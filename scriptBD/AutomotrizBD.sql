PGDMP                  
        y            AutomotrizDB    9.5.24    9.5.24     ;           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                       false            <           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                       false            =           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                       false            >           1262    16393    AutomotrizDB    DATABASE     ?   CREATE DATABASE "AutomotrizDB" WITH TEMPLATE = template0 ENCODING = 'UTF8' LC_COLLATE = 'Spanish_Spain.1252' LC_CTYPE = 'Spanish_Spain.1252';
    DROP DATABASE "AutomotrizDB";
             postgres    false                        2615    2200    public    SCHEMA        CREATE SCHEMA public;
    DROP SCHEMA public;
             postgres    false            ?           0    0    SCHEMA public    COMMENT     6   COMMENT ON SCHEMA public IS 'standard public schema';
                  postgres    false    6            @           0    0    SCHEMA public    ACL     ?   REVOKE ALL ON SCHEMA public FROM PUBLIC;
REVOKE ALL ON SCHEMA public FROM postgres;
GRANT ALL ON SCHEMA public TO postgres;
GRANT ALL ON SCHEMA public TO PUBLIC;
                  postgres    false    6                        3079    12355    plpgsql 	   EXTENSION     ?   CREATE EXTENSION IF NOT EXISTS plpgsql WITH SCHEMA pg_catalog;
    DROP EXTENSION plpgsql;
                  false            A           0    0    EXTENSION plpgsql    COMMENT     @   COMMENT ON EXTENSION plpgsql IS 'PL/pgSQL procedural language';
                       false    1            ?            1259    16394    producto    TABLE     ?   CREATE TABLE public.producto (
    id integer NOT NULL,
    nombre_producto text NOT NULL,
    cantidad integer NOT NULL,
    fecha_ingreso date NOT NULL,
    nombre_usuario text NOT NULL
);
    DROP TABLE public.producto;
       public         postgres    false    6            ?            1259    16408    usuario    TABLE     [   CREATE TABLE public.usuario (
    id integer NOT NULL,
    nombre_usuario text NOT NULL
);
    DROP TABLE public.usuario;
       public         postgres    false    6            7          0    16394    producto 
   TABLE DATA               `   COPY public.producto (id, nombre_producto, cantidad, fecha_ingreso, nombre_usuario) FROM stdin;
    public       postgres    false    181   a       8          0    16408    usuario 
   TABLE DATA               5   COPY public.usuario (id, nombre_usuario) FROM stdin;
    public       postgres    false    182   ~       ?           2606    16401    id 
   CONSTRAINT     I   ALTER TABLE ONLY public.producto
    ADD CONSTRAINT id PRIMARY KEY (id);
 5   ALTER TABLE ONLY public.producto DROP CONSTRAINT id;
       public         postgres    false    181    181            ?           2606    16415 
   id_usuario 
   CONSTRAINT     P   ALTER TABLE ONLY public.usuario
    ADD CONSTRAINT id_usuario PRIMARY KEY (id);
 <   ALTER TABLE ONLY public.usuario DROP CONSTRAINT id_usuario;
       public         postgres    false    182    182            7      x?????? ? ?      8   :   x?3?L,N-?/RHIU(K?+I,?2?LL????,.)JL?/?2?,?/?/*I?????? ?>     