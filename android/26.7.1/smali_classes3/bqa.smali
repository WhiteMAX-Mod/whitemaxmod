.class public final Lbqa;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public X:Lw55;

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public o:Lw55;

.field public final synthetic v0:[J

.field public final synthetic w0:Lcqa;

.field public final synthetic x0:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lcqa;Ljava/lang/Long;Lkotlin/coroutines/Continuation;[J)V
    .locals 0

    iput-object p4, p0, Lbqa;->v0:[J

    iput-object p1, p0, Lbqa;->w0:Lcqa;

    iput-object p2, p0, Lbqa;->x0:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbqa;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbqa;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lbqa;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lbqa;

    iget-object v1, p0, Lbqa;->w0:Lcqa;

    iget-object v2, p0, Lbqa;->x0:Ljava/lang/Long;

    iget-object v3, p0, Lbqa;->v0:[J

    invoke-direct {v0, v1, v2, p2, v3}, Lbqa;-><init>(Lcqa;Ljava/lang/Long;Lkotlin/coroutines/Continuation;[J)V

    iput-object p1, v0, Lbqa;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lbqa;->Z:Ljava/lang/Object;

    check-cast v0, Lgl4;

    iget v1, p0, Lbqa;->Y:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lbqa;->X:Lw55;

    iget-object v1, p0, Lbqa;->o:Lw55;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lbqa;->v0:[J

    array-length v1, p1

    if-nez v1, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object v1, p0, Lbqa;->w0:Lcqa;

    invoke-virtual {v1}, Lcqa;->h()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {v0}, Lr1b;->w(Lgl4;)Z

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_3

    :cond_3
    new-instance v4, Lzpa;

    iget-object v5, p0, Lbqa;->x0:Ljava/lang/Long;

    invoke-direct {v4, v1, v5, v3, p1}, Lzpa;-><init>(Lcqa;Ljava/lang/Long;Lkotlin/coroutines/Continuation;[J)V

    invoke-static {v0, v3, v4, v2}, Lzua;->g(Lgl4;Lyk4;Ls37;I)Lw55;

    move-result-object v4

    iget-object v5, v1, Lcqa;->Z:Lxk8;

    invoke-interface {v5}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln8d;

    iget-object v5, v5, Ln8d;->e:Lqa6;

    iget-object v6, v5, Lqa6;->n1:Ls96;

    sget-object v7, Lqa6;->D1:[Lki8;

    const/16 v8, 0x65

    aget-object v7, v7, v8

    invoke-virtual {v6, v5, v7}, Ls96;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance v5, Laqa;

    invoke-direct {v5, v1, p1, v3}, Laqa;-><init>(Lcqa;[JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v3, v5, v2}, Lzua;->g(Lgl4;Lyk4;Ls37;I)Lw55;

    move-result-object p1

    move-object v0, p1

    goto :goto_0

    :cond_4
    move-object v0, v3

    :goto_0
    const/4 p1, 0x2

    new-array p1, p1, [Lv55;

    const/4 v1, 0x0

    aput-object v4, p1, v1

    aput-object v0, p1, v2

    invoke-static {p1}, Luv;->n0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object v3, p0, Lbqa;->Z:Ljava/lang/Object;

    iput-object v4, p0, Lbqa;->o:Lw55;

    iput-object v0, p0, Lbqa;->X:Lw55;

    iput v2, p0, Lbqa;->Y:I

    invoke-static {p1, p0}, Loa3;->c(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lhl4;->a:Lhl4;

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v1, v4

    :goto_1
    invoke-interface {v1}, Lv55;->l()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lda4;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lv55;->l()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lad4;

    goto :goto_2

    :cond_6
    move-object v0, v3

    :goto_2
    if-nez p1, :cond_7

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    new-instance v1, Lydc;

    invoke-direct {v1, p1, v0}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_8
    :goto_3
    return-object v3
.end method
