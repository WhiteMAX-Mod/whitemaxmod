.class public final Ln03;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lp03;

.field public final synthetic Y:Lf2a;

.field public o:I


# direct methods
.method public constructor <init>(Lp03;Lf2a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ln03;->X:Lp03;

    iput-object p2, p0, Ln03;->Y:Lf2a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln03;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln03;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Ln03;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ln03;

    iget-object v0, p0, Ln03;->X:Lp03;

    iget-object v1, p0, Ln03;->Y:Lf2a;

    invoke-direct {p1, v0, v1, p2}, Ln03;-><init>(Lp03;Lf2a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Ln03;->X:Lp03;

    iget-object v1, v0, Lp03;->d:Ljava/lang/Object;

    check-cast v1, Lxk8;

    iget v2, p0, Ln03;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, v0, Lp03;->a:Ljava/lang/Object;

    check-cast p1, Ls03;

    iput v3, p0, Ln03;->o:I

    iget-object p1, p1, Ls03;->a:Ldk2;

    invoke-static {p1, p0}, Lr90;->H(Lij6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Lhl4;->a:Lhl4;

    if-ne p1, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr3a;

    iget-object v2, p0, Ln03;->Y:Lf2a;

    iget-wide v5, v2, Lf2a;->a:J

    invoke-virtual {p1, v3, v4, v5, v6}, Lr3a;->g(JJ)Lt3a;

    move-result-object p1

    if-nez p1, :cond_3

    iget-object p1, v0, Lp03;->e:Ljava/lang/Object;

    check-cast p1, Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxn3;

    check-cast p1, Lqbf;

    invoke-virtual {p1}, Lqbf;->s()J

    move-result-wide v6

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lr3a;

    iget-object v5, p0, Ln03;->Y:Lf2a;

    invoke-virtual/range {v2 .. v7}, Lr3a;->e(JLf2a;J)J

    move-result-wide v5

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr3a;

    invoke-virtual {p1, v5, v6}, Lr3a;->l(J)Lt3a;

    move-result-object v5

    iget-object p1, v0, Lp03;->f:Ljava/lang/Object;

    check-cast p1, Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lq4i;

    const-wide/16 v6, 0x0

    const/16 v8, 0x1c

    invoke-static/range {v2 .. v8}, Lq4i;->b(Lq4i;JLt3a;JI)Lrj2;

    return-object v5

    :cond_3
    return-object p1
.end method
