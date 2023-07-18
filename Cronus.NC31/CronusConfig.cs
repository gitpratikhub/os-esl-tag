﻿/****************************************************
 *          Cronus - ESL Gen3 Middleware            *
 **************************************************** 
 * File:    SendServer
 * Date:    06/11/2022
 * Summary: Configuration object class of Cronus.
 * For .NET Core 3.1
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
