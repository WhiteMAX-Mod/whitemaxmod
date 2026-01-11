.class public final Lndb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ld68;

.field public final c:Ld68;

.field public final d:Ld68;

.field public final e:Ld68;

.field public final f:Ld68;

.field public final g:Ld68;

.field public final h:Ld68;

.field public final i:Loi;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lndb;->a:Landroid/content/Context;

    iput-object p2, p0, Lndb;->b:Ld68;

    iput-object p3, p0, Lndb;->c:Ld68;

    iput-object p4, p0, Lndb;->d:Ld68;

    iput-object p5, p0, Lndb;->e:Ld68;

    iput-object p6, p0, Lndb;->f:Ld68;

    iput-object p7, p0, Lndb;->g:Ld68;

    iput-object p8, p0, Lndb;->h:Ld68;

    new-instance p1, Loi;

    invoke-direct {p1}, Loi;-><init>()V

    iput-object p1, p0, Lndb;->i:Loi;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lndb;->j:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static synthetic b(Lndb;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;
    .locals 8

    const/4 v7, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v7}, Lndb;->a(Ljava/lang/CharSequence;Ljava/util/List;IZIZZ)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;Ljava/util/List;IZIZZ)Ljava/lang/CharSequence;
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v10, p4

    sget-object v11, Ldc3;->s0:Lole;

    sget-object v12, Lxk8;->Y:Lxk8;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_7

    :cond_0
    if-eqz p2, :cond_f

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_7

    :cond_1
    new-instance v3, Lpif;

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_2
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnn9;

    iget-wide v4, v0, Lnn9;->a:J

    iget-object v2, v0, Lnn9;->c:Lmn9;

    iget v8, v0, Lnn9;->d:I

    iget v6, v0, Lnn9;->e:I

    iget-object v0, v0, Lnn9;->f:Ljava/util/Map;

    add-int v9, v8, v6

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v6, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    iget-object v0, v1, Lndb;->g:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lux5;

    check-cast v0, Loy5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->quotes-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Ljfe;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, Lndb;->a:Landroid/content/Context;

    invoke-virtual {v11, v0}, Lole;->i(Landroid/content/Context;)Ldc3;

    move-result-object v2

    invoke-virtual {v2}, Ldc3;->k()Lplb;

    move-result-object v2

    invoke-interface {v2}, Lplb;->a()Li13;

    move-result-object v2

    invoke-interface {v2, v10}, Li13;->j(Z)Lmv0;

    move-result-object v17

    new-instance v14, Lm3d;

    iget-object v15, v1, Lndb;->a:Landroid/content/Context;

    iget-object v2, v1, Lndb;->h:Ld68;

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfab;

    iget-object v2, v2, Lfab;->a:Laof;

    sget-object v18, Ll23;->h:Lhhg;

    sget v4, Lh5e;->t1:I

    invoke-static {v0, v4}, Lpjj;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v19

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v0

    invoke-static {v4}, Ln7j;->c(F)I

    move-result v20

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v4

    invoke-static {v0}, Ln7j;->c(F)I

    move-result v21

    const/4 v0, 0x2

    int-to-float v0, v0

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v0

    invoke-static {v4}, Ln7j;->c(F)I

    move-result v22

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v0

    invoke-static {v4}, Ln7j;->c(F)I

    move-result v23

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v0

    invoke-static {v4}, Ln7j;->c(F)I

    move-result v24

    const/4 v4, 0x4

    int-to-float v4, v4

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v4

    invoke-static {v5}, Ln7j;->c(F)I

    move-result v25

    const/4 v5, 0x6

    int-to-float v5, v5

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Ln7j;->c(F)I

    move-result v26

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v0

    invoke-static {v5}, Ln7j;->c(F)I

    move-result v27

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v5

    invoke-static {v0}, Ln7j;->c(F)I

    move-result v28

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v4

    invoke-static {v0}, Ln7j;->c(F)I

    move-result v29

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v0

    invoke-static {v4}, Ln7j;->c(F)I

    move-result v0

    int-to-float v0, v0

    move/from16 v30, v0

    move-object/from16 v16, v2

    invoke-direct/range {v14 .. v30}, Lm3d;-><init>(Landroid/content/Context;Laof;Lmv0;Lhhg;Landroid/graphics/drawable/Drawable;IIIIIIIIIIF)V

    new-instance v0, Ln3d;

    invoke-direct {v0, v14}, Ln3d;-><init>(Lm3d;)V

    const/16 v2, 0x11

    invoke-static {v3, v0, v8, v9, v2}, Lq6j;->e(Landroid/text/Spannable;Ltt8;III)V

    :cond_3
    :pswitch_1
    move-object/from16 v16, v12

    goto/16 :goto_4

    :pswitch_2
    if-eqz p6, :cond_2

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v0

    const-string v15, "MessageElementFormatter"

    if-gt v8, v0, :cond_4

    if-le v9, v0, :cond_5

    :cond_4
    move-object/from16 v16, v12

    goto/16 :goto_3

    :cond_5
    if-lez p5, :cond_6

    move/from16 v2, p5

    goto :goto_1

    :cond_6
    sget-object v0, Lj1h;->f:Lhhg;

    sget-object v2, Lsb5;->b:Lsb5;

    invoke-virtual {v0, v2}, Lhhg;->e(Lsb5;)J

    move-result-wide v6

    iget-object v0, v1, Lndb;->a:Landroid/content/Context;

    invoke-static {v6, v7, v0}, Lo05;->c(JLandroid/content/Context;)F

    move-result v0

    invoke-static {v0}, Ln7j;->c(F)I

    move-result v0

    move v2, v0

    :goto_1
    new-instance v0, Lldb;

    move/from16 v6, p7

    invoke-direct {v0, v2, v4, v5, v6}, Lldb;-><init>(IJZ)V

    iget-object v7, v1, Lndb;->j:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v16, v0

    new-instance v0, Lkdb;

    move-object/from16 v14, v16

    move-object/from16 v16, v12

    move-object v12, v7

    move-object v7, v3

    move-wide v3, v4

    move/from16 v5, p3

    invoke-direct/range {v0 .. v9}, Lkdb;-><init>(Lndb;IJIZLpif;II)V

    move-wide v4, v3

    move-object v3, v7

    new-instance v2, Lmi;

    const/16 v6, 0x15

    invoke-direct {v2, v6, v0}, Lmi;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v12, v14, v2}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpk;

    :try_start_0
    const-class v2, Ltf5;

    invoke-static {v3, v2, v8, v9}, Li6j;->h(Landroid/text/Spannable;Ljava/lang/Class;II)V

    new-instance v2, Lqk;

    invoke-direct {v2, v4, v5, v0}, Lqk;-><init>(JLpk;)V

    const/16 v0, 0x21

    invoke-virtual {v3, v2, v8, v9, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    sget-object v0, Lv2h;->a:Lv2h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    new-instance v2, Lyyd;

    invoke-direct {v2, v0}, Lyyd;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_2
    invoke-static {v0}, Lazd;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_8

    const-string v2, "Can\'t process animoji by message element"

    invoke-static {v15, v2, v0}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_3
    sget-object v2, Lm4j;->a:Lvcb;

    if-nez v2, :cond_7

    goto :goto_4

    :cond_7
    sget-object v4, Lxk8;->o:Lxk8;

    invoke-virtual {v2, v4}, Lvcb;->b(Lxk8;)Z

    move-result v5

    if-eqz v5, :cond_8

    const-string v5, ":"

    const-string v7, ", length:"

    const-string v12, "Can\'t process animoji by message element with start:end="

    invoke-static {v12, v8, v5, v9, v7}, Lx02;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v15, v0, v6}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    move-object/from16 v12, v16

    goto/16 :goto_0

    :pswitch_3
    move-object/from16 v16, v12

    new-instance v0, La67;

    invoke-direct {v0}, La67;-><init>()V

    const/16 v2, 0x21

    invoke-static {v3, v0, v8, v9, v2}, Lq6j;->e(Landroid/text/Spannable;Ltt8;III)V

    goto :goto_4

    :pswitch_4
    move-object/from16 v16, v12

    new-instance v0, Lyxf;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lyxf;-><init>(I)V

    invoke-interface {v0, v3, v8, v9}, Ltt8;->a(Landroid/text/Spannable;II)V

    goto :goto_4

    :pswitch_5
    move-object/from16 v16, v12

    const/16 v2, 0x21

    new-instance v0, Lfg3;

    invoke-direct {v0}, Lfg3;-><init>()V

    invoke-static {v3, v0, v8, v9, v2}, Lq6j;->e(Landroid/text/Spannable;Ltt8;III)V

    goto :goto_4

    :pswitch_6
    move-object/from16 v16, v12

    new-instance v0, Lyxf;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lyxf;-><init>(I)V

    invoke-interface {v0, v3, v8, v9}, Ltt8;->a(Landroid/text/Spannable;II)V

    goto :goto_4

    :pswitch_7
    move-object/from16 v16, v12

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_5

    :cond_9
    const-string v2, "url"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    sget-object v0, Lm4j;->a:Lvcb;

    if-eqz v0, :cond_e

    const/4 v2, 0x0

    const/16 v4, 0x8

    const-string v5, "MessageElementFormatter"

    const-string v6, "Link message element is missing"

    const/4 v7, 0x0

    move-object/from16 p1, v0

    move-object/from16 p6, v2

    move/from16 p7, v4

    move-object/from16 p3, v5

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move-object/from16 p2, v16

    invoke-static/range {p1 .. p7}, Lvcb;->f(Lvcb;Lxk8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    goto/16 :goto_6

    :cond_a
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_b

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    :cond_b
    move-object v4, v6

    if-nez v4, :cond_c

    goto :goto_4

    :cond_c
    iget-object v0, v1, Lndb;->a:Landroid/content/Context;

    invoke-virtual {v11, v0}, Lole;->i(Landroid/content/Context;)Ldc3;

    move-result-object v0

    invoke-virtual {v0}, Ldc3;->k()Lplb;

    move-result-object v0

    invoke-interface {v0}, Lplb;->a()Li13;

    move-result-object v0

    invoke-interface {v0, v10}, Li13;->j(Z)Lmv0;

    move-result-object v0

    iget-object v0, v0, Lmv0;->d:Lpv0;

    iget v7, v0, Lpv0;->b:I

    move v5, v8

    const/4 v8, 0x0

    move v6, v9

    const/16 v9, 0x30

    invoke-static/range {v3 .. v9}, Li6j;->d(Landroid/text/Spannable;Ljava/lang/String;IIILm82;I)V

    goto/16 :goto_4

    :cond_d
    :goto_5
    sget-object v0, Lm4j;->a:Lvcb;

    if-eqz v0, :cond_e

    const/4 v2, 0x0

    const/16 v4, 0x8

    const-string v5, "MessageElementFormatter"

    const-string v6, "missing attributes"

    const/4 v7, 0x0

    move-object/from16 p1, v0

    move-object/from16 p6, v2

    move/from16 p7, v4

    move-object/from16 p3, v5

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move-object/from16 p2, v16

    invoke-static/range {p1 .. p7}, Lvcb;->f(Lvcb;Lxk8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    goto :goto_6

    :pswitch_8
    move-object/from16 v16, v12

    new-instance v0, Los0;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Los0;-><init>(I)V

    invoke-interface {v0, v3, v8, v9}, Ltt8;->a(Landroid/text/Spannable;II)V

    goto/16 :goto_4

    :pswitch_9
    move-object/from16 v16, v12

    new-instance v0, Los0;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Los0;-><init>(I)V

    invoke-interface {v0, v3, v8, v9}, Ltt8;->a(Landroid/text/Spannable;II)V

    goto/16 :goto_4

    :pswitch_a
    move-object/from16 v16, v12

    new-instance v0, Ld8a;

    invoke-direct {v0}, Ld8a;-><init>()V

    invoke-interface {v0, v3, v8, v9}, Ltt8;->a(Landroid/text/Spannable;II)V

    goto/16 :goto_4

    :cond_e
    :goto_6
    return-object v3

    :cond_f
    :goto_7
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/CharSequence;Z)Ljava/util/List;
    .locals 20

    move-object/from16 v0, p1

    sget-object v1, Lch5;->a:Lch5;

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

    invoke-static {v0}, Lie;->a(Landroid/text/Spannable;)Landroid/text/Spannable;

    move-result-object v2

    invoke-static {}, Lfi3;->c()Lee8;

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
    const-class v4, Lqn9;

    invoke-interface {v2, v8, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-object v3, v9

    :goto_1
    if-nez v3, :cond_3

    new-array v3, v8, [Lqn9;

    :cond_3
    check-cast v3, [Lqn9;

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

    iget-object v7, v7, Lqn9;->a:Lnn9;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v12, 0x27

    invoke-static {v7, v10, v11, v12}, Lnn9;->a(Lnn9;III)Lnn9;

    move-result-object v7

    invoke-virtual {v7}, Lnn9;->b()Lnn9;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    new-instance v10, Ljava/util/LinkedHashSet;

    invoke-direct {v10, v4}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    sget-object v3, Lbig;->a:Ljava/util/regex/Pattern;

    sget-object v4, Lpvb;->a:Ljava/util/regex/Pattern;

    sget-object v5, Lpvb;->d:Ljava/util/regex/Pattern;

    new-instance v7, Lax5;

    move-object/from16 v11, p0

    move/from16 v6, p2

    invoke-direct {v7, v11, v6, v10}, Lax5;-><init>(Lndb;ZLjava/util/LinkedHashSet;)V

    const/4 v6, 0x1

    invoke-static/range {v2 .. v7}, Lcig;->c(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;Ljava/util/regex/Pattern;Ljava/util/regex/Pattern;ZLux3;)V

    invoke-static {v10}, Lei3;->Z(Ljava/lang/Iterable;)Ljava/util/List;

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

    invoke-virtual {v0, v3}, Lee8;->addAll(Ljava/util/Collection;)Z

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
    const-class v4, Ltt8;

    invoke-interface {v2, v8, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_6

    :catchall_1
    move-object v3, v9

    :goto_6
    if-nez v3, :cond_9

    new-array v3, v8, [Ltt8;

    :cond_9
    check-cast v3, [Ltt8;

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

    invoke-interface {v7}, Ltt8;->getType()I

    move-result v10

    invoke-static {v10}, Lc12;->w(I)I

    move-result v10

    packed-switch v10, :pswitch_data_0

    sget-object v10, Lm4j;->a:Lvcb;

    if-nez v10, :cond_b

    goto :goto_9

    :cond_b
    sget-object v12, Lxk8;->Y:Lxk8;

    invoke-virtual {v10, v12}, Lvcb;->b(Lxk8;)Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-interface {v7}, Ltt8;->getType()I

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

    const-string v13, "odb"

    invoke-virtual {v10, v12, v13, v7, v9}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_9
    move-object/from16 v16, v9

    move-object/from16 v19, v16

    goto :goto_b

    :pswitch_a
    sget-object v7, Lmn9;->v0:Lmn9;

    :goto_a
    move-object/from16 v16, v7

    move-object/from16 v19, v9

    goto :goto_b

    :pswitch_b
    sget-object v7, Lmn9;->Z:Lmn9;

    goto :goto_a

    :pswitch_c
    sget-object v7, Lmn9;->t0:Lmn9;

    goto :goto_a

    :pswitch_d
    sget-object v7, Lmn9;->Y:Lmn9;

    goto :goto_a

    :pswitch_e
    sget-object v10, Lmn9;->X:Lmn9;

    check-cast v7, Lrc8;

    iget-object v7, v7, Lrc8;->c:Ljava/lang/String;

    const-string v12, "url"

    invoke-static {v12, v7}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v7

    move-object/from16 v19, v7

    move-object/from16 v16, v10

    goto :goto_b

    :pswitch_f
    sget-object v7, Lmn9;->c:Lmn9;

    goto :goto_a

    :pswitch_10
    sget-object v7, Lmn9;->s0:Lmn9;

    goto :goto_a

    :pswitch_11
    sget-object v7, Lmn9;->o:Lmn9;

    goto :goto_a

    :pswitch_12
    sget-object v7, Lmn9;->d:Lmn9;

    goto :goto_a

    :goto_b
    if-eqz v16, :cond_d

    new-instance v12, Lnn9;

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v12 .. v19}, Lnn9;-><init>(JLjava/lang/String;Lmn9;IILjava/util/Map;)V

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

    invoke-virtual {v0, v4}, Lee8;->addAll(Ljava/util/Collection;)Z

    :cond_10
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_11

    goto :goto_10

    :cond_11
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    :try_start_2
    const-class v4, Lqk;

    invoke-interface {v2, v8, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_e

    :catchall_2
    move-object v3, v9

    :goto_e
    if-nez v3, :cond_12

    new-array v3, v8, [Lqk;

    :cond_12
    check-cast v3, [Lqk;

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

    new-instance v12, Lnn9;

    iget-wide v13, v5, Lqk;->a:J

    sget-object v16, Lmn9;->u0:Lmn9;

    const/16 v19, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v12 .. v19}, Lnn9;-><init>(JLjava/lang/String;Lmn9;IILjava/util/Map;)V

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

    invoke-virtual {v0, v9}, Lee8;->addAll(Ljava/util/Collection;)Z

    :cond_16
    invoke-static {v0}, Lfi3;->b(Ljava/util/List;)Lee8;

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
