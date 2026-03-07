.class public final Llxa;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lpxa;

.field public final synthetic o:J


# direct methods
.method public constructor <init>(JLpxa;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Llxa;->o:J

    iput-object p3, p0, Llxa;->X:Lpxa;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llxa;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llxa;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Llxa;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Llxa;

    iget-wide v0, p0, Llxa;->o:J

    iget-object v2, p0, Llxa;->X:Lpxa;

    invoke-direct {p1, v0, v1, v2, p2}, Llxa;-><init>(JLpxa;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    sget p1, Lpxa;->a1:I

    new-instance p1, Ljava/lang/Long;

    iget-wide v0, p0, Llxa;->o:J

    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "pxa"

    const-string v3, "seekToPosition, posMs %d"

    invoke-static {v2, v3, p1}, Lg0i;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Llxa;->X:Lpxa;

    invoke-virtual {p1}, Lpxa;->d()V

    iget-object v2, p1, Lpxa;->C0:Lmh9;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lmh9;->E()V

    iget-object v2, v2, Lmh9;->c:Llh9;

    invoke-interface {v2}, Llh9;->isConnected()Z

    move-result v3

    if-nez v3, :cond_0

    const-string v2, "MediaController"

    const-string v3, "The controller is not connected. Ignoring seekTo()."

    invoke-static {v2, v3}, Lfk8;->S(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {v2, v0, v1}, Llh9;->seekTo(J)V

    :cond_1
    :goto_0
    iget-object v2, p1, Lpxa;->I0:Llng;

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v0, v1}, Ljava/lang/Long;-><init>(J)V

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, p1, Lpxa;->W0:Llng;

    long-to-double v0, v0

    iget-wide v5, p1, Lpxa;->U0:J

    long-to-double v5, v5

    div-double/2addr v0, v5

    double-to-float p1, v0

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Lexe;->l(FFF)F

    move-result p1

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v2, v4, v0}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
