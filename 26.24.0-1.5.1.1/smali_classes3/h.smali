.class public final Lh;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Ljavax/crypto/CipherInputStream;

.field public final synthetic c:Luo3;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:[B

.field public final synthetic f:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Luo3;Ljava/lang/String;[BLjava/io/InputStream;)V
    .locals 0

    iput-object p1, p0, Lh;->c:Luo3;

    iput-object p2, p0, Lh;->d:Ljava/lang/String;

    iput-object p3, p0, Lh;->e:[B

    iput-object p4, p0, Lh;->f:Ljava/io/InputStream;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    iget-object p0, p0, Lh;->b:Ljavax/crypto/CipherInputStream;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljavax/crypto/CipherInputStream;->close()V

    :cond_0
    return-void
.end method

.method public final l()Ljavax/crypto/CipherInputStream;
    .locals 17

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lh;->a:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lh;->b:Ljavax/crypto/CipherInputStream;

    return-object v0

    :cond_0
    iget-object v1, v0, Lh;->c:Luo3;

    iget-object v2, v1, Luo3;->d:[B

    const/4 v3, 0x0

    iget-object v4, v0, Lh;->d:Ljava/lang/String;

    if-eqz v2, :cond_8

    array-length v5, v2

    const/4 v6, 0x2

    if-lt v5, v6, :cond_7

    const/4 v5, 0x0

    aget-byte v7, v2, v5

    and-int/lit16 v8, v7, 0xff

    const/16 v9, 0x3f

    and-int/2addr v7, v9

    const/4 v10, 0x1

    aget-byte v11, v2, v10

    and-int/lit16 v12, v11, 0xff

    shr-int/lit8 v13, v8, 0x6

    and-int/2addr v13, v10

    and-int/lit8 v11, v11, 0xf

    add-int/2addr v13, v11

    shr-int/lit8 v8, v8, 0x7

    and-int/2addr v8, v10

    shr-int/lit8 v11, v12, 0x4

    add-int/2addr v8, v11

    add-int/lit8 v11, v8, 0x2

    add-int v12, v11, v13

    array-length v14, v2

    if-gt v12, v14, :cond_6

    new-array v3, v8, [B

    invoke-static {v2, v6, v3, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v2, 0x10

    new-array v2, v2, [B

    iget-object v1, v1, Luo3;->d:[B

    invoke-static {v1, v11, v2, v5, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v0, Lh;->e:[B

    if-eqz v1, :cond_5

    if-ne v7, v9, :cond_1

    const/16 v4, 0x20

    new-array v4, v4, [B

    invoke-static {v3, v5, v4, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v3, v1

    rsub-int/lit8 v7, v8, 0x20

    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v1, v5, v4, v8, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3

    :cond_1
    :try_start_0
    const-string v4, "SHA-256"

    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v4
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v8, 0x8

    new-array v9, v8, [B

    const-wide/16 v11, 0x0

    :goto_0
    const-wide/16 v13, 0x1

    shl-long v15, v13, v7

    cmp-long v15, v11, v15

    if-gez v15, :cond_4

    invoke-virtual {v4, v3}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v4, v1}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v4, v9}, Ljava/security/MessageDigest;->update([B)V

    move v15, v5

    :goto_1
    if-ge v15, v8, :cond_3

    aget-byte v16, v9, v15

    add-int/lit8 v5, v16, 0x1

    int-to-byte v5, v5

    aput-byte v5, v9, v15

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v15, v15, 0x1

    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    :goto_2
    add-long/2addr v11, v13

    const/4 v5, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v4

    :goto_3
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v3, "AES"

    invoke-direct {v1, v4, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    :try_start_1
    const-string v3, "AES/CBC/NoPadding"

    invoke-static {v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v3

    new-instance v4, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v4, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v3, v6, v1, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    new-instance v1, Ljavax/crypto/CipherInputStream;

    iget-object v2, v0, Lh;->f:Ljava/io/InputStream;

    invoke-direct {v1, v2, v3}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    iput-object v1, v0, Lh;->b:Ljavax/crypto/CipherInputStream;

    iput-boolean v10, v0, Lh;->a:Z
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    const-string v2, "Decryption error (do you have the JCE Unlimited Strength Jurisdiction Policy Files installed?)"

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    const-string v2, "SHA-256 is unsupported by your Java implementation"

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_5
    new-instance v0, Lorg/apache/commons/compress/PasswordRequiredException;

    const-string v1, "Cannot read encrypted content from "

    const-string v2, " without a password."

    invoke-static {v1, v4, v2}, Lqm9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string v0, "Salt size + IV size too long in "

    invoke-static {v0, v4}, Lis1;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le17;->k(Ljava/lang/String;)V

    return-object v3

    :cond_7
    const-string v0, "AES256 properties too short in "

    invoke-static {v0, v4}, Lis1;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le17;->k(Ljava/lang/String;)V

    return-object v3

    :cond_8
    const-string v0, "Missing AES256 properties in "

    invoke-static {v0, v4}, Lis1;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le17;->k(Ljava/lang/String;)V

    return-object v3
.end method

.method public final read()I
    .locals 0

    invoke-virtual {p0}, Lh;->l()Ljavax/crypto/CipherInputStream;

    move-result-object p0

    invoke-virtual {p0}, Ljavax/crypto/CipherInputStream;->read()I

    move-result p0

    return p0
.end method

.method public final read([BII)I
    .locals 0

    .line 9
    invoke-virtual {p0}, Lh;->l()Ljavax/crypto/CipherInputStream;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Ljavax/crypto/CipherInputStream;->read([BII)I

    move-result p0

    return p0
.end method
