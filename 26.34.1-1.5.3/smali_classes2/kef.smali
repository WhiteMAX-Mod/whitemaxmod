.class public abstract Lkef;
.super Lvpk;
.source "SourceFile"


# instance fields
.field public final c:Lrcf;

.field public final d:Landroid/content/Context;

.field public final e:Lpl9;

.field public final f:Lpl9;

.field public final g:Lpl9;

.field public final h:Lpl9;

.field public final i:Lpl9;

.field public final j:Luvi;

.field public final k:Z

.field public final l:Lzuf;

.field public final m:Lazb;

.field public final n:Lrah;

.field public final o:Lbff;

.field public final p:Ltwh;

.field public q:Lgsh;


# direct methods
.method public constructor <init>(Lrcf;Landroid/content/Context;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V
    .locals 0

    invoke-direct {p0}, Lvpk;-><init>()V

    iput-object p1, p0, Lkef;->c:Lrcf;

    iput-object p2, p0, Lkef;->d:Landroid/content/Context;

    iput-object p4, p0, Lkef;->e:Lpl9;

    iput-object p5, p0, Lkef;->f:Lpl9;

    iput-object p6, p0, Lkef;->g:Lpl9;

    iput-object p7, p0, Lkef;->h:Lpl9;

    iput-object p3, p0, Lkef;->i:Lpl9;

    new-instance p1, Lgef;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p4, p2}, Lgef;-><init>(Lkef;Lpl9;B)V

    new-instance p3, Luvi;

    invoke-direct {p3, p1}, Luvi;-><init>(Lax7;)V

    iput-object p3, p0, Lkef;->j:Luvi;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkef;->k:Z

    new-instance p3, Lgef;

    invoke-direct {p3, p0, p7, p1}, Lgef;-><init>(Lkef;Lpl9;B)V

    new-instance p1, Lzuf;

    invoke-direct {p1, p3}, Lzuf;-><init>(Lax7;)V

    iput-object p1, p0, Lkef;->l:Lzuf;

    new-instance p1, Lazb;

    invoke-direct {p1}, Lazb;-><init>()V

    iput-object p1, p0, Lkef;->m:Lazb;

    const p1, 0x7fffffff

    const/4 p3, 0x4

    invoke-static {p2, p1, p3}, Lw65;->b(III)Lrah;

    move-result-object p1

    iput-object p1, p0, Lkef;->n:Lrah;

    new-instance p2, Lbff;

    invoke-direct {p2, p1}, Lbff;-><init>(Ltzb;)V

    iput-object p2, p0, Lkef;->o:Lbff;

    const/4 p1, 0x0

    invoke-static {p1}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p1

    iput-object p1, p0, Lkef;->p:Ltwh;

    return-void
.end method

