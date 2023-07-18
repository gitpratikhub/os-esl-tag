/****************************************************
 *          Cronus - ESL Gen3 Middleware            *
 **************************************************** 
 * File:    TaskResultEventArgs.cs
 * Date:    06/11/2022
 * Summary: 
 *  The tag result event args.
 *  For .NET Core 3.1
****************************************************/
using System;
using System.Collections.Generic;
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
        public List<TaskResult> TaskResults { get; private set; } = new List<TaskResult>();
    }
}
