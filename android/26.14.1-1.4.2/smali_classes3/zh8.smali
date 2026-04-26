.class public final Lzh8;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public final synthetic f:Lgi8;


# direct methods
.method public constructor <init>(Lgi8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzh8;->f:Lgi8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzh8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzh8;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lzh8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lzh8;

    iget-object v0, p0, Lzh8;->f:Lgi8;

    invoke-direct {p1, v0, p2}, Lzh8;-><init>(Lgi8;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lzh8;->e:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lzh8;->f:Lgi8;

    iget-object p1, p1, Lgi8;->d:Lhu;

    iput v1, p0, Lzh8;->e:I

    iget-object v0, p1, Lhu;->b:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzs7;

    invoke-virtual {v0}, Lzs7;->a()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    new-instance v0, Lpi2;

    invoke-static {p0}, Lag8;->M(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lpi2;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Lpi2;->o()V

    iget-object p1, p1, Lhu;->c:Lq7l;

    invoke-virtual {p1}, Lq7l;->a()Lfwl;

    move-result-object p1

    new-instance v1, Lgu;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lgu;-><init>(Lpi2;I)V

    new-instance v2, Lau0;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v1}, Lau0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ltbi;->a:Lt10;

    invoke-virtual {p1, v1, v2}, Lfwl;->d(Ljava/util/concurrent/Executor;Lh8c;)Lfwl;

    new-instance v1, Ltsf;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v0}, Ltsf;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lfwl;->j(Ly7c;)Lfwl;

    invoke-virtual {v0}, Lpi2;->n()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    return-object p1
.end method
