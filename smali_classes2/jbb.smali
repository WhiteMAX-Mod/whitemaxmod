.class public final Ljbb;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:I

.field public Z:I

.field public o:Ljava/lang/Object;

.field public synthetic t0:Ljava/lang/Object;

.field public final synthetic u0:Lpbb;


# direct methods
.method public constructor <init>(Lpbb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljbb;->u0:Lpbb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljbb;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljbb;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Ljbb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ljbb;

    iget-object v1, p0, Ljbb;->u0:Lpbb;

    invoke-direct {v0, v1, p2}, Ljbb;-><init>(Lpbb;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ljbb;->t0:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Ljbb;->t0:Ljava/lang/Object;

    check-cast v0, Lzb4;

    iget v1, p0, Ljbb;->Z:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lb3h;->a:Lb3h;

    iget-object v6, p0, Ljbb;->u0:Lpbb;

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget-object v9, Lac4;->a:Lac4;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Ljbb;->X:Ljava/lang/Object;

    iget-object v10, p0, Ljbb;->o:Ljava/lang/Object;

    check-cast v10, Lzb4;

    :try_start_0
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_2
    iget v1, p0, Ljbb;->Y:I

    iget-object v10, p0, Ljbb;->X:Ljava/lang/Object;

    check-cast v10, Ljava/nio/file/Path;

    iget-object v11, p0, Ljbb;->o:Ljava/lang/Object;

    check-cast v11, Lpbb;

    :try_start_1
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lpbb;->f()Ljava/nio/file/Path;

    move-result-object p1

    invoke-interface {p1}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object p1

    new-instance v1, Labb;

    const/4 v10, 0x2

    invoke-direct {v1, v10}, Labb;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object p1

    new-instance v1, Lhbb;

    invoke-direct {v1, p1, v6, v8}, Lhbb;-><init>([Ljava/io/File;Lpbb;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v8, v8, v1, v2}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    :cond_4
    :goto_0
    iget-object p1, v6, Lpbb;->h:Lyw0;

    invoke-virtual {p1}, Lyw0;->y()Z

    move-result p1

    if-nez p1, :cond_9

    :try_start_2
    iget-object p1, v6, Lpbb;->e:Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    const-string v1, ".log"

    invoke-static {p1, v1}, Lhc0;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6}, Lpbb;->f()Ljava/nio/file/Path;

    move-result-object v1

    invoke-interface {v1}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v6}, Lpbb;->f()Ljava/nio/file/Path;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iput-object v0, p0, Ljbb;->t0:Ljava/lang/Object;

    iput-object v6, p0, Ljbb;->o:Ljava/lang/Object;

    iput-object v10, p0, Ljbb;->X:Ljava/lang/Object;

    iput v7, p0, Ljbb;->Y:I

    iput v4, p0, Ljbb;->Z:I

    invoke-static {v6, v10, p0}, Lpbb;->b(Lpbb;Ljava/nio/file/Path;Lo84;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne p1, v9, :cond_5

    goto/16 :goto_8

    :cond_5
    move-object v11, v6

    move v1, v7

    :goto_1
    move p1, v1

    move-object v1, v5

    goto :goto_3

    :catchall_2
    move-exception p1

    move-object v11, v6

    move v1, v7

    :goto_2
    :try_start_4
    new-instance v12, Lszd;

    invoke-direct {v12, p1}, Lszd;-><init>(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move p1, v1

    move-object v1, v12

    :goto_3
    :try_start_5
    sget-object v12, Lgoa;->a:Lgoa;

    new-instance v13, Libb;

    invoke-direct {v13, v11, v10, v8}, Libb;-><init>(Lpbb;Ljava/nio/file/Path;Lkotlin/coroutines/Continuation;)V

    iput-object v0, p0, Ljbb;->t0:Ljava/lang/Object;

    iput-object v8, p0, Ljbb;->o:Ljava/lang/Object;

    iput-object v1, p0, Ljbb;->X:Ljava/lang/Object;

    iput p1, p0, Ljbb;->Y:I

    iput v3, p0, Ljbb;->Z:I

    invoke-static {v12, v13, p0}, Ls9j;->k(Lqb4;Lbr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-ne p1, v9, :cond_6

    goto :goto_8

    :cond_6
    :goto_4
    :try_start_6
    invoke-static {v1}, Lpmj;->b(Ljava/lang/Object;)V

    move-object v1, v5

    goto :goto_7

    :catchall_3
    move-exception p1

    goto :goto_6

    :goto_5
    invoke-static {v1}, Luzd;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    instance-of v10, v1, Ljava/util/concurrent/CancellationException;

    if-nez v10, :cond_7

    invoke-static {p1, v1}, Lapj;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_7
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :goto_6
    new-instance v1, Lszd;

    invoke-direct {v1, p1}, Lszd;-><init>(Ljava/lang/Throwable;)V

    :goto_7
    invoke-static {v1}, Luzd;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    instance-of v10, p1, Ljava/nio/file/NoSuchFileException;

    if-eqz v10, :cond_8

    const-string v10, "OneMeFileLogger"

    const-string v11, "Log file not found!"

    invoke-static {v10, v11, p1}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v0, p0, Ljbb;->t0:Ljava/lang/Object;

    iput-object v1, p0, Ljbb;->o:Ljava/lang/Object;

    iput-object v8, p0, Ljbb;->X:Ljava/lang/Object;

    iput v7, p0, Ljbb;->Y:I

    iput v2, p0, Ljbb;->Z:I

    const-wide/16 v10, 0x7d0

    invoke-static {v10, v11, p0}, Lumj;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_4

    :goto_8
    return-object v9

    :cond_8
    throw p1

    :cond_9
    return-object v5
.end method
