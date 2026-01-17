.class public final Lj41;
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
.method public constructor <init>(Lo58;Lwce;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p2, p0, Lj41;->b:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, Lj41;->c:Ljava/lang/Object;

    .line 10
    new-instance p1, Lil1;

    const/4 p2, 0x7

    invoke-direct {p1, p2, p0}, Lil1;-><init>(ILjava/lang/Object;)V

    const/4 p2, 0x3

    .line 11
    invoke-static {p2, p1}, Le8;->b(ILlq6;)Lo58;

    move-result-object p1

    .line 12
    iput-object p1, p0, Lj41;->d:Ljava/lang/Object;

    .line 13
    new-instance p1, Lse1;

    invoke-direct {p1}, Lse1;-><init>()V

    iput-object p1, p0, Lj41;->e:Ljava/lang/Object;

    .line 14
    sget-object p1, Llth;->a:Llth;

    iput-object p1, p0, Lj41;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lj41;->a:Z

    .line 16
    sget-object p1, Leh5;->a:Leh5;

    iput-object p1, p0, Lj41;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lru/ok/android/externcalls/analytics/CallAnalyticsSender;Lt07;Lxkg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj41;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lj41;->c:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lj41;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lj41;->a:Z

    .line 6
    new-instance p1, Lx07;

    invoke-direct {p1, p0}, Lx07;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lj41;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Collection;Llth;Lse1;)Ljava/util/List;
    .locals 8

    iget-boolean v0, p3, Lse1;->g:Z

    iget-boolean v1, p3, Lse1;->l:Z

    iget-object v2, p3, Lse1;->e:Lds5;

    sget-object v3, Llth;->a:Llth;

    sget-object v4, Ldh5;->a:Ldh5;

    const/4 v5, 0x1

    if-nez v0, :cond_0

    if-ne p2, v3, :cond_0

    :goto_0
    move-object p3, v4

    goto/16 :goto_3

    :cond_0
    sget-object v6, Llth;->c:Llth;

    if-eqz v0, :cond_2

    if-ne p2, v6, :cond_2

    instance-of v7, v2, Lcs5;

    if-eqz v7, :cond_2

    invoke-static {}, Lqi3;->c()Lqd8;

    move-result-object p3

    invoke-virtual {p3, p1}, Lqd8;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Luf1;

    if-eqz v2, :cond_1

    check-cast v2, Lcs5;

    iget-boolean v1, v2, Lcs5;->a:Z

    if-nez v1, :cond_1

    move v1, v5

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-direct {v0, v1}, Luf1;-><init>(Z)V

    invoke-virtual {p3, v0}, Lqd8;->add(Ljava/lang/Object;)Z

    invoke-static {p3}, Lqi3;->b(Ljava/util/List;)Lqd8;

    move-result-object p3

    goto :goto_3

    :cond_2
    if-eqz v0, :cond_6

    if-ne p2, v6, :cond_6

    if-nez v1, :cond_6

    invoke-static {}, Lqi3;->c()Lqd8;

    move-result-object v0

    invoke-virtual {v0, p1}, Lqd8;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p3, Lse1;->b:Lgbj;

    if-eqz v1, :cond_5

    iget-object v1, p3, Lse1;->f:Ly61;

    if-eqz v1, :cond_5

    iget-boolean v1, v1, Ly61;->e:Z

    if-ne v1, v5, :cond_5

    iget-boolean v1, p0, Lj41;->a:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lj41;->e:Ljava/lang/Object;

    check-cast v1, Lse1;

    iget-object v1, v1, Lse1;->e:Lds5;

    instance-of v1, v1, Lzr5;

    if-nez v1, :cond_5

    new-instance v1, Ltf1;

    iget-object p3, p3, Lse1;->k:Ljava/lang/String;

    if-eqz p3, :cond_3

    invoke-static {p3}, Lj4j;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    :cond_3
    const/4 p3, 0x0

    :goto_2
    if-nez p3, :cond_4

    const-string p3, ""

    :cond_4
    invoke-direct {v1, p3}, Ltf1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lqd8;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {v0}, Lqi3;->b(Ljava/util/List;)Lqd8;

    move-result-object p3

    goto :goto_3

    :cond_6
    if-eqz v0, :cond_8

    if-ne p2, v3, :cond_8

    if-nez v1, :cond_7

    iget-boolean v0, p0, Lj41;->a:Z

    if-nez v0, :cond_8

    :cond_7
    iget-boolean p3, p3, Lse1;->o:Z

    if-eqz p3, :cond_8

    goto :goto_0

    :cond_8
    invoke-static {p1}, Lpi3;->Z(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p3

    :goto_3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_a

    if-eq p2, v5, :cond_b

    const/4 p1, 0x2

    if-ne p2, p1, :cond_9

    invoke-static {}, Lqi3;->c()Lqd8;

    move-result-object p1

    iget-object p2, p0, Lj41;->d:Ljava/lang/Object;

    invoke-interface {p2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {p3, p2, v5}, Ljs8;->a(Ljava/util/List;II)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p1, p2}, Lqd8;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1}, Lqi3;->b(Ljava/util/List;)Lqd8;

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

    invoke-static {p3, p1, v5}, Ljs8;->a(Ljava/util/List;II)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/util/Map;Lzq8;Ljava/util/List;Lyk1;Z)Lckf;
    .locals 4

    iget-object v0, p0, Lj41;->e:Ljava/lang/Object;

    check-cast v0, Lse1;

    iget-boolean v1, v0, Lse1;->s:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    iget-object v1, v0, Lse1;->q:Lzv8;

    sget-object v3, Lzv8;->b:Lzv8;

    if-ne v1, v3, :cond_2

    iget-object v1, v0, Lse1;->e:Lds5;

    instance-of v3, v1, Lxr5;

    if-nez v3, :cond_2

    instance-of v3, v1, Lwr5;

    if-nez v3, :cond_2

    instance-of v1, v1, Lyr5;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v1, v0, Lse1;->g:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lj41;->f:Ljava/lang/Object;

    check-cast v1, Llth;

    sget-object v3, Llth;->a:Llth;

    if-ne v1, v3, :cond_2

    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsf1;

    if-eqz p1, :cond_2

    iget-boolean p4, v0, Lse1;->m:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v0, p4, v1}, Ljs8;->f(Lsf1;ZZZ)Lzpb;

    move-result-object v2

    :cond_2
    :goto_0
    new-instance p1, Lckf;

    invoke-direct {p1, p3, p2, v2, p5}, Lckf;-><init>(Ljava/util/List;Lzq8;Lzpb;Z)V

    return-object p1
