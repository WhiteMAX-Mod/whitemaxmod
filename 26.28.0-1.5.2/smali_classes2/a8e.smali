.class public abstract La8e;
.super La8j;
.source "SourceFile"


# instance fields
.field public final c:Li6e;

.field public final d:Landroid/content/Context;

.field public final e:Lny8;

.field public final f:Lny8;

.field public final g:Lny8;

.field public final h:Lny8;

.field public final i:Lny8;

.field public final j:Lifh;

.field public final k:Z

.field public final l:Lwme;

.field public final m:Lm8b;

.field public final n:Lpzf;

.field public final o:Lq8e;

.field public final p:Lmjg;

.field public q:Lsgg;


# direct methods
.method public constructor <init>(Li6e;Landroid/content/Context;Lny8;Lny8;Lny8;Lny8;Lny8;)V
    .locals 0

    invoke-direct {p0}, La8j;-><init>()V

    iput-object p1, p0, La8e;->c:Li6e;

    iput-object p2, p0, La8e;->d:Landroid/content/Context;

    iput-object p4, p0, La8e;->e:Lny8;

    iput-object p5, p0, La8e;->f:Lny8;

    iput-object p6, p0, La8e;->g:Lny8;

    iput-object p7, p0, La8e;->h:Lny8;

    iput-object p3, p0, La8e;->i:Lny8;

    new-instance p1, Lw7e;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p4, p2}, Lw7e;-><init>(La8e;Lny8;I)V

    new-instance p3, Lifh;

    invoke-direct {p3, p1}, Lifh;-><init>(Laf7;)V

    iput-object p3, p0, La8e;->j:Lifh;

    const/4 p1, 0x1

    iput-boolean p1, p0, La8e;->k:Z

    new-instance p3, Lw7e;

    invoke-direct {p3, p0, p7, p1}, Lw7e;-><init>(La8e;Lny8;I)V

    new-instance p1, Lwme;

    invoke-direct {p1, p3}, Lwme;-><init>(Laf7;)V

    iput-object p1, p0, La8e;->l:Lwme;

    new-instance p1, Lm8b;

    invoke-direct {p1}, Lm8b;-><init>()V

    iput-object p1, p0, La8e;->m:Lm8b;

    const p1, 0x7fffffff

    const/4 p3, 0x4

    invoke-static {p2, p1, p3}, Le9i;->b(III)Lpzf;

    move-result-object p1

    iput-object p1, p0, La8e;->n:Lpzf;

    new-instance p2, Lq8e;

    invoke-direct {p2, p1}, Lq8e;-><init>(Ld9b;)V

    iput-object p2, p0, La8e;->o:Lq8e;

    const/4 p1, 0x0

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p1

    iput-object p1, p0, La8e;->p:Lmjg;

    return-void
.end method

