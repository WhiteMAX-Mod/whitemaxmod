.class public final Lf71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg71;
.implements Lmj5;


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 99
    iput-object v0, p0, Lf71;->b:Ljava/lang/Object;

    .line 100
    iput-object v0, p0, Lf71;->c:Ljava/lang/Object;

    .line 101
    new-instance v0, Lyv9;

    invoke-direct {v0, p1}, Lyv9;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lf71;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;ILy9b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf71;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    :try_start_2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    :goto_0
    iput-boolean v0, p0, Lf71;->a:Z

    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lf71;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    const-string v1, "v2.ols100."

    invoke-static {p2, v1}, Lh45;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lf71;->c:Ljava/lang/Object;

    iput-object p3, p0, Lf71;->d:Ljava/lang/Object;

    iget-object p2, p0, Lf71;->b:Ljava/lang/Object;

    check-cast p2, Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p3

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p3

    if-nez p3, :cond_2

    invoke-static {p2}, Lif8;->s(Ljava/io/File;)Z

    :goto_1
    :try_start_3
    invoke-static {p1}, Lw59;->Q(Ljava/io/File;)V
    :try_end_3
    .catch Lcom/facebook/common/file/FileUtils$CreateDirectoryException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_2
    iget-object p2, p0, Lf71;->d:Ljava/lang/Object;

    check-cast p2, Ly9b;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    :goto_2
    sget-object p1, Ls45;->n:Ls45;

    iput-object p1, p0, Lf71;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llb7;Lo3;ZLv00;Li3;)V
    .locals 0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p1, p0, Lf71;->b:Ljava/lang/Object;

    .line 94
    iput-object p2, p0, Lf71;->c:Ljava/lang/Object;

    .line 95
    iput-boolean p3, p0, Lf71;->a:Z

    .line 96
    iput-object p4, p0, Lf71;->d:Ljava/lang/Object;

    .line 97
    iput-object p5, p0, Lf71;->e:Ljava/lang/Object;

    return-void
.end method

.method public static n(Lf71;Ljava/io/File;)Lyv9;
    .locals 8

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    const/4 v3, 0x0

    if-gtz v2, :cond_0

    :goto_0
    move-object v1, v3

    goto :goto_2

    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, ".cnt"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v7, ".tmp"

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v5, v7

    goto :goto_1

    :cond_2
    move-object v5, v3

    :goto_1
    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    if-gtz v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_5
    new-instance v1, Lyv9;

    const/16 v2, 0x17

    invoke-direct {v1, v5, v2, v0}, Lyv9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_2
    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, v1, Lyv9;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    new-instance v2, Ljava/io/File;

    invoke-virtual {p0, v0}, Lf71;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    return-object v1

    :cond_7
    :goto_3
    return-object v3
.end method

.method public static u(Le71;I)I
    .locals 4

    iget v0, p0, Le71;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Le71;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    const/4 v0, 0x2

    if-ge p1, v0, :cond_0

    invoke-virtual {p0}, Le71;->d()Ls55;

    move-result-object p0

    invoke-static {p0}, Lyl4;->a(Ls55;)J

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

    invoke-virtual {p0}, Le71;->d()Ls55;

    move-result-object p0

    invoke-virtual {p0}, Ls55;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public static w(ILjava/io/DataInputStream;)Le71;
    .locals 4

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    if-ge p0, v2, :cond_0

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide p0

    new-instance v2, Lyi9;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, Lyi9;-><init>(I)V

    invoke-static {v2, p0, p1}, Lyi9;->H(Lyi9;J)V

    sget-object p0, Ls55;->c:Ls55;

    invoke-virtual {p0, v2}, Ls55;->b(Lyi9;)Ls55;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lg80;->a(Ljava/io/DataInputStream;)Ls55;

    move-result-object p0

    :goto_0
    new-instance p1, Le71;

    invoke-direct {p1, v0, v1, p0}, Le71;-><init>(ILjava/lang/String;Ls55;)V

    return-object p1
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lf71;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    new-instance v1, Lk01;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p0}, Lk01;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lif8;->d0(Ljava/io/File;Lwn6;)V

    return-void
