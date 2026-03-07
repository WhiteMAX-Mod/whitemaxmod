.class public final Lp73;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lq73;

.field public o:I


# direct methods
.method public constructor <init>(Lq73;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lp73;->X:Lq73;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp73;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp73;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lp73;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lp73;

    iget-object v0, p0, Lp73;->X:Lq73;

    invoke-direct {p1, v0, p2}, Lp73;-><init>(Lq73;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lp73;->o:I

    const/4 v1, 0x1

    iget-object v2, p0, Lp73;->X:Lq73;

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iput v1, p0, Lp73;->o:I

    invoke-virtual {v2, p0}, Lq73;->E(Lm4h;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lhl4;->a:Lhl4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p1, v2, Lq73;->Q0:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbj3;

    invoke-virtual {p1}, Lbj3;->k()Lbn2;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lbn2;->M(J)Lrj2;

    move-result-object v0

    if-eqz v0, :cond_3

    const-wide/16 v3, 0x0

    invoke-virtual {p1, v0, v3, v4}, Lbn2;->v(Lrj2;J)V

    iget-object p1, p1, Lbn2;->q:Ltd5;

    invoke-virtual {p1}, Ltd5;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lylb;

    iget-wide v0, v0, Lrj2;->a:J

    invoke-virtual {p1, v0, v1}, Lylb;->m(J)J

    :cond_3
    iget-object p1, v2, Lq73;->m1:Lfx5;

    new-instance v0, Lr53;

    sget v1, Lg1f;->X:I

    sget v2, Le1f;->D:I

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v3, v2}, Lr53;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-static {p1, v0}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
