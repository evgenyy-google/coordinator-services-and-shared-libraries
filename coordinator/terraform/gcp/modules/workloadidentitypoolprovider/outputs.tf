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

output "workload_identity_pool_provider_name" {
  value = google_iam_workload_identity_pool_provider.workload_identity_pool.name
}

output "wip_allowed_service_account" {
  value = google_service_account.wip_allowed.email
}

output "wip_verified_service_account" {
  value = google_service_account.wip_verified.email
}
