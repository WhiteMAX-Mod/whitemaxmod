.class public final Lnk9;
.super Lt3i;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:Lex2;

.field public final d:Ljava/lang/Integer;

.field public final e:Lpk9;

.field public final f:Lrj9;

.field public final g:Lfa8;

.field public final h:Lvhg;

.field public final i:Lfa8;

.field public j:Ljava/util/Set;

.field public k:Lptf;

.field public final l:Lvhg;

.field public final m:Lhsd;

.field public final n:Lhsd;


# direct methods
.method public constructor <init>(JLex2;Lvhg;Ljava/lang/Integer;Lpk9;Lzt6;Lrj9;Lfa8;Lfa8;)V
    .locals 6

    invoke-direct {p0}, Lt3i;-><init>()V

    iput-wide p1, p0, Lnk9;->b:J

    iput-object p3, p0, Lnk9;->c:Lex2;

    iput-object p5, p0, Lnk9;->d:Ljava/lang/Integer;

    iput-object p6, p0, Lnk9;->e:Lpk9;

    iput-object p8, p0, Lnk9;->f:Lrj9;

    iput-object p9, p0, Lnk9;->g:Lfa8;

    iput-object p4, p0, Lnk9;->h:Lvhg;

    move-object/from16 p2, p10

    iput-object p2, p0, Lnk9;->i:Lfa8;

    sget-object p2, Lgn5;->a:Lgn5;

    iput-object p2, p0, Lnk9;->j:Ljava/util/Set;

    new-instance p2, Ltr6;

    const/16 p3, 0x1c

    invoke-direct {p2, p3, p0}, Ltr6;-><init>(ILjava/lang/Object;)V

    new-instance p3, Lvhg;

    invoke-direct {p3, p2}, Lvhg;-><init>(Lzt6;)V

    iput-object p3, p0, Lnk9;->l:Lvhg;

    invoke-virtual {p4}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltk9;

    invoke-interface {p2}, Ltk9;->f()Lhsd;

    move-result-object p2

    new-instance p3, Lb44;

    const/16 p5, 0xe

    invoke-direct {p3, p2, p5, p0}, Lb44;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Lnfh;

    const/4 p5, 0x6

    const/4 p6, 0x0

    invoke-direct {p2, p6, p0, p5}, Lnfh;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    invoke-static {p3, p2}, Lat6;->r0(Lld6;Lsu6;)Lui2;

    move-result-object p2

    invoke-interface {p9}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltkg;

    check-cast p1, Lf9b;

    invoke-virtual {p1}, Lf9b;->a()Lzf4;

    move-result-object p1

    invoke-static {p2, p1}, Lat6;->J(Lld6;Lxf4;)Lld6;

    move-result-object p1

    iget-object p2, p0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p3, Lref;->a:Lcea;

    sget-object v1, Lwm5;->a:Lwm5;

    invoke-static {p1, p2, p3, v1}, Lat6;->l0(Lld6;Lhg4;Lsef;Ljava/lang/Object;)Lhsd;

    move-result-object p1

    iput-object p1, p0, Lnk9;->m:Lhsd;

    invoke-virtual {p4}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltk9;

    invoke-interface {p2}, Ltk9;->a()Lld6;

    move-result-object p2

    invoke-interface {p7}, Lzt6;->invoke()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lld6;

    new-instance p5, Lrh1;

    const/4 p7, 0x2

    invoke-direct {p5, p0, p6, p7}, Lrh1;-><init>(Lt3i;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, p2, p4, p5}, Lat6;->n(Lld6;Lld6;Lld6;Luu6;)Lu3;

    move-result-object p1

    new-instance v0, Lhk9;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v1

    move-object v3, v1

    invoke-direct/range {v0 .. v5}, Lhk9;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    iget-object p2, p0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2, p3, v0}, Lat6;->l0(Lld6;Lhg4;Lsef;Ljava/lang/Object;)Lhsd;

    move-result-object p1

    iput-object p1, p0, Lnk9;->n:Lhsd;

    return-void
.end method

