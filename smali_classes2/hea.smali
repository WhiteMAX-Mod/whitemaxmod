.class public final Lhea;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:F

.field public final synthetic o:Lkea;


# direct methods
.method public constructor <init>(Lkea;FLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhea;->o:Lkea;

    iput p2, p0, Lhea;->X:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhea;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhea;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lhea;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lhea;

    iget-object v0, p0, Lhea;->o:Lkea;

    iget v1, p0, Lhea;->X:F

    invoke-direct {p1, v0, v1, p2}, Lhea;-><init>(Lkea;FLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lhea;->o:Lkea;

    iget-object p1, p1, Lkea;->x0:Le29;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Le29;->D()V

    iget-object p1, p1, Le29;->c:Ld29;

    invoke-interface {p1}, Ld29;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "MediaController"

    const-string v0, "The controller is not connected. Ignoring setPlaybackSpeed()."

    invoke-static {p1, v0}, Lnfi;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lhea;->X:F

    invoke-interface {p1, v0}, Ld29;->setPlaybackSpeed(F)V

    :cond_1
    :goto_0
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
