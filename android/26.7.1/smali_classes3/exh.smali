.class public final Lexh;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic o:Lmxh;


# direct methods
.method public constructor <init>(Lmxh;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lexh;->o:Lmxh;

    iput-object p2, p0, Lexh;->X:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lexh;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lexh;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lexh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lexh;

    iget-object v0, p0, Lexh;->o:Lmxh;

    iget-object v1, p0, Lexh;->X:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lexh;-><init>(Lmxh;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lexh;->o:Lmxh;

    iget-object v0, p1, Lmxh;->B0:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p1, p1, Lmxh;->z0:Llng;

    invoke-virtual {p1}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxzh;

    instance-of v2, v1, Lszh;

    const/4 v3, 0x0

    iget-object v4, p0, Lexh;->X:Ljava/lang/String;

    sget-object v5, Ld2i;->a:Ld2i;

    if-eqz v2, :cond_1

    new-instance v2, Lgsg;

    const/4 v6, 0x2

    invoke-direct {v2, v4, v6}, Lgsg;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    check-cast v1, Lszh;

    iget-object v2, v1, Lszh;->c:Lvzh;

    iget-object v2, v2, Lvzh;->c:Ltgh;

    if-eqz v2, :cond_9

    invoke-static {v0, v4}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, v1, Lszh;->c:Lvzh;

    invoke-static {v0, v3}, Lvzh;->a(Lvzh;Ltgh;)Lvzh;

    move-result-object v0

    invoke-static {v1, v0}, Lszh;->c(Lszh;Lvzh;)Lszh;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v5

    :cond_1
    instance-of v2, v1, Luzh;

    if-eqz v2, :cond_3

    new-instance v2, Lgsg;

    const/4 v6, 0x2

    invoke-direct {v2, v4, v6}, Lgsg;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    check-cast v1, Luzh;

    iget-object v2, v1, Luzh;->b:Lvzh;

    iget-object v2, v2, Lvzh;->c:Ltgh;

    if-eqz v2, :cond_9

    invoke-static {v0, v4}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, v1, Luzh;->b:Lvzh;

    invoke-static {v0, v3}, Lvzh;->a(Lvzh;Ltgh;)Lvzh;

    move-result-object v0

    const/16 v2, 0xb

    invoke-static {v1, v0, v3, v2}, Luzh;->c(Luzh;Lvzh;Lvzh;I)Luzh;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v5

    :cond_3
    instance-of v0, v1, Lrzh;

    if-eqz v0, :cond_5

    check-cast v1, Lrzh;

    iget-object v0, v1, Lrzh;->c:Lvzh;

    iget-object v2, v0, Lvzh;->c:Ltgh;

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {v0, v3}, Lvzh;->a(Lvzh;Ltgh;)Lvzh;

    move-result-object v0

    invoke-static {v1, v0}, Lrzh;->c(Lrzh;Lvzh;)Lrzh;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v5

    :cond_5
    instance-of v0, v1, Ltzh;

    if-eqz v0, :cond_7

    check-cast v1, Ltzh;

    iget-object v0, v1, Ltzh;->c:Lvzh;

    iget-object v2, v0, Lvzh;->c:Ltgh;

    if-nez v2, :cond_6

    goto :goto_0

    :cond_6
    invoke-static {v0, v3}, Lvzh;->a(Lvzh;Ltgh;)Lvzh;

    move-result-object v0

    invoke-static {v1, v0}, Ltzh;->c(Ltzh;Lvzh;)Ltzh;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v5

    :cond_7
    if-eqz v1, :cond_9

    instance-of p1, v1, Lwzh;

    if-eqz p1, :cond_8

    goto :goto_0

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_9
    :goto_0
    return-object v5
.end method
