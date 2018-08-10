/**
 * Copyright 2018 Google LLC
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *      http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

variable "credentials_file_path" {
  description = "Service account json auth path"
}

/******************************************
  kms_key_ring_iam_binding variables
 *****************************************/
variable "kms_key_ring_one" {
  description = "First kms_ring to add the IAM policies/bindings"
}

variable "kms_key_ring_two" {
  description = "First kms_ring to add the IAM policies/bindings"
}
