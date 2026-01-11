.class public final Lfw9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ld68;

.field public final d:Ld68;

.field public final e:Ld68;

.field public final f:Lz7g;

.field public final g:Ljava/util/concurrent/ConcurrentHashMap;

.field public final h:Lkotlinx/coroutines/internal/ContextScope;

.field public final i:Lz7g;


# direct methods
.method public constructor <init>(Lbbg;Lcs3;Ld68;Ld68;Ld68;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, Lfw9;->a:Landroid/content/Context;

    const-class p6, Lfw9;

    invoke-virtual {p6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p6

    iput-object p6, p0, Lfw9;->b:Ljava/lang/String;

    iput-object p3, p0, Lfw9;->c:Ld68;

    iput-object p4, p0, Lfw9;->d:Ld68;

    iput-object p5, p0, Lfw9;->e:Ld68;

    new-instance p4, Lhp9;

    const/4 p5, 0x3

    invoke-direct {p4, p5}, Lhp9;-><init>(I)V

    new-instance p5, Lz7g;

    invoke-direct {p5, p4}, Lz7g;-><init>(Lmq6;)V

    iput-object p5, p0, Lfw9;->f:Lz7g;

    new-instance p4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p4, p0, Lfw9;->g:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast p1, Lb9b;

    invoke-virtual {p1}, Lb9b;->a()Ltb4;

    move-result-object p1

    invoke-static {p1}, Lmkj;->a(Lrb4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lfw9;->h:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p1, Lc00;

    const/16 p4, 0x16

    invoke-direct {p1, p3, p4}, Lc00;-><init>(Ld68;I)V

    new-instance p3, Lz7g;

    invoke-direct {p3, p1}, Lz7g;-><init>(Lmq6;)V

    iput-object p3, p0, Lfw9;->i:Lz7g;

    sget p1, Lcs3;->c:I

    sget p3, Lcs3;->d:I

    or-int/2addr p1, p3

    new-instance p3, Lh43;

    const/4 p4, 0x2

    invoke-direct {p3, p4, p0}, Lh43;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p1, p3}, Lcs3;->a(ILbs3;)V

    return-void
.end method

.method public static c(Lfw9;Lud2;Lql9;Z)Lcr9;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lzv9;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lzv9;-><init>(Lud2;Lql9;Z)V

    invoke-virtual {p0}, Lfw9;->e()Lmp8;

    move-result-object v2

    invoke-virtual {v2, v0}, Lmp8;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {p0, p1, p2, v3, v1}, Lfw9;->a(Lud2;Lql9;Ljava/lang/CharSequence;Z)Lc68;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lmp8;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v3, Lc68;

    if-eqz p3, :cond_1

    iget-object p0, v3, Lc68;->a:Lcr9;

    return-object p0

    :cond_1
    iget-object p0, v3, Lc68;->b:Lcr9;

    return-object p0
.end method


# virtual methods
.method public final a(Lud2;Lql9;Ljava/lang/CharSequence;Z)Lc68;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    new-instance v8, Lzv9;

    move/from16 v6, p4

    invoke-direct {v8, v2, v3, v6}, Lzv9;-><init>(Lud2;Lql9;Z)V

    iget-object v0, v1, Lfw9;->d:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lolb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v3, Lql9;->c:Lep9;

    const/4 v9, 0x1

    if-eqz v0, :cond_1

    iget v4, v0, Lep9;->a:I

    if-ne v4, v9, :cond_1

    iget-object v0, v0, Lep9;->c:Lql9;

    invoke-virtual {v0}, Lql9;->b()Lql9;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Lql9;->b()Lql9;

    move-result-object v0

    :cond_0
    new-instance v10, Lnlb;

    iget-object v11, v0, Lql9;->a:Ldn9;

    iget-object v12, v0, Lql9;->b:Lyx3;

    iget-object v13, v0, Lql9;->c:Lep9;

    iget-object v14, v0, Lql9;->d:Lql9;

    iget-object v15, v0, Lql9;->o:Lsec;

    iget-object v4, v0, Lql9;->X:Lup9;

    iget-object v5, v0, Lql9;->Y:Lzq9;

    iget-object v0, v0, Lql9;->Z:Ltl2;

    move-object/from16 v18, v0

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    invoke-direct/range {v10 .. v18}, Lql9;-><init>(Ldn9;Lyx3;Lep9;Lql9;Lsec;Lup9;Lzq9;Ltl2;)V

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Lch5;->a:Lch5;

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

    check-cast v4, Lql9;

    if-eq v4, v3, :cond_2

    invoke-virtual {v1, v2, v4, v10, v9}, Lfw9;->a(Lud2;Lql9;Ljava/lang/CharSequence;Z)Lc68;

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lfw9;->e()Lmp8;

    move-result-object v0

    invoke-virtual {v0, v8}, Lmp8;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lc68;

    invoke-virtual {v1}, Lfw9;->d()Lsv0;

    move-result-object v0

    check-cast v0, Lm5b;

    invoke-virtual {v0}, Lm5b;->b()I

    move-result v4

    invoke-virtual {v1}, Lfw9;->d()Lsv0;

    move-result-object v0

    check-cast v0, Lm5b;

    invoke-virtual {v0}, Lm5b;->b()I

    move-result v12

    new-instance v0, Lyv9;

    const/4 v7, 0x0

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v7}, Lyv9;-><init>(Lfw9;Lud2;Lql9;ILjava/lang/CharSequence;ZI)V

    new-instance v13, Lz7g;

    invoke-direct {v13, v0}, Lz7g;-><init>(Lmq6;)V

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
    new-instance v0, Lyv9;

    const/4 v7, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move v4, v12

    invoke-direct/range {v0 .. v7}, Lyv9;-><init>(Lfw9;Lud2;Lql9;ILjava/lang/CharSequence;ZI)V

    new-instance v4, Lz7g;

    invoke-direct {v4, v0}, Lz7g;-><init>(Lmq6;)V

    :goto_3
    iget-object v0, v1, Lfw9;->a:Landroid/content/Context;

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

    iget-object v5, v1, Lfw9;->h:Lkotlinx/coroutines/internal/ContextScope;

    if-eqz v11, :cond_a

    iget-object v2, v11, Lc68;->a:Lcr9;

    iget-object v3, v11, Lc68;->b:Lcr9;

    if-nez v15, :cond_8

    if-eqz v9, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v4}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/text/Layout;

    invoke-virtual {v3, v2}, Lcr9;->b(Landroid/text/Layout;)V

    new-instance v2, Lbw9;

    invoke-direct {v2, v11, v13, v10}, Lbw9;-><init>(Lc68;Lz7g;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v10, v10, v2, v0}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    return-object v11

    :cond_8
    :goto_5
    invoke-virtual {v13}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/text/Layout;

    invoke-virtual {v2, v6}, Lcr9;->b(Landroid/text/Layout;)V

    if-eq v2, v3, :cond_9

    new-instance v2, Law9;

    invoke-direct {v2, v11, v4, v10}, Law9;-><init>(Lc68;Lz7g;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v10, v10, v2, v0}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    :cond_9
    return-object v11

    :cond_a
    new-instance v6, Lcr9;

    invoke-direct {v6, v2, v3, v13}, Lcr9;-><init>(Lud2;Lql9;Lz7g;)V

    if-eqz v15, :cond_b

    move-object v7, v6

    goto :goto_6

    :cond_b
    new-instance v7, Lcr9;

    invoke-direct {v7, v2, v3, v4}, Lcr9;-><init>(Lud2;Lql9;Lz7g;)V

    :goto_6
    new-instance v2, Lc68;

    invoke-direct {v2, v6, v7}, Lc68;-><init>(Lcr9;Lcr9;)V

    invoke-virtual {v1}, Lfw9;->e()Lmp8;

    move-result-object v3

    invoke-virtual {v3, v8, v2}, Lmp8;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v15, :cond_d

    if-eqz v9, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v4}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/text/Layout;

    invoke-virtual {v7, v3}, Lcr9;->b(Landroid/text/Layout;)V

    new-instance v3, Ldw9;

    invoke-direct {v3, v2, v13, v10}, Ldw9;-><init>(Lc68;Lz7g;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v10, v10, v3, v0}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    return-object v2

    :cond_d
    :goto_7
    invoke-virtual {v13}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/text/Layout;

    invoke-virtual {v6, v3}, Lcr9;->b(Landroid/text/Layout;)V

    if-eq v6, v7, :cond_e

    new-instance v3, Lcw9;

    invoke-direct {v3, v2, v4, v10}, Lcw9;-><init>(Lc68;Lz7g;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v10, v10, v3, v0}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    :cond_e
    return-object v2
