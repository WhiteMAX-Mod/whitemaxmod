.class public final La91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb91;


# instance fields
.field public final a:Ljavax/crypto/Cipher;

.field public final b:Ljavax/crypto/spec/SecretKeySpec;

.field public final c:Lzi5;

.field public d:Z

.field public e:Leof;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, La91;->a:Ljavax/crypto/Cipher;

    iput-object v0, p0, La91;->b:Ljavax/crypto/spec/SecretKeySpec;

    new-instance v0, Lzi5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lzi5;->a:Ljava/lang/Object;

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".bak"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lzi5;->b:Ljava/lang/Object;

    iput-object v0, p0, La91;->c:Lzi5;

    return-void
.end method

.method public static b(Lz81;I)I
    .locals 4

    iget v0, p0, Lz81;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lz81;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    const/4 v0, 0x2

    if-ge p1, v0, :cond_0

    invoke-virtual {p0}, Lz81;->d()Lba5;

    move-result-object p0

    invoke-static {p0}, Ltq4;->a(Lba5;)J

    move-result-wide p0

    mul-int/lit8 v1, v1, 0x1f

    const/16 v0, 0x20

    ushr-long v2, p0, v0

    xor-long/2addr p0, v2

    long-to-int p0, p0

    add-int/2addr v1, p0

    return v1

    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Lz81;->d()Lba5;

    move-result-object p0

    invoke-virtual {p0}, Lba5;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public static e(ILjava/io/DataInputStream;)Lz81;
    .locals 4

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    if-ge p0, v2, :cond_0

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide p0

    new-instance v2, Luq4;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Luq4;-><init>(I)V

    invoke-static {v2, p0, p1}, Luq4;->b(Luq4;J)V

    sget-object p0, Lba5;->c:Lba5;

    invoke-virtual {p0, v2}, Lba5;->b(Luq4;)Lba5;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lia0;->a(Ljava/io/DataInputStream;)Lba5;

    move-result-object p0

    :goto_0
    new-instance p1, Lz81;

    invoke-direct {p1, v0, v1, p0}, Lz81;-><init>(ILjava/lang/String;Lba5;)V

    return-object p1
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;)V
    .locals 7

    iget-object v0, p0, La91;->c:Lzi5;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Lzi5;->C()Lt40;

    move-result-object v2

    iget-object v3, p0, La91;->e:Leof;

    if-nez v3, :cond_0

    new-instance v3, Leof;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Leof;-><init>(Ljava/io/OutputStream;I)V

    iput-object v3, p0, La91;->e:Leof;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    invoke-virtual {v3, v2}, Leof;->d(Ljava/io/OutputStream;)V

    :goto_0
    iget-object v2, p0, La91;->e:Leof;

    new-instance v3, Ljava/io/DataOutputStream;

    invoke-direct {v3, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    :try_start_1
    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v4, v2

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz81;

    iget v6, v5, Lz81;->a:I

    invoke-virtual {v3, v6}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget-object v6, v5, Lz81;->b:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    invoke-virtual {v5}, Lz81;->d()Lba5;

    move-result-object v6

    invoke-static {v6, v3}, Lia0;->b(Lba5;Ljava/io/DataOutputStream;)V

    invoke-static {v5, v1}, La91;->b(Lz81;I)I

    move-result v5

    add-int/2addr v4, v5

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v1, v3

    goto :goto_2

    :cond_1
    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    iget-object p1, v0, Lzi5;->b:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object p1, Lqbj;->a:Ljava/lang/String;

    iput-boolean v2, p0, La91;->d:Z

    return-void

    :goto_2
    invoke-static {v1}, Lqbj;->g(Ljava/io/Closeable;)V

    throw p1
.end method

.method public final c(Lz81;Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, La91;->d:Z

    return-void
.end method

.method public final d(Lz81;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, La91;->d:Z

    return-void
.end method

.method public final f()Z
    .locals 2

    iget-object v0, p0, La91;->c:Lzi5;

    iget-object v1, v0, Lzi5;->a:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lzi5;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final g(Ljava/util/HashMap;)V
    .locals 1

    iget-boolean v0, p0, La91;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, La91;->a(Ljava/util/HashMap;)V

    return-void
.end method

.method public final j(J)V
    .locals 0

    return-void
.end method

.method public final l(Ljava/util/HashMap;Landroid/util/SparseArray;)V
    .locals 12

    iget-boolean v0, p0, La91;->d:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lnqf;->m(Z)V

    iget-object v0, p0, La91;->c:Lzi5;

    iget-object v2, v0, Lzi5;->a:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    iget-object v3, v0, Lzi5;->a:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    iget-object v0, v0, Lzi5;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/4 v2, 0x0

    :try_start_0
    new-instance v4, Ljava/io/BufferedInputStream;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    invoke-virtual {v0, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    :cond_2
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v5, Ljava/io/DataInputStream;

    invoke-direct {v5, v4}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    if-ltz v2, :cond_4

    const/4 v6, 0x2

    if-le v2, v6, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    move-result v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    and-int/2addr v7, v1

    if-eqz v7, :cond_6

    iget-object v7, p0, La91;->a:Ljavax/crypto/Cipher;

    if-nez v7, :cond_5

    :cond_4
    :goto_1
    invoke-static {v5}, Lqbj;->g(Ljava/io/Closeable;)V

    goto/16 :goto_8

    :cond_5
    const/16 v8, 0x10

    :try_start_2
    new-array v8, v8, [B

    invoke-virtual {v5, v8}, Ljava/io/DataInputStream;->readFully([B)V

    new-instance v9, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v9, v8}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v8, p0, La91;->b:Ljavax/crypto/spec/SecretKeySpec;

    sget-object v10, Lqbj;->a:Ljava/lang/String;

    invoke-virtual {v7, v6, v8, v9}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_3
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    new-instance v6, Ljava/io/DataInputStream;

    new-instance v8, Ljavax/crypto/CipherInputStream;

    invoke-direct {v8, v4, v7}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    invoke-direct {v6, v8}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v5, v6

    goto :goto_3

    :catchall_0
    move-exception p1

    move-object v2, v5

    goto :goto_6

    :catch_0
    move-object v2, v5

    goto :goto_7

    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v1

    :goto_2
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_6
    :goto_3
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    const/4 v6, 0x0

    move v7, v6

    move v8, v7

    :goto_4
    if-ge v7, v4, :cond_7

    invoke-static {v2, v5}, La91;->e(ILjava/io/DataInputStream;)Lz81;

    move-result-object v9

    iget-object v10, v9, Lz81;->b:Ljava/lang/String;

    invoke-virtual {p1, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v11, v9, Lz81;->a:I

    invoke-virtual {p2, v11, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {v9, v2}, La91;->b(Lz81;I)I

    move-result v9

    add-int/2addr v8, v9

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_7
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    invoke-virtual {v5}, Ljava/io/InputStream;->read()I

    move-result v4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v7, -0x1

    if-ne v4, v7, :cond_8

    goto :goto_5

    :cond_8
    move v1, v6

    :goto_5
    if-ne v2, v8, :cond_4

    if-nez v1, :cond_9

    goto :goto_1

    :cond_9
    invoke-static {v5}, Lqbj;->g(Ljava/io/Closeable;)V

    return-void

    :catchall_1
    move-exception p1

    :goto_6
    if-eqz v2, :cond_a

    invoke-static {v2}, Lqbj;->g(Ljava/io/Closeable;)V

    :cond_a
    throw p1

    :catch_3
    :goto_7
    if-eqz v2, :cond_b

    invoke-static {v2}, Lqbj;->g(Ljava/io/Closeable;)V

    :cond_b
    :goto_8
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, La91;->c:Lzi5;

    iget-object v1, v0, Lzi5;->a:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    iget-object v0, v0, Lzi5;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void
.end method
