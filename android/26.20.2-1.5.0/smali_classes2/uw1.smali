.class public final Luw1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lxg8;

.field public final c:Lxg8;


# direct methods
.method public constructor <init>(Lxg8;Lxg8;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Luw1;->a:Landroid/content/Context;

    iput-object p2, p0, Luw1;->b:Lxg8;

    iput-object p1, p0, Luw1;->c:Lxg8;

    return-void
.end method

.method public static e(Ljava/lang/Long;)Ljava/lang/String;
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
.method public final a(Lp5h;)Lt5h;
    .locals 4

    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Luw1;->a:Landroid/content/Context;

    invoke-virtual {p1, v1}, Lu5h;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

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

    new-instance p1, Lt5h;

    invoke-direct {p1, v0}, Lt5h;-><init>(Ljava/lang/CharSequence;)V

    return-object p1
.end method

.method public final b(Lnni;)Luc1;
    .locals 11

    move-object v0, p1

    check-cast v0, Lsc1;

    sget-object v1, Lfc1;->c:Lfc1;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    sget-object v2, Lxg3;->j:Lwj3;

    iget-object v3, p0, Luw1;->a:Landroid/content/Context;

    if-eqz v1, :cond_0

    sget v1, Lcme;->q3:I

    invoke-virtual {v2, v3}, Lwj3;->h(Landroid/content/Context;)Lcvb;

    move-result-object v2

    iget-object v2, v2, Lcvb;->b:Lzub;

    invoke-interface {v2}, Lzub;->getIcon()Luub;

    move-result-object v2

    iget v2, v2, Luub;->b:I

    invoke-virtual {v3, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v2, v1}, Ldqa;->W(ILandroid/graphics/drawable/Drawable;)V

    :goto_0
    move-object v5, v1

    goto :goto_1

    :cond_0
    sget-object v1, Lgc1;->c:Lgc1;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Luw1;->i()Lpr8;

    move-result-object v1

    goto :goto_0

    :cond_1
    sget-object v1, Lic1;->c:Lic1;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Lxld;->ic_connection_fill_16:I

    invoke-virtual {v2, v3}, Lwj3;->h(Landroid/content/Context;)Lcvb;

    move-result-object v2

    iget-object v2, v2, Lcvb;->b:Lzub;

    invoke-interface {v2}, Lzub;->getIcon()Luub;

    move-result-object v2

    iget v2, v2, Luub;->j:I

    invoke-virtual {v3, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v2, v1}, Ldqa;->W(ILandroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_2
    sget-object v1, Loc1;->c:Loc1;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget v1, Lcme;->Z1:I

    invoke-virtual {v2, v3}, Lwj3;->h(Landroid/content/Context;)Lcvb;

    move-result-object v2

    iget-object v2, v2, Lcvb;->b:Lzub;

    invoke-interface {v2}, Lzub;->getIcon()Luub;

    move-result-object v2

    iget v2, v2, Luub;->b:I

    invoke-virtual {v3, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v2, v1}, Ldqa;->W(ILandroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :goto_1
    new-instance v1, Landroid/text/SpannableStringBuilder;

    iget p1, p1, Lnni;->a:I

    invoke-virtual {v3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "\u00a0\u00a0"

    invoke-static {v2, p1}, Lf52;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v4, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    const/16 v9, 0xe

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Lah6;ZZILax4;)V

    const/4 p1, 0x1

    const/16 v2, 0x11

    const/4 v3, 0x0

    invoke-virtual {v1, v4, v3, p1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance p1, Luc1;

    invoke-interface {v0}, Lsc1;->getPriority()I

    move-result v0

    int-to-long v2, v0

    invoke-direct {p1, v2, v3, v1}, Luc1;-><init>(JLandroid/text/SpannableStringBuilder;)V

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(ZZLcf4;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lsw1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lsw1;

    iget v1, v0, Lsw1;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsw1;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsw1;

    invoke-direct {v0, p0, p3}, Lsw1;-><init>(Luw1;Lcf4;)V

    :goto_0
    iget-object p3, v0, Lsw1;->f:Ljava/lang/Object;

    iget v1, v0, Lsw1;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-boolean p2, v0, Lsw1;->e:Z

    iget-boolean p1, v0, Lsw1;->d:Z

    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    iput-boolean p1, v0, Lsw1;->d:Z

    iput-boolean p2, v0, Lsw1;->e:Z

    iput v2, v0, Lsw1;->h:I

    invoke-virtual {p0, v0}, Luw1;->h(Lcf4;)Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p3, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/String;

    const/4 v0, 0x0

    iget-object v1, p0, Luw1;->a:Landroid/content/Context;

    if-eqz p3, :cond_6

    sget v3, Lird;->call_incoming_video_call_for:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    if-eqz p1, :cond_4

    move-object v0, v4

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    :cond_5
    sget p1, Lird;->call_incoming_audio_call_for:I

    :goto_2
    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {v1, p1, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_6
    sget p3, Lird;->call_incoming_video_call:I

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    if-eqz p1, :cond_7

    move-object v0, v3

    :cond_7
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_3

    :cond_8
    sget p1, Lird;->call_incoming_audio_call:I

    :goto_3
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_4
    if-eqz p2, :cond_9

    return-object p1

    :cond_9
    new-instance p2, Landroid/text/SpannableStringBuilder;

    const-string p3, "\u00a0\u00a0\u00a0"

    invoke-static {p3, p1}, Lf52;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    sget p1, Lodb;->c:I

    invoke-virtual {v1, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v0, p1, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v3, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    const/16 v8, 0xe

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Lah6;ZZILax4;)V

    const/16 p1, 0x21

    invoke-virtual {p2, v3, v0, v2, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object p2
.end method

.method public final d(Ljava/lang/CharSequence;ZIZZZLg36;)Landroid/text/SpannableStringBuilder;
    .locals 9

    move-object/from16 v2, p7

    const/4 v3, 0x0

    if-eqz p1, :cond_8

    const/4 v4, 0x1

    if-eqz p2, :cond_1

    instance-of v5, v2, Lc36;

    if-nez v5, :cond_0

    instance-of v5, v2, Le36;

    if-eqz v5, :cond_1

    :cond_0
    if-eqz p5, :cond_1

    invoke-virtual {p0}, Luw1;->i()Lpr8;

    move-result-object v3

    goto/16 :goto_2

    :cond_1
    if-nez p2, :cond_3

    if-eqz p4, :cond_3

    instance-of v5, v2, Lc36;

    if-nez v5, :cond_3

    instance-of v2, v2, Le36;

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Luw1;->i()Lpr8;

    move-result-object v3

    goto/16 :goto_2

    :cond_3
    :goto_0
    const/16 v2, 0xc

    sget-object v5, Lxg3;->j:Lwj3;

    iget-object v6, p0, Luw1;->a:Landroid/content/Context;

    const/4 v7, 0x0

    if-nez p2, :cond_4

    if-eqz p6, :cond_4

    sget v1, Lcme;->e3:I

    invoke-virtual {v5, v6}, Lwj3;->h(Landroid/content/Context;)Lcvb;

    move-result-object v3

    iget-object v3, v3, Lcvb;->b:Lzub;

    invoke-interface {v3}, Lzub;->getIcon()Luub;

    move-result-object v3

    iget v3, v3, Luub;->b:I

    invoke-virtual {v6, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v3, v1}, Ldqa;->W(ILandroid/graphics/drawable/Drawable;)V

    int-to-float v2, v2

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lzi0;->b0(F)I

    move-result v3

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v5

    invoke-static {v2}, Lzi0;->b0(F)I

    move-result v2

    invoke-virtual {v1, v7, v7, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :goto_1
    move-object v3, v1

    goto :goto_2

    :cond_4
    const/4 v8, 0x2

    if-ne p3, v8, :cond_5

    sget v1, Lcme;->Z1:I

    invoke-virtual {v5, v6}, Lwj3;->h(Landroid/content/Context;)Lcvb;

    move-result-object v3

    iget-object v3, v3, Lcvb;->b:Lzub;

    invoke-interface {v3}, Lzub;->getIcon()Luub;

    move-result-object v3

    iget v3, v3, Luub;->b:I

    invoke-virtual {v6, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v3, v1}, Ldqa;->W(ILandroid/graphics/drawable/Drawable;)V

    int-to-float v2, v2

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lzi0;->b0(F)I

    move-result v3

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v5

    invoke-static {v2}, Lzi0;->b0(F)I

    move-result v2

    invoke-virtual {v1, v7, v7, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_1

    :cond_5
    if-ne p3, v4, :cond_6

    new-instance v3, Lhyf;

    invoke-virtual {v5, v6}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v1

    invoke-virtual {v1}, Lxg3;->l()Lzub;

    move-result-object v1

    new-instance v5, Lbl1;

    const/4 v8, 0x5

    invoke-direct {v5, v8}, Lbl1;-><init>(I)V

    invoke-direct {v3, v6, v1, v5}, Lhyf;-><init>(Landroid/content/Context;Lzub;Lbl1;)V

    int-to-float v1, v2

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lzi0;->b0(F)I

    move-result v2

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v5

    invoke-static {v1}, Lzi0;->b0(F)I

    move-result v1

    invoke-virtual {v3, v7, v7, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_6
    :goto_2
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    if-eqz v3, :cond_7

    const-string v0, "\u00a0\u00a0"

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v0, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    const/16 v2, 0xe

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object p1, v0

    move p6, v2

    move-object p2, v3

    move-object/from16 p7, v5

    move-object p3, v6

    move p4, v7

    move p5, v8

    invoke-direct/range {p1 .. p7}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Lah6;ZZILax4;)V

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    sub-int/2addr v2, v4

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/16 v4, 0x11

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_7
    return-object v1

    :cond_8
    return-object v3
.end method

.method public final f(ZZZLg36;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Luw1;->a:Landroid/content/Context;

    if-nez p3, :cond_1

    if-nez p2, :cond_1

    instance-of p2, p4, Lc36;

    if-nez p2, :cond_0

    instance-of p2, p4, Le36;

    if-eqz p2, :cond_1

    :cond_0
    if-nez p1, :cond_1

    sget p1, Lird;->call_waiting:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of p1, p4, Lc36;

    if-nez p1, :cond_2

    instance-of p1, p4, Le36;

    if-eqz p1, :cond_3

    :cond_2
    if-nez p3, :cond_3

    sget p1, Lird;->call_connecting:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    instance-of p1, p4, Lz26;

    if-eqz p1, :cond_4

    check-cast p4, Lz26;

    iget-object p1, p4, Lz26;->a:Ly26;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    sget p1, Lird;->call_max_connect_failed_subtitle:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1
    sget p1, Lldb;->a:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget p1, Lird;->call_opponent_reject_call:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_3
    sget p1, Lird;->call_participants_limit_reached:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_4
    sget p1, Lird;->call_user_restricted_info:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_5
    sget p1, Lird;->call_group_wait_admin:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_6
    sget p1, Lird;->call_group_user_not_in_chat:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_7
    sget p1, Lird;->call_group_was_removed_from_waiting_room:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_8
    sget p1, Lird;->call_group_was_removed_from_call:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_9
    sget p1, Lird;->call_opponent_failed_timout:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_a
    sget p1, Lird;->call_failed:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_b
    sget p1, Lird;->call_opponent_unavailable_privacy:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_c
    sget p1, Lird;->call_opponent_unavailable_busy:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_d
    sget p1, Lird;->call_opponent_unavailable_missed:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
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
        :pswitch_a
        :pswitch_0
    .end packed-switch
.end method

.method public final g(ZILjava/lang/CharSequence;ZZZZLg36;)Landroid/text/SpannableStringBuilder;
    .locals 8

    iget-object v0, p0, Luw1;->a:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez p1, :cond_1

    if-eqz p7, :cond_1

    if-eqz p3, :cond_0

    const/4 p4, 0x1

    new-array p4, p4, [C

    const/16 v1, 0x20

    const/4 v2, 0x0

    aput-char v1, p4, v2

    invoke-static {p3, p4}, Lung;->c1(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object p3

    invoke-static {p3}, Lwm3;->l1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Ljava/lang/String;

    :cond_0
    sget p3, Lsdb;->w0:I

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

    sget p3, Lsdb;->y0:I

    invoke-virtual {v0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    :cond_3
    move-object v0, p0

    move v2, p1

    move v3, p2

    move-object v1, p3

    goto :goto_1

    :goto_2
    invoke-virtual/range {v0 .. v7}, Luw1;->d(Ljava/lang/CharSequence;ZIZZZLg36;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lcf4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Ltw1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ltw1;

    iget v1, v0, Ltw1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltw1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltw1;

    invoke-direct {v0, p0, p1}, Ltw1;-><init>(Luw1;Lcf4;)V

    :goto_0
    iget-object p1, v0, Ltw1;->d:Ljava/lang/Object;

    iget v1, v0, Ltw1;->f:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Luw1;->c:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfma;

    invoke-virtual {p1}, Lfma;->d()Z

    move-result p1

    if-nez p1, :cond_3

    return-object v3

    :cond_3
    :try_start_1
    iget-object p1, p0, Luw1;->b:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwad;

    iput v2, v0, Ltw1;->f:I

    iget-object v1, p1, Lwad;->e:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhj3;

    check-cast v1, Ljwe;

    invoke-virtual {v1}, Ljwe;->p()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2, v0}, Lwad;->b(JLcf4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    :try_start_2
    check-cast p1, La1d;

    iget-object p1, p1, La1d;->d:Lw54;

    invoke-virtual {p1}, Lw54;->i()Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_2
    new-instance v0, Lnee;

    invoke-direct {v0, p1}, Lnee;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_3
    nop

    instance-of v0, p1, Lnee;

    if-eqz v0, :cond_5

    move-object p1, v3

    :cond_5
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_6

    invoke-static {p1}, Lung;->O0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    move-object v3, p1

    :cond_6
    return-object v3

    :goto_4
    throw p1
.end method

.method public final i()Lpr8;
    .locals 4

    new-instance v0, Lpr8;

    sget v1, Lcme;->a:I

    sget-object v1, Lxg3;->j:Lwj3;

    iget-object v2, p0, Luw1;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lwj3;->h(Landroid/content/Context;)Lcvb;

    const/4 v1, -0x1

    invoke-direct {v0, v2, v1}, Lpr8;-><init>(Landroid/content/Context;I)V

    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lzi0;->b0(F)I

    move-result v2

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lzi0;->b0(F)I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object v0
.end method
