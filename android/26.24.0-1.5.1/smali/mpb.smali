.class public final Lmpb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lon8;

.field public final c:Lon8;

.field public final d:Lon8;

.field public final e:Lon8;

.field public final f:Lon8;

.field public final g:Lon8;

.field public final h:Lon8;

.field public final i:Lxl;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmpb;->a:Landroid/content/Context;

    iput-object p2, p0, Lmpb;->b:Lon8;

    iput-object p3, p0, Lmpb;->c:Lon8;

    iput-object p4, p0, Lmpb;->d:Lon8;

    iput-object p5, p0, Lmpb;->e:Lon8;

    iput-object p6, p0, Lmpb;->f:Lon8;

    iput-object p7, p0, Lmpb;->g:Lon8;

    iput-object p8, p0, Lmpb;->h:Lon8;

    new-instance p1, Lxl;

    invoke-direct {p1}, Lxl;-><init>()V

    iput-object p1, p0, Lmpb;->i:Lxl;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lmpb;->j:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static synthetic b(Lmpb;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;
    .locals 8

    const/4 v7, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v7}, Lmpb;->a(Ljava/lang/CharSequence;Ljava/util/List;IZIZZ)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;Ljava/util/List;IZIZZ)Ljava/lang/CharSequence;
    .locals 43

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v10, p4

    sget-object v11, Lvk3;->j:Lsm0;

    sget-object v12, Lb19;->g:Lb19;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_f

    :cond_0
    move-object/from16 v2, p2

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_19

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_f

    :cond_1
    new-instance v13, Lqta;

    invoke-direct {v13}, Lqta;-><init>()V

    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v14, Lkpb;

    invoke-direct {v14, v13, v1}, Lkpb;-><init>(Lqta;Lmpb;)V

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/4 v15, 0x0

    const/16 v2, 0x11

    invoke-virtual {v7, v14, v15, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo2a;

    iget-wide v3, v0, Lo2a;->a:J

    iget-object v5, v0, Lo2a;->c:Ln2a;

    new-instance v8, Lexd;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iget v6, v0, Lo2a;->d:I

    iput v6, v8, Lexd;->a:I

    iget v9, v0, Lo2a;->e:I

    iget-object v0, v0, Lo2a;->f:Ljava/util/Map;

    move/from16 v17, v9

    new-instance v9, Lexd;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    add-int v6, v6, v17

    iput v6, v9, Lexd;->a:I

    iget-object v6, v13, Lqta;->a:[J

    iget v2, v13, Lqta;->b:I

    :goto_1
    if-ge v15, v2, :cond_4

    aget-wide v18, v6, v15

    const/16 v20, 0x20

    move-object/from16 p2, v5

    move-object/from16 v21, v6

    shr-long v5, v18, v20

    long-to-int v5, v5

    iget v6, v8, Lexd;->a:I

    const-wide v22, 0xffffffffL

    move-object/from16 v20, v12

    move-object/from16 v24, v13

    if-gt v5, v6, :cond_2

    and-long v12, v18, v22

    long-to-int v12, v12

    add-int/2addr v6, v12

    iput v6, v8, Lexd;->a:I

    :cond_2
    iget v6, v9, Lexd;->a:I

    if-ge v5, v6, :cond_3

    and-long v12, v18, v22

    long-to-int v5, v12

    add-int/2addr v6, v5

    iput v6, v9, Lexd;->a:I

    :cond_3
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v5, p2

    move-object/from16 v12, v20

    move-object/from16 v6, v21

    move-object/from16 v13, v24

    goto :goto_1

    :cond_4
    move-object/from16 p2, v5

    move-object/from16 v20, v12

    move-object/from16 v24, v13

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v5, 0x0

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Ld5e;->r()V

    return-object v5

    :pswitch_0
    iget-object v0, v1, Lmpb;->g:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboc;

    iget-object v0, v0, Lboc;->l2:Lync;

    sget-object v2, Lboc;->A6:[Lel8;

    const/16 v3, 0xaa

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Lync;->a(Lel8;)Lfoc;

    move-result-object v0

    invoke-virtual {v0}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, v8, Lexd;->a:I

    iget v2, v9, Lexd;->a:I

    :goto_2
    if-lez v0, :cond_5

    add-int/lit8 v3, v0, -0x1

    invoke-virtual {v7, v3}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ltm8;->F(C)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v7, v4}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    invoke-virtual {v7, v3, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/Editable;

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_5
    const-string v3, "\n"

    const/16 v4, 0xa

    if-lez v0, :cond_6

    add-int/lit8 v5, v0, -0x1

    invoke-virtual {v7, v5}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v5

    if-eq v5, v4, :cond_6

    invoke-virtual {v7, v0, v3}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v2, v2, 0x1

    :cond_6
    :goto_3
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    if-ge v2, v5, :cond_7

    invoke-virtual {v7, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ltm8;->F(C)Z

    move-result v5

    if-eqz v5, :cond_7

    add-int/lit8 v5, v2, 0x1

    invoke-virtual {v7, v2, v5}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/Editable;

    goto :goto_3

    :cond_7
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    if-ge v2, v5, :cond_8

    invoke-virtual {v7, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v5

    if-eq v5, v4, :cond_8

    invoke-virtual {v7, v2, v3}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    :cond_8
    const/4 v3, 0x0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, v1, Lmpb;->a:Landroid/content/Context;

    invoke-virtual {v11, v3}, Lsm0;->c(Landroid/content/Context;)Lvk3;

    move-result-object v4

    invoke-virtual {v4}, Lvk3;->n()Ljvb;

    move-result-object v4

    invoke-interface {v4}, Ljvb;->f()Lhv5;

    move-result-object v4

    invoke-static {v4, v10}, Lg9e;->n(Lhv5;Z)Lyub;

    move-result-object v28

    new-instance v25, Lhkd;

    iget-object v4, v1, Lmpb;->a:Landroid/content/Context;

    iget-object v5, v1, Lmpb;->h:Lon8;

    invoke-interface {v5}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lomb;

    iget-object v5, v5, Lomb;->a:Ljzf;

    sget-object v6, Ltmh;->t:Lx1h;

    invoke-virtual {v6}, Lx1h;->h()Lx1h;

    move-result-object v29

    const v6, 0x7f0806c8

    invoke-static {v6, v3}, Limh;->x(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v30

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41400000    # 12.0f

    mul-float/2addr v3, v6

    invoke-static {v3}, Limh;->U(F)I

    move-result v31

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v3

    invoke-static {v6}, Limh;->U(F)I

    move-result v32

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v3, v6

    invoke-static {v3}, Limh;->U(F)I

    move-result v33

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v6

    invoke-static {v3}, Limh;->U(F)I

    move-result v34

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v6

    invoke-static {v3}, Limh;->U(F)I

    move-result v35

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x40800000    # 4.0f

    mul-float/2addr v3, v8

    invoke-static {v3}, Limh;->U(F)I

    move-result v36

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x40c00000    # 6.0f

    mul-float/2addr v9, v3

    invoke-static {v9}, Limh;->U(F)I

    move-result v37

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v6

    invoke-static {v3}, Limh;->U(F)I

    move-result v38

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v3

    invoke-static {v6}, Limh;->U(F)I

    move-result v39

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v8

    invoke-static {v3}, Limh;->U(F)I

    move-result v40

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v3

    invoke-static {v8}, Limh;->U(F)I

    move-result v3

    int-to-float v3, v3

    const/16 v42, 0x1

    move/from16 v41, v3

    move-object/from16 v26, v4

    move-object/from16 v27, v5

    invoke-direct/range {v25 .. v42}, Lhkd;-><init>(Landroid/content/Context;Ljzf;Lyub;Lx1h;Landroid/graphics/drawable/Drawable;IIIIIIIIIIFZ)V

    move-object/from16 v3, v25

    new-instance v4, Likd;

    invoke-direct {v4, v3}, Likd;-><init>(Lhkd;)V

    const/16 v6, 0x11

    invoke-static {v7, v4, v0, v2, v6}, Ljz8;->t0(Landroid/text/Spannable;Lr99;III)V

    goto :goto_4

    :cond_9
    const/16 v6, 0x11

    :goto_4
    move-object v8, v1

    move/from16 v18, v6

    move-object v1, v7

    :cond_a
    :goto_5
    const/4 v12, 0x0

    goto/16 :goto_c

    :pswitch_1
    const/16 v6, 0x11

    if-eqz p6, :cond_11

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    iget v2, v8, Lexd;->a:I

    const-string v12, "MessageElementFormatter"

    if-gt v2, v0, :cond_b

    iget v2, v9, Lexd;->a:I

    if-le v2, v0, :cond_c

    :cond_b
    move/from16 v18, v6

    move-object v4, v8

    move-object v8, v1

    move-object v1, v7

    goto/16 :goto_9

    :cond_c
    if-lez p5, :cond_d

    move/from16 v6, p5

    move-object v13, v7

    goto :goto_6

    :cond_d
    sget-object v0, Ltmh;->f:Lx1h;

    sget-object v2, Lep5;->b:Lep5;

    move-object v13, v7

    invoke-virtual {v0, v2}, Lx1h;->k(Lep5;)J

    move-result-wide v6

    iget-object v0, v1, Lmpb;->a:Landroid/content/Context;

    invoke-static {v0, v6, v7}, Lje5;->d(Landroid/content/Context;J)F

    move-result v0

    invoke-static {v0}, Limh;->U(F)I

    move-result v0

    move v6, v0

    :goto_6
    new-instance v15, Ljpb;

    move/from16 v5, p7

    invoke-direct {v15, v6, v3, v4, v5}, Ljpb;-><init>(IJZ)V

    iget-object v0, v1, Lmpb;->j:Ljava/util/concurrent/ConcurrentHashMap;

    move-object v2, v0

    new-instance v0, Lipb;

    move-object v7, v13

    const/16 v18, 0x11

    move-object v13, v2

    move-wide v2, v3

    move/from16 v4, p3

    invoke-direct/range {v0 .. v9}, Lipb;-><init>(Lmpb;JIZILandroid/text/SpannableStringBuilder;Lexd;Lexd;)V

    move-object v4, v8

    move-object v8, v1

    move-object v1, v7

    new-instance v5, Lim;

    const/16 v6, 0xb

    invoke-direct {v5, v0, v6}, Lim;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v15, v5}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnn;

    :try_start_0
    const-class v5, Lnw5;

    iget v6, v4, Lexd;->a:I

    iget v7, v9, Lexd;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1, v6, v7, v5}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x0

    :goto_7
    if-ge v7, v6, :cond_e

    aget-object v13, v5, v7

    invoke-virtual {v1, v13}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :catchall_0
    :cond_e
    :try_start_2
    new-instance v5, Lon;

    invoke-direct {v5, v2, v3, v0}, Lon;-><init>(JLnn;)V

    iget v0, v4, Lexd;->a:I

    iget v2, v9, Lexd;->a:I

    const/16 v3, 0x21

    invoke-virtual {v1, v5, v0, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    sget-object v0, Lroh;->a:Lroh;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v0

    new-instance v2, Lg6e;

    invoke-direct {v2, v0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_8
    invoke-static {v0}, Ll6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_a

    const-string v2, "Can\'t process animoji by message element"

    invoke-static {v12, v2, v0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :goto_9
    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_f

    goto :goto_a

    :cond_f
    sget-object v3, Lb19;->e:Lb19;

    invoke-virtual {v2, v3}, Lyob;->b(Lb19;)Z

    move-result v6

    if-eqz v6, :cond_10

    iget v4, v4, Lexd;->a:I

    iget v6, v9, Lexd;->a:I

    const-string v7, ":"

    const-string v9, ", length:"

    const-string v13, "Can\'t process animoji by message element with start:end="

    invoke-static {v13, v4, v7, v6, v9}, Lis1;->o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v12, v0, v5}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_a
    move-object v7, v1

    move-object v1, v8

    move/from16 v2, v18

    :goto_b
    move-object/from16 v12, v20

    move-object/from16 v13, v24

    const/4 v15, 0x0

    goto/16 :goto_0

    :cond_11
    move v2, v6

    goto :goto_b

    :pswitch_2
    move-object v4, v8

    const/16 v18, 0x11

    move-object v8, v1

    move-object v1, v7

    iget v0, v4, Lexd;->a:I

    iget v2, v9, Lexd;->a:I

    new-instance v3, Lru/ok/tamtam/markdown/HeadingSpan;

    invoke-direct {v3}, Lru/ok/tamtam/markdown/HeadingSpan;-><init>()V

    invoke-interface {v3, v1, v0, v2}, Lr99;->a(Landroid/text/Spannable;II)V

    goto/16 :goto_5

    :pswitch_3
    move-object v4, v8

    const/16 v18, 0x11

    move-object v8, v1

    move-object v1, v7

    iget v0, v4, Lexd;->a:I

    iget v2, v9, Lexd;->a:I

    new-instance v3, Lqjg;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lqjg;-><init>(I)V

    invoke-interface {v3, v1, v0, v2}, Lr99;->a(Landroid/text/Spannable;II)V

    goto/16 :goto_5

    :pswitch_4
    move-object v4, v8

    const/16 v18, 0x11

    move-object v8, v1

    move-object v1, v7

    iget v0, v4, Lexd;->a:I

    iget v2, v9, Lexd;->a:I

    new-instance v3, Lru/ok/tamtam/markdown/CodeSpan;

    invoke-direct {v3}, Lru/ok/tamtam/markdown/CodeSpan;-><init>()V

    invoke-interface {v3, v1, v0, v2}, Lr99;->a(Landroid/text/Spannable;II)V

    goto/16 :goto_5

    :pswitch_5
    move-object v4, v8

    const/16 v18, 0x11

    move-object v8, v1

    move-object v1, v7

    iget v0, v4, Lexd;->a:I

    iget v2, v9, Lexd;->a:I

    new-instance v3, Lqjg;

    const/4 v12, 0x0

    invoke-direct {v3, v12}, Lqjg;-><init>(I)V

    invoke-interface {v3, v1, v0, v2}, Lr99;->a(Landroid/text/Spannable;II)V

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

    sget-object v0, Lg9e;->e:Lyob;

    if-eqz v0, :cond_18

    const/4 v2, 0x0

    const/16 v3, 0x8

    const-string v4, "MessageElementFormatter"

    const-string v5, "Link message element is missing"

    const/4 v6, 0x0

    move-object/from16 p0, v0

    move-object/from16 p5, v2

    move/from16 p6, v3

    move-object/from16 p2, v4

    move-object/from16 p3, v5

    move-object/from16 p4, v6

    move-object/from16 p1, v20

    invoke-static/range {p0 .. p6}, Lyob;->f(Lyob;Lb19;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

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

    goto/16 :goto_0

    :cond_15
    iget-object v0, v8, Lmpb;->a:Landroid/content/Context;

    invoke-virtual {v11, v0}, Lsm0;->c(Landroid/content/Context;)Lvk3;

    move-result-object v0

    invoke-virtual {v0}, Lvk3;->n()Ljvb;

    move-result-object v0

    invoke-interface {v0}, Ljvb;->f()Lhv5;

    move-result-object v0

    invoke-static {v0, v10}, Lg9e;->n(Lhv5;Z)Lyub;

    move-result-object v0

    iget-object v0, v0, Lyub;->b:Lxub;

    iget v5, v0, Lxub;->a:I

    iget v3, v4, Lexd;->a:I

    iget v4, v9, Lexd;->a:I

    const/4 v6, 0x0

    const/16 v7, 0x30

    invoke-static/range {v1 .. v7}, Ltm8;->I(Landroid/text/Spannable;Ljava/lang/String;IIILmn4;I)V

    goto :goto_c

    :cond_16
    :goto_d
    sget-object v0, Lg9e;->e:Lyob;

    if-eqz v0, :cond_18

    const/4 v2, 0x0

    const/16 v3, 0x8

    const-string v4, "MessageElementFormatter"

    const-string v5, "missing attributes"

    const/4 v6, 0x0

    move-object/from16 p0, v0

    move-object/from16 p5, v2

    move/from16 p6, v3

    move-object/from16 p2, v4

    move-object/from16 p3, v5

    move-object/from16 p4, v6

    move-object/from16 p1, v20

    invoke-static/range {p0 .. p6}, Lyob;->f(Lyob;Lb19;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    goto :goto_e

    :pswitch_7
    move-object v4, v8

    const/4 v12, 0x0

    const/16 v18, 0x11

    move-object v8, v1

    move-object v1, v7

    iget v0, v4, Lexd;->a:I

    iget v2, v9, Lexd;->a:I

    new-instance v3, Lru/ok/tamtam/markdown/ItalicSpan;

    invoke-direct {v3}, Lru/ok/tamtam/markdown/ItalicSpan;-><init>()V

    invoke-interface {v3, v1, v0, v2}, Lr99;->a(Landroid/text/Spannable;II)V

    goto :goto_c

    :pswitch_8
    move-object v4, v8

    const/4 v12, 0x0

    const/16 v18, 0x11

    move-object v8, v1

    move-object v1, v7

    iget v0, v4, Lexd;->a:I

    iget v2, v9, Lexd;->a:I

    new-instance v3, Lru/ok/tamtam/markdown/BoldSpan;

    invoke-direct {v3}, Lru/ok/tamtam/markdown/BoldSpan;-><init>()V

    invoke-interface {v3, v1, v0, v2}, Lr99;->a(Landroid/text/Spannable;II)V

    goto :goto_c

    :pswitch_9
    move-object v4, v8

    const/4 v12, 0x0

    const/16 v18, 0x11

    move-object v8, v1

    move-object v1, v7

    iget v0, v4, Lexd;->a:I

    iget v2, v9, Lexd;->a:I

    new-instance v3, Lru/ok/tamtam/markdown/MonospaceSpan;

    invoke-direct {v3}, Lru/ok/tamtam/markdown/MonospaceSpan;-><init>()V

    invoke-interface {v3, v1, v0, v2}, Lr99;->a(Landroid/text/Spannable;II)V

    goto/16 :goto_c

    :pswitch_a
    move-object v8, v1

    move-object v1, v7

    const/4 v12, 0x0

    const/16 v18, 0x11

    goto/16 :goto_c

    :cond_17
    move-object v1, v7

    :cond_18
    :goto_e
    invoke-virtual {v1, v14}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    sget v0, Lmuf;->a:I

    invoke-static {v1}, Lll6;->o(Ljava/lang/CharSequence;)Lmuf;

    move-result-object v0

    :cond_19
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
    .locals 18

    move-object/from16 v0, p1

    sget-object v1, Lwx5;->a:Lwx5;

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

    invoke-static {v0}, Lmh;->a(Landroid/text/Spannable;)Landroid/text/Spannable;

    move-result-object v2

    invoke-static {}, Lyj0;->s()Lyt8;

    move-result-object v0

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-nez v3, :cond_2

    move-object v3, v1

    goto :goto_3

    :cond_2
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    :try_start_0
    const-class v4, Lr2a;

    invoke-interface {v2, v8, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-object v3, v9

    :goto_1
    if-nez v3, :cond_3

    new-array v3, v8, [Lr2a;

    :cond_3
    check-cast v3, [Lr2a;

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

    iget-object v7, v7, Lr2a;->a:Lo2a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v12, 0x27

    invoke-static {v7, v10, v11, v12}, Lo2a;->a(Lo2a;III)Lo2a;

    move-result-object v7

    invoke-virtual {v7}, Lo2a;->b()Lo2a;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    new-instance v10, Ljava/util/LinkedHashSet;

    invoke-direct {v10, v4}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    sget-object v3, Li2h;->a:Ljava/util/regex/Pattern;

    sget-object v4, La8c;->a:Ljava/util/regex/Pattern;

    sget-object v5, La8c;->d:Ljava/util/regex/Pattern;

    new-instance v7, Lfh9;

    move-object/from16 v6, p0

    move/from16 v11, p2

    invoke-direct {v7, v6, v11, v10}, Lfh9;-><init>(Lmpb;ZLjava/util/LinkedHashSet;)V

    const/4 v6, 0x1

    invoke-static/range {v2 .. v7}, Lj2h;->c(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;Ljava/util/regex/Pattern;Ljava/util/regex/Pattern;ZLva4;)V

    invoke-static {v10}, Lcr3;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    :goto_3
    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    move-object v3, v9

    :goto_4
    if-eqz v3, :cond_7

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v0, v3}, Lyt8;->addAll(Ljava/util/Collection;)Z

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
    const-class v4, Lr99;

    invoke-interface {v2, v8, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_6

    :catchall_1
    move-object v3, v9

    :goto_6
    if-nez v3, :cond_9

    new-array v3, v8, [Lr99;

    :cond_9
    check-cast v3, [Lr99;

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

    move-result v15

    invoke-interface {v2, v7}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v10

    sub-int v16, v10, v15

    invoke-interface {v7}, Lr99;->getType()I

    move-result v10

    invoke-static {v10}, Lon4;->D(I)I

    move-result v10

    packed-switch v10, :pswitch_data_0

    sget-object v10, Lg9e;->e:Lyob;

    if-nez v10, :cond_b

    goto :goto_8

    :cond_b
    sget-object v11, Lb19;->g:Lb19;

    invoke-virtual {v10, v11}, Lyob;->b(Lb19;)Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-interface {v7}, Lr99;->getType()I

    move-result v7

    invoke-static {v7}, Lbs7;->n(I)Ljava/lang/String;

    move-result-object v7

    const-string v12, "Unknown markdown span type = "

    invoke-virtual {v12, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v12, "npb"

    invoke-virtual {v10, v11, v12, v7, v9}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_8
    move-object v14, v9

    move-object/from16 v17, v14

    goto :goto_a

    :pswitch_0
    sget-object v7, Ln2a;->l:Ln2a;

    :goto_9
    move-object v14, v7

    move-object/from16 v17, v9

    goto :goto_a

    :pswitch_1
    sget-object v7, Ln2a;->h:Ln2a;

    goto :goto_9

    :pswitch_2
    sget-object v7, Ln2a;->j:Ln2a;

    goto :goto_9

    :pswitch_3
    sget-object v7, Ln2a;->g:Ln2a;

    goto :goto_9

    :pswitch_4
    sget-object v10, Ln2a;->f:Ln2a;

    check-cast v7, Lqs8;

    iget-object v7, v7, Lqs8;->c:Ljava/lang/String;

    const-string v11, "url"

    invoke-static {v11, v7}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v7

    move-object/from16 v17, v7

    move-object v14, v10

    goto :goto_a

    :pswitch_5
    sget-object v7, Ln2a;->c:Ln2a;

    goto :goto_9

    :pswitch_6
    sget-object v7, Ln2a;->i:Ln2a;

    goto :goto_9

    :pswitch_7
    sget-object v7, Ln2a;->e:Ln2a;

    goto :goto_9

    :pswitch_8
    sget-object v7, Ln2a;->d:Ln2a;

    goto :goto_9

    :goto_a
    if-eqz v14, :cond_d

    new-instance v10, Lo2a;

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v10 .. v17}, Lo2a;-><init>(JLjava/lang/String;Ln2a;IILjava/util/Map;)V

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_e
    :goto_b
    move-object v3, v4

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_f

    goto :goto_c

    :cond_f
    move-object v4, v9

    :goto_c
    if-eqz v4, :cond_10

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v0, v4}, Lyt8;->addAll(Ljava/util/Collection;)Z

    :cond_10
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_11

    goto :goto_f

    :cond_11
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    :try_start_2
    const-class v4, Lon;

    invoke-interface {v2, v8, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_d

    :catchall_2
    move-object v3, v9

    :goto_d
    if-nez v3, :cond_12

    new-array v3, v8, [Lon;

    :cond_12
    check-cast v3, [Lon;

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

    move-result v15

    invoke-interface {v2, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    sub-int v16, v6, v15

    new-instance v10, Lo2a;

    invoke-virtual {v5}, Lon;->d()J

    move-result-wide v11

    sget-object v14, Ln2a;->k:Ln2a;

    const/16 v17, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v10 .. v17}, Lo2a;-><init>(JLjava/lang/String;Ln2a;IILjava/util/Map;)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_e

    :cond_14
    :goto_f
    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_15

    move-object v9, v1

    :cond_15
    if-eqz v9, :cond_16

    check-cast v9, Ljava/util/Collection;

    invoke-virtual {v0, v9}, Lyt8;->addAll(Ljava/util/Collection;)Z

    :cond_16
    invoke-static {v0}, Lyj0;->j(Ljava/util/List;)Lyt8;

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
