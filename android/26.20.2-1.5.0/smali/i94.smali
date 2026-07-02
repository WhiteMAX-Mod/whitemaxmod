.class public final Li94;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb94;


# static fields
.field public static final synthetic r:[Lre8;


# instance fields
.field public final b:Lyie;

.field public final c:Lkbc;

.field public final d:Lxg8;

.field public final e:Lxg8;

.field public final f:Lxg8;

.field public final g:Lxg8;

.field public final h:Lxg8;

.field public final i:Lxg8;

.field public final j:Lxg8;

.field public final k:Lxg8;

.field public final l:Lxg8;

.field public final m:Lj6g;

.field public final n:Lhzd;

.field public final o:Ljava/lang/String;

.field public final p:Lf17;

.field public final q:Ljmf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lfoa;

    const-string v1, "reloadJob"

    const-string v2, "getReloadJob()Lkotlinx/coroutines/Job;"

    const-class v3, Li94;

    invoke-direct {v0, v3, v1, v2}, Lfoa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr6e;->a:Ls6e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lre8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Li94;->r:[Lre8;

    return-void
.end method

.method public constructor <init>(Lyie;Lkbc;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lf84;Lrz3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li94;->b:Lyie;

    iput-object p2, p0, Li94;->c:Lkbc;

    iput-object p4, p0, Li94;->d:Lxg8;

    iput-object p6, p0, Li94;->e:Lxg8;

    iput-object p7, p0, Li94;->f:Lxg8;

    iput-object p5, p0, Li94;->g:Lxg8;

    iput-object p8, p0, Li94;->h:Lxg8;

    iput-object p9, p0, Li94;->i:Lxg8;

    iput-object p10, p0, Li94;->j:Lxg8;

    iput-object p11, p0, Li94;->k:Lxg8;

    iput-object p3, p0, Li94;->l:Lxg8;

    sget-object p4, Lp84;->d:Lp84;

    invoke-static {p4}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object p4

    iput-object p4, p0, Li94;->m:Lj6g;

    new-instance p5, Lhzd;

    invoke-direct {p5, p4}, Lhzd;-><init>(Lloa;)V

    iput-object p5, p0, Li94;->n:Lhzd;

    const-class p4, Li94;

    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Li94;->o:Ljava/lang/String;

    invoke-static {}, Lb80;->C()Lf17;

    move-result-object p4

    iput-object p4, p0, Li94;->p:Lf17;

    const/4 p4, 0x6

    const/4 p5, 0x0

    invoke-static {p5, p5, p4}, Lkmf;->b(III)Ljmf;

    move-result-object p4

    iput-object p4, p0, Li94;->q:Ljmf;

    new-instance p5, Lc94;

    const/4 p6, 0x0

    const/4 p7, 0x0

    invoke-direct {p5, p0, p7, p6}, Lc94;-><init>(Li94;Lkotlin/coroutines/Continuation;I)V

    new-instance p6, Lrk6;

    const/4 p8, 0x1

    invoke-direct {p6, p4, p5, p8}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-interface {p3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lyzg;

    check-cast p3, Lcgb;

    invoke-virtual {p3}, Lcgb;->c()Lmi4;

    move-result-object p3

    invoke-static {p6, p3}, Ln0k;->N(Lpi6;Lki4;)Lpi6;

    move-result-object p3

    invoke-static {p3, p1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    iget-object p3, p12, Lf84;->c:Ljmf;

    new-instance p4, Lgzd;

    invoke-direct {p4, p3}, Lgzd;-><init>(Ljoa;)V

    new-instance p3, Lc94;

    const/4 p5, 0x1

    invoke-direct {p3, p0, p7, p5}, Lc94;-><init>(Li94;Lkotlin/coroutines/Continuation;I)V

    new-instance p5, Lrk6;

    const/4 p6, 0x1

    invoke-direct {p5, p4, p3, p6}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-static {p5, p1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    sget-object p3, Lkbc;->f:[Ljava/lang/String;

    move-object p4, p3

    check-cast p4, [Ljava/lang/Comparable;

    array-length p5, p4

    if-nez p5, :cond_0

    goto :goto_0

    :cond_0
    array-length p5, p4

    invoke-static {p4, p5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [Ljava/lang/Comparable;

    array-length p5, p4

    const/4 p6, 0x1

    if-le p5, p6, :cond_1

    invoke-static {p4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-static {p4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    new-instance p5, Lrfa;

    const/16 p6, 0xc

    invoke-direct {p5, p6, p3}, Lrfa;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p5, p4}, Lkbc;->h(Lpz6;Ljava/lang/String;)Lpi6;

    move-result-object p2

    new-instance p3, Ld94;

    invoke-direct {p3, p0, p7}, Ld94;-><init>(Li94;Lkotlin/coroutines/Continuation;)V

    new-instance p4, Lrk6;

    const/4 p5, 0x1

    invoke-direct {p4, p2, p3, p5}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-static {p4, p1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    sget p1, Lrz3;->d:I

    sget p2, Lrz3;->e:I

    or-int/2addr p1, p2

    new-instance p2, Lyx;

    const/4 p3, 0x1

    invoke-direct {p2, p3, p0}, Lyx;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p13, p1, p2}, Lrz3;->a(ILqz3;)V

    return-void
.end method

.method public static final c(Li94;Lsna;Lcf4;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Li94;->m:Lj6g;

    instance-of v1, p2, Le94;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Le94;

    iget v2, v1, Le94;->h:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Le94;->h:I

    goto :goto_0

    :cond_0
    new-instance v1, Le94;

    invoke-direct {v1, p0, p2}, Le94;-><init>(Li94;Lcf4;)V

    :goto_0
    iget-object p2, v1, Le94;->f:Ljava/lang/Object;

    iget v2, v1, Le94;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v1, Le94;->e:Ljava/util/ArrayList;

    iget-object p1, v1, Le94;->d:Lsna;

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lp84;

    iget-object p2, p2, Lp84;->a:Ljava/util/List;

    move-object v2, p2

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_c

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    goto/16 :goto_6

    :cond_3
    new-instance v4, Lsna;

    invoke-direct {v4}, Lsna;-><init>()V

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly84;

    iget-wide v6, v5, Ly84;->a:J

    invoke-virtual {p1, v6, v7}, Lsna;->d(J)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-wide v5, v5, Ly84;->a:J

    invoke-virtual {v4, v5, v6}, Lsna;->a(J)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v4}, Lsna;->i()Z

    move-result p1

    if-eqz p1, :cond_6

    goto/16 :goto_6

    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v4}, Lqka;->b0(Lsna;)Ljava/util/Set;

    move-result-object p2

    iget-object v2, p0, Li94;->d:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgd4;

    invoke-virtual {v2, p2}, Lgd4;->k(Ljava/util/Set;)Lyu;

    move-result-object v2

    invoke-interface {v1}, Lkotlin/coroutines/Continuation;->getContext()Lki4;

    move-result-object v5

    invoke-static {v5}, Lzi0;->b(Lki4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {p2, v7}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    new-instance v8, Ltz2;

    const/4 v9, 0x0

    invoke-direct {v8, v7, v9, v2, p0}, Ltz2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lyu;Li94;)V

    const/4 v7, 0x3

    invoke-static {v5, v9, v9, v8, v7}, Llhe;->n(Lui4;Lki4;Lxi4;Lf07;I)Ll35;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    iput-object v4, v1, Le94;->d:Lsna;

    iput-object p1, v1, Le94;->e:Ljava/util/ArrayList;

    iput v3, v1, Le94;->h:I

    invoke-static {v6, v1}, Lpy6;->e(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    sget-object p0, Lvi4;->a:Lvi4;

    if-ne p2, p0, :cond_8

    return-object p0

    :cond_8
    move-object p0, p1

    move-object p1, v4

    :goto_3
    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lwm3;->g1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    sget-object v1, Llz8;->a:Lrna;

    new-instance v1, Lrna;

    invoke-direct {v1}, Lrna;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly84;

    iget-wide v3, v2, Ly84;->a:J

    invoke-virtual {v1, v3, v4, v2}, Lrna;->h(JLjava/lang/Object;)V

    goto :goto_4

    :cond_9
    invoke-interface {p0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p2

    :cond_a
    :goto_5
    invoke-interface {p2}, Ljava/util/ListIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {p2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly84;

    iget-wide v3, v2, Ly84;->a:J

    invoke-virtual {p1, v3, v4}, Lsna;->d(J)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-wide v2, v2, Ly84;->a:J

    invoke-virtual {v1, v2, v3}, Lrna;->e(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly84;

    if-eqz v2, :cond_a

    invoke-interface {p2, v2}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    invoke-virtual {v0}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lp84;

    const/4 v1, 0x6

    invoke-static {p2, p0, v1}, Lp84;->a(Lp84;Ljava/util/List;I)Lp84;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    :cond_c
    :goto_6
    sget-object p0, Lzqh;->a:Lzqh;

    return-object p0
.end method

.method public static final d(Li94;Lcf4;)Ljava/io/Serializable;
    .locals 7

    instance-of v0, p1, Lf94;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lf94;

    iget v1, v0, Lf94;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lf94;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lf94;

    invoke-direct {v0, p0, p1}, Lf94;-><init>(Li94;Lcf4;)V

    :goto_0
    iget-object p1, v0, Lf94;->e:Ljava/lang/Object;

    iget v1, v0, Lf94;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lvi4;->a:Lvi4;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    iget-object v1, v0, Lf94;->d:Ljava/lang/Iterable;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Li94;->d:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgd4;

    iput v4, v0, Lf94;->g:I

    iget-object p1, p1, Lgd4;->a:Lb74;

    invoke-virtual {p1}, Lb74;->i()Ljava/util/List;

    move-result-object p1

    if-ne p1, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    iget-object p1, p0, Li94;->h:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgb4;

    move-object v4, v1

    check-cast v4, Ljava/lang/Iterable;

    iput-object v4, v0, Lf94;->d:Ljava/lang/Iterable;

    iput v3, v0, Lf94;->g:I

    iget-object v3, p1, Lgb4;->c:Ldxg;

    invoke-virtual {v3}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmi4;

    new-instance v4, Lf86;

    const/16 v6, 0xe

    invoke-direct {v4, p1, v2, v6}, Lf86;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v4, v0}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    :goto_3
    check-cast p1, Ljava/util/Comparator;

    invoke-static {v1, p1}, Lwm3;->D1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lki4;

    move-result-object v0

    invoke-static {v0}, Lzi0;->b(Lki4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Ld94;

    invoke-direct {v4, v3, v2, p0}, Ld94;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Li94;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v4, v3}, Llhe;->n(Lui4;Lki4;Lxi4;Lf07;I)Ll35;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    return-object v1
.end method

.method public static final e(Li94;Lcf4;)Ljava/io/Serializable;
    .locals 13

    instance-of v0, p1, Lg94;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lg94;

    iget v1, v0, Lg94;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lg94;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lg94;

    invoke-direct {v0, p0, p1}, Lg94;-><init>(Li94;Lcf4;)V

    :goto_0
    iget-object p1, v0, Lg94;->f:Ljava/lang/Object;

    sget-object v1, Lvi4;->a:Lvi4;

    iget v2, v0, Lg94;->h:I

    const/16 v3, 0xa

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lg94;->e:Ljava/util/ArrayList;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object v2, v0, Lg94;->d:Ljava/util/List;

    check-cast v2, Ljava/util/List;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Li94;->c:Lkbc;

    sget-object v2, Lkbc;->g:[Ljava/lang/String;

    invoke-virtual {p1, v2}, Lkbc;->d([Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p0, p0, Li94;->o:Ljava/lang/String;

    sget-object p1, Lzi0;->g:Lyjb;

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    sget-object v0, Lnv8;->e:Lnv8;

    invoke-virtual {p1, v0}, Lyjb;->b(Lnv8;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "Can\'t load phones because don\'t have a permission"

    invoke-virtual {p1, v0, p0, v1, v7}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    sget-object p0, Lgr5;->a:Lgr5;

    return-object p0

    :cond_7
    iget-object p1, p0, Li94;->d:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgd4;

    iput v6, v0, Lg94;->h:I

    iget-object p1, p1, Lgd4;->a:Lb74;

    invoke-virtual {p1}, Lb74;->i()Ljava/util/List;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto/16 :goto_b

    :cond_8
    :goto_2
    move-object v2, p1

    check-cast v2, Ljava/util/List;

    iget-object p1, p0, Li94;->i:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwad;

    iget-object v6, p0, Li94;->j:Lxg8;

    invoke-interface {v6}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhj3;

    check-cast v6, Ljwe;

    invoke-virtual {v6}, Ljwe;->p()J

    move-result-wide v8

    move-object v6, v2

    check-cast v6, Ljava/util/List;

    iput-object v6, v0, Lg94;->d:Ljava/util/List;

    iput v5, v0, Lg94;->h:I

    invoke-virtual {p1, v8, v9, v0}, Lwad;->b(JLcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    goto/16 :goto_b

    :cond_9
    :goto_3
    check-cast p1, La1d;

    iget-object p1, p1, La1d;->d:Lw54;

    iget-object v5, p0, Li94;->g:Lxg8;

    invoke-interface {v5}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li05;

    invoke-virtual {v5}, Li05;->a()Lso8;

    move-result-object v5

    iget-object v6, p0, Li94;->d:Lxg8;

    invoke-interface {v6}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgd4;

    iget-object v6, v6, Lgd4;->a:Lb74;

    sget-object v8, Lb74;->l:Ljava/util/EnumSet;

    sget-object v9, Lb74;->p:Ljava/util/Set;

    invoke-virtual {v6, v8, v9}, Lb74;->h(Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v6, v3}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lw54;

    invoke-virtual {v9}, Lw54;->v()J

    move-result-wide v9

    invoke-static {v9, v10, v8}, Lr16;->B(JLjava/util/ArrayList;)V

    goto :goto_4

    :cond_a
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    invoke-virtual {v5, v9}, Lso8;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v5

    :goto_5
    move-object v9, v5

    check-cast v9, Lro8;

    invoke-virtual {v9}, Lro8;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-virtual {v9}, Lro8;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lxbc;

    invoke-virtual {v10}, Lxbc;->b()Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    instance-of v11, v10, Ljava/util/Collection;

    if-eqz v11, :cond_b

    move-object v11, v10

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_b

    goto :goto_6

    :cond_b
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    goto :goto_5

    :cond_d
    :goto_6
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    check-cast v2, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lw54;

    invoke-virtual {v9}, Lw54;->v()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    if-eqz v9, :cond_f

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lw54;

    invoke-virtual {v8}, Lw54;->v()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_11
    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_12
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lxbc;

    invoke-virtual {v10}, Lxbc;->b()Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v2, v10}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v10

    if-eqz v10, :cond_12

    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_13
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_14
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lxbc;

    invoke-interface {v5, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_14

    invoke-static {v9}, Lskk;->e(Lxbc;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {p1}, Lw54;->v()J

    move-result-wide v10

    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v10, v11}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v9, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_14

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_15
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p0, p0, Li94;->h:Lxg8;

    invoke-interface {p0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgb4;

    new-instance v2, Lmz3;

    const/4 v5, 0x1

    invoke-direct {v2, v5}, Lmz3;-><init>(I)V

    iput-object v7, v0, Lg94;->d:Ljava/util/List;

    iput-object p1, v0, Lg94;->e:Ljava/util/ArrayList;

    iput v4, v0, Lg94;->h:I

    invoke-virtual {p0, p1, v2, v0}, Lgb4;->b(Ljava/util/List;Lrz6;Lcf4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_16

    :goto_b
    return-object v1

    :cond_16
    move-object p0, p1

    :goto_c
    sget p1, Lule;->K0:I

    new-instance v1, Lp5h;

    invoke-direct {v1, p1}, Lp5h;-><init>(I)V

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lki4;

    move-result-object p1

    invoke-static {p1}, Lzi0;->b(Lki4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0, v3}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Li43;

    invoke-direct {v3, v2, v7, v1}, Li43;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lp5h;)V

    invoke-static {p1, v7, v7, v3, v4}, Llhe;->n(Lui4;Lki4;Lxi4;Lf07;I)Ll35;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_17
    return-object v0
.end method

.method public static final f(Li94;Lw54;)Ly84;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Li94;->k:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lquc;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v3, v1, v5, v4}, Lquc;->e(Lquc;Lw54;Lkl2;I)Z

    move-result v24

    iget-object v3, v0, Li94;->e:Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqxc;

    invoke-virtual {v1}, Lw54;->u()J

    move-result-wide v6

    check-cast v4, Lxxc;

    invoke-virtual {v4, v6, v7}, Lxxc;->y(J)Ljxc;

    move-result-object v4

    const/4 v6, 0x1

    if-nez v24, :cond_0

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqxc;

    invoke-virtual {v1}, Lw54;->u()J

    move-result-wide v7

    check-cast v3, Lxxc;

    invoke-virtual {v3, v7, v8}, Lxxc;->y(J)Ljxc;

    move-result-object v3

    iget-object v3, v3, Ljxc;->b:Lzxc;

    sget-object v7, Lzxc;->c:Lzxc;

    if-ne v3, v7, :cond_0

    move v15, v6

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    move v15, v3

    :goto_0
    if-eqz v24, :cond_1

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lquc;

    invoke-virtual {v3}, Lquc;->a()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    sget-object v3, Lap0;->b:Lap0;

    invoke-virtual {v1, v3}, Lw54;->y(Lap0;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    if-eqz v24, :cond_2

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lquc;

    invoke-static {v0, v5, v6}, Lquc;->c(Lquc;Lkl2;I)I

    move-result v0

    new-instance v2, Lp5h;

    invoke-direct {v2, v0}, Lp5h;-><init>(I)V

    :goto_2
    move-object v12, v2

    goto :goto_4

    :cond_2
    invoke-virtual {v1}, Lw54;->A()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Lw54;->I()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    iget-boolean v2, v1, Lw54;->f:Z

    if-eqz v2, :cond_4

    sget v0, Lzle;->Z:I

    new-instance v2, Lp5h;

    invoke-direct {v2, v0}, Lp5h;-><init>(I)V

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lw54;->D()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lw54;->H()Z

    move-result v2

    if-eqz v2, :cond_5

    sget v0, Lgme;->E2:I

    new-instance v2, Lp5h;

    invoke-direct {v2, v0}, Lp5h;-><init>(I)V

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Lw54;->D()Z

    move-result v2

    if-eqz v2, :cond_6

    sget v0, Lgme;->s:I

    new-instance v2, Lp5h;

    invoke-direct {v2, v0}, Lp5h;-><init>(I)V

    goto :goto_2

    :cond_6
    iget-object v0, v0, Li94;->f:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxxc;

    invoke-virtual {v0, v1}, Lxxc;->v(Lw54;)Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v2, Lt5h;

    invoke-direct {v2, v0}, Lt5h;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_7
    :goto_3
    move-object v12, v5

    :goto_4
    invoke-virtual {v1}, Lw54;->u()J

    move-result-wide v7

    invoke-virtual {v1}, Lw54;->i()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-virtual {v1}, Lw54;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ln6h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lw54;->v()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    if-eqz v3, :cond_8

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    :cond_8
    move-object v14, v5

    invoke-virtual {v1}, Lw54;->F()Z

    move-result v16

    iget-boolean v0, v1, Lw54;->f:Z

    iget v2, v4, Ljxc;->a:I

    invoke-virtual {v1}, Lw54;->t()Ljava/lang/CharSequence;

    move-result-object v17

    invoke-virtual {v1}, Lw54;->D()Z

    move-result v21

    invoke-virtual {v1}, Lw54;->G()Z

    move-result v22

    invoke-virtual {v1}, Lw54;->E()Z

    move-result v23

    new-instance v6, Ly84;

    const/16 v19, 0x0

    const/16 v25, 0x7800

    const/4 v13, 0x0

    move/from16 v18, v0

    move/from16 v20, v2

    invoke-direct/range {v6 .. v25}, Ly84;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lu5h;Lp5h;Landroid/net/Uri;ZZLjava/lang/CharSequence;ZLxbc;IZZZZI)V

    return-object v6

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 8

    sget-object v0, Li94;->r:[Lre8;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Li94;->p:Lf17;

    invoke-virtual {v3, p0, v2}, Lf17;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr78;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lr78;->isActive()Z

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Li94;->l:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyzg;

    check-cast v2, Lcgb;

    invoke-virtual {v2}, Lcgb;->c()Lmi4;

    move-result-object v2

    new-instance v4, Lh94;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lh94;-><init>(Li94;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    iget-object v7, p0, Li94;->b:Lyie;

    invoke-static {v7, v2, v5, v4, v6}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    move-result-object v2

    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v2}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Le6g;
    .locals 1

    iget-object v0, p0, Li94;->n:Lhzd;

    return-object v0
.end method
