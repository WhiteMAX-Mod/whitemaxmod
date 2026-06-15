.class public final Lt31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu31;


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lt31;->b:Ljava/lang/Object;

    .line 9
    iput-object v0, p0, Lt31;->c:Ljava/lang/Object;

    .line 10
    new-instance v0, Lj15;

    invoke-direct {v0, p1}, Lj15;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lt31;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyti;Lx3;ZLnz;Lr3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lt31;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lt31;->c:Ljava/lang/Object;

    .line 4
    iput-boolean p3, p0, Lt31;->a:Z

    .line 5
    iput-object p4, p0, Lt31;->d:Ljava/lang/Object;

    .line 6
    iput-object p5, p0, Lt31;->e:Ljava/lang/Object;

    return-void
.end method

.method public static k(Ls31;I)I
    .locals 4

    iget v0, p0, Ls31;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ls31;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    const/4 v0, 0x2

    if-ge p1, v0, :cond_0

    invoke-virtual {p0}, Ls31;->d()Lkt4;

    move-result-object p0

    invoke-static {p0}, Lbb4;->a(Lkt4;)J

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

    invoke-virtual {p0}, Ls31;->d()Lkt4;

    move-result-object p0

    invoke-virtual {p0}, Lkt4;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public static m(ILjava/io/DataInputStream;)Ls31;
    .locals 4

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    if-ge p0, v2, :cond_0

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide p0

    new-instance v2, Lgvh;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Lgvh;-><init>(I)V

    invoke-static {v2, p0, p1}, Lgvh;->F(Lgvh;J)V

    sget-object p0, Lkt4;->c:Lkt4;

    invoke-virtual {p0, v2}, Lkt4;->b(Lgvh;)Lkt4;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lg70;->a(Ljava/io/DataInputStream;)Lkt4;

    move-result-object p0

    :goto_0
    new-instance p1, Ls31;

    invoke-direct {p1, v0, v1, p0}, Ls31;-><init>(ILjava/lang/String;Lkt4;)V

    return-object p1
.end method


