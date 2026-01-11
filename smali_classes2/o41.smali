.class public final Lo41;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld68;Lybe;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p2, p0, Lo41;->b:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, Lo41;->c:Ljava/lang/Object;

    .line 10
    new-instance p1, Lcm1;

    const/4 p2, 0x5

    invoke-direct {p1, p2, p0}, Lcm1;-><init>(ILjava/lang/Object;)V

    const/4 p2, 0x3

    .line 11
    invoke-static {p2, p1}, Lv2j;->c(ILmq6;)Ld68;

    move-result-object p1

    .line 12
    iput-object p1, p0, Lo41;->d:Ljava/lang/Object;

    .line 13
    new-instance p1, Laf1;

    invoke-direct {p1}, Laf1;-><init>()V

    iput-object p1, p0, Lo41;->e:Ljava/lang/Object;

    .line 14
    sget-object p1, Lpsh;->a:Lpsh;

    iput-object p1, p0, Lo41;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lo41;->a:Z

    .line 16
    sget-object p1, Ldh5;->a:Ldh5;

    iput-object p1, p0, Lo41;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lru/ok/android/externcalls/analytics/CallAnalyticsSender;Lw07;Lnkg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo41;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lo41;->c:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lo41;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lo41;->a:Z

    .line 6
    new-instance p1, Ldjj;

    invoke-direct {p1, p0}, Ldjj;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lo41;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Collection;Lpsh;Laf1;)Ljava/util/List;
    .locals 8

    iget-boolean v0, p3, Laf1;->g:Z

    iget-boolean v1, p3, Laf1;->l:Z

    iget-object v2, p3, Laf1;->e:Lzr5;

    sget-object v3, Lpsh;->a:Lpsh;

    sget-object v4, Lch5;->a:Lch5;

    const/4 v5, 0x1

    if-nez v0, :cond_0

    if-ne p2, v3, :cond_0

    :goto_0
    move-object p3, v4

    goto/16 :goto_3

    :cond_0
    sget-object v6, Lpsh;->c:Lpsh;

    if-eqz v0, :cond_2

    if-ne p2, v6, :cond_2

    instance-of v7, v2, Lyr5;

    if-eqz v7, :cond_2

    invoke-static {}, Lfi3;->c()Lee8;

    move-result-object p3

    invoke-virtual {p3, p1}, Lee8;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Lcg1;

    if-eqz v2, :cond_1

    check-cast v2, Lyr5;

    iget-boolean v1, v2, Lyr5;->a:Z

    if-nez v1, :cond_1

    move v1, v5

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-direct {v0, v1}, Lcg1;-><init>(Z)V

    invoke-virtual {p3, v0}, Lee8;->add(Ljava/lang/Object;)Z

    invoke-static {p3}, Lfi3;->b(Ljava/util/List;)Lee8;

    move-result-object p3

    goto :goto_3

    :cond_2
    if-eqz v0, :cond_6

    if-ne p2, v6, :cond_6

    if-nez v1, :cond_6

    invoke-static {}, Lfi3;->c()Lee8;

    move-result-object v0

    invoke-virtual {v0, p1}, Lee8;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p3, Laf1;->b:Lmaj;

    if-eqz v1, :cond_5

    iget-object v1, p3, Laf1;->f:Le71;

    if-eqz v1, :cond_5

    iget-boolean v1, v1, Le71;->e:Z

    if-ne v1, v5, :cond_5

    iget-boolean v1, p0, Lo41;->a:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lo41;->e:Ljava/lang/Object;

    check-cast v1, Laf1;

    iget-object v1, v1, Laf1;->e:Lzr5;

    instance-of v1, v1, Lvr5;

    if-nez v1, :cond_5

    new-instance v1, Lbg1;

    iget-object p3, p3, Laf1;->k:Ljava/lang/String;

    if-eqz p3, :cond_3

    invoke-static {p3}, Lr3j;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    :cond_3
    const/4 p3, 0x0

    :goto_2
    if-nez p3, :cond_4

    const-string p3, ""

    :cond_4
    invoke-direct {v1, p3}, Lbg1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lee8;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {v0}, Lfi3;->b(Ljava/util/List;)Lee8;

    move-result-object p3

    goto :goto_3

    :cond_6
    if-eqz v0, :cond_8

    if-ne p2, v3, :cond_8

    if-nez v1, :cond_7

    iget-boolean v0, p0, Lo41;->a:Z

    if-nez v0, :cond_8

    :cond_7
    iget-boolean p3, p3, Laf1;->o:Z

    if-eqz p3, :cond_8

    goto :goto_0

    :cond_8
    invoke-static {p1}, Lei3;->Z(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p3

    :goto_3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_a

    if-eq p2, v5, :cond_b

    const/4 p1, 0x2

    if-ne p2, p1, :cond_9

    invoke-static {}, Lfi3;->c()Lee8;

    move-result-object p1

    iget-object p2, p0, Lo41;->d:Ljava/lang/Object;

    invoke-interface {p2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {p3, p2, v5}, Lzs8;->a(Ljava/util/List;II)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p1, p2}, Lee8;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1}, Lfi3;->b(Ljava/util/List;)Lee8;

    move-result-object p1

    return-object p1

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_a
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_c

    :cond_b
    return-object v4

    :cond_c
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-static {p3, p1, v5}, Lzs8;->a(Ljava/util/List;II)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/util/Map;Lqr8;Ljava/util/List;Lfl1;Z)Lwif;
    .locals 4

    iget-object v0, p0, Lo41;->e:Ljava/lang/Object;

    check-cast v0, Laf1;

    iget-boolean v1, v0, Laf1;->s:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    iget-object v1, v0, Laf1;->q:Lbx8;

    sget-object v3, Lbx8;->b:Lbx8;

    if-ne v1, v3, :cond_2

    iget-object v1, v0, Laf1;->e:Lzr5;

    instance-of v3, v1, Ltr5;

    if-nez v3, :cond_2

    instance-of v3, v1, Lsr5;

    if-nez v3, :cond_2

    instance-of v1, v1, Lur5;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v1, v0, Laf1;->g:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lo41;->f:Ljava/lang/Object;

    check-cast v1, Lpsh;

    sget-object v3, Lpsh;->a:Lpsh;

    if-ne v1, v3, :cond_2

    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lag1;

    if-eqz p1, :cond_2

    iget-boolean p4, v0, Laf1;->m:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v0, p4, v1}, Lzs8;->f(Lag1;ZZZ)Lopb;

    move-result-object v2

    :cond_2
    :goto_0
    new-instance p1, Lwif;

    invoke-direct {p1, p3, p2, v2, p5}, Lwif;-><init>(Ljava/util/List;Lqr8;Lopb;Z)V

    return-object p1
