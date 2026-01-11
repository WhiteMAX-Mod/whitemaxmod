.class public final Lhye;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Liye;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Liye;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhye;->X:Liye;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhwe;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhye;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhye;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lhye;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lhye;

    iget-object v1, p0, Lhye;->X:Liye;

    invoke-direct {v0, v1, p2}, Lhye;-><init>(Liye;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lhye;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lhye;->X:Liye;

    iget-object v1, v0, Liye;->w0:Ljava/util/ArrayList;

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lhye;->o:Ljava/lang/Object;

    check-cast p1, Lhwe;

    instance-of v2, p1, Lgwe;

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    check-cast p1, Lgwe;

    iget-object v2, p1, Lgwe;->a:Lgue;

    iget-wide v4, v2, Lkk0;->a:J

    iget-object v2, v0, Liye;->t0:Ljava/lang/Long;

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-nez v2, :cond_b

    iput-object v3, v0, Liye;->t0:Ljava/lang/Long;

    iget-object p1, p1, Lgwe;->a:Lgue;

    iget-object p1, p1, Lgue;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcse;

    iget-boolean v5, v5, Lcse;->o:Z

    if-eqz v5, :cond_1

    move-object v3, v4

    :cond_2
    check-cast v3, Lcse;

    iput-object v3, v0, Liye;->v0:Lcse;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcse;

    iget-boolean v4, v4, Lcse;->o:Z

    if-nez v4, :cond_3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance p1, Lfkd;

    const/4 v3, 0x5

    invoke-direct {p1, v3}, Lfkd;-><init>(I)V

    new-instance v3, Llm3;

    const/16 v4, 0xa

    invoke-direct {v3, v4, p1}, Llm3;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v3}, Lei3;->U(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Liye;->v()V

    goto :goto_2

    :cond_5
    instance-of v2, p1, Ldwe;

    if-nez v2, :cond_d

    instance-of v2, p1, Lfwe;

    if-eqz v2, :cond_7

    check-cast p1, Lfwe;

    iget-object p1, p1, Lfwe;->a:Leue;

    iget-wide v2, p1, Lkk0;->a:J

    iget-object p1, v0, Liye;->u0:Ljava/lang/Long;

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_b

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0}, Liye;->v()V

    goto :goto_2

    :cond_7
    instance-of v1, p1, Lewe;

    if-eqz v1, :cond_c

    check-cast p1, Lewe;

    iget-wide v1, p1, Lewe;->a:J

    iget-object p1, v0, Liye;->u0:Ljava/lang/Long;

    if-nez p1, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long p1, v1, v4

    if-nez p1, :cond_9

    iput-object v3, v0, Liye;->u0:Ljava/lang/Long;

    goto :goto_2

    :cond_9
    :goto_1
    iget-object p1, v0, Liye;->t0:Ljava/lang/Long;

    if-nez p1, :cond_a

    goto :goto_2

    :cond_a
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long p1, v1, v4

    if-nez p1, :cond_b

    iput-object v3, v0, Liye;->t0:Ljava/lang/Long;

    :cond_b
    :goto_2
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_d
    check-cast p1, Ldwe;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v3
.end method
