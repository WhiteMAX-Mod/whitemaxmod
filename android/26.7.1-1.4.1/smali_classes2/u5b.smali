.class public final Lu5b;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lx5b;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lx5b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lu5b;->X:Lx5b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmjf;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lu5b;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lu5b;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lu5b;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lu5b;

    iget-object v1, p0, Lu5b;->X:Lx5b;

    invoke-direct {v0, v1, p2}, Lu5b;-><init>(Lx5b;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lu5b;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lu5b;->o:Ljava/lang/Object;

    check-cast v0, Lmjf;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, v0, Lmjf;->a:Lljf;

    instance-of v1, p1, Ljjf;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Ljjf;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_1

    iget-wide v3, p1, Ljjf;->c:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    iget-object v0, v0, Lmjf;->b:Lqwc;

    instance-of v1, v0, Lowc;

    if-eqz v1, :cond_2

    check-cast v0, Lowc;

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_3

    iget-wide v0, v0, Lowc;->b:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v0, v1}, Ljava/lang/Long;-><init>(J)V

    goto :goto_3

    :cond_3
    move-object v3, v2

    :goto_3
    if-nez p1, :cond_4

    move-object p1, v3

    :cond_4
    iget-object v0, p0, Lu5b;->X:Lx5b;

    iget-object v0, v0, Lx5b;->X:Llng;

    invoke-virtual {v0}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkr3;->W(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg4b;

    iget-wide v5, v4, Lg4b;->a:J

    if-nez p1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-nez v5, :cond_6

    const/4 v5, 0x1

    goto :goto_6

    :cond_6
    :goto_5
    const/4 v5, 0x0

    :goto_6
    invoke-static {v4, v5}, Lg4b;->x(Lg4b;Z)Lg4b;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-virtual {v0, v2, v3}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