.end method

.method public c(Llth;Ljava/util/Map;Lyk1;)Lzq8;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    iget-object v3, v0, Lj41;->c:Ljava/lang/Object;

    check-cast v3, Lo58;

    iget-object v4, v0, Lj41;->e:Ljava/lang/Object;

    check-cast v4, Lse1;

    iget-object v4, v4, Lse1;->f:Ly61;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    iget-object v7, v4, Ly61;->c:Lve0;

    iget-object v8, v4, Ly61;->b:Ljava/lang/CharSequence;

    iget-object v4, v4, Ly61;->a:Ljava/lang/Long;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    new-instance v4, Lyk1;

    const/4 v6, 0x0

    invoke-direct {v4, v9, v10, v6}, Lyk1;-><init>(JI)V

    move-object v9, v4

    goto :goto_0

    :cond_0
    move-object v9, v5

    :goto_0
    new-instance v6, Lzq8;

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

    invoke-direct/range {v6 .. v19}, Lzq8;-><init>(Lve0;Ljava/lang/CharSequence;Lyk1;ZZZZLgbh;ZZILandroid/text/SpannableStringBuilder;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v6, v5

    :goto_1
    iget-object v4, v0, Lj41;->e:Ljava/lang/Object;

    check-cast v4, Lse1;

    iget-object v7, v0, Lj41;->i:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    iget-object v8, v0, Lj41;->h:Ljava/lang/Object;

    check-cast v8, Lyk1;

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsf1;

    if-nez v8, :cond_5

    iget-object v8, v4, Lse1;->p:Lyk1;

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsf1;

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

    check-cast v10, Lyk1;

    iget-object v11, v4, Lse1;->h:Leub;

    if-eqz v11, :cond_3

    iget-object v11, v11, Leub;->a:Lal1;

    invoke-interface {v11}, Lal1;->getId()Lyk1;

    move-result-object v11

    goto :goto_2

    :cond_3
    move-object v11, v5

    :goto_2
    invoke-static {v10, v11}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    goto :goto_3

    :cond_4
    move-object v9, v5

    :goto_3
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lsf1;

    if-nez v8, :cond_5

    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-static {v4}, Lpi3;->E(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lsf1;

    :cond_5
    iget-object v4, v0, Lj41;->e:Ljava/lang/Object;

    check-cast v4, Lse1;

    iget-object v7, v4, Lse1;->i:Lgp1;

    iget-boolean v4, v4, Lse1;->g:Z

    invoke-virtual {v7}, Lgp1;->a()Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_4

    :cond_6
    sget-object v7, Llth;->c:Llth;

    if-ne v1, v7, :cond_7

    :goto_4
    return-object v5

    :cond_7
    sget-object v7, Llth;->a:Llth;

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

    check-cast v4, Lsf1;

    iget-boolean v4, v4, Lsf1;->w0:Z

    if-nez v4, :cond_8

    move-object v5, v2

    :cond_9
    check-cast v5, Lsf1;

    if-eqz v5, :cond_e

    iget-object v1, v0, Lj41;->e:Ljava/lang/Object;

    check-cast v1, Lse1;

    invoke-interface {v3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lit1;

    invoke-static {v5, v1, v2}, Ljs8;->e(Lsf1;Lse1;Lit1;)Lzq8;

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

    check-cast v7, Lsf1;

    iget-object v7, v7, Lsf1;->a:Lyk1;

    invoke-static {v7, v2}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    move-object v5, v4

    :cond_c
    check-cast v5, Lsf1;

    if-eqz v5, :cond_e

    iget-object v1, v0, Lj41;->e:Ljava/lang/Object;

    check-cast v1, Lse1;

    invoke-interface {v3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lit1;

    invoke-static {v5, v1, v2}, Ljs8;->e(Lsf1;Lse1;Lit1;)Lzq8;

    move-result-object v1

    return-object v1

    :cond_d
    if-nez v8, :cond_f

    :cond_e
    return-object v6

    :cond_f
    iget-object v1, v0, Lj41;->e:Ljava/lang/Object;

    check-cast v1, Lse1;

    invoke-interface {v3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lit1;

    invoke-static {v8, v1, v2}, Ljs8;->e(Lsf1;Lse1;Lit1;)Lzq8;

    move-result-object v1

    return-object v1
.end method
