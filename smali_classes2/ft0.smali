.class public final Lft0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo58;

.field public final b:Lo58;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo58;Lo58;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lft0;->a:Lo58;

    iput-object p2, p0, Lft0;->b:Lo58;

    const-class p1, Lft0;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lft0;->c:Ljava/lang/String;

    return-void
.end method

.method public static final a(Lft0;Lws0;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lft0;->b:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbg;

    check-cast v0, Lj9b;

    invoke-virtual {v0}, Lj9b;->b()Lsb4;

    move-result-object v0

    new-instance v1, Lxs0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lxs0;-><init>(Lft0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Ls9j;->k(Lqb4;Lbr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lac4;->a:Lac4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lb3h;->a:Lb3h;

    return-object p0
.end method

.method public static final b(Lft0;JLgt0;Lct0;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lft0;->b:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbg;

    check-cast v0, Lj9b;

    invoke-virtual {v0}, Lj9b;->b()Lsb4;

    move-result-object v0

    new-instance v1, Let0;

    const/4 v6, 0x0

    move-object v3, p0

    move-wide v4, p1

    move-object v2, p3

    invoke-direct/range {v1 .. v6}, Let0;-><init>(Lgt0;Lft0;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p4}, Ls9j;->k(Lqb4;Lbr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lac4;->a:Lac4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lb3h;->a:Lb3h;

    return-object p0
.end method


# virtual methods
.method public final c(Lo84;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lws0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lws0;

    iget v1, v0, Lws0;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lws0;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lws0;

    invoke-direct {v0, p0, p1}, Lws0;-><init>(Lft0;Lo84;)V

    :goto_0
    iget-object p1, v0, Lws0;->d:Ljava/lang/Object;

    iget v1, v0, Lws0;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    :try_start_1
    iput v2, v0, Lws0;->X:I

    invoke-static {p0, v0}, Lft0;->a(Lft0;Lws0;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lac4;->a:Lac4;

    if-ne p1, v0, :cond_3

    return-object v0

    :goto_1
    iget-object v0, p0, Lft0;->c:Ljava/lang/String;

    const-string v1, "Failed to delete all botCommands"

    invoke-static {v0, v1, p1}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :goto_3
    throw p1
.end method

.method public final d(JLo84;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p3, Lat0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lat0;

    iget v1, v0, Lat0;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lat0;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lat0;

    invoke-direct {v0, p0, p3}, Lat0;-><init>(Lft0;Lo84;)V

    :goto_0
    iget-object p3, v0, Lat0;->o:Ljava/lang/Object;

    iget v1, v0, Lat0;->Y:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide p1, v0, Lat0;->d:J

    :try_start_0
    invoke-static {p3}, Lpmj;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p3

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lpmj;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p3, p0, Lft0;->b:Lo58;

    invoke-interface {p3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lmbg;

    check-cast p3, Lj9b;

    invoke-virtual {p3}, Lj9b;->b()Lsb4;

    move-result-object p3

    new-instance v1, Lbt0;

    invoke-direct {v1, p0, p1, p2, v3}, Lbt0;-><init>(Lft0;JLkotlin/coroutines/Continuation;)V

    iput-wide p1, v0, Lat0;->d:J

    iput v2, v0, Lat0;->Y:I

    invoke-static {p3, v1, v0}, Ls9j;->k(Lqb4;Lbr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lac4;->a:Lac4;

    if-ne p3, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    :try_start_2
    instance-of v0, p3, Lgt0;

    if-eqz v0, :cond_4

    check-cast p3, Lgt0;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p3

    :cond_4
    return-object v3

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to load botCommands, chatId = %d, exception message = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lft0;->c:Ljava/lang/String;

    invoke-static {p2, p1, p3}, Lc5j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :goto_3
    throw p1
.end method

.method public final e(JLgt0;Lo84;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lct0;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lct0;

    iget v1, v0, Lct0;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lct0;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lct0;

    invoke-direct {v0, p0, p4}, Lct0;-><init>(Lft0;Lo84;)V

    :goto_0
    iget-object p4, v0, Lct0;->d:Ljava/lang/Object;

    iget v1, v0, Lct0;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p4}, Lpmj;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lpmj;->b(Ljava/lang/Object;)V

    :try_start_1
    iput v2, v0, Lct0;->X:I

    invoke-static {p0, p1, p2, p3, v0}, Lft0;->b(Lft0;JLgt0;Lct0;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p2, Lac4;->a:Lac4;

    if-ne p1, p2, :cond_3

    return-object p2

    :goto_1
    iget-object p2, p0, Lft0;->c:Ljava/lang/String;

    const-string p3, "Failed to store botCommands"

    invoke-static {p2, p3, p1}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :goto_3
    throw p1
.end method