.end method

.method public final b(Lud2;Lql9;ILjava/lang/CharSequence;Z)Landroid/text/Layout;
    .locals 36

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v11, p2

    move-object/from16 v0, p4

    move/from16 v1, p5

    sget-object v14, Ldc3;->s0:Lole;

    iget-object v4, v11, Lql9;->o:Lsec;

    iget-object v15, v2, Lfw9;->d:Ld68;

    invoke-interface {v15}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lolb;

    iget-object v6, v5, Lolb;->a:Landroid/content/Context;

    iget-object v7, v11, Lql9;->a:Ldn9;

    instance-of v8, v11, Lnlb;

    const/4 v13, 0x0

    move/from16 v16, v8

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v16, :cond_13

    iget-object v4, v5, Lolb;->b:Lpfc;

    iget-object v10, v4, Lpfc;->c:Ljah;

    const-string v12, "audio.transcription.enabled"

    iget-object v10, v10, Lz3;->g:Lg68;

    invoke-virtual {v10, v12, v9}, Lg68;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    iget-object v12, v7, Ldn9;->Y:Ljava/lang/String;

    if-eqz v12, :cond_1

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, Ldn9;->J()Z

    move-result v12

    if-nez v12, :cond_1

    invoke-virtual {v11, v3}, Lql9;->c(Lud2;)Ljava/lang/CharSequence;

    move-result-object v4

    move/from16 v19, v9

    goto/16 :goto_4

    :cond_1
    :goto_0
    invoke-virtual {v7}, Ldn9;->A()Z

    move-result v12

    if-eqz v12, :cond_5

    if-eqz v10, :cond_4

    invoke-virtual {v7}, Ldn9;->g()Lm10;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v4, v4, Lm10;->f:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v7}, Ldn9;->g()Lm10;

    move-result-object v4

    iget-object v4, v4, Lm10;->f:Ljava/lang/String;

    move v12, v9

    goto :goto_3

    :cond_4
    :goto_2
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    sget v5, Le5e;->A:I

    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7}, Ldn9;->g()Lm10;

    move-result-object v6

    move v12, v9

    iget-wide v9, v6, Lm10;->c:J

    sget-object v6, Laig;->b:[Ljava/lang/String;

    invoke-static {v9, v10}, Ldsi;->a(J)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const-string v6, "%s %s"

    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_3
    move/from16 v19, v12

    goto/16 :goto_4

    :cond_5
    move v12, v9

    invoke-virtual {v7}, Ldn9;->E()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v7}, Ldn9;->l()Lv10;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v4, v4, Lv10;->c:Ljava/lang/String;

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    goto :goto_3

    :cond_7
    invoke-virtual {v7}, Ldn9;->C()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual {v7}, Ldn9;->j()Lq10;

    move-result-object v4

    invoke-static {}, Lbn;->a()Laq3;

    move-result-object v5

    check-cast v5, Ld8b;

    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v5

    const/16 v9, 0x15b

    invoke-virtual {v5, v9}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfy3;

    invoke-virtual {v5, v4}, Lfy3;->b(Lq10;)Lyx3;

    move-result-object v5

    sget v10, Ll5e;->c:I

    invoke-static {}, Lbn;->a()Laq3;

    move-result-object v18

    check-cast v18, Ld8b;

    move/from16 v19, v12

    invoke-virtual/range {v18 .. v18}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v12

    invoke-virtual {v12, v9}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfy3;

    invoke-static {v5, v4}, Lwij;->a(Lyx3;Lq10;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v6, v10, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_8
    move/from16 v19, v12

    invoke-virtual {v7}, Ldn9;->F()Z

    move-result v9

    if-eqz v9, :cond_9

    sget v4, Le5e;->E:I

    invoke-virtual {v6, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_9
    invoke-virtual {v7}, Ldn9;->B()Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v5, v5, Lolb;->a:Landroid/content/Context;

    iget-object v6, v11, Lql9;->a:Ldn9;

    iget-object v4, v4, Lpfc;->a:Ldj8;

    invoke-virtual {v4}, Lcfe;->s()J

    move-result-wide v24

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    invoke-static/range {v20 .. v25}, Laig;->h(Landroid/content/Context;Ldn9;ZZJ)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_a
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_b

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_c

    :cond_b
    :goto_5
    move-object/from16 v17, v15

    const/16 v15, 0x1f8

    goto/16 :goto_b

    :cond_c
    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_d

    move-object v6, v4

    const/4 v9, 0x3

    goto :goto_9

    :cond_d
    invoke-virtual {v7}, Ldn9;->A()Z

    move-result v5

    if-eqz v5, :cond_e

    move/from16 v5, v19

    goto :goto_6

    :cond_e
    invoke-virtual {v7}, Ldn9;->C()Z

    move-result v5

    if-eqz v5, :cond_f

    move v5, v8

    goto :goto_6

    :cond_f
    const/4 v5, 0x3

    :goto_6
    instance-of v6, v4, Landroid/text/Spannable;

    if-eqz v6, :cond_11

    invoke-static {v4}, Lqcj;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    instance-of v6, v4, Landroid/text/Spannable;

    if-eqz v6, :cond_10

    move-object v6, v4

    check-cast v6, Landroid/text/Spannable;

    goto :goto_7

    :cond_10
    const/4 v6, 0x0

    :goto_7
    if-eqz v6, :cond_11

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v7

    const-class v9, Ltt8;

    invoke-interface {v6, v13, v7, v9}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v7

    array-length v9, v7

    move v12, v13

    :goto_8
    if-ge v12, v9, :cond_11

    aget-object v18, v7, v12

    move-object/from16 v13, v18

    check-cast v13, Ltt8;

    invoke-interface {v6, v13}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v12, v12, 0x1

    const/4 v13, 0x0

    goto :goto_8

    :cond_11
    move-object v6, v4

    move v9, v5

    :goto_9
    if-eqz v6, :cond_b

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_12

    goto :goto_5

    :cond_12
    new-instance v4, Lkhg;

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    const/high16 v7, 0x41600000    # 14.0f

    invoke-static {v8, v7, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/lit8 v7, v7, 0x1

    const/16 v8, 0xa

    int-to-float v12, v8

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v12

    invoke-static {v13}, Ln7j;->c(F)I

    move-result v13

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v8

    invoke-static {v12}, Ln7j;->c(F)I

    move-result v8

    move v12, v13

    move v13, v8

    const/4 v8, 0x0

    move-object/from16 v17, v15

    const/16 v15, 0x1f8

    invoke-direct/range {v4 .. v13}, Lkhg;-><init>(FLjava/lang/CharSequence;ZZILandroid/text/TextUtils$TruncateAt;Lql9;II)V

    move-object v8, v4

    :goto_a
    const/4 v12, 0x1

    goto/16 :goto_11

    :goto_b
    const/4 v8, 0x0

    goto :goto_a

    :cond_13
    move-object/from16 v17, v15

    const/16 v15, 0x1f8

    iget-object v9, v7, Ldn9;->Y:Ljava/lang/String;

    if-eqz v9, :cond_15

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_14

    goto :goto_c

    :cond_14
    invoke-virtual {v7}, Ldn9;->J()Z

    move-result v9

    if-eqz v9, :cond_16

    :cond_15
    :goto_c
    const/4 v12, 0x1

    goto/16 :goto_10

    :cond_16
    invoke-virtual {v4, v3}, Lsec;->b(Lud2;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1b

    invoke-virtual {v7}, Ldn9;->f()I

    move-result v9

    if-nez v9, :cond_1b

    new-instance v8, Lkhg;

    sget-object v9, Ll23;->c:Lhhg;

    iget-object v5, v5, Lolb;->d:Ld68;

    invoke-interface {v5}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfab;

    iget-object v5, v5, Lfab;->a:Laof;

    invoke-interface {v5}, Laof;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsb5;

    invoke-virtual {v9, v5}, Lhhg;->e(Lsb5;)J

    move-result-wide v9

    invoke-static {v9, v10, v6}, Lo05;->c(JLandroid/content/Context;)F

    move-result v5

    iget-object v6, v4, Lsec;->a:Lodb;

    invoke-virtual {v6}, Lodb;->h()I

    move-result v9

    invoke-virtual {v6}, Lodb;->f()I

    move-result v6

    invoke-virtual {v4, v3, v9, v6}, Lsec;->j(Lud2;II)V

    invoke-virtual {v4, v3}, Lsec;->h(Lud2;)V

    iget-object v6, v4, Lsec;->h:Ljava/lang/CharSequence;

    if-nez v6, :cond_17

    const-string v6, ""

    :cond_17
    invoke-virtual {v7}, Ldn9;->J()Z

    move-result v9

    if-nez v9, :cond_18

    invoke-virtual {v4, v3}, Lsec;->b(Lud2;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1a

    invoke-virtual {v7}, Ldn9;->f()I

    move-result v4

    if-nez v4, :cond_1a

    :cond_18
    iget-object v4, v11, Lql9;->c:Lep9;

    if-nez v4, :cond_1a

    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_19

    goto :goto_d

    :cond_19
    const/4 v13, 0x0

    goto :goto_e

    :cond_1a
    :goto_d
    const/4 v13, 0x1

    :goto_e
    invoke-direct {v8, v5, v6, v13, v15}, Lkhg;-><init>(FLjava/lang/CharSequence;ZI)V

    goto/16 :goto_a

    :cond_1b
    invoke-virtual {v11, v3}, Lql9;->c(Lud2;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v14, v6}, Lole;->i(Landroid/content/Context;)Ldc3;

    move-result-object v7

    invoke-virtual {v7}, Ldc3;->k()Lplb;

    move-result-object v7

    invoke-interface {v7}, Lplb;->a()Li13;

    move-result-object v7

    invoke-virtual {v11}, Lql9;->d()Z

    move-result v9

    invoke-interface {v7, v9}, Li13;->j(Z)Lmv0;

    move-result-object v7

    iget-object v7, v7, Lmv0;->d:Lpv0;

    iget v7, v7, Lpv0;->b:I

    const/16 v9, 0x1c

    invoke-static {v4, v7, v9}, Lyna;->O(Ljava/lang/CharSequence;II)Landroid/text/Spannable;

    move-result-object v7

    if-nez v7, :cond_1c

    goto :goto_f

    :cond_1c
    move-object v4, v7

    :goto_f
    iget-object v5, v5, Lolb;->e:Ld68;

    invoke-interface {v5}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsv0;

    invoke-virtual {v11}, Lql9;->d()Z

    check-cast v5, Lm5b;

    invoke-virtual {v5}, Lm5b;->c()F

    move-result v5

    invoke-static {v6}, Ly5f;->a(Landroid/content/Context;)Lk2h;

    move-result-object v6

    iget-object v6, v6, Lk2h;->a:Lhof;

    invoke-virtual {v6}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    invoke-static {v8, v6, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    add-float/2addr v6, v5

    new-instance v8, Lkhg;

    const/16 v5, 0x1f0

    const/4 v12, 0x1

    invoke-direct {v8, v6, v4, v12, v5}, Lkhg;-><init>(FLjava/lang/CharSequence;ZI)V

    goto :goto_11

    :goto_10
    const/4 v8, 0x0

    :goto_11
    if-nez v8, :cond_1d

    new-instance v8, Lkhg;

    invoke-virtual {v2}, Lfw9;->d()Lsv0;

    move-result-object v4

    invoke-virtual {v11}, Lql9;->d()Z

    check-cast v4, Lm5b;

    invoke-virtual {v4}, Lm5b;->c()F

    move-result v4

    invoke-virtual {v11, v3}, Lql9;->c(Lud2;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-direct {v8, v4, v5, v12, v15}, Lkhg;-><init>(FLjava/lang/CharSequence;ZI)V

    :cond_1d
    if-eqz v0, :cond_1e

    const/16 v4, 0x1f5

    invoke-static {v8, v0, v4}, Lkhg;->a(Lkhg;Ljava/lang/CharSequence;I)Lkhg;

    move-result-object v8

    :cond_1e
    invoke-interface/range {v17 .. v17}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lolb;

    iget-object v4, v8, Lkhg;->b:Ljava/lang/CharSequence;

    iget-object v0, v0, Lolb;->c:Ljava/lang/String;

    if-nez v1, :cond_1f

    goto :goto_14

    :cond_1f
    instance-of v5, v4, Landroid/text/Spannable;

    if-nez v5, :cond_20

    goto :goto_14

    :cond_20
    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    move-result v6

    const-class v7, Lfhe;

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v6, v7}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lfhe;

    array-length v7, v6

    if-nez v7, :cond_21

    goto :goto_14

    :cond_21
    array-length v4, v6

    const/4 v13, 0x0

    :goto_12
    if-ge v13, v4, :cond_24

    aget-object v7, v6, v13

    :try_start_0
    iget-object v9, v7, Lfhe;->a:Landroid/text/style/ForegroundColorSpan;

    if-eqz v9, :cond_22

    invoke-virtual {v5, v9}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    :cond_22
    iget-object v9, v7, Lfhe;->b:Landroid/text/style/BackgroundColorSpan;

    if-eqz v9, :cond_23

    invoke-virtual {v5, v9}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    :cond_23
    invoke-virtual {v5, v7}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    const-string v7, "reformatText: remove search span"

    invoke-static {v0, v7}, Lm4j;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_13

    :catchall_0
    const-string v7, "reformatText: could not remove search spans"

    invoke-static {v0, v7}, Lm4j;->A(Ljava/lang/String;Ljava/lang/String;)V

    :goto_13
    add-int/lit8 v13, v13, 0x1

    goto :goto_12

    :cond_24
    move-object v4, v5

    :goto_14
    const/16 v0, 0x1fd

    invoke-static {v8, v4, v0}, Lkhg;->a(Lkhg;Ljava/lang/CharSequence;I)Lkhg;

    move-result-object v6

    iget-object v0, v6, Lkhg;->b:Ljava/lang/CharSequence;

    iget-boolean v4, v6, Lkhg;->d:Z

    if-eqz v4, :cond_27

    new-instance v7, Lzv9;

    invoke-direct {v7, v3, v11, v1}, Lzv9;-><init>(Lud2;Lql9;Z)V

    iget-object v8, v2, Lfw9;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v8, v7}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_25

    invoke-virtual {v8, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll25;

    if-eqz v4, :cond_25

    invoke-interface {v4}, Ll25;->f()Z

    move-result v4

    if-nez v4, :cond_25

    goto/16 :goto_15

    :cond_25
    invoke-virtual {v8, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll25;

    if-eqz v4, :cond_26

    invoke-interface {v4}, Ll25;->dispose()V

    :cond_26
    invoke-interface/range {v17 .. v17}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lolb;

    iget-object v4, v4, Lolb;->f:Lz7g;

    invoke-virtual {v4}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsgg;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lpa4;

    const/16 v9, 0xa

    invoke-direct {v5, v4, v9, v0}, Lpa4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v9, Lnw8;

    invoke-direct {v9, v5}, Lnw8;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance v5, Lrgg;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, Lbdf;->g(Ljava/lang/Object;)Lgo3;

    move-result-object v5

    iget-object v10, v4, Lsgg;->b:Lch5;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lhga;

    const/16 v13, 0x1b

    invoke-direct {v10, v4, v13, v0}, Lhga;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v4, Lhdf;

    invoke-direct {v4, v5, v10, v12}, Lhdf;-><init>(Lbdf;Lux3;I)V

    new-instance v5, Lww8;

    const/4 v10, 0x0

    invoke-direct {v5, v9, v10, v4}, Lww8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v4, Lsrf;

    const/16 v9, 0x15

    invoke-direct {v4, v9}, Lsrf;-><init>(I)V

    new-instance v9, Llw8;

    invoke-direct {v9, v5, v4, v12}, Llw8;-><init>(Ljava/lang/Object;Ldr6;I)V

    new-instance v4, Lnle;

    const/16 v5, 0x16

    invoke-direct {v4, v5, v0}, Lnle;-><init>(ILjava/lang/Object;)V

    new-instance v10, Luw8;

    sget-object v5, Lz7f;->g:Laoa;

    sget-object v12, Lz7f;->f:Ltr6;

    invoke-direct {v10, v9, v5, v4, v12}, Luw8;-><init>(Ldw8;Lux3;Lux3;Ln6;)V

    move-object/from16 v27, v0

    new-instance v0, Lze;

    move v5, v1

    move-object v4, v11

    move-object/from16 v1, v27

    invoke-direct/range {v0 .. v5}, Lze;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    new-instance v1, Luz6;

    const/16 v3, 0x18

    invoke-direct {v1, v3, v2}, Luz6;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lvs5;

    const/4 v4, 0x3

    invoke-direct {v3, v2, v4, v7}, Lvs5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v4, Lew8;

    invoke-direct {v4, v0, v1, v3}, Lew8;-><init>(Lux3;Lux3;Ln6;)V

    invoke-virtual {v10, v4}, Ldw8;->e(Lqw8;)V

    invoke-virtual {v8, v7, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    :cond_27
    :goto_15
    move-object/from16 v27, v0

    :goto_16
    iget-boolean v0, v6, Lkhg;->j:Z

    if-nez v0, :cond_28

    const/16 v0, 0x1ef

    const/4 v1, 0x0

    invoke-static {v6, v1, v0}, Lkhg;->a(Lkhg;Ljava/lang/CharSequence;I)Lkhg;

    move-result-object v6

    :cond_28
    iget-object v0, v2, Lfw9;->i:Lz7g;

    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lew9;

    new-instance v1, Llvg;

    invoke-virtual {v2}, Lfw9;->d()Lsv0;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lql9;->d()Z

    move-result v4

    check-cast v3, Lm5b;

    iget-object v3, v3, Lm5b;->a:Landroid/content/Context;

    invoke-virtual {v14, v3}, Lole;->i(Landroid/content/Context;)Ldc3;

    move-result-object v3

    invoke-virtual {v3}, Ldc3;->k()Lplb;

    move-result-object v3

    invoke-interface {v3}, Lplb;->a()Li13;

    move-result-object v3

    invoke-interface {v3, v4}, Li13;->j(Z)Lmv0;

    move-result-object v3

    iget-object v3, v3, Lmv0;->d:Lpv0;

    iget v3, v3, Lpv0;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, v6, Lkhg;->a:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lql9;->d()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {v1, v3, v4, v5}, Llvg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lmp8;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_29

    move-object/from16 v28, v0

    check-cast v28, Landroid/text/TextPaint;

    iget v0, v6, Lkhg;->h:I

    sub-int v0, p3, v0

    iget v1, v6, Lkhg;->i:I

    sub-int v29, v0, v1

    iget-object v0, v2, Lfw9;->e:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v26, v0

    check-cast v26, La68;

    iget-boolean v0, v6, Lkhg;->c:Z

    iget-object v1, v6, Lkhg;->f:Landroid/text/TextUtils$TruncateAt;

    iget v3, v6, Lkhg;->e:I

    const/16 v34, 0x0

    const/16 v35, 0x190

    const/16 v33, 0x0

    move/from16 v31, v0

    move-object/from16 v32, v1

    move/from16 v30, v3

    invoke-static/range {v26 .. v35}, La68;->a(La68;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;FZI)Landroid/text/Layout;

    move-result-object v0

    return-object v0

    :cond_29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()Lsv0;
    .locals 1

    iget-object v0, p0, Lfw9;->c:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsv0;

    return-object v0
.end method

.method public final e()Lmp8;
    .locals 1

    iget-object v0, p0, Lfw9;->f:Lz7g;

    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmp8;

    return-object v0
.end method
