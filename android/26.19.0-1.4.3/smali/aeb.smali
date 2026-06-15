.class public final Laeb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lfa8;

.field public final c:Lfa8;

.field public final d:Lfa8;

.field public final e:Lfa8;

.field public final f:Lfa8;

.field public final g:Lfa8;

.field public final h:Lfa8;

.field public final i:Llk;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeb;->a:Landroid/content/Context;

    iput-object p2, p0, Laeb;->b:Lfa8;

    iput-object p3, p0, Laeb;->c:Lfa8;

    iput-object p4, p0, Laeb;->d:Lfa8;

    iput-object p5, p0, Laeb;->e:Lfa8;

    iput-object p6, p0, Laeb;->f:Lfa8;

    iput-object p7, p0, Laeb;->g:Lfa8;

    iput-object p8, p0, Laeb;->h:Lfa8;

    new-instance p1, Llk;

    invoke-direct {p1}, Llk;-><init>()V

    iput-object p1, p0, Laeb;->i:Llk;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Laeb;->j:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static synthetic b(Laeb;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;
    .locals 8

    const/4 v7, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v7}, Laeb;->a(Ljava/lang/CharSequence;Ljava/util/List;IZIZZ)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;Ljava/util/List;IZIZZ)Ljava/lang/CharSequence;
    .locals 43

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v10, p4

    sget-object v11, Lhf3;->j:Lpl0;

    sget-object v12, Lqo8;->g:Lqo8;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    move-object v8, v1

    goto/16 :goto_10

    :cond_1
    if-eqz p2, :cond_0

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance v13, Lkga;

    invoke-direct {v13}, Lkga;-><init>()V

    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v14, Lydb;

    invoke-direct {v14, v13, v1}, Lydb;-><init>(Lkga;Laeb;)V

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/4 v15, 0x0

    const/16 v2, 0x11

    invoke-virtual {v7, v14, v15, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwq9;

    iget-wide v3, v0, Lwq9;->a:J

    iget-object v5, v0, Lwq9;->c:Lvq9;

    new-instance v8, Lhzd;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iget v6, v0, Lwq9;->d:I

    iput v6, v8, Lhzd;->a:I

    iget v9, v0, Lwq9;->e:I

    iget-object v0, v0, Lwq9;->f:Ljava/util/Map;

    move/from16 v17, v9

    new-instance v9, Lhzd;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    add-int v6, v6, v17

    iput v6, v9, Lhzd;->a:I

    iget-object v6, v13, Lkga;->a:[J

    iget v2, v13, Lkga;->b:I

    :goto_2
    if-ge v15, v2, :cond_5

    aget-wide v18, v6, v15

    const/16 v20, 0x20

    move-object/from16 p2, v5

    move-object/from16 v21, v6

    shr-long v5, v18, v20

    long-to-int v5, v5

    iget v6, v8, Lhzd;->a:I

    const-wide v22, 0xffffffffL

    move-object/from16 v20, v12

    move-object/from16 v24, v13

    if-gt v5, v6, :cond_3

    and-long v12, v18, v22

    long-to-int v12, v12

    add-int/2addr v6, v12

    iput v6, v8, Lhzd;->a:I

    :cond_3
    iget v6, v9, Lhzd;->a:I

    if-ge v5, v6, :cond_4

    and-long v12, v18, v22

    long-to-int v5, v12

    add-int/2addr v6, v5

    iput v6, v9, Lhzd;->a:I

    :cond_4
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v5, p2

    move-object/from16 v12, v20

    move-object/from16 v6, v21

    move-object/from16 v13, v24

    goto :goto_2

    :cond_5
    move-object/from16 p2, v5

    move-object/from16 v20, v12

    move-object/from16 v24, v13

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v5, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    iget-object v0, v1, Laeb;->g:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgc;

    iget-object v0, v0, Lhgc;->r2:Lfgc;

    sget-object v2, Lhgc;->h6:[Lf88;

    const/16 v3, 0xac

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v0

    invoke-virtual {v0}, Llgc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    iget v0, v8, Lhzd;->a:I

    iget v2, v9, Lhzd;->a:I

    :goto_3
    if-lez v0, :cond_6

    add-int/lit8 v3, v0, -0x1

    invoke-virtual {v7, v3}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lcj0;->u(C)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v7, v4}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    invoke-virtual {v7, v3, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/Editable;

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    :cond_6
    const-string v3, "\n"

    const/16 v4, 0xa

    if-lez v0, :cond_7

    add-int/lit8 v5, v0, -0x1

    invoke-virtual {v7, v5}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v5

    if-eq v5, v4, :cond_7

    invoke-virtual {v7, v0, v3}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v2, v2, 0x1

    :cond_7
    :goto_4
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    if-ge v2, v5, :cond_8

    invoke-virtual {v7, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v5

    invoke-static {v5}, Lcj0;->u(C)Z

    move-result v5

    if-eqz v5, :cond_8

    add-int/lit8 v5, v2, 0x1

    invoke-virtual {v7, v2, v5}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/Editable;

    goto :goto_4

    :cond_8
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    if-ge v2, v5, :cond_9

    invoke-virtual {v7, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v5

    if-eq v5, v4, :cond_9

    invoke-virtual {v7, v2, v3}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    :cond_9
    const/4 v3, 0x0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, v1, Laeb;->a:Landroid/content/Context;

    invoke-virtual {v11, v3}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object v4

    invoke-virtual {v4}, Lhf3;->m()Ldob;

    move-result-object v4

    invoke-interface {v4}, Ldob;->k()Lhk5;

    move-result-object v4

    invoke-static {v4, v10}, Leja;->d(Lhk5;Z)Lsnb;

    move-result-object v28

    new-instance v25, Lqbd;

    iget-object v4, v1, Laeb;->a:Landroid/content/Context;

    iget-object v5, v1, Laeb;->h:Lfa8;

    invoke-interface {v5}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkab;

    iget-object v5, v5, Lkab;->a:Lewf;

    sget-object v6, Ln9h;->t:Lerg;

    invoke-virtual {v6}, Lerg;->h()Lerg;

    move-result-object v29

    sget v6, Lree;->G2:I

    invoke-static {v3, v6}, Llb4;->o0(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v30

    const/16 v3, 0xc

    int-to-float v3, v3

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v3

    invoke-static {v6}, Lq98;->n0(F)I

    move-result v31

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v6

    invoke-static {v3}, Lq98;->n0(F)I

    move-result v32

    const/4 v3, 0x2

    int-to-float v3, v3

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v3

    invoke-static {v6}, Lq98;->n0(F)I

    move-result v33

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v3

    invoke-static {v6}, Lq98;->n0(F)I

    move-result v34

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v3

    invoke-static {v6}, Lq98;->n0(F)I

    move-result v35

    const/4 v6, 0x4

    int-to-float v6, v6

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v6

    invoke-static {v8}, Lq98;->n0(F)I

    move-result v36

    const/4 v8, 0x6

    int-to-float v8, v8

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v9

    invoke-static {v8}, Lq98;->n0(F)I

    move-result v37

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v3

    invoke-static {v8}, Lq98;->n0(F)I

    move-result v38

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v8

    invoke-static {v3}, Lq98;->n0(F)I

    move-result v39

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v6

    invoke-static {v3}, Lq98;->n0(F)I

    move-result v40

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v3

    invoke-static {v6}, Lq98;->n0(F)I

    move-result v3

    int-to-float v3, v3

    const/16 v42, 0x1

    move/from16 v41, v3

    move-object/from16 v26, v4

    move-object/from16 v27, v5

    invoke-direct/range {v25 .. v42}, Lqbd;-><init>(Landroid/content/Context;Lewf;Lsnb;Lerg;Landroid/graphics/drawable/Drawable;IIIIIIIIIIFZ)V

    move-object/from16 v3, v25

    new-instance v4, Lrbd;

    invoke-direct {v4, v3}, Lrbd;-><init>(Lqbd;)V

    const/16 v6, 0x11

    invoke-static {v7, v4, v0, v2, v6}, Lg63;->f0(Landroid/text/Spannable;Luw8;III)V

    goto :goto_5

    :cond_a
    const/16 v6, 0x11

    :goto_5
    move-object v8, v1

    move/from16 v18, v6

    move-object v1, v7

    :cond_b
    :goto_6
    const/4 v12, 0x0

    goto/16 :goto_d

    :pswitch_1
    const/16 v6, 0x11

    if-eqz p6, :cond_12

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    iget v2, v8, Lhzd;->a:I

    const-string v13, "MessageElementFormatter"

    if-gt v2, v0, :cond_c

    iget v2, v9, Lhzd;->a:I

    if-le v2, v0, :cond_d

    :cond_c
    move/from16 v18, v6

    move-object v4, v8

    move-object v8, v1

    move-object v1, v7

    goto/16 :goto_a

    :cond_d
    if-lez p5, :cond_e

    move/from16 v6, p5

    move-object v15, v7

    goto :goto_7

    :cond_e
    sget-object v0, Ln9h;->f:Lerg;

    sget-object v2, Lcf5;->b:Lcf5;

    move-object v15, v7

    invoke-virtual {v0, v2}, Lerg;->k(Lcf5;)J

    move-result-wide v6

    iget-object v0, v1, Laeb;->a:Landroid/content/Context;

    invoke-static {v6, v7, v0}, Lj45;->c(JLandroid/content/Context;)F

    move-result v0

    invoke-static {v0}, Lq98;->n0(F)I

    move-result v0

    move v6, v0

    :goto_7
    new-instance v0, Lxdb;

    move/from16 v5, p7

    invoke-direct {v0, v6, v3, v4, v5}, Lxdb;-><init>(IJZ)V

    iget-object v2, v1, Laeb;->j:Ljava/util/concurrent/ConcurrentHashMap;

    move-object v7, v0

    new-instance v0, Lwdb;

    move-object v12, v15

    move-object v15, v7

    move-object v7, v12

    move-object v12, v2

    move-wide v2, v3

    const/16 v18, 0x11

    move/from16 v4, p3

    invoke-direct/range {v0 .. v9}, Lwdb;-><init>(Laeb;JIZILandroid/text/SpannableStringBuilder;Lhzd;Lhzd;)V

    move-object v4, v8

    move-object v8, v1

    move-object v1, v7

    new-instance v5, Lxk;

    const/16 v6, 0xb

    invoke-direct {v5, v6, v0}, Lxk;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v12, v15, v5}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcm;

    :try_start_0
    const-class v5, Lol5;

    iget v6, v4, Lhzd;->a:I

    iget v7, v9, Lhzd;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1, v6, v7, v5}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x0

    :goto_8
    if-ge v7, v6, :cond_f

    aget-object v12, v5, v7

    invoke-virtual {v1, v12}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :catchall_0
    :cond_f
    :try_start_2
    new-instance v5, Ldm;

    invoke-direct {v5, v2, v3, v0}, Ldm;-><init>(JLcm;)V

    iget v0, v4, Lhzd;->a:I

    iget v2, v9, Lhzd;->a:I

    const/16 v3, 0x21

    invoke-virtual {v1, v5, v0, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    sget-object v0, Lfbh;->a:Lfbh;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_9

    :catchall_1
    move-exception v0

    new-instance v2, La7e;

    invoke-direct {v2, v0}, La7e;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_9
    invoke-static {v0}, Lc7e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_b

    const-string v2, "Can\'t process animoji by message element"

    invoke-static {v13, v2, v0}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_6

    :goto_a
    sget-object v2, Lq98;->y:Ledb;

    if-nez v2, :cond_10

    goto :goto_b

    :cond_10
    sget-object v3, Lqo8;->e:Lqo8;

    invoke-virtual {v2, v3}, Ledb;->b(Lqo8;)Z

    move-result v6

    if-eqz v6, :cond_11

    iget v4, v4, Lhzd;->a:I

    iget v6, v9, Lhzd;->a:I

    const-string v7, ":"

    const-string v9, ", length:"

    const-string v12, "Can\'t process animoji by message element with start:end="

    invoke-static {v12, v4, v7, v6, v9}, Lc72;->p(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v13, v0, v5}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_b
    move-object v7, v1

    move-object v1, v8

    move/from16 v2, v18

    :goto_c
    move-object/from16 v12, v20

    move-object/from16 v13, v24

    const/4 v15, 0x0

    goto/16 :goto_1

    :cond_12
    move v2, v6

    goto :goto_c

    :pswitch_2
    move-object v4, v8

    const/16 v18, 0x11

    move-object v8, v1

    move-object v1, v7

    iget v0, v4, Lhzd;->a:I

    iget v2, v9, Lhzd;->a:I

    new-instance v3, Lp87;

    invoke-direct {v3}, Lp87;-><init>()V

    const/16 v4, 0x21

    invoke-static {v1, v3, v0, v2, v4}, Lg63;->f0(Landroid/text/Spannable;Luw8;III)V

    goto/16 :goto_6

    :pswitch_3
    move-object v4, v8

    const/16 v18, 0x11

    move-object v8, v1

    move-object v1, v7

    iget v0, v4, Lhzd;->a:I

    iget v2, v9, Lhzd;->a:I

    new-instance v3, Ly7g;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ly7g;-><init>(I)V

    invoke-interface {v3, v1, v0, v2}, Luw8;->a(Landroid/text/Spannable;II)V

    goto/16 :goto_6

    :pswitch_4
    move-object v4, v8

    const/16 v18, 0x11

    move-object v8, v1

    move-object v1, v7

    iget v0, v4, Lhzd;->a:I

    iget v2, v9, Lhzd;->a:I

    new-instance v3, Lvi3;

    invoke-direct {v3}, Lvi3;-><init>()V

    const/16 v4, 0x21

    invoke-static {v1, v3, v0, v2, v4}, Lg63;->f0(Landroid/text/Spannable;Luw8;III)V

    goto/16 :goto_6

    :pswitch_5
    move-object v4, v8

    const/16 v18, 0x11

    move-object v8, v1

    move-object v1, v7

    iget v0, v4, Lhzd;->a:I

    iget v2, v9, Lhzd;->a:I

    new-instance v3, Ly7g;

    const/4 v12, 0x0

    invoke-direct {v3, v12}, Ly7g;-><init>(I)V

    invoke-interface {v3, v1, v0, v2}, Luw8;->a(Landroid/text/Spannable;II)V

    goto :goto_d

    :pswitch_6
    move-object v4, v8

    const/4 v12, 0x0

    const/16 v18, 0x11

    move-object v8, v1

    move-object v1, v7

    if-eqz v0, :cond_17

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_13

    goto :goto_e

    :cond_13
    const-string v2, "url"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    sget-object v0, Lq98;->y:Ledb;

    if-eqz v0, :cond_19

    const/4 v2, 0x0

    const/16 v3, 0x8

    const-string v4, "MessageElementFormatter"

    const-string v5, "Link message element is missing"

    const/4 v6, 0x0

    move-object/from16 p1, v0

    move-object/from16 p6, v2

    move/from16 p7, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p2, v20

    invoke-static/range {p1 .. p7}, Ledb;->f(Ledb;Lqo8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    goto/16 :goto_f

    :cond_14
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_15

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    :cond_15
    move-object v2, v5

    if-nez v2, :cond_16

    :goto_d
    move-object v7, v1

    move-object v1, v8

    move v15, v12

    move/from16 v2, v18

    move-object/from16 v12, v20

    move-object/from16 v13, v24

    goto/16 :goto_1

    :cond_16
    iget-object v0, v8, Laeb;->a:Landroid/content/Context;

    invoke-virtual {v11, v0}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object v0

    invoke-virtual {v0}, Lhf3;->m()Ldob;

    move-result-object v0

    invoke-interface {v0}, Ldob;->k()Lhk5;

    move-result-object v0

    invoke-static {v0, v10}, Leja;->d(Lhk5;Z)Lsnb;

    move-result-object v0

    iget-object v0, v0, Lsnb;->b:Lrnb;

    iget v5, v0, Lrnb;->a:I

    iget v3, v4, Lhzd;->a:I

    iget v4, v9, Lhzd;->a:I

    const/4 v6, 0x0

    const/16 v7, 0x30

    invoke-static/range {v1 .. v7}, Lcj0;->y(Landroid/text/Spannable;Ljava/lang/String;IIILy6;I)V

    goto :goto_d

    :cond_17
    :goto_e
    sget-object v0, Lq98;->y:Ledb;

    if-eqz v0, :cond_19

    const/4 v2, 0x0

    const/16 v3, 0x8

    const-string v4, "MessageElementFormatter"

    const-string v5, "missing attributes"

    const/4 v6, 0x0

    move-object/from16 p1, v0

    move-object/from16 p6, v2

    move/from16 p7, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p2, v20

    invoke-static/range {p1 .. p7}, Ledb;->f(Ledb;Lqo8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    goto :goto_f

    :pswitch_7
    move-object v4, v8

    const/4 v12, 0x0

    const/16 v18, 0x11

    move-object v8, v1

    move-object v1, v7

    iget v0, v4, Lhzd;->a:I

    iget v2, v9, Lhzd;->a:I

    new-instance v3, Lzz7;

    invoke-direct {v3}, Lzz7;-><init>()V

    invoke-interface {v3, v1, v0, v2}, Luw8;->a(Landroid/text/Spannable;II)V

    goto :goto_d

    :pswitch_8
    move-object v4, v8

    const/4 v12, 0x0

    const/16 v18, 0x11

    move-object v8, v1

    move-object v1, v7

    iget v0, v4, Lhzd;->a:I

    iget v2, v9, Lhzd;->a:I

    new-instance v3, Lbw0;

    invoke-direct {v3}, Lbw0;-><init>()V

    invoke-interface {v3, v1, v0, v2}, Luw8;->a(Landroid/text/Spannable;II)V

    goto :goto_d

    :pswitch_9
    move-object v4, v8

    const/4 v12, 0x0

    const/16 v18, 0x11

    move-object v8, v1

    move-object v1, v7

    iget v0, v4, Lhzd;->a:I

    iget v2, v9, Lhzd;->a:I

    new-instance v3, Lcaa;

    invoke-direct {v3}, Lcaa;-><init>()V

    invoke-interface {v3, v1, v0, v2}, Luw8;->a(Landroid/text/Spannable;II)V

    goto/16 :goto_d

    :pswitch_a
    move-object v8, v1

    move-object v1, v7

    const/4 v12, 0x0

    const/16 v18, 0x11

    goto/16 :goto_d

    :cond_18
    move-object v8, v1

    move-object v1, v7

    :cond_19
    :goto_f
    invoke-virtual {v1, v14}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    sget v0, Lprf;->a:I

    invoke-static {v1}, Lbt4;->q(Ljava/lang/CharSequence;)Lprf;

    move-result-object v0

    :goto_10
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/CharSequence;Z)Ljava/util/List;
    .locals 20

    move-object/from16 v0, p1

    sget-object v1, Lwm5;->a:Lwm5;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    instance-of v2, v0, Landroid/text/Spannable;

    if-nez v2, :cond_1

    :goto_0
    return-object v1

    :cond_1
    check-cast v0, Landroid/text/Spannable;

    invoke-static {v0}, Lfg;->a(Landroid/text/Spannable;)Landroid/text/Spannable;

    move-result-object v2

    invoke-static {}, Lcj0;->j()Lci8;

    move-result-object v0

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-nez v3, :cond_2

    move-object/from16 v11, p0

    move-object v3, v1

    goto :goto_3

    :cond_2
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    :try_start_0
    const-class v4, Lzq9;

    invoke-interface {v2, v8, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-object v3, v9

    :goto_1
    if-nez v3, :cond_3

    new-array v3, v8, [Lzq9;

    :cond_3
    check-cast v3, [Lzq9;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    array-length v5, v3

    move v6, v8

    :goto_2
    if-ge v6, v5, :cond_5

    aget-object v7, v3, v6

    invoke-interface {v2, v7}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v10

    invoke-interface {v2, v7}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v11

    sub-int/2addr v11, v10

    iget-object v7, v7, Lzq9;->a:Lwq9;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v12, 0x27

    invoke-static {v7, v10, v11, v12}, Lwq9;->a(Lwq9;III)Lwq9;

    move-result-object v7

    invoke-virtual {v7}, Lwq9;->b()Lwq9;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    new-instance v10, Ljava/util/LinkedHashSet;

    invoke-direct {v10, v4}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    sget-object v3, Lqrg;->a:Ljava/util/regex/Pattern;

    sget-object v4, Le0c;->a:Ljava/util/regex/Pattern;

    sget-object v5, Le0c;->d:Ljava/util/regex/Pattern;

    new-instance v7, Lh36;

    move-object/from16 v11, p0

    move/from16 v6, p2

    invoke-direct {v7, v11, v6, v10}, Lh36;-><init>(Laeb;ZLjava/util/LinkedHashSet;)V

    const/4 v6, 0x1

    invoke-static/range {v2 .. v7}, Lrrg;->c(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;Ljava/util/regex/Pattern;Ljava/util/regex/Pattern;ZLa34;)V

    invoke-static {v10}, Lel3;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    move-object v3, v9

    :goto_4
    if-eqz v3, :cond_7

    invoke-virtual {v0, v3}, Lci8;->addAll(Ljava/util/Collection;)Z

    :cond_7
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_8

    :goto_5
    move-object v4, v1

    goto/16 :goto_b

    :cond_8
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    :try_start_1
    const-class v4, Luw8;

    invoke-interface {v2, v8, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_6

    :catchall_1
    move-object v3, v9

    :goto_6
    if-nez v3, :cond_9

    new-array v3, v8, [Luw8;

    :cond_9
    check-cast v3, [Luw8;

    array-length v4, v3

    if-nez v4, :cond_a

    goto :goto_5

    :cond_a
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    array-length v5, v3

    move v6, v8

    :goto_7
    if-ge v6, v5, :cond_e

    aget-object v7, v3, v6

    invoke-interface {v2, v7}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v17

    invoke-interface {v2, v7}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v10

    sub-int v18, v10, v17

    invoke-interface {v7}, Luw8;->getType()I

    move-result v10

    invoke-static {v10}, Lvdg;->F(I)I

    move-result v10

    packed-switch v10, :pswitch_data_0

    sget-object v10, Lq98;->y:Ledb;

    if-nez v10, :cond_b

    goto :goto_8

    :cond_b
    sget-object v12, Lqo8;->g:Lqo8;

    invoke-virtual {v10, v12}, Ledb;->b(Lqo8;)Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-interface {v7}, Luw8;->getType()I

    move-result v7

    invoke-static {v7}, Loh7;->k(I)Ljava/lang/String;

    move-result-object v7

    const-string v13, "Unknown markdown span type = "

    invoke-virtual {v13, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v13, "beb"

    invoke-virtual {v10, v12, v13, v7, v9}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_8
    move-object/from16 v16, v9

    move-object/from16 v19, v16

    goto :goto_a

    :pswitch_0
    sget-object v7, Lvq9;->l:Lvq9;

    :goto_9
    move-object/from16 v16, v7

    move-object/from16 v19, v9

    goto :goto_a

    :pswitch_1
    sget-object v7, Lvq9;->h:Lvq9;

    goto :goto_9

    :pswitch_2
    sget-object v7, Lvq9;->j:Lvq9;

    goto :goto_9

    :pswitch_3
    sget-object v7, Lvq9;->g:Lvq9;

    goto :goto_9

    :pswitch_4
    sget-object v10, Lvq9;->f:Lvq9;

    check-cast v7, Lng8;

    iget-object v7, v7, Lng8;->c:Ljava/lang/String;

    const-string v12, "url"

    invoke-static {v12, v7}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v7

    move-object/from16 v19, v7

    move-object/from16 v16, v10

    goto :goto_a

    :pswitch_5
    sget-object v7, Lvq9;->c:Lvq9;

    goto :goto_9

    :pswitch_6
    sget-object v7, Lvq9;->i:Lvq9;

    goto :goto_9

    :pswitch_7
    sget-object v7, Lvq9;->e:Lvq9;

    goto :goto_9

    :pswitch_8
    sget-object v7, Lvq9;->d:Lvq9;

    goto :goto_9

    :goto_a
    if-eqz v16, :cond_d

    new-instance v12, Lwq9;

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v12 .. v19}, Lwq9;-><init>(JLjava/lang/String;Lvq9;IILjava/util/Map;)V

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_e
    :goto_b
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_f

    goto :goto_c

    :cond_f
    move-object v4, v9

    :goto_c
    if-eqz v4, :cond_10

    invoke-virtual {v0, v4}, Lci8;->addAll(Ljava/util/Collection;)Z

    :cond_10
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_11

    goto :goto_f

    :cond_11
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    :try_start_2
    const-class v4, Ldm;

    invoke-interface {v2, v8, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_d

    :catchall_2
    move-object v3, v9

    :goto_d
    if-nez v3, :cond_12

    new-array v3, v8, [Ldm;

    :cond_12
    check-cast v3, [Ldm;

    array-length v4, v3

    if-nez v4, :cond_13

    goto :goto_f

    :cond_13
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v4, v3

    :goto_e
    if-ge v8, v4, :cond_14

    aget-object v5, v3, v8

    invoke-interface {v2, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v17

    invoke-interface {v2, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    sub-int v18, v6, v17

    new-instance v12, Lwq9;

    invoke-virtual {v5}, Ldm;->d()J

    move-result-wide v13

    sget-object v16, Lvq9;->k:Lvq9;

    const/16 v19, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v12 .. v19}, Lwq9;-><init>(JLjava/lang/String;Lvq9;IILjava/util/Map;)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_e

    :cond_14
    :goto_f
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_15

    move-object v9, v1

    :cond_15
    if-eqz v9, :cond_16

    invoke-virtual {v0, v9}, Lci8;->addAll(Ljava/util/Collection;)Z

    :cond_16
    invoke-static {v0}, Lcj0;->b(Ljava/util/List;)Lci8;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
