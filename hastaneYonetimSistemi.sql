PGDMP         6                y            hastaneYonetimSistemi    13.0    13.0     �           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            �           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            �           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            �           1262    57935    hastaneYonetimSistemi    DATABASE     t   CREATE DATABASE "hastaneYonetimSistemi" WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE = 'Turkish_Turkey.1254';
 '   DROP DATABASE "hastaneYonetimSistemi";
                postgres    false            �            1259    57955    bashekim    TABLE     �   CREATE TABLE public.bashekim (
    id integer NOT NULL,
    poliklinik character varying(50) NOT NULL,
    name character varying(100) NOT NULL
);
    DROP TABLE public.bashekim;
       public         heap    postgres    false            �            1259    57936    hasta    TABLE     �   CREATE TABLE public.hasta (
    id integer NOT NULL,
    tc character varying(11),
    adisoyadi character varying(50),
    sifre character varying(20)
);
    DROP TABLE public.hasta;
       public         heap    postgres    false            �            1259    57960    randevularım    TABLE     �   CREATE TABLE public."randevularım" (
    doktoradi character varying(30) NOT NULL,
    poliklinik character varying(60),
    randevusaati character varying(10)
);
 #   DROP TABLE public."randevularım";
       public         heap    postgres    false            �          0    57955    bashekim 
   TABLE DATA           8   COPY public.bashekim (id, poliklinik, name) FROM stdin;
    public          postgres    false    201   2       �          0    57936    hasta 
   TABLE DATA           9   COPY public.hasta (id, tc, adisoyadi, sifre) FROM stdin;
    public          postgres    false    200   �       �          0    57960    randevularım 
   TABLE DATA           N   COPY public."randevularım" (doktoradi, poliklinik, randevusaati) FROM stdin;
    public          postgres    false    202          +           2606    57959    bashekim bashekim_pkey 
   CONSTRAINT     T   ALTER TABLE ONLY public.bashekim
    ADD CONSTRAINT bashekim_pkey PRIMARY KEY (id);
 @   ALTER TABLE ONLY public.bashekim DROP CONSTRAINT bashekim_pkey;
       public            postgres    false    201            )           2606    57940    hasta hasta_pkey 
   CONSTRAINT     N   ALTER TABLE ONLY public.hasta
    ADD CONSTRAINT hasta_pkey PRIMARY KEY (id);
 :   ALTER TABLE ONLY public.hasta DROP CONSTRAINT hasta_pkey;
       public            postgres    false    200            -           2606    57964     randevularım randevularım_pkey 
   CONSTRAINT     i   ALTER TABLE ONLY public."randevularım"
    ADD CONSTRAINT "randevularım_pkey" PRIMARY KEY (doktoradi);
 N   ALTER TABLE ONLY public."randevularım" DROP CONSTRAINT "randevularım_pkey";
       public            postgres    false    202            �   I  x�m�;n�@���S�	�8�F@A@!)"�,x�Ѯ�hmG�/����܀��½�	J �����L�"�ְJ5)M�651�L0�g1z�?��w~�i�*J��$����R�Pט�5�`�`�cE0:4|�� ���41��I���*~�Z�i4	��2ྰ�x���~�%xA{��6Z+��E�l:�eu]���\BKƘ̈_�6�ʃ,�����-2������tV(���S��S:	�^��,�]�	�}Q��~������A�3��R����[��k��Y?"<c]������E�˹��Z���<����
���� �T�V*���s�	����      �   t   x�3�4�477�40516��+-JN�Sp�44261�2B�4�tN�+.U��#əp����*8A�L��L9+S�J�\���H�f���9��
�zPI3$IsN�̪�\����¤c���� �+(x      �   6   x�s��M-Q�t���<:��%��|������̼�#�39,���b���� �0t     