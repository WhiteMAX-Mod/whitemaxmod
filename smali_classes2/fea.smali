.class public final Lfea;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Ljea;

.field public final synthetic o:J


# direct methods
.method public constructor <init>(JLjea;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Lfea;->o:J

    iput-object p3, p0, Lfea;->X:Ljea;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfea;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfea;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lfea;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lfea;

    iget-wide v0, p0, Lfea;->o:J

    iget-object v2, p0, Lfea;->X:Ljea;

    invoke-direct {p1, v0, v1, v2, p2}, Lfea;-><init>(JLjea;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    sget p1, Ljea;->W0:I

    new-instance p1, Ljava/lang/Long;

    iget-wide v0, p0, Lfea;->o:J

    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "jea"

    const-string v3, "seekToPosition, posMs %d"

    invoke-static {v2, v3, p1}, Lc5j;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lfea;->X:Ljea;

    invoke-virtual {p1}, Ljea;->d()V

    iget-object v2, p1, Ljea;->y0:Li19;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Li19;->C()V

    iget-object v2, v2, Li19;->c:Lh19;

    invoke-interface {v2}, Lh19;->isConnected()Z

    move-result v3

    if-nez v3, :cond_0

    const-string v2, "MediaController"

    const-string v3, "The controller is not connected. Ignoring seekTo()."

    invoke-static {v2, v3}, Li1h;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {v2, v0, v1}, Lh19;->seekTo(J)V

    :cond_1
    :goto_0
    iget-object v2, p1, Ljea;->E0:Lspf;

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v0, v1}, Ljava/lang/Long;-><init>(J)V

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Lspf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, p1, Ljea;->S0:Lspf;

    long-to-double v0, v0

    iget-wide v5, p1, Ljea;->Q0:J

    long-to-double v5, v5

    div-double/2addr v0, v5

    double-to-float p1, v0

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Lamj;->c(FFF)F

    move-result p1

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v2, v4, v0}, Lspf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
