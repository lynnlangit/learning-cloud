# NVIDIA Cloud Resources

I am currently exploring **quantum computing** using NVIDIA cloud resources.  NVIDIA Cloud includes a number of types of services, summarized and shown below.  Also see [my other GitHub repo](https://github.com/lynnlangit/learning-quantum/tree/main/2_cloud-vendors/NVIDIA%20CUDA-Q).

## About Nvidia CUDA-Q

From Nvidia's site --> https://nvidia.github.io/cuda-quantum/latest/using/quick_start.html

*"CUDA-Q streamlines hybrid application development and promotes productivity and scalability in quantum computing. It offers a unified programming model designed for a hybrid setting—that is, CPUs, GPUs, and QPUs working together. CUDA-Q contains support for programming in Python and in C++. Learn more about the key benefits of CUDA-Q."*

*"This Quick Start page guides you through installing CUDA-Q and running your first program. If you have already installed and configured CUDA-Q, or if you are using our Docker image, you can move directly to our Basics Section. More information about working with containers and Docker alternatives can be found in our complete Installation Guide."*

### Building 

*"We can define our quantum kernel as a typical Python function, with the additional use of the `@cudaq.kernel` decorator. Let’s begin with a simple GHZ-state example, producing a state of maximal entanglement amongst an allocated set of qubits."*

```
import cudaq

@cudaq.kernel
def kernel(qubit_count: int):
    qvector = cudaq.qvector(qubit_count)

    # Place the first qubit in the superposition state.
    h(qvector[0])

    # Loop through the allocated qubits and apply controlled-X,
    # or CNOT, operations between them.
    for qubit in range(qubit_count - 1):
        x.ctrl(qvector[qubit], qvector[qubit + 1])

    # Measure the qubits.
    mz(qvector)
```

### Running

See this page --> https://nvidia.github.io/cuda-quantum/latest/using/basics/run_kernel.html#sample


