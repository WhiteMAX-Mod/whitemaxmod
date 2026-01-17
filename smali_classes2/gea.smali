.class public final Lgea;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:F

.field public final synthetic o:Ljea;


# direct methods
.method public constructor <init>(Ljea;FLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgea;->o:Ljea;

    iput p2, p0, Lgea;->X:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgea;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgea;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lgea;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lgea;

    iget-object v0, p0, Lgea;->o:Ljea;

    iget v1, p0, Lgea;->X:F

    invoke-direct {p1, v0, v1, p2}, Lgea;-><init>(Ljea;FLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lgea;->o:Ljea;

    iget-object p1, p1, Ljea;->y0:Li19;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Li19;->C()V

    iget-object p1, p1, Li19;->c:Lh19;

    invoke-interface {p1}, Lh19;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "MediaController"

    const-string v0, "The controller is not connected. Ignoring setPlaybackSpeed()."

    invoke-static {p1, v0}, Li1h;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lgea;->X:F

    invoke-interface {p1, v0}, Lh19;->setPlaybackSpeed(F)V

    :cond_1
    :goto_0
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