.method public static g1(Lccf;)Landroid/graphics/drawable/Drawable;
    .locals 4

    iget-object p0, p0, Lccf;->a:Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    :try_start_0
    instance-of v2, p0, Landroid/text/Spanned;

    if-eqz v2, :cond_0

    check-cast p0, Landroid/text/Spanned;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    const-class v2, Lbqh;

    const/4 v3, 0x0

    invoke-interface {p0, v3, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    :cond_1
    move-object p0, v1

    :goto_1
    check-cast p0, [Lbqh;

    if-eqz p0, :cond_2

    invoke-static {p0}, Lkotlin/collections/a;->g0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbqh;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lbqh;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method public static synthetic m1(Lkef;Ly8b;ZI)Ljava/util/List;
    .locals 2

    and-int/lit8 v0, p3, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    move p2, v1

    :cond_1
    invoke-virtual {p0, p1, v0, p2}, Lkef;->l1(Ly8b;ZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a1()V
    .locals 2

    const-string v0, "sdk:ReactionsViewModel"

    const-string v1, "onCleared"

    invoke-static {v0, v1}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkef;->c1()V

    return-void
.end method

.method public final c1()V
    .locals 5

    iget-object v0, p0, Lkef;->q:Lgsh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lic9;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lkef;->n1()Ljava/lang/String;

    move-result-object p0

    const-string v0, "cancelChatSubscribeNotifObserving already running"

    invoke-static {p0, v0}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lkef;->n1()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cancelChatSubscribeNotifObserving"

    invoke-static {v0, v1}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkef;->i:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw1g;

    iget-object v1, p0, Lkef;->e:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljn5;

    iget-object v1, v1, Ljn5;->a:Lq65;

    new-instance v2, Luoe;

    const/16 v3, 0xd

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4, v3}, Luoe;-><init>(Ljava/lang/Object;Lu15;B)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    move-result-object v0

    iput-object v0, p0, Lkef;->q:Lgsh;

    return-void
.end method

.method public abstract d1(Lhef;Licf;Ljef;)Ljava/lang/Object;
.end method

.method public final e1()V
    .locals 4

    new-instance v0, Ln10;

    const/16 v1, 0xc

    iget-object v2, p0, Lkef;->p:Ltwh;

    invoke-direct {v0, v2, v1}, Ln10;-><init>(Lcf7;B)V

    sget-object v1, Lra6;->b:Lhs0;

    sget-object v1, Lya6;->d:Lya6;

    const-wide/16 v2, 0x12c

    invoke-static {v2, v3, v1}, Lw65;->Z(JLya6;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lpch;->m0(Lcf7;J)Lx6g;

    move-result-object v0

    new-instance v1, Lmf1;

    const/16 v2, 0x14

    invoke-direct {v1, v0, v2}, Lmf1;-><init>(Ljava/lang/Object;B)V

    new-instance v0, Luoe;

    const/4 v2, 0x0

    const/16 v3, 0xe

    invoke-direct {v0, p0, v2, v3}, Luoe;-><init>(Ljava/lang/Object;Lu15;B)V

    new-instance v2, Lpg7;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v0, v3}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    iget-object v0, p0, Lkef;->e:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljn5;

    iget-object v0, v0, Ljn5;->a:Lq65;

    invoke-static {v2, v0}, Lok9;->i(Lcf7;Lo65;)Lcf7;

    move-result-object v0

    iget-object p0, p0, Lvpk;->b:Lm15;

    invoke-static {v0, p0}, Lji9;->N(Lcf7;La75;)Lgsh;

    return-void
.end method

.method public abstract f1(JLkca;)Ljava/lang/Object;
.end method

.method public h1()Z
    .locals 0

    iget-boolean p0, p0, Lkef;->k:Z

    return p0
.end method

.method public abstract i1()Z
.end method

.method public j1()Lb73;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract k1()I
.end method

.method public final l1(Ly8b;ZZ)Ljava/util/List;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, Lkef;->k1()I

    move-result v2

    if-eqz v2, :cond_18

    invoke-virtual {v0}, Lkef;->h1()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_e

    :cond_0
    invoke-static {}, Lub0;->l()Lfu9;

    move-result-object v2

    iget-object v3, v0, Lkef;->l:Lzuf;

    invoke-virtual {v3}, Lzuf;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lzuf;->a()V

    :cond_1
    const-class v4, Lfu9;

    const/16 v5, 0x8

    const/4 v6, 0x7

    iget-object v7, v0, Lkef;->d:Landroid/content/Context;

    const-string v8, "Default reactions is empty"

    const/4 v9, 0x0

    sget-object v12, Locf;->a:Locf;

    if-eqz v1, :cond_e

    iget-object v13, v1, Ly8b;->a:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v14

    invoke-virtual {v0}, Lkef;->k1()I

    move-result v0

    if-lt v14, v0, :cond_e

    invoke-static {v7}, Lwz5;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v5, v6

    :cond_2
    if-eqz p2, :cond_3

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v5, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v9

    :goto_0
    if-eqz v0, :cond_4

    if-eqz p3, :cond_4

    invoke-virtual {v2, v12}, Lfu9;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v1, v1, Ly8b;->c:Licf;

    move-object v6, v13

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    move v7, v9

    :goto_1
    if-ge v9, v6, :cond_17

    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lx8b;

    invoke-virtual {v3}, Lzuf;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_5

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v8}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    check-cast v15, Ljava/lang/Iterable;

    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    const/16 v17, 0x1

    move-object v11, v15

    check-cast v11, Lpcf;

    iget-object v11, v11, Lpcf;->b:Lccf;

    move/from16 p0, v0

    iget-object v0, v14, Lx8b;->a:Licf;

    iget-object v0, v0, Licf;->b:Lccf;

    invoke-static {v11, v0}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    move/from16 v0, p0

    goto :goto_2

    :cond_7
    move/from16 p0, v0

    const/16 v17, 0x1

    const/4 v15, 0x0

    :goto_3
    check-cast v15, Lpcf;

    add-int/lit8 v0, v5, -0x1

    if-ne v9, v0, :cond_8

    if-eqz p0, :cond_8

    if-nez p3, :cond_17

    invoke-virtual {v2, v12}, Lfu9;->add(Ljava/lang/Object;)Z

    goto/16 :goto_d

    :cond_8
    if-nez v15, :cond_a

    iget-object v0, v14, Lx8b;->a:Licf;

    iget-object v0, v0, Licf;->b:Lccf;

    new-instance v18, Lpcf;

    const-wide/high16 v10, -0x8000000000000000L

    int-to-long v14, v7

    add-long v19, v14, v10

    invoke-static {v0}, Lkef;->g1(Lccf;)Landroid/graphics/drawable/Drawable;

    move-result-object v22

    if-eqz v1, :cond_9

    iget-object v10, v1, Licf;->b:Lccf;

    goto :goto_4

    :cond_9
    const/4 v10, 0x0

    :goto_4
    invoke-virtual {v0, v10}, Lccf;->equals(Ljava/lang/Object;)Z

    move-result v23

    move-object/from16 v21, v0

    invoke-direct/range {v18 .. v23}, Lpcf;-><init>(JLccf;Landroid/graphics/drawable/Drawable;Z)V

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Lfu9;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_a
    iget-object v0, v15, Lpcf;->b:Lccf;

    if-eqz v1, :cond_b

    iget-object v10, v1, Licf;->b:Lccf;

    goto :goto_5

    :cond_b
    const/4 v10, 0x0

    :goto_5
    invoke-static {v0, v10}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v18, Lpcf;

    iget-wide v10, v15, Lpcf;->a:J

    iget-object v0, v15, Lpcf;->b:Lccf;

    iget-object v14, v15, Lpcf;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_c

    iget-object v15, v1, Licf;->b:Lccf;

    goto :goto_6

    :cond_c
    const/4 v15, 0x0

    :goto_6
    invoke-static {v0, v15}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v23

    move-object/from16 v21, v0

    move-wide/from16 v19, v10

    move-object/from16 v22, v14

    invoke-direct/range {v18 .. v23}, Lpcf;-><init>(JLccf;Landroid/graphics/drawable/Drawable;Z)V

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Lfu9;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    invoke-virtual {v2, v15}, Lfu9;->add(Ljava/lang/Object;)Z

    :goto_7
    add-int/lit8 v9, v9, 0x1

    move/from16 v0, p0

    goto/16 :goto_1

    :cond_e
    const/16 v17, 0x1

    invoke-virtual {v3}, Lzuf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_f
    invoke-static {v7}, Lwz5;->e(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_10

    move v5, v6

    :cond_10
    if-eqz p2, :cond_11

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v5, :cond_11

    move/from16 v3, v17

    goto :goto_8

    :cond_11
    move v3, v9

    :goto_8
    if-eqz v3, :cond_12

    if-eqz p3, :cond_12

    invoke-virtual {v2, v12}, Lfu9;->add(Ljava/lang/Object;)Z

    :cond_12
    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    :goto_9
    if-ge v9, v4, :cond_17

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpcf;

    add-int/lit8 v7, v5, -0x1

    if-ne v9, v7, :cond_13

    if-eqz v3, :cond_13

    if-nez p3, :cond_17

    invoke-virtual {v2, v12}, Lfu9;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_13
    iget-object v7, v6, Lpcf;->b:Lccf;

    if-eqz v1, :cond_14

    iget-object v8, v1, Ly8b;->c:Licf;

    if-eqz v8, :cond_14

    iget-object v8, v8, Licf;->b:Lccf;

    goto :goto_a

    :cond_14
    const/4 v8, 0x0

    :goto_a
    invoke-static {v7, v8}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    new-instance v18, Lpcf;

    iget-wide v7, v6, Lpcf;->a:J

    iget-object v10, v6, Lpcf;->b:Lccf;

    iget-object v6, v6, Lpcf;->c:Landroid/graphics/drawable/Drawable;

    iget-object v11, v1, Ly8b;->c:Licf;

    if-eqz v11, :cond_15

    iget-object v11, v11, Licf;->b:Lccf;

    goto :goto_b

    :cond_15
    const/4 v11, 0x0

    :goto_b
    invoke-static {v10, v11}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v23

    move-object/from16 v22, v6

    move-wide/from16 v19, v7

    move-object/from16 v21, v10

    invoke-direct/range {v18 .. v23}, Lpcf;-><init>(JLccf;Landroid/graphics/drawable/Drawable;Z)V

    move-object/from16 v6, v18

    invoke-virtual {v2, v6}, Lfu9;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_16
    invoke-virtual {v2, v6}, Lfu9;->add(Ljava/lang/Object;)Z

    :goto_c
    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_17
    :goto_d
    invoke-static {v2}, Lub0;->h(Ljava/util/List;)Lfu9;

    move-result-object v0

    return-object v0

    :cond_18
    :goto_e
    sget-object v0, Lfm6;->a:Lfm6;

    return-object v0
.end method

.method public abstract n1()Ljava/lang/String;
.end method

.method public abstract o1()Z
.end method

.method public final p1(Lp5b;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    sget-object v2, Lp5b;->g:Lp5b;

    if-eq p1, v2, :cond_0

    sget-object v2, Lp5b;->d:Lp5b;

    if-eq p1, v2, :cond_0

    sget-object v2, Lp5b;->c:Lp5b;

    if-eq p1, v2, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    invoke-virtual {p0}, Lkef;->o1()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lkef;->i1()Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    return v0
.end method

.method public abstract q1(Ljava/util/Set;Lqpe;)Ljava/lang/Object;
.end method

.method public abstract r1(Lhef;Lccf;)Lysj;
.end method

.method public abstract s1(Lvlb;)Ljava/lang/Object;
.end method

.method public abstract t1(Luoe;)Ljava/lang/Object;
.end method

.method public final u1(Lhef;)V
    .locals 8

    invoke-virtual {p0}, Lkef;->h1()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lkef;->o1()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lhef;->a:Lccf;

    invoke-static {v0}, Lwli;->F0(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "sdk:ReactionsViewModel"

    if-eqz v0, :cond_1

    const-string p0, "updateSelfReaction: reaction is blank!"

    invoke-static {v1, p0}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lkef;->m:Lazb;

    iget-wide v2, p1, Lhef;->c:J

    invoke-virtual {v0, v2, v3}, Lazb;->d(J)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object v2, Lg2a;->d:Lg2a;

    invoke-virtual {v0, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p1, Lhef;->a:Lccf;

    iget-wide v4, p1, Lhef;->b:J

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "updateSelfReaction: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " for "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v1, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    iget-object p0, p0, Lkef;->p:Ltwh;

    new-instance v0, Lcs6;

    invoke-direct {v0, p1}, Lcs6;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    return-void
.end method

.method public final v1(Lhef;Lw15;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Ljef;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljef;

    iget v1, v0, Ljef;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljef;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljef;

    invoke-direct {v0, p0, p2}, Ljef;-><init>(Lkef;Lw15;)V

    :goto_0
    iget-object p2, v0, Ljef;->f:Ljava/lang/Object;

    iget v1, v0, Ljef;->h:I

    sget-object v2, Lysj;->a:Lysj;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Lb75;->a:Lb75;

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-object p1, v0, Ljef;->e:Lccf;

    iget-object v1, v0, Ljef;->d:Lhef;

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    return-object v2

    :cond_4
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    iget-object p2, p1, Lhef;->d:Ly8b;

    iget-object v1, p1, Lhef;->a:Lccf;

    if-eqz p2, :cond_5

    iget-object v8, p2, Ly8b;->c:Licf;

    goto :goto_1

    :cond_5
    move-object v8, v6

    :goto_1
    if-eqz p2, :cond_6

    if-eqz v8, :cond_6

    iget-object p2, v8, Licf;->b:Lccf;

    invoke-static {p2, v1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    iput-object v6, v0, Ljef;->d:Lhef;

    iput-object v6, v0, Ljef;->e:Lccf;

    iput v5, v0, Ljef;->h:I

    invoke-virtual {p0, p1, v8, v0}, Lkef;->d1(Lhef;Licf;Ljef;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_8

    goto :goto_3

    :cond_6
    iput-object p1, v0, Ljef;->d:Lhef;

    iput-object v1, v0, Ljef;->e:Lccf;

    iput v4, v0, Ljef;->h:I

    invoke-virtual {p0, p1, v1}, Lkef;->r1(Lhef;Lccf;)Lysj;

    move-result-object p2

    if-ne p2, v7, :cond_7

    goto :goto_3

    :cond_7
    move-object v9, v1

    move-object v1, p1

    move-object p1, v9

    :goto_2
    iget-object p1, p1, Lccf;->a:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lkef;->h:Lpl9;

    invoke-interface {p2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqo;

    invoke-virtual {p2, p1}, Lqo;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p2, v1, Lhef;->a:Lccf;

    iget-wide v4, v1, Lhef;->b:J

    new-instance v1, Lzcf;

    invoke-direct {v1, v4, v5, p2, p1}, Lzcf;-><init>(JLccf;Ljava/lang/String;)V

    iput-object v6, v0, Ljef;->d:Lhef;

    iput-object v6, v0, Ljef;->e:Lccf;

    iput v3, v0, Ljef;->h:I

    iget-object p0, p0, Lkef;->n:Lrah;

    invoke-virtual {p0, v1, v0}, Lrah;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_8

    :goto_3
    return-object v7

    :cond_8
    return-object v2
.end method
