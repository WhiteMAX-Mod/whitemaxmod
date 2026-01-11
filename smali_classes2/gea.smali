.class public final Lgea;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Lkea;

.field public final synthetic o:J


# direct methods
.method public constructor <init>(JLkea;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Lgea;->o:J

    iput-object p3, p0, Lgea;->X:Lkea;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgea;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgea;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lgea;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lgea;

    iget-wide v0, p0, Lgea;->o:J

    iget-object v2, p0, Lgea;->X:Lkea;

    invoke-direct {p1, v0, v1, v2, p2}, Lgea;-><init>(JLkea;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    sget p1, Lkea;->V0:I

    new-instance p1, Ljava/lang/Long;

    iget-wide v0, p0, Lgea;->o:J

    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "kea"

    const-string v3, "seekToPosition, posMs %d"

    invoke-static {v2, v3, p1}, Lm4j;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lgea;->X:Lkea;

    invoke-virtual {p1}, Lkea;->d()V

    iget-object v2, p1, Lkea;->x0:Le29;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Le29;->D()V

    iget-object v2, v2, Le29;->c:Ld29;

    invoke-interface {v2}, Ld29;->isConnected()Z

    move-result v3

    if-nez v3, :cond_0

    const-string v2, "MediaController"

    const-string v3, "The controller is not connected. Ignoring seekTo()."

    invoke-static {v2, v3}, Lnfi;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {v2, v0, v1}, Ld29;->seekTo(J)V

    :cond_1
    :goto_0
    iget-object v2, p1, Lkea;->D0:Lhof;

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v0, v1}, Ljava/lang/Long;-><init>(J)V

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Lhof;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, p1, Lkea;->R0:Lhof;

    long-to-double v0, v0

    iget-wide v5, p1, Lkea;->P0:J

    long-to-double v5, v5

    div-double/2addr v0, v5

    double-to-float p1, v0

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Lelj;->c(FFF)F

    move-result p1

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v2, v4, v0}, Lhof;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
