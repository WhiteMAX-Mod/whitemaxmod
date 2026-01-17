.class public final Lof5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo58;

.field public final b:Lo58;


# direct methods
.method public constructor <init>(Lo58;Lo58;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lof5;->a:Lo58;

    iput-object p2, p0, Lof5;->b:Lo58;

    return-void
.end method


# virtual methods
.method public final a()Ltg5;
    .locals 1

    iget-object v0, p0, Lof5;->a:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltg5;

    return-object v0
.end method

.method public final b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;
    .locals 13

    move-object/from16 v0, p5

    move/from16 v2, p6

    invoke-virtual {p0, v2, v0}, Lof5;->c(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x0

    const/4 v10, 0x0

    :try_start_0
    instance-of v5, v1, Landroid/text/Spanned;

    if-eqz v5, :cond_0

    move-object v5, v1

    check-cast v5, Landroid/text/Spanned;

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    if-eqz v5, :cond_1

    const-class v6, Lvf5;

    invoke-interface {v5, v10, v3, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    :cond_1
    move-object v3, v4

    :goto_1
    check-cast v3, [Lvf5;

    if-eqz v3, :cond_2

    invoke-static {v3}, Lct;->v([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lvf5;

    :cond_2
    move-object v8, v4

    if-eqz v8, :cond_7

    if-eqz p3, :cond_7

    iget-object v1, p0, Lof5;->b:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lsi;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_5

    :cond_3
    iget-object v11, v9, Lsi;->b:Landroid/content/Context;

    new-instance v1, Lni;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v12, 0x1

    if-lez v3, :cond_4

    move v3, v12

    :goto_2
    move-wide v4, p1

    move-object/from16 v7, p3

    move-object/from16 v6, p4

    goto :goto_3

    :cond_4
    const/4 v3, 0x3

    goto :goto_2

    :goto_3
    invoke-direct/range {v1 .. v7}, Lni;-><init>(IIJLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object v1

    new-instance v6, Lti;

    iget-object v2, v8, Lvf5;->X:Landroid/graphics/drawable/Drawable;

    invoke-direct {v6, v2}, Lti;-><init>(Landroid/graphics/drawable/Drawable;)V

    iget-object v7, v9, Lsi;->a:Lqi;

    move-object v9, v1

    new-instance v1, Lqk;

    const/4 v5, 0x1

    move-wide v2, p1

    move/from16 v4, p6

    move-object v8, v11

    invoke-direct/range {v1 .. v9}, Lqk;-><init>(JIZLvi;Lqi;Landroid/content/Context;Ld76;)V

    invoke-virtual {v1, v10, v10, v4, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v4, v1, Lqk;->A0:Lone/me/rlottie/RLottieDrawable;

    if-eqz v4, :cond_5

    invoke-virtual {v4, v12}, Lone/me/rlottie/RLottieDrawable;->setAutoRepeat(I)V

    :cond_5
    new-instance v4, Lrk;

    invoke-direct {v4, p1, p2, v1}, Lrk;-><init>(JLqk;)V

    new-instance p1, Landroid/text/SpannableString;

    invoke-direct {p1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/16 v0, 0x21

    invoke-virtual {p1, v4, v10, p2, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :goto_4
    move-object v1, p1

    goto :goto_6

    :cond_6
    :goto_5
    const-string p1, ""

    goto :goto_4

    :cond_7
    :goto_6
    return-object v1
.end method

.method public final c(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, Lof5;->a()Ltg5;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ltg5;->e(ILjava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    return-object p1
.end method

.method public final d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 4

    invoke-virtual {p0}, Lof5;->a()Ltg5;

    move-result-object v0

    iget-object v1, v0, Ltg5;->e:Lbg5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x14

    int-to-float v1, v1

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    invoke-static {v1}, Lq7j;->c(F)I

    move-result v1

    invoke-virtual {v0, v1, p1}, Ltg5;->e(ILjava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    return-object p1
.end method
