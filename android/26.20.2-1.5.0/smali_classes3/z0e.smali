.class public final Lz0e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxg8;

.field public final b:Lxg8;

.field public final c:Lxg8;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxg8;Lxg8;Lxg8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz0e;->a:Lxg8;

    iput-object p2, p0, Lz0e;->b:Lxg8;

    iput-object p3, p0, Lz0e;->c:Lxg8;

    const-class p1, Lz0e;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lz0e;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 8

    iget-object v0, p0, Lz0e;->a:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfo2;

    sget-object v1, Lfo2;->I:Lkn2;

    invoke-virtual {v0, v1}, Lfo2;->P(Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lkl2;

    iget-object v4, v3, Lkl2;->b:Lfp2;

    iget-wide v4, v4, Lfp2;->a0:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lkl2;->t()Lw54;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lw54;->C()Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public final b(Lcf4;)Ljava/io/Serializable;
    .locals 10

    instance-of v0, p1, Lx0e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lx0e;

    iget v1, v0, Lx0e;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lx0e;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lx0e;

    invoke-direct {v0, p0, p1}, Lx0e;-><init>(Lz0e;Lcf4;)V

    :goto_0
    iget-object p1, v0, Lx0e;->d:Ljava/lang/Object;

    iget v1, v0, Lx0e;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lz0e;->b:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgd4;

    iput v2, v0, Lx0e;->f:I

    invoke-virtual {p1, v0}, Lgd4;->h(Lcf4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lw54;

    iget-object v4, v3, Lw54;->a:Lm74;

    iget-object v4, v4, Lm74;->b:Ll74;

    iget-wide v4, v4, Ll74;->r:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Lw54;->C()Z

    move-result v4

    if-ne v4, v2, :cond_5

    goto :goto_2

    :cond_5
    iget-object v4, p0, Lz0e;->a:Lxg8;

    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfo2;

    invoke-virtual {v3}, Lw54;->u()J

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Lfo2;->Q(J)Lkl2;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v3, v3, Lkl2;->b:Lfp2;

    if-eqz v3, :cond_6

    iget-wide v3, v3, Lfp2;->a0:J

    goto :goto_3

    :cond_6
    move-wide v3, v6

    :goto_3
    cmp-long v3, v3, v6

    if-nez v3, :cond_4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 12

    iget-object v0, p0, Lz0e;->a:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfo2;

    sget-object v2, Lfo2;->I:Lkn2;

    invoke-virtual {v1, v2}, Lfo2;->P(Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    const-string v2, "getRecentContacts:"

    iget-object v3, p0, Lz0e;->d:Ljava/lang/String;

    invoke-static {v3, v2}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lkl2;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfo2;

    invoke-virtual {v8, v7}, Lfo2;->W(Lkl2;)Z

    move-result v8

    if-nez v8, :cond_0

    iget-object v8, v7, Lkl2;->b:Lfp2;

    iget-wide v8, v8, Lfp2;->b0:J

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-eqz v8, :cond_0

    invoke-virtual {v7}, Lkl2;->e0()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v7}, Lkl2;->t()Lw54;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lw54;->C()Z

    move-result v7

    if-ne v7, v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, Lqu7;

    const/16 v4, 0x13

    invoke-direct {v0, v4}, Lqu7;-><init>(I)V

    invoke-static {v2, v0}, Lwm3;->D1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkl2;

    iget-object v4, v4, Lkl2;->g:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4, v2}, Lcn3;->T0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lw54;

    invoke-virtual {v7}, Lw54;->u()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const/16 v0, 0xa

    invoke-static {v4, v0}, Lwm3;->E1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v0, :cond_6

    return-object v2

    :cond_6
    move-object v4, v2

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4, v0}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw54;

    invoke-virtual {v7}, Lw54;->u()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-static {v5}, Lwm3;->O1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    const-string v5, "getRecentContactsOldWay"

    invoke-static {v3, v5}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lkl2;

    invoke-virtual {v7}, Lkl2;->e0()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {v7}, Lkl2;->t()Lw54;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Lw54;->C()Z

    move-result v8

    if-ne v8, v6, :cond_9

    goto :goto_4

    :cond_9
    iget-object v8, v7, Lkl2;->b:Lfp2;

    invoke-virtual {v8}, Lfp2;->g()Z

    move-result v8

    if-eqz v8, :cond_8

    iget-object v7, v7, Lkl2;->c:Ltt9;

    if-eqz v7, :cond_8

    iget-object v7, v7, Ltt9;->a:Lfw9;

    invoke-virtual {v7}, Lfw9;->J()Z

    move-result v7

    if-nez v7, :cond_8

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkl2;

    iget-object v5, v5, Lkl2;->g:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5, v1}, Lcn3;->T0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_5

    :cond_b
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lw54;

    invoke-virtual {v6}, Lw54;->u()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lw54;

    invoke-virtual {v6}, Lw54;->u()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v4, v0}, Lwm3;->E1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    check-cast v2, Ljava/util/Collection;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v2}, Lwm3;->y1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final d(ILcf4;)Ljava/io/Serializable;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Ly0e;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ly0e;

    iget v3, v2, Ly0e;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ly0e;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, Ly0e;

    invoke-direct {v2, v0, v1}, Ly0e;-><init>(Lz0e;Lcf4;)V

    :goto_0
    iget-object v1, v2, Ly0e;->e:Ljava/lang/Object;

    iget v3, v2, Ly0e;->g:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget v2, v2, Ly0e;->d:I

    invoke-static {v1}, Lrwd;->E(Ljava/lang/Object;)V

    move/from16 v18, v2

    move-object v2, v1

    move/from16 v1, v18

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lrwd;->E(Ljava/lang/Object;)V

    move/from16 v1, p1

    iput v1, v2, Ly0e;->d:I

    iput v4, v2, Ly0e;->g:I

    invoke-virtual {v0, v2}, Lz0e;->b(Lcf4;)Ljava/io/Serializable;

    move-result-object v2

    sget-object v3, Lvi4;->a:Lvi4;

    if-ne v2, v3, :cond_3

    return-object v3

    :cond_3
    :goto_1
    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw54;

    new-instance v7, Lg1e;

    invoke-direct {v7, v6, v5}, Lg1e;-><init>(Lkl2;Lw54;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lz0e;->a()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v2, v4}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkl2;

    new-instance v8, Lg1e;

    invoke-direct {v8, v7, v6}, Lg1e;-><init>(Lkl2;Lw54;)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-static {v5, v3}, Lwm3;->y1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lg1e;

    iget-object v8, v7, Lg1e;->a:Lkl2;

    if-nez v8, :cond_7

    iget-object v7, v7, Lg1e;->b:Lw54;

    if-eqz v7, :cond_6

    :cond_7
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-static {v3}, Lwm3;->C1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2, v1}, Lwm3;->E1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v4}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg1e;

    iget-object v4, v3, Lg1e;->b:Lw54;

    sget-object v10, Lgr5;->a:Lgr5;

    if-eqz v4, :cond_9

    invoke-static {v4, v10}, Lsxe;->b(Lw54;Ljava/util/List;)Lsxe;

    move-result-object v3

    goto :goto_6

    :cond_9
    iget-object v11, v3, Lg1e;->a:Lkl2;

    invoke-virtual {v11}, Lkl2;->a0()Z

    move-result v3

    if-eqz v3, :cond_a

    new-instance v7, Lsxe;

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v7 .. v17}, Lsxe;-><init>(ILjava/lang/String;Ljava/util/List;Lkl2;Lw54;Lut9;JLwed;Ljava/lang/String;)V

    move-object v3, v7

    goto :goto_6

    :cond_a
    invoke-static {v11, v10, v6}, Lsxe;->a(Lkl2;Ljava/util/List;Ljava/lang/String;)Lsxe;

    move-result-object v3

    :goto_6
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    return-object v2
.end method