.end method

.method public b(Le71;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lf71;->a:Z

    return-void
.end method

.method public c()Z
    .locals 1

    iget-object p0, p0, Lf71;->d:Ljava/lang/Object;

    check-cast p0, Lyv9;

    iget-object v0, p0, Lyv9;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lyv9;->c:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public d(Ljava/util/HashMap;)V
    .locals 1

    iget-boolean v0, p0, Lf71;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lf71;->i(Ljava/util/HashMap;)V

    return-void
.end method

.method public e(J)V
    .locals 0

    return-void
.end method

.method public f(Ljava/lang/String;Llwf;)Lg2f;
    .locals 3

    const-string p2, "."

    iget-object v0, p0, Lf71;->d:Ljava/lang/Object;

    check-cast v0, Ly9b;

    new-instance v1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lf71;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    :try_start_0
    invoke-static {v1}, Lw59;->Q(Ljava/io/File;)V
    :try_end_0
    .catch Lcom/facebook/common/file/FileUtils$CreateDirectoryException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p0

    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v2, ".tmp"

    invoke-static {p2, v2, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p2

    new-instance v1, Lg2f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lg2f;->c:Ljava/lang/Object;

    iput-object p1, v1, Lg2f;->b:Ljava/lang/Object;

    iput-object p2, v1, Lg2f;->a:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v1

    :catch_1
    move-exception p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p0
.end method

.method public g(Ljava/lang/Object;Ljava/lang/String;)Lel6;
    .locals 2

    invoke-virtual {p0, p2}, Lf71;->q(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p0, p0, Lf71;->e:Ljava/lang/Object;

    check-cast p0, Ls45;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    new-instance p0, Lel6;

    invoke-direct {p0, p1}, Lel6;-><init>(Ljava/io/File;)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public h(Ljava/lang/String;Llwf;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lf71;->q(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    return p0
.end method

.method public i(Ljava/util/HashMap;)V
    .locals 7

    iget-object v0, p0, Lf71;->d:Ljava/lang/Object;

    check-cast v0, Lyv9;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Lyv9;->P()Lr30;

    move-result-object v2

    iget-object v3, p0, Lf71;->e:Ljava/lang/Object;

    check-cast v3, Llge;

    if-nez v3, :cond_0

    new-instance v3, Llge;

    invoke-direct {v3, v2}, Llge;-><init>(Lr30;)V

    iput-object v3, p0, Lf71;->e:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    invoke-virtual {v3, v2}, Llge;->b(Ljava/io/OutputStream;)V

    :goto_0
    iget-object v2, p0, Lf71;->e:Ljava/lang/Object;

    check-cast v2, Llge;

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

    check-cast v5, Le71;

    iget v6, v5, Le71;->a:I

    invoke-virtual {v3, v6}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget-object v6, v5, Le71;->b:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    invoke-virtual {v5}, Le71;->d()Ls55;

    move-result-object v6

    invoke-static {v6, v3}, Lg80;->b(Ls55;Ljava/io/DataOutputStream;)V

    invoke-static {v5, v1}, Lf71;->u(Le71;I)I

    move-result v5

    add-int/2addr v4, v5

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object v1, v3

    goto :goto_2

    :cond_1
    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    iget-object p1, v0, Lyv9;->c:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object p1, Ljdi;->a:Ljava/lang/String;

    iput-boolean v2, p0, Lf71;->a:Z

    return-void

    :goto_2
    invoke-static {v1}, Ljdi;->h(Ljava/io/Closeable;)V

    throw p0
.end method

.method public isExternal()Z
    .locals 0

    iget-boolean p0, p0, Lf71;->a:Z

    return p0
.end method

.method public j(Le71;Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lf71;->a:Z

    return-void
.end method

.method public k(Lc65;)J
    .locals 2

    iget-object p0, p1, Lc65;->b:Lel6;

    iget-object p0, p0, Lel6;->a:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    if-eqz p0, :cond_1

    return-wide v0

    :cond_1
    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public l()Ljava/util/Collection;
    .locals 1

    new-instance v0, Lyv9;

    invoke-direct {v0, p0}, Lyv9;-><init>(Lf71;)V

    iget-object p0, p0, Lf71;->c:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    invoke-static {p0, v0}, Lif8;->d0(Ljava/io/File;Lwn6;)V

    iget-object p0, v0, Lyv9;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public m()V
    .locals 3

    iget-object p0, p0, Lf71;->b:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-static {v2}, Lif8;->s(Ljava/io/File;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public o(Ljava/util/HashMap;Landroid/util/SparseArray;)V
    .locals 11

    iget-boolean v0, p0, Lf71;->a:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lxbk;->G(Z)V

    iget-object v0, p0, Lf71;->b:Ljava/lang/Object;

    check-cast v0, Ljavax/crypto/Cipher;

    iget-object v2, p0, Lf71;->d:Ljava/lang/Object;

    check-cast v2, Lyv9;

    iget-object v3, v2, Lyv9;->b:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    iget-object v4, v2, Lyv9;->b:Ljava/lang/Object;

    check-cast v4, Ljava/io/File;

    iget-object v2, v2, Lyv9;->c:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/4 v3, 0x0

    :try_start_0
    new-instance v5, Ljava/io/BufferedInputStream;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    invoke-virtual {v2, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    :cond_2
    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v5, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v6, Ljava/io/DataInputStream;

    invoke-direct {v6, v5}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    if-ltz v3, :cond_4

    const/4 v7, 0x2

    if-le v3, v7, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readInt()I

    move-result v8
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    and-int/2addr v8, v1

    if-eqz v8, :cond_6

    if-nez v0, :cond_5

    :cond_4
    :goto_1
    invoke-static {v6}, Ljdi;->h(Ljava/io/Closeable;)V

    goto/16 :goto_9

    :cond_5
    const/16 v8, 0x10

    :try_start_2
    new-array v8, v8, [B

    invoke-virtual {v6, v8}, Ljava/io/DataInputStream;->readFully([B)V

    new-instance v9, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v9, v8}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object p0, p0, Lf71;->c:Ljava/lang/Object;

    check-cast p0, Ljavax/crypto/spec/SecretKeySpec;

    sget-object v8, Ljdi;->a:Ljava/lang/String;

    invoke-virtual {v0, v7, p0, v9}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_3
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    new-instance p0, Ljava/io/DataInputStream;

    new-instance v7, Ljavax/crypto/CipherInputStream;

    invoke-direct {v7, v5, v0}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    invoke-direct {p0, v7}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    goto :goto_3

    :catchall_0
    move-exception p0

    move-object v3, v6

    goto :goto_7

    :catch_0
    move-object v3, v6

    goto :goto_8

    :catch_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    :goto_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_6
    move-object p0, v6

    :goto_3
    :try_start_5
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    const/4 v5, 0x0

    move v6, v5

    move v7, v6

    :goto_4
    if-ge v6, v0, :cond_7

    invoke-static {v3, p0}, Lf71;->w(ILjava/io/DataInputStream;)Le71;

    move-result-object v8

    iget-object v9, v8, Le71;->b:Ljava/lang/String;

    invoke-virtual {p1, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v10, v8, Le71;->a:I

    invoke-virtual {p2, v10, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {v8, v3}, Lf71;->u(Le71;I)I

    move-result v8

    add-int/2addr v7, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :catchall_1
    move-exception p1

    move-object v3, p0

    move-object p0, p1

    goto :goto_7

    :catch_3
    move-object v3, p0

    goto :goto_8

    :cond_7
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/4 v6, -0x1

    if-ne v3, v6, :cond_8

    goto :goto_5

    :cond_8
    move v1, v5

    :goto_5
    if-ne v0, v7, :cond_a

    if-nez v1, :cond_9

    goto :goto_6

    :cond_9
    invoke-static {p0}, Ljdi;->h(Ljava/io/Closeable;)V

    return-void

    :cond_a
    :goto_6
    invoke-static {p0}, Ljdi;->h(Ljava/io/Closeable;)V

    goto :goto_9

    :catchall_2
    move-exception p0

    :goto_7
    if-eqz v3, :cond_b

    invoke-static {v3}, Ljdi;->h(Ljava/io/Closeable;)V

    :cond_b
    throw p0

    :catch_4
    :goto_8
    if-eqz v3, :cond_c

    invoke-static {v3}, Ljdi;->h(Ljava/io/Closeable;)V

    :cond_c
    :goto_9
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public p()V
    .locals 1

    iget-object p0, p0, Lf71;->d:Ljava/lang/Object;

    check-cast p0, Lyv9;

    iget-object v0, p0, Lyv9;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    iget-object p0, p0, Lyv9;->c:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public q(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0, p1}, Lf71;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnzg;->B(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v2, ".cnt"

    invoke-static {p0, v1, p1, v2}, Lmq4;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public r()Lzq7;
    .locals 0

    iget-object p0, p0, Lf71;->d:Ljava/lang/Object;

    check-cast p0, Lv00;

    invoke-virtual {p0}, Lv00;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzq7;

    return-object p0
.end method

.method public remove(Ljava/lang/String;)J
    .locals 2

    invoke-virtual {p0, p1}, Lf71;->q(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    if-eqz p0, :cond_1

    return-wide v0

    :cond_1
    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public s(IJZ)Ljava/util/List;
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v3, p2

    iget-boolean v7, v0, Lf71;->a:Z

    iget-object v1, v0, Lf71;->b:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Llb7;

    iget-object v1, v0, Lf71;->c:Ljava/lang/Object;

    check-cast v1, Lo3;

    invoke-virtual {v1}, Lo3;->e()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0}, Lf71;->r()Lzq7;

    move-result-object v1

    invoke-interface {v1}, Lzq7;->l()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v5

    :cond_0
    invoke-static {v3, v4, v1}, Ltr8;->q(JLjava/util/List;)Ltn3;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v9, :cond_a

    invoke-static {v5}, Lst3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcr7;

    invoke-static {v5}, Lst3;->s1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcr7;

    move-object v12, v5

    check-cast v12, Ljava/lang/Iterable;

    instance-of v13, v12, Ljava/util/Collection;

    if-eqz v13, :cond_1

    move-object v13, v12

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcr7;

    instance-of v14, v13, Lbr7;

    if-eqz v14, :cond_5

    if-eq v13, v2, :cond_4

    if-ne v13, v6, :cond_3

    goto :goto_0

    :cond_3
    move v13, v10

    goto :goto_1

    :cond_4
    :goto_0
    move v13, v11

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lf71;->r()Lzq7;

    move-result-object v14

    invoke-interface {v14}, Lzq7;->a()Z

    move-result v14

    if-eqz v14, :cond_6

    if-eqz p4, :cond_6

    invoke-interface {v13}, Lcr7;->i()J

    move-result-wide v13

    invoke-interface {v9, v13, v14}, Ltn3;->b(J)Z

    move-result v13

    goto :goto_1

    :cond_6
    iget-object v14, v0, Lf71;->e:Ljava/lang/Object;

    check-cast v14, Li3;

    invoke-virtual {v14, v13}, Li3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-nez v14, :cond_4

    invoke-interface {v13}, Lcr7;->i()J

    move-result-wide v13

    invoke-interface {v9, v13, v14}, Ltn3;->b(J)Z

    move-result v13

    if-eqz v13, :cond_3

    goto :goto_0

    :goto_1
    if-nez v13, :cond_2

    goto :goto_5

    :cond_7
    :goto_2
    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lf71;->r()Lzq7;

    move-result-object v1

    invoke-interface {v1}, Lzq7;->k()J

    move-result-wide v1

    invoke-virtual {v0}, Lf71;->r()Lzq7;

    move-result-object v0

    invoke-interface {v0}, Lzq7;->e()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-nez v0, :cond_8

    sget-object v0, Lb26;->a:Lb26;

    :goto_3
    move-object v5, v0

    goto :goto_4

    :cond_8
    new-instance v0, Lbr7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_3

    :cond_9
    :goto_4
    check-cast v5, Ljava/util/List;

    return-object v5

    :cond_a
    :goto_5
    const/4 v12, 0x0

    if-nez v9, :cond_27

    if-nez p4, :cond_27

    const/4 v13, 0x2

    move/from16 v6, p1

    if-ne v6, v13, :cond_b

    move v2, v11

    goto :goto_6

    :cond_b
    move v2, v10

    :goto_6
    if-eqz v2, :cond_10

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v14

    invoke-interface {v1, v14}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v14

    :cond_c
    invoke-interface {v14}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v15

    if-eqz v15, :cond_d

    invoke-interface {v14}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v15

    check-cast v16, Ltn3;

    invoke-interface/range {v16 .. v16}, Ltn3;->c()J

    move-result-wide v17

    cmp-long v17, v3, v17

    if-gtz v17, :cond_e

    invoke-interface/range {v16 .. v16}, Ltn3;->a()J

    move-result-wide v16

    cmp-long v16, v3, v16

    if-lez v16, :cond_c

    goto :goto_7

    :cond_d
    move-object v15, v12

    :cond_e
    :goto_7
    check-cast v15, Ltn3;

    if-eqz v15, :cond_f

    invoke-interface {v15}, Ltn3;->c()J

    move-result-wide v16

    cmp-long v14, v3, v16

    if-lez v14, :cond_f

    invoke-interface {v15}, Ltn3;->c()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    goto :goto_8

    :cond_f
    if-eqz v15, :cond_10

    invoke-interface {v15}, Ltn3;->a()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    goto :goto_8

    :cond_10
    move-object v14, v12

    :goto_8
    if-eqz v2, :cond_11

    if-eqz v14, :cond_11

    :goto_9
    move-object v2, v14

    move v14, v10

    goto/16 :goto_f

    :cond_11
    if-nez v2, :cond_1a

    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_19

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ltn3;

    invoke-interface {v15}, Ltn3;->a()J

    move-result-wide v15

    :cond_12
    :goto_a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_13

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ltn3;

    invoke-interface/range {v17 .. v17}, Ltn3;->a()J

    move-result-wide v17

    cmp-long v19, v15, v17

    if-lez v19, :cond_12

    move-wide/from16 v15, v17

    goto :goto_a

    :cond_13
    cmp-long v14, v3, v15

    if-gez v14, :cond_1a

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_14

    move-object v1, v12

    goto :goto_b

    :cond_14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-nez v14, :cond_15

    goto :goto_b

    :cond_15
    move-object v14, v1

    check-cast v14, Ltn3;

    invoke-interface {v14}, Ltn3;->a()J

    move-result-wide v14

    :cond_16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v16

    check-cast v17, Ltn3;

    invoke-interface/range {v17 .. v17}, Ltn3;->a()J

    move-result-wide v17

    cmp-long v19, v14, v17

    if-lez v19, :cond_17

    move-object/from16 v1, v16

    move-wide/from16 v14, v17

    :cond_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-nez v16, :cond_16

    :goto_b
    check-cast v1, Ltn3;

    if-eqz v1, :cond_18

    invoke-interface {v1}, Ltn3;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v14, v1

    goto :goto_c

    :cond_18
    move-object v14, v12

    :goto_c
    move-object v2, v14

    move v14, v11

    goto/16 :goto_f

    :cond_19
    invoke-static {}, Lep6;->d()V

    return-object v12

    :cond_1a
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_26

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ltn3;

    invoke-interface {v14}, Ltn3;->c()J

    move-result-wide v14

    :cond_1b
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ltn3;

    invoke-interface/range {v16 .. v16}, Ltn3;->c()J

    move-result-wide v16

    cmp-long v18, v14, v16

    if-gez v18, :cond_1b

    move-wide/from16 v14, v16

    goto :goto_d

    :cond_1c
    cmp-long v2, v3, v14

    if-lez v2, :cond_21

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1d

    move-object v2, v12

    goto :goto_e

    :cond_1d
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-nez v14, :cond_1e

    goto :goto_e

    :cond_1e
    move-object v14, v2

    check-cast v14, Ltn3;

    invoke-interface {v14}, Ltn3;->c()J

    move-result-wide v14

    :cond_1f
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v16

    check-cast v17, Ltn3;

    invoke-interface/range {v17 .. v17}, Ltn3;->c()J

    move-result-wide v17

    cmp-long v19, v14, v17

    if-gez v19, :cond_20

    move-object/from16 v2, v16

    move-wide/from16 v14, v17

    :cond_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-nez v16, :cond_1f

    :goto_e
    check-cast v2, Ltn3;

    if-eqz v2, :cond_21

    invoke-interface {v2}, Ltn3;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    goto/16 :goto_9

    :cond_21
    move v14, v10

    move-object v2, v12

    :goto_f
    if-eqz v2, :cond_27

    new-instance v1, Lrr7;

    invoke-direct/range {v1 .. v6}, Lrr7;-><init>(Ljava/lang/Long;JLjava/util/List;I)V

    invoke-virtual {v8, v1}, Llb7;->s(Lv97;)V

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v5, v1, v2, v7}, Ljm4;->p(Ljava/util/List;JZ)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ll00;

    invoke-direct {v2, v13, v1}, Ll00;-><init>(ILjava/util/List;)V

    invoke-virtual {v8, v2}, Llb7;->s(Lv97;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v11, :cond_22

    invoke-static {v1}, Lst3;->g1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lbr7;

    if-eqz v2, :cond_22

    invoke-virtual {v0, v1, v10}, Lf71;->v(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_22
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v11, :cond_27

    if-eqz v14, :cond_23

    invoke-static {v1}, Lst3;->g1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lbr7;

    if-nez v2, :cond_23

    invoke-static {v1}, Lst3;->g1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcr7;

    invoke-interface {v2}, Lcr7;->getId()J

    move-result-wide v2

    invoke-virtual {v0}, Lf71;->r()Lzq7;

    move-result-object v4

    invoke-interface {v4}, Lzq7;->d()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_23

    new-instance v2, Lbr7;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-array v3, v11, [Lcr7;

    aput-object v2, v3, v10

    invoke-static {v3}, Ltt3;->H0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object v1, v2

    goto :goto_10

    :cond_23
    if-eqz v14, :cond_24

    goto :goto_10

    :cond_24
    invoke-static {v1}, Lst3;->q1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lbr7;

    if-nez v2, :cond_25

    invoke-static {v1}, Lst3;->q1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcr7;

    invoke-interface {v2}, Lcr7;->getId()J

    move-result-wide v2

    invoke-virtual {v0}, Lf71;->r()Lzq7;

    move-result-object v4

    invoke-interface {v4}, Lzq7;->k()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_25

    const-string v2, "getHistoryItems: insert last GAP because wasn\'t last in bounds"

    invoke-virtual {v8, v2}, Llb7;->t(Ljava/lang/String;)V

    check-cast v1, Ljava/util/Collection;

    new-instance v2, Lbr7;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v1}, Lst3;->w1(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    :cond_25
    :goto_10
    invoke-virtual {v0, v1, v10}, Lf71;->v(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_26
    invoke-static {}, Lep6;->d()V

    return-object v12

    :cond_27
    iget-object v1, v8, Llb7;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_28

    goto :goto_11

    :cond_28
    sget-object v6, Lq79;->d:Lq79;

    invoke-virtual {v2, v6}, Lrwb;->b(Lq79;)Z

    move-result v13

    if-eqz v13, :cond_29

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v13

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "getHistoryItems, chunk "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v15, ", time "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v15, ", data "

    invoke-static {v14, v15, v13}, Lh45;->v(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v6, v1, v13, v12}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_29
    :goto_11
    invoke-static {v5, v3, v4, v7}, Ljm4;->p(Ljava/util/List;JZ)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ll00;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v1}, Ll00;-><init>(ILjava/util/List;)V

    invoke-virtual {v8, v2}, Llb7;->s(Lv97;)V

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_30

    if-eqz p4, :cond_30

    if-nez v9, :cond_2a

    new-instance v1, Lbr7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_13

    :cond_2a
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v11, :cond_2b

    invoke-static {v1}, Lst3;->g1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lbr7;

    if-eqz v2, :cond_2b

    goto :goto_13

    :cond_2b
    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2c
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcr7;

    invoke-interface {v4}, Lcr7;->i()J

    move-result-wide v5

    invoke-interface {v9, v5, v6}, Ltn3;->b(J)Z

    move-result v5

    if-nez v5, :cond_2d

    instance-of v4, v4, Lbr7;

    if-eqz v4, :cond_2c

    :cond_2d
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_2e
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2f

    new-instance v1, Lbr7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :cond_2f
    move-object v1, v2

    check-cast v1, Ljava/util/List;

    :cond_30
    :goto_13
    invoke-virtual {v0}, Lf71;->r()Lzq7;

    move-result-object v2

    invoke-interface {v2}, Lzq7;->a()Z

    move-result v2

    if-eqz v2, :cond_31

    if-eqz p4, :cond_31

    move v10, v11

    :cond_31
    invoke-virtual {v0, v1, v10}, Lf71;->v(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public t(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    rem-int/lit8 p1, p1, 0x64

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lf71;->c:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lh45;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public v(Ljava/util/List;Z)Ljava/util/List;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lf71;->b:Ljava/lang/Object;

    check-cast v1, Llb7;

    iget-object v2, v0, Lf71;->c:Ljava/lang/Object;

    check-cast v2, Lo3;

    invoke-virtual {v2}, Lo3;->e()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0}, Lf71;->r()Lzq7;

    move-result-object v3

    invoke-interface {v3}, Lzq7;->l()Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcr7;

    instance-of v8, v5, Lbr7;

    if-nez v8, :cond_0

    iget-object v8, v0, Lf71;->e:Ljava/lang/Object;

    check-cast v8, Li3;

    invoke-virtual {v8, v5}, Li3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ltn3;

    invoke-interface {v5}, Lcr7;->i()J

    move-result-wide v11

    invoke-interface {v10, v11, v12}, Ltn3;->b(J)Z

    move-result v10

    if-eqz v10, :cond_1

    goto :goto_1

    :cond_2
    move v6, v7

    :goto_1
    if-eqz p2, :cond_3

    if-nez v8, :cond_0

    if-nez v6, :cond_0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-nez v8, :cond_4

    if-nez v6, :cond_0

    :cond_4
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    return-object p1

    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v5, v7

    move v8, v5

    move v9, v8

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    add-int/lit8 v10, v8, 0x1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcr7;

    instance-of v12, v11, Lbr7;

    if-eqz v12, :cond_9

    if-nez v8, :cond_7

    move v5, v6

    :cond_7
    invoke-static/range {p1 .. p1}, Ltt3;->E0(Ljava/util/List;)I

    move-result v11

    if-ne v8, v11, :cond_8

    move v9, v6

    :cond_8
    :goto_3
    move v8, v10

    goto :goto_2

    :cond_9
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    invoke-virtual {v0}, Lf71;->r()Lzq7;

    move-result-object v0

    invoke-interface {v0}, Lzq7;->c()Ljava/util/Comparator;

    move-result-object v0

    sget-object v3, Lesl;->h:Lx35;

    sget-object v8, Lrt3;->a:Ljava/lang/ThreadLocal;

    sget-object v8, Lesl;->g:Lx35;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-static {v4, v0}, Lst3;->B1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lst3;->Z0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    goto/16 :goto_d

    :cond_b
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_c

    goto/16 :goto_d

    :cond_c
    invoke-static {v4, v0}, Lst3;->B1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v10

    if-ne v3, v8, :cond_d

    move v8, v6

    goto :goto_4

    :cond_d
    move v8, v7

    :goto_4
    new-instance v11, Ljava/util/LinkedHashSet;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v12

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v13

    add-int/2addr v13, v12

    invoke-direct {v11, v13}, Ljava/util/LinkedHashSet;-><init>(I)V

    if-eqz v8, :cond_e

    new-instance v12, Ljava/util/IdentityHashMap;

    invoke-direct {v12}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {v12}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v12

    goto :goto_5

    :cond_e
    const/4 v12, 0x0

    :goto_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v11, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    new-instance v13, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v14

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/2addr v4, v14

    invoke-direct {v13, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v2}, Lst3;->g1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    move v14, v7

    :goto_7
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v15

    if-ge v14, v15, :cond_11

    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    invoke-interface {v0, v15, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v16

    if-gtz v16, :cond_11

    invoke-virtual {v3, v15, v4}, Lx35;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_10

    invoke-static {v6, v11, v8, v12, v15}, Lrt3;->a(ZLjava/util/LinkedHashSet;ZLjava/util/Set;Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    add-int/lit8 v14, v14, 0x1

    goto :goto_7

    :cond_11
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_8
    if-ge v7, v4, :cond_17

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Ltt3;->E0(Ljava/util/List;)I

    move-result v6

    if-ge v7, v6, :cond_16

    add-int/lit8 v6, v7, 0x1

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v0, v15, v6}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v17

    if-gtz v17, :cond_16

    move-object/from16 p2, v2

    :goto_9
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    if-ge v14, v2, :cond_15

    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2, v15}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v17

    if-gez v17, :cond_12

    add-int/lit8 v14, v14, 0x1

    goto :goto_9

    :cond_12
    invoke-interface {v0, v2, v6}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v17

    if-gtz v17, :cond_15

    invoke-virtual {v3, v2, v15}, Lx35;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_13

    invoke-virtual {v3, v2, v6}, Lx35;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_13

    move-object/from16 p0, v0

    const/4 v0, 0x1

    invoke-static {v0, v11, v8, v12, v2}, Lrt3;->a(ZLjava/util/LinkedHashSet;ZLjava/util/Set;Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_14

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_13
    move-object/from16 p0, v0

    :cond_14
    :goto_a
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p0

    goto :goto_9

    :cond_15
    move-object/from16 p0, v0

    goto :goto_b

    :cond_16
    move-object/from16 p0, v0

    move-object/from16 p2, v2

    :goto_b
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    const/4 v6, 0x1

    goto :goto_8

    :cond_17
    :goto_c
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ge v14, v0, :cond_19

    add-int/lit8 v0, v14, 0x1

    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3, v11, v8, v12, v2}, Lrt3;->a(ZLjava/util/LinkedHashSet;ZLjava/util/Set;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_18
    move v14, v0

    goto :goto_c

    :cond_19
    move-object v2, v13

    :goto_d
    if-nez v5, :cond_1a

    if-nez v9, :cond_1a

    return-object v2

    :cond_1a
    if-eqz v5, :cond_1b

    if-eqz v9, :cond_1b

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, 0x2

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    const-string v3, "mergeVisibleWithOutliersPreservingEdges: insert first and last GAP"

    invoke-virtual {v1, v3}, Llb7;->t(Ljava/lang/String;)V

    new-instance v1, Lbr7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Lbr7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_1b
    if-eqz v5, :cond_1c

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/16 v16, 0x1

    add-int/lit8 v3, v3, 0x1

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    const-string v3, "mergeVisibleWithOutliersPreservingEdges: insert first GAP"

    invoke-virtual {v1, v3}, Llb7;->t(Ljava/lang/String;)V

    new-instance v1, Lbr7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0

    :cond_1c
    const-string v0, "mergeVisibleWithOutliersPreservingEdges: insert last GAP"

    invoke-virtual {v1, v0}, Llb7;->t(Ljava/lang/String;)V

    check-cast v2, Ljava/util/Collection;

    new-instance v0, Lbr7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v2}, Lst3;->w1(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
