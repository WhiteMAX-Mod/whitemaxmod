.class public final Lyga;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Lz59;

.field public final synthetic o:Ldha;

.field public final synthetic s0:Ljava/lang/String;

.field public final synthetic t0:Ljava/lang/String;

.field public final synthetic u0:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ldha;Ljava/lang/String;Ljava/lang/String;Lz59;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyga;->o:Ldha;

    iput-object p2, p0, Lyga;->X:Ljava/lang/String;

    iput-object p3, p0, Lyga;->Y:Ljava/lang/String;

    iput-object p4, p0, Lyga;->Z:Lz59;

    iput-object p5, p0, Lyga;->s0:Ljava/lang/String;

    iput-object p6, p0, Lyga;->t0:Ljava/lang/String;

    iput-object p7, p0, Lyga;->u0:Landroid/os/Bundle;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyga;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyga;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lyga;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v0, Lyga;

    iget-object v6, p0, Lyga;->t0:Ljava/lang/String;

    iget-object v7, p0, Lyga;->u0:Landroid/os/Bundle;

    iget-object v1, p0, Lyga;->o:Ldha;

    iget-object v2, p0, Lyga;->X:Ljava/lang/String;

    iget-object v3, p0, Lyga;->Y:Ljava/lang/String;

    iget-object v4, p0, Lyga;->Z:Lz59;

    iget-object v5, p0, Lyga;->s0:Ljava/lang/String;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lyga;-><init>(Ldha;Ljava/lang/String;Ljava/lang/String;Lz59;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object v4, p0, Lyga;->t0:Ljava/lang/String;

    iget-object v5, p0, Lyga;->u0:Landroid/os/Bundle;

    iget-object v0, p0, Lyga;->X:Ljava/lang/String;

    iget-object v1, p0, Lyga;->Y:Ljava/lang/String;

    iget-object v2, p0, Lyga;->Z:Lz59;

    iget-object v3, p0, Lyga;->s0:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Ldha;->h(Ljava/lang/String;Ljava/lang/String;Lz59;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ly59;

    move-result-object p1

    iget-object v0, p0, Lyga;->o:Ldha;

    iget-object v1, v0, Ldha;->z0:Ld39;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ld39;->D()V

    iget-object v1, v1, Ld39;->c:Lc39;

    invoke-interface {v1}, Lc39;->isConnected()Z

    move-result v2

    if-nez v2, :cond_0

    const-string p1, "MediaController"

    const-string v1, "The controller is not connected. Ignoring setMediaItem()."

    invoke-static {p1, v1}, Lk0j;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {v1, p1}, Lc39;->O(Ly59;)V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ldha;->p()V

    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
