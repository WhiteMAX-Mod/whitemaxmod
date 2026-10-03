.class public final Lchc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk5a;


# instance fields
.field public final a:Lpl9;

.field public final b:Ltwh;


# direct methods
.method public constructor <init>(Lpl9;Lpl9;Lpl9;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lchc;->a:Lpl9;

    sget-object p1, Lygc;->c:Lygc;

    invoke-static {p1}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p1

    iput-object p1, p0, Lchc;->b:Ltwh;

    new-instance v0, Lav3;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lav3;-><init>(Ltwh;B)V

    sget-object p1, Lra6;->b:Lhs0;

    const/16 p1, 0x64

    sget-object v2, Lya6;->d:Lya6;

    invoke-static {p1, v2}, Lw65;->Y(ILya6;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lmv7;->N(Lcf7;J)Lsz2;

    move-result-object p1

    new-instance v0, Lbhc;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p0, v2, v3}, Lbhc;-><init>(Ljava/lang/Object;Lu15;B)V

    new-instance p0, Lpg7;

    invoke-direct {p0, p1, v0, v1}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-interface {p2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leyi;

    check-cast p1, Lktc;

    invoke-virtual {p1}, Lktc;->b()Lq65;

    move-result-object p1

    invoke-static {p0, p1}, Lok9;->i(Lcf7;Lo65;)Lcf7;

    move-result-object p0

    invoke-interface {p3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz3k;

    const/4 p2, 0x1

    invoke-static {p0, p1, p2}, Lmv7;->B(Lcf7;La75;I)Lgsh;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Lygc;->c:Lygc;

    iget-object p0, p0, Lchc;->b:Ltwh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lj47;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lygc;->c:Lygc;

    iget-object v1, p0, Lchc;->b:Ltwh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, p0, Lchc;->a:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwfc;

    iget-object p0, p0, Lwfc;->a:Le0g;

    new-instance v0, Lfpb;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lfpb;-><init>(B)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, p0, v1, v2, v0}, Loi5;->K(Lu15;Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lysj;->a:Lysj;

    sget-object v0, Lb75;->a:Lb75;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    if-ne p0, v0, :cond_1

    return-object p0

    :cond_1
    return-object p1
.end method

.method public final c(ZLw15;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lzgc;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lzgc;

    iget v1, v0, Lzgc;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzgc;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzgc;

    invoke-direct {v0, p0, p2}, Lzgc;-><init>(Lchc;Lw15;)V

    :goto_0
    iget-object p2, v0, Lzgc;->g:Ljava/lang/Object;

    iget v1, v0, Lzgc;->i:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lzgc;->f:Ljava/util/ArrayList;

    iget-object p1, v0, Lzgc;->e:Lxy;

    iget-object v0, v0, Lzgc;->d:Lygc;

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    return-object p2

    :cond_3
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    iget-object p2, p0, Lchc;->b:Ltwh;

    invoke-virtual {p2}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lygc;

    iget-object v1, p2, Lygc;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    sget-object v5, Lb75;->a:Lb75;

    if-eqz v1, :cond_5

    iget-object v1, p2, Lygc;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    iput-object v2, v0, Lzgc;->d:Lygc;

    iput v4, v0, Lzgc;->i:I

    invoke-virtual {p0, p1, v0}, Lchc;->d(ZLzgc;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_4

    goto :goto_2

    :cond_4
    return-object p0

    :cond_5
    new-instance v1, Lxy;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lxy;-><init>(I)V

    iget-object v2, p2, Lygc;->a:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lw47;

    invoke-virtual {v8}, Lw47;->a()Ljdc;

    move-result-object v8

    invoke-virtual {v8}, Ljdc;->a()Z

    move-result v8

    if-ne v8, p1, :cond_6

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-virtual {v1, v6}, Lxy;->addAll(Ljava/util/Collection;)Z

    iput-object p2, v0, Lzgc;->d:Lygc;

    iput-object v1, v0, Lzgc;->e:Lxy;

    iput-object v6, v0, Lzgc;->f:Ljava/util/ArrayList;

    iput v3, v0, Lzgc;->i:I

    invoke-virtual {p0, p1, v0}, Lchc;->d(ZLzgc;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_8

    :goto_2
    return-object v5

    :cond_8
    move-object v0, p2

    move-object p1, v1

    move-object p2, p0

    move-object p0, v6

    :goto_3
    check-cast p2, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_9
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lw47;

    invoke-virtual {v3}, Lw47;->d()Lb57;

    move-result-object v3

    sget-object v5, Lb57;->l:Lb57;

    if-eq v3, v5, :cond_a

    sget-object v5, Lb57;->m:Lb57;

    if-eq v3, v5, :cond_a

    sget-object v5, Lb57;->f:Lb57;

    if-ne v3, v5, :cond_9

    :cond_a
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_c

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p1, p2}, Lxy;->addAll(Ljava/util/Collection;)Z

    goto :goto_7

    :cond_c
    check-cast p2, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lw47;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_d

    goto :goto_6

    :cond_d
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw47;

    invoke-virtual {v3}, Lw47;->a()Ljdc;

    move-result-object v7

    invoke-virtual {v6}, Lw47;->a()Ljdc;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljdc;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-virtual {v3}, Lw47;->g()J

    move-result-wide v7

    invoke-virtual {v6}, Lw47;->g()J

    move-result-wide v9

    cmp-long v6, v7, v9

    if-nez v6, :cond_e

    goto :goto_5

    :cond_f
    :goto_6
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_10
    invoke-virtual {p1, p0}, Lxy;->addAll(Ljava/util/Collection;)Z

    :goto_7
    new-instance p0, Lr3;

    const/16 p2, 0x13

    invoke-direct {p0, v0, p2}, Lr3;-><init>(Ljava/lang/Object;B)V

    new-instance p2, Lcu3;

    invoke-direct {p2, p0, v4}, Lcu3;-><init>(Lcx7;B)V

    invoke-interface {p1, p2}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    new-instance p0, Lis8;

    const/16 p2, 0xb

    invoke-direct {p0, p2}, Lis8;-><init>(B)V

    invoke-static {p1, p0}, Ly74;->b1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final d(ZLzgc;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object p0, p0, Lchc;->a:Lpl9;

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwfc;

    iget-object p0, p0, Lwfc;->a:Le0g;

    new-instance p1, Lfpb;

    const/16 v2, 0x8

    invoke-direct {p1, v2}, Lfpb;-><init>(B)V

    invoke-static {p2, p0, v1, v0, p1}, Loi5;->K(Lu15;Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwfc;

    iget-object p0, p0, Lwfc;->a:Le0g;

    new-instance p1, Lql4;

    const/16 v2, 0x19

    invoke-direct {p1, v2}, Lql4;-><init>(B)V

    invoke-static {p2, p0, v1, v0, p1}, Loi5;->K(Lu15;Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljdc;Li47;)Ljava/lang/Object;
    .locals 7

    :cond_0
    iget-object v0, p0, Lchc;->b:Ltwh;

    invoke-virtual {v0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lygc;

    iget-object v3, v2, Lygc;->a:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lw47;

    invoke-virtual {v6}, Lw47;->a()Ljdc;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljdc;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v2, v2, Lygc;->b:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_6

    new-instance v2, Lygc;

    invoke-direct {v2, v4, v3}, Lygc;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0, v1, v2}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lchc;->a:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwfc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, p1, Ljdc;->a:J

    iget-wide v4, p1, Ljdc;->b:J

    iget-object p0, p0, Lwfc;->a:Le0g;

    new-instance v0, Lxc4;

    const/16 v1, 0xb

    invoke-direct/range {v0 .. v5}, Lxc4;-><init>(BJJ)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-static {p2, p0, p1, v1, v0}, Loi5;->K(Lu15;Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lysj;->a:Lysj;

    sget-object p2, Lb75;->a:Lb75;

    if-ne p0, p2, :cond_3

    goto :goto_1

    :cond_3
    move-object p0, p1

    :goto_1
    if-ne p0, p2, :cond_4

    goto :goto_2

    :cond_4
    move-object p0, p1

    :goto_2
    if-ne p0, p2, :cond_5

    return-object p0

    :cond_5
    return-object p1

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lj65;->D(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method
