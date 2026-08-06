.class public final Lvob;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfk4;

.field public final b:Lpob;

.field public final c:Letg;

.field public volatile d:Ltwf;

.field public final e:Ltua;


# direct methods
.method public constructor <init>(Lq5;Lfk4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lvob;->a:Lfk4;

    sget-object p2, Lpob;->a:Lpob;

    iput-object p2, p0, Lvob;->b:Lpob;

    new-instance p2, Llx9;

    const/16 v0, 0xb

    invoke-direct {p2, p1, v0}, Llx9;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Letg;

    invoke-direct {p1, p2}, Letg;-><init>(Lv57;)V

    iput-object p1, p0, Lvob;->c:Letg;

    new-instance p1, Ltua;

    invoke-direct {p1}, Ltua;-><init>()V

    iput-object p1, p0, Lvob;->e:Ltua;

    return-void
.end method

.method public static final a(Lvob;Lok4;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lvob;->c:Letg;

    iget-object v3, v0, Lvob;->b:Lpob;

    instance-of v4, v1, Lqob;

    if-eqz v4, :cond_0

    move-object v4, v1

    check-cast v4, Lqob;

    iget v5, v4, Lqob;->g:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lqob;->g:I

    goto :goto_0

    :cond_0
    new-instance v4, Lqob;

    invoke-direct {v4, v0, v1}, Lqob;-><init>(Lvob;Lok4;)V

    :goto_0
    iget-object v1, v4, Lqob;->e:Ljava/lang/Object;

    iget v5, v4, Lqob;->g:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    if-eq v5, v7, :cond_1

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v2, v4, Lqob;->d:Ljava/nio/file/Path;

    :try_start_0
    invoke-static {v1}, Lbb3;->B(Ljava/lang/Object;)V

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
    invoke-static {v1}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-virtual {v2}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/file/Path;

    new-array v5, v6, [Ljava/nio/file/attribute/FileAttribute;

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/nio/file/attribute/FileAttribute;

    invoke-static {v1, v5}, Ljava/nio/file/Files;->createDirectories(Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    invoke-virtual {v2}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/file/Path;

    const-string v2, "all.log"

    invoke-interface {v1, v2}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v2

    :try_start_1
    iput-object v2, v4, Lqob;->d:Ljava/nio/file/Path;

    iput v7, v4, Lqob;->g:I

    invoke-virtual {v0, v3, v2, v4}, Lvob;->b(Lpob;Ljava/nio/file/Path;Lok4;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :goto_1
    const-string v3, "Failed to close process stream"

    const-string v4, "OneMeLogcatLogger"

    sget-object v5, Lroh;->a:Lroh;

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

    invoke-static {v0}, Ldr3;->W([Ljava/lang/Object;)Ljava/util/List;

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

    new-instance v6, Lg6e;

    invoke-direct {v6, v0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {v6}, Ll6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v4, v3, v0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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

    new-instance v6, Lg6e;

    invoke-direct {v6, v0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {v6}, Ll6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v4, v3, v0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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

    new-instance v5, Lg6e;

    invoke-direct {v5, v0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    :goto_4
    invoke-static {v5}, Ll6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v4, v3, v0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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

    new-instance v6, Lg6e;

    invoke-direct {v6, v0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    :goto_5
    invoke-static {v6}, Ll6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v4, v3, v0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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

    new-instance v6, Lg6e;

    invoke-direct {v6, v0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    :goto_6
    invoke-static {v6}, Ll6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v4, v3, v0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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

    new-instance v5, Lg6e;

    invoke-direct {v5, v0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    :goto_7
    invoke-static {v5}, Ll6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v4, v3, v0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Process;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v2}, Ljava/lang/Process;->destroy()V

    :cond_a
    throw v1
.end method


# virtual methods
.method public final b(Lpob;Ljava/nio/file/Path;Lok4;)V
    .locals 14

    move-object/from16 v0, p3

    instance-of v1, v0, Lrob;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lrob;

    iget v2, v1, Lrob;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lrob;->f:I

    goto :goto_0

    :cond_0
    new-instance v1, Lrob;

    invoke-direct {v1, p0, v0}, Lrob;-><init>(Lvob;Lok4;)V

    :goto_0
    iget-object p0, v1, Lrob;->d:Ljava/lang/Object;

    iget v0, v1, Lrob;->f:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p0}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lbb3;->B(Ljava/lang/Object;)V

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

    invoke-static {p0}, Ldr3;->W([Ljava/lang/Object;)Ljava/util/List;

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

    iput v2, v1, Lrob;->f:I

    new-instance v0, Lwf2;

    invoke-static {v1}, Lgwa;->u(Lmk4;)Lmk4;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lwf2;-><init>(ILmk4;)V

    invoke-virtual {v0}, Lwf2;->u()V

    new-instance v1, Lak0;

    const/16 v2, 0x15

    invoke-direct {v1, p0, v2}, Lak0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lwf2;->w(Lx57;)V

    invoke-virtual {v0}, Lwf2;->s()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lfo4;->a:Lfo4;

    if-ne p0, v0, :cond_3

    return-void

    :cond_3
    :goto_1
    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method public final c(Lx57;Lok4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lsob;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lsob;

    iget v1, v0, Lsob;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsob;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsob;

    invoke-direct {v0, p0, p2}, Lsob;-><init>(Lvob;Lok4;)V

    :goto_0
    iget-object p2, v0, Lsob;->h:Ljava/lang/Object;

    sget-object v1, Lfo4;->a:Lfo4;

    iget v2, v0, Lsob;->j:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lsob;->e:Lrua;

    :try_start_0
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception p2

    goto/16 :goto_6

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget p1, v0, Lsob;->g:I

    iget v2, v0, Lsob;->f:I

    iget-object v5, v0, Lsob;->e:Lrua;

    iget-object v6, v0, Lsob;->d:Lx57;

    :try_start_1
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    goto/16 :goto_7

    :cond_3
    iget p1, v0, Lsob;->f:I

    iget-object v2, v0, Lsob;->e:Lrua;

    iget-object v6, v0, Lsob;->d:Lx57;

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    move-object p2, v2

    move v2, p1

    move-object p1, v6

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p2, p0, Lvob;->e:Ltua;

    iput-object p1, v0, Lsob;->d:Lx57;

    iput-object p2, v0, Lsob;->e:Lrua;

    iput v3, v0, Lsob;->f:I

    iput v6, v0, Lsob;->j:I

    invoke-virtual {p2, v0}, Ltua;->b(Lmk4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto :goto_4

    :cond_5
    move v2, v3

    :goto_1
    :try_start_2
    iget-object v6, p0, Lvob;->d:Ltwf;

    if-eqz v6, :cond_7

    iput-object p1, v0, Lsob;->d:Lx57;

    iput-object p2, v0, Lsob;->e:Lrua;

    iput v2, v0, Lsob;->f:I

    iput v3, v0, Lsob;->g:I

    iput v5, v0, Lsob;->j:I

    invoke-static {v6, v0}, Lvaj;->L(Lrd8;Lok4;)Ljava/lang/Object;

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
    iput-object v7, v0, Lsob;->d:Lx57;

    iput-object p2, v0, Lsob;->e:Lrua;

    iput v5, v0, Lsob;->f:I

    iput v2, v0, Lsob;->g:I

    iput v4, v0, Lsob;->j:I

    invoke-interface {p1, v0}, Lx57;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p2, p0, Lvob;->a:Lfk4;

    new-instance v0, Luob;

    invoke-direct {v0, p0, v7, v3}, Luob;-><init>(Lvob;Lmk4;I)V

    invoke-static {p2, v7, v3, v0, v4}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    move-result-object p2

    iput-object p2, p0, Lvob;->d:Ltwf;

    sget-object p0, Lroh;->a:Lroh;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    invoke-interface {p1, v7}, Lrua;->g(Ljava/lang/Object;)V

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
    iget-object v0, p0, Lvob;->a:Lfk4;

    new-instance v1, Luob;

    invoke-direct {v1, p0, v7, v3}, Luob;-><init>(Lvob;Lmk4;I)V

    invoke-static {v0, v7, v3, v1, v4}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    move-result-object v0

    iput-object v0, p0, Lvob;->d:Ltwf;

    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :goto_7
    invoke-interface {v5, v7}, Lrua;->g(Ljava/lang/Object;)V

    throw p0
.end method
