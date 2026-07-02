.class public final Lgq9;
.super Ltki;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:Lyx2;

.field public final d:Ljava/lang/Integer;

.field public final e:Liq9;

.field public final f:Llp9;

.field public final g:Lxg8;

.field public final h:Ldxg;

.field public final i:Lxg8;

.field public j:Ljava/util/Set;

.field public k:Ll3g;

.field public final l:Ldxg;

.field public final m:Lhzd;

.field public final n:Lhzd;


# direct methods
.method public constructor <init>(JLyx2;Ldxg;Ljava/lang/Integer;Liq9;Lpz6;Llp9;Lxg8;Lxg8;)V
    .locals 6

    invoke-direct {p0}, Ltki;-><init>()V

    iput-wide p1, p0, Lgq9;->b:J

    iput-object p3, p0, Lgq9;->c:Lyx2;

    iput-object p5, p0, Lgq9;->d:Ljava/lang/Integer;

    iput-object p6, p0, Lgq9;->e:Liq9;

    iput-object p8, p0, Lgq9;->f:Llp9;

    iput-object p9, p0, Lgq9;->g:Lxg8;

    iput-object p4, p0, Lgq9;->h:Ldxg;

    move-object/from16 p2, p10

    iput-object p2, p0, Lgq9;->i:Lxg8;

    sget-object p2, Lqr5;->a:Lqr5;

    iput-object p2, p0, Lgq9;->j:Ljava/util/Set;

    new-instance p2, Lhq6;

    const/16 p3, 0x1d

    invoke-direct {p2, p3, p0}, Lhq6;-><init>(ILjava/lang/Object;)V

    new-instance p3, Ldxg;

    invoke-direct {p3, p2}, Ldxg;-><init>(Lpz6;)V

    iput-object p3, p0, Lgq9;->l:Ldxg;

    invoke-virtual {p4}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmq9;

    invoke-interface {p2}, Lmq9;->e()Lhzd;

    move-result-object p2

    new-instance p3, Ls64;

    const/16 p5, 0xf

    invoke-direct {p3, p2, p5, p0}, Ls64;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Lrvh;

    const/4 p5, 0x7

    const/4 p6, 0x0

    invoke-direct {p2, p6, p0, p5}, Lrvh;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    invoke-static {p3, p2}, Ln0k;->t0(Lpi6;Li07;)Lmj2;

    move-result-object p2

    invoke-interface {p9}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyzg;

    check-cast p1, Lcgb;

    invoke-virtual {p1}, Lcgb;->b()Lmi4;

    move-result-object p1

    invoke-static {p2, p1}, Ln0k;->N(Lpi6;Lki4;)Lpi6;

    move-result-object p1

    iget-object p2, p0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p3, Lenf;->a:Lfwa;

    sget-object v1, Lgr5;->a:Lgr5;

    invoke-static {p1, p2, p3, v1}, Ln0k;->q0(Lpi6;Lui4;Lfnf;Ljava/lang/Object;)Lhzd;

    move-result-object p1

    iput-object p1, p0, Lgq9;->m:Lhzd;

    invoke-virtual {p4}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmq9;

    invoke-interface {p2}, Lmq9;->a()Lpi6;

    move-result-object p2

    invoke-interface {p7}, Lpz6;->invoke()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lpi6;

    new-instance p5, Lxh1;

    const/4 p7, 0x3

    invoke-direct {p5, p0, p6, p7}, Lxh1;-><init>(Ltki;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, p2, p4, p5}, Ln0k;->q(Lpi6;Lpi6;Lpi6;Lk07;)Lt3;

    move-result-object p1

    new-instance v0, Lbq9;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v1

    move-object v3, v1

    invoke-direct/range {v0 .. v5}, Lbq9;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    iget-object p2, p0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2, p3, v0}, Ln0k;->q0(Lpi6;Lui4;Lfnf;Ljava/lang/Object;)Lhzd;

    move-result-object p1

    iput-object p1, p0, Lgq9;->n:Lhzd;

    return-void
.end method

