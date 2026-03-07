.class public final Ltdf;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lxdf;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:I

.field public o:I

.field public final synthetic v0:Ljava/lang/Long;


# direct methods
.method public constructor <init>(ILxdf;Ljava/lang/Long;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Ltdf;->X:Lxdf;

    iput-object p4, p0, Ltdf;->Y:Ljava/lang/String;

    iput p1, p0, Ltdf;->Z:I

    iput-object p3, p0, Ltdf;->v0:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltdf;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltdf;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Ltdf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Ltdf;

    iget v1, p0, Ltdf;->Z:I

    iget-object v3, p0, Ltdf;->v0:Ljava/lang/Long;

    iget-object v2, p0, Ltdf;->X:Lxdf;

    iget-object v4, p0, Ltdf;->Y:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ltdf;-><init>(ILxdf;Ljava/lang/Long;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Ltdf;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Ltdf;->X:Lxdf;

    iget-object p1, p1, Lxdf;->a:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbch;

    new-instance v0, Ljz8;

    const-wide/16 v2, 0x0

    iget-object v4, p0, Ltdf;->v0:Ljava/lang/Long;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_0

    :cond_2
    move-wide v4, v2

    :goto_0
    const/4 v6, 0x0

    const/16 v7, 0x13

    invoke-direct {v0, v6, v7}, Ljz8;-><init>(Le9c;I)V

    const-string v6, "query"

    iget-object v7, p0, Ltdf;->Y:Ljava/lang/String;

    invoke-virtual {v0, v6, v7}, Ln2;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "count"

    iget v7, p0, Ltdf;->Z:I

    invoke-virtual {v0, v7, v6}, Ln2;->c(ILjava/lang/String;)V

    cmp-long v2, v4, v2

    if-eqz v2, :cond_3

    const-string v2, "marker"

    invoke-virtual {v0, v4, v5, v2}, Ln2;->f(JLjava/lang/String;)V

    :cond_3
    const-string v2, "type"

    const-string v3, "ALL"

    invoke-virtual {v0, v2, v3}, Ln2;->h(Ljava/lang/String;Ljava/lang/String;)V

    iput v1, p0, Ltdf;->o:I

    invoke-virtual {p1, v0, p0}, Lbch;->e(Ln2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lhl4;->a:Lhl4;

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    return-object p1
.end method
