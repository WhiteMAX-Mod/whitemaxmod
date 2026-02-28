.class public abstract Lr78;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lnet/jpountz/lz4/LZ4Factory;

.field public static final b:Ljava/lang/Object;

.field public static volatile c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr78;->b:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lr78;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lr78;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lr78;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    monitor-exit v0

    return-object v1

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lr78;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lr78;->c:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static b()Lnet/jpountz/lz4/LZ4Factory;
    .locals 2

    sget-object v0, Lr78;->a:Lnet/jpountz/lz4/LZ4Factory;

    if-nez v0, :cond_1

    const-class v0, Lr78;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lr78;->a:Lnet/jpountz/lz4/LZ4Factory;

    if-nez v1, :cond_0

    invoke-static {}, Lnet/jpountz/lz4/LZ4Factory;->fastestInstance()Lnet/jpountz/lz4/LZ4Factory;

    move-result-object v1

    sput-object v1, Lr78;->a:Lnet/jpountz/lz4/LZ4Factory;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lr78;->a:Lnet/jpountz/lz4/LZ4Factory;

    return-object v0
.end method

.method public static final c(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    const-string v1, "tracer"

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "device_id"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v5, "00000000-0000-0000-0000-000000000000"

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-static {p0, v1}, Li56;->k(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lsj4;->c(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v1, "device_id.txt"

    invoke-static {p0, v1}, Li56;->k(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    :try_start_1
    invoke-static {p0}, Li56;->j(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ld7g;->d0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    if-lez v6, :cond_2

    move-object v3, v1

    :catch_0
    :cond_2
    :goto_1
    if-eqz v3, :cond_3

    return-object v3

    :cond_3
    if-nez v4, :cond_4

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v4

    :goto_2
    :try_start_2
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    sget-object p0, Lqe2;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v1, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v3}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    if-eqz v4, :cond_5

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_5
    return-object v1

    :catchall_0
    move-exception p0

    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v3, p0}, Lerj;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    return-object v5
.end method

.method public static d(Lvu5;Z)Le7a;
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    sget-object p1, Lmg7;->e:Lay5;

    :goto_0
    new-instance v1, Lmjh;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lmjh;-><init>(I)V

    const/4 v3, 0x0

    move-object v4, v0

    move v5, v3

    :goto_1
    :try_start_0
    iget-object v6, v1, Lmjh;->a:[B

    invoke-interface {p0, v3, v6, v2}, Lvu5;->i(I[BI)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1, v3}, Lmjh;->E(I)V

    invoke-virtual {v1}, Lmjh;->u()I

    move-result v6

    const v7, 0x494433

    if-eq v6, v7, :cond_1

    goto :goto_3

    :cond_1
    const/4 v6, 0x3

    invoke-virtual {v1, v6}, Lmjh;->F(I)V

    invoke-virtual {v1}, Lmjh;->r()I

    move-result v6

    add-int/lit8 v7, v6, 0xa

    if-nez v4, :cond_2

    new-array v4, v7, [B

    iget-object v8, v1, Lmjh;->a:[B

    invoke-static {v8, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {p0, v2, v4, v6}, Lvu5;->i(I[BI)V

    new-instance v6, Lmg7;

    invoke-direct {v6, p1}, Lmg7;-><init>(Ljg7;)V

    invoke-virtual {v6, v7, v4}, Lmg7;->g(I[B)Le7a;

    move-result-object v4

    goto :goto_2

    :cond_2
    invoke-interface {p0, v6}, Lvu5;->q(I)V

    :goto_2
    add-int/2addr v5, v7

    goto :goto_1

    :catch_0
    :goto_3
    invoke-interface {p0}, Lvu5;->x()V

    invoke-interface {p0, v5}, Lvu5;->q(I)V

    if-eqz v4, :cond_4

    iget-object p0, v4, Le7a;->a:[Lc7a;

    array-length p0, p0

    if-nez p0, :cond_3

    goto :goto_4

    :cond_3
    return-object v4

    :cond_4
    :goto_4
    return-object v0
.end method

.method public static e(Lmjh;)Lqu8;
    .locals 10

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lmjh;->F(I)V

    invoke-virtual {p0}, Lmjh;->u()I

    move-result v0

    iget v1, p0, Lmjh;->b:I

    int-to-long v1, v1

    int-to-long v3, v0

    add-long/2addr v1, v3

    div-int/lit8 v0, v0, 0x12

    new-array v3, v0, [J

    new-array v4, v0, [J

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_1

    invoke-virtual {p0}, Lmjh;->m()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v8, v6, v8

    if-nez v8, :cond_0

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    goto :goto_1

    :cond_0
    aput-wide v6, v3, v5

    invoke-virtual {p0}, Lmjh;->m()J

    move-result-wide v6

    aput-wide v6, v4, v5

    const/4 v6, 0x2

    invoke-virtual {p0, v6}, Lmjh;->F(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget v0, p0, Lmjh;->b:I

    int-to-long v5, v0

    sub-long/2addr v1, v5

    long-to-int v0, v1

    invoke-virtual {p0, v0}, Lmjh;->F(I)V

    new-instance p0, Lqu8;

    const/4 v0, 0x0

    invoke-direct {p0, v3, v4, v0}, Lqu8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object p0
.end method

.method public static final f(Lbch;)V
    .locals 2

    new-instance v0, Lxxf;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lxxf;-><init>(I)V

    const/16 v1, 0x99

    invoke-virtual {p0, v1, v0}, Lbch;->e(ILxs7;)V

    new-instance v0, Lxxf;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lxxf;-><init>(I)V

    const/16 v1, 0x9a

    invoke-virtual {p0, v1, v0}, Lbch;->e(ILxs7;)V

    new-instance v0, Lxxf;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lxxf;-><init>(I)V

    const/16 v1, 0x9b

    invoke-virtual {p0, v1, v0}, Lbch;->e(ILxs7;)V

    new-instance v0, Lxxf;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lxxf;-><init>(I)V

    const/16 v1, 0x9c

    invoke-virtual {p0, v1, v0}, Lbch;->e(ILxs7;)V

    new-instance v0, Lxxf;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lxxf;-><init>(I)V

    const/16 v1, 0x9d

    invoke-virtual {p0, v1, v0}, Lbch;->e(ILxs7;)V

    new-instance v0, Lxxf;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lxxf;-><init>(I)V

    const/16 v1, 0x9e

    invoke-virtual {p0, v1, v0}, Lbch;->e(ILxs7;)V

    new-instance v0, Lxxf;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lxxf;-><init>(I)V

    const/16 v1, 0x9f

    invoke-virtual {p0, v1, v0}, Lbch;->e(ILxs7;)V

    new-instance v0, Lxxf;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lxxf;-><init>(I)V

    const/16 v1, 0xa0

    invoke-virtual {p0, v1, v0}, Lbch;->e(ILxs7;)V

    new-instance v0, Lxxf;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lxxf;-><init>(I)V

    const/16 v1, 0xa1

    invoke-virtual {p0, v1, v0}, Lbch;->e(ILxs7;)V

    new-instance v0, Lfme;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lfme;-><init>(I)V

    const/16 v1, 0xa2

    invoke-virtual {p0, v1, v0}, Lbch;->e(ILxs7;)V

    new-instance v0, Lfme;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lfme;-><init>(I)V

    const/16 v1, 0xa3

    invoke-virtual {p0, v1, v0}, Lbch;->e(ILxs7;)V

    new-instance v0, Lfme;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lfme;-><init>(I)V

    const/16 v1, 0xa4

    invoke-virtual {p0, v1, v0}, Lbch;->e(ILxs7;)V

    new-instance v0, Lxxf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxxf;-><init>(I)V

    const/16 v1, 0xa5

    invoke-virtual {p0, v1, v0}, Lbch;->e(ILxs7;)V

    new-instance v0, Lxxf;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lxxf;-><init>(I)V

    const/16 v1, 0xa6

    invoke-virtual {p0, v1, v0}, Lbch;->e(ILxs7;)V

    new-instance v0, Lxxf;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lxxf;-><init>(I)V

    const/16 v1, 0xa7

    invoke-virtual {p0, v1, v0}, Lbch;->e(ILxs7;)V

    new-instance v0, Lxxf;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lxxf;-><init>(I)V

    const/16 v1, 0xa8

    invoke-virtual {p0, v1, v0}, Lbch;->e(ILxs7;)V

    new-instance v0, Lxxf;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lxxf;-><init>(I)V

    const/16 v1, 0xa9

    invoke-virtual {p0, v1, v0}, Lbch;->e(ILxs7;)V

    new-instance v0, Lxle;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lxle;-><init>(I)V

    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0}, Lbch;->c(ILxs7;)V

    return-void
.end method
