-- no-transaction
-- Copyright 2025 New Vector Ltd.
--
-- SPDX-License-Identifier: AGPL-3.0-only
-- Please see LICENSE in the repository root for full details.

-- Redundant with the `user_sessions_user_fk`
DROP INDEX IF EXISTS user_sessions_user_id_last_active_at;
