.class public final Lr81;
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
.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/util/concurrent/Executor;Lwid;Ljava/lang/String;Ljava/io/File;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lr81;->a:Z

    .line 19
    iput-object p1, p0, Lr81;->b:Ljava/lang/Object;

    .line 20
    iput-object p2, p0, Lr81;->c:Ljava/lang/Object;

    .line 21
    iput-object p3, p0, Lr81;->d:Ljava/lang/Object;

    .line 22
    iput-object p4, p0, Lr81;->g:Ljava/lang/Object;

    .line 23
    iput-object p5, p0, Lr81;->f:Ljava/lang/Object;

    .line 24
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1f

    if-lt p1, p2, :cond_0

    .line 25
    sget-object p1, Lcuj;->a:[B

    goto :goto_0

    :cond_0
    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    .line 26
    :pswitch_0
    sget-object p1, Lcuj;->b:[B

    goto :goto_0

    .line 27
    :pswitch_1
    sget-object p1, Lcuj;->c:[B

    goto :goto_0

    .line 28
    :pswitch_2
    sget-object p1, Lcuj;->d:[B

    .line 29
    :goto_0
    iput-object p1, p0, Lr81;->e:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lru/ok/android/externcalls/analytics/CallAnalyticsSender;Leae;Lyjh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr81;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lr81;->c:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lr81;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lr81;->a:Z

    .line 6
    new-instance p1, Lfc7;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Lfc7;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lr81;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxk8;Lm8f;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p2, p0, Lr81;->b:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, Lr81;->c:Ljava/lang/Object;

    .line 10
    new-instance p1, Lhm1;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, Lhm1;-><init>(Ljava/lang/Object;I)V

    const/4 p2, 0x3

    .line 11
    invoke-static {p2, p1}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object p1

    .line 12
    iput-object p1, p0, Lr81;->d:Ljava/lang/Object;

    .line 13
    new-instance p1, Lhj1;

    const/4 p2, 0x0

    const v0, 0x1fffff

    const/4 v1, 0x0

    invoke-direct {p1, v1, p2, v0}, Lhj1;-><init>(Lw36;ZI)V

    iput-object p1, p0, Lr81;->e:Ljava/lang/Object;

    .line 14
    sget-object p1, Lqsi;->a:Lqsi;

    iput-object p1, p0, Lr81;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lr81;->a:Z

    .line 16
    sget-object p1, Lyr5;->a:Lyr5;

    iput-object p1, p0, Lr81;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Collection;Lqsi;Lhj1;)Ljava/util/List;
    .locals 8

    iget-boolean v0, p3, Lhj1;->g:Z

    iget-boolean v1, p3, Lhj1;->l:Z

    iget-object v2, p3, Lhj1;->e:Lw36;

    sget-object v3, Lqsi;->a:Lqsi;

    sget-object v4, Lxr5;->a:Lxr5;

    const/4 v5, 0x1

    if-nez v0, :cond_0

    if-ne p2, v3, :cond_0

    :goto_0
    move-object p3, v4

    goto/16 :goto_3

    :cond_0
    sget-object v6, Lqsi;->c:Lqsi;

    if-eqz v0, :cond_2

    if-ne p2, v6, :cond_2

    instance-of v7, v2, Lv36;

    if-eqz v7, :cond_2

    invoke-static {}, Lfz7;->k()Lht8;

    move-result-object p3

    invoke-virtual {p3, p1}, Lht8;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljk1;

    if-eqz v2, :cond_1

    check-cast v2, Lv36;

    iget-boolean v1, v2, Lv36;->a:Z

    if-nez v1, :cond_1

    move v1, v5

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-direct {v0, v1}, Ljk1;-><init>(Z)V

    invoke-virtual {p3, v0}, Lht8;->add(Ljava/lang/Object;)Z

    invoke-static {p3}, Lfz7;->g(Ljava/util/List;)Lht8;

    move-result-object p3

    goto :goto_3

    :cond_2
    if-eqz v0, :cond_6

    if-ne p2, v6, :cond_6

    if-nez v1, :cond_6

    invoke-static {}, Lfz7;->k()Lht8;

    move-result-object v0

    invoke-virtual {v0, p1}, Lht8;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p3, Lhj1;->b:Lv8k;

    if-eqz v1, :cond_5

    iget-object v1, p3, Lhj1;->f:Ljb1;

    if-eqz v1, :cond_5

    iget-boolean v1, v1, Ljb1;->e:Z

    if-ne v1, v5, :cond_5

    iget-boolean v1, p0, Lr81;->a:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lr81;->e:Ljava/lang/Object;

    check-cast v1, Lhj1;

    iget-object v1, v1, Lhj1;->e:Lw36;

    instance-of v1, v1, Ls36;

    if-nez v1, :cond_5

    new-instance v1, Lik1;

    iget-object p3, p3, Lhj1;->k:Ljava/lang/String;

    if-eqz p3, :cond_3

    invoke-static {p3}, Lwo4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    :cond_3
    const/4 p3, 0x0

    :goto_2
    if-nez p3, :cond_4

    const-string p3, ""

    :cond_4
    invoke-direct {v1, p3}, Lik1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lht8;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {v0}, Lfz7;->g(Ljava/util/List;)Lht8;

    move-result-object p3

    goto :goto_3

    :cond_6
    if-eqz v0, :cond_8

    if-ne p2, v3, :cond_8

    if-nez v1, :cond_7

    iget-boolean v0, p0, Lr81;->a:Z

    if-nez v0, :cond_8

    :cond_7
    iget-boolean p3, p3, Lhj1;->o:Z

    if-eqz p3, :cond_8

    goto :goto_0

    :cond_8
    invoke-static {p1}, Lir3;->J0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p3

    :goto_3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_a

    if-eq p2, v5, :cond_b

    const/4 p1, 0x2

    if-ne p2, p1, :cond_9

    invoke-static {}, Lfz7;->k()Lht8;

    move-result-object p1

    iget-object p2, p0, Lr81;->d:Ljava/lang/Object;

    invoke-interface {p2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {p3, p2, v5}, Ly79;->a(Ljava/util/List;II)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p1, p2}, Lht8;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1}, Lfz7;->g(Ljava/util/List;)Lht8;

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

    invoke-static {p3, p1, v5}, Ly79;->a(Ljava/util/List;II)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/util/Map;Lw69;Ljava/util/List;Lup1;Z)Lxhg;
    .locals 4

    iget-object v0, p0, Lr81;->e:Ljava/lang/Object;

    check-cast v0, Lhj1;

    iget-boolean v1, v0, Lhj1;->s:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    iget-object v1, v0, Lhj1;->q:Ltb9;

    sget-object v3, Ltb9;->b:Ltb9;

    if-ne v1, v3, :cond_2

    iget-object v1, v0, Lhj1;->e:Lw36;

    instance-of v3, v1, Lq36;

    if-nez v3, :cond_2

    instance-of v3, v1, Lp36;

    if-nez v3, :cond_2

    instance-of v1, v1, Lr36;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v1, v0, Lhj1;->g:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lr81;->f:Ljava/lang/Object;

    check-cast v1, Lqsi;

    sget-object v3, Lqsi;->a:Lqsi;

    if-ne v1, v3, :cond_2

    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhk1;

    if-eqz p1, :cond_2

    iget-boolean p4, v0, Lhj1;->m:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v0, p4, v1}, Ly79;->f(Lhk1;ZZZ)Lgac;

    move-result-object v2

    :cond_2
    :goto_0
    new-instance p1, Lxhg;

    invoke-direct {p1, p3, p2, v2, p5}, Lxhg;-><init>(Ljava/util/List;Lw69;Lgac;Z)V

    return-object p1
