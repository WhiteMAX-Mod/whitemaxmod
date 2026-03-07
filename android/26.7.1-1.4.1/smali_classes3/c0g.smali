.class public final Lc0g;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lk0g;

.field public o:I


# direct methods
.method public constructor <init>(Lk0g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lc0g;->Y:Lk0g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lluf;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lc0g;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lc0g;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lc0g;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lc0g;

    iget-object v1, p0, Lc0g;->Y:Lk0g;

    invoke-direct {v0, v1, p2}, Lc0g;-><init>(Lk0g;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lc0g;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lc0g;->Y:Lk0g;

    iget-object v1, v0, Lk0g;->M0:Ljava/util/ArrayList;

    iget-object v2, p0, Lc0g;->X:Ljava/lang/Object;

    check-cast v2, Lluf;

    iget v3, p0, Lc0g;->o:I

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
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    instance-of p1, v2, Lkuf;

    const/4 v3, 0x0

    sget-object v6, Lhl4;->a:Lhl4;

    if-eqz p1, :cond_8

    check-cast v2, Lkuf;

    iget-object p1, v2, Lkuf;->a:Lksf;

    iget-wide v7, p1, Lcp0;->a:J

    iget-object p1, v0, Lk0g;->J0:Ljava/lang/Long;

    if-nez p1, :cond_3

    goto/16 :goto_5

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long p1, v7, v9

    if-nez p1, :cond_e

    iput-object v3, v0, Lk0g;->J0:Ljava/lang/Long;

    iget-object p1, v2, Lkuf;->a:Lksf;

    iget-object p1, p1, Lksf;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lgqf;

    iget-boolean v7, v7, Lgqf;->o:Z

    if-eqz v7, :cond_4

    goto :goto_1

    :cond_5
    move-object v4, v3

    :goto_1
    check-cast v4, Lgqf;

    iput-object v4, v0, Lk0g;->L0:Lgqf;

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

    check-cast v7, Lgqf;

    iget-boolean v7, v7, Lgqf;->o:Z

    if-nez v7, :cond_6

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    new-instance p1, Liy;

    const/16 v4, 0x19

    invoke-direct {p1, v4}, Liy;-><init>(I)V

    new-instance v4, Lud4;

    const/4 v7, 0x6

    invoke-direct {v4, p1, v7}, Lud4;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v4}, Lir3;->E0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iput-object v3, p0, Lc0g;->X:Ljava/lang/Object;

    iput v5, p0, Lc0g;->o:I

    invoke-static {v0, p0}, Lk0g;->u(Lk0g;Lm4h;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_e

    goto :goto_3

    :cond_8
    instance-of p1, v2, Lhuf;

    if-nez p1, :cond_10

    instance-of p1, v2, Ljuf;

    if-eqz p1, :cond_a

    check-cast v2, Ljuf;

    iget-object p1, v2, Ljuf;->a:Lhsf;

    iget-wide v7, p1, Lcp0;->a:J

    iget-object p1, v0, Lk0g;->K0:Ljava/lang/Long;

    if-nez p1, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long p1, v7, v9

    if-nez p1, :cond_e

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iput-object v3, p0, Lc0g;->X:Ljava/lang/Object;

    iput v4, p0, Lc0g;->o:I

    invoke-static {v0, p0}, Lk0g;->u(Lk0g;Lm4h;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_e

    :goto_3
    return-object v6

    :cond_a
    instance-of p1, v2, Liuf;

    if-eqz p1, :cond_f

    check-cast v2, Liuf;

    iget-wide v1, v2, Liuf;->a:J

    iget-object p1, v0, Lk0g;->K0:Ljava/lang/Long;

    if-nez p1, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long p1, v1, v4

    if-nez p1, :cond_c

    iput-object v3, v0, Lk0g;->K0:Ljava/lang/Long;

    new-instance p1, Lquf;

    sget v1, Lh2c;->K:I

    new-instance v2, Logh;

    invoke-direct {v2, v1}, Logh;-><init>(I)V

    invoke-direct {p1, v2}, Lquf;-><init>(Ltgh;)V

    invoke-virtual {v0, p1}, Lk0g;->B(Lg2b;)V

    goto :goto_5

    :cond_c
    :goto_4
    iget-object p1, v0, Lk0g;->J0:Ljava/lang/Long;

    if-nez p1, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long p1, v1, v4

    if-nez p1, :cond_e

    iput-object v3, v0, Lk0g;->J0:Ljava/lang/Long;

    :cond_e
    :goto_5
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :cond_f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_10
    check-cast v2, Lhuf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v3
.end method
