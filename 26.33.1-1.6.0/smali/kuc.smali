.class public final Lkuc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvz4;

.field public final b:Leuc;

.field public final c:Lzoi;

.field public volatile d:Lonh;

.field public final e:Lpxb;


# direct methods
.method public constructor <init>(Lq6;Lvz4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkuc;->a:Lvz4;

    sget-object p2, Leuc;->a:Leuc;

    iput-object p2, p0, Lkuc;->b:Leuc;

    new-instance p2, Li2a;

    const/16 v0, 0xe

    invoke-direct {p2, p1, v0}, Li2a;-><init>(Ljava/lang/Object;B)V

    new-instance p1, Lzoi;

    invoke-direct {p1, p2}, Lzoi;-><init>(Lsv7;)V

    iput-object p1, p0, Lkuc;->c:Lzoi;

    new-instance p1, Lpxb;

    invoke-direct {p1}, Lpxb;-><init>()V

    iput-object p1, p0, Lkuc;->e:Lpxb;

    return-void
.end method


# virtual methods
.method public final a(Lf05;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lkuc;->b:Leuc;

    instance-of v3, v1, Lfuc;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lfuc;

    iget v4, v3, Lfuc;->g:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lfuc;->g:I

    goto :goto_0

    :cond_0
    new-instance v3, Lfuc;

    invoke-direct {v3, v0, v1}, Lfuc;-><init>(Lkuc;Lf05;)V

    :goto_0
    iget-object v1, v3, Lfuc;->e:Ljava/lang/Object;

    iget v4, v3, Lfuc;->g:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-eq v4, v6, :cond_1

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v2, v3, Lfuc;->d:Ljava/nio/file/Path;

    :try_start_0
    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :goto_1
    move-object v1, v0

    goto :goto_2

    :cond_2
    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, v0, Lkuc;->c:Lzoi;

    invoke-virtual {v1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/nio/file/Path;

    new-array v7, v5, [Ljava/nio/file/attribute/FileAttribute;

    invoke-static {v7, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/nio/file/attribute/FileAttribute;

    invoke-static {v4, v7}, Ljava/nio/file/Files;->createDirectories(Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    invoke-virtual {v1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/file/Path;

    const-string v4, "all.log"

    invoke-interface {v1, v4}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v1

    :try_start_1
    iput-object v1, v3, Lfuc;->d:Ljava/nio/file/Path;

    iput v6, v3, Lfuc;->g:I

    invoke-virtual {v0, v2, v1, v3}, Lkuc;->b(Leuc;Ljava/nio/file/Path;Lf05;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_1

    :goto_2
    const-string v3, "Failed to close process stream"

    const-string v4, "OneMeLogcatLogger"

    sget-object v7, Lhmj;->a:Lhmj;

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

    invoke-static {v0}, Lm64;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/lang/ProcessBuilder;

    new-array v5, v5, [Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/ProcessBuilder;->command(Ljava/util/List;)Ljava/lang/ProcessBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/ProcessBuilder;->redirectErrorStream(Z)Ljava/lang/ProcessBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object v2

    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Process;->waitFor()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v5, v7

    goto :goto_3

    :catchall_2
    move-exception v0

    new-instance v5, Lksf;

    invoke-direct {v5, v0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {v5}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v4, v3, v0}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object v5, v7

    goto :goto_4

    :catchall_3
    move-exception v0

    new-instance v5, Lksf;

    invoke-direct {v5, v0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    :goto_4
    invoke-static {v5}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v4, v3, v0}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :try_start_5
    invoke-virtual {v2}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_5

    :catchall_4
    move-exception v0

    new-instance v7, Lksf;

    invoke-direct {v7, v0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    :goto_5
    invoke-static {v7}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v4, v3, v0}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Process;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2}, Ljava/lang/Process;->destroy()V

    :cond_6
    throw v1

    :catchall_5
    move-exception v0

    move-object v1, v0

    :try_start_6
    invoke-virtual {v2}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    move-object v5, v7

    goto :goto_6

    :catchall_6
    move-exception v0

    new-instance v5, Lksf;

    invoke-direct {v5, v0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    :goto_6
    invoke-static {v5}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v4, v3, v0}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :try_start_7
    invoke-virtual {v2}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    move-object v5, v7

    goto :goto_7

    :catchall_7
    move-exception v0

    new-instance v5, Lksf;

    invoke-direct {v5, v0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    :goto_7
    invoke-static {v5}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v4, v3, v0}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :try_start_8
    invoke-virtual {v2}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    goto :goto_8

    :catchall_8
    move-exception v0

    new-instance v7, Lksf;

    invoke-direct {v7, v0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    :goto_8
    invoke-static {v7}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v4, v3, v0}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Process;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v2}, Ljava/lang/Process;->destroy()V

    :cond_a
    throw v1
.end method

.method public final b(Leuc;Ljava/nio/file/Path;Lf05;)V
    .locals 14

    move-object/from16 v0, p3

    instance-of v1, v0, Lguc;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lguc;

    iget v2, v1, Lguc;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lguc;->f:I

    goto :goto_0

    :cond_0
    new-instance v1, Lguc;

    invoke-direct {v1, p0, v0}, Lguc;-><init>(Lkuc;Lf05;)V

    :goto_0
    iget-object p0, v1, Lguc;->d:Ljava/lang/Object;

    iget v0, v1, Lguc;->f:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p0}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lzhg;->z(Ljava/lang/Object;)V

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

    invoke-static {p0}, Lm64;->Z([Ljava/lang/Object;)Ljava/util/List;

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

    iput v2, v1, Lguc;->f:I

    new-instance v0, Lmr2;

    invoke-static {v1}, Lh59;->w(Ld05;)Ld05;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lmr2;-><init>(ILd05;)V

    invoke-virtual {v0}, Lmr2;->w()V

    new-instance v1, Lpo0;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, Lpo0;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Lmr2;->y(Luv7;)V

    invoke-virtual {v0}, Lmr2;->u()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lb65;->a:Lb65;

    if-ne p0, v0, :cond_3

    return-void

    :cond_3
    :goto_1
    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method public final c(Luv7;Lf05;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lhuc;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lhuc;

    iget v1, v0, Lhuc;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhuc;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhuc;

    invoke-direct {v0, p0, p2}, Lhuc;-><init>(Lkuc;Lf05;)V

    :goto_0
    iget-object p2, v0, Lhuc;->h:Ljava/lang/Object;

    sget-object v1, Lb65;->a:Lb65;

    iget v2, v0, Lhuc;->j:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lhuc;->e:Lnxb;

    :try_start_0
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception p2

    goto/16 :goto_6

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget p1, v0, Lhuc;->g:I

    iget v2, v0, Lhuc;->f:I

    iget-object v5, v0, Lhuc;->e:Lnxb;

    iget-object v6, v0, Lhuc;->d:Luv7;

    :try_start_1
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    goto/16 :goto_7

    :cond_3
    iget p1, v0, Lhuc;->f:I

    iget-object v2, v0, Lhuc;->e:Lnxb;

    iget-object v6, v0, Lhuc;->d:Luv7;

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    move-object p2, v2

    move v2, p1

    move-object p1, v6

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p2, p0, Lkuc;->e:Lpxb;

    iput-object p1, v0, Lhuc;->d:Luv7;

    iput-object p2, v0, Lhuc;->e:Lnxb;

    iput v3, v0, Lhuc;->f:I

    iput v6, v0, Lhuc;->j:I

    invoke-virtual {p2, v0}, Lpxb;->a(Ld05;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto :goto_4

    :cond_5
    move v2, v3

    :goto_1
    :try_start_2
    iget-object v6, p0, Lkuc;->d:Lonh;

    if-eqz v6, :cond_7

    iput-object p1, v0, Lhuc;->d:Luv7;

    iput-object p2, v0, Lhuc;->e:Lnxb;

    iput v2, v0, Lhuc;->f:I

    iput v3, v0, Lhuc;->g:I

    iput v5, v0, Lhuc;->j:I

    invoke-static {v6, v0}, Lmzb;->j(Lp99;Lf05;)Ljava/lang/Object;

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
    iput-object v7, v0, Lhuc;->d:Luv7;

    iput-object p2, v0, Lhuc;->e:Lnxb;

    iput v5, v0, Lhuc;->f:I

    iput v2, v0, Lhuc;->g:I

    iput v4, v0, Lhuc;->j:I

    invoke-interface {p1, v0}, Luv7;->d(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p2, p0, Lkuc;->a:Lvz4;

    new-instance v0, Ljuc;

    invoke-direct {v0, p0, v7, v3}, Ljuc;-><init>(Lkuc;Ld05;B)V

    invoke-static {p2, v7, v3, v0, v4}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    move-result-object p2

    iput-object p2, p0, Lkuc;->d:Lonh;

    sget-object p0, Lhmj;->a:Lhmj;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    invoke-interface {p1, v7}, Lnxb;->m(Ljava/lang/Object;)V

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
    iget-object v0, p0, Lkuc;->a:Lvz4;

    new-instance v1, Ljuc;

    invoke-direct {v1, p0, v7, v3}, Ljuc;-><init>(Lkuc;Ld05;B)V

    invoke-static {v0, v7, v3, v1, v4}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    move-result-object v0

    iput-object v0, p0, Lkuc;->d:Lonh;

    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :goto_7
    invoke-interface {v5, v7}, Lnxb;->m(Ljava/lang/Object;)V

    throw p0
.end method
