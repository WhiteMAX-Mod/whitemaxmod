.class public final Lx3c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldq4;

.field public final b:Lr3c;

.field public final c:Lifh;

.field public volatile d:Lsgg;

.field public final e:Ll9b;


# direct methods
.method public constructor <init>(Lv5;Ldq4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lx3c;->a:Ldq4;

    sget-object p2, Lr3c;->a:Lr3c;

    iput-object p2, p0, Lx3c;->b:Lr3c;

    new-instance p2, Lap9;

    const/16 v0, 0xc

    invoke-direct {p2, v0, p1}, Lap9;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lifh;

    invoke-direct {p1, p2}, Lifh;-><init>(Laf7;)V

    iput-object p1, p0, Lx3c;->c:Lifh;

    new-instance p1, Ll9b;

    invoke-direct {p1}, Ll9b;-><init>()V

    iput-object p1, p0, Lx3c;->e:Ll9b;

    return-void
.end method

.method public static final a(Lx3c;Lnq4;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lx3c;->c:Lifh;

    iget-object v3, v0, Lx3c;->b:Lr3c;

    instance-of v4, v1, Ls3c;

    if-eqz v4, :cond_0

    move-object v4, v1

    check-cast v4, Ls3c;

    iget v5, v4, Ls3c;->g:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Ls3c;->g:I

    goto :goto_0

    :cond_0
    new-instance v4, Ls3c;

    invoke-direct {v4, v0, v1}, Ls3c;-><init>(Lx3c;Lnq4;)V

    :goto_0
    iget-object v1, v4, Ls3c;->e:Ljava/lang/Object;

    iget v5, v4, Ls3c;->g:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    if-eq v5, v7, :cond_1

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v2, v4, Ls3c;->d:Ljava/nio/file/Path;

    :try_start_0
    invoke-static {v1}, Lch3;->d0(Ljava/lang/Object;)V

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/file/Path;

    new-array v5, v6, [Ljava/nio/file/attribute/FileAttribute;

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/nio/file/attribute/FileAttribute;

    invoke-static {v1, v5}, Ljava/nio/file/Files;->createDirectories(Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    invoke-virtual {v2}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/file/Path;

    const-string v2, "all.log"

    invoke-interface {v1, v2}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v2

    :try_start_1
    iput-object v2, v4, Ls3c;->d:Ljava/nio/file/Path;

    iput v7, v4, Ls3c;->g:I

    invoke-virtual {v0, v3, v2, v4}, Lx3c;->b(Lr3c;Ljava/nio/file/Path;Lnq4;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :goto_1
    const-string v3, "Failed to close process stream"

    const-string v4, "OneMeLogcatLogger"

    sget-object v5, Lsbi;->a:Lsbi;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v15, "-t"

    const-string v16, "4096"

    const-string v8, "logcat"

    const-string v9, "-f"

    const-string v11, "-b"

    const-string v12, "all"

    const-string v13, "-v"

    const-string v14, "long"

    filled-new-array/range {v8 .. v16}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxw3;->P0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/lang/ProcessBuilder;

    new-array v6, v6, [Ljava/lang/String;

    invoke-direct {v2, v6}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/ProcessBuilder;->command(Ljava/util/List;)Ljava/lang/ProcessBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/ProcessBuilder;->redirectErrorStream(Z)Ljava/lang/ProcessBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object v2

    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Process;->waitFor()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v6, v5

    goto :goto_2

    :catchall_1
    move-exception v0

    new-instance v6, Lpoe;

    invoke-direct {v6, v0}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {v6}, Lroe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v4, v3, v0}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object v6, v5

    goto :goto_3

    :catchall_2
    move-exception v0

    new-instance v6, Lpoe;

    invoke-direct {v6, v0}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {v6}, Lroe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v4, v3, v0}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :try_start_5
    invoke-virtual {v2}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    new-instance v5, Lpoe;

    invoke-direct {v5, v0}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    :goto_4
    invoke-static {v5}, Lroe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v4, v3, v0}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Process;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2}, Ljava/lang/Process;->destroy()V

    :cond_6
    throw v1

    :catchall_4
    move-exception v0

    move-object v1, v0

    :try_start_6
    invoke-virtual {v2}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    move-object v6, v5

    goto :goto_5

    :catchall_5
    move-exception v0

    new-instance v6, Lpoe;

    invoke-direct {v6, v0}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    :goto_5
    invoke-static {v6}, Lroe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v4, v3, v0}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :try_start_7
    invoke-virtual {v2}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    move-object v6, v5

    goto :goto_6

    :catchall_6
    move-exception v0

    new-instance v6, Lpoe;

    invoke-direct {v6, v0}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    :goto_6
    invoke-static {v6}, Lroe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v4, v3, v0}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :try_start_8
    invoke-virtual {v2}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    goto :goto_7

    :catchall_7
    move-exception v0

    new-instance v5, Lpoe;

    invoke-direct {v5, v0}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    :goto_7
    invoke-static {v5}, Lroe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v4, v3, v0}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Process;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v2}, Ljava/lang/Process;->destroy()V

    :cond_a
    throw v1
.end method


