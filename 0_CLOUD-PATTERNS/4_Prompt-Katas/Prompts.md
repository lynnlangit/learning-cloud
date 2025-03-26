# List of Prompts

Problems/ tools / prompts

## Date

### March 25, 2025
- Problem / Task: **Test the impact of politeness**
- Test prompt: "Prompt: You are an expert in creating effective prompts for <LLM>. Do these tasks one at a time.    
Do not skip steps. The first task is to explain the impact of including 'polite words' such as 'please' and 'thank you' in prompts.  Return the results in a list.    
The second task is to provide an two contrastive examples of a complex prompt and generated results: one includes "polite words" and the other does not.  Return the results in a list as well.
- Tested with Google Gemini, ChatGPT and Claude.ai - most significant impact noted in Claude.ai output.

### For March 20, 2025
- Problem/Task(s): **Slurm-to-Batch/Singularity(Apptainer) to Docker**
    1. Backgrounder: *You are an expert in application container architecture and implementation.  Generate 5 key steps to translate existing Singularity container to Docker containers to be run on Google Cloud using the Google Batch service. Produce the output in a table.*
    2. Add context: *You are a Cloud Architect who specializes in designing and building proof of concept architectures which include best practices for Google Cloud.*
    3. Add transparency: <Add to prompt> *Work step-by-step and show your work.  Cite URL references.  Rank output steps in priority order.*
    4. Try different models: Try with experiemental and thinking models
    5. Try different model params: reduce Temperature, add grounding with Google search
    6. Try different tools within Google ecosystem, try Claude, try Perplexity
    7. If time, switch back to my account and show GitHub Copilot Workspaces
    8. RESEARCH prompt: *Show me the 5 most important papers that contributed to application container technology standards, i.e. singularity, docker. Provide citations*

## Backlog / Ideas

### Cloud Tasks

### Architecture
- Update diagram per client requirments
- Build deployment script for cloud x

#### Docker Containers
- Describe required Docker dev environment and provide setup instructions
- Create a Dockerfile
- Improve a Dockerfile
- Build/deploy/test container image locally
- Suggest security remidiation methods for container image
- List build options for a cloud
- Create deployment script
- Translate a Singularity (or Apptainer) container to a Docker container

### Human Health Tasks

#### Bioinformatics
- Summarize published research on topic x - DeepResearch
- Segment image (cellular / nuclear)
- Predict protein structure - AlphaFold
