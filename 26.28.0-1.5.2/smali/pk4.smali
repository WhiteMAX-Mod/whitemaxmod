.class public final Lpk4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhk4;


# static fields
.field public static final synthetic r:[Lzv8;


# instance fields
.field public final b:Lite;

.field public final c:Lwsc;

.field public final d:Lny8;

.field public final e:Lny8;

.field public final f:Lny8;

.field public final g:Lny8;

.field public final h:Lny8;

.field public final i:Lny8;

.field public final j:Lny8;

.field public final k:Lny8;

.field public final l:Lny8;

.field public final m:Lmjg;

.field public final n:Lr8e;

.field public final o:Ljava/lang/String;

.field public final p:Lp3c;

.field public final q:Lpzf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lz8b;

    const-string v1, "reloadJob"

    const-string v2, "getReloadJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lpk4;

    invoke-direct {v0, v3, v1, v2}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lzfe;->a:Lage;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lzv8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lpk4;->r:[Lzv8;

    return-void
.end method

.method public constructor <init>(Lite;Lwsc;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lij4;Lpa4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpk4;->b:Lite;

    iput-object p2, p0, Lpk4;->c:Lwsc;

    iput-object p4, p0, Lpk4;->d:Lny8;

    iput-object p6, p0, Lpk4;->e:Lny8;

    iput-object p7, p0, Lpk4;->f:Lny8;

    iput-object p5, p0, Lpk4;->g:Lny8;

    iput-object p8, p0, Lpk4;->h:Lny8;

    iput-object p9, p0, Lpk4;->i:Lny8;

    iput-object p10, p0, Lpk4;->j:Lny8;

    iput-object p11, p0, Lpk4;->k:Lny8;

    iput-object p3, p0, Lpk4;->l:Lny8;

    sget-object p4, Lvj4;->d:Lvj4;

    invoke-static {p4}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p4

    iput-object p4, p0, Lpk4;->m:Lmjg;

    new-instance p5, Lr8e;

    invoke-direct {p5, p4}, Lr8e;-><init>(Lf9b;)V

    iput-object p5, p0, Lpk4;->n:Lr8e;

    const-class p4, Lpk4;

    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lpk4;->o:Ljava/lang/String;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object p4

    iput-object p4, p0, Lpk4;->p:Lp3c;

    const/4 p4, 0x6

    const/4 p5, 0x0

    invoke-static {p5, p5, p4}, Le9i;->b(III)Lpzf;

    move-result-object p4

    iput-object p4, p0, Lpk4;->q:Lpzf;

    new-instance p6, Ljk4;

    const/4 p7, 0x0

    invoke-direct {p6, p0, p7, p5}, Ljk4;-><init>(Lpk4;Llq4;I)V

    new-instance p5, Lfz6;

    const/4 p8, 0x3

    invoke-direct {p5, p4, p6, p8}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-interface {p3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lxhh;

    check-cast p3, Ln0c;

    invoke-virtual {p3}, Ln0c;->b()Lxt4;

    move-result-object p3

    invoke-static {p5, p3}, Le9i;->T(Lxx6;Lvt4;)Lxx6;

    move-result-object p3

    invoke-static {p3, p1}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    iget-object p3, p12, Lij4;->c:Lpzf;

    new-instance p4, Lq8e;

    invoke-direct {p4, p3}, Lq8e;-><init>(Ld9b;)V

    new-instance p3, Ljk4;

    const/4 p5, 0x1

    invoke-direct {p3, p0, p7, p5}, Ljk4;-><init>(Lpk4;Llq4;I)V

    new-instance p6, Lfz6;

    invoke-direct {p6, p4, p3, p8}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-static {p6, p1}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    sget-object p3, Lwsc;->f:[Ljava/lang/String;

    move-object p4, p3

    check-cast p4, [Ljava/lang/Comparable;

    array-length p6, p4

    if-nez p6, :cond_0

    goto :goto_0

    :cond_0
    array-length p6, p4

    invoke-static {p4, p6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [Ljava/lang/Comparable;

    array-length p6, p4

    if-le p6, p5, :cond_1

    invoke-static {p4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-static {p4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    new-instance p6, Lap9;

    const/16 p9, 0x12

    invoke-direct {p6, p9, p3}, Lap9;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p4, p6}, Lwsc;->g(Ljava/lang/String;Laf7;)Lxx6;

    move-result-object p2

    new-instance p3, Lkk4;

    invoke-direct {p3, p0, p7}, Lkk4;-><init>(Lpk4;Llq4;)V

    new-instance p4, Lfz6;

    invoke-direct {p4, p2, p3, p8}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-static {p4, p1}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    sget p1, Lpa4;->d:I

    sget p2, Lpa4;->e:I

    or-int/2addr p1, p2

    new-instance p2, Lqz;

    invoke-direct {p2, p5, p0}, Lqz;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p13, p1, p2}, Lpa4;->a(ILoa4;)V

    return-void
.end method

.method public static final c(Lpk4;Lm8b;Lnq4;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lpk4;->m:Lmjg;

    instance-of v1, p2, Llk4;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Llk4;

    iget v2, v1, Llk4;->h:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Llk4;->h:I

    goto :goto_0

    :cond_0
    new-instance v1, Llk4;

    invoke-direct {v1, p0, p2}, Llk4;-><init>(Lpk4;Lnq4;)V

    :goto_0
    iget-object p2, v1, Llk4;->f:Ljava/lang/Object;

    iget v2, v1, Llk4;->h:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v1, Llk4;->e:Ljava/util/ArrayList;

    iget-object p1, v1, Llk4;->d:Lm8b;

    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvj4;

    iget-object p2, p2, Lvj4;->a:Ljava/util/List;

    move-object v2, p2

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_c

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    goto/16 :goto_6

    :cond_3
    new-instance v5, Lm8b;

    invoke-direct {v5}, Lm8b;-><init>()V

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lek4;

    iget-wide v7, v6, Lek4;->a:J

    invoke-virtual {p1, v7, v8}, Lm8b;->d(J)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-wide v6, v6, Lek4;->a:J

    invoke-virtual {v5, v6, v7}, Lm8b;->a(J)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v5}, Lm8b;->i()Z

    move-result p1

    if-eqz p1, :cond_6

    goto/16 :goto_6

    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v5}, Lrx8;->l0(Lm8b;)Ljava/util/Set;

    move-result-object p2

    iget-object v2, p0, Lpk4;->d:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lno4;

    iget-object v2, v2, Lno4;->a:Lbi4;

    invoke-virtual {v2}, Lbi4;->a()V

    new-instance v6, Lmw;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lh6g;-><init>(I)V

    iget-object v2, v2, Lbi4;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v8, Lkw2;

    invoke-direct {v8, p2, v6, v3}, Lkw2;-><init>(Ljava/util/Collection;Ljava/lang/Object;I)V

    invoke-virtual {v2, v8}, Ljava/util/concurrent/ConcurrentHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    invoke-interface {v1}, Llq4;->getContext()Lvt4;

    move-result-object v2

    invoke-static {v2}, Lcqk;->a(Lvt4;)Ldq4;

    move-result-object v2

    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {p2, v9}, Lyw3;->W0(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    new-instance v10, Lo83;

    invoke-direct {v10, v9, v4, v6, p0}, Lo83;-><init>(Ljava/lang/Object;Llq4;Lmw;Lpk4;)V

    const/4 v9, 0x3

    invoke-static {v2, v4, v7, v10, v9}, Lyab;->h(Lgu4;Lvt4;ILqf7;I)Lyf5;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    iput-object v5, v1, Llk4;->d:Lm8b;

    iput-object p1, v1, Llk4;->e:Ljava/util/ArrayList;

    iput v3, v1, Llk4;->h:I

    invoke-static {v8, v1}, Lch3;->c(Ljava/util/Collection;Llq4;)Ljava/lang/Object;

    move-result-object p2

    sget-object p0, Lhu4;->a:Lhu4;

    if-ne p2, p0, :cond_8

    return-object p0

    :cond_8
    move-object p0, p1

    move-object p1, v5

    :goto_3
    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lww3;->o1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    sget-object v1, Lki9;->a:Ll8b;

    new-instance v1, Ll8b;

    invoke-direct {v1}, Ll8b;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lek4;

    iget-wide v3, v2, Lek4;->a:J

    invoke-virtual {v1, v3, v4, v2}, Ll8b;->i(JLjava/lang/Object;)V

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

    check-cast v2, Lek4;

    iget-wide v3, v2, Lek4;->a:J

    invoke-virtual {p1, v3, v4}, Lm8b;->d(J)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-wide v2, v2, Lek4;->a:J

    invoke-virtual {v1, v2, v3}, Ll8b;->f(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lek4;

    if-eqz v2, :cond_a

    invoke-interface {p2, v2}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    invoke-virtual {v0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lvj4;

    const/4 v1, 0x6

    invoke-static {p2, p0, v1}, Lvj4;->a(Lvj4;Ljava/util/List;I)Lvj4;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    :cond_c
    :goto_6
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method

.method public static final d(Lpk4;Lnq4;)Ljava/io/Serializable;
    .locals 7

    instance-of v0, p1, Lmk4;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lmk4;

    iget v1, v0, Lmk4;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmk4;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmk4;

    invoke-direct {v0, p0, p1}, Lmk4;-><init>(Lpk4;Lnq4;)V

    :goto_0
    iget-object p1, v0, Lmk4;->e:Ljava/lang/Object;

    iget v1, v0, Lmk4;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lhu4;->a:Lhu4;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    iget-object v1, v0, Lmk4;->d:Ljava/lang/Iterable;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lpk4;->d:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lno4;

    iput v4, v0, Lmk4;->g:I

    iget-object p1, p1, Lno4;->a:Lbi4;

    invoke-virtual {p1}, Lbi4;->h()Ljava/util/List;

    move-result-object p1

    if-ne p1, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    iget-object p1, p0, Lpk4;->h:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmm4;

    move-object v4, v1

    check-cast v4, Ljava/lang/Iterable;

    iput-object v4, v0, Lmk4;->d:Ljava/lang/Iterable;

    iput v3, v0, Lmk4;->g:I

    iget-object v3, p1, Lmm4;->c:Lifh;

    invoke-virtual {v3}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxt4;

    new-instance v4, Lqn6;

    const/16 v6, 0xd

    invoke-direct {v4, p1, v2, v6}, Lqn6;-><init>(Ljava/lang/Object;Llq4;I)V

    invoke-static {v3, v4, v0}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    :goto_3
    check-cast p1, Ljava/util/Comparator;

    invoke-static {v1, p1}, Lww3;->M1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {v0}, Llq4;->getContext()Lvt4;

    move-result-object v0

    invoke-static {v0}, Lcqk;->a(Lvt4;)Ldq4;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lyw3;->W0(Ljava/lang/Iterable;I)I

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

    new-instance v4, Lkk4;

    invoke-direct {v4, v3, v2, p0}, Lkk4;-><init>(Ljava/lang/Object;Llq4;Lpk4;)V

    const/4 v3, 0x3

    const/4 v5, 0x0

    invoke-static {v0, v2, v5, v4, v3}, Lyab;->h(Lgu4;Lvt4;ILqf7;I)Lyf5;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    return-object v1
.end method

.method public static final e(Lpk4;Lnq4;)Ljava/io/Serializable;
    .locals 14

    instance-of v0, p1, Lnk4;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lnk4;

    iget v1, v0, Lnk4;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnk4;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnk4;

    invoke-direct {v0, p0, p1}, Lnk4;-><init>(Lpk4;Lnq4;)V

    :goto_0
    iget-object p1, v0, Lnk4;->f:Ljava/lang/Object;

    sget-object v1, Lhu4;->a:Lhu4;

    iget v2, v0, Lnk4;->h:I

    const/4 v3, 0x0

    const/16 v4, 0xa

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p0, v0, Lnk4;->e:Ljava/util/ArrayList;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v8

    :cond_2
    iget-object v2, v0, Lnk4;->d:Ljava/util/List;

    check-cast v2, Ljava/util/List;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lpk4;->c:Lwsc;

    sget-object v2, Lwsc;->g:[Ljava/lang/String;

    invoke-virtual {p1, v2}, Lwsc;->c([Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p0, p0, Lpk4;->o:Ljava/lang/String;

    sget-object p1, Lgm0;->f:La4c;

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    sget-object v0, Lje9;->e:Lje9;

    invoke-virtual {p1, v0}, La4c;->b(Lje9;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "Can\'t load phones because don\'t have a permission"

    invoke-virtual {p1, v0, p0, v1, v8}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    sget-object p0, Lr66;->a:Lr66;

    return-object p0

    :cond_7
    iget-object p1, p0, Lpk4;->d:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lno4;

    iput v7, v0, Lnk4;->h:I

    iget-object p1, p1, Lno4;->a:Lbi4;

    invoke-virtual {p1}, Lbi4;->h()Ljava/util/List;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto/16 :goto_b

    :cond_8
    :goto_2
    move-object v2, p1

    check-cast v2, Ljava/util/List;

    iget-object p1, p0, Lpk4;->i:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lutd;

    iget-object v7, p0, Lpk4;->j:Lny8;

    invoke-interface {v7}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Let3;

    check-cast v7, Ls7f;

    invoke-virtual {v7}, Ls7f;->t()J

    move-result-wide v9

    move-object v7, v2

    check-cast v7, Ljava/util/List;

    iput-object v7, v0, Lnk4;->d:Ljava/util/List;

    iput v6, v0, Lnk4;->h:I

    invoke-virtual {p1, v9, v10, v0}, Lutd;->b(JLnq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    goto/16 :goto_b

    :cond_9
    :goto_3
    check-cast p1, Lvjd;

    iget-object p1, p1, Lvjd;->d:Lvg4;

    iget-object v6, p0, Lpk4;->g:Lny8;

    invoke-interface {v6}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvc5;

    invoke-virtual {v6}, Lvc5;->a()Lc79;

    move-result-object v6

    iget-object v7, p0, Lpk4;->d:Lny8;

    invoke-interface {v7}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lno4;

    iget-object v7, v7, Lno4;->a:Lbi4;

    sget-object v9, Lbi4;->l:Ljava/util/EnumSet;

    sget-object v10, Lbi4;->p:Ljava/util/Set;

    invoke-virtual {v7, v9, v10}, Lbi4;->g(Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v7, v4}, Lyw3;->W0(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lvg4;

    invoke-virtual {v10}, Lvg4;->w()J

    move-result-wide v10

    invoke-static {v10, v11, v9}, Lc0a;->t(JLjava/util/ArrayList;)V

    goto :goto_4

    :cond_a
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, v3}, Lc79;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v6

    :goto_5
    move-object v10, v6

    check-cast v10, Lb79;

    invoke-virtual {v10}, Lb79;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-virtual {v10}, Lb79;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lktc;

    invoke-virtual {v11}, Lktc;->b()Ljava/util/List;

    move-result-object v11

    check-cast v11, Ljava/lang/Iterable;

    instance-of v12, v11, Ljava/util/Collection;

    if-eqz v12, :cond_b

    move-object v12, v11

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_b

    goto :goto_6

    :cond_b
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    goto :goto_5

    :cond_d
    :goto_6
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    check-cast v2, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lvg4;

    invoke-virtual {v10}, Lvg4;->w()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    if-eqz v10, :cond_f

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lvg4;

    invoke-virtual {v9}, Lvg4;->w()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v2, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_11
    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_12
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_13

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lktc;

    invoke-virtual {v11}, Lktc;->b()Ljava/util/List;

    move-result-object v11

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v2, v11}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v11

    if-eqz v11, :cond_12

    invoke-interface {v6, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_13
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_14
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_15

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lktc;

    invoke-interface {v6, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_14

    invoke-static {v10}, Lsol;->f(Lktc;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {p1}, Lvg4;->w()J

    move-result-wide v11

    new-instance v13, Ljava/lang/Long;

    invoke-direct {v13, v11, v12}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v10, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_14

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_15
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p0, p0, Lpk4;->h:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmm4;

    new-instance v2, Lik4;

    invoke-direct {v2, v3}, Lik4;-><init>(I)V

    iput-object v8, v0, Lnk4;->d:Ljava/util/List;

    iput-object p1, v0, Lnk4;->e:Ljava/util/ArrayList;

    iput v5, v0, Lnk4;->h:I

    invoke-virtual {p0, p1, v2, v0}, Lmm4;->b(Ljava/util/List;Lcf7;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_16

    :goto_b
    return-object v1

    :cond_16
    move-object p0, p1

    :goto_c
    new-instance p1, Ltnh;

    const v1, 0x7f1108ca

    invoke-direct {p1, v1}, Ltnh;-><init>(I)V

    invoke-interface {v0}, Llq4;->getContext()Lvt4;

    move-result-object v0

    invoke-static {v0}, Lcqk;->a(Lvt4;)Ldq4;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p0, v4}, Lyw3;->W0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    new-instance v4, Lke3;

    invoke-direct {v4, v2, v8, p1}, Lke3;-><init>(Ljava/lang/Object;Llq4;Ltnh;)V

    invoke-static {v0, v8, v3, v4, v5}, Lyab;->h(Lgu4;Lvt4;ILqf7;I)Lyf5;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_17
    return-object v1
.end method

.method public static final f(Lpk4;Lvg4;)Lek4;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lpk4;->k:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljcd;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v3, v1, v5, v4}, Ljcd;->d(Ljcd;Lvg4;Lrt2;I)Z

    move-result v24

    iget-object v3, v0, Lpk4;->e:Lny8;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyfd;

    invoke-virtual {v1}, Lvg4;->v()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lyfd;->B(J)Lqfd;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v24, :cond_0

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyfd;

    invoke-virtual {v1}, Lvg4;->v()J

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Lyfd;->B(J)Lqfd;

    move-result-object v3

    iget-object v3, v3, Lqfd;->b:Lagd;

    sget-object v8, Lagd;->c:Lagd;

    if-ne v3, v8, :cond_0

    move v15, v7

    goto :goto_0

    :cond_0
    move v15, v6

    :goto_0
    if-eqz v24, :cond_1

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljcd;

    invoke-virtual {v3}, Ljcd;->a()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    sget-object v3, Lus0;->b:Lus0;

    invoke-virtual {v1, v3}, Lvg4;->z(Lus0;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    if-eqz v24, :cond_2

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcd;

    invoke-static {v0, v5, v7}, Ljcd;->b(Ljcd;Lrt2;I)I

    move-result v0

    new-instance v2, Ltnh;

    invoke-direct {v2, v0}, Ltnh;-><init>(I)V

    :goto_2
    move-object v12, v2

    :goto_3
    move v0, v7

    goto :goto_5

    :cond_2
    invoke-virtual {v1}, Lvg4;->B()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Lvg4;->I()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_4

    :cond_3
    iget-boolean v2, v1, Lvg4;->f:Z

    if-eqz v2, :cond_4

    new-instance v2, Ltnh;

    const v0, 0x7f110fd9

    invoke-direct {v2, v0}, Ltnh;-><init>(I)V

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lvg4;->E()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lvg4;->H()Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Ltnh;

    const v0, 0x7f110e5b

    invoke-direct {v2, v0}, Ltnh;-><init>(I)V

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Lvg4;->E()Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v2, Ltnh;

    const v0, 0x7f1100be

    invoke-direct {v2, v0}, Ltnh;-><init>(I)V

    goto :goto_2

    :cond_6
    iget-object v0, v0, Lpk4;->f:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyfd;

    invoke-virtual {v0, v1}, Lyfd;->y(Lvg4;)Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v2, Lxnh;

    invoke-direct {v2, v0}, Lxnh;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_7
    :goto_4
    move-object v12, v5

    goto :goto_3

    :goto_5
    invoke-virtual {v1}, Lvg4;->v()J

    move-result-wide v7

    invoke-virtual {v1}, Lvg4;->k()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_a

    invoke-virtual {v1}, Lvg4;->o()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lxoh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lvg4;->w()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    if-eqz v3, :cond_8

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    :cond_8
    move-object v14, v5

    invoke-virtual {v1}, Lvg4;->G()Z

    move-result v16

    iget-boolean v2, v1, Lvg4;->f:Z

    iget v3, v4, Lqfd;->a:I

    invoke-virtual {v1}, Lvg4;->u()Ljava/lang/CharSequence;

    move-result-object v17

    invoke-virtual {v1}, Lvg4;->E()Z

    move-result v21

    iget-object v4, v1, Lvg4;->a:Lli4;

    iget-object v4, v4, Lli4;->b:Lki4;

    iget-object v4, v4, Lki4;->z:Lix2;

    iget v4, v4, Lix2;->b:I

    and-int/lit8 v4, v4, 0x40

    if-eqz v4, :cond_9

    move/from16 v22, v0

    goto :goto_6

    :cond_9
    move/from16 v22, v6

    :goto_6
    invoke-virtual {v1}, Lvg4;->F()Z

    move-result v23

    invoke-virtual {v1}, Lvg4;->B()Z

    move-result v25

    new-instance v6, Lek4;

    const/16 v19, 0x0

    const/16 v26, 0x7800

    const/4 v13, 0x0

    move/from16 v18, v2

    move/from16 v20, v3

    invoke-direct/range {v6 .. v26}, Lek4;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lynh;Ltnh;Landroid/net/Uri;ZZLjava/lang/CharSequence;ZLktc;IZZZZZI)V

    return-object v6

    :cond_a
    const-string v0, "Required value was null."

    invoke-static {v0}, Lore;->p(Ljava/lang/String;)V

    return-object v5
.end method


# virtual methods
.method public final a()V
    .locals 7

    sget-object v0, Lpk4;->r:[Lzv8;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lpk4;->p:Lp3c;

    invoke-virtual {v3, p0, v2}, Lp3c;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvo8;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lvo8;->isActive()Z

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lpk4;->l:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxhh;

    check-cast v2, Ln0c;

    invoke-virtual {v2}, Ln0c;->b()Lxt4;

    move-result-object v2

    new-instance v4, Lok4;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lok4;-><init>(Lpk4;Llq4;)V

    const/4 v5, 0x2

    iget-object v6, p0, Lpk4;->b:Lite;

    invoke-static {v6, v2, v1, v4, v5}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    move-result-object v2

    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v2}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Lgjg;
    .locals 0

    iget-object p0, p0, Lpk4;->n:Lr8e;

    return-object p0
.end method
