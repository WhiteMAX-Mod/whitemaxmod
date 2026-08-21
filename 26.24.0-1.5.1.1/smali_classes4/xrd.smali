.class public final Lxrd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lon8;

.field public final b:Lon8;

.field public final c:Lon8;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lon8;Lon8;Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxrd;->a:Lon8;

    iput-object p2, p0, Lxrd;->b:Lon8;

    iput-object p3, p0, Lxrd;->c:Lon8;

    const-class p1, Lxrd;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lxrd;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 7

    iget-object p0, p0, Lxrd;->a:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnr2;

    sget-object v0, Lnr2;->I:Lsq2;

    invoke-virtual {p0, v0}, Lnr2;->P(Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lqo2;

    iget-object v3, v2, Lqo2;->b:Ljs2;

    iget-wide v3, v3, Ljs2;->a0:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lqo2;->A()Lxa4;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lxa4;->I()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final b(Lok4;)Ljava/io/Serializable;
    .locals 10

    instance-of v0, p1, Lvrd;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lvrd;

    iget v1, v0, Lvrd;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvrd;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvrd;

    invoke-direct {v0, p0, p1}, Lvrd;-><init>(Lxrd;Lok4;)V

    :goto_0
    iget-object p1, v0, Lvrd;->d:Ljava/lang/Object;

    iget v1, v0, Lvrd;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Lxrd;->b:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqi4;

    iput v2, v0, Lvrd;->f:I

    invoke-virtual {p1, v0}, Lqi4;->h(Lok4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lfo4;->a:Lfo4;

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

    check-cast v3, Lxa4;

    iget-object v4, v3, Lxa4;->a:Loc4;

    iget-object v4, v4, Loc4;->b:Lnc4;

    iget-wide v4, v4, Lnc4;->q:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Lxa4;->I()Z

    move-result v4

    if-ne v4, v2, :cond_5

    goto :goto_2

    :cond_5
    iget-object v4, p0, Lxrd;->a:Lon8;

    invoke-interface {v4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnr2;

    invoke-virtual {v3}, Lxa4;->A()J

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Lnr2;->Q(J)Lqo2;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v3, v3, Lqo2;->b:Ljs2;

    if-eqz v3, :cond_6

    iget-wide v3, v3, Ljs2;->a0:J

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
    .locals 11

    iget-object v0, p0, Lxrd;->a:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnr2;

    sget-object v2, Lnr2;->I:Lsq2;

    invoke-virtual {v1, v2}, Lnr2;->P(Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    const-string v2, "getRecentContacts:"

    iget-object p0, p0, Lxrd;->d:Ljava/lang/String;

    invoke-static {p0, v2}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lqo2;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnr2;

    invoke-virtual {v7, v6}, Lnr2;->W(Lqo2;)Z

    move-result v7

    if-nez v7, :cond_0

    iget-object v7, v6, Lqo2;->b:Ljs2;

    iget-wide v7, v7, Ljs2;->b0:J

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    if-eqz v7, :cond_0

    invoke-virtual {v6}, Lqo2;->l0()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v6}, Lqo2;->A()Lxa4;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lxa4;->I()Z

    move-result v6

    if-ne v6, v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, Lh08;

    const/16 v3, 0x17

    invoke-direct {v0, v3}, Lh08;-><init>(I)V

    invoke-static {v2, v0}, Lcr3;->T0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqo2;

    iget-object v3, v3, Lqo2;->g:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3, v2}, Lir3;->g0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lxa4;

    invoke-virtual {v6}, Lxa4;->A()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const/16 v0, 0xa

    invoke-static {v3, v0}, Lcr3;->U0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v0, :cond_6

    return-object v2

    :cond_6
    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, v0}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxa4;

    invoke-virtual {v6}, Lxa4;->A()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-static {v4}, Lcr3;->e1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    const-string v4, "getRecentContactsOldWay"

    invoke-static {p0, v4}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lqo2;

    invoke-virtual {v6}, Lqo2;->l0()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v6}, Lqo2;->A()Lxa4;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Lxa4;->I()Z

    move-result v7

    if-ne v7, v5, :cond_9

    goto :goto_4

    :cond_9
    iget-object v7, v6, Lqo2;->b:Ljs2;

    invoke-virtual {v7}, Ljs2;->h()Z

    move-result v7

    if-eqz v7, :cond_8

    iget-object v6, v6, Lqo2;->c:Lrz9;

    if-eqz v6, :cond_8

    iget-object v6, v6, Lrz9;->a:Le2a;

    invoke-virtual {v6}, Le2a;->R()Z

    move-result v6

    if-nez v6, :cond_8

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqo2;

    iget-object v4, v4, Lqo2;->g:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4, v1}, Lir3;->g0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_5

    :cond_b
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lxa4;

    invoke-virtual {v5}, Lxa4;->A()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_e
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lxa4;

    invoke-virtual {v5}, Lxa4;->A()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p0

    sub-int/2addr v0, p0

    invoke-static {v3, v0}, Lcr3;->U0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p0

    check-cast v2, Ljava/util/Collection;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0, v2}, Lcr3;->N0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final d(ILok4;)Ljava/io/Serializable;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lwrd;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lwrd;

    iget v3, v2, Lwrd;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lwrd;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, Lwrd;

    invoke-direct {v2, v0, v1}, Lwrd;-><init>(Lxrd;Lok4;)V

    :goto_0
    iget-object v1, v2, Lwrd;->e:Ljava/lang/Object;

    iget v3, v2, Lwrd;->g:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget v2, v2, Lwrd;->d:I

    invoke-static {v1}, Lbb3;->B(Ljava/lang/Object;)V

    move/from16 v17, v2

    move-object v2, v1

    move/from16 v1, v17

    goto :goto_1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {v1}, Lbb3;->B(Ljava/lang/Object;)V

    move/from16 v1, p1

    iput v1, v2, Lwrd;->d:I

    iput v4, v2, Lwrd;->g:I

    invoke-virtual {v0, v2}, Lxrd;->b(Lok4;)Ljava/io/Serializable;

    move-result-object v2

    sget-object v3, Lfo4;->a:Lfo4;

    if-ne v2, v3, :cond_3

    return-object v3

    :cond_3
    :goto_1
    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxa4;

    new-instance v7, Lzrd;

    invoke-direct {v7, v5, v6}, Lzrd;-><init>(Lqo2;Lxa4;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lxrd;->a()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqo2;

    new-instance v7, Lzrd;

    invoke-direct {v7, v6, v5}, Lzrd;-><init>(Lqo2;Lxa4;)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-static {v2, v3}, Lcr3;->N0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lzrd;

    iget-object v7, v6, Lzrd;->a:Lqo2;

    if-nez v7, :cond_7

    iget-object v6, v6, Lzrd;->b:Lxa4;

    if-eqz v6, :cond_6

    :cond_7
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-static {v2}, Lcr3;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lcr3;->U0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzrd;

    iget-object v3, v2, Lzrd;->b:Lxa4;

    sget-object v9, Lwx5;->a:Lwx5;

    if-eqz v3, :cond_9

    invoke-static {v3, v9}, Lzpe;->b(Lxa4;Ljava/util/List;)Lzpe;

    move-result-object v2

    goto :goto_6

    :cond_9
    iget-object v10, v2, Lzrd;->a:Lqo2;

    invoke-virtual {v10}, Lqo2;->h0()Z

    move-result v2

    if-eqz v2, :cond_a

    new-instance v6, Lzpe;

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v6 .. v16}, Lzpe;-><init>(ILjava/lang/String;Ljava/util/List;Lqo2;Lxa4;Lsz9;JLtfd;Ljava/lang/String;)V

    move-object v2, v6

    goto :goto_6

    :cond_a
    invoke-static {v10, v9, v5}, Lzpe;->a(Lqo2;Ljava/util/List;Ljava/lang/String;)Lzpe;

    move-result-object v2

    :goto_6
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    return-object v1
.end method
