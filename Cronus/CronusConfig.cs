﻿/****************************************************
 *          Cronus - ESL Gen3 Middleware            *
 **************************************************** 
 * File:    SendServer
 * Summary: Configuration object class of Cronus.
****************************************************/
namespace Cronus
{
    /// <summary>
    /// Cronus configure object
    /// </summary>
    public class CronusConfig
    {
        /// <summary>
        /// AP port, 1234
        /// </summary>
        public int APPort { get; set; } = 1234;
        /// <summary>
        /// Default store code, 0001
        /// </summary>
        public string DefaultStoreCode { get; set; } = "0001";
        /// <summary>
        /// Only one store, true, will ignore store code
        /// </summary>
        public bool OneStoreModel { get; set; } = true;
    }
}
