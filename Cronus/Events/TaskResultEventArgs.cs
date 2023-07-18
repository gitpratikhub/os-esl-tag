﻿/****************************************************
 *          Cronus - ESL Gen3 Middleware            *
 **************************************************** 
 * File:    TaskResultEventArgs.cs
 * Date:    05/19/2022
 * Summary: 
 *  The tag result event args.
****************************************************/
using Cronus.Model;

namespace Cronus.Events
{
    /// <summary>
    /// Task result event args
    /// </summary>
    public class TaskResultEventArgs : EventArgs
    {
        /// <summary>
        /// Task results list
        /// </summary>
        public List<TaskResult> TaskResults { get; private set; } = new();
    }
}
