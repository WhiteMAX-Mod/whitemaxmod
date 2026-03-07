.class public final Lutb;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:I

.field public Z:I

.field public o:Ljava/lang/Object;

.field public synthetic v0:Ljava/lang/Object;

.field public final synthetic w0:Laub;


# direct methods
.method public constructor <init>(Laub;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lutb;->w0:Laub;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lutb;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lutb;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lutb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lutb;

    iget-object v1, p0, Lutb;->w0:Laub;

    invoke-direct {v0, v1, p2}, Lutb;-><init>(Laub;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lutb;->v0:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lutb;->v0:Ljava/lang/Object;

    check-cast v0, Lgl4;

    iget v1, p0, Lutb;->Z:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Ld2i;->a:Ld2i;

    iget-object v6, p0, Lutb;->w0:Laub;

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget-object v9, Lhl4;->a:Lhl4;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lutb;->X:Ljava/lang/Object;

    iget-object v10, p0, Lutb;->o:Ljava/lang/Object;

    check-cast v10, Lgl4;

    :try_start_0
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_2
    iget v1, p0, Lutb;->Y:I

    iget-object v10, p0, Lutb;->X:Ljava/lang/Object;

    check-cast v10, Ljava/nio/file/Path;

    iget-object v11, p0, Lutb;->o:Ljava/lang/Object;

    check-cast v11, Laub;

    :try_start_1
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    invoke-virtual {v6}, Laub;->f()Ljava/nio/file/Path;

    move-result-object p1

    invoke-interface {p1}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object p1

    new-instance v1, Lktb;

    const/4 v10, 0x1

    invoke-direct {v1, v10}, Lktb;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object p1

    new-instance v1, Lstb;

    invoke-direct {v1, p1, v6, v8}, Lstb;-><init>([Ljava/io/File;Laub;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v8, v8, v1, v2}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    :cond_4
    :goto_0
    iget-object p1, v6, Laub;->h:Ln11;

    invoke-virtual {p1}, Ln11;->x()Z

    move-result p1

    if-nez p1, :cond_9

    :try_start_2
    iget-object p1, v6, Laub;->e:Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    const-string v1, ".log"

    invoke-static {p1, v1}, Li62;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6}, Laub;->f()Ljava/nio/file/Path;

    move-result-object v1

    invoke-interface {v1}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v6}, Laub;->f()Ljava/nio/file/Path;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iput-object v0, p0, Lutb;->v0:Ljava/lang/Object;

    iput-object v6, p0, Lutb;->o:Ljava/lang/Object;

    iput-object v10, p0, Lutb;->X:Ljava/lang/Object;

    iput v7, p0, Lutb;->Y:I

    iput v4, p0, Lutb;->Z:I

    invoke-static {v6, v10, p0}, Laub;->b(Laub;Ljava/nio/file/Path;Luh4;)Ljava/lang/Object;

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
    new-instance v12, Lcue;

    invoke-direct {v12, p1}, Lcue;-><init>(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move p1, v1

    move-object v1, v12

    :goto_3
    :try_start_5
    sget-object v12, Lo7b;->a:Lo7b;

    new-instance v13, Lttb;

    invoke-direct {v13, v11, v10, v8}, Lttb;-><init>(Laub;Ljava/nio/file/Path;Lkotlin/coroutines/Continuation;)V

    iput-object v0, p0, Lutb;->v0:Ljava/lang/Object;

    iput-object v8, p0, Lutb;->o:Ljava/lang/Object;

    iput-object v1, p0, Lutb;->X:Ljava/lang/Object;

    iput p1, p0, Lutb;->Y:I

    iput v3, p0, Lutb;->Z:I

    invoke-static {v12, v13, p0}, Lzua;->G0(Lwk4;Ls37;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-ne p1, v9, :cond_6

    goto :goto_8

    :cond_6
    :goto_4
    :try_start_6
    invoke-static {v1}, Lqsf;->K(Ljava/lang/Object;)V

    move-object v1, v5

    goto :goto_7

    :catchall_3
    move-exception p1

    goto :goto_6

    :goto_5
    invoke-static {v1}, Leue;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    instance-of v10, v1, Ljava/util/concurrent/CancellationException;

    if-nez v10, :cond_7

    invoke-static {p1, v1}, Lfk8;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_7
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :goto_6
    new-instance v1, Lcue;

    invoke-direct {v1, p1}, Lcue;-><init>(Ljava/lang/Throwable;)V

    :goto_7
    invoke-static {v1}, Leue;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    instance-of v10, p1, Ljava/nio/file/NoSuchFileException;

    if-eqz v10, :cond_8

    const-string v10, "OneMeFileLogger"

    const-string v11, "Log file not found!"

    invoke-static {v10, v11, p1}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v0, p0, Lutb;->v0:Ljava/lang/Object;

    iput-object v1, p0, Lutb;->o:Ljava/lang/Object;

    iput-object v8, p0, Lutb;->X:Ljava/lang/Object;

    iput v7, p0, Lutb;->Y:I

    iput v2, p0, Lutb;->Z:I

    const-wide/16 v10, 0x7d0

    invoke-static {v10, v11, p0}, Loa3;->r(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_4

    :goto_8
    return-object v9

    :cond_8
    throw p1

    :cond_9
    return-object v5
.end method