# virtual methods
.method public final b(Lr3c;Ljava/nio/file/Path;Lnq4;)V
    .locals 14

    move-object/from16 v0, p3

    instance-of v1, v0, Lt3c;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lt3c;

    iget v2, v1, Lt3c;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lt3c;->f:I

    goto :goto_0

    :cond_0
    new-instance v1, Lt3c;

    invoke-direct {v1, p0, v0}, Lt3c;-><init>(Lx3c;Lnq4;)V

    :goto_0
    iget-object p0, v1, Lt3c;->d:Ljava/lang/Object;

    iget v0, v1, Lt3c;->f:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p0}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v12, "-v"

    const-string v13, "long"

    const-string v3, "logcat"

    const-string v4, "-f"

    const-string v6, "-r"

    const-string v7, "8196"

    const-string v8, "-n"

    const-string v9, "4"

    const-string v10, "-b"

    const-string v11, "all"

    filled-new-array/range {v3 .. v13}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lxw3;->P0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/lang/ProcessBuilder;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/ProcessBuilder;->command(Ljava/util/List;)Ljava/lang/ProcessBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/ProcessBuilder;->redirectErrorStream(Z)Ljava/lang/ProcessBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object p0

    iput v2, v1, Lt3c;->f:I

    new-instance v0, Lek2;

    invoke-static {v1}, Lp90;->B(Llq4;)Llq4;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lek2;-><init>(ILlq4;)V

    invoke-virtual {v0}, Lek2;->u()V

    new-instance v1, Lol0;

    const/16 v2, 0x14

    invoke-direct {v1, v2, p0}, Lol0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lek2;->w(Lcf7;)V

    invoke-virtual {v0}, Lek2;->s()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lhu4;->a:Lhu4;

    if-ne p0, v0, :cond_3

    return-void

    :cond_3
    :goto_1
    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method public final c(Lcf7;Lnq4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lu3c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lu3c;

    iget v1, v0, Lu3c;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lu3c;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lu3c;

    invoke-direct {v0, p0, p2}, Lu3c;-><init>(Lx3c;Lnq4;)V

    :goto_0
    iget-object p2, v0, Lu3c;->h:Ljava/lang/Object;

    sget-object v1, Lhu4;->a:Lhu4;

    iget v2, v0, Lu3c;->j:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lu3c;->e:Lj9b;

    :try_start_0
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception p2

    goto/16 :goto_6

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget p1, v0, Lu3c;->g:I

    iget v2, v0, Lu3c;->f:I

    iget-object v5, v0, Lu3c;->e:Lj9b;

    iget-object v6, v0, Lu3c;->d:Lcf7;

    :try_start_1
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    goto/16 :goto_7

    :cond_3
    iget p1, v0, Lu3c;->f:I

    iget-object v2, v0, Lu3c;->e:Lj9b;

    iget-object v6, v0, Lu3c;->d:Lcf7;

    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    move-object p2, v2

    move v2, p1

    move-object p1, v6

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p2, p0, Lx3c;->e:Ll9b;

    iput-object p1, v0, Lu3c;->d:Lcf7;

    iput-object p2, v0, Lu3c;->e:Lj9b;

    iput v3, v0, Lu3c;->f:I

    iput v6, v0, Lu3c;->j:I

    invoke-virtual {p2, v0}, Ll9b;->b(Llq4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto :goto_4

    :cond_5
    move v2, v3

    :goto_1
    :try_start_2
    iget-object v6, p0, Lx3c;->d:Lsgg;

    if-eqz v6, :cond_7

    iput-object p1, v0, Lu3c;->d:Lcf7;

    iput-object p2, v0, Lu3c;->e:Lj9b;

    iput v2, v0, Lu3c;->f:I

    iput v3, v0, Lu3c;->g:I

    iput v5, v0, Lu3c;->j:I

    invoke-static {v6, v0}, Lvd7;->e(Lvo8;Lnq4;)Ljava/lang/Object;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v5, v1, :cond_6

    goto :goto_4

    :cond_6
    move-object v6, p1

    move-object v5, p2

    move p1, v3

    :goto_2
    move-object p2, v5

    move v5, v2

    move v2, p1

    move-object p1, v6

    goto :goto_3

    :catchall_2
    move-exception p0

    move-object v5, p2

    goto :goto_7

    :cond_7
    move v5, v2

    move v2, v3

    :goto_3
    :try_start_3
    iput-object v7, v0, Lu3c;->d:Lcf7;

    iput-object p2, v0, Lu3c;->e:Lj9b;

    iput v5, v0, Lu3c;->f:I

    iput v2, v0, Lu3c;->g:I

    iput v4, v0, Lu3c;->j:I

    invoke-interface {p1, v0}, Lcf7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-ne p1, v1, :cond_8

    :goto_4
    return-object v1

    :cond_8
    move-object p1, p2

    :goto_5
    :try_start_4
    iget-object p2, p0, Lx3c;->a:Ldq4;

    new-instance v0, Lw3c;

    invoke-direct {v0, p0, v7, v3}, Lw3c;-><init>(Lx3c;Llq4;I)V

    invoke-static {p2, v7, v3, v0, v4}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    move-result-object p2

    iput-object p2, p0, Lx3c;->d:Lsgg;

    sget-object p0, Lsbi;->a:Lsbi;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    invoke-interface {p1, v7}, Lj9b;->g(Ljava/lang/Object;)V

    return-object p0

    :catchall_3
    move-exception p0

    move-object v5, p1

    goto :goto_7

    :catchall_4
    move-exception p1

    move-object v8, p2

    move-object p2, p1

    move-object p1, v8

    :goto_6
    :try_start_5
    iget-object v0, p0, Lx3c;->a:Ldq4;

    new-instance v1, Lw3c;

    invoke-direct {v1, p0, v7, v3}, Lw3c;-><init>(Lx3c;Llq4;I)V

    invoke-static {v0, v7, v3, v1, v4}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    move-result-object v0

    iput-object v0, p0, Lx3c;->d:Lsgg;

    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :goto_7
    invoke-interface {v5, v7}, Lj9b;->g(Ljava/lang/Object;)V

    throw p0
.end method
