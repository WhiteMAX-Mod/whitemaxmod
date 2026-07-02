.class public final Ls43;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public e:J

.field public f:I

.field public final synthetic g:Lt43;

.field public final synthetic h:J

.field public final synthetic i:Z

.field public final synthetic j:I

.field public final synthetic k:Z

.field public final synthetic l:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lt43;JZIZLjava/util/ArrayList;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ls43;->g:Lt43;

    iput-wide p2, p0, Ls43;->h:J

    iput-boolean p4, p0, Ls43;->i:Z

    iput p5, p0, Ls43;->j:I

    iput-boolean p6, p0, Ls43;->k:Z

    iput-object p7, p0, Ls43;->l:Ljava/util/ArrayList;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v0, Ls43;

    iget-boolean v6, p0, Ls43;->k:Z

    iget-object v7, p0, Ls43;->l:Ljava/util/ArrayList;

    iget-object v1, p0, Ls43;->g:Lt43;

    iget-wide v2, p0, Ls43;->h:J

    iget-boolean v4, p0, Ls43;->i:Z

    iget v5, p0, Ls43;->j:I

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Ls43;-><init>(Lt43;JZIZLjava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ls43;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ls43;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Ls43;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Ls43;->g:Lt43;

    iget-object v1, v0, Lt43;->a:Ljava/lang/String;

    iget-object v2, v0, Lt43;->c:Lxg8;

    iget v3, p0, Ls43;->f:I

    sget-object v4, Lzqh;->a:Lzqh;

    iget-wide v7, p0, Ls43;->h:J

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v9, 0x1

    sget-object v11, Lvi4;->a:Lvi4;

    if-eqz v3, :cond_3

    if-eq v3, v9, :cond_2

    if-eq v3, v6, :cond_1

    if-ne v3, v5, :cond_0

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    return-object v4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-wide v9, p0, Ls43;->e:J

    :try_start_0
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_4

    :cond_2
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lee3;

    iput v9, p0, Ls43;->f:I

    invoke-virtual {p1, v7, v8}, Lee3;->i(J)Lkl2;

    move-result-object p1

    if-ne p1, v11, :cond_4

    goto/16 :goto_3

    :cond_4
    :goto_0
    check-cast p1, Lkl2;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lkl2;->x()J

    move-result-wide v9

    new-instance p1, Lio2;

    sget-object v3, Lqyb;->G1:Lqyb;

    const/16 v12, 0x10

    invoke-direct {p1, v3, v12}, Lio2;-><init>(Lqyb;I)V

    const-string v3, "chatId"

    invoke-virtual {p1, v9, v10, v3}, Li0h;->f(JLjava/lang/String;)V

    const-string v3, "value"

    iget-boolean v12, p0, Ls43;->i:Z

    invoke-virtual {p1, v3, v12}, Li0h;->a(Ljava/lang/String;Z)V

    const-string v3, "count"

    iget v12, p0, Ls43;->j:I

    invoke-virtual {p1, v12, v3}, Li0h;->c(ILjava/lang/String;)V

    const-string v3, "included"

    iget-boolean v12, p0, Ls43;->k:Z

    invoke-virtual {p1, v3, v12}, Li0h;->a(Ljava/lang/String;Z)V

    const-string v3, "reactionIds"

    iget-object v12, p0, Ls43;->l:Ljava/util/ArrayList;

    invoke-virtual {p1, v3, v12}, Li0h;->d(Ljava/lang/String;Ljava/util/List;)V

    const-string v3, "reset"

    const/4 v12, 0x0

    invoke-virtual {p1, v3, v12}, Li0h;->a(Ljava/lang/String;Z)V

    :try_start_1
    iget-object v3, v0, Lt43;->b:Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr9b;

    iget-object v0, v0, Lt43;->e:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzx5;

    iput-wide v9, p0, Ls43;->e:J

    iput v6, p0, Ls43;->f:I

    invoke-static {v3, p1, v1, v0, p0}, Lqka;->P(Lr9b;Li0h;Ljava/lang/String;Lzx5;Lcf4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v11, :cond_5

    goto :goto_3

    :goto_1
    new-instance v0, Lnee;

    invoke-direct {v0, p1}, Lnee;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :cond_5
    :goto_2
    invoke-static {p1}, Lpee;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v3, "Chat reactions settings wasn\'t set because of error: "

    invoke-static {v1, v3, v0}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast p1, Lr43;

    iget-object p1, p1, Lr43;->c:Lg13;

    new-instance v0, Lso2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lso2;-><init>(Z)V

    iget-boolean v1, p1, Lg13;->b:Z

    iput-boolean v1, v0, Lso2;->b:Z

    iget v1, p1, Lg13;->d:I

    iput v1, v0, Lso2;->c:I

    iget-wide v12, p1, Lg13;->c:J

    iput-wide v12, v0, Lso2;->d:J

    iget-boolean v1, p1, Lg13;->e:Z

    iput-boolean v1, v0, Lso2;->e:Z

    iget-object p1, p1, Lg13;->f:Ljava/util/List;

    iput-object p1, v0, Lso2;->f:Ljava/util/List;

    move-wide v12, v9

    new-instance v9, Lso2;

    invoke-direct {v9, v0}, Lso2;-><init>(Lso2;)V

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lee3;

    iput-wide v12, p0, Ls43;->e:J

    iput v5, p0, Ls43;->f:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Liw0;

    const/4 v10, 0x2

    invoke-direct/range {v5 .. v10}, Liw0;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    sget-object p1, Lzq5;->a:Lzq5;

    invoke-static {p1, v5, p0}, Lzi0;->d0(Lki4;Lpz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v11, :cond_7

    :goto_3
    return-object v11

    :goto_4
    throw p1

    :cond_7
    return-object v4
.end method