.method public static final B(La8e;Lx7e;Lnq4;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lz7e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lz7e;

    iget v1, v0, Lz7e;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lz7e;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lz7e;

    invoke-direct {v0, p0, p2}, Lz7e;-><init>(La8e;Lnq4;)V

    :goto_0
    iget-object p2, v0, Lz7e;->f:Ljava/lang/Object;

    iget v1, v0, Lz7e;->h:I

    sget-object v2, Lsbi;->a:Lsbi;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Lhu4;->a:Lhu4;

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-object p1, v0, Lz7e;->e:Ls5e;

    iget-object v1, v0, Lz7e;->d:Lx7e;

    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    return-object v2

    :cond_4
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p2, p1, Lx7e;->d:Lkja;

    iget-object v1, p1, Lx7e;->a:Ls5e;

    if-eqz p2, :cond_5

    iget-object v8, p2, Lkja;->c:Lz5e;

    goto :goto_1

    :cond_5
    move-object v8, v6

    :goto_1
    if-eqz p2, :cond_6

    if-eqz v8, :cond_6

    iget-object p2, v8, Lz5e;->b:Ls5e;

    invoke-static {p2, v1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    iput-object v6, v0, Lz7e;->d:Lx7e;

    iput-object v6, v0, Lz7e;->e:Ls5e;

    iput v5, v0, Lz7e;->h:I

    invoke-virtual {p0, p1, v8, v0}, La8e;->D(Lx7e;Lz5e;Lz7e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_8

    goto :goto_3

    :cond_6
    iput-object p1, v0, Lz7e;->d:Lx7e;

    iput-object v1, v0, Lz7e;->e:Ls5e;

    iput v4, v0, Lz7e;->h:I

    invoke-virtual {p0, p1, v1}, La8e;->Q(Lx7e;Ls5e;)Lsbi;

    move-result-object p2

    if-ne p2, v7, :cond_7

    goto :goto_3

    :cond_7
    move-object v9, v1

    move-object v1, p1

    move-object p1, v9

    :goto_2
    iget-object p1, p1, Ls5e;->a:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, La8e;->h:Lny8;

    invoke-interface {p2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxm;

    invoke-virtual {p2, p1}, Lxm;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p0, p0, La8e;->n:Lpzf;

    iget-object p2, v1, Lx7e;->a:Ls5e;

    iget-wide v4, v1, Lx7e;->b:J

    new-instance v1, Lq6e;

    invoke-direct {v1, v4, v5, p2, p1}, Lq6e;-><init>(JLs5e;Ljava/lang/String;)V

    iput-object v6, v0, Lz7e;->d:Lx7e;

    iput-object v6, v0, Lz7e;->e:Ls5e;

    iput v3, v0, Lz7e;->h:I

    invoke-virtual {p0, v1, v0}, Lpzf;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_8

    :goto_3
    return-object v7

    :cond_8
    return-object v2
.end method

.method public static F(Ls5e;)Landroid/graphics/drawable/Drawable;
    .locals 4

    iget-object p0, p0, Ls5e;->a:Ljava/lang/CharSequence;

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

    const-class v2, Lgeg;

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
    check-cast p0, [Lgeg;

    if-eqz p0, :cond_2

    invoke-static {p0}, Lkotlin/collections/a;->b1([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgeg;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lgeg;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method public static synthetic L(La8e;Lkja;ZI)Ljava/util/List;
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
    invoke-virtual {p0, p1, v0, p2}, La8e;->K(Lkja;ZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final C()V
    .locals 5

    iget-object v0, p0, La8e;->q:Lsgg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lup8;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, La8e;->M()Ljava/lang/String;

    move-result-object p0

    const-string v0, "cancelChatSubscribeNotifObserving already running"

    invoke-static {p0, v0}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, La8e;->M()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cancelChatSubscribeNotifObserving"

    invoke-static {v0, v1}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, La8e;->i:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lite;

    iget-object v1, p0, La8e;->e:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw95;

    iget-object v1, v1, Lw95;->a:Lxt4;

    new-instance v2, Ll0d;

    const/16 v3, 0x1b

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4, v3}, Ll0d;-><init>(Ljava/lang/Object;Llq4;I)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    move-result-object v0

    iput-object v0, p0, La8e;->q:Lsgg;

    return-void
.end method

.method public abstract D(Lx7e;Lz5e;Lz7e;)Ljava/lang/Object;
.end method

.method public final E()V
    .locals 4

    new-instance v0, Ljz;

    const/16 v1, 0xd

    iget-object v2, p0, La8e;->p:Lmjg;

    invoke-direct {v0, v2, v1}, Ljz;-><init>(Lxx6;I)V

    sget-object v1, Lew5;->b:Lghb;

    sget-object v1, Llw5;->d:Llw5;

    const-wide/16 v2, 0x12c

    invoke-static {v2, v3, v1}, Lqe7;->P(JLlw5;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Loc9;->e0(Lxx6;J)Lbye;

    move-result-object v0

    new-instance v1, Lra1;

    const/16 v2, 0x10

    invoke-direct {v1, v2, v0}, Lra1;-><init>(ILjava/lang/Object;)V

    new-instance v0, Ll0d;

    const/4 v2, 0x0

    const/16 v3, 0x1c

    invoke-direct {v0, p0, v2, v3}, Ll0d;-><init>(Ljava/lang/Object;Llq4;I)V

    new-instance v2, Lfz6;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v0, v3}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    iget-object v0, p0, La8e;->e:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw95;

    iget-object v0, v0, Lw95;->a:Lxt4;

    invoke-static {v2, v0}, Le9i;->T(Lxx6;Lvt4;)Lxx6;

    move-result-object v0

    iget-object p0, p0, La8j;->b:Ldq4;

    invoke-static {v0, p0}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    return-void
.end method

.method public G()Z
    .locals 0

    iget-boolean p0, p0, La8e;->k:Z

    return p0
.end method

.method public abstract H()Z
.end method

.method public abstract I()Lax2;
.end method

.method public abstract J()I
.end method

.method public final K(Lkja;ZZ)Ljava/util/List;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, La8e;->J()I

    move-result v2

    if-eqz v2, :cond_18

    invoke-virtual {v0}, La8e;->G()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_e

    :cond_0
    invoke-static {}, Lyab;->w()Lc79;

    move-result-object v2

    iget-object v3, v0, La8e;->l:Lwme;

    invoke-virtual {v3}, Lwme;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lwme;->a()V

    :cond_1
    const-class v4, Lc79;

    const/16 v5, 0x8

    const/4 v6, 0x7

    iget-object v7, v0, La8e;->d:Landroid/content/Context;

    const-string v8, "Default reactions is empty"

    const/4 v9, 0x0

    sget-object v12, Lf6e;->a:Lf6e;

    if-eqz v1, :cond_e

    iget-object v13, v1, Lkja;->a:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v14

    invoke-virtual {v0}, La8e;->J()I

    move-result v0

    if-lt v14, v0, :cond_e

    invoke-static {v7}, Lyl5;->e(Landroid/content/Context;)Z

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

    invoke-virtual {v2, v12}, Lc79;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v1, v1, Lkja;->c:Lz5e;

    move-object v6, v13

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    move v7, v9

    :goto_1
    if-ge v9, v6, :cond_17

    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljja;

    invoke-virtual {v3}, Lwme;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_5

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v8}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

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

    check-cast v11, Lg6e;

    iget-object v11, v11, Lg6e;->b:Ls5e;

    move/from16 p0, v0

    iget-object v0, v14, Ljja;->a:Lz5e;

    iget-object v0, v0, Lz5e;->b:Ls5e;

    invoke-static {v11, v0}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    check-cast v15, Lg6e;

    add-int/lit8 v0, v5, -0x1

    if-ne v9, v0, :cond_8

    if-eqz p0, :cond_8

    if-nez p3, :cond_17

    invoke-virtual {v2, v12}, Lc79;->add(Ljava/lang/Object;)Z

    goto/16 :goto_d

    :cond_8
    if-nez v15, :cond_a

    iget-object v0, v14, Ljja;->a:Lz5e;

    iget-object v0, v0, Lz5e;->b:Ls5e;

    new-instance v18, Lg6e;

    const-wide/high16 v10, -0x8000000000000000L

    int-to-long v14, v7

    add-long v19, v14, v10

    invoke-static {v0}, La8e;->F(Ls5e;)Landroid/graphics/drawable/Drawable;

    move-result-object v22

    if-eqz v1, :cond_9

    iget-object v10, v1, Lz5e;->b:Ls5e;

    goto :goto_4

    :cond_9
    const/4 v10, 0x0

    :goto_4
    invoke-virtual {v0, v10}, Ls5e;->equals(Ljava/lang/Object;)Z

    move-result v23

    move-object/from16 v21, v0

    invoke-direct/range {v18 .. v23}, Lg6e;-><init>(JLs5e;Landroid/graphics/drawable/Drawable;Z)V

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Lc79;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_a
    iget-object v0, v15, Lg6e;->b:Ls5e;

    if-eqz v1, :cond_b

    iget-object v10, v1, Lz5e;->b:Ls5e;

    goto :goto_5

    :cond_b
    const/4 v10, 0x0

    :goto_5
    invoke-static {v0, v10}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v18, Lg6e;

    iget-wide v10, v15, Lg6e;->a:J

    iget-object v0, v15, Lg6e;->b:Ls5e;

    iget-object v14, v15, Lg6e;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_c

    iget-object v15, v1, Lz5e;->b:Ls5e;

    goto :goto_6

    :cond_c
    const/4 v15, 0x0

    :goto_6
    invoke-static {v0, v15}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v23

    move-object/from16 v21, v0

    move-wide/from16 v19, v10

    move-object/from16 v22, v14

    invoke-direct/range {v18 .. v23}, Lg6e;-><init>(JLs5e;Landroid/graphics/drawable/Drawable;Z)V

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Lc79;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    invoke-virtual {v2, v15}, Lc79;->add(Ljava/lang/Object;)Z

    :goto_7
    add-int/lit8 v9, v9, 0x1

    move/from16 v0, p0

    goto/16 :goto_1

    :cond_e
    const/16 v17, 0x1

    invoke-virtual {v3}, Lwme;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_f
    invoke-static {v7}, Lyl5;->e(Landroid/content/Context;)Z

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

    invoke-virtual {v2, v12}, Lc79;->add(Ljava/lang/Object;)Z

    :cond_12
    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    :goto_9
    if-ge v9, v4, :cond_17

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg6e;

    add-int/lit8 v7, v5, -0x1

    if-ne v9, v7, :cond_13

    if-eqz v3, :cond_13

    if-nez p3, :cond_17

    invoke-virtual {v2, v12}, Lc79;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_13
    iget-object v7, v6, Lg6e;->b:Ls5e;

    if-eqz v1, :cond_14

    iget-object v8, v1, Lkja;->c:Lz5e;

    if-eqz v8, :cond_14

    iget-object v8, v8, Lz5e;->b:Ls5e;

    goto :goto_a

    :cond_14
    const/4 v8, 0x0

    :goto_a
    invoke-static {v7, v8}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    new-instance v18, Lg6e;

    iget-wide v7, v6, Lg6e;->a:J

    iget-object v10, v6, Lg6e;->b:Ls5e;

    iget-object v6, v6, Lg6e;->c:Landroid/graphics/drawable/Drawable;

    iget-object v11, v1, Lkja;->c:Lz5e;

    if-eqz v11, :cond_15

    iget-object v11, v11, Lz5e;->b:Ls5e;

    goto :goto_b

    :cond_15
    const/4 v11, 0x0

    :goto_b
    invoke-static {v10, v11}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v23

    move-object/from16 v22, v6

    move-wide/from16 v19, v7

    move-object/from16 v21, v10

    invoke-direct/range {v18 .. v23}, Lg6e;-><init>(JLs5e;Landroid/graphics/drawable/Drawable;Z)V

    move-object/from16 v6, v18

    invoke-virtual {v2, v6}, Lc79;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_16
    invoke-virtual {v2, v6}, Lc79;->add(Ljava/lang/Object;)Z

    :goto_c
    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_17
    :goto_d
    invoke-static {v2}, Lyab;->j(Ljava/util/List;)Lc79;

    move-result-object v0

    return-object v0

    :cond_18
    :goto_e
    sget-object v0, Lr66;->a:Lr66;

    return-object v0
.end method

.method public abstract M()Ljava/lang/String;
.end method

.method public abstract N()Z
.end method

.method public final O(Lxfa;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    sget-object v2, Lxfa;->g:Lxfa;

    if-eq p1, v2, :cond_0

    sget-object v2, Lxfa;->d:Lxfa;

    if-eq p1, v2, :cond_0

    sget-object v2, Lxfa;->c:Lxfa;

    if-eq p1, v2, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    invoke-virtual {p0}, La8e;->N()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, La8e;->H()Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    return v0
.end method

.method public abstract P(Ljava/util/Set;Lvoc;)Ljava/lang/Object;
.end method

.method public abstract Q(Lx7e;Ls5e;)Lsbi;
.end method

.method public abstract R(Lur8;)Ljava/lang/Object;
.end method

.method public abstract S(Ll0d;)Ljava/lang/Object;
.end method

.method public final T(Lx7e;)V
    .locals 9

    invoke-virtual {p0}, La8e;->G()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, La8e;->N()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lx7e;->a:Ls5e;

    invoke-static {v0}, Lr5h;->X0(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "sdk:ReactionsViewModel"

    if-eqz v0, :cond_1

    const-string p0, "updateSelfReaction: reaction is blank!"

    invoke-static {v1, p0}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, La8e;->m:Lm8b;

    iget-wide v2, p1, Lx7e;->c:J

    invoke-virtual {v0, v2, v3}, Lm8b;->d(J)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Lgm0;->f:La4c;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object v3, Lje9;->d:Lje9;

    invoke-virtual {v0, v3}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p1, Lx7e;->a:Ls5e;

    iget-wide v5, p1, Lx7e;->b:J

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "updateSelfReaction: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " for "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v1, v4, v2}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    iget-object p0, p0, La8e;->p:Lmjg;

    new-instance v0, Lec6;

    invoke-direct {v0, p1}, Lec6;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, v0}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    return-void
.end method

.method public y()V
    .locals 2

    const-string v0, "sdk:ReactionsViewModel"

    const-string v1, "onCleared"

    invoke-static {v0, v1}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, La8e;->C()V

    return-void
.end method
