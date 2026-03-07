.class public final Lvwb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lxk8;

.field public final c:Lxk8;

.field public final d:Lxk8;

.field public final e:Lxk8;

.field public final f:Lxk8;

.field public final g:Lxk8;

.field public final h:Lxk8;

.field public final i:Lbl;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvwb;->a:Landroid/content/Context;

    iput-object p2, p0, Lvwb;->b:Lxk8;

    iput-object p3, p0, Lvwb;->c:Lxk8;

    iput-object p4, p0, Lvwb;->d:Lxk8;

    iput-object p5, p0, Lvwb;->e:Lxk8;

    iput-object p6, p0, Lvwb;->f:Lxk8;

    iput-object p7, p0, Lvwb;->g:Lxk8;

    iput-object p8, p0, Lvwb;->h:Lxk8;

    new-instance p1, Lbl;

    invoke-direct {p1}, Lbl;-><init>()V

    iput-object p1, p0, Lvwb;->i:Lbl;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lvwb;->j:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static synthetic b(Lvwb;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;
    .locals 8

    const/4 v7, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v7}, Lvwb;->a(Ljava/lang/CharSequence;Ljava/util/List;IZIZZ)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;Ljava/util/List;IZIZZ)Ljava/lang/CharSequence;
    .locals 43

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v10, p4

    sget-object v11, Lil3;->v0:Lava;

    sget-object v12, La09;->Y:La09;

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
    new-instance v13, Lyxa;

    invoke-direct {v13}, Lyxa;-><init>()V

    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v14, Ltwb;

    invoke-direct {v14, v13, v1}, Ltwb;-><init>(Lyxa;Lvwb;)V

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

    check-cast v0, Ld4a;

    iget-wide v3, v0, Ld4a;->a:J

    iget-object v5, v0, Ld4a;->c:Lc4a;

    new-instance v8, Lume;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iget v6, v0, Ld4a;->d:I

    iput v6, v8, Lume;->a:I

    iget v9, v0, Ld4a;->e:I

    iget-object v0, v0, Ld4a;->f:Ljava/util/Map;

    move/from16 v17, v9

    new-instance v9, Lume;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    add-int v6, v6, v17

    iput v6, v9, Lume;->a:I

    iget-object v6, v13, Lyxa;->a:[J

    iget v2, v13, Lyxa;->b:I

    :goto_2
    if-ge v15, v2, :cond_5

    aget-wide v18, v6, v15

    const/16 v20, 0x20

    move-object/from16 p2, v5

    move-object/from16 v21, v6

    shr-long v5, v18, v20

    long-to-int v5, v5

    iget v6, v8, Lume;->a:I

    const-wide v22, 0xffffffffL

    move-object/from16 v20, v12

    move-object/from16 v24, v13

    if-gt v5, v6, :cond_3

    and-long v12, v18, v22

    long-to-int v12, v12

    add-int/2addr v6, v12

    iput v6, v8, Lume;->a:I

    :cond_3
    iget v6, v9, Lume;->a:I

    if-ge v5, v6, :cond_4

    and-long v12, v18, v22

    long-to-int v5, v12

    add-int/2addr v6, v5

    iput v6, v9, Lume;->a:I

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
    iget-object v0, v1, Lvwb;->g:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp96;

    check-cast v0, Lqa6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->quotes-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lwbf;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    iget v0, v8, Lume;->a:I

    iget v2, v9, Lume;->a:I

    :goto_3
    if-lez v0, :cond_6

    add-int/lit8 v3, v0, -0x1

    invoke-virtual {v7, v3}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lzua;->U(C)Z

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

    invoke-static {v4}, Lzua;->U(C)Z

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

    iget-object v3, v1, Lvwb;->a:Landroid/content/Context;

    invoke-virtual {v11, v3}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object v4

    invoke-virtual {v4}, Lil3;->h()La6c;

    move-result-object v4

    invoke-interface {v4}, La6c;->i()Lyjj;

    move-result-object v4

    invoke-static {v4, v10}, Lzua;->l(Lyjj;Z)Lp5c;

    move-result-object v28

    new-instance v25, Lnxd;

    iget-object v4, v1, Lvwb;->a:Landroid/content/Context;

    iget-object v5, v1, Lvwb;->h:Lxk8;

    invoke-interface {v5}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwsb;

    iget-object v5, v5, Lwsb;->a:Leng;

    sget-object v6, Lr0i;->t:Lvgh;

    invoke-virtual {v6}, Lvgh;->g()Lvgh;

    move-result-object v29

    sget v6, Lo1f;->L1:I

    invoke-static {v3, v6}, Lqsf;->p(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v30

    const/16 v3, 0xc

    int-to-float v3, v3

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v3

    invoke-static {v6}, Ll6g;->l0(F)I

    move-result v31

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v6

    invoke-static {v3}, Ll6g;->l0(F)I

    move-result v32

    const/4 v3, 0x2

    int-to-float v3, v3

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v3

    invoke-static {v6}, Ll6g;->l0(F)I

    move-result v33

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v3

    invoke-static {v6}, Ll6g;->l0(F)I

    move-result v34

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v3

    invoke-static {v6}, Ll6g;->l0(F)I

    move-result v35

    const/4 v6, 0x4

    int-to-float v6, v6

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v6

    invoke-static {v8}, Ll6g;->l0(F)I

    move-result v36

    const/4 v8, 0x6

    int-to-float v8, v8

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v9

    invoke-static {v8}, Ll6g;->l0(F)I

    move-result v37

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v3

    invoke-static {v8}, Ll6g;->l0(F)I

    move-result v38

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v8

    invoke-static {v3}, Ll6g;->l0(F)I

    move-result v39

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v6

    invoke-static {v3}, Ll6g;->l0(F)I

    move-result v40

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v3

    invoke-static {v6}, Ll6g;->l0(F)I

    move-result v3

    int-to-float v3, v3

    move/from16 v41, v3

    move-object/from16 v26, v4

    move-object/from16 v27, v5

    invoke-direct/range {v25 .. v41}, Lnxd;-><init>(Landroid/content/Context;Leng;Lp5c;Lvgh;Landroid/graphics/drawable/Drawable;IIIIIIIIIIF)V

    move-object/from16 v3, v25

    new-instance v4, Loxd;

    invoke-direct {v4, v3}, Loxd;-><init>(Lnxd;)V

    const/16 v6, 0x11

    invoke-static {v7, v4, v0, v2, v6}, Lr1b;->J(Landroid/text/Spannable;Lu89;III)V

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

    iget v2, v8, Lume;->a:I

    const-string v15, "MessageElementFormatter"

    if-gt v2, v0, :cond_c

    iget v2, v9, Lume;->a:I

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
    sget-object v0, Lr0i;->f:Lvgh;

    sget-object v2, Llm5;->b:Llm5;

    move-object/from16 v18, v7

    invoke-virtual {v0, v2}, Lvgh;->j(Llm5;)J

    move-result-wide v6

    iget-object v0, v1, Lvwb;->a:Landroid/content/Context;

    invoke-static {v6, v7, v0}, Lwa5;->c(JLandroid/content/Context;)F

    move-result v0

    invoke-static {v0}, Ll6g;->l0(F)I

    move-result v0

    move v6, v0

    :goto_7
    new-instance v0, Lswb;

    move/from16 v5, p7

    invoke-direct {v0, v6, v3, v4, v5}, Lswb;-><init>(IJZ)V

    iget-object v2, v1, Lvwb;->j:Ljava/util/concurrent/ConcurrentHashMap;

    move-object v7, v0

    new-instance v0, Lrwb;

    move-object/from16 v42, v2

    move-wide v2, v3

    move-object v12, v7

    move-object/from16 v7, v18

    const/16 v18, 0x11

    move/from16 v4, p3

    invoke-direct/range {v0 .. v9}, Lrwb;-><init>(Lvwb;JIZILandroid/text/SpannableStringBuilder;Lume;Lume;)V

    move-object v4, v8

    move-object v8, v1

    move-object v1, v7

    new-instance v5, Lol;

    invoke-direct {v5, v0, v13}, Lol;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v0, v42

    invoke-virtual {v0, v12, v5}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldn;

    :try_start_0
    const-class v5, Lmq5;

    iget v6, v4, Lume;->a:I

    iget v7, v9, Lume;->a:I

    invoke-static {v1, v5, v6, v7}, Lzua;->o0(Landroid/text/Spannable;Ljava/lang/Class;II)V

    new-instance v5, Len;

    invoke-direct {v5, v2, v3, v0}, Len;-><init>(JLdn;)V

    iget v0, v4, Lume;->a:I

    iget v2, v9, Lume;->a:I

    const/16 v3, 0x21

    invoke-virtual {v1, v5, v0, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    sget-object v0, Ld2i;->a:Ld2i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception v0

    new-instance v2, Lcue;

    invoke-direct {v2, v0}, Lcue;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_8
    invoke-static {v0}, Leue;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_b

    const-string v2, "Can\'t process animoji by message element"

    invoke-static {v15, v2, v0}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_6

    :goto_9
    sget-object v2, Lg0i;->b:Lawb;

    if-nez v2, :cond_f

    goto :goto_a

    :cond_f
    sget-object v3, La09;->o:La09;

    invoke-virtual {v2, v3}, Lawb;->b(La09;)Z

    move-result v6

    if-eqz v6, :cond_10

    iget v4, v4, Lume;->a:I

    iget v6, v9, Lume;->a:I

    const-string v7, ":"

    const-string v9, ", length:"

    const-string v12, "Can\'t process animoji by message element with start:end="

    invoke-static {v12, v4, v7, v6, v9}, Li62;->x(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v15, v0, v5}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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

    iget v0, v4, Lume;->a:I

    iget v2, v9, Lume;->a:I

    new-instance v3, Lnh7;

    invoke-direct {v3}, Lnh7;-><init>()V

    const/16 v4, 0x21

    invoke-static {v1, v3, v0, v2, v4}, Lr1b;->J(Landroid/text/Spannable;Lu89;III)V

    goto/16 :goto_6

    :pswitch_3
    move-object v4, v8

    const/16 v18, 0x11

    move-object v8, v1

    move-object v1, v7

    iget v0, v4, Lume;->a:I

    iget v2, v9, Lume;->a:I

    new-instance v3, Lixg;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lixg;-><init>(I)V

    invoke-interface {v3, v1, v0, v2}, Lu89;->a(Landroid/text/Spannable;II)V

    goto/16 :goto_6

    :pswitch_4
    move-object v4, v8

    const/16 v18, 0x11

    move-object v8, v1

    move-object v1, v7

    iget v0, v4, Lume;->a:I

    iget v2, v9, Lume;->a:I

    new-instance v3, Lip3;

    invoke-direct {v3}, Lip3;-><init>()V

    const/16 v4, 0x21

    invoke-static {v1, v3, v0, v2, v4}, Lr1b;->J(Landroid/text/Spannable;Lu89;III)V

    goto/16 :goto_6

    :pswitch_5
    move-object v4, v8

    const/16 v18, 0x11

    move-object v8, v1

    move-object v1, v7

    iget v0, v4, Lume;->a:I

    iget v2, v9, Lume;->a:I

    new-instance v3, Lixg;

    const/4 v12, 0x0

    invoke-direct {v3, v12}, Lixg;-><init>(I)V

    invoke-interface {v3, v1, v0, v2}, Lu89;->a(Landroid/text/Spannable;II)V

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

    sget-object v0, Lg0i;->b:Lawb;

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

    invoke-static/range {p1 .. p7}, Lawb;->f(Lawb;La09;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

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
    iget-object v0, v8, Lvwb;->a:Landroid/content/Context;

    invoke-virtual {v11, v0}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object v0

    invoke-virtual {v0}, Lil3;->h()La6c;

    move-result-object v0

    invoke-interface {v0}, La6c;->i()Lyjj;

    move-result-object v0

    invoke-static {v0, v10}, Lzua;->l(Lyjj;Z)Lp5c;

    move-result-object v0

    iget-object v0, v0, Lp5c;->b:Lo5c;

    iget v5, v0, Lo5c;->a:I

    iget v3, v4, Lume;->a:I

    iget v4, v9, Lume;->a:I

    const/4 v6, 0x0

    const/16 v7, 0x30

    invoke-static/range {v1 .. v7}, Lzua;->Y(Landroid/text/Spannable;Ljava/lang/String;IIILhk;I)V

    goto :goto_c

    :cond_16
    :goto_d
    sget-object v0, Lg0i;->b:Lawb;

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

    invoke-static/range {p1 .. p7}, Lawb;->f(Lawb;La09;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    goto :goto_e

    :pswitch_7
    move-object v4, v8

    const/4 v12, 0x0

    const/16 v18, 0x11

    move-object v8, v1

    move-object v1, v7

    iget v0, v4, Lume;->a:I

    iget v2, v9, Lume;->a:I

    new-instance v3, Lfa8;

    invoke-direct {v3}, Lfa8;-><init>()V

    invoke-interface {v3, v1, v0, v2}, Lu89;->a(Landroid/text/Spannable;II)V

    goto :goto_c

    :pswitch_8
    move-object v4, v8

    const/4 v12, 0x0

    const/16 v18, 0x11

    move-object v8, v1

    move-object v1, v7

    iget v0, v4, Lume;->a:I

    iget v2, v9, Lume;->a:I

    new-instance v3, Llx0;

    invoke-direct {v3}, Llx0;-><init>()V

    invoke-interface {v3, v1, v0, v2}, Lu89;->a(Landroid/text/Spannable;II)V

    goto :goto_c

    :pswitch_9
    move-object v4, v8

    const/4 v12, 0x0

    const/16 v18, 0x11

    move-object v8, v1

    move-object v1, v7

    iget v0, v4, Lume;->a:I

    iget v2, v9, Lume;->a:I

    new-instance v3, Luqa;

    invoke-direct {v3}, Luqa;-><init>()V

    invoke-interface {v3, v1, v0, v2}, Lu89;->a(Landroid/text/Spannable;II)V

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

    sget v0, Lqhg;->a:I

    invoke-static {v1}, Lg7b;->p(Ljava/lang/CharSequence;)Lqhg;

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

    sget-object v1, Lxr5;->a:Lxr5;

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

    invoke-static {v0}, Lpg;->a(Landroid/text/Spannable;)Landroid/text/Spannable;

    move-result-object v2

    invoke-static {}, Lfz7;->k()Lht8;

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
    const-class v4, Lg4a;

    invoke-interface {v2, v8, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-object v3, v9

    :goto_1
    if-nez v3, :cond_3

    new-array v3, v8, [Lg4a;

    :cond_3
    check-cast v3, [Lg4a;

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

    iget-object v7, v7, Lg4a;->a:Ld4a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v12, 0x27

    invoke-static {v7, v10, v11, v12}, Ld4a;->a(Ld4a;III)Ld4a;

    move-result-object v7

    invoke-virtual {v7}, Ld4a;->b()Ld4a;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    new-instance v10, Ljava/util/LinkedHashSet;

    invoke-direct {v10, v4}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    sget-object v3, Llhh;->a:Ljava/util/regex/Pattern;

    sget-object v4, Lzgc;->a:Ljava/util/regex/Pattern;

    sget-object v5, Lzgc;->d:Ljava/util/regex/Pattern;

    new-instance v7, Lu86;

    move-object/from16 v11, p0

    move/from16 v6, p2

    invoke-direct {v7, v11, v6, v10}, Lu86;-><init>(Lvwb;ZLjava/util/LinkedHashSet;)V

    const/4 v6, 0x1

    invoke-static/range {v2 .. v7}, Lmhh;->c(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;Ljava/util/regex/Pattern;Ljava/util/regex/Pattern;ZLm64;)V

    invoke-static {v10}, Lir3;->J0(Ljava/lang/Iterable;)Ljava/util/List;

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

    invoke-virtual {v0, v3}, Lht8;->addAll(Ljava/util/Collection;)Z

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
    const-class v4, Lu89;

    invoke-interface {v2, v8, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_6

    :catchall_1
    move-object v3, v9

    :goto_6
    if-nez v3, :cond_9

    new-array v3, v8, [Lu89;

    :cond_9
    check-cast v3, [Lu89;

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

    invoke-interface {v7}, Lu89;->getType()I

    move-result v10

    invoke-static {v10}, Li62;->G(I)I

    move-result v10

    packed-switch v10, :pswitch_data_0

    sget-object v10, Lg0i;->b:Lawb;

    if-nez v10, :cond_b

    goto :goto_8

    :cond_b
    sget-object v12, La09;->Y:La09;

    invoke-virtual {v10, v12}, Lawb;->b(La09;)Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-interface {v7}, Lu89;->getType()I

    move-result v7

    invoke-static {v7}, Lqi8;->o(I)Ljava/lang/String;

    move-result-object v7

    const-string v13, "Unknown markdown span type = "

    invoke-virtual {v13, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v13, "wwb"

    invoke-virtual {v10, v12, v13, v7, v9}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_8
    move-object/from16 v16, v9

    move-object/from16 v19, v16

    goto :goto_a

    :pswitch_0
    sget-object v7, Lc4a;->y0:Lc4a;

    :goto_9
    move-object/from16 v16, v7

    move-object/from16 v19, v9

    goto :goto_a

    :pswitch_1
    sget-object v7, Lc4a;->Z:Lc4a;

    goto :goto_9

    :pswitch_2
    sget-object v7, Lc4a;->w0:Lc4a;

    goto :goto_9

    :pswitch_3
    sget-object v7, Lc4a;->Y:Lc4a;

    goto :goto_9

    :pswitch_4
    sget-object v10, Lc4a;->X:Lc4a;

    check-cast v7, Lsr8;

    iget-object v7, v7, Lsr8;->c:Ljava/lang/String;

    const-string v12, "url"

    invoke-static {v12, v7}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v7

    move-object/from16 v19, v7

    move-object/from16 v16, v10

    goto :goto_a

    :pswitch_5
    sget-object v7, Lc4a;->c:Lc4a;

    goto :goto_9

    :pswitch_6
    sget-object v7, Lc4a;->v0:Lc4a;

    goto :goto_9

    :pswitch_7
    sget-object v7, Lc4a;->o:Lc4a;

    goto :goto_9

    :pswitch_8
    sget-object v7, Lc4a;->d:Lc4a;

    goto :goto_9

    :goto_a
    if-eqz v16, :cond_d

    new-instance v12, Ld4a;

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v12 .. v19}, Ld4a;-><init>(JLjava/lang/String;Lc4a;IILjava/util/Map;)V

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

    invoke-virtual {v0, v4}, Lht8;->addAll(Ljava/util/Collection;)Z

    :cond_10
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_11

    goto :goto_f

    :cond_11
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    :try_start_2
    const-class v4, Len;

    invoke-interface {v2, v8, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_d

    :catchall_2
    move-object v3, v9

    :goto_d
    if-nez v3, :cond_12

    new-array v3, v8, [Len;

    :cond_12
    check-cast v3, [Len;

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

    new-instance v12, Ld4a;

    invoke-virtual {v5}, Len;->c()J

    move-result-wide v13

    sget-object v16, Lc4a;->x0:Lc4a;

    const/16 v19, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v12 .. v19}, Ld4a;-><init>(JLjava/lang/String;Lc4a;IILjava/util/Map;)V

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

    invoke-virtual {v0, v9}, Lht8;->addAll(Ljava/util/Collection;)Z

    :cond_16
    invoke-static {v0}, Lfz7;->g(Ljava/util/List;)Lht8;

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