.end method

.method public c()Z
    .locals 5

    iget-object v0, p0, Lr81;->f:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v1, p0, Lr81;->e:Ljava/lang/Object;

    check-cast v1, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Lr81;->g(ILjava/io/Serializable;)V

    return v2

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x4

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, v4, v3}, Lr81;->g(ILjava/io/Serializable;)V

    return v2

    :cond_1
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, v4, v3}, Lr81;->g(ILjava/io/Serializable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lr81;->a:Z

    return v0

    :catch_0
    invoke-virtual {p0, v4, v3}, Lr81;->g(ILjava/io/Serializable;)V

    return v2
.end method

.method public d(Lqsi;Ljava/util/Map;Lup1;)Lw69;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    iget-object v3, v0, Lr81;->c:Ljava/lang/Object;

    check-cast v3, Lxk8;

    iget-object v4, v0, Lr81;->e:Ljava/lang/Object;

    check-cast v4, Lhj1;

    iget-object v5, v4, Lhj1;->f:Ljb1;

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    iget-object v8, v5, Ljb1;->c:Lxj0;

    iget-object v9, v5, Ljb1;->b:Ljava/lang/CharSequence;

    iget-object v5, v5, Ljb1;->a:Ljava/lang/Long;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    new-instance v5, Lup1;

    const/4 v7, 0x0

    invoke-direct {v5, v10, v11, v7}, Lup1;-><init>(JI)V

    move-object v10, v5

    goto :goto_0

    :cond_0
    move-object v10, v6

    :goto_0
    iget-boolean v5, v4, Lhj1;->m:Z

    if-nez v5, :cond_1

    const/4 v4, 0x1

    :goto_1
    move/from16 v21, v4

    goto :goto_2

    :cond_1
    iget-object v4, v4, Lhj1;->e:Lw36;

    instance-of v4, v4, Lu36;

    if-eqz v4, :cond_2

    const/4 v4, 0x3

    goto :goto_1

    :cond_2
    const/4 v4, 0x2

    goto :goto_1

    :goto_2
    new-instance v7, Lw69;

    const/16 v17, 0x0

    const/16 v18, 0x3

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v7 .. v21}, Lw69;-><init>(Lxj0;Ljava/lang/CharSequence;Lup1;ZZZZLjai;ZZILandroid/text/SpannableStringBuilder;Ljava/lang/String;I)V

    goto :goto_3

    :cond_3
    move-object v7, v6

    :goto_3
    iget-object v4, v0, Lr81;->e:Ljava/lang/Object;

    check-cast v4, Lhj1;

    iget-object v5, v0, Lr81;->i:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    iget-object v8, v0, Lr81;->h:Ljava/lang/Object;

    check-cast v8, Lup1;

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhk1;

    if-nez v8, :cond_7

    iget-object v8, v4, Lhj1;->p:Lup1;

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhk1;

    if-nez v8, :cond_7

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lup1;

    iget-object v11, v4, Lhj1;->h:Lwec;

    if-eqz v11, :cond_5

    iget-object v11, v11, Lwec;->a:Lwp1;

    invoke-interface {v11}, Lwp1;->getId()Lup1;

    move-result-object v11

    goto :goto_4

    :cond_5
    move-object v11, v6

    :goto_4
    invoke-static {v10, v11}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    goto :goto_5

    :cond_6
    move-object v9, v6

    :goto_5
    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lhk1;

    if-nez v8, :cond_7

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-static {v4}, Lir3;->n0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lhk1;

    :cond_7
    iget-object v4, v0, Lr81;->e:Ljava/lang/Object;

    check-cast v4, Lhj1;

    iget-object v5, v4, Lhj1;->i:Lyt1;

    iget-boolean v4, v4, Lhj1;->g:Z

    invoke-virtual {v5}, Lyt1;->a()Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_6

    :cond_8
    sget-object v5, Lqsi;->c:Lqsi;

    if-ne v1, v5, :cond_9

    :goto_6
    return-object v6

    :cond_9
    sget-object v5, Lqsi;->a:Lqsi;

    if-nez v4, :cond_c

    if-ne v1, v5, :cond_c

    if-nez v2, :cond_c

    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lhk1;

    iget-boolean v4, v4, Lhk1;->y0:Z

    if-nez v4, :cond_a

    move-object v6, v2

    :cond_b
    check-cast v6, Lhk1;

    if-eqz v6, :cond_10

    iget-object v1, v0, Lr81;->e:Ljava/lang/Object;

    check-cast v1, Lhj1;

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgy1;

    invoke-static {v6, v1, v2}, Ly79;->e(Lhk1;Lhj1;Lgy1;)Lw69;

    move-result-object v1

    return-object v1

    :cond_c
    if-nez v4, :cond_f

    if-ne v1, v5, :cond_f

    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lhk1;

    iget-object v5, v5, Lhk1;->a:Lup1;

    invoke-static {v5, v2}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    move-object v6, v4

    :cond_e
    check-cast v6, Lhk1;

    if-eqz v6, :cond_10

    iget-object v1, v0, Lr81;->e:Ljava/lang/Object;

    check-cast v1, Lhj1;

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgy1;

    invoke-static {v6, v1, v2}, Ly79;->e(Lhk1;Lhj1;Lgy1;)Lw69;

    move-result-object v1

    return-object v1

    :cond_f
    if-nez v8, :cond_11

    :cond_10
    return-object v7

    :cond_11
    iget-object v1, v0, Lr81;->e:Ljava/lang/Object;

    check-cast v1, Lhj1;

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgy1;

    invoke-static {v8, v1, v2}, Ly79;->e(Lhk1;Lhj1;Lgy1;)Lw69;

    move-result-object v1

    return-object v1
