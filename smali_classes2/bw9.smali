.class public final Lbw9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lo58;

.field public final d:Lo58;

.field public final e:Lo58;

.field public final f:Ln8g;

.field public final g:Ljava/util/concurrent/ConcurrentHashMap;

.field public final h:Lkotlinx/coroutines/internal/ContextScope;

.field public final i:Ln8g;


# direct methods
.method public constructor <init>(Lmbg;Les3;Lo58;Lo58;Lo58;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, Lbw9;->a:Landroid/content/Context;

    const-class p6, Lbw9;

    invoke-virtual {p6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p6

    iput-object p6, p0, Lbw9;->b:Ljava/lang/String;

    iput-object p3, p0, Lbw9;->c:Lo58;

    iput-object p4, p0, Lbw9;->d:Lo58;

    iput-object p5, p0, Lbw9;->e:Lo58;

    new-instance p4, Lnn9;

    const/4 p5, 0x6

    invoke-direct {p4, p5}, Lnn9;-><init>(I)V

    new-instance p5, Ln8g;

    invoke-direct {p5, p4}, Ln8g;-><init>(Llq6;)V

    iput-object p5, p0, Lbw9;->f:Ln8g;

    new-instance p4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p4, p0, Lbw9;->g:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast p1, Lj9b;

    invoke-virtual {p1}, Lj9b;->a()Lsb4;

    move-result-object p1

    invoke-static {p1}, Lilj;->a(Lqb4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lbw9;->h:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p1, Lzz;

    const/16 p4, 0x15

    invoke-direct {p1, p3, p4}, Lzz;-><init>(Lo58;I)V

    new-instance p3, Ln8g;

    invoke-direct {p3, p1}, Ln8g;-><init>(Llq6;)V

    iput-object p3, p0, Lbw9;->i:Ln8g;

    sget p1, Les3;->c:I

    sget p3, Les3;->d:I

    or-int/2addr p1, p3

    new-instance p3, Lp43;

    const/4 p4, 0x2

    invoke-direct {p3, p4, p0}, Lp43;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p1, p3}, Les3;->a(ILds3;)V

    return-void
.end method

.method public static c(Lbw9;Lnd2;Lwk9;Z)Lkq9;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lvv9;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lvv9;-><init>(Lnd2;Lwk9;Z)V

    invoke-virtual {p0}, Lbw9;->e()Lzo8;

    move-result-object v2

    invoke-virtual {v2, v0}, Lzo8;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {p0, p1, p2, v3, v1}, Lbw9;->a(Lnd2;Lwk9;Ljava/lang/CharSequence;Z)Ln58;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lzo8;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v3, Ln58;

    if-eqz p3, :cond_1

    iget-object p0, v3, Ln58;->a:Lkq9;

    return-object p0

    :cond_1
    iget-object p0, v3, Ln58;->b:Lkq9;

    return-object p0
.end method


# virtual methods
.method public final a(Lnd2;Lwk9;Ljava/lang/CharSequence;Z)Ln58;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    new-instance v8, Lvv9;

    move/from16 v6, p4

    invoke-direct {v8, v2, v3, v6}, Lvv9;-><init>(Lnd2;Lwk9;Z)V

    iget-object v0, v1, Lbw9;->d:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v3, Lwk9;->c:Loo9;

    const/4 v9, 0x1

    if-eqz v0, :cond_1

    iget v4, v0, Loo9;->a:I

    if-ne v4, v9, :cond_1

    iget-object v0, v0, Loo9;->c:Lwk9;

    invoke-virtual {v0}, Lwk9;->b()Lwk9;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Lwk9;->b()Lwk9;

    move-result-object v0

    :cond_0
    new-instance v10, Lxlb;

    iget-object v11, v0, Lwk9;->a:Ljm9;

    iget-object v12, v0, Lwk9;->b:Ley3;

    iget-object v13, v0, Lwk9;->c:Loo9;

    iget-object v14, v0, Lwk9;->d:Lwk9;

    iget-object v15, v0, Lwk9;->o:Lmfc;

    iget-object v4, v0, Lwk9;->X:Ldp9;

    iget-object v5, v0, Lwk9;->Y:Lhq9;

    iget-object v0, v0, Lwk9;->Z:Lol2;

    move-object/from16 v18, v0

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    invoke-direct/range {v10 .. v18}, Lwk9;-><init>(Ljm9;Ley3;Loo9;Lwk9;Lmfc;Ldp9;Lhq9;Lol2;)V

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Ldh5;->a:Ldh5;

    :goto_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v10, 0x0

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwk9;

    if-eq v4, v3, :cond_2

    invoke-virtual {v1, v2, v4, v10, v9}, Lbw9;->a(Lnd2;Lwk9;Ljava/lang/CharSequence;Z)Ln58;

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lbw9;->e()Lzo8;

    move-result-object v0

    invoke-virtual {v0, v8}, Lzo8;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ln58;

    invoke-virtual {v1}, Lbw9;->d()Llv0;

    move-result-object v0

    check-cast v0, Ls5b;

    invoke-virtual {v0}, Ls5b;->b()I

    move-result v4

    invoke-virtual {v1}, Lbw9;->d()Llv0;

    move-result-object v0

    check-cast v0, Ls5b;

    invoke-virtual {v0}, Ls5b;->b()I

    move-result v12

    new-instance v0, Luv9;

    const/4 v7, 0x0

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v7}, Luv9;-><init>(Lbw9;Lnd2;Lwk9;ILjava/lang/CharSequence;ZI)V

    new-instance v13, Ln8g;

    invoke-direct {v13, v0}, Ln8g;-><init>(Llq6;)V

    const/4 v14, 0x0

    if-ne v4, v12, :cond_4

    move v15, v9

    goto :goto_2

    :cond_4
    move v15, v14

    :goto_2
    if-eqz v15, :cond_5

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v13

    goto :goto_3

    :cond_5
    new-instance v0, Luv9;

    const/4 v7, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move v4, v12

    invoke-direct/range {v0 .. v7}, Luv9;-><init>(Lbw9;Lnd2;Lwk9;ILjava/lang/CharSequence;ZI)V

    new-instance v4, Ln8g;

    invoke-direct {v4, v0}, Ln8g;-><init>(Llq6;)V

    :goto_3
    iget-object v0, v1, Lbw9;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v9, :cond_6

    goto :goto_4

    :cond_6
    move v9, v14

    :goto_4
    const/4 v0, 0x3

    iget-object v5, v1, Lbw9;->h:Lkotlinx/coroutines/internal/ContextScope;

    if-eqz v11, :cond_a

    iget-object v2, v11, Ln58;->a:Lkq9;

    iget-object v3, v11, Ln58;->b:Lkq9;

    if-nez v15, :cond_8

    if-eqz v9, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v4}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/text/Layout;

    invoke-virtual {v3, v2}, Lkq9;->b(Landroid/text/Layout;)V

    new-instance v2, Lxv9;

    invoke-direct {v2, v11, v13, v10}, Lxv9;-><init>(Ln58;Ln8g;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v10, v10, v2, v0}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    return-object v11

    :cond_8
    :goto_5
    invoke-virtual {v13}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/text/Layout;

    invoke-virtual {v2, v6}, Lkq9;->b(Landroid/text/Layout;)V

    if-eq v2, v3, :cond_9

    new-instance v2, Lwv9;

    invoke-direct {v2, v11, v4, v10}, Lwv9;-><init>(Ln58;Ln8g;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v10, v10, v2, v0}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    :cond_9
    return-object v11

    :cond_a
    new-instance v6, Lkq9;

    invoke-direct {v6, v2, v3, v13}, Lkq9;-><init>(Lnd2;Lwk9;Ln8g;)V

    if-eqz v15, :cond_b

    move-object v7, v6

    goto :goto_6

    :cond_b
    new-instance v7, Lkq9;

    invoke-direct {v7, v2, v3, v4}, Lkq9;-><init>(Lnd2;Lwk9;Ln8g;)V

    :goto_6
    new-instance v2, Ln58;

    invoke-direct {v2, v6, v7}, Ln58;-><init>(Lkq9;Lkq9;)V

    invoke-virtual {v1}, Lbw9;->e()Lzo8;

    move-result-object v3

    invoke-virtual {v3, v8, v2}, Lzo8;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v15, :cond_d

    if-eqz v9, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v4}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/text/Layout;

    invoke-virtual {v7, v3}, Lkq9;->b(Landroid/text/Layout;)V

    new-instance v3, Lzv9;

    invoke-direct {v3, v2, v13, v10}, Lzv9;-><init>(Ln58;Ln8g;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v10, v10, v3, v0}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    return-object v2

    :cond_d
    :goto_7
    invoke-virtual {v13}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/text/Layout;

    invoke-virtual {v6, v3}, Lkq9;->b(Landroid/text/Layout;)V

    if-eq v6, v7, :cond_e

    new-instance v3, Lyv9;

    invoke-direct {v3, v2, v4, v10}, Lyv9;-><init>(Ln58;Ln8g;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v10, v10, v3, v0}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    :cond_e
    return-object v2
