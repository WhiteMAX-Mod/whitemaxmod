.class public final Lpt1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpt1;->a:Landroid/content/Context;

    return-void
.end method

.method public static f(Ljava/lang/Long;)Ljava/lang/String;
    .locals 8

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/16 p0, 0xe10

    int-to-long v2, p0

    div-long v4, v0, v2

    rem-long v2, v0, v2

    const/16 p0, 0x3c

    int-to-long v6, p0

    div-long/2addr v2, v6

    rem-long/2addr v0, v6

    const-wide/16 v6, 0x0

    cmp-long p0, v4, v6

    if-lez p0, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v4, v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%02d:%02d:%02d"

    invoke-static {p0, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%02d:%02d"

    invoke-static {p0, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Lbhg;)Lfhg;
    .locals 4

    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lpt1;->a:Landroid/content/Context;

    invoke-virtual {p1, v1}, Lghg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance p1, Landroid/text/style/StyleSpan;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v2, 0x12

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v3, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance p1, Lfhg;

    invoke-direct {p1, v0}, Lfhg;-><init>(Ljava/lang/CharSequence;)V

    return-object p1
.end method

.method public final b(Lpvh;)Ly91;
    .locals 11

    sget-object v0, Ldc3;->s0:Lole;

    move-object v1, p1

    check-cast v1, Lw91;

    sget-object v2, Lj91;->c:Lj91;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p0, Lpt1;->a:Landroid/content/Context;

    if-eqz v2, :cond_0

    sget v2, Le6d;->check_outline_16:I

    invoke-virtual {v0, v3}, Lole;->o(Landroid/content/Context;)Lrbb;

    move-result-object v0

    iget-object v0, v0, Lrbb;->c:Lplb;

    invoke-interface {v0}, Lplb;->getIcon()Lsf7;

    move-result-object v0

    iget v0, v0, Lsf7;->f:I

    invoke-static {v2, v0, v3}, Lgsh;->f(IILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    sget-object v2, Lk91;->c:Lk91;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lpt1;->i()Lvg8;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v2, Lm91;->c:Lm91;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget v2, Lm5d;->ic_connection_fill_16:I

    invoke-virtual {v0, v3}, Lole;->o(Landroid/content/Context;)Lrbb;

    move-result-object v0

    iget-object v0, v0, Lrbb;->c:Lplb;

    invoke-interface {v0}, Lplb;->getIcon()Lsf7;

    move-result-object v0

    iget v0, v0, Lsf7;->c:I

    invoke-static {v2, v0, v3}, Lgsh;->f(IILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v2, Ls91;->c:Ls91;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget v2, Le6d;->ic_microphone_off_fill_16:I

    invoke-virtual {v0, v3}, Lole;->o(Landroid/content/Context;)Lrbb;

    move-result-object v0

    iget-object v0, v0, Lrbb;->c:Lplb;

    invoke-interface {v0}, Lplb;->getIcon()Lsf7;

    move-result-object v0

    iget v0, v0, Lsf7;->f:I

    invoke-static {v2, v0, v3}, Lgsh;->f(IILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :goto_1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget p1, p1, Lpvh;->a:I

    invoke-virtual {v3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "\u00a0\u00a0"

    invoke-static {v2, p1}, Lx02;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v4, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    const/16 v9, 0xe

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Li56;ZZILro4;)V

    const/4 p1, 0x1

    const/16 v2, 0x11

    const/4 v3, 0x0

    invoke-virtual {v0, v4, v3, p1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance p1, Ly91;

    invoke-interface {v1}, Lw91;->getPriority()I

    move-result v1

    int-to-long v1, v1

    invoke-direct {p1, v1, v2, v0}, Ly91;-><init>(JLandroid/text/SpannableStringBuilder;)V

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Z)Landroid/text/SpannableStringBuilder;
    .locals 12

    sget-object v0, Ldc3;->s0:Lole;

    if-eqz p1, :cond_0

    sget v1, Lv6b;->e0:I

    goto :goto_0

    :cond_0
    sget v1, Lv6b;->f0:I

    :goto_0
    const/16 v2, 0x1c

    const/4 v3, 0x0

    iget-object v4, p0, Lpt1;->a:Landroid/content/Context;

    if-eqz p1, :cond_1

    sget p1, Lh5e;->Z0:I

    invoke-virtual {v0, v4}, Lole;->o(Landroid/content/Context;)Lrbb;

    move-result-object v0

    iget-object v0, v0, Lrbb;->c:Lplb;

    invoke-interface {v0}, Lplb;->getIcon()Lsf7;

    move-result-object v0

    iget v0, v0, Lsf7;->b:I

    invoke-static {p1, v0, v4}, Lgsh;->f(IILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    int-to-float v0, v2

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v0

    invoke-static {v2}, Ln7j;->c(F)I

    move-result v2

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v5

    invoke-static {v0}, Ln7j;->c(F)I

    move-result v0

    invoke-virtual {p1, v3, v3, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :goto_1
    move-object v6, p1

    goto :goto_2

    :cond_1
    sget p1, Lh5e;->a1:I

    invoke-virtual {v0, v4}, Lole;->o(Landroid/content/Context;)Lrbb;

    move-result-object v0

    iget-object v0, v0, Lrbb;->c:Lplb;

    invoke-interface {v0}, Lplb;->getIcon()Lsf7;

    move-result-object v0

    iget v0, v0, Lsf7;->b:I

    invoke-static {p1, v0, v4}, Lgsh;->f(IILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    int-to-float v0, v2

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v0

    invoke-static {v2}, Ln7j;->c(F)I

    move-result v2

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v5

    invoke-static {v0}, Ln7j;->c(F)I

    move-result v0

    invoke-virtual {p1, v3, v3, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_1

    :goto_2
    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u00a0\u00a0"

    invoke-static {v1, v0}, Lx02;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v5, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    const/16 v10, 0xe

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Li56;ZZILro4;)V

    const/4 v0, 0x1

    const/16 v1, 0x11

    invoke-virtual {p1, v5, v3, v0, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object p1
.end method

.method public final d(Z)Landroid/text/SpannableStringBuilder;
    .locals 9

    sget v0, Lgcd;->call_incoming_video_call:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_1
    sget p1, Lgcd;->call_incoming_audio_call:I

    :goto_1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lpt1;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "\u00a0\u00a0\u00a0"

    invoke-static {v2, p1}, Lx02;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    sget p1, Lr6b;->P:I

    invoke-static {v1, p1}, Ln74;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v8, p1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v1, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Li56;ZZILro4;)V

    const/4 p1, 0x1

    const/16 v2, 0x21

    invoke-virtual {v0, v1, v8, p1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v0
.end method

.method public final e(Ljava/lang/CharSequence;ZIZZZLzr5;)Landroid/text/SpannableStringBuilder;
    .locals 10

    move-object/from16 v2, p7

    sget-object v3, Ldc3;->s0:Lole;

    const/4 v4, 0x0

    if-eqz p1, :cond_8

    const/4 v5, 0x1

    if-eqz p2, :cond_1

    instance-of v6, v2, Lvr5;

    if-nez v6, :cond_0

    instance-of v6, v2, Lxr5;

    if-eqz v6, :cond_1

    :cond_0
    if-eqz p5, :cond_1

    invoke-virtual {p0}, Lpt1;->i()Lvg8;

    move-result-object v4

    goto/16 :goto_1

    :cond_1
    if-nez p2, :cond_3

    if-eqz p4, :cond_3

    instance-of v6, v2, Lvr5;

    if-nez v6, :cond_3

    instance-of v2, v2, Lxr5;

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lpt1;->i()Lvg8;

    move-result-object v4

    goto/16 :goto_1

    :cond_3
    :goto_0
    const/16 v2, 0xc

    iget-object v7, p0, Lpt1;->a:Landroid/content/Context;

    const/4 v8, 0x0

    if-nez p2, :cond_4

    if-eqz p6, :cond_4

    sget v1, Lm5d;->ic_share_screen_20:I

    invoke-virtual {v3, v7}, Lole;->o(Landroid/content/Context;)Lrbb;

    move-result-object v3

    iget-object v3, v3, Lrbb;->c:Lplb;

    invoke-interface {v3}, Lplb;->getIcon()Lsf7;

    move-result-object v3

    iget v3, v3, Lsf7;->f:I

    invoke-static {v1, v3, v7}, Lgsh;->f(IILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    int-to-float v1, v2

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Ln7j;->c(F)I

    move-result v2

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Ln7j;->c(F)I

    move-result v1

    invoke-virtual {v4, v8, v8, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_1

    :cond_4
    const/4 v9, 0x2

    if-ne p3, v9, :cond_5

    sget v1, Lm5d;->ic_microphone_disable_12:I

    invoke-virtual {v3, v7}, Lole;->o(Landroid/content/Context;)Lrbb;

    move-result-object v3

    iget-object v3, v3, Lrbb;->c:Lplb;

    invoke-interface {v3}, Lplb;->getIcon()Lsf7;

    move-result-object v3

    iget v3, v3, Lsf7;->f:I

    invoke-static {v1, v3, v7}, Lgsh;->f(IILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    int-to-float v1, v2

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Ln7j;->c(F)I

    move-result v2

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Ln7j;->c(F)I

    move-result v1

    invoke-virtual {v4, v8, v8, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_1

    :cond_5
    if-ne p3, v5, :cond_6

    new-instance v4, Lfgf;

    invoke-virtual {v3, v7}, Lole;->i(Landroid/content/Context;)Ldc3;

    move-result-object v1

    invoke-virtual {v1}, Ldc3;->k()Lplb;

    move-result-object v1

    new-instance v3, Ljh1;

    const/16 v9, 0xa

    invoke-direct {v3, v9}, Ljh1;-><init>(I)V

    invoke-direct {v4, v7, v1, v3}, Lfgf;-><init>(Landroid/content/Context;Lplb;Ljh1;)V

    int-to-float v1, v2

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Ln7j;->c(F)I

    move-result v2

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Ln7j;->c(F)I

    move-result v1

    invoke-virtual {v4, v8, v8, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_6
    :goto_1
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    if-eqz v4, :cond_7

    const-string v0, "\u00a0\u00a0"

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v0, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    const/16 v2, 0xe

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object p1, v0

    move/from16 p6, v2

    move-object/from16 p7, v3

    move-object p2, v4

    move-object p3, v7

    move p4, v8

    move p5, v9

    invoke-direct/range {p1 .. p7}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Li56;ZZILro4;)V

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    sub-int/2addr v2, v5

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/16 v4, 0x11

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_7
    return-object v1

    :cond_8
    return-object v4
.end method

.method public final g(ZZZLzr5;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpt1;->a:Landroid/content/Context;

    if-nez p3, :cond_1

    if-nez p2, :cond_1

    instance-of p2, p4, Lvr5;

    if-nez p2, :cond_0

    instance-of p2, p4, Lxr5;

    if-eqz p2, :cond_1

    :cond_0
    if-nez p1, :cond_1

    sget p1, Lgcd;->call_waiting:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of p1, p4, Lvr5;

    if-nez p1, :cond_2

    instance-of p1, p4, Lxr5;

    if-eqz p1, :cond_3

    :cond_2
    if-nez p3, :cond_3

    sget p1, Lgcd;->call_connecting:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    instance-of p1, p4, Lsr5;

    if-eqz p1, :cond_4

    check-cast p4, Lsr5;

    iget-object p1, p4, Lsr5;->a:Lrr5;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    sget p1, Ln6b;->a:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1
    sget p1, Lgcd;->call_opponent_reject_call:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget p1, Lgcd;->call_participants_limit_reached:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_3
    sget p1, Lgcd;->call_user_restricted_info:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_4
    sget p1, Lgcd;->call_group_wait_admin:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_5
    sget p1, Lgcd;->call_group_user_not_in_chat:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_6
    sget p1, Lgcd;->call_group_was_removed_from_waiting_room:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_7
    sget p1, Lgcd;->call_group_was_removed_from_call:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_8
    sget p1, Lgcd;->call_opponent_failed_timout:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_9
    sget p1, Lgcd;->call_failed:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_a
    sget p1, Lgcd;->call_opponent_unavailable_privacy:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_b
    sget p1, Lgcd;->call_opponent_unavailable_busy:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_c
    sget p1, Lgcd;->call_opponent_unavailable_missed:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
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
        :pswitch_9
    .end packed-switch
.end method

.method public final h(ZILjava/lang/CharSequence;ZZZZLzr5;)Landroid/text/SpannableStringBuilder;
    .locals 8

    iget-object v0, p0, Lpt1;->a:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez p1, :cond_1

    if-eqz p7, :cond_1

    if-eqz p3, :cond_0

    const/4 p4, 0x1

    new-array p4, p4, [C

    const/16 v1, 0x20

    const/4 v2, 0x0

    aput-char v1, p4, v2

    invoke-static {p3, p4}, Liyf;->S(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object p3

    invoke-static {p3}, Lei3;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Ljava/lang/String;

    :cond_0
    sget p3, Lv6b;->v0:I

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {v0, p3, p4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v0, p0

    move v2, p1

    move v3, p2

    :goto_1
    move v4, p5

    move v5, p6

    move v6, p7

    move-object/from16 v7, p8

    goto :goto_2

    :cond_1
    if-nez p4, :cond_2

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    sget p3, Lgcd;->call_me_member:I

    invoke-virtual {v0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    :cond_3
    move-object v0, p0

    move v2, p1

    move v3, p2

    move-object v1, p3

    goto :goto_1

    :goto_2
    invoke-virtual/range {v0 .. v7}, Lpt1;->e(Ljava/lang/CharSequence;ZIZZZLzr5;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public final i()Lvg8;
    .locals 4

    new-instance v0, Lvg8;

    sget v1, Lr6b;->O:I

    sget-object v2, Ldc3;->s0:Lole;

    iget-object v3, p0, Lpt1;->a:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lole;->o(Landroid/content/Context;)Lrbb;

    move-result-object v2

    iget-object v2, v2, Lrbb;->c:Lplb;

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2, v3}, Lvg8;-><init>(IILandroid/content/Context;)V

    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Ln7j;->c(F)I

    move-result v2

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Ln7j;->c(F)I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object v0
.end method
