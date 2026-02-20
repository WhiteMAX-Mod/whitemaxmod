.class public final Laha;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:F

.field public final synthetic o:Ldha;


# direct methods
.method public constructor <init>(Ldha;FLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Laha;->o:Ldha;

    iput p2, p0, Laha;->X:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Laha;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Laha;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Laha;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Laha;

    iget-object v0, p0, Laha;->o:Ldha;

    iget v1, p0, Laha;->X:F

    invoke-direct {p1, v0, v1, p2}, Laha;-><init>(Ldha;FLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Laha;->o:Ldha;

    iget-object p1, p1, Ldha;->z0:Ld39;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ld39;->D()V

    iget-object p1, p1, Ld39;->c:Lc39;

    invoke-interface {p1}, Lc39;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "MediaController"

    const-string v0, "The controller is not connected. Ignoring setPlaybackSpeed()."

    invoke-static {p1, v0}, Lk0j;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget v0, p0, Laha;->X:F

    invoke-interface {p1, v0}, Lc39;->setPlaybackSpeed(F)V

    :cond_1
    :goto_0
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