.method public static final q(Lnk9;Ljava/util/List;Lpj9;Ljc4;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lnk9;->c:Lex2;

    iget-wide v1, p0, Lnk9;->b:J

    instance-of v3, p3, Ljk9;

    if-eqz v3, :cond_0

    move-object v3, p3

    check-cast v3, Ljk9;

    iget v4, v3, Ljk9;->g:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ljk9;->g:I

    goto :goto_0

    :cond_0
    new-instance v3, Ljk9;

    invoke-direct {v3, p0, p3}, Ljk9;-><init>(Lnk9;Ljc4;)V

    :goto_0
    iget-object p3, v3, Ljk9;->e:Ljava/lang/Object;

    iget v4, v3, Ljk9;->g:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {p3}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v3, Ljk9;->d:Ljava/util/List;

    invoke-static {p3}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lat6;->m0(Ljava/lang/Object;)V

    instance-of p3, p2, Lmj9;

    sget-object v4, Lig4;->a:Lig4;

    if-eqz p3, :cond_8

    check-cast p2, Lmj9;

    iget-object p3, p2, Lmj9;->c:Ljava/util/Collection;

    iget-wide v7, p2, Lmj9;->a:J

    cmp-long v1, v7, v1

    if-nez v1, :cond_f

    iget-object p2, p2, Lmj9;->b:Lex2;

    if-ne p2, v0, :cond_f

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4

    goto/16 :goto_5

    :cond_4
    iput-object p1, v3, Ljk9;->d:Ljava/util/List;

    iput v6, v3, Ljk9;->g:I

    invoke-virtual {p0, p3, v3}, Lnk9;->t(Ljava/util/Collection;Ljc4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v4, :cond_5

    goto/16 :goto_6

    :cond_5
    :goto_1
    check-cast p3, Ljava/util/List;

    invoke-static {p1, p3}, Lel3;->Q0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

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

    check-cast v0, Ldj9;

    iget-wide v0, v0, Ldj9;->a:J

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
    instance-of p3, p2, Loj9;

    if-eqz p3, :cond_e

    check-cast p2, Loj9;

    iget-object p0, p2, Loj9;->c:Ljava/util/Collection;

    iget-wide v3, p2, Loj9;->a:J

    cmp-long p3, v3, v1

    if-nez p3, :cond_f

    iget-object p2, p2, Loj9;->b:Lex2;

    if-ne p2, v0, :cond_f

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_9

    goto :goto_5

    :cond_9
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

    check-cast v0, Ldj9;

    iget-wide v0, v0, Ldj9;->a:J

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

    check-cast v0, Ldj9;

    iget-wide v0, v0, Ldj9;->a:J

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
    instance-of p3, p2, Lnj9;

    if-eqz p3, :cond_12

    move-object p3, p2

    check-cast p3, Lnj9;

    iget-object p3, p3, Lnj9;->a:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_10

    :cond_f
    :goto_5
    return-object p1

    :cond_10
    iget-object p3, p0, Lnk9;->g:Lfa8;

    invoke-interface {p3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ltkg;

    check-cast p3, Lf9b;

    invoke-virtual {p3}, Lf9b;->a()Lzf4;

    move-result-object p3

    new-instance v6, Lxu8;

    const/4 v11, 0x2

    const/4 v10, 0x0

    move-object v8, p0

    move-object v7, p1

    move-object v9, p2

    invoke-direct/range {v6 .. v11}, Lxu8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v10, v3, Ljk9;->d:Ljava/util/List;

    iput v5, v3, Ljk9;->g:I

    invoke-static {p3, v6, v3}, Llb4;->a1(Lxf4;Lpu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
.method public final t(Ljava/util/Collection;Ljc4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lik9;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lik9;

    iget v1, v0, Lik9;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lik9;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lik9;

    invoke-direct {v0, p0, p2}, Lik9;-><init>(Lnk9;Ljc4;)V

    :goto_0
    iget-object p2, v0, Lik9;->d:Ljava/lang/Object;

    iget v1, v0, Lik9;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p2, p0, Lnk9;->g:Lfa8;

    invoke-interface {p2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltkg;

    check-cast p2, Lf9b;

    invoke-virtual {p2}, Lf9b;->b()Lzf4;

    move-result-object p2

    if-nez p2, :cond_3

    iget-object p2, v0, Ljc4;->b:Lxf4;

    :cond_3
    invoke-static {p2}, Lq98;->b(Lxf4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lgl3;->i0(Ljava/lang/Iterable;I)I

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

    new-instance v4, Ljg8;

    const/16 v5, 0x9

    const/4 v6, 0x0

    invoke-direct {v4, v3, v6, p0, v5}, Ljg8;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    const/4 v3, 0x3

    invoke-static {p2, v6, v6, v4, v3}, Llb4;->M(Lhg4;Lxf4;Lkg4;Lpu6;I)Lmz4;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iput v2, v0, Lik9;->f:I

    invoke-static {v1, v0}, Lgn8;->i(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lig4;->a:Lig4;

    if-ne p2, p1, :cond_5

    return-object p1

    :cond_5
    :goto_2
    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lel3;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
