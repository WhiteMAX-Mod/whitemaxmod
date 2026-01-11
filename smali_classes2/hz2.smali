.class public final Lhz2;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Lm03;

.field public final synthetic Y:J

.field public o:I


# direct methods
.method public constructor <init>(Lm03;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhz2;->X:Lm03;

    iput-wide p2, p0, Lhz2;->Y:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhz2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhz2;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lhz2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lhz2;

    iget-object v0, p0, Lhz2;->X:Lm03;

    iget-wide v1, p0, Lhz2;->Y:J

    invoke-direct {p1, v0, v1, v2, p2}, Lhz2;-><init>(Lm03;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lhz2;->o:I

    const/4 v1, 0x1

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

    iget-object p1, p0, Lhz2;->X:Lm03;

    iget-object v0, p1, Lm03;->X:Lca3;

    invoke-virtual {v0}, Lca3;->j()Lch2;

    move-result-object v0

    iget-wide v2, p0, Lhz2;->Y:J

    invoke-virtual {v0, v2, v3}, Lch2;->X(J)V

    iget-object v0, p1, Lm03;->d:Lrs5;

    iget-object v2, v0, Lrs5;->a:Ljy0;

    invoke-virtual {v2, v0}, Ljy0;->f(Ljava/lang/Object;)V

    iget-object p1, p1, Lm03;->e1:Lh6f;

    sget-object v0, Lpf3;->b:Lpf3;

    iput v1, p0, Lhz2;->o:I

    invoke-virtual {p1, v0, p0}, Lh6f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lbc4;->a:Lbc4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
