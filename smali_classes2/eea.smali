.class public final Leea;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Le49;

.field public final synthetic o:Ljea;

.field public final synthetic t0:Ljava/lang/String;

.field public final synthetic u0:Ljava/lang/String;

.field public final synthetic v0:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ljea;Ljava/lang/String;Ljava/lang/String;Le49;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Leea;->o:Ljea;

    iput-object p2, p0, Leea;->X:Ljava/lang/String;

    iput-object p3, p0, Leea;->Y:Ljava/lang/String;

    iput-object p4, p0, Leea;->Z:Le49;

    iput-object p5, p0, Leea;->t0:Ljava/lang/String;

    iput-object p6, p0, Leea;->u0:Ljava/lang/String;

    iput-object p7, p0, Leea;->v0:Landroid/os/Bundle;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Leea;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Leea;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Leea;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v0, Leea;

    iget-object v6, p0, Leea;->u0:Ljava/lang/String;

    iget-object v7, p0, Leea;->v0:Landroid/os/Bundle;

    iget-object v1, p0, Leea;->o:Ljea;

    iget-object v2, p0, Leea;->X:Ljava/lang/String;

    iget-object v3, p0, Leea;->Y:Ljava/lang/String;

    iget-object v4, p0, Leea;->Z:Le49;

    iget-object v5, p0, Leea;->t0:Ljava/lang/String;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Leea;-><init>(Ljea;Ljava/lang/String;Ljava/lang/String;Le49;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object v4, p0, Leea;->u0:Ljava/lang/String;

    iget-object v5, p0, Leea;->v0:Landroid/os/Bundle;

    iget-object v0, p0, Leea;->X:Ljava/lang/String;

    iget-object v1, p0, Leea;->Y:Ljava/lang/String;

    iget-object v2, p0, Leea;->Z:Le49;

    iget-object v3, p0, Leea;->t0:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Ljea;->h(Ljava/lang/String;Ljava/lang/String;Le49;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ld49;

    move-result-object p1

    iget-object v0, p0, Leea;->o:Ljea;

    iget-object v1, v0, Ljea;->y0:Li19;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Li19;->C()V

    iget-object v1, v1, Li19;->c:Lh19;

    invoke-interface {v1}, Lh19;->isConnected()Z

    move-result v2

    if-nez v2, :cond_0

    const-string p1, "MediaController"

    const-string v1, "The controller is not connected. Ignoring setMediaItem()."

    invoke-static {p1, v1}, Li1h;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {v1, p1}, Lh19;->P(Ld49;)V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljea;->p()V

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
