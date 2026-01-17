.class public final Lxdb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lo58;

.field public final c:Lo58;

.field public final d:Lo58;

.field public final e:Lo58;

.field public final f:Lo58;

.field public final g:Lo58;

.field public final h:Lo58;

.field public final i:Lqi;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxdb;->a:Landroid/content/Context;

    iput-object p2, p0, Lxdb;->b:Lo58;

    iput-object p3, p0, Lxdb;->c:Lo58;

    iput-object p4, p0, Lxdb;->d:Lo58;

    iput-object p5, p0, Lxdb;->e:Lo58;

    iput-object p6, p0, Lxdb;->f:Lo58;

    iput-object p7, p0, Lxdb;->g:Lo58;

    iput-object p8, p0, Lxdb;->h:Lo58;

    new-instance p1, Lqi;

    invoke-direct {p1}, Lqi;-><init>()V

    iput-object p1, p0, Lxdb;->i:Lqi;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lxdb;->j:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static synthetic b(Lxdb;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;
    .locals 8

    const/4 v7, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v7}, Lxdb;->a(Ljava/lang/CharSequence;Ljava/util/List;IZIZZ)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;Ljava/util/List;IZIZZ)Ljava/lang/CharSequence;
    .locals 42

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v10, p4

    sget-object v11, Lpc3;->t0:Lkme;

    sget-object v12, Lkk8;->Y:Lkk8;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    move-object v8, v1

    goto/16 :goto_f

    :cond_1
    if-eqz p2, :cond_0

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance v13, Lsea;

    invoke-direct {v13}, Lsea;-><init>()V

    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v14, Lk3;

    invoke-direct {v14, v13, v1}, Lk3;-><init>(Lsea;Lxdb;)V

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

    if-eqz v0, :cond_17

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltm9;

    iget-wide v3, v0, Ltm9;->a:J

    iget-object v5, v0, Ltm9;->c:Lsm9;

    new-instance v8, Lzsd;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iget v6, v0, Ltm9;->d:I

    iput v6, v8, Lzsd;->a:I

    iget v9, v0, Ltm9;->e:I

    iget-object v0, v0, Ltm9;->f:Ljava/util/Map;

    move/from16 v17, v9

    new-instance v9, Lzsd;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    add-int v6, v6, v17

    iput v6, v9, Lzsd;->a:I

    iget-object v6, v13, Lsea;->a:[J

    iget v2, v13, Lsea;->b:I

    :goto_2
    if-ge v15, v2, :cond_5

    aget-wide v18, v6, v15

    const/16 v20, 0x20

    move-object/from16 p2, v5

    move-object/from16 v21, v6

    shr-long v5, v18, v20

    long-to-int v5, v5

    iget v6, v8, Lzsd;->a:I

    const-wide v22, 0xffffffffL

    move-object/from16 v20, v12

    move-object/from16 v24, v13

    if-gt v5, v6, :cond_3

    and-long v12, v18, v22

    long-to-int v12, v12

    add-int/2addr v6, v12

    iput v6, v8, Lzsd;->a:I

    :cond_3
    iget v6, v9, Lzsd;->a:I

    if-ge v5, v6, :cond_4

    and-long v12, v18, v22

    long-to-int v5, v12

    add-int/2addr v6, v5

    iput v6, v9, Lzsd;->a:I

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

    const/4 v6, 0x1

    packed-switch v2, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    iget-object v0, v1, Lxdb;->g:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwx5;

    check-cast v0, Lpy5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->quotes-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lege;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    iget v0, v8, Lzsd;->a:I

    iget v2, v9, Lzsd;->a:I

    :goto_3
    if-lez v0, :cond_6

    add-int/lit8 v3, v0, -0x1

    invoke-virtual {v7, v3}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ly6j;->d(C)Z

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

    invoke-static {v5}, Ly6j;->d(C)Z

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

    iget-object v3, v1, Lxdb;->a:Landroid/content/Context;

    invoke-virtual {v11, v3}, Lkme;->n(Landroid/content/Context;)Lpc3;

    move-result-object v4

    invoke-virtual {v4}, Lpc3;->j()Lzlb;

    move-result-object v4

    invoke-interface {v4}, Lzlb;->a()Ln13;

    move-result-object v4

    invoke-interface {v4, v10}, Ln13;->h(Z)Lfv0;

    move-result-object v28

    new-instance v25, Lm4d;

    iget-object v4, v1, Lxdb;->a:Landroid/content/Context;

    iget-object v5, v1, Lxdb;->h:Lo58;

    invoke-interface {v5}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnab;

    iget-object v5, v5, Lnab;->a:Llpf;

    sget-object v29, Lq23;->h:Lrhg;

    sget v6, Lf6e;->r1:I

    invoke-static {v3, v6}, Lmkj;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v30

    const/16 v3, 0xc

    int-to-float v3, v3

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v3

    invoke-static {v6}, Lq7j;->c(F)I

    move-result v31

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v6

    invoke-static {v3}, Lq7j;->c(F)I

    move-result v32

    const/4 v3, 0x2

    int-to-float v3, v3

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v3

    invoke-static {v6}, Lq7j;->c(F)I

    move-result v33

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v3

    invoke-static {v6}, Lq7j;->c(F)I

    move-result v34

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v3

    invoke-static {v6}, Lq7j;->c(F)I

    move-result v35

    const/4 v6, 0x4

    int-to-float v6, v6

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v6

    invoke-static {v8}, Lq7j;->c(F)I

    move-result v36

    const/4 v8, 0x6

    int-to-float v8, v8

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v9

    invoke-static {v8}, Lq7j;->c(F)I

    move-result v37

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v3

    invoke-static {v8}, Lq7j;->c(F)I

    move-result v38

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v8

    invoke-static {v3}, Lq7j;->c(F)I

    move-result v39

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v6

    invoke-static {v3}, Lq7j;->c(F)I

    move-result v40

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v3

    invoke-static {v6}, Lq7j;->c(F)I

    move-result v3

    int-to-float v3, v3

    move/from16 v41, v3

    move-object/from16 v26, v4

    move-object/from16 v27, v5

    invoke-direct/range {v25 .. v41}, Lm4d;-><init>(Landroid/content/Context;Llpf;Lfv0;Lrhg;Landroid/graphics/drawable/Drawable;IIIIIIIIIIF)V

    move-object/from16 v3, v25

    new-instance v4, Ln4d;

    invoke-direct {v4, v3}, Ln4d;-><init>(Lm4d;)V

    const/16 v6, 0x11

    invoke-static {v7, v4, v0, v2, v6}, La7j;->d(Landroid/text/Spannable;Ldt8;III)V

    goto :goto_5

    :cond_a
    const/16 v6, 0x11

    :goto_5
    move-object v8, v1

    move/from16 v18, v6

    move-object v1, v7

    :cond_b
    :goto_6
    const/4 v5, 0x0

    goto/16 :goto_d

    :pswitch_1
    const/16 v6, 0x11

    if-eqz p6, :cond_11

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    iget v2, v8, Lzsd;->a:I

    const-string v13, "MessageElementFormatter"

    if-gt v2, v0, :cond_c

    iget v2, v9, Lzsd;->a:I

    if-le v2, v0, :cond_d

    :cond_c
    move/from16 v18, v6

    move-object v4, v8

    move-object v8, v1

    move-object v1, v7

    goto/16 :goto_9

    :cond_d
    if-lez p5, :cond_e

    move/from16 v6, p5

    move-object v15, v7

    goto :goto_7

    :cond_e
    sget-object v0, Lr1h;->G:Lrhg;

    sget-object v2, Lub5;->b:Lub5;

    move-object v15, v7

    invoke-virtual {v0, v2}, Lrhg;->e(Lub5;)J

    move-result-wide v6

    iget-object v0, v1, Lxdb;->a:Landroid/content/Context;

    invoke-static {v6, v7, v0}, Lq05;->c(JLandroid/content/Context;)F

    move-result v0

    invoke-static {v0}, Lq7j;->c(F)I

    move-result v0

    move v6, v0

    :goto_7
    new-instance v0, Lvdb;

    move/from16 v5, p7

    invoke-direct {v0, v6, v3, v4, v5}, Lvdb;-><init>(IJZ)V

    iget-object v2, v1, Lxdb;->j:Ljava/util/concurrent/ConcurrentHashMap;

    move-object v7, v0

    new-instance v0, Ludb;

    move-object v12, v15

    move-object v15, v7

    move-object v7, v12

    move-object v12, v2

    move-wide v2, v3

    const/16 v18, 0x11

    move/from16 v4, p3

    invoke-direct/range {v0 .. v9}, Ludb;-><init>(Lxdb;JIZILandroid/text/SpannableStringBuilder;Lzsd;Lzsd;)V

    move-object v4, v8

    move-object v8, v1

    move-object v1, v7

    new-instance v5, Lpi;

    const/16 v6, 0x15

    invoke-direct {v5, v6, v0}, Lpi;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v12, v15, v5}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqk;

    :try_start_0
    const-class v5, Lvf5;

    iget v6, v4, Lzsd;->a:I

    iget v7, v9, Lzsd;->a:I

    invoke-static {v1, v5, v6, v7}, Ly6j;->i(Landroid/text/Spannable;Ljava/lang/Class;II)V

    new-instance v5, Lrk;

    invoke-direct {v5, v2, v3, v0}, Lrk;-><init>(JLqk;)V

    iget v0, v4, Lzsd;->a:I

    iget v2, v9, Lzsd;->a:I

    const/16 v3, 0x21

    invoke-virtual {v1, v5, v0, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    sget-object v0, Lb3h;->a:Lb3h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception v0

    new-instance v2, Lszd;

    invoke-direct {v2, v0}, Lszd;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_8
    invoke-static {v0}, Luzd;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_b

    const-string v2, "Can\'t process animoji by message element"

    invoke-static {v13, v2, v0}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_6

    :goto_9
    sget-object v2, Lc5j;->a:Ledb;

    if-nez v2, :cond_f

    goto :goto_a

    :cond_f
    sget-object v3, Lkk8;->o:Lkk8;

    invoke-virtual {v2, v3}, Ledb;->b(Lkk8;)Z

    move-result v6

    if-eqz v6, :cond_10

    iget v4, v4, Lzsd;->a:I

    iget v6, v9, Lzsd;->a:I

    const-string v7, ":"

    const-string v9, ", length:"

    const-string v12, "Can\'t process animoji by message element with start:end="

    invoke-static {v12, v4, v7, v6, v9}, Lkz1;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v13, v0, v5}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_a
    move-object v7, v1

    move-object v1, v8

    move/from16 v2, v18

    :goto_b
    move-object/from16 v12, v20

    move-object/from16 v13, v24

    const/4 v15, 0x0

    goto/16 :goto_1

    :cond_11
    move v2, v6

    goto :goto_b

    :pswitch_2
    move-object v4, v8

    const/16 v18, 0x11

    move-object v8, v1

    move-object v1, v7

    iget v0, v4, Lzsd;->a:I

    iget v2, v9, Lzsd;->a:I

    new-instance v3, Lk57;

    invoke-direct {v3}, Lk57;-><init>()V

    const/16 v4, 0x21

    invoke-static {v1, v3, v0, v2, v4}, La7j;->d(Landroid/text/Spannable;Ldt8;III)V

    goto/16 :goto_6

    :pswitch_3
    move-object v4, v8

    const/16 v18, 0x11

    move-object v8, v1

    move-object v1, v7

    iget v0, v4, Lzsd;->a:I

    iget v2, v9, Lzsd;->a:I

    new-instance v3, Lhzf;

    invoke-direct {v3, v6}, Lhzf;-><init>(I)V

    invoke-interface {v3, v1, v0, v2}, Ldt8;->a(Landroid/text/Spannable;II)V

    goto/16 :goto_6

    :pswitch_4
    move-object v4, v8

    const/16 v18, 0x11

    move-object v8, v1

    move-object v1, v7

    iget v0, v4, Lzsd;->a:I

    iget v2, v9, Lzsd;->a:I

    new-instance v3, Lpg3;

    invoke-direct {v3}, Lpg3;-><init>()V

    const/16 v4, 0x21

    invoke-static {v1, v3, v0, v2, v4}, La7j;->d(Landroid/text/Spannable;Ldt8;III)V

    goto/16 :goto_6

    :pswitch_5
    move-object v4, v8

    const/16 v18, 0x11

    move-object v8, v1

    move-object v1, v7

    iget v0, v4, Lzsd;->a:I

    iget v2, v9, Lzsd;->a:I

    new-instance v3, Lhzf;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lhzf;-><init>(I)V

    invoke-interface {v3, v1, v0, v2}, Ldt8;->a(Landroid/text/Spannable;II)V

    goto/16 :goto_6

    :pswitch_6
    move-object v4, v8

    const/16 v18, 0x11

    move-object v8, v1

    move-object v1, v7

    if-eqz v0, :cond_16

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_c

    :cond_12
    const-string v2, "url"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    sget-object v0, Lc5j;->a:Ledb;

    if-eqz v0, :cond_18

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

    invoke-static/range {p1 .. p7}, Ledb;->f(Ledb;Lkk8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    goto/16 :goto_e

    :cond_13
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_14

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    :cond_14
    move-object v2, v5

    if-nez v2, :cond_15

    goto/16 :goto_a

    :cond_15
    iget-object v0, v8, Lxdb;->a:Landroid/content/Context;

    invoke-virtual {v11, v0}, Lkme;->n(Landroid/content/Context;)Lpc3;

    move-result-object v0

    invoke-virtual {v0}, Lpc3;->j()Lzlb;

    move-result-object v0

    invoke-interface {v0}, Lzlb;->a()Ln13;

    move-result-object v0

    invoke-interface {v0, v10}, Ln13;->h(Z)Lfv0;

    move-result-object v0

    iget-object v0, v0, Lfv0;->d:Liv0;

    iget v5, v0, Liv0;->b:I

    iget v3, v4, Lzsd;->a:I

    iget v4, v9, Lzsd;->a:I

    const/4 v6, 0x0

    const/16 v7, 0x30

    invoke-static/range {v1 .. v7}, Ly6j;->e(Landroid/text/Spannable;Ljava/lang/String;IIILs82;I)V

    goto/16 :goto_6

    :cond_16
    :goto_c
    sget-object v0, Lc5j;->a:Ledb;

    if-eqz v0, :cond_18

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

    invoke-static/range {p1 .. p7}, Ledb;->f(Ledb;Lkk8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    goto :goto_e

    :pswitch_7
    move-object v4, v8

    const/16 v18, 0x11

    move-object v8, v1

    move-object v1, v7

    iget v0, v4, Lzsd;->a:I

    iget v2, v9, Lzsd;->a:I

    new-instance v3, Lns0;

    invoke-direct {v3, v6}, Lns0;-><init>(I)V

    invoke-interface {v3, v1, v0, v2}, Ldt8;->a(Landroid/text/Spannable;II)V

    goto/16 :goto_6

    :pswitch_8
    move-object v4, v8

    const/16 v18, 0x11

    move-object v8, v1

    move-object v1, v7

    iget v0, v4, Lzsd;->a:I

    iget v2, v9, Lzsd;->a:I

    new-instance v3, Lns0;

    const/4 v5, 0x0

    invoke-direct {v3, v5}, Lns0;-><init>(I)V

    invoke-interface {v3, v1, v0, v2}, Ldt8;->a(Landroid/text/Spannable;II)V

    goto :goto_d

    :pswitch_9
    move-object v4, v8

    const/4 v5, 0x0

    const/16 v18, 0x11

    move-object v8, v1

    move-object v1, v7

    iget v0, v4, Lzsd;->a:I

    iget v2, v9, Lzsd;->a:I

    new-instance v3, Ld8a;

    invoke-direct {v3}, Ld8a;-><init>()V

    invoke-interface {v3, v1, v0, v2}, Ldt8;->a(Landroid/text/Spannable;II)V

    goto :goto_d

    :pswitch_a
    move-object v8, v1

    move-object v1, v7

    const/4 v5, 0x0

    const/16 v18, 0x11

    :goto_d
    move-object v7, v1

    move v15, v5

    move-object v1, v8

    move/from16 v2, v18

    move-object/from16 v12, v20

    move-object/from16 v13, v24

    goto/16 :goto_1

    :cond_17
    move-object v8, v1

    move-object v1, v7

    :cond_18
    :goto_e
    invoke-virtual {v1, v14}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    sget v0, Lwjf;->a:I

    invoke-static {v1}, Lvjf;->b(Ljava/lang/CharSequence;)Lwjf;

    move-result-object v0

    :goto_f
    return-object v0

    nop

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

    sget-object v1, Ldh5;->a:Ldh5;

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

    invoke-static {v0}, Lfe;->a(Landroid/text/Spannable;)Landroid/text/Spannable;

    move-result-object v2

    invoke-static {}, Lqi3;->c()Lqd8;

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
    const-class v4, Lwm9;

    invoke-interface {v2, v8, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-object v3, v9

    :goto_1
    if-nez v3, :cond_3

    new-array v3, v8, [Lwm9;

    :cond_3
    check-cast v3, [Lwm9;

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

    iget-object v7, v7, Lwm9;->a:Ltm9;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v12, 0x27

    invoke-static {v7, v10, v11, v12}, Ltm9;->a(Ltm9;III)Ltm9;

    move-result-object v7

    invoke-virtual {v7}, Ltm9;->b()Ltm9;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    new-instance v10, Ljava/util/LinkedHashSet;

    invoke-direct {v10, v4}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    sget-object v3, Lmig;->a:Ljava/util/regex/Pattern;

    sget-object v4, Ljwb;->a:Ljava/util/regex/Pattern;

    sget-object v5, Ljwb;->d:Ljava/util/regex/Pattern;

    new-instance v7, Lcx5;

    move-object/from16 v11, p0

    move/from16 v6, p2

    invoke-direct {v7, v11, v6, v10}, Lcx5;-><init>(Lxdb;ZLjava/util/LinkedHashSet;)V

    const/4 v6, 0x1

    invoke-static/range {v2 .. v7}, Lnig;->c(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;Ljava/util/regex/Pattern;Ljava/util/regex/Pattern;ZLay3;)V

    invoke-static {v10}, Lpi3;->Z(Ljava/lang/Iterable;)Ljava/util/List;

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

    invoke-virtual {v0, v3}, Lqd8;->addAll(Ljava/util/Collection;)Z

    :cond_7
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_8

    :goto_5
    move-object v4, v1

    goto/16 :goto_c

    :cond_8
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    :try_start_1
    const-class v4, Ldt8;

    invoke-interface {v2, v8, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_6

    :catchall_1
    move-object v3, v9

    :goto_6
    if-nez v3, :cond_9

    new-array v3, v8, [Ldt8;

    :cond_9
    check-cast v3, [Ldt8;

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

    invoke-interface {v7}, Ldt8;->getType()I

    move-result v10

    invoke-static {v10}, Lt02;->t(I)I

    move-result v10

    packed-switch v10, :pswitch_data_0

    sget-object v10, Lc5j;->a:Ledb;

    if-nez v10, :cond_b

    goto :goto_9

    :cond_b
    sget-object v12, Lkk8;->Y:Lkk8;

    invoke-virtual {v10, v12}, Ledb;->b(Lkk8;)Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-interface {v7}, Ldt8;->getType()I

    move-result v7

    packed-switch v7, :pswitch_data_1

    const-string v7, "null"

    goto :goto_8

    :pswitch_0
    const-string v7, "QUOTE"

    goto :goto_8

    :pswitch_1
    const-string v7, "CODE"

    goto :goto_8

    :pswitch_2
    const-string v7, "HEADING"

    goto :goto_8

    :pswitch_3
    const-string v7, "STRIKETHROUGH"

    goto :goto_8

    :pswitch_4
    const-string v7, "LINK"

    goto :goto_8

    :pswitch_5
    const-string v7, "MONOSPACE"

    goto :goto_8

    :pswitch_6
    const-string v7, "UNDERLINE"

    goto :goto_8

    :pswitch_7
    const-string v7, "ITALIC"

    goto :goto_8

    :pswitch_8
    const-string v7, "BOLD"

    goto :goto_8

    :pswitch_9
    const-string v7, "REGULAR"

    :goto_8
    const-string v13, "Unknown markdown span type = "

    invoke-virtual {v13, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v13, "ydb"

    invoke-virtual {v10, v12, v13, v7, v9}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_9
    move-object/from16 v16, v9

    move-object/from16 v19, v16

    goto :goto_b

    :pswitch_a
    sget-object v7, Lsm9;->w0:Lsm9;

    :goto_a
    move-object/from16 v16, v7

    move-object/from16 v19, v9

    goto :goto_b

    :pswitch_b
    sget-object v7, Lsm9;->Z:Lsm9;

    goto :goto_a

    :pswitch_c
    sget-object v7, Lsm9;->u0:Lsm9;

    goto :goto_a

    :pswitch_d
    sget-object v7, Lsm9;->Y:Lsm9;

    goto :goto_a

    :pswitch_e
    sget-object v10, Lsm9;->X:Lsm9;

    check-cast v7, Lcc8;

    iget-object v7, v7, Lcc8;->c:Ljava/lang/String;

    const-string v12, "url"

    invoke-static {v12, v7}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v7

    move-object/from16 v19, v7

    move-object/from16 v16, v10

    goto :goto_b

    :pswitch_f
    sget-object v7, Lsm9;->c:Lsm9;

    goto :goto_a

    :pswitch_10
    sget-object v7, Lsm9;->t0:Lsm9;

    goto :goto_a

    :pswitch_11
    sget-object v7, Lsm9;->o:Lsm9;

    goto :goto_a

    :pswitch_12
    sget-object v7, Lsm9;->d:Lsm9;

    goto :goto_a

    :goto_b
    if-eqz v16, :cond_d

    new-instance v12, Ltm9;

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v12 .. v19}, Ltm9;-><init>(JLjava/lang/String;Lsm9;IILjava/util/Map;)V

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_7

    :cond_e
    :goto_c
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_f

    goto :goto_d

    :cond_f
    move-object v4, v9

    :goto_d
    if-eqz v4, :cond_10

    invoke-virtual {v0, v4}, Lqd8;->addAll(Ljava/util/Collection;)Z

    :cond_10
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_11

    goto :goto_10

    :cond_11
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    :try_start_2
    const-class v4, Lrk;

    invoke-interface {v2, v8, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_e

    :catchall_2
    move-object v3, v9

    :goto_e
    if-nez v3, :cond_12

    new-array v3, v8, [Lrk;

    :cond_12
    check-cast v3, [Lrk;

    array-length v4, v3

    if-nez v4, :cond_13

    goto :goto_10

    :cond_13
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v4, v3

    :goto_f
    if-ge v8, v4, :cond_14

    aget-object v5, v3, v8

    invoke-interface {v2, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v17

    invoke-interface {v2, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    sub-int v18, v6, v17

    new-instance v12, Ltm9;

    iget-wide v13, v5, Lrk;->a:J

    sget-object v16, Lsm9;->v0:Lsm9;

    const/16 v19, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v12 .. v19}, Ltm9;-><init>(JLjava/lang/String;Lsm9;IILjava/util/Map;)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_f

    :cond_14
    :goto_10
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_15

    move-object v9, v1

    :cond_15
    if-eqz v9, :cond_16

    invoke-virtual {v0, v9}, Lqd8;->addAll(Ljava/util/Collection;)Z

    :cond_16
    invoke-static {v0}, Lqi3;->b(Ljava/util/List;)Lqd8;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
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
