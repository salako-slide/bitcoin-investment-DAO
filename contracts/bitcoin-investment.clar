;; Title: Bitcoin Investment DAO Contract
;; Summary: A decentralized autonomous organization for collective Bitcoin investment implementation with staking, proposal, and voting mechanisms
;; Description: This contract implements core DAO functionality including:
;;   - Member staking and unstaking of tokens
;;   - Proposal creation and management
;;   - Voting system with quorum requirements
;;   - Proposal execution with treasury management
;;   - Role-based access control

;; Error Codes
(define-constant ERR-NOT-AUTHORIZED (err u100))
(define-constant ERR-INVALID-AMOUNT (err u101))
(define-constant ERR-PROPOSAL-NOT-FOUND (err u102))
(define-constant ERR-ALREADY-VOTED (err u103))
(define-constant ERR-PROPOSAL-EXPIRED (err u104))
(define-constant ERR-INSUFFICIENT-BALANCE (err u105))
(define-constant ERR-PROPOSAL-NOT-ACTIVE (err u106))
(define-constant ERR-INVALID-STATUS (err u107))
(define-constant ERR-INVALID-OWNER (err u108))
(define-constant ERR-INVALID-TITLE (err u109))
(define-constant ERR-INVALID-DESCRIPTION (err u110))
(define-constant ERR-INVALID-RECIPIENT (err u111))

Write a professional git commit for this and make it not long but standard