.end method

.method public c(Lpsh;Ljava/util/Map;Lfl1;)Lqr8;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    iget-object v3, v0, Lo41;->c:Ljava/lang/Object;

    check-cast v3, Ld68;

    iget-object v4, v0, Lo41;->e:Ljava/lang/Object;

    check-cast v4, Laf1;

    iget-object v4, v4, Laf1;->f:Le71;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    iget-object v7, v4, Le71;->c:Lve0;

    iget-object v8, v4, Le71;->b:Ljava/lang/CharSequence;

    iget-object v4, v4, Le71;->a:Ljava/lang/Long;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    new-instance v4, Lfl1;

    const/4 v6, 0x0

    invoke-direct {v4, v9, v10, v6}, Lfl1;-><init>(JI)V

    move-object v9, v4

    goto :goto_0

    :cond_0
    move-object v9, v5

    :goto_0
    new-instance v6, Lqr8;

    const/16 v16, 0x0

    const/16 v17, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v6 .. v19}, Lqr8;-><init>(Lve0;Ljava/lang/CharSequence;Lfl1;ZZZZLkah;ZZILandroid/text/SpannableStringBuilder;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v6, v5

    :goto_1
    iget-object v4, v0, Lo41;->e:Ljava/lang/Object;

    check-cast v4, Laf1;

    iget-object v7, v0, Lo41;->i:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    iget-object v8, v0, Lo41;->h:Ljava/lang/Object;

    check-cast v8, Lfl1;

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lag1;

    if-nez v8, :cond_5

    iget-object v8, v4, Laf1;->p:Lfl1;

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lag1;

    if-nez v8, :cond_5

    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lfl1;

    iget-object v11, v4, Laf1;->h:Lstb;

    if-eqz v11, :cond_3

    iget-object v11, v11, Lstb;->a:Lhl1;

    invoke-interface {v11}, Lhl1;->getId()Lfl1;

    move-result-object v11

    goto :goto_2

    :cond_3
    move-object v11, v5

    :goto_2
    invoke-static {v10, v11}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    goto :goto_3

    :cond_4
    move-object v9, v5

    :goto_3
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lag1;

    if-nez v8, :cond_5

    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-static {v4}, Lei3;->E(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lag1;

    :cond_5
    iget-object v4, v0, Lo41;->e:Ljava/lang/Object;

    check-cast v4, Laf1;

    iget-object v7, v4, Laf1;->i:Lnp1;

    iget-boolean v4, v4, Laf1;->g:Z

    invoke-virtual {v7}, Lnp1;->a()Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_4

    :cond_6
    sget-object v7, Lpsh;->c:Lpsh;

    if-ne v1, v7, :cond_7

    :goto_4
    return-object v5

    :cond_7
    sget-object v7, Lpsh;->a:Lpsh;

    if-nez v4, :cond_a

    if-ne v1, v7, :cond_a

    if-nez v2, :cond_a

    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lag1;

    iget-boolean v4, v4, Lag1;->v0:Z

    if-nez v4, :cond_8

    move-object v5, v2

    :cond_9
    check-cast v5, Lag1;

    if-eqz v5, :cond_e

    iget-object v1, v0, Lo41;->e:Ljava/lang/Object;

    check-cast v1, Laf1;

    invoke-interface {v3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpt1;

    invoke-static {v5, v1, v2}, Lzs8;->e(Lag1;Laf1;Lpt1;)Lqr8;

    move-result-object v1

    return-object v1

    :cond_a
    if-nez v4, :cond_d

    if-ne v1, v7, :cond_d

    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lag1;

    iget-object v7, v7, Lag1;->a:Lfl1;

    invoke-static {v7, v2}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    move-object v5, v4

    :cond_c
    check-cast v5, Lag1;

    if-eqz v5, :cond_e

    iget-object v1, v0, Lo41;->e:Ljava/lang/Object;

    check-cast v1, Laf1;

    invoke-interface {v3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpt1;

    invoke-static {v5, v1, v2}, Lzs8;->e(Lag1;Laf1;Lpt1;)Lqr8;

    move-result-object v1

    return-object v1

    :cond_d
    if-nez v8, :cond_f

    :cond_e
    return-object v6

    :cond_f
    iget-object v1, v0, Lo41;->e:Ljava/lang/Object;

    check-cast v1, Laf1;

    invoke-interface {v3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpt1;

    invoke-static {v8, v1, v2}, Lzs8;->e(Lag1;Laf1;Lpt1;)Lqr8;

    move-result-object v1

    return-object v1
.end method
