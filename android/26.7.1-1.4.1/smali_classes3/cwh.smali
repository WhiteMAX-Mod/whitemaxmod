.class public final Lcwh;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic o:Lewh;


# direct methods
.method public constructor <init>(Lewh;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcwh;->o:Lewh;

    iput-object p2, p0, Lcwh;->X:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcwh;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcwh;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lcwh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcwh;

    iget-object v0, p0, Lcwh;->o:Lewh;

    iget-object v1, p0, Lcwh;->X:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcwh;-><init>(Lewh;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lcwh;->o:Lewh;

    iget-object v0, p1, Lewh;->z0:Llng;

    invoke-virtual {v0}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxzh;

    instance-of v2, v1, Lszh;

    sget-object v3, Ld2i;->a:Ld2i;

    if-eqz v2, :cond_1

    iget-object p1, p1, Lewh;->B0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lgsg;

    const/4 v4, 0x2

    iget-object v5, p0, Lcwh;->X:Ljava/lang/String;

    invoke-direct {v2, v5, v4}, Lgsg;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    check-cast v1, Lszh;

    iget-object v2, v1, Lszh;->c:Lvzh;

    iget-object v2, v2, Lvzh;->c:Ltgh;

    if-eqz v2, :cond_1

    invoke-static {p1, v5}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v1, Lszh;->c:Lvzh;

    const/4 v2, 0x0

    invoke-static {p1, v2}, Lvzh;->a(Lvzh;Ltgh;)Lvzh;

    move-result-object p1

    invoke-static {v1, p1}, Lszh;->c(Lszh;Lvzh;)Lszh;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-object v3
.end method