.method public static final s(Lgq9;Ljava/util/List;Ljp9;Lcf4;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lgq9;->c:Lyx2;

    iget-wide v1, p0, Lgq9;->b:J

    instance-of v3, p3, Ldq9;

    if-eqz v3, :cond_0

    move-object v3, p3

    check-cast v3, Ldq9;

    iget v4, v3, Ldq9;->g:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ldq9;->g:I

    goto :goto_0

    :cond_0
    new-instance v3, Ldq9;

    invoke-direct {v3, p0, p3}, Ldq9;-><init>(Lgq9;Lcf4;)V

    :goto_0
    iget-object p3, v3, Ldq9;->e:Ljava/lang/Object;

    iget v4, v3, Ldq9;->g:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v3, Ldq9;->d:Ljava/util/List;

    move-object p1, p0

    check-cast p1, Ljava/util/List;

    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    instance-of p3, p2, Lgp9;

    sget-object v4, Lvi4;->a:Lvi4;

    if-eqz p3, :cond_8

    check-cast p2, Lgp9;

    iget-object p3, p2, Lgp9;->c:Ljava/util/Collection;

    iget-wide v7, p2, Lgp9;->a:J

    cmp-long v1, v7, v1

    if-nez v1, :cond_f

    iget-object p2, p2, Lgp9;->b:Lyx2;

    if-ne p2, v0, :cond_f

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4

    goto/16 :goto_5

    :cond_4
    move-object p2, p1

    check-cast p2, Ljava/util/List;

    iput-object p2, v3, Ldq9;->d:Ljava/util/List;

    iput v6, v3, Ldq9;->g:I

    invoke-virtual {p0, p3, v3}, Lgq9;->t(Ljava/util/Collection;Lcf4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v4, :cond_5

    goto/16 :goto_6

    :cond_5
    :goto_1
    check-cast p3, Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    check-cast p3, Ljava/lang/Iterable;

    invoke-static {p3, p1}, Lwm3;->y1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lxo9;

    iget-wide v0, v0, Lxo9;->a:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    return-object p2

    :cond_8
    instance-of p3, p2, Lip9;

    if-eqz p3, :cond_e

    check-cast p2, Lip9;

    iget-object p0, p2, Lip9;->c:Ljava/util/Collection;

    iget-wide v3, p2, Lip9;->a:J

    cmp-long p3, v3, v1

    if-nez p3, :cond_f

    iget-object p2, p2, Lip9;->b:Lyx2;

    if-ne p2, v0, :cond_f

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_9

    goto :goto_5

    :cond_9
    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lxo9;

    iget-wide v0, v0, Lxo9;->a:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_c
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lxo9;

    iget-wide v0, v0, Lxo9;->a:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    return-object p1

    :cond_e
    instance-of p3, p2, Lhp9;

    if-eqz p3, :cond_12

    move-object p3, p2

    check-cast p3, Lhp9;

    iget-object p3, p3, Lhp9;->a:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_10

    :cond_f
    :goto_5
    return-object p1

    :cond_10
    iget-object p3, p0, Lgq9;->g:Lxg8;

    invoke-interface {p3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lyzg;

    check-cast p3, Lcgb;

    invoke-virtual {p3}, Lcgb;->b()Lmi4;

    move-result-object p3

    new-instance v6, Lzn6;

    const/16 v11, 0xa

    const/4 v10, 0x0

    move-object v8, p0

    move-object v7, p1

    move-object v9, p2

    invoke-direct/range {v6 .. v11}, Lzn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v10, v3, Ldq9;->d:Ljava/util/List;

    iput v5, v3, Ldq9;->g:I

    invoke-static {p3, v6, v3}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v4, :cond_11

    :goto_6
    return-object v4

    :cond_11
    :goto_7
    check-cast p3, Ljava/util/Collection;

    return-object p3

    :cond_12
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final p()V
    .locals 1

    iget-object v0, p0, Lgq9;->h:Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmq9;

    invoke-interface {v0}, Lmq9;->cancel()V

    return-void
.end method

.method public final t(Ljava/util/Collection;Lcf4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lcq9;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcq9;

    iget v1, v0, Lcq9;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcq9;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcq9;

    invoke-direct {v0, p0, p2}, Lcq9;-><init>(Lgq9;Lcf4;)V

    :goto_0
    iget-object p2, v0, Lcq9;->d:Ljava/lang/Object;

    iget v1, v0, Lcq9;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Iterable;

    iget-object p2, p0, Lgq9;->g:Lxg8;

    invoke-interface {p2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyzg;

    check-cast p2, Lcgb;

    invoke-virtual {p2}, Lcgb;->c()Lmi4;

    move-result-object p2

    if-nez p2, :cond_3

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lki4;

    move-result-object p2

    :cond_3
    invoke-static {p2}, Lzi0;->b(Lki4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Lmi7;

    const/16 v5, 0x13

    const/4 v6, 0x0

    invoke-direct {v4, v3, v6, p0, v5}, Lmi7;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    const/4 v3, 0x3

    invoke-static {p2, v6, v6, v4, v3}, Llhe;->n(Lui4;Lki4;Lxi4;Lf07;I)Ll35;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iput v2, v0, Lcq9;->f:I

    invoke-static {v1, v0}, Lpy6;->e(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lvi4;->a:Lvi4;

    if-ne p2, p1, :cond_5

    return-object p1

    :cond_5
    :goto_2
    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lwm3;->g1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
