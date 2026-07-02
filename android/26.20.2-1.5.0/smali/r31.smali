.class public final Lr31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls31;
.implements Ldsa;


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lr31;->b:Ljava/lang/Object;

    .line 4
    iput-object v0, p0, Lr31;->c:Ljava/lang/Object;

    .line 5
    new-instance v0, Li55;

    invoke-direct {v0, p1}, Li55;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lr31;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr31;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr31;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lr31;->a:Z

    iput-object p4, p0, Lr31;->d:Ljava/lang/Object;

    iput-object p5, p0, Lr31;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static m(Lq31;I)I
    .locals 4

    iget v0, p0, Lq31;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lq31;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    const/4 v0, 0x2

    if-ge p1, v0, :cond_0

    invoke-virtual {p0}, Lq31;->d()Lbx4;

    move-result-object p0

    invoke-static {p0}, Lud4;->a(Lbx4;)J

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

    invoke-virtual {p0}, Lq31;->d()Lbx4;

    move-result-object p0

    invoke-virtual {p0}, Lbx4;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public static o(ILjava/io/DataInputStream;)Lq31;
    .locals 4

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    if-ge p0, v2, :cond_0

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide p0

    new-instance v2, Lfc6;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Lfc6;-><init>(I)V

    invoke-static {v2, p0, p1}, Lfc6;->P(Lfc6;J)V

    sget-object p0, Lbx4;->c:Lbx4;

    invoke-virtual {p0, v2}, Lbx4;->b(Lfc6;)Lbx4;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lf70;->a(Ljava/io/DataInputStream;)Lbx4;

    move-result-object p0

    :goto_0
    new-instance p1, Lq31;

    invoke-direct {p1, v0, v1, p0}, Lq31;-><init>(ILjava/lang/String;Lbx4;)V

    return-object p1
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lr31;->c:Ljava/lang/Object;

    check-cast v0, Lnj9;

    invoke-virtual {v0}, Lnj9;->a()V

    return-void
.end method

.method public b(Ljava/util/HashMap;)V
    .locals 7

    iget-object v0, p0, Lr31;->d:Ljava/lang/Object;

    check-cast v0, Li55;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Li55;->I()Lo20;

    move-result-object v2

    iget-object v3, p0, Lr31;->e:Ljava/lang/Object;

    check-cast v3, Lefe;

    if-nez v3, :cond_0

    new-instance v3, Lefe;

    invoke-direct {v3, v2}, Lefe;-><init>(Lo20;)V

    iput-object v3, p0, Lr31;->e:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    invoke-virtual {v3, v2}, Lefe;->i(Ljava/io/OutputStream;)V

    :goto_0
    iget-object v2, p0, Lr31;->e:Ljava/lang/Object;

    check-cast v2, Lefe;

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

    check-cast v5, Lq31;

    iget v6, v5, Lq31;->a:I

    invoke-virtual {v3, v6}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget-object v6, v5, Lq31;->b:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    invoke-virtual {v5}, Lq31;->d()Lbx4;

    move-result-object v6

    invoke-static {v6, v3}, Lf70;->b(Lbx4;Ljava/io/DataOutputStream;)V

    invoke-static {v5, v1}, Lr31;->m(Lq31;I)I

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

    iget-object p1, v0, Li55;->b:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object p1, Lq3i;->a:Ljava/lang/String;

    iput-boolean v2, p0, Lr31;->a:Z

    return-void

    :goto_2
    invoke-static {v1}, Lq3i;->h(Ljava/io/Closeable;)V

    throw p1
.end method

