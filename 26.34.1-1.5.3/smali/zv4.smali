.class public final Lzv4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv4;


# static fields
.field public static final synthetic r:[Lvi9;


# instance fields
.field public final b:Lw1g;

.field public final c:Lrpd;

.field public final d:Lpl9;

.field public final e:Lpl9;

.field public final f:Lpl9;

.field public final g:Lpl9;

.field public final h:Lpl9;

.field public final i:Lpl9;

.field public final j:Lpl9;

.field public final k:Lpl9;

.field public final l:Lpl9;

.field public final m:Ltwh;

.field public final n:Lcff;

.field public final o:Ljava/lang/String;

.field public final p:Lm2m;

.field public final q:Lrah;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpzb;

    const-string v1, "reloadJob"

    const-string v2, "getReloadJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lzv4;

    invoke-direct {v0, v3, v1, v2}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lymf;->a:Lzmf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lvi9;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lzv4;->r:[Lvi9;

    return-void
.end method

.method public constructor <init>(Lw1g;Lrpd;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Ltu4;Lvl4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzv4;->b:Lw1g;

    iput-object p2, p0, Lzv4;->c:Lrpd;

    iput-object p4, p0, Lzv4;->d:Lpl9;

    iput-object p6, p0, Lzv4;->e:Lpl9;

    iput-object p7, p0, Lzv4;->f:Lpl9;

    iput-object p5, p0, Lzv4;->g:Lpl9;

    iput-object p8, p0, Lzv4;->h:Lpl9;

    iput-object p9, p0, Lzv4;->i:Lpl9;

    iput-object p10, p0, Lzv4;->j:Lpl9;

    iput-object p11, p0, Lzv4;->k:Lpl9;

    iput-object p3, p0, Lzv4;->l:Lpl9;

    sget-object p4, Lhv4;->d:Lhv4;

    invoke-static {p4}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p4

    iput-object p4, p0, Lzv4;->m:Ltwh;

    new-instance p5, Lcff;

    invoke-direct {p5, p4}, Lcff;-><init>(Lvzb;)V

    iput-object p5, p0, Lzv4;->n:Lcff;

    const-class p4, Lzv4;

    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lzv4;->o:Ljava/lang/String;

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object p4

    iput-object p4, p0, Lzv4;->p:Lm2m;

    const/4 p4, 0x0

    const/4 p5, 0x6

    invoke-static {p4, p4, p5}, Lw65;->b(III)Lrah;

    move-result-object p4

    iput-object p4, p0, Lzv4;->q:Lrah;

    new-instance p6, Lsp;

    const/4 p7, 0x0

    invoke-direct {p6, p0, p7, p5}, Lsp;-><init>(Ljava/lang/Object;Lu15;B)V

    new-instance p5, Lpg7;

    const/4 p8, 0x3

    invoke-direct {p5, p4, p6, p8}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-interface {p3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Leyi;

    check-cast p3, Lktc;

    invoke-virtual {p3}, Lktc;->b()Lq65;

    move-result-object p3

    invoke-static {p5, p3}, Lok9;->i(Lcf7;Lo65;)Lcf7;

    move-result-object p3

    invoke-static {p3, p1}, Lji9;->N(Lcf7;La75;)Lgsh;

    iget-object p3, p12, Ltu4;->c:Lrah;

    new-instance p4, Lbff;

    invoke-direct {p4, p3}, Lbff;-><init>(Ltzb;)V

    new-instance p3, Lbhc;

    const/16 p5, 0x13

    invoke-direct {p3, p0, p7, p5}, Lbhc;-><init>(Ljava/lang/Object;Lu15;B)V

    new-instance p5, Lpg7;

    invoke-direct {p5, p4, p3, p8}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-static {p5, p1}, Lji9;->N(Lcf7;La75;)Lgsh;

    sget-object p3, Lrpd;->f:[Ljava/lang/String;

    move-object p4, p3

    check-cast p4, [Ljava/lang/Comparable;

    array-length p5, p4

    const/4 p6, 0x1

    if-nez p5, :cond_0

    goto :goto_0

    :cond_0
    array-length p5, p4

    invoke-static {p4, p5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [Ljava/lang/Comparable;

    array-length p5, p4

    if-le p5, p6, :cond_1

    invoke-static {p4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-static {p4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    new-instance p5, Lp1a;

    const/16 p9, 0x17

    invoke-direct {p5, p3, p9}, Lp1a;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p2, p4, p5}, Lrpd;->g(Ljava/lang/String;Lax7;)Lcf7;

    move-result-object p2

    new-instance p3, Luv4;

    invoke-direct {p3, p0, p7}, Luv4;-><init>(Lzv4;Lu15;)V

    new-instance p4, Lpg7;

    invoke-direct {p4, p2, p3, p8}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-static {p4, p1}, Lji9;->N(Lcf7;La75;)Lgsh;

    sget p1, Lvl4;->d:I

    sget p2, Lvl4;->e:I

    or-int/2addr p1, p2

    new-instance p2, Lu10;

    invoke-direct {p2, p0, p6}, Lu10;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p13, p1, p2}, Lvl4;->a(ILul4;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    sget-object v0, Lzv4;->r:[Lvi9;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lzv4;->p:Lm2m;

    invoke-virtual {v3, p0, v2}, Lm2m;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljb9;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljb9;->a()Z

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lzv4;->l:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leyi;

    check-cast v2, Lktc;

    invoke-virtual {v2}, Lktc;->b()Lq65;

    move-result-object v2

    new-instance v4, Lyv4;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5, v1}, Lyv4;-><init>(Ljava/lang/Object;Lu15;B)V

    const/4 v5, 0x2

    iget-object v6, p0, Lzv4;->b:Lw1g;

    invoke-static {v6, v2, v1, v4, v5}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    move-result-object v2

    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v2}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Lnwh;
    .locals 0

    iget-object p0, p0, Lzv4;->n:Lcff;

    return-object p0
.end method

.method public final c(Lazb;Lw15;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lvv4;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lvv4;

    iget v1, v0, Lvv4;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvv4;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvv4;

    invoke-direct {v0, p0, p2}, Lvv4;-><init>(Lzv4;Lw15;)V

    :goto_0
    iget-object p2, v0, Lvv4;->f:Ljava/lang/Object;

    iget v1, v0, Lvv4;->h:I

    iget-object v2, p0, Lzv4;->m:Ltwh;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lvv4;->e:Ljava/util/ArrayList;

    iget-object p1, v0, Lvv4;->d:Lazb;

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhv4;

    iget-object p2, p2, Lhv4;->a:Ljava/util/List;

    move-object v1, p2

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_c

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    goto/16 :goto_6

    :cond_3
    new-instance v5, Lazb;

    invoke-direct {v5}, Lazb;-><init>()V

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

    check-cast v6, Lqv4;

    iget-wide v7, v6, Lqv4;->a:J

    invoke-virtual {p1, v7, v8}, Lazb;->d(J)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-wide v6, v6, Lqv4;->a:J

    invoke-virtual {v5, v6, v7}, Lazb;->a(J)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v5}, Lazb;->i()Z

    move-result p1

    if-eqz p1, :cond_6

    goto/16 :goto_6

    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v5}, Lu1c;->p0(Lazb;)Ljava/util/Set;

    move-result-object p2

    iget-object v1, p0, Lzv4;->d:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz4;

    iget-object v1, v1, Lxz4;->a:Lnt4;

    invoke-virtual {v1}, Lnt4;->a()V

    new-instance v6, Lsy;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lthh;-><init>(I)V

    iget-object v1, v1, Lnt4;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v8, Lc63;

    invoke-direct {v8, p2, v6, v3}, Lc63;-><init>(Ljava/util/Collection;Ljava/lang/Object;B)V

    invoke-virtual {v1, v8}, Ljava/util/concurrent/ConcurrentHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    iget-object v1, v0, Lw15;->b:Lo65;

    invoke-static {v1}, Lwq3;->a(Lo65;)Lm15;

    move-result-object v1

    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {p2, v9}, La84;->h0(Ljava/lang/Iterable;I)I

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

    new-instance v10, Lji3;

    invoke-direct {v10, v9, v4, v6, p0}, Lji3;-><init>(Ljava/lang/Object;Lu15;Lsy;Lzv4;)V

    const/4 v9, 0x3

    invoke-static {v1, v4, v7, v10, v9}, Lji9;->d(La75;Lo65;ILqx7;I)Let5;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    iput-object v5, v0, Lvv4;->d:Lazb;

    iput-object p1, v0, Lvv4;->e:Ljava/util/ArrayList;

    iput v3, v0, Lvv4;->h:I

    invoke-static {v8, v0}, Lop0;->b(Ljava/util/Collection;Lu15;)Ljava/lang/Object;

    move-result-object p2

    sget-object p0, Lb75;->a:Lb75;

    if-ne p2, p0, :cond_8

    return-object p0

    :cond_8
    move-object p0, p1

    move-object p1, v5

    :goto_3
    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Ly74;->z0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    sget-object v0, Lo6a;->a:Lzyb;

    new-instance v0, Lzyb;

    invoke-direct {v0}, Lzyb;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqv4;

    iget-wide v3, v1, Lqv4;->a:J

    invoke-virtual {v0, v3, v4, v1}, Lzyb;->i(JLjava/lang/Object;)V

    goto :goto_4

    :cond_9
    invoke-interface {p0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p2

    :cond_a
    :goto_5
    invoke-interface {p2}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqv4;

    iget-wide v3, v1, Lqv4;->a:J

    invoke-virtual {p1, v3, v4}, Lazb;->d(J)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-wide v3, v1, Lqv4;->a:J

    invoke-virtual {v0, v3, v4}, Lzyb;->f(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqv4;

    if-eqz v1, :cond_a

    invoke-interface {p2, v1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    invoke-virtual {v2}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lhv4;

    const/4 v0, 0x6

    invoke-static {p2, p0, v0}, Lhv4;->a(Lhv4;Ljava/util/List;I)Lhv4;

    move-result-object p2

    invoke-virtual {v2, p1, p2}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    :cond_c
    :goto_6
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method public final d(Lw15;)Ljava/io/Serializable;
    .locals 7

    instance-of v0, p1, Lwv4;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lwv4;

    iget v1, v0, Lwv4;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwv4;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwv4;

    invoke-direct {v0, p0, p1}, Lwv4;-><init>(Lzv4;Lw15;)V

    :goto_0
    iget-object p1, v0, Lwv4;->e:Ljava/lang/Object;

    iget v1, v0, Lwv4;->g:I

    const/16 v2, 0xa

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lb75;->a:Lb75;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v4, :cond_1

    iget-object v1, v0, Lwv4;->d:Ljava/lang/Iterable;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lzv4;->d:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz4;

    iput v5, v0, Lwv4;->g:I

    iget-object p1, p1, Lxz4;->a:Lnt4;

    invoke-virtual {p1}, Lnt4;->h()Ljava/util/List;

    move-result-object p1

    if-ne p1, v6, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    iget-object p1, p0, Lzv4;->h:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwx4;

    move-object v5, v1

    check-cast v5, Ljava/lang/Iterable;

    iput-object v5, v0, Lwv4;->d:Ljava/lang/Iterable;

    iput v4, v0, Lwv4;->g:I

    iget-object v4, p1, Lwx4;->c:Luvi;

    invoke-virtual {v4}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq65;

    new-instance v5, Lm47;

    invoke-direct {v5, p1, v3, v2}, Lm47;-><init>(Ljava/lang/Object;Lu15;B)V

    invoke-static {v4, v5, v0}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_5

    :goto_2
    return-object v6

    :cond_5
    :goto_3
    check-cast p1, Ljava/util/Comparator;

    invoke-static {v1, p1}, Ly74;->b1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, v0, Lw15;->b:Lo65;

    invoke-static {v0}, Lwq3;->a(Lo65;)Lm15;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1, v2}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    new-instance v4, Luv4;

    invoke-direct {v4, v2, v3, p0}, Luv4;-><init>(Ljava/lang/Object;Lu15;Lzv4;)V

    const/4 v2, 0x3

    const/4 v5, 0x0

    invoke-static {v0, v3, v5, v4, v2}, Lji9;->d(La75;Lo65;ILqx7;I)Let5;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    return-object v1
.end method

.method public final e(Lw15;)Ljava/io/Serializable;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lxv4;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lxv4;

    iget v3, v2, Lxv4;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lxv4;->h:I

    goto :goto_0

    :cond_0
    new-instance v2, Lxv4;

    invoke-direct {v2, v0, v1}, Lxv4;-><init>(Lzv4;Lw15;)V

    :goto_0
    iget-object v1, v2, Lxv4;->f:Ljava/lang/Object;

    sget-object v3, Lb75;->a:Lb75;

    iget v4, v2, Lxv4;->h:I

    const/4 v5, 0x0

    const/16 v6, 0xa

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v9, :cond_3

    if-eq v4, v8, :cond_2

    if-ne v4, v7, :cond_1

    iget-object v0, v2, Lxv4;->e:Ljava/util/ArrayList;

    iget-object v3, v2, Lxv4;->d:Ljava/util/List;

    check-cast v3, Ljava/util/List;

    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v10

    :cond_2
    iget-object v4, v2, Lxv4;->d:Ljava/util/List;

    check-cast v4, Ljava/util/List;

    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v1, v0, Lzv4;->c:Lrpd;

    sget-object v4, Lrpd;->g:[Ljava/lang/String;

    invoke-virtual {v1, v4}, Lrpd;->c([Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v0, v0, Lzv4;->o:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    sget-object v2, Lg2a;->e:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "Can\'t load phones because don\'t have a permission"

    invoke-static {v1, v2, v0, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_1
    sget-object v0, Lfm6;->a:Lfm6;

    return-object v0

    :cond_7
    iget-object v1, v0, Lzv4;->d:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz4;

    iput v9, v2, Lxv4;->h:I

    iget-object v1, v1, Lxz4;->a:Lnt4;

    invoke-virtual {v1}, Lnt4;->h()Ljava/util/List;

    move-result-object v1

    if-ne v1, v3, :cond_8

    goto/16 :goto_b

    :cond_8
    :goto_2
    move-object v4, v1

    check-cast v4, Ljava/util/List;

    iget-object v1, v0, Lzv4;->i:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhte;

    iget-object v11, v0, Lzv4;->j:Lpl9;

    invoke-interface {v11}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Le44;

    check-cast v11, Llgg;

    invoke-virtual {v11}, Llgg;->s()J

    move-result-wide v11

    move-object v13, v4

    check-cast v13, Ljava/util/List;

    iput-object v13, v2, Lxv4;->d:Ljava/util/List;

    iput v8, v2, Lxv4;->h:I

    invoke-virtual {v1, v11, v12, v2}, Lhte;->b(JLw15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_9

    goto/16 :goto_b

    :cond_9
    :goto_3
    check-cast v1, Lgje;

    iget-object v1, v1, Lgje;->d:Lgs4;

    iget-object v8, v0, Lzv4;->g:Lpl9;

    invoke-interface {v8}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llq5;

    invoke-virtual {v8}, Llq5;->a()Lfu9;

    move-result-object v8

    iget-object v11, v0, Lzv4;->d:Lpl9;

    invoke-interface {v11}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lxz4;

    iget-object v11, v11, Lxz4;->a:Lnt4;

    sget-object v12, Lnt4;->l:Ljava/util/EnumSet;

    sget-object v13, Lnt4;->p:Ljava/util/Set;

    invoke-virtual {v11, v12, v13}, Lnt4;->g(Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;

    move-result-object v11

    check-cast v11, Ljava/lang/Iterable;

    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v11, v6}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lgs4;

    invoke-virtual {v13}, Lgs4;->x()J

    move-result-wide v13

    invoke-static {v13, v14, v12}, Lj65;->C(JLjava/util/ArrayList;)V

    goto :goto_4

    :cond_a
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8, v5}, Lfu9;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v8

    :goto_5
    move-object v13, v8

    check-cast v13, Leu9;

    invoke-virtual {v13}, Leu9;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_e

    invoke-virtual {v13}, Leu9;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lkqd;

    invoke-virtual {v14}, Lkqd;->b()Ljava/util/List;

    move-result-object v14

    check-cast v14, Ljava/lang/Iterable;

    instance-of v15, v14, Ljava/util/Collection;

    if-eqz v15, :cond_b

    move-object v15, v14

    check-cast v15, Ljava/util/Collection;

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_b

    goto :goto_6

    :cond_b
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_c
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_d

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Long;

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_c

    goto :goto_5

    :cond_d
    :goto_6
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    check-cast v4, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_f
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lgs4;

    invoke-virtual {v13}, Lgs4;->x()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v13, v13, v15

    if-eqz v13, :cond_f

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_11

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lgs4;

    invoke-virtual {v12}, Lgs4;->x()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-interface {v4, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_11
    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_12
    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_13

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lkqd;

    invoke-virtual {v14}, Lkqd;->b()Ljava/util/List;

    move-result-object v14

    check-cast v14, Ljava/util/Collection;

    invoke-interface {v4, v14}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v14

    if-eqz v14, :cond_12

    invoke-interface {v8, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_13
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_15

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lkqd;

    invoke-interface {v8, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_14

    invoke-static {v13}, Lf5n;->b(Lkqd;)Ljava/util/List;

    move-result-object v13

    invoke-virtual {v1}, Lgs4;->x()J

    move-result-wide v14

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v14, v15}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v13, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    const/4 v5, 0x0

    goto :goto_a

    :cond_15
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v0, Lzv4;->h:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwx4;

    new-instance v4, Lql4;

    invoke-direct {v4, v9}, Lql4;-><init>(B)V

    iput-object v10, v2, Lxv4;->d:Ljava/util/List;

    iput-object v1, v2, Lxv4;->e:Ljava/util/ArrayList;

    iput v7, v2, Lxv4;->h:I

    invoke-virtual {v0, v1, v4, v2}, Lwx4;->b(Ljava/util/List;Lcx7;Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_16

    :goto_b
    return-object v3

    :cond_16
    move-object v0, v1

    :goto_c
    new-instance v1, Lg5j;

    const v3, 0x7f110943

    invoke-direct {v1, v3}, Lg5j;-><init>(I)V

    iget-object v2, v2, Lw15;->b:Lo65;

    invoke-static {v2}, Lwq3;->a(Lo65;)Lm15;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0, v6}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Lti3;

    invoke-direct {v5, v4, v10, v1}, Lti3;-><init>(Ljava/lang/Object;Lu15;Lg5j;)V

    const/4 v4, 0x0

    invoke-static {v2, v10, v4, v5, v7}, Lji9;->d(La75;Lo65;ILqx7;I)Let5;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_17
    return-object v3
.end method

.method public final f(Lgs4;)Lqv4;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lzv4;->k:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsbe;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v3, v1, v5, v4}, Lsbe;->d(Lsbe;Lgs4;Lv33;I)Z

    move-result v24

    iget-object v3, v0, Lzv4;->e:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhfe;

    invoke-virtual {v1}, Lgs4;->v()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lhfe;->C(J)Lzee;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v24, :cond_0

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhfe;

    invoke-virtual {v1}, Lgs4;->v()J

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Lhfe;->C(J)Lzee;

    move-result-object v3

    iget-object v3, v3, Lzee;->b:Ljfe;

    sget-object v8, Ljfe;->c:Ljfe;

    if-ne v3, v8, :cond_0

    move v15, v7

    goto :goto_0

    :cond_0
    move v15, v6

    :goto_0
    if-eqz v24, :cond_1

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsbe;

    invoke-virtual {v3}, Lsbe;->a()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    sget-object v3, Lqw0;->b:Lqw0;

    invoke-virtual {v1, v3}, Lgs4;->A(Lqw0;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    if-eqz v24, :cond_2

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsbe;

    invoke-static {v0, v5, v7}, Lsbe;->b(Lsbe;Lv33;I)I

    move-result v0

    new-instance v2, Lg5j;

    invoke-direct {v2, v0}, Lg5j;-><init>(I)V

    :goto_2
    move-object v12, v2

    :goto_3
    move v0, v7

    goto :goto_6

    :cond_2
    invoke-virtual {v1}, Lgs4;->C()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v1}, Lgs4;->J()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_5

    :cond_3
    iget-boolean v2, v1, Lgs4;->f:Z

    if-eqz v2, :cond_4

    new-instance v2, Lg5j;

    const v0, 0x7f111085

    invoke-direct {v2, v0}, Lg5j;-><init>(I)V

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lgs4;->F()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lgs4;->I()Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Lg5j;

    const v0, 0x7f110f11

    invoke-direct {v2, v0}, Lg5j;-><init>(I)V

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Lgs4;->F()Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v2, Lg5j;

    const v0, 0x7f1100c7

    invoke-direct {v2, v0}, Lg5j;-><init>(I)V

    goto :goto_2

    :cond_6
    iget-object v0, v0, Lzv4;->f:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhfe;

    invoke-virtual {v0, v1}, Lhfe;->z(Lgs4;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_7

    goto :goto_4

    :cond_7
    new-instance v2, Lk5j;

    invoke-direct {v2, v0}, Lk5j;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_8
    :goto_4
    sget-object v0, Ll5j;->b:Lk5j;

    move-object v2, v0

    goto :goto_2

    :cond_9
    :goto_5
    move-object v12, v5

    goto :goto_3

    :goto_6
    invoke-virtual {v1}, Lgs4;->v()J

    move-result-wide v7

    invoke-virtual {v1, v6}, Lgs4;->k(Z)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_c

    invoke-virtual {v1}, Lgs4;->n()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ll6j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lgs4;->x()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    if-eqz v3, :cond_a

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    :cond_a
    move-object v14, v5

    invoke-virtual {v1}, Lgs4;->H()Z

    move-result v16

    iget-boolean v2, v1, Lgs4;->f:Z

    iget v3, v4, Lzee;->a:I

    invoke-virtual {v1}, Lgs4;->u()Ljava/lang/CharSequence;

    move-result-object v17

    invoke-virtual {v1}, Lgs4;->F()Z

    move-result v21

    iget-object v4, v1, Lgs4;->a:Lxt4;

    iget-object v4, v4, Lxt4;->b:Lwt4;

    iget-object v4, v4, Lwt4;->z:Lj73;

    iget v4, v4, Lj73;->b:I

    and-int/lit8 v4, v4, 0x40

    if-eqz v4, :cond_b

    move/from16 v22, v0

    goto :goto_7

    :cond_b
    move/from16 v22, v6

    :goto_7
    invoke-virtual {v1}, Lgs4;->G()Z

    move-result v23

    invoke-virtual {v1}, Lgs4;->C()Z

    move-result v25

    new-instance v6, Lqv4;

    const/16 v19, 0x0

    const/16 v26, 0x7800

    const/4 v13, 0x0

    move/from16 v18, v2

    move/from16 v20, v3

    invoke-direct/range {v6 .. v26}, Lqv4;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ll5j;Lg5j;Landroid/net/Uri;ZZLjava/lang/CharSequence;ZLkqd;IZZZZZI)V

    return-object v6

    :cond_c
    const-string v0, "Required value was null."

    invoke-static {v0}, Lvzf;->t(Ljava/lang/String;)V

    return-object v5
.end method
