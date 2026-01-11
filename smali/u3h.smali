.class public final Lu3h;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public X:I

.field public final synthetic Y:Lv3h;

.field public o:Lhof;


# direct methods
.method public constructor <init>(Lv3h;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lu3h;->Y:Lv3h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lu3h;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lu3h;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lu3h;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lu3h;

    iget-object v0, p0, Lu3h;->Y:Lv3h;

    invoke-direct {p1, v0, p2}, Lu3h;-><init>(Lv3h;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lu3h;->Y:Lv3h;

    iget-object v1, v0, Lv3h;->w0:Lhof;

    iget v2, p0, Lu3h;->X:I

    sget-object v3, Lv2h;->a:Lv2h;

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lbc4;->a:Lbc4;

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v2, p0, Lu3h;->o:Lhof;

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, v0, Lv3h;->d:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liy3;

    iget-wide v7, v0, Lv3h;->c:J

    iput v5, p0, Lu3h;->X:I

    invoke-virtual {p1, v7, v8}, Liy3;->a(J)V

    if-ne v3, v6, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iput-object v1, p0, Lu3h;->o:Lhof;

    iput v4, p0, Lu3h;->X:I

    iget-object p1, v0, Lv3h;->Y:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbbg;

    check-cast p1, Lb9b;

    invoke-virtual {p1}, Lb9b;->b()Ltb4;

    move-result-object p1

    new-instance v2, Lt3h;

    const/4 v5, 0x0

    invoke-direct {v2, v0, v5}, Lt3h;-><init>(Lv3h;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2, p0}, Ly8j;->h(Lrb4;Lcr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    :goto_1
    return-object v6

    :cond_4
    move-object v2, v1

    :goto_2
    invoke-interface {v2, p1}, Lofa;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {v1}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lgi3;->n(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrm3;

    new-instance v5, Lb3h;

    iget-byte v6, v2, Lrm3;->a:B

    iget-object v2, v2, Lrm3;->b:Ljava/lang/String;

    new-instance v7, Lfhg;

    invoke-direct {v7, v2}, Lfhg;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v5, v6, v7}, Lb3h;-><init>(ILghg;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    new-instance p1, Lb3h;

    sget v1, Lv6b;->G2:I

    new-instance v2, Lbhg;

    invoke-direct {v2, v1}, Lbhg;-><init>(I)V

    const/4 v1, 0x7

    invoke-direct {p1, v1, v2}, Lb3h;-><init>(ILghg;)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_6
    iget-object p1, v0, Lv3h;->x0:Lhof;

    :cond_7
    invoke-virtual {p1}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lq3h;

    new-instance v5, Lq3h;

    sget v6, Lv6b;->L2:I

    new-instance v7, Lbhg;

    invoke-direct {v7, v6}, Lbhg;-><init>(I)V

    sget v6, Lv6b;->K2:I

    new-instance v8, Lbhg;

    invoke-direct {v8, v6}, Lbhg;-><init>(I)V

    invoke-direct {v5, v7, v8, v1, v4}, Lq3h;-><init>(Lbhg;Lbhg;Ljava/util/List;I)V

    invoke-virtual {p1, v2, v5}, Lhof;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Lv3h;->s()Lzz1;

    move-result-object p1

    iget-object v0, v0, Lv3h;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lzz1;->k(Lzz1;Ljava/lang/String;)V

    return-object v3
.end method