# virtual methods
.method public a(Ljava/util/HashMap;)V
    .locals 7

    iget-object v0, p0, Lt31;->d:Ljava/lang/Object;

    check-cast v0, Lj15;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Lj15;->I()Lk20;

    move-result-object v2

    iget-object v3, p0, Lt31;->e:Ljava/lang/Object;

    check-cast v3, Lr7e;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    new-instance v3, Lr7e;

    const/4 v5, 0x1

    invoke-direct {v3, v2, v5, v4}, Lr7e;-><init>(Ljava/io/OutputStream;IB)V

    iput-object v3, p0, Lt31;->e:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    invoke-virtual {v3, v2}, Lr7e;->j(Ljava/io/OutputStream;)V

    :goto_0
    iget-object v2, p0, Lt31;->e:Ljava/lang/Object;

    check-cast v2, Lr7e;

    new-instance v3, Ljava/io/DataOutputStream;

    invoke-direct {v3, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    :try_start_1
    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v2, v4

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls31;

    iget v6, v5, Ls31;->a:I

    invoke-virtual {v3, v6}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget-object v6, v5, Ls31;->b:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    invoke-virtual {v5}, Ls31;->d()Lkt4;

    move-result-object v6

    invoke-static {v6, v3}, Lg70;->b(Lkt4;Ljava/io/DataOutputStream;)V

    invoke-static {v5, v1}, Lt31;->k(Ls31;I)I

    move-result v5

    add-int/2addr v2, v5

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v1, v3

    goto :goto_2

    :cond_1
    invoke-virtual {v3, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    iget-object p1, v0, Lj15;->c:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object p1, Lvmh;->a:Ljava/lang/String;

    iput-boolean v4, p0, Lt31;->a:Z

    return-void

    :goto_2
    invoke-static {v1}, Lvmh;->h(Ljava/io/Closeable;)V

    throw p1
.end method

.method public b(Ls31;Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lt31;->a:Z

    return-void
.end method

.method public c(Ls31;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lt31;->a:Z

    return-void
.end method

.method public d()Z
    .locals 2

    iget-object v0, p0, Lt31;->d:Ljava/lang/Object;

    check-cast v0, Lj15;

    iget-object v1, v0, Lj15;->b:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lj15;->c:Ljava/lang/Object;

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

.method public e(Ljava/util/HashMap;)V
    .locals 1

    iget-boolean v0, p0, Lt31;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lt31;->a(Ljava/util/HashMap;)V

    return-void
.end method

.method public f(J)V
    .locals 0

    return-void
.end method

.method public g(Ljava/util/HashMap;Landroid/util/SparseArray;)V
    .locals 12

    iget-boolean v0, p0, Lt31;->a:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lvff;->D(Z)V

    iget-object v0, p0, Lt31;->b:Ljava/lang/Object;

    check-cast v0, Ljavax/crypto/Cipher;

    iget-object v2, p0, Lt31;->d:Ljava/lang/Object;

    check-cast v2, Lj15;

    iget-object v3, v2, Lj15;->b:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    iget-object v4, v2, Lj15;->b:Ljava/lang/Object;

    check-cast v4, Ljava/io/File;

    iget-object v2, v2, Lj15;->c:Ljava/lang/Object;

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
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

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
    invoke-static {v6}, Lvmh;->h(Ljava/io/Closeable;)V

    goto/16 :goto_8

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
    iget-object v8, p0, Lt31;->c:Ljava/lang/Object;

    check-cast v8, Ljavax/crypto/spec/SecretKeySpec;

    sget-object v10, Lvmh;->a:Ljava/lang/String;

    invoke-virtual {v0, v7, v8, v9}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_3
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    new-instance v7, Ljava/io/DataInputStream;

    new-instance v8, Ljavax/crypto/CipherInputStream;

    invoke-direct {v8, v5, v0}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    invoke-direct {v7, v8}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v6, v7

    goto :goto_3

    :catchall_0
    move-exception p1

    move-object v3, v6

    goto :goto_6

    :catch_0
    move-object v3, v6

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    :goto_2
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_6
    :goto_3
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    const/4 v5, 0x0

    move v7, v5

    move v8, v7

    :goto_4
    if-ge v7, v0, :cond_7

    invoke-static {v3, v6}, Lt31;->m(ILjava/io/DataInputStream;)Ls31;

    move-result-object v9

    iget-object v10, v9, Ls31;->b:Ljava/lang/String;

    invoke-virtual {p1, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v11, v9, Ls31;->a:I

    invoke-virtual {p2, v11, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {v9, v3}, Lt31;->k(Ls31;I)I

    move-result v9

    add-int/2addr v8, v9

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_7
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    invoke-virtual {v6}, Ljava/io/InputStream;->read()I

    move-result v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v7, -0x1

    if-ne v3, v7, :cond_8

    goto :goto_5

    :cond_8
    move v1, v5

    :goto_5
    if-ne v0, v8, :cond_4

    if-nez v1, :cond_9

    goto :goto_1

    :cond_9
    invoke-static {v6}, Lvmh;->h(Ljava/io/Closeable;)V

    return-void

    :catchall_1
    move-exception p1

    :goto_6
    if-eqz v3, :cond_a

    invoke-static {v3}, Lvmh;->h(Ljava/io/Closeable;)V

    :cond_a
    throw p1

    :catch_3
    :goto_7
    if-eqz v3, :cond_b

    invoke-static {v3}, Lvmh;->h(Ljava/io/Closeable;)V

    :cond_b
    :goto_8
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, Lt31;->d:Ljava/lang/Object;

    check-cast v0, Lj15;

    iget-object v1, v0, Lj15;->b:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    iget-object v0, v0, Lj15;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public i()Lna7;
    .locals 1

    iget-object v0, p0, Lt31;->d:Ljava/lang/Object;

    check-cast v0, Lnz;

    invoke-virtual {v0}, Lnz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lna7;

    return-object v0
.end method

.method public j(IJZ)Ljava/util/List;
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v3, p2

    iget-boolean v7, v0, Lt31;->a:Z

    iget-object v1, v0, Lt31;->b:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lyti;

    iget-object v1, v0, Lt31;->c:Ljava/lang/Object;

    check-cast v1, Lx3;

    invoke-virtual {v1}, Lx3;->f()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0}, Lt31;->i()Lna7;

    move-result-object v1

    invoke-interface {v1}, Lna7;->k()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v5

    :cond_0
    invoke-static {v3, v4, v1}, Lvff;->Q(JLjava/util/List;)Ljf3;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-static {v5}, Lel3;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqa7;

    invoke-static {v5}, Lel3;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqa7;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lqa7;

    instance-of v12, v11, Lpa7;

    if-eqz v12, :cond_3

    if-eq v11, v2, :cond_2

    if-ne v11, v6, :cond_7

    goto :goto_0

    :cond_3
    iget-object v12, v0, Lt31;->e:Ljava/lang/Object;

    check-cast v12, Lr3;

    invoke-virtual {v12, v11}, Lr3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-nez v12, :cond_2

    invoke-interface {v11}, Lqa7;->n()J

    move-result-wide v11

    invoke-interface {v9, v11, v12}, Ljf3;->b(J)Z

    move-result v11

    if-eqz v11, :cond_7

    goto :goto_0

    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lt31;->i()Lna7;

    move-result-object v1

    invoke-interface {v1}, Lna7;->i()J

    move-result-wide v1

    invoke-virtual {v0}, Lt31;->i()Lna7;

    move-result-object v3

    invoke-interface {v3}, Lna7;->j()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_5

    sget-object v1, Lwm5;->a:Lwm5;

    return-object v1

    :cond_5
    new-instance v1, Lpa7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1

    :cond_6
    return-object v5

    :cond_7
    const/4 v10, 0x1

    const/4 v11, 0x0

    if-nez v9, :cond_24

    if-nez p4, :cond_24

    const/4 v12, 0x2

    const/4 v13, 0x0

    move/from16 v6, p1

    if-ne v6, v12, :cond_8

    move v2, v10

    goto :goto_2

    :cond_8
    move v2, v13

    :goto_2
    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v14

    invoke-interface {v1, v14}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v14

    :cond_9
    invoke-interface {v14}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v15

    if-eqz v15, :cond_a

    invoke-interface {v14}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v15

    check-cast v16, Ljf3;

    invoke-interface/range {v16 .. v16}, Ljf3;->c()J

    move-result-wide v17

    cmp-long v17, v3, v17

    if-gtz v17, :cond_b

    invoke-interface/range {v16 .. v16}, Ljf3;->a()J

    move-result-wide v16

    cmp-long v16, v3, v16

    if-lez v16, :cond_9

    goto :goto_3

    :cond_a
    move-object v15, v11

    :cond_b
    :goto_3
    check-cast v15, Ljf3;

    if-eqz v15, :cond_c

    invoke-interface {v15}, Ljf3;->c()J

    move-result-wide v16

    cmp-long v14, v3, v16

    if-lez v14, :cond_c

    invoke-interface {v15}, Ljf3;->c()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    goto :goto_4

    :cond_c
    if-eqz v15, :cond_d

    invoke-interface {v15}, Ljf3;->a()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    goto :goto_4

    :cond_d
    move-object v14, v11

    :goto_4
    if-eqz v2, :cond_e

    if-eqz v14, :cond_e

    :goto_5
    move-object v2, v14

    :goto_6
    move v14, v13

    goto/16 :goto_c

    :cond_e
    if-nez v2, :cond_17

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljf3;

    invoke-interface {v14}, Ljf3;->a()J

    move-result-wide v14

    :cond_f
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljf3;

    invoke-interface/range {v16 .. v16}, Ljf3;->a()J

    move-result-wide v16

    cmp-long v18, v14, v16

    if-lez v18, :cond_f

    move-wide/from16 v14, v16

    goto :goto_7

    :cond_10
    cmp-long v2, v3, v14

    if-gez v2, :cond_17

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_11

    move-object v1, v11

    goto :goto_8

    :cond_11
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-nez v14, :cond_12

    goto :goto_8

    :cond_12
    move-object v14, v1

    check-cast v14, Ljf3;

    invoke-interface {v14}, Ljf3;->a()J

    move-result-wide v14

    :cond_13
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v16

    check-cast v17, Ljf3;

    invoke-interface/range {v17 .. v17}, Ljf3;->a()J

    move-result-wide v17

    cmp-long v19, v14, v17

    if-lez v19, :cond_14

    move-object/from16 v1, v16

    move-wide/from16 v14, v17

    :cond_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-nez v16, :cond_13

    :goto_8
    check-cast v1, Ljf3;

    if-eqz v1, :cond_15

    invoke-interface {v1}, Ljf3;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v14, v1

    goto :goto_9

    :cond_15
    move-object v14, v11

    :goto_9
    move-object v2, v14

    move v14, v10

    goto/16 :goto_c

    :cond_16
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    throw v1

    :cond_17
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljf3;

    invoke-interface {v14}, Ljf3;->c()J

    move-result-wide v14

    :cond_18
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljf3;

    invoke-interface/range {v16 .. v16}, Ljf3;->c()J

    move-result-wide v16

    cmp-long v18, v14, v16

    if-gez v18, :cond_18

    move-wide/from16 v14, v16

    goto :goto_a

    :cond_19
    cmp-long v2, v3, v14

    if-lez v2, :cond_1e

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1a

    move-object v2, v11

    goto :goto_b

    :cond_1a
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-nez v14, :cond_1b

    goto :goto_b

    :cond_1b
    move-object v14, v2

    check-cast v14, Ljf3;

    invoke-interface {v14}, Ljf3;->c()J

    move-result-wide v14

    :cond_1c
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v16

    check-cast v17, Ljf3;

    invoke-interface/range {v17 .. v17}, Ljf3;->c()J

    move-result-wide v17

    cmp-long v19, v14, v17

    if-gez v19, :cond_1d

    move-object/from16 v2, v16

    move-wide/from16 v14, v17

    :cond_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-nez v16, :cond_1c

    :goto_b
    check-cast v2, Ljf3;

    if-eqz v2, :cond_1e

    invoke-interface {v2}, Ljf3;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    goto/16 :goto_5

    :cond_1e
    move-object v2, v11

    goto/16 :goto_6

    :goto_c
    if-eqz v2, :cond_24

    new-instance v1, Lfb7;

    invoke-direct/range {v1 .. v6}, Lfb7;-><init>(Ljava/lang/Long;JLjava/util/List;I)V

    invoke-virtual {v8, v1}, Lyti;->o(Lzt6;)V

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v5, v1, v2, v7}, Lr2b;->i(Ljava/util/List;JZ)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lez;

    invoke-direct {v2, v1, v12}, Lez;-><init>(Ljava/util/List;I)V

    invoke-virtual {v8, v2}, Lyti;->o(Lzt6;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v10, :cond_1f

    invoke-static {v1}, Lel3;->B0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lpa7;

    if-eqz v2, :cond_1f

    invoke-virtual {v0, v1}, Lt31;->l(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    return-object v1

    :cond_1f
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v10, :cond_24

    if-eqz v14, :cond_20

    invoke-static {v1}, Lel3;->B0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lpa7;

    if-nez v2, :cond_20

    invoke-static {v1}, Lel3;->B0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqa7;

    invoke-interface {v2}, Lqa7;->getId()J

    move-result-wide v2

    invoke-virtual {v0}, Lt31;->i()Lna7;

    move-result-object v4

    invoke-interface {v4}, Lna7;->g()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_20

    new-instance v2, Lpa7;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-array v3, v10, [Lqa7;

    aput-object v2, v3, v13

    invoke-static {v3}, Lfl3;->d0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object v1, v2

    goto :goto_d

    :cond_20
    if-eqz v14, :cond_21

    goto :goto_d

    :cond_21
    invoke-static {v1}, Lel3;->L0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lpa7;

    if-nez v2, :cond_22

    invoke-static {v1}, Lel3;->L0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqa7;

    invoke-interface {v2}, Lqa7;->getId()J

    move-result-wide v2

    invoke-virtual {v0}, Lt31;->i()Lna7;

    move-result-object v4

    invoke-interface {v4}, Lna7;->i()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_22

    const-string v2, "getHistoryItems: insert last GAP because wasn\'t last in bounds"

    invoke-virtual {v8, v2}, Lyti;->p(Ljava/lang/String;)V

    new-instance v2, Lpa7;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v2}, Lel3;->R0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    :cond_22
    :goto_d
    invoke-virtual {v0, v1}, Lt31;->l(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    return-object v1

    :cond_23
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    throw v1

    :cond_24
    iget-object v1, v8, Lyti;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lq98;->y:Ledb;

    if-nez v2, :cond_25

    goto :goto_e

    :cond_25
    sget-object v6, Lqo8;->d:Lqo8;

    invoke-virtual {v2, v6}, Ledb;->b(Lqo8;)Z

    move-result v12

    if-eqz v12, :cond_26

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v12

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "getHistoryItems, chunk "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, ", time "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v14, ", data "

    invoke-static {v12, v14, v13}, Lokh;->l(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v6, v1, v12, v11}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_26
    :goto_e
    invoke-static {v5, v3, v4, v7}, Lr2b;->i(Ljava/util/List;JZ)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lez;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Lez;-><init>(Ljava/util/List;I)V

    invoke-virtual {v8, v2}, Lyti;->o(Lzt6;)V

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2d

    if-eqz p4, :cond_2d

    if-nez v9, :cond_27

    new-instance v1, Lpa7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_10

    :cond_27
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v10, :cond_28

    invoke-static {v1}, Lel3;->B0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lpa7;

    if-eqz v2, :cond_28

    goto :goto_10

    :cond_28
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_29
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lqa7;

    invoke-interface {v4}, Lqa7;->n()J

    move-result-wide v5

    invoke-interface {v9, v5, v6}, Ljf3;->b(J)Z

    move-result v5

    if-nez v5, :cond_2a

    instance-of v4, v4, Lpa7;

    if-eqz v4, :cond_29

    :cond_2a
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_2b
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2c

    new-instance v1, Lpa7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_10

    :cond_2c
    move-object v1, v2

    :cond_2d
    :goto_10
    invoke-virtual {v0, v1}, Lt31;->l(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public l(Ljava/util/List;)Ljava/util/List;
    .locals 12

    iget-object v0, p0, Lt31;->b:Ljava/lang/Object;

    check-cast v0, Lyti;

    iget-object v1, p0, Lt31;->c:Ljava/lang/Object;

    check-cast v1, Lx3;

    invoke-virtual {v1}, Lx3;->f()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lt31;->i()Lna7;

    move-result-object v2

    invoke-interface {v2}, Lna7;->k()Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqa7;

    instance-of v7, v4, Lpa7;

    if-nez v7, :cond_0

    iget-object v7, p0, Lt31;->e:Ljava/lang/Object;

    check-cast v7, Lr3;

    invoke-virtual {v7, v4}, Lr3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljf3;

    invoke-interface {v4}, Lqa7;->n()J

    move-result-wide v10

    invoke-interface {v9, v10, v11}, Ljf3;->b(J)Z

    move-result v9

    if-eqz v9, :cond_1

    move v5, v6

    :cond_2
    if-nez v7, :cond_3

    if-nez v5, :cond_0

    :cond_3
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    return-object p1

    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v4, v5

    move v7, v4

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    add-int/lit8 v8, v4, 0x1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqa7;

    instance-of v10, v9, Lpa7;

    if-eqz v10, :cond_8

    if-nez v4, :cond_6

    move v5, v6

    :cond_6
    invoke-static {p1}, Lfl3;->a0(Ljava/util/List;)I

    move-result v9

    if-ne v4, v9, :cond_7

    move v7, v6

    :cond_7
    :goto_2
    move v4, v8

    goto :goto_1

    :cond_8
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, Lt31;->i()Lna7;

    move-result-object p1

    invoke-interface {p1}, Lna7;->c()Ljava/util/Comparator;

    move-result-object p1

    invoke-static {v1, v3, p1}, Ldl3;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    if-nez v5, :cond_a

    if-nez v7, :cond_a

    return-object p1

    :cond_a
    if-eqz v5, :cond_b

    if-eqz v7, :cond_b

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const-string v2, "mergeVisibleWithOutliersPreservingEdges: insert first and last GAP"

    invoke-virtual {v0, v2}, Lyti;->p(Ljava/lang/String;)V

    new-instance v0, Lpa7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance p1, Lpa7;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_b
    if-eqz v5, :cond_c

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v6

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const-string v2, "mergeVisibleWithOutliersPreservingEdges: insert first GAP"

    invoke-virtual {v0, v2}, Lyti;->p(Ljava/lang/String;)V

    new-instance v0, Lpa7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v1

    :cond_c
    const-string v1, "mergeVisibleWithOutliersPreservingEdges: insert last GAP"

    invoke-virtual {v0, v1}, Lyti;->p(Ljava/lang/String;)V

    new-instance v0, Lpa7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, v0}, Lel3;->R0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method
