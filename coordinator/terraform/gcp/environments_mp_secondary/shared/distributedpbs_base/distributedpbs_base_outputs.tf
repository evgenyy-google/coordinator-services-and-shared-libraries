# Copyright 2022 Google LLC
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

########################
# DO NOT EDIT MANUALLY #
########################

# This file is meant to be shared across all environments (either copied or
# symlinked). In order to make the upgrade process easier, this file should not
# be modified for environment-specific customization.

output "artifact_registry_repository_name" {
  value = module.distributedpbs_base.artifact_registry_repository_name
}

output "pbs_service_account_email" {
  description = "The email of the service account to be used for the PBS instances."
  value       = module.distributedpbs_base.pbs_service_account_email
}

output "project_id" {
  description = "The project ID of this deployment."
  value       = var.project
}
