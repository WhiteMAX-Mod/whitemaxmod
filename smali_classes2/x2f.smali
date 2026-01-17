.class public final Lx2f;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lf3f;

.field public o:I


# direct methods
.method public constructor <init>(Lf3f;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lx2f;->Y:Lf3f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmxe;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx2f;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx2f;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lx2f;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lx2f;

    iget-object v1, p0, Lx2f;->Y:Lf3f;

    invoke-direct {v0, v1, p2}, Lx2f;-><init>(Lf3f;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lx2f;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lx2f;->Y:Lf3f;

    iget-object v1, v0, Lf3f;->K0:Ljava/util/ArrayList;

    iget-object v2, p0, Lx2f;->X:Ljava/lang/Object;

    check-cast v2, Lmxe;

    iget v3, p0, Lx2f;->o:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    instance-of p1, v2, Llxe;

    const/4 v3, 0x0

    sget-object v6, Lac4;->a:Lac4;

    if-eqz p1, :cond_8

    check-cast v2, Llxe;

    iget-object p1, v2, Llxe;->a:Ljve;

    iget-wide v7, p1, Lkk0;->a:J

    iget-object p1, v0, Lf3f;->H0:Ljava/lang/Long;

    if-nez p1, :cond_3

    goto/16 :goto_5

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long p1, v7, v9

    if-nez p1, :cond_e

    iput-object v3, v0, Lf3f;->H0:Ljava/lang/Long;

    iget-object p1, v2, Llxe;->a:Ljve;

    iget-object p1, p1, Ljve;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lfte;

    iget-boolean v7, v7, Lfte;->o:Z

    if-eqz v7, :cond_4

    goto :goto_1

    :cond_5
    move-object v4, v3

    :goto_1
    check-cast v4, Lfte;

    iput-object v4, v0, Lf3f;->J0:Lfte;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lfte;

    iget-boolean v7, v7, Lfte;->o:Z

    if-nez v7, :cond_6

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    new-instance p1, Ll7e;

    const/4 v4, 0x6

    invoke-direct {p1, v4}, Ll7e;-><init>(I)V

    new-instance v4, Lum3;

    const/16 v7, 0xb

    invoke-direct {v4, v7, p1}, Lum3;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v4}, Lpi3;->U(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iput-object v3, p0, Lx2f;->X:Ljava/lang/Object;

    iput v5, p0, Lx2f;->o:I

    invoke-static {v0, p0}, Lf3f;->u(Lf3f;Lp6g;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_e

    goto :goto_3

    :cond_8
    instance-of p1, v2, Lixe;

    if-nez p1, :cond_10

    instance-of p1, v2, Lkxe;

    if-eqz p1, :cond_a

    check-cast v2, Lkxe;

    iget-object p1, v2, Lkxe;->a:Lhve;

    iget-wide v7, p1, Lkk0;->a:J

    iget-object p1, v0, Lf3f;->I0:Ljava/lang/Long;

    if-nez p1, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long p1, v7, v9

    if-nez p1, :cond_e

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iput-object v3, p0, Lx2f;->X:Ljava/lang/Object;

    iput v4, p0, Lx2f;->o:I

    invoke-static {v0, p0}, Lf3f;->u(Lf3f;Lp6g;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_e

    :goto_3
    return-object v6

    :cond_a
    instance-of p1, v2, Ljxe;

    if-eqz p1, :cond_f

    check-cast v2, Ljxe;

    iget-wide v1, v2, Ljxe;->a:J

    iget-object p1, v0, Lf3f;->I0:Ljava/lang/Long;

    if-nez p1, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long p1, v1, v4

    if-nez p1, :cond_c

    iput-object v3, v0, Lf3f;->I0:Ljava/lang/Long;

    new-instance p1, Lrxe;

    sget v1, Lnib;->C:I

    new-instance v2, Llhg;

    invoke-direct {v2, v1}, Llhg;-><init>(I)V

    invoke-direct {p1, v2}, Lrxe;-><init>(Lqhg;)V

    invoke-virtual {v0, p1}, Lf3f;->B(Lhja;)V

    goto :goto_5

    :cond_c
    :goto_4
    iget-object p1, v0, Lf3f;->H0:Ljava/lang/Long;

    if-nez p1, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long p1, v1, v4

    if-nez p1, :cond_e

    iput-object v3, v0, Lf3f;->H0:Ljava/lang/Long;

    :cond_e
    :goto_5
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :cond_f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_10
    check-cast v2, Lixe;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v3
.end method
