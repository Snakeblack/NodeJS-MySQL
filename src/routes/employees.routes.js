import { Router } from "express";
import {
  createEmployees,
  getEmployees,
  getEmployee,
  deleteEmployees,
  updateEmployees,
} from "../controllers/employees.controller.js";

const router = Router();

router.get("/employees", getEmployees);

router.get("/employees/:id", getEmployee);

router.post("/employees", createEmployees);

router.delete("/employees/:id", deleteEmployees);

router.patch("/employees/:id", updateEmployees);

export default router;
