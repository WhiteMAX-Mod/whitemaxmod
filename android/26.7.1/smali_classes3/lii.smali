.class public final Llii;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic o:Lqii;


# direct methods
.method public constructor <init>(Lqii;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llii;->o:Lqii;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llii;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llii;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Llii;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Llii;

    iget-object v0, p0, Llii;->o:Lqii;

    invoke-direct {p1, v0, p2}, Llii;-><init>(Lqii;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Llii;->o:Lqii;

    iget-object p1, p1, Lqii;->b:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luki;

    iget-object p1, p1, Luki;->f:Lboi;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lboi;->stop()V

    :cond_0
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