.method public c(Lq31;Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr31;->a:Z

    return-void
.end method

.method public d(Lq31;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr31;->a:Z

    return-void
.end method

.method public e()Z
    .locals 2

    iget-object v0, p0, Lr31;->d:Ljava/lang/Object;

    check-cast v0, Li55;

    iget-object v1, v0, Li55;->a:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Li55;->b:Ljava/lang/Object;

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

.method public f(Ljava/util/HashMap;)V
    .locals 1

    iget-boolean v0, p0, Lr31;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lr31;->b(Ljava/util/HashMap;)V

    return-void
.end method

.method public g(Ljava/io/InputStream;I)V
    .locals 2

    iget-object v0, p0, Lr31;->c:Ljava/lang/Object;

    check-cast v0, Lnj9;

    iget-object v1, p0, Lr31;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lnj9;->a()V

    return-void

    :cond_0
    invoke-virtual {v0, p1, p2}, Lnj9;->g(Ljava/io/InputStream;I)V

    return-void
.end method

.method public h(J)V
    .locals 0

    return-void
.end method

.method public i(Ljava/util/HashMap;Landroid/util/SparseArray;)V
    .locals 12

    iget-boolean v0, p0, Lr31;->a:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lfz6;->v(Z)V

    iget-object v0, p0, Lr31;->b:Ljava/lang/Object;

    check-cast v0, Ljavax/crypto/Cipher;

    iget-object v2, p0, Lr31;->d:Ljava/lang/Object;

    check-cast v2, Li55;

    iget-object v3, v2, Li55;->a:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    iget-object v4, v2, Li55;->a:Ljava/lang/Object;

    check-cast v4, Ljava/io/File;

    iget-object v2, v2, Li55;->b:Ljava/lang/Object;

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
    invoke-static {v6}, Lq3i;->h(Ljava/io/Closeable;)V

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
    iget-object v8, p0, Lr31;->c:Ljava/lang/Object;

    check-cast v8, Ljavax/crypto/spec/SecretKeySpec;

    sget-object v10, Lq3i;->a:Ljava/lang/String;

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

    invoke-static {v3, v6}, Lr31;->o(ILjava/io/DataInputStream;)Lq31;

    move-result-object v9

    iget-object v10, v9, Lq31;->b:Ljava/lang/String;

    invoke-virtual {p1, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v11, v9, Lq31;->a:I

    invoke-virtual {p2, v11, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {v9, v3}, Lr31;->m(Lq31;I)I

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
    invoke-static {v6}, Lq3i;->h(Ljava/io/Closeable;)V

    return-void

    :catchall_1
    move-exception p1

    :goto_6
    if-eqz v3, :cond_a

    invoke-static {v3}, Lq3i;->h(Ljava/io/Closeable;)V

    :cond_a
    throw p1

    :catch_3
    :goto_7
    if-eqz v3, :cond_b

    invoke-static {v3}, Lq3i;->h(Ljava/io/Closeable;)V

    :cond_b
    :goto_8
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public j()V
    .locals 2

    iget-object v0, p0, Lr31;->d:Ljava/lang/Object;

    check-cast v0, Li55;

    iget-object v1, v0, Li55;->a:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    iget-object v0, v0, Li55;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public k()Lkg7;
    .locals 1

    iget-object v0, p0, Lr31;->d:Ljava/lang/Object;

    check-cast v0, Lsz;

    invoke-virtual {v0}, Lsz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkg7;

    return-object v0
.end method

.method public l(IJZ)Ljava/util/List;
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v3, p2

    iget-boolean v7, v0, Lr31;->a:Z

    iget-object v1, v0, Lr31;->b:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lobj;

    iget-object v1, v0, Lr31;->c:Ljava/lang/Object;

    check-cast v1, Lw3;

    invoke-virtual {v1}, Lw3;->d()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0}, Lr31;->k()Lkg7;

    move-result-object v1

    invoke-interface {v1}, Lkg7;->k()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v5

    :cond_0
    invoke-static {v3, v4, v1}, Lqka;->v(JLjava/util/List;)Lzg3;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-static {v5}, Lwm3;->l1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lng7;

    invoke-static {v5}, Lwm3;->v1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lng7;

    move-object v10, v5

    check-cast v10, Ljava/lang/Iterable;

    instance-of v11, v10, Ljava/util/Collection;

    if-eqz v11, :cond_1

    move-object v11, v10

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lng7;

    instance-of v12, v11, Lmg7;

    if-eqz v12, :cond_3

    if-eq v11, v2, :cond_2

    if-ne v11, v6, :cond_7

    goto :goto_0

    :cond_3
    iget-object v12, v0, Lr31;->e:Ljava/lang/Object;

    check-cast v12, Lq3;

    invoke-virtual {v12, v11}, Lq3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-nez v12, :cond_2

    invoke-interface {v11}, Lng7;->m()J

    move-result-wide v11

    invoke-interface {v9, v11, v12}, Lzg3;->b(J)Z

    move-result v11

    if-eqz v11, :cond_7

    goto :goto_0

    :cond_4
    :goto_1
    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lr31;->k()Lkg7;

    move-result-object v1

    invoke-interface {v1}, Lkg7;->i()J

    move-result-wide v1

    invoke-virtual {v0}, Lr31;->k()Lkg7;

    move-result-object v3

    invoke-interface {v3}, Lkg7;->j()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_5

    sget-object v1, Lgr5;->a:Lgr5;

    :goto_2
    move-object v5, v1

    goto :goto_3

    :cond_5
    new-instance v1, Lmg7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_2

    :cond_6
    :goto_3
    check-cast v5, Ljava/util/List;

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

    goto :goto_4

    :cond_8
    move v2, v13

    :goto_4
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

    check-cast v16, Lzg3;

    invoke-interface/range {v16 .. v16}, Lzg3;->c()J

    move-result-wide v17

    cmp-long v17, v3, v17

    if-gtz v17, :cond_b

    invoke-interface/range {v16 .. v16}, Lzg3;->a()J

    move-result-wide v16

    cmp-long v16, v3, v16

    if-lez v16, :cond_9

    goto :goto_5

    :cond_a
    move-object v15, v11

    :cond_b
    :goto_5
    check-cast v15, Lzg3;

    if-eqz v15, :cond_c

    invoke-interface {v15}, Lzg3;->c()J

    move-result-wide v16

    cmp-long v14, v3, v16

    if-lez v14, :cond_c

    invoke-interface {v15}, Lzg3;->c()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    goto :goto_6

    :cond_c
    if-eqz v15, :cond_d

    invoke-interface {v15}, Lzg3;->a()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    goto :goto_6

    :cond_d
    move-object v14, v11

    :goto_6
    if-eqz v2, :cond_e

    if-eqz v14, :cond_e

    :goto_7
    move-object v2, v14

    :goto_8
    move v14, v13

    goto/16 :goto_e

    :cond_e
    if-nez v2, :cond_17

    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_16

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lzg3;

    invoke-interface {v15}, Lzg3;->a()J

    move-result-wide v15

    :cond_f
    :goto_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_10

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lzg3;

    invoke-interface/range {v17 .. v17}, Lzg3;->a()J

    move-result-wide v17

    cmp-long v19, v15, v17

    if-lez v19, :cond_f

    move-wide/from16 v15, v17

    goto :goto_9

    :cond_10
    cmp-long v14, v3, v15

    if-gez v14, :cond_17

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_11

    move-object v1, v11

    goto :goto_a

    :cond_11
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-nez v14, :cond_12

    goto :goto_a

    :cond_12
    move-object v14, v1

    check-cast v14, Lzg3;

    invoke-interface {v14}, Lzg3;->a()J

    move-result-wide v14

    :cond_13
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v16

    check-cast v17, Lzg3;

    invoke-interface/range {v17 .. v17}, Lzg3;->a()J

    move-result-wide v17

    cmp-long v19, v14, v17

    if-lez v19, :cond_14

    move-object/from16 v1, v16

    move-wide/from16 v14, v17

    :cond_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-nez v16, :cond_13

    :goto_a
    check-cast v1, Lzg3;

    if-eqz v1, :cond_15

    invoke-interface {v1}, Lzg3;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v14, v1

    goto :goto_b

    :cond_15
    move-object v14, v11

    :goto_b
    move-object v2, v14

    move v14, v10

    goto/16 :goto_e

    :cond_16
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    throw v1

    :cond_17
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lzg3;

    invoke-interface {v14}, Lzg3;->c()J

    move-result-wide v14

    :cond_18
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lzg3;

    invoke-interface/range {v16 .. v16}, Lzg3;->c()J

    move-result-wide v16

    cmp-long v18, v14, v16

    if-gez v18, :cond_18

    move-wide/from16 v14, v16

    goto :goto_c

    :cond_19
    cmp-long v2, v3, v14

    if-lez v2, :cond_1e

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1a

    move-object v2, v11

    goto :goto_d

    :cond_1a
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-nez v14, :cond_1b

    goto :goto_d

    :cond_1b
    move-object v14, v2

    check-cast v14, Lzg3;

    invoke-interface {v14}, Lzg3;->c()J

    move-result-wide v14

    :cond_1c
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v16

    check-cast v17, Lzg3;

    invoke-interface/range {v17 .. v17}, Lzg3;->c()J

    move-result-wide v17

    cmp-long v19, v14, v17

    if-gez v19, :cond_1d

    move-object/from16 v2, v16

    move-wide/from16 v14, v17

    :cond_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-nez v16, :cond_1c

    :goto_d
    check-cast v2, Lzg3;

    if-eqz v2, :cond_1e

    invoke-interface {v2}, Lzg3;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    goto/16 :goto_7

    :cond_1e
    move-object v2, v11

    goto/16 :goto_8

    :goto_e
    if-eqz v2, :cond_24

    new-instance v1, Lch7;

    invoke-direct/range {v1 .. v6}, Lch7;-><init>(Ljava/lang/Long;JLjava/util/List;I)V

    invoke-virtual {v8, v1}, Lobj;->j(Lpz6;)V

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v5, v1, v2, v7}, Lfz6;->x(Ljava/util/List;JZ)Ljava/util/List;

    move-result-object v1

    new-instance v2, Liz;

    invoke-direct {v2, v12, v1}, Liz;-><init>(ILjava/util/List;)V

    invoke-virtual {v8, v2}, Lobj;->j(Lpz6;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v10, :cond_1f

    invoke-static {v1}, Lwm3;->j1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lmg7;

    if-eqz v2, :cond_1f

    invoke-virtual {v0, v1}, Lr31;->n(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    return-object v1

    :cond_1f
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v10, :cond_24

    if-eqz v14, :cond_20

    invoke-static {v1}, Lwm3;->j1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lmg7;

    if-nez v2, :cond_20

    invoke-static {v1}, Lwm3;->j1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lng7;

    invoke-interface {v2}, Lng7;->getId()J

    move-result-wide v2

    invoke-virtual {v0}, Lr31;->k()Lkg7;

    move-result-object v4

    invoke-interface {v4}, Lkg7;->g()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_20

    new-instance v2, Lmg7;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-array v3, v10, [Lng7;

    aput-object v2, v3, v13

    invoke-static {v3}, Lxm3;->L0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object v1, v2

    goto :goto_f

    :cond_20
    if-eqz v14, :cond_21

    goto :goto_f

    :cond_21
    invoke-static {v1}, Lwm3;->t1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lmg7;

    if-nez v2, :cond_22

    invoke-static {v1}, Lwm3;->t1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lng7;

    invoke-interface {v2}, Lng7;->getId()J

    move-result-wide v2

    invoke-virtual {v0}, Lr31;->k()Lkg7;

    move-result-object v4

    invoke-interface {v4}, Lkg7;->i()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_22

    const-string v2, "getHistoryItems: insert last GAP because wasn\'t last in bounds"

    invoke-virtual {v8, v2}, Lobj;->k(Ljava/lang/String;)V

    check-cast v1, Ljava/util/Collection;

    new-instance v2, Lmg7;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v2}, Lwm3;->z1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    :cond_22
    :goto_f
    invoke-virtual {v0, v1}, Lr31;->n(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    return-object v1

    :cond_23
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    throw v1

    :cond_24
    iget-object v1, v8, Lobj;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_25

    goto :goto_10

    :cond_25
    sget-object v6, Lnv8;->d:Lnv8;

    invoke-virtual {v2, v6}, Lyjb;->b(Lnv8;)Z

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

    invoke-static {v12, v14, v13}, Lakh;->l(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v6, v1, v12, v11}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_26
    :goto_10
    invoke-static {v5, v3, v4, v7}, Lfz6;->x(Ljava/util/List;JZ)Ljava/util/List;

    move-result-object v1

    new-instance v2, Liz;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v1}, Liz;-><init>(ILjava/util/List;)V

    invoke-virtual {v8, v2}, Lobj;->j(Lpz6;)V

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2d

    if-eqz p4, :cond_2d

    if-nez v9, :cond_27

    new-instance v1, Lmg7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_12

    :cond_27
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v10, :cond_28

    invoke-static {v1}, Lwm3;->j1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lmg7;

    if-eqz v2, :cond_28

    goto :goto_12

    :cond_28
    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_29
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lng7;

    invoke-interface {v4}, Lng7;->m()J

    move-result-wide v5

    invoke-interface {v9, v5, v6}, Lzg3;->b(J)Z

    move-result v5

    if-nez v5, :cond_2a

    instance-of v4, v4, Lmg7;

    if-eqz v4, :cond_29

    :cond_2a
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_2b
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2c

    new-instance v1, Lmg7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :cond_2c
    move-object v1, v2

    check-cast v1, Ljava/util/List;

    :cond_2d
    :goto_12
    invoke-virtual {v0, v1}, Lr31;->n(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public n(Ljava/util/List;)Ljava/util/List;
    .locals 12

    iget-object v0, p0, Lr31;->b:Ljava/lang/Object;

    check-cast v0, Lobj;

    iget-object v1, p0, Lr31;->c:Ljava/lang/Object;

    check-cast v1, Lw3;

    invoke-virtual {v1}, Lw3;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lr31;->k()Lkg7;

    move-result-object v2

    invoke-interface {v2}, Lkg7;->k()Ljava/util/List;

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

    check-cast v4, Lng7;

    instance-of v7, v4, Lmg7;

    if-nez v7, :cond_0

    iget-object v7, p0, Lr31;->e:Ljava/lang/Object;

    check-cast v7, Lq3;

    invoke-virtual {v7, v4}, Lq3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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

    check-cast v9, Lzg3;

    invoke-interface {v4}, Lng7;->m()J

    move-result-wide v10

    invoke-interface {v9, v10, v11}, Lzg3;->b(J)Z

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

    move-object v2, p1

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

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

    check-cast v9, Lng7;

    instance-of v10, v9, Lmg7;

    if-eqz v10, :cond_8

    if-nez v4, :cond_6

    move v5, v6

    :cond_6
    invoke-static {p1}, Lxm3;->I0(Ljava/util/List;)I

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
    invoke-virtual {p0}, Lr31;->k()Lkg7;

    move-result-object p1

    invoke-interface {p1}, Lkg7;->c()Ljava/util/Comparator;

    move-result-object p1

    invoke-static {v1, v3, p1}, Lvm3;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Comparator;)Ljava/util/List;

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

    invoke-virtual {v0, v2}, Lobj;->k(Ljava/lang/String;)V

    new-instance v0, Lmg7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance p1, Lmg7;

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

    invoke-virtual {v0, v2}, Lobj;->k(Ljava/lang/String;)V

    new-instance v0, Lmg7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v1

    :cond_c
    const-string v1, "mergeVisibleWithOutliersPreservingEdges: insert last GAP"

    invoke-virtual {v0, v1}, Lobj;->k(Ljava/lang/String;)V

    check-cast p1, Ljava/util/Collection;

    new-instance v0, Lmg7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, v0}, Lwm3;->z1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lr31;->c:Ljava/lang/Object;

    check-cast v0, Lnj9;

    iget-object v1, p0, Lr31;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lnj9;->a()V

    return-void

    :cond_0
    iget-boolean v1, p0, Lr31;->a:Z

    if-eqz v1, :cond_1

    instance-of v1, p1, Lone/me/sdk/fresco/FrescoHttpDownloadException;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lone/me/sdk/fresco/FrescoHttpDownloadException;

    iget v1, v1, Lone/me/sdk/fresco/FrescoHttpDownloadException;->a:I

    const/16 v2, 0x19a

    if-ne v1, v2, :cond_1

    iget-object p1, p0, Lr31;->d:Ljava/lang/Object;

    check-cast p1, Lz6e;

    iget-object v1, p0, Lr31;->e:Ljava/lang/Object;

    check-cast v1, La7b;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v0, v2}, Lz6e;->i0(La7b;Lnj9;Z)V

    return-void

    :cond_1
    invoke-virtual {v0, p1}, Lnj9;->onFailure(Ljava/lang/Throwable;)V

    return-void
.end method
