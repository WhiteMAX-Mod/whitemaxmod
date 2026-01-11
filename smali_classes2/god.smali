.class public final Lgod;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Liod;

.field public final synthetic Y:J

.field public o:I


# direct methods
.method public constructor <init>(Liod;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgod;->X:Liod;

    iput-wide p2, p0, Lgod;->Y:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgod;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgod;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lgod;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lgod;

    iget-object v0, p0, Lgod;->X:Liod;

    iget-wide v1, p0, Lgod;->Y:J

    invoke-direct {p1, v0, v1, v2, p2}, Lgod;-><init>(Liod;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lgod;->o:I

    const/4 v1, 0x1

    iget-object v2, p0, Lgod;->X:Liod;

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    sget-object p1, Liod;->K0:[Lp38;

    invoke-virtual {v2}, Liod;->B()Lipd;

    move-result-object p1

    iput v1, p0, Lgod;->o:I

    iget-wide v0, p0, Lgod;->Y:J

    invoke-interface {p1, v0, v1, p0}, Lipd;->f(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lbc4;->a:Lbc4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Liod;->K0:[Lp38;

    invoke-virtual {v2}, Liod;->x()Lwmd;

    move-result-object p1

    invoke-virtual {v2}, Liod;->B()Lipd;

    move-result-object v0

    invoke-interface {v0}, Lipd;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    invoke-interface {p1, v0}, Lwmd;->g(Ljava/lang/Long;)V

    invoke-virtual {v2}, Liod;->D()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v2}, Liod;->x()Lwmd;

    move-result-object p1

    invoke-interface {p1}, Lwmd;->a()V

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Liod;->x()Lwmd;

    move-result-object p1

    invoke-interface {p1}, Lwmd;->b()V

    :goto_2
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