.end method

.method public final b(Lnd2;Lwk9;ILjava/lang/CharSequence;Z)Landroid/text/Layout;
    .locals 33

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v11, p2

    move-object/from16 v0, p4

    move/from16 v1, p5

    sget-object v14, Lpc3;->t0:Lkme;

    iget-object v4, v11, Lwk9;->o:Lmfc;

    iget-object v15, v2, Lbw9;->d:Lo58;

    invoke-interface {v15}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lylb;

    iget-object v6, v5, Lylb;->a:Landroid/content/Context;

    iget-object v7, v11, Lwk9;->a:Ljm9;

    instance-of v8, v11, Lxlb;

    const/4 v10, 0x0

    const/4 v13, 0x2

    move/from16 v16, v8

    const/4 v8, 0x1

    if-eqz v16, :cond_13

    iget-object v4, v5, Lylb;->b:Llgc;

    iget-object v9, v4, Llgc;->c:Lfbh;

    const-string v12, "audio.transcription.enabled"

    iget-object v9, v9, Lx3;->g:Lr58;

    invoke-virtual {v9, v12, v8}, Lr58;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    iget-object v12, v7, Ljm9;->Y:Ljava/lang/String;

    if-eqz v12, :cond_1

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v7}, Ljm9;->L()Z

    move-result v12

    if-nez v12, :cond_1

    invoke-virtual {v11, v3}, Lwk9;->c(Lnd2;)Ljava/lang/CharSequence;

    move-result-object v4

    :goto_0
    move v12, v8

    goto/16 :goto_4

    :cond_1
    :goto_1
    invoke-virtual {v7}, Ljm9;->B()Z

    move-result v12

    if-eqz v12, :cond_5

    if-eqz v9, :cond_4

    invoke-virtual {v7}, Ljm9;->f()Li10;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v4, v4, Li10;->f:Ljava/lang/String;

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v7}, Ljm9;->f()Li10;

    move-result-object v4

    iget-object v4, v4, Li10;->f:Ljava/lang/String;

    goto :goto_0

    :cond_4
    :goto_3
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    sget v5, Lc6e;->F:I

    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7}, Ljm9;->f()Li10;

    move-result-object v6

    move v12, v8

    iget-wide v8, v6, Li10;->c:J

    sget-object v6, Llig;->b:[Ljava/lang/String;

    invoke-static {v8, v9}, Llti;->b(J)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const-string v6, "%s %s"

    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_5
    move v12, v8

    invoke-virtual {v7}, Ljm9;->G()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v7}, Ljm9;->l()Lr10;

    move-result-object v4

    if-eqz v4, :cond_9

    iget-object v4, v4, Lr10;->c:Ljava/lang/String;

    goto :goto_4

    :cond_6
    invoke-virtual {v7}, Ljm9;->D()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v7}, Ljm9;->h()Lm10;

    move-result-object v4

    if-eqz v4, :cond_9

    sget v8, Lj6e;->c:I

    iget-object v5, v5, Lylb;->f:Lo58;

    invoke-interface {v5}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lly3;

    invoke-virtual {v5, v4}, Lly3;->d(Lm10;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v6, v8, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_7
    invoke-virtual {v7}, Ljm9;->H()Z

    move-result v8

    if-eqz v8, :cond_8

    sget v4, Lc6e;->J:I

    invoke-virtual {v6, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_8
    invoke-virtual {v7}, Ljm9;->C()Z

    move-result v6

    if-eqz v6, :cond_9

    iget-object v5, v5, Lylb;->a:Landroid/content/Context;

    iget-object v6, v11, Lwk9;->a:Ljm9;

    iget-object v4, v4, Llgc;->a:Lqi8;

    invoke-virtual {v4}, Lyfe;->s()J

    move-result-wide v21

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    invoke-static/range {v17 .. v22}, Llig;->h(Landroid/content/Context;Ljm9;ZZJ)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_9
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_a

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_b

    :cond_a
    :goto_5
    move-object/from16 v18, v15

    const/16 v15, 0x1f8

    goto/16 :goto_c

    :cond_b
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const/4 v8, 0x3

    if-nez v6, :cond_c

    move-object v6, v4

    move v9, v8

    move/from16 v19, v12

    goto :goto_a

    :cond_c
    invoke-virtual {v7}, Ljm9;->B()Z

    move-result v6

    if-eqz v6, :cond_d

    move v8, v12

    goto :goto_6

    :cond_d
    invoke-virtual {v7}, Ljm9;->D()Z

    move-result v6

    if-eqz v6, :cond_e

    move v8, v13

    :cond_e
    :goto_6
    instance-of v6, v4, Landroid/text/Spannable;

    if-eqz v6, :cond_10

    invoke-static {v4}, Ljdj;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    instance-of v6, v4, Landroid/text/Spannable;

    if-eqz v6, :cond_f

    move-object v6, v4

    check-cast v6, Landroid/text/Spannable;

    goto :goto_7

    :cond_f
    const/4 v6, 0x0

    :goto_7
    if-eqz v6, :cond_10

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v7

    const-class v9, Ldt8;

    invoke-interface {v6, v10, v7, v9}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v7

    array-length v9, v7

    :goto_8
    if-ge v10, v9, :cond_10

    aget-object v18, v7, v10

    move/from16 v19, v12

    move-object/from16 v12, v18

    check-cast v12, Ldt8;

    invoke-interface {v6, v12}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    move/from16 v12, v19

    goto :goto_8

    :goto_9
    move-object v6, v4

    move v9, v8

    goto :goto_a

    :cond_10
    move/from16 v19, v12

    goto :goto_9

    :goto_a
    if-eqz v6, :cond_a

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_11

    goto :goto_5

    :cond_11
    new-instance v4, Luhg;

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    const/high16 v8, 0x41600000    # 14.0f

    invoke-static {v13, v8, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    xor-int/lit8 v8, v8, 0x1

    const/16 v10, 0xa

    int-to-float v10, v10

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v10

    invoke-static {v12}, Lq7j;->c(F)I

    move-result v12

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v13

    invoke-static {v10}, Lq7j;->c(F)I

    move-result v13

    move-object v10, v5

    move v5, v7

    move v7, v8

    const/4 v8, 0x0

    move-object/from16 v18, v15

    const/16 v15, 0x1f8

    invoke-direct/range {v4 .. v13}, Luhg;-><init>(FLjava/lang/CharSequence;ZZILandroid/text/TextUtils$TruncateAt;Lwk9;II)V

    move-object v12, v4

    :goto_b
    const/4 v7, 0x1

    const/4 v8, 0x2

    goto/16 :goto_11

    :cond_12
    :goto_c
    const/4 v7, 0x1

    const/4 v8, 0x2

    const/4 v12, 0x0

    goto/16 :goto_11

    :cond_13
    move-object/from16 v18, v15

    const/16 v15, 0x1f8

    iget-object v8, v7, Ljm9;->Y:Ljava/lang/String;

    if-eqz v8, :cond_12

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_14

    goto :goto_d

    :cond_14
    invoke-virtual {v7}, Ljm9;->L()Z

    move-result v8

    if-eqz v8, :cond_15

    :goto_d
    goto :goto_c

    :cond_15
    invoke-virtual {v4, v3}, Lmfc;->b(Lnd2;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1a

    invoke-virtual {v7}, Ljm9;->e()I

    move-result v8

    if-nez v8, :cond_1a

    new-instance v12, Luhg;

    sget-object v8, Lq23;->c:Lrhg;

    iget-object v5, v5, Lylb;->d:Lo58;

    invoke-interface {v5}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnab;

    iget-object v5, v5, Lnab;->a:Llpf;

    invoke-interface {v5}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lub5;

    invoke-virtual {v8, v5}, Lrhg;->e(Lub5;)J

    move-result-wide v8

    invoke-static {v8, v9, v6}, Lq05;->c(JLandroid/content/Context;)F

    move-result v5

    iget-object v6, v4, Lmfc;->a:Lydb;

    invoke-virtual {v6}, Lydb;->h()I

    move-result v8

    invoke-virtual {v6}, Lydb;->f()I

    move-result v6

    invoke-virtual {v4, v3, v8, v6}, Lmfc;->j(Lnd2;II)V

    invoke-virtual {v4, v3}, Lmfc;->h(Lnd2;)V

    iget-object v6, v4, Lmfc;->h:Ljava/lang/CharSequence;

    if-nez v6, :cond_16

    const-string v6, ""

    :cond_16
    invoke-virtual {v7}, Ljm9;->L()Z

    move-result v8

    if-nez v8, :cond_17

    invoke-virtual {v4, v3}, Lmfc;->b(Lnd2;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_19

    invoke-virtual {v7}, Ljm9;->e()I

    move-result v4

    if-nez v4, :cond_19

    :cond_17
    iget-object v4, v11, Lwk9;->c:Loo9;

    if-nez v4, :cond_19

    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_18

    goto :goto_e

    :cond_18
    const/4 v10, 0x0

    goto :goto_f

    :cond_19
    :goto_e
    const/4 v10, 0x1

    :goto_f
    invoke-direct {v12, v5, v6, v10, v15}, Luhg;-><init>(FLjava/lang/CharSequence;ZI)V

    goto/16 :goto_b

    :cond_1a
    invoke-virtual {v11, v3}, Lwk9;->c(Lnd2;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v14, v6}, Lkme;->n(Landroid/content/Context;)Lpc3;

    move-result-object v7

    invoke-virtual {v7}, Lpc3;->j()Lzlb;

    move-result-object v7

    invoke-interface {v7}, Lzlb;->a()Ln13;

    move-result-object v7

    invoke-virtual {v11}, Lwk9;->d()Z

    move-result v8

    invoke-interface {v7, v8}, Ln13;->h(Z)Lfv0;

    move-result-object v7

    iget-object v7, v7, Lfv0;->d:Liv0;

    iget v7, v7, Liv0;->b:I

    const/16 v8, 0x1c

    invoke-static {v4, v7, v8}, Lwna;->G(Ljava/lang/CharSequence;II)Landroid/text/Spannable;

    move-result-object v7

    if-nez v7, :cond_1b

    goto :goto_10

    :cond_1b
    move-object v4, v7

    :goto_10
    iget-object v5, v5, Lylb;->e:Lo58;

    invoke-interface {v5}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llv0;

    invoke-virtual {v11}, Lwk9;->d()Z

    check-cast v5, Ls5b;

    invoke-virtual {v5}, Ls5b;->c()F

    move-result v5

    invoke-static {v6}, Lo1j;->a(Landroid/content/Context;)Lr2h;

    move-result-object v6

    iget-object v6, v6, Lr2h;->a:Lspf;

    invoke-virtual {v6}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    const/4 v8, 0x2

    invoke-static {v8, v6, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    add-float/2addr v6, v5

    new-instance v12, Luhg;

    const/16 v5, 0x1f0

    const/4 v7, 0x1

    invoke-direct {v12, v6, v4, v7, v5}, Luhg;-><init>(FLjava/lang/CharSequence;ZI)V

    :goto_11
    if-nez v12, :cond_1c

    new-instance v12, Luhg;

    invoke-virtual {v2}, Lbw9;->d()Llv0;

    move-result-object v4

    invoke-virtual {v11}, Lwk9;->d()Z

    check-cast v4, Ls5b;

    invoke-virtual {v4}, Ls5b;->c()F

    move-result v4

    invoke-virtual {v11, v3}, Lwk9;->c(Lnd2;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-direct {v12, v4, v5, v7, v15}, Luhg;-><init>(FLjava/lang/CharSequence;ZI)V

    :cond_1c
    if-eqz v0, :cond_1d

    const/16 v4, 0x1f5

    invoke-static {v12, v0, v4}, Luhg;->a(Luhg;Ljava/lang/CharSequence;I)Luhg;

    move-result-object v12

    :cond_1d
    invoke-interface/range {v18 .. v18}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylb;

    iget-object v4, v12, Luhg;->b:Ljava/lang/CharSequence;

    iget-object v0, v0, Lylb;->c:Ljava/lang/String;

    if-nez v1, :cond_1e

    goto :goto_14

    :cond_1e
    instance-of v5, v4, Landroid/text/Spannable;

    if-nez v5, :cond_1f

    goto :goto_14

    :cond_1f
    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    move-result v6

    const-class v9, Lzhe;

    const/4 v10, 0x0

    invoke-virtual {v5, v10, v6, v9}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lzhe;

    array-length v9, v6

    if-nez v9, :cond_20

    goto :goto_14

    :cond_20
    array-length v4, v6

    const/4 v10, 0x0

    :goto_12
    if-ge v10, v4, :cond_23

    aget-object v9, v6, v10

    :try_start_0
    iget-object v13, v9, Lzhe;->a:Landroid/text/style/ForegroundColorSpan;

    if-eqz v13, :cond_21

    invoke-virtual {v5, v13}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    :cond_21
    iget-object v13, v9, Lzhe;->b:Landroid/text/style/BackgroundColorSpan;

    if-eqz v13, :cond_22

    invoke-virtual {v5, v13}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    :cond_22
    invoke-virtual {v5, v9}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    const-string v9, "reformatText: remove search span"

    invoke-static {v0, v9}, Lc5j;->p(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_13

    :catchall_0
    const-string v9, "reformatText: could not remove search spans"

    invoke-static {v0, v9}, Lc5j;->t(Ljava/lang/String;Ljava/lang/String;)V

    :goto_13
    add-int/lit8 v10, v10, 0x1

    goto :goto_12

    :cond_23
    move-object v4, v5

    :goto_14
    const/16 v0, 0x1fd

    invoke-static {v12, v4, v0}, Luhg;->a(Luhg;Ljava/lang/CharSequence;I)Luhg;

    move-result-object v6

    iget-object v0, v6, Luhg;->b:Ljava/lang/CharSequence;

    iget-boolean v4, v6, Luhg;->d:Z

    if-eqz v4, :cond_26

    new-instance v9, Lvv9;

    invoke-direct {v9, v3, v11, v1}, Lvv9;-><init>(Lnd2;Lwk9;Z)V

    iget-object v10, v2, Lbw9;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v10, v9}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_24

    invoke-virtual {v10, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo25;

    if-eqz v4, :cond_24

    invoke-interface {v4}, Lo25;->e()Z

    move-result v4

    if-nez v4, :cond_24

    goto/16 :goto_15

    :cond_24
    invoke-virtual {v10, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo25;

    if-eqz v4, :cond_25

    invoke-interface {v4}, Lo25;->dispose()V

    :cond_25
    invoke-interface/range {v18 .. v18}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lylb;

    iget-object v4, v4, Lylb;->g:Ln8g;

    invoke-virtual {v4}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lchg;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lsa4;

    const/16 v12, 0xc

    invoke-direct {v5, v4, v12, v0}, Lsa4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v12, Lov8;

    invoke-direct {v12, v5}, Lov8;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance v5, Lbhg;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, Lkef;->g(Ljava/lang/Object;)Lrza;

    move-result-object v5

    iget-object v13, v4, Lchg;->b:Ldh5;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Lahg;

    const/4 v15, 0x0

    invoke-direct {v13, v4, v15, v0}, Lahg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v4, Lqef;

    invoke-direct {v4, v5, v13, v7}, Lqef;-><init>(Lkef;Lay3;I)V

    new-instance v5, Lpo3;

    invoke-direct {v5, v12, v7, v4}, Lpo3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v4, Letf;

    const/16 v12, 0x11

    invoke-direct {v4, v12}, Letf;-><init>(I)V

    new-instance v12, Lmv8;

    invoke-direct {v12, v5, v4, v7}, Lmv8;-><init>(Ljava/lang/Object;Lcr6;I)V

    new-instance v4, Lqwe;

    const/16 v5, 0x13

    invoke-direct {v4, v5, v0}, Lqwe;-><init>(ILjava/lang/Object;)V

    new-instance v7, Ltv8;

    sget-object v5, Lhbe;->d:Lkme;

    invoke-direct {v7, v12, v5, v4}, Ltv8;-><init>(Lev8;Lay3;Lay3;)V

    move-object/from16 v24, v0

    new-instance v0, Lxe;

    move v5, v1

    move-object v4, v11

    move-object/from16 v1, v24

    invoke-direct/range {v0 .. v5}, Lxe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    new-instance v1, La4a;

    const/16 v3, 0x17

    invoke-direct {v1, v3, v2}, La4a;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lrv5;

    invoke-direct {v3, v2, v8, v9}, Lrv5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v4, Lfv8;

    invoke-direct {v4, v0, v1, v3}, Lfv8;-><init>(Lay3;Lay3;Li6;)V

    invoke-virtual {v7, v4}, Lev8;->e(Lrv8;)V

    invoke-virtual {v10, v9, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    :cond_26
    :goto_15
    move-object/from16 v24, v0

    :goto_16
    iget-boolean v0, v6, Luhg;->j:Z

    if-nez v0, :cond_27

    const/16 v0, 0x1ef

    const/4 v1, 0x0

    invoke-static {v6, v1, v0}, Luhg;->a(Luhg;Ljava/lang/CharSequence;I)Luhg;

    move-result-object v6

    :cond_27
    iget-object v0, v2, Lbw9;->i:Ln8g;

    invoke-virtual {v0}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Law9;

    new-instance v1, Lsvg;

    invoke-virtual {v2}, Lbw9;->d()Llv0;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lwk9;->d()Z

    move-result v4

    check-cast v3, Ls5b;

    iget-object v3, v3, Ls5b;->a:Landroid/content/Context;

    invoke-virtual {v14, v3}, Lkme;->n(Landroid/content/Context;)Lpc3;

    move-result-object v3

    invoke-virtual {v3}, Lpc3;->j()Lzlb;

    move-result-object v3

    invoke-interface {v3}, Lzlb;->a()Ln13;

    move-result-object v3

    invoke-interface {v3, v4}, Ln13;->h(Z)Lfv0;

    move-result-object v3

    iget-object v3, v3, Lfv0;->d:Liv0;

    iget v3, v3, Liv0;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, v6, Luhg;->a:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lwk9;->d()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {v1, v3, v4, v5}, Lsvg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lzo8;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_28

    move-object/from16 v25, v0

    check-cast v25, Landroid/text/TextPaint;

    iget v0, v6, Luhg;->h:I

    sub-int v0, p3, v0

    iget v1, v6, Luhg;->i:I

    sub-int v26, v0, v1

    iget-object v0, v2, Lbw9;->e:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Ll58;

    iget-boolean v0, v6, Luhg;->c:Z

    iget-object v1, v6, Luhg;->f:Landroid/text/TextUtils$TruncateAt;

    iget v3, v6, Luhg;->e:I

    const/16 v31, 0x0

    const/16 v32, 0x190

    const/16 v30, 0x0

    move/from16 v28, v0

    move-object/from16 v29, v1

    move/from16 v27, v3

    invoke-static/range {v23 .. v32}, Ll58;->a(Ll58;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;FZI)Landroid/text/Layout;

    move-result-object v0

    return-object v0

    :cond_28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()Llv0;
    .locals 1

    iget-object v0, p0, Lbw9;->c:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llv0;

    return-object v0
.end method

.method public final e()Lzo8;
    .locals 1

    iget-object v0, p0, Lbw9;->f:Ln8g;

    invoke-virtual {v0}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzo8;

    return-object v0
.end method
