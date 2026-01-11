.class public final Lfea;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:La59;

.field public final synthetic o:Lkea;

.field public final synthetic s0:Ljava/lang/String;

.field public final synthetic t0:Ljava/lang/String;

.field public final synthetic u0:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lkea;Ljava/lang/String;Ljava/lang/String;La59;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfea;->o:Lkea;

    iput-object p2, p0, Lfea;->X:Ljava/lang/String;

    iput-object p3, p0, Lfea;->Y:Ljava/lang/String;

    iput-object p4, p0, Lfea;->Z:La59;

    iput-object p5, p0, Lfea;->s0:Ljava/lang/String;

    iput-object p6, p0, Lfea;->t0:Ljava/lang/String;

    iput-object p7, p0, Lfea;->u0:Landroid/os/Bundle;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfea;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfea;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lfea;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v0, Lfea;

    iget-object v6, p0, Lfea;->t0:Ljava/lang/String;

    iget-object v7, p0, Lfea;->u0:Landroid/os/Bundle;

    iget-object v1, p0, Lfea;->o:Lkea;

    iget-object v2, p0, Lfea;->X:Ljava/lang/String;

    iget-object v3, p0, Lfea;->Y:Ljava/lang/String;

    iget-object v4, p0, Lfea;->Z:La59;

    iget-object v5, p0, Lfea;->s0:Ljava/lang/String;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lfea;-><init>(Lkea;Ljava/lang/String;Ljava/lang/String;La59;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v4, p0, Lfea;->t0:Ljava/lang/String;

    iget-object v5, p0, Lfea;->u0:Landroid/os/Bundle;

    iget-object v0, p0, Lfea;->X:Ljava/lang/String;

    iget-object v1, p0, Lfea;->Y:Ljava/lang/String;

    iget-object v2, p0, Lfea;->Z:La59;

    iget-object v3, p0, Lfea;->s0:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lkea;->h(Ljava/lang/String;Ljava/lang/String;La59;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lz49;

    move-result-object p1

    iget-object v0, p0, Lfea;->o:Lkea;

    iget-object v1, v0, Lkea;->x0:Le29;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Le29;->D()V

    iget-object v1, v1, Le29;->c:Ld29;

    invoke-interface {v1}, Ld29;->isConnected()Z

    move-result v2

    if-nez v2, :cond_0

    const-string p1, "MediaController"

    const-string v1, "The controller is not connected. Ignoring setMediaItem()."

    invoke-static {p1, v1}, Lnfi;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {v1, p1}, Ld29;->O(Lz49;)V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lkea;->p()V

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