.end method

.method public e(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;
    .locals 0

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "compressed"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lr81;->d:Ljava/lang/Object;

    check-cast p1, Lwid;

    invoke-interface {p1}, Lwid;->g()V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public f()Lr81;
    .locals 11

    iget-object v0, p0, Lr81;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/AssetManager;

    iget-object v1, p0, Lr81;->d:Ljava/lang/Object;

    check-cast v1, Lwid;

    iget-boolean v2, p0, Lr81;->a:Z

    if-eqz v2, :cond_7

    iget-object v2, p0, Lr81;->e:Ljava/lang/Object;

    check-cast v2, [B

    if-nez v2, :cond_0

    goto/16 :goto_12

    :cond_0
    const/4 v3, 0x7

    const/4 v4, 0x0

    :try_start_0
    const-string v5, "dexopt/baseline.prof"

    invoke-virtual {p0, v0, v5}, Lr81;->e(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v5

    goto :goto_0

    :catch_1
    move-exception v5

    goto :goto_1

    :goto_0
    invoke-interface {v1, v3, v5}, Lwid;->k(ILjava/lang/Object;)V

    goto :goto_2

    :goto_1
    const/4 v6, 0x6

    invoke-interface {v1, v6, v5}, Lwid;->k(ILjava/lang/Object;)V

    :goto_2
    move-object v5, v4

    :goto_3
    const-string v6, "Invalid magic"

    const/4 v7, 0x4

    const/16 v8, 0x8

    if-eqz v5, :cond_2

    :try_start_1
    sget-object v9, Lauj;->a:[B

    invoke-static {v5, v7}, Lrlk;->c(Ljava/io/InputStream;I)[B

    move-result-object v10

    invoke-static {v9, v10}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-static {v5, v7}, Lrlk;->c(Ljava/io/InputStream;I)[B

    move-result-object v9

    iget-object v10, p0, Lr81;->g:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    invoke-static {v5, v9, v10}, Lauj;->h(Ljava/io/FileInputStream;[BLjava/lang/String;)[Ly95;

    move-result-object v9
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_8

    :catch_2
    move-exception v5

    invoke-interface {v1, v3, v5}, Lwid;->k(ILjava/lang/Object;)V

    goto :goto_8

    :catchall_0
    move-exception v0

    goto :goto_9

    :catch_3
    move-exception v9

    goto :goto_4

    :catch_4
    move-exception v9

    goto :goto_6

    :cond_1
    :try_start_3
    new-instance v9, Ljava/lang/IllegalStateException;

    invoke-direct {v9, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v9
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    :try_start_4
    invoke-interface {v1, v8, v9}, Lwid;->k(ILjava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_5
    :try_start_5
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_7

    :catch_5
    move-exception v5

    invoke-interface {v1, v3, v5}, Lwid;->k(ILjava/lang/Object;)V

    goto :goto_7

    :goto_6
    :try_start_6
    invoke-interface {v1, v3, v9}, Lwid;->k(ILjava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_5

    :goto_7
    move-object v9, v4

    :goto_8
    iput-object v9, p0, Lr81;->h:Ljava/lang/Object;

    goto :goto_b

    :goto_9
    :try_start_7
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_a

    :catch_6
    move-exception v2

    invoke-interface {v1, v3, v2}, Lwid;->k(ILjava/lang/Object;)V

    :goto_a
    throw v0

    :cond_2
    :goto_b
    iget-object v5, p0, Lr81;->h:Ljava/lang/Object;

    check-cast v5, [Ly95;

    if-eqz v5, :cond_6

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1f

    if-lt v9, v10, :cond_6

    :try_start_8
    const-string v9, "dexopt/baseline.profm"

    invoke-virtual {p0, v0, v9}, Lr81;->e(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v0
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_7

    if-eqz v0, :cond_4

    :try_start_9
    sget-object v9, Lauj;->b:[B

    invoke-static {v0, v7}, Lrlk;->c(Ljava/io/InputStream;I)[B

    move-result-object v10

    invoke-static {v9, v10}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-static {v0, v7}, Lrlk;->c(Ljava/io/InputStream;I)[B

    move-result-object v6

    invoke-static {v0, v6, v2, v5}, Lauj;->e(Ljava/io/FileInputStream;[B[B[Ly95;)[Ly95;

    move-result-object v2

    iput-object v2, p0, Lr81;->h:Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_9
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_7

    move-object v4, p0

    goto :goto_11

    :catch_7
    move-exception v0

    goto :goto_e

    :catch_8
    move-exception v0

    goto :goto_f

    :catch_9
    move-exception v0

    goto :goto_10

    :catchall_1
    move-exception v2

    goto :goto_c

    :cond_3
    :try_start_b
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :goto_c
    :try_start_c
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    goto :goto_d

    :catchall_2
    move-exception v0

    :try_start_d
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_d
    throw v2

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/FileNotFoundException; {:try_start_d .. :try_end_d} :catch_9
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_7

    goto :goto_11

    :goto_e
    iput-object v4, p0, Lr81;->h:Ljava/lang/Object;

    invoke-interface {v1, v8, v0}, Lwid;->k(ILjava/lang/Object;)V

    goto :goto_11

    :goto_f
    invoke-interface {v1, v3, v0}, Lwid;->k(ILjava/lang/Object;)V

    goto :goto_11

    :goto_10
    const/16 v2, 0x9

    invoke-interface {v1, v2, v0}, Lwid;->k(ILjava/lang/Object;)V

    :cond_5
    :goto_11
    if-eqz v4, :cond_6

    return-object v4

    :cond_6
    :goto_12
    return-object p0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This device doesn\'t support aot. Did you call deviceSupportsAotProfile()?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g(ILjava/io/Serializable;)V
    .locals 3

    iget-object v0, p0, Lr81;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lau1;

    const/16 v2, 0x8

    invoke-direct {v1, p0, p1, p2, v2}, Lau1;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public h()V
    .locals 6

    iget-object v0, p0, Lr81;->d:Ljava/lang/Object;

    check-cast v0, Lwid;

    iget-object v1, p0, Lr81;->h:Ljava/lang/Object;

    check-cast v1, [Ly95;

    iget-object v2, p0, Lr81;->e:Ljava/lang/Object;

    check-cast v2, [B

    if-eqz v1, :cond_3

    if-nez v2, :cond_0

    goto :goto_5

    :cond_0
    iget-boolean v3, p0, Lr81;->a:Z

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v5, Lauj;->a:[B

    invoke-virtual {v4, v5}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v4, v2}, Ljava/io/OutputStream;->write([B)V

    invoke-static {v4, v2, v1}, Lauj;->j(Ljava/io/ByteArrayOutputStream;[B[Ly95;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x5

    invoke-interface {v0, v1, v3}, Lwid;->k(ILjava/lang/Object;)V

    iput-object v3, p0, Lr81;->h:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_3

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_1
    :try_start_3
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    iput-object v1, p0, Lr81;->i:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_4

    :goto_0
    :try_start_5
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v2

    :try_start_6
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_0

    :goto_2
    const/16 v2, 0x8

    invoke-interface {v0, v2, v1}, Lwid;->k(ILjava/lang/Object;)V

    goto :goto_4

    :goto_3
    const/4 v2, 0x7

    invoke-interface {v0, v2, v1}, Lwid;->k(ILjava/lang/Object;)V

    :goto_4
    iput-object v3, p0, Lr81;->h:Ljava/lang/Object;

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This device doesn\'t support aot. Did you call deviceSupportsAotProfile()?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_5
    return-void
.end method

.method public i()Z
    .locals 8

    iget-object v0, p0, Lr81;->i:Ljava/lang/Object;

    check-cast v0, [B

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_c

    :cond_0
    iget-boolean v2, p0, Lr81;->a:Z

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v4, p0, Lr81;->f:Ljava/lang/Object;

    check-cast v4, Ljava/io/File;

    invoke-direct {v0, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v5, :cond_2

    :try_start_4
    invoke-virtual {v5}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x200

    new-array v6, v6, [B

    :goto_0
    invoke-virtual {v3, v6}, Ljava/io/InputStream;->read([B)I

    move-result v7

    if-lez v7, :cond_1

    invoke-virtual {v0, v6, v1, v7}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    invoke-virtual {p0, v6, v2}, Lr81;->g(ILjava/io/Serializable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    invoke-virtual {v5}, Ljava/nio/channels/FileLock;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-virtual {v4}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    iput-object v2, p0, Lr81;->i:Ljava/lang/Object;

    iput-object v2, p0, Lr81;->h:Ljava/lang/Object;

    return v6

    :catchall_0
    move-exception v0

    goto :goto_d

    :catch_0
    move-exception v0

    goto :goto_9

    :catch_1
    move-exception v0

    goto :goto_b

    :catchall_1
    move-exception v0

    goto :goto_7

    :catchall_2
    move-exception v4

    goto :goto_5

    :catchall_3
    move-exception v5

    goto :goto_3

    :catchall_4
    move-exception v6

    goto :goto_1

    :cond_2
    :try_start_9
    new-instance v6, Ljava/io/IOException;

    const-string v7, "Unable to acquire a lock on the underlying file channel."

    invoke-direct {v6, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :goto_1
    if-eqz v5, :cond_3

    :try_start_a
    invoke-virtual {v5}, Ljava/nio/channels/FileLock;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto :goto_2

    :catchall_5
    move-exception v5

    :try_start_b
    invoke-virtual {v6, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    throw v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :goto_3
    if-eqz v4, :cond_4

    :try_start_c
    invoke-virtual {v4}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    goto :goto_4

    :catchall_6
    move-exception v4

    :try_start_d
    invoke-virtual {v5, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_4
    throw v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :goto_5
    :try_start_e
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    goto :goto_6

    :catchall_7
    move-exception v0

    :try_start_f
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :goto_7
    :try_start_10
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    goto :goto_8

    :catchall_8
    move-exception v3

    :try_start_11
    invoke-virtual {v0, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw v0
    :try_end_11
    .catch Ljava/io/FileNotFoundException; {:try_start_11 .. :try_end_11} :catch_1
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :goto_9
    const/4 v3, 0x7

    :try_start_12
    invoke-virtual {p0, v3, v0}, Lr81;->g(ILjava/io/Serializable;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    :goto_a
    iput-object v2, p0, Lr81;->i:Ljava/lang/Object;

    iput-object v2, p0, Lr81;->h:Ljava/lang/Object;

    goto :goto_c

    :goto_b
    const/4 v3, 0x6

    :try_start_13
    invoke-virtual {p0, v3, v0}, Lr81;->g(ILjava/io/Serializable;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    goto :goto_a

    :goto_c
    return v1

    :goto_d
    iput-object v2, p0, Lr81;->i:Ljava/lang/Object;

    iput-object v2, p0, Lr81;->h:Ljava/lang/Object;

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This device doesn\'t support aot. Did you call deviceSupportsAotProfile()?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
