.class public final Lwjc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lt29;

.field public final c:Lt29;

.field public final d:Lt29;

.field public final e:Lt29;

.field public final f:Lt29;

.field public final g:Lt29;

.field public final h:Lt29;

.field public final i:Lml;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwjc;->a:Landroid/content/Context;

    iput-object p2, p0, Lwjc;->b:Lt29;

    iput-object p3, p0, Lwjc;->c:Lt29;

    iput-object p4, p0, Lwjc;->d:Lt29;

    iput-object p5, p0, Lwjc;->e:Lt29;

    iput-object p6, p0, Lwjc;->f:Lt29;

    iput-object p7, p0, Lwjc;->g:Lt29;

    iput-object p8, p0, Lwjc;->h:Lt29;

    new-instance p1, Lml;

    invoke-direct {p1}, Lml;-><init>()V

    iput-object p1, p0, Lwjc;->i:Lml;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lwjc;->j:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static synthetic b(Lwjc;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;
    .locals 8

    const/4 v7, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v7}, Lwjc;->a(Ljava/lang/CharSequence;Ljava/util/List;IZIZZ)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;Ljava/util/List;IZIZZ)Ljava/lang/CharSequence;
    .locals 43

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v10, p4

    sget-object v11, Lbu3;->j:Lhub;

    sget-object v12, Lli9;->g:Lli9;

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
    new-instance v13, Ljkb;

    invoke-direct {v13}, Ljkb;-><init>()V

    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v14, Lujc;

    invoke-direct {v14, v13, v1}, Lujc;-><init>(Ljkb;Lwjc;)V

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

    check-cast v0, Lgqa;

    iget-wide v3, v0, Lgqa;->a:J

    iget-object v5, v0, Lgqa;->c:Lfqa;

    new-instance v8, Lwff;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iget v6, v0, Lgqa;->d:I

    iput v6, v8, Lwff;->a:I

    iget v9, v0, Lgqa;->e:I

    iget-object v0, v0, Lgqa;->f:Ljava/util/Map;

    move/from16 v17, v9

    new-instance v9, Lwff;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    add-int v6, v6, v17

    iput v6, v9, Lwff;->a:I

    iget-object v6, v13, Ljkb;->a:[J

    iget v2, v13, Ljkb;->b:I

    :goto_2
    if-ge v15, v2, :cond_5

    aget-wide v18, v6, v15

    const/16 v20, 0x20

    move-object/from16 p2, v5

    move-object/from16 v21, v6

    shr-long v5, v18, v20

    long-to-int v5, v5

    iget v6, v8, Lwff;->a:I

    const-wide v22, 0xffffffffL

    move-object/from16 v20, v12

    move-object/from16 v24, v13

    if-gt v5, v6, :cond_3

    and-long v12, v18, v22

    long-to-int v12, v12

    add-int/2addr v6, v12

    iput v6, v8, Lwff;->a:I

    :cond_3
    iget v6, v9, Lwff;->a:I

    if-ge v5, v6, :cond_4

    and-long v12, v18, v22

    long-to-int v5, v12

    add-int/2addr v6, v5

    iput v6, v9, Lwff;->a:I

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

    const/16 v13, 0xa

    const/4 v5, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    iget-object v0, v1, Lwjc;->g:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmm6;

    check-cast v0, Lyn6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->quotes-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lf7g;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    iget v0, v8, Lwff;->a:I

    iget v2, v9, Lwff;->a:I

    :goto_3
    if-lez v0, :cond_6

    add-int/lit8 v3, v0, -0x1

    invoke-virtual {v7, v3}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lv3h;->C(C)Z

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

    if-lez v0, :cond_7

    add-int/lit8 v4, v0, -0x1

    invoke-virtual {v7, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v4

    if-eq v4, v13, :cond_7

    invoke-virtual {v7, v0, v3}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v2, v2, 0x1

    :cond_7
    :goto_4
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    if-ge v2, v4, :cond_8

    invoke-virtual {v7, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lv3h;->C(C)Z

    move-result v4

    if-eqz v4, :cond_8

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v7, v2, v4}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/Editable;

    goto :goto_4

    :cond_8
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    if-ge v2, v4, :cond_9

    invoke-virtual {v7, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v4

    if-eq v4, v13, :cond_9

    invoke-virtual {v7, v2, v3}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    :cond_9
    const/4 v3, 0x0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, v1, Lwjc;->a:Landroid/content/Context;

    invoke-virtual {v11, v3}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v4

    invoke-virtual {v4}, Lbu3;->k()Lrtc;

    move-result-object v4

    invoke-interface {v4}, Lrtc;->j()Llok;

    move-result-object v4

    invoke-static {v4, v10}, Lnqf;->p(Llok;Z)Lgtc;

    move-result-object v28

    new-instance v25, Leqe;

    iget-object v4, v1, Lwjc;->a:Landroid/content/Context;

    iget-object v5, v1, Lwjc;->h:Lt29;

    invoke-interface {v5}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lagc;

    iget-object v5, v5, Lagc;->a:Lzkh;

    sget-object v6, Lp0j;->t:Lifi;

    invoke-virtual {v6}, Lifi;->g()Lifi;

    move-result-object v29

    sget v6, Llvf;->O1:I

    invoke-static {v3, v6}, Le65;->x(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v30

    const/16 v3, 0xc

    int-to-float v3, v3

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v3

    invoke-static {v6}, Lpm0;->P(F)I

    move-result v31

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v6

    invoke-static {v3}, Lpm0;->P(F)I

    move-result v32

    const/4 v3, 0x2

    int-to-float v3, v3

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v3

    invoke-static {v6}, Lpm0;->P(F)I

    move-result v33

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v3

    invoke-static {v6}, Lpm0;->P(F)I

    move-result v34

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v3

    invoke-static {v6}, Lpm0;->P(F)I

    move-result v35

    const/4 v6, 0x4

    int-to-float v6, v6

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v6

    invoke-static {v8}, Lpm0;->P(F)I

    move-result v36

    const/4 v8, 0x6

    int-to-float v8, v8

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v9

    invoke-static {v8}, Lpm0;->P(F)I

    move-result v37

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v3

    invoke-static {v8}, Lpm0;->P(F)I

    move-result v38

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v8

    invoke-static {v3}, Lpm0;->P(F)I

    move-result v39

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v6

    invoke-static {v3}, Lpm0;->P(F)I

    move-result v40

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v3

    invoke-static {v6}, Lpm0;->P(F)I

    move-result v3

    int-to-float v3, v3

    move/from16 v41, v3

    move-object/from16 v26, v4

    move-object/from16 v27, v5

    invoke-direct/range {v25 .. v41}, Leqe;-><init>(Landroid/content/Context;Lzkh;Lgtc;Lifi;Landroid/graphics/drawable/Drawable;IIIIIIIIIIF)V

    move-object/from16 v3, v25

    new-instance v4, Lfqe;

    invoke-direct {v4, v3}, Lfqe;-><init>(Leqe;)V

    const/16 v6, 0x11

    invoke-static {v7, v4, v0, v2, v6}, Lf0j;->R(Landroid/text/Spannable;Lvr9;III)V

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

    goto/16 :goto_c

    :pswitch_1
    const/16 v6, 0x11

    if-eqz p6, :cond_11

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    iget v2, v8, Lwff;->a:I

    const-string v15, "MessageElementFormatter"

    if-gt v2, v0, :cond_c

    iget v2, v9, Lwff;->a:I

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

    move-object/from16 v18, v7

    goto :goto_7

    :cond_e
    sget-object v0, Lp0j;->f:Lifi;

    sget-object v2, Lgy5;->b:Lgy5;

    move-object/from16 v18, v7

    invoke-virtual {v0, v2}, Lifi;->j(Lgy5;)J

    move-result-wide v6

    iget-object v0, v1, Lwjc;->a:Landroid/content/Context;

    invoke-static {v6, v7, v0}, Lgm5;->c(JLandroid/content/Context;)F

    move-result v0

    invoke-static {v0}, Lpm0;->P(F)I

    move-result v0

    move v6, v0

    :goto_7
    new-instance v0, Ltjc;

    move/from16 v5, p7

    invoke-direct {v0, v6, v3, v4, v5}, Ltjc;-><init>(IJZ)V

    iget-object v2, v1, Lwjc;->j:Ljava/util/concurrent/ConcurrentHashMap;

    move-object v7, v0

    new-instance v0, Lsjc;

    move-object/from16 v42, v2

    move-wide v2, v3

    move-object v12, v7

    move-object/from16 v7, v18

    const/16 v18, 0x11

    move/from16 v4, p3

    invoke-direct/range {v0 .. v9}, Lsjc;-><init>(Lwjc;JIZILandroid/text/SpannableStringBuilder;Lwff;Lwff;)V

    move-object v4, v8

    move-object v8, v1

    move-object v1, v7

    new-instance v5, Lyl;

    invoke-direct {v5, v13, v0}, Lyl;-><init>(ILjava/lang/Object;)V

    move-object/from16 v0, v42

    invoke-virtual {v0, v12, v5}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lln;

    :try_start_0
    const-class v5, Li26;

    iget v6, v4, Lwff;->a:I

    iget v7, v9, Lwff;->a:I

    invoke-static {v1, v5, v6, v7}, Lv3h;->V(Landroid/text/Spannable;Ljava/lang/Class;II)V

    new-instance v5, Lmn;

    invoke-direct {v5, v2, v3, v0}, Lmn;-><init>(JLln;)V

    iget v0, v4, Lwff;->a:I

    iget v2, v9, Lwff;->a:I

    const/16 v3, 0x21

    invoke-virtual {v1, v5, v0, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    sget-object v0, Lb2j;->a:Lb2j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception v0

    new-instance v2, Lmnf;

    invoke-direct {v2, v0}, Lmnf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_8
    invoke-static {v0}, Lonf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_b

    const-string v2, "Can\'t process animoji by message element"

    invoke-static {v15, v2, v0}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_6

    :goto_9
    sget-object v2, Le65;->i:Lajc;

    if-nez v2, :cond_f

    goto :goto_a

    :cond_f
    sget-object v3, Lli9;->e:Lli9;

    invoke-virtual {v2, v3}, Lajc;->b(Lli9;)Z

    move-result v6

    if-eqz v6, :cond_10

    iget v4, v4, Lwff;->a:I

    iget v6, v9, Lwff;->a:I

    const-string v7, ":"

    const-string v9, ", length:"

    const-string v12, "Can\'t process animoji by message element with start:end="

    invoke-static {v12, v4, v7, v6, v9}, Lpc2;->x(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v15, v0, v5}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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

    iget v0, v4, Lwff;->a:I

    iget v2, v9, Lwff;->a:I

    new-instance v3, Lzw7;

    invoke-direct {v3}, Lzw7;-><init>()V

    const/16 v4, 0x21

    invoke-static {v1, v3, v0, v2, v4}, Lf0j;->R(Landroid/text/Spannable;Lvr9;III)V

    goto/16 :goto_6

    :pswitch_3
    move-object v4, v8

    const/16 v18, 0x11

    move-object v8, v1

    move-object v1, v7

    iget v0, v4, Lwff;->a:I

    iget v2, v9, Lwff;->a:I

    new-instance v3, Livh;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Livh;-><init>(I)V

    invoke-interface {v3, v1, v0, v2}, Lvr9;->a(Landroid/text/Spannable;II)V

    goto/16 :goto_6

    :pswitch_4
    move-object v4, v8

    const/16 v18, 0x11

    move-object v8, v1

    move-object v1, v7

    iget v0, v4, Lwff;->a:I

    iget v2, v9, Lwff;->a:I

    new-instance v3, Ldy3;

    invoke-direct {v3}, Ldy3;-><init>()V

    const/16 v4, 0x21

    invoke-static {v1, v3, v0, v2, v4}, Lf0j;->R(Landroid/text/Spannable;Lvr9;III)V

    goto/16 :goto_6

    :pswitch_5
    move-object v4, v8

    const/16 v18, 0x11

    move-object v8, v1

    move-object v1, v7

    iget v0, v4, Lwff;->a:I

    iget v2, v9, Lwff;->a:I

    new-instance v3, Livh;

    const/4 v12, 0x0

    invoke-direct {v3, v12}, Livh;-><init>(I)V

    invoke-interface {v3, v1, v0, v2}, Lvr9;->a(Landroid/text/Spannable;II)V

    goto :goto_c

    :pswitch_6
    move-object v4, v8

    const/4 v12, 0x0

    const/16 v18, 0x11

    move-object v8, v1

    move-object v1, v7

    if-eqz v0, :cond_16

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_d

    :cond_12
    const-string v2, "url"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    sget-object v0, Le65;->i:Lajc;

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

    invoke-static/range {p1 .. p7}, Lajc;->f(Lajc;Lli9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

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

    :goto_c
    move-object v7, v1

    move-object v1, v8

    move v15, v12

    move/from16 v2, v18

    move-object/from16 v12, v20

    move-object/from16 v13, v24

    goto/16 :goto_1

    :cond_15
    iget-object v0, v8, Lwjc;->a:Landroid/content/Context;

    invoke-virtual {v11, v0}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v0

    invoke-virtual {v0}, Lbu3;->k()Lrtc;

    move-result-object v0

    invoke-interface {v0}, Lrtc;->j()Llok;

    move-result-object v0

    invoke-static {v0, v10}, Lnqf;->p(Llok;Z)Lgtc;

    move-result-object v0

    iget-object v0, v0, Lgtc;->b:Lftc;

    iget v5, v0, Lftc;->a:I

    iget v3, v4, Lwff;->a:I

    iget v4, v9, Lwff;->a:I

    const/4 v6, 0x0

    const/16 v7, 0x30

    invoke-static/range {v1 .. v7}, Lv3h;->H(Landroid/text/Spannable;Ljava/lang/String;IIILdl2;I)V

    goto :goto_c

    :cond_16
    :goto_d
    sget-object v0, Le65;->i:Lajc;

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

    invoke-static/range {p1 .. p7}, Lajc;->f(Lajc;Lli9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    goto :goto_e

    :pswitch_7
    move-object v4, v8

    const/4 v12, 0x0

    const/16 v18, 0x11

    move-object v8, v1

    move-object v1, v7

    iget v0, v4, Lwff;->a:I

    iget v2, v9, Lwff;->a:I

    new-instance v3, Lpr8;

    invoke-direct {v3}, Lpr8;-><init>()V

    invoke-interface {v3, v1, v0, v2}, Lvr9;->a(Landroid/text/Spannable;II)V

    goto :goto_c

    :pswitch_8
    move-object v4, v8

    const/4 v12, 0x0

    const/16 v18, 0x11

    move-object v8, v1

    move-object v1, v7

    iget v0, v4, Lwff;->a:I

    iget v2, v9, Lwff;->a:I

    new-instance v3, Lc11;

    invoke-direct {v3}, Lc11;-><init>()V

    invoke-interface {v3, v1, v0, v2}, Lvr9;->a(Landroid/text/Spannable;II)V

    goto :goto_c

    :pswitch_9
    move-object v4, v8

    const/4 v12, 0x0

    const/16 v18, 0x11

    move-object v8, v1

    move-object v1, v7

    iget v0, v4, Lwff;->a:I

    iget v2, v9, Lwff;->a:I

    new-instance v3, Lsdb;

    invoke-direct {v3}, Lsdb;-><init>()V

    invoke-interface {v3, v1, v0, v2}, Lvr9;->a(Landroid/text/Spannable;II)V

    goto/16 :goto_c

    :pswitch_a
    move-object v8, v1

    move-object v1, v7

    const/4 v12, 0x0

    const/16 v18, 0x11

    goto/16 :goto_c

    :cond_17
    move-object v8, v1

    move-object v1, v7

    :cond_18
    :goto_e
    invoke-virtual {v1, v14}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    sget v0, Lhfh;->a:I

    invoke-static {v1}, Lzhb;->f(Ljava/lang/CharSequence;)Lhfh;

    move-result-object v0

    :goto_f
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

    sget-object v1, Lt36;->a:Lt36;

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

    invoke-static {v0}, Lah;->a(Landroid/text/Spannable;)Landroid/text/Spannable;

    move-result-object v2

    invoke-static {}, Lag8;->o()Ldb9;

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
    const-class v4, Ljqa;

    invoke-interface {v2, v8, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-object v3, v9

    :goto_1
    if-nez v3, :cond_3

    new-array v3, v8, [Ljqa;

    :cond_3
    check-cast v3, [Ljqa;

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

    iget-object v7, v7, Ljqa;->a:Lgqa;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v12, 0x27

    invoke-static {v7, v10, v11, v12}, Lgqa;->a(Lgqa;III)Lgqa;

    move-result-object v7

    invoke-virtual {v7}, Lgqa;->b()Lgqa;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    new-instance v10, Ljava/util/LinkedHashSet;

    invoke-direct {v10, v4}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    sget-object v3, Lyfi;->a:Ljava/util/regex/Pattern;

    sget-object v4, Lq5d;->a:Ljava/util/regex/Pattern;

    sget-object v5, Lq5d;->d:Ljava/util/regex/Pattern;

    new-instance v7, Lgl6;

    move-object/from16 v11, p0

    move/from16 v6, p2

    invoke-direct {v7, v11, v6, v10}, Lgl6;-><init>(Lwjc;ZLjava/util/LinkedHashSet;)V

    const/4 v6, 0x1

    invoke-static/range {v2 .. v7}, Lzfi;->c(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;Ljava/util/regex/Pattern;Ljava/util/regex/Pattern;ZLeg4;)V

    invoke-static {v10}, Lh04;->f1(Ljava/lang/Iterable;)Ljava/util/List;

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

    invoke-virtual {v0, v3}, Ldb9;->addAll(Ljava/util/Collection;)Z

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
    const-class v4, Lvr9;

    invoke-interface {v2, v8, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_6

    :catchall_1
    move-object v3, v9

    :goto_6
    if-nez v3, :cond_9

    new-array v3, v8, [Lvr9;

    :cond_9
    check-cast v3, [Lvr9;

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

    invoke-interface {v7}, Lvr9;->getType()I

    move-result v10

    invoke-static {v10}, Lpc2;->G(I)I

    move-result v10

    packed-switch v10, :pswitch_data_0

    sget-object v10, Le65;->i:Lajc;

    if-nez v10, :cond_b

    goto :goto_8

    :cond_b
    sget-object v12, Lli9;->g:Lli9;

    invoke-virtual {v10, v12}, Lajc;->b(Lli9;)Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-interface {v7}, Lvr9;->getType()I

    move-result v7

    invoke-static {v7}, Lx78;->r(I)Ljava/lang/String;

    move-result-object v7

    const-string v13, "Unknown markdown span type = "

    invoke-virtual {v13, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v13, "xjc"

    invoke-virtual {v10, v12, v13, v7, v9}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_8
    move-object/from16 v16, v9

    move-object/from16 v19, v16

    goto :goto_a

    :pswitch_0
    sget-object v7, Lfqa;->l:Lfqa;

    :goto_9
    move-object/from16 v16, v7

    move-object/from16 v19, v9

    goto :goto_a

    :pswitch_1
    sget-object v7, Lfqa;->h:Lfqa;

    goto :goto_9

    :pswitch_2
    sget-object v7, Lfqa;->j:Lfqa;

    goto :goto_9

    :pswitch_3
    sget-object v7, Lfqa;->g:Lfqa;

    goto :goto_9

    :pswitch_4
    sget-object v10, Lfqa;->f:Lfqa;

    check-cast v7, Lp99;

    iget-object v7, v7, Lp99;->c:Ljava/lang/String;

    const-string v12, "url"

    invoke-static {v12, v7}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v7

    move-object/from16 v19, v7

    move-object/from16 v16, v10

    goto :goto_a

    :pswitch_5
    sget-object v7, Lfqa;->c:Lfqa;

    goto :goto_9

    :pswitch_6
    sget-object v7, Lfqa;->i:Lfqa;

    goto :goto_9

    :pswitch_7
    sget-object v7, Lfqa;->e:Lfqa;

    goto :goto_9

    :pswitch_8
    sget-object v7, Lfqa;->d:Lfqa;

    goto :goto_9

    :goto_a
    if-eqz v16, :cond_d

    new-instance v12, Lgqa;

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v12 .. v19}, Lgqa;-><init>(JLjava/lang/String;Lfqa;IILjava/util/Map;)V

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

    invoke-virtual {v0, v4}, Ldb9;->addAll(Ljava/util/Collection;)Z

    :cond_10
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_11

    goto :goto_f

    :cond_11
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    :try_start_2
    const-class v4, Lmn;

    invoke-interface {v2, v8, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_d

    :catchall_2
    move-object v3, v9

    :goto_d
    if-nez v3, :cond_12

    new-array v3, v8, [Lmn;

    :cond_12
    check-cast v3, [Lmn;

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

    new-instance v12, Lgqa;

    invoke-virtual {v5}, Lmn;->c()J

    move-result-wide v13

    sget-object v16, Lfqa;->k:Lfqa;

    const/16 v19, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v12 .. v19}, Lgqa;-><init>(JLjava/lang/String;Lfqa;IILjava/util/Map;)V

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

    invoke-virtual {v0, v9}, Ldb9;->addAll(Ljava/util/Collection;)Z

    :cond_16
    invoke-static {v0}, Lag8;->h(Ljava/util/List;)Ldb9;

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
