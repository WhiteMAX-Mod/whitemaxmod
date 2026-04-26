.class public final Losf;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public final synthetic e:Lssf;

.field public final synthetic f:J


# direct methods
.method public constructor <init>(Lssf;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Losf;->e:Lssf;

    iput-wide p2, p0, Losf;->f:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Losf;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Losf;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Losf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Losf;

    iget-object v0, p0, Losf;->e:Lssf;

    iget-wide v1, p0, Losf;->f:J

    invoke-direct {p1, v0, v1, v2, p2}, Losf;-><init>(Lssf;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Losf;->e:Lssf;

    iget-object v0, p1, Lssf;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/Long;

    iget-wide v2, p0, Losf;->f:J

    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v4, "seekToPosition, posMs %d"

    invoke-static {v0, v4, v1}, Le65;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lssf;->b()V

    iget-object v0, p1, Lssf;->g:Lj0a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lj0a;->E()V

    iget-object v0, v0, Lj0a;->c:Li0a;

    invoke-interface {v0}, Li0a;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "MediaController"

    const-string v1, "The controller is not connected. Ignoring seekTo()."

    invoke-static {v0, v1}, Lag8;->g0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, v2, v3}, Li0a;->seekTo(J)V

    :cond_1
    :goto_0
    iget-object v0, p1, Lssf;->m:Lglh;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p1, Lssf;->S0:Lglh;

    long-to-double v1, v2

    iget-wide v5, p1, Lssf;->P0:J

    long-to-double v5, v5

    div-double/2addr v1, v5

    double-to-float p1, v1

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {p1, v1, v2}, Lyyk;->g(FFF)F

    move-result p1

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v0, v4, v1}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
