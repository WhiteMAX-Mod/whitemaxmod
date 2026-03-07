.class public final Lysc;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lbtc;

.field public o:I


# direct methods
.method public constructor <init>(Lbtc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lysc;->Y:Lbtc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lysc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lysc;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lysc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lysc;

    iget-object v1, p0, Lysc;->Y:Lbtc;

    invoke-direct {v0, v1, p2}, Lysc;-><init>(Lbtc;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lysc;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lysc;->X:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget v1, p0, Lysc;->o:I

    sget-object v2, Ld2i;->a:Ld2i;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    sget-object p1, Lbtc;->x0:[Lki8;

    iget-object p1, p0, Lysc;->Y:Lbtc;

    iget-wide v4, p1, Lbtc;->b:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_2

    invoke-virtual {p1}, Lbtc;->t()Lrj2;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lrj2;->o()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    invoke-static {p1, v0}, Lbtc;->s(Lbtc;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    :cond_2
    iget-object v1, p1, Lbtc;->Y:Llng;

    invoke-virtual {v1}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbya;

    invoke-virtual {p1, v1}, Lbtc;->u(Lbya;)Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lkr3;->W(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luqc;

    iget-wide v6, v5, Luqc;->a:J

    invoke-virtual {v1, v6, v7}, Lbya;->d(J)Z

    move-result v6

    invoke-static {v5, v6}, Luqc;->l(Luqc;Z)Luqc;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move-object v0, v4

    :cond_4
    iget-object p1, p1, Lbtc;->v0:Llng;

    const/4 v1, 0x0

    iput-object v1, p0, Lysc;->X:Ljava/lang/Object;

    iput v3, p0, Lysc;->o:I

    invoke-virtual {p1, v0}, Llng;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lhl4;->a:Lhl4;

    if-ne v2, p1, :cond_5

    return-object p1

    :cond_5
    return-object v2
.end method
