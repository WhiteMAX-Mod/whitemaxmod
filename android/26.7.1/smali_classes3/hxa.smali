.class public final Lhxa;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic o:Lpxa;


# direct methods
.method public constructor <init>(Lpxa;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhxa;->o:Lpxa;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhxa;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhxa;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lhxa;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lhxa;

    iget-object v0, p0, Lhxa;->o:Lpxa;

    invoke-direct {p1, v0, p2}, Lhxa;-><init>(Lpxa;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lhxa;->o:Lpxa;

    iget-object p1, p1, Lpxa;->C0:Lmh9;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lmh9;->E()V

    iget-object p1, p1, Lmh9;->c:Llh9;

    invoke-interface {p1}, Llh9;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "MediaController"

    const-string v0, "The controller is not connected. Ignoring pause()."

    invoke-static {p1, v0}, Lfk8;->S(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Llh9;->pause()V

    :cond_1
    :goto_0
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
