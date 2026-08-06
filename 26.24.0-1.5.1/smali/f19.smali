.class public final Lf19;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/Object;

.field public volatile d:I

.field public e:Lrv;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public g:I

.field public h:Ljava/io/File;

.field public final i:Lj09;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lf19;->a:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lf19;->b:Landroid/content/Context;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf19;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Lf19;->d:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lf19;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput p1, p0, Lf19;->g:I

    new-instance p1, Lj09;

    invoke-direct {p1, p2}, Lj09;-><init>(I)V

    iput-object p1, p0, Lf19;->i:Lj09;

    return-void

    :cond_0
    const-string p0, "Required value was null."

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a(I)V
    .locals 10

    iget v0, p0, Lf19;->d:I

    invoke-static {v0, p1}, Lon4;->d(II)I

    move-result v0

    if-ltz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lf19;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lf19;->d:I

    invoke-static {v1, p1}, Lon4;->d(II)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ltz v2, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    iget-object v2, p0, Lf19;->b:Landroid/content/Context;

    invoke-static {}, Lyj0;->C()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    const-string v3, "tracer"

    goto :goto_0

    :cond_2
    const/16 v4, 0x3a

    const/16 v6, 0x2d

    invoke-static {v3, v4, v6, v5}, Likg;->V(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "tracer-"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_0
    new-instance v4, Ljava/io/File;

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-direct {v4, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v2, "logs"

    invoke-static {v4, v2}, Lml6;->V(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    const-string v3, "a.log"

    invoke-static {v2, v3}, Lml6;->V(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    const-string v4, "b.log"

    invoke-static {v2, v4}, Lml6;->V(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    const-string v6, "stash-a.log"

    invoke-static {v2, v6}, Lml6;->V(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    const-string v7, "stash-b.log"

    invoke-static {v2, v7}, Lml6;->V(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-static {v1}, Lon4;->D(I)I

    move-result v1

    const/4 v7, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x2

    if-eqz v1, :cond_8

    if-eq v1, v8, :cond_5

    if-ne v1, v9, :cond_4

    sget-object v1, Le19;->$EnumSwitchMapping$1:[I

    invoke-static {p1}, Lon4;->D(I)I

    move-result v2

    aget v1, v1, v2

    if-ne v1, v7, :cond_3

    const/4 v1, 0x0

    iput-object v1, p0, Lf19;->e:Lrv;

    goto/16 :goto_3

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_3
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Unreachable code"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Unreachable code"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_5
    invoke-static {p1}, Lon4;->D(I)I

    move-result v1

    if-eq v1, v9, :cond_7

    if-ne v1, v7, :cond_6

    filled-new-array {v6, v2}, [Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lfq5;->j([Ljava/io/File;)V

    goto/16 :goto_3

    :cond_6
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Unreachable code"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_7
    filled-new-array {v6, v2}, [Ljava/io/File;

    move-result-object v1

    iget v3, p0, Lf19;->a:I

    invoke-static {v1, v3}, Lfq5;->k([Ljava/io/File;I)Lrv;

    move-result-object v1

    iput-object v1, p0, Lf19;->e:Lrv;

    filled-new-array {v6, v2}, [Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lfq5;->j([Ljava/io/File;)V

    goto :goto_3

    :cond_8
    invoke-static {p1}, Lon4;->D(I)I

    move-result v1

    if-eq v1, v8, :cond_b

    if-eq v1, v9, :cond_a

    if-ne v1, v7, :cond_9

    filled-new-array {v6, v2}, [Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lfq5;->j([Ljava/io/File;)V

    filled-new-array {v3, v4}, [Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lfq5;->j([Ljava/io/File;)V

    goto :goto_3

    :cond_9
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Unreachable code"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_a
    filled-new-array {v3, v4}, [Ljava/io/File;

    move-result-object v1

    iget v2, p0, Lf19;->a:I

    invoke-static {v1, v2}, Lfq5;->k([Ljava/io/File;I)Lrv;

    move-result-object v1

    iput-object v1, p0, Lf19;->e:Lrv;

    filled-new-array {v3, v4}, [Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lfq5;->j([Ljava/io/File;)V

    goto :goto_3

    :cond_b
    filled-new-array {v6, v2}, [Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lfq5;->j([Ljava/io/File;)V

    new-instance v1, Ll5c;

    invoke-direct {v1, v3, v6}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Ll5c;

    invoke-direct {v3, v4, v2}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v3}, [Ll5c;

    move-result-object v1

    :goto_1
    if-ge v5, v9, :cond_d

    aget-object v2, v1, v5

    iget-object v3, v2, Ll5c;->a:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    iget-object v2, v2, Ll5c;->b:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v4, :cond_c

    goto :goto_2

    :cond_c
    :try_start_2
    invoke-virtual {v3, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catch_0
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_d
    :goto_3
    iput p1, p0, Lf19;->d:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return-void

    :goto_4
    monitor-exit v0

    throw p0
.end method

.method public final b()Lrv;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lf19;->a(I)V

    iget-object p0, p0, Lf19;->e:Lrv;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "Cannot get prev logs after clear"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(Ljava/lang/Iterable;Z)V
    .locals 2

    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object p0, p0, Lf19;->h:Ljava/io/File;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-direct {v0, p0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    new-instance p0, Ljava/io/DataOutputStream;

    invoke-direct {p0, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lv09;

    iget-wide v0, p2, Lv09;->a:J

    invoke-virtual {p0, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    iget-object p2, p2, Lv09;->b:[B

    array-length v0, p2

    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-interface {p0, p2}, Ljava/io/DataOutput;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :goto_1
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p2

    :try_start_4
    invoke-static {p0, p1}, Lvaj;->T(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    return-void
.end method

.method public final d()V
    .locals 9

    iget-object v0, p0, Lf19;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lf19;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x3

    :try_start_0
    invoke-virtual {p0, v1}, Lf19;->a(I)V

    invoke-virtual {p0}, Lf19;->b()Lrv;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string v1, "Preserved logs from previous session"

    new-instance v5, Lv09;

    sget-object v6, Loo2;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sget-object v6, Lx09;->a:Ljava/text/SimpleDateFormat;

    array-length v6, v1

    const v7, 0x7fffffff

    if-gt v6, v7, :cond_2

    goto :goto_0

    :cond_2
    aget-byte v6, v1, v7

    and-int/lit16 v6, v6, 0xc0

    const/16 v8, 0x80

    if-ne v6, v8, :cond_4

    :cond_3
    add-int/lit8 v7, v7, -0x1

    if-ltz v7, :cond_4

    aget-byte v6, v1, v7

    and-int/lit16 v6, v6, 0xc0

    if-eq v6, v8, :cond_3

    :cond_4
    const/4 v6, 0x0

    invoke-static {v6, v7, v1}, Lkotlin/collections/a;->H0(II[B)[B

    move-result-object v1

    :goto_0
    invoke-direct {v5, v3, v4, v1}, Lv09;-><init>(J[B)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    invoke-static {v2}, Ldr3;->V(Ljava/util/List;)I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    check-cast v1, Lv09;

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v3, p0, Lf19;->i:Lj09;

    iget-object v4, v3, Lj09;->b:Lrv;

    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget v5, v1, Lv09;->c:I

    iget v6, v3, Lj09;->c:I

    add-int/2addr v6, v5

    iget v7, v3, Lj09;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-le v6, v7, :cond_7

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :cond_7
    :try_start_4
    iget-object v6, v3, Lj09;->b:Lrv;

    invoke-virtual {v6, v1}, Lrv;->addFirst(Ljava/lang/Object;)V

    iget v1, v3, Lj09;->c:I

    add-int/2addr v1, v5

    iput v1, v3, Lj09;->c:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    monitor-exit v4

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v4

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_8
    :goto_3
    monitor-exit v0

    return-void

    :goto_4
    monitor-exit v0

    throw p0
.end method
