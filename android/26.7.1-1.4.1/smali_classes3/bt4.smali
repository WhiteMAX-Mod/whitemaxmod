.class public final Lbt4;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lthh;


# static fields
.field public static final synthetic N0:[Lki8;

.field public static final O0:Landroid/text/TextPaint;


# instance fields
.field public final A0:Ljava/lang/Object;

.field public B0:I

.field public C0:I

.field public final D0:Lat4;

.field public E0:Lzti;

.field public F0:Landroid/graphics/drawable/Drawable;

.field public G0:Landroid/text/BoringLayout;

.field public H0:Landroid/text/BoringLayout;

.field public final I0:Ljava/lang/Object;

.field public final J0:Lat4;

.field public final K0:Lat4;

.field public final L0:Lat4;

.field public final M0:Lvxa;

.field public final a:F

.field public final b:I

.field public final c:I

.field public final d:I

.field public o:I

.field public final v0:I

.field public final w0:I

.field public final x0:I

.field public final y0:I

.field public final z0:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lmya;

    const-string v1, "isBackgroundEnabled"

    const-string v2, "isBackgroundEnabled$message_list_release()Z"

    const-class v3, Lbt4;

    invoke-direct {v0, v3, v1, v2}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lyme;->a:Lzme;

    const-string v2, "dateText"

    const-string v4, "getDateText()Ljava/lang/CharSequence;"

    invoke-static {v1, v3, v2, v4}, Lsa2;->g(Lzme;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lmya;

    move-result-object v1

    new-instance v2, Lmya;

    const-string v4, "countViewText"

    const-string v5, "getCountViewText()Ljava/lang/CharSequence;"

    invoke-direct {v2, v3, v4, v5}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lmya;

    const-string v5, "isChannelMode"

    const-string v6, "isChannelMode$message_list_release()Z"

    invoke-direct {v4, v3, v5, v6}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x4

    new-array v3, v3, [Lki8;

    const/4 v5, 0x0

    aput-object v0, v3, v5

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    sput-object v3, Lbt4;->N0:[Lki8;

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    sput-object v0, Lbt4;->O0:Landroid/text/TextPaint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v0, v1

    iput v0, p0, Lbt4;->a:F

    const/4 v0, 0x2

    int-to-float v0, v0

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Ll6g;->l0(F)I

    move-result v1

    iput v1, p0, Lbt4;->b:I

    const/16 v1, 0x10

    int-to-float v1, v1

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Ll6g;->l0(F)I

    move-result v2

    iput v2, p0, Lbt4;->c:I

    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Ll6g;->l0(F)I

    move-result v2

    iput v2, p0, Lbt4;->d:I

    const/4 v2, 0x6

    int-to-float v2, v2

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Ll6g;->l0(F)I

    move-result v2

    iput v2, p0, Lbt4;->v0:I

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v0

    invoke-static {v2}, Ll6g;->l0(F)I

    move-result v2

    iput v2, p0, Lbt4;->w0:I

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Ll6g;->l0(F)I

    move-result v0

    iput v0, p0, Lbt4;->x0:I

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Ll6g;->l0(F)I

    move-result v0

    iput v0, p0, Lbt4;->y0:I

    new-instance v0, Lje4;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lje4;-><init>(I)V

    invoke-static {v1, v0}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object v0

    iput-object v0, p0, Lbt4;->z0:Ljava/lang/Object;

    new-instance v0, Llh4;

    const/4 v2, 0x5

    invoke-direct {v0, p0, v2}, Llh4;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object v0

    iput-object v0, p0, Lbt4;->A0:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, Lbt4;->B0:I

    iput v0, p0, Lbt4;->C0:I

    new-instance v0, Lat4;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v2}, Lat4;-><init>(Lbt4;I)V

    iput-object v0, p0, Lbt4;->D0:Lat4;

    sget-object v0, Lzti;->b:Lzti;

    iput-object v0, p0, Lbt4;->E0:Lzti;

    new-instance v0, Lje4;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lje4;-><init>(I)V

    invoke-static {v1, v0}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object v0

    iput-object v0, p0, Lbt4;->I0:Ljava/lang/Object;

    new-instance v0, Lat4;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lat4;-><init>(Lbt4;IZ)V

    iput-object v0, p0, Lbt4;->J0:Lat4;

    new-instance v0, Lat4;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, v2}, Lat4;-><init>(Lbt4;IZ)V

    iput-object v0, p0, Lbt4;->K0:Lat4;

    new-instance v0, Lat4;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lat4;-><init>(Lbt4;I)V

    iput-object v0, p0, Lbt4;->L0:Lat4;

    sget v0, Laxb;->M:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationZ(F)V

    const/4 v0, 0x1

    sget-object v1, Lbt4;->O0:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v0, Lr0i;->v:Lvgh;

    sget-object v2, Llm5;->b:Llm5;

    invoke-virtual {v0, v2}, Lvgh;->j(Llm5;)J

    move-result-wide v3

    invoke-static {v3, v4, p1}, Lwa5;->c(JLandroid/content/Context;)F

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v0, v2}, Lvgh;->h(Llm5;)J

    move-result-wide v2

    invoke-static {v2, v3, p1}, Lwa5;->c(JLandroid/content/Context;)F

    move-result p1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    iget-object p1, v0, Lvgh;->e:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iget v0, v0, Lvgh;->f:I

    invoke-static {v0}, Lsa2;->c(I)I

    move-result v0

    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {p0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    new-instance p1, Lvxa;

    sget-object v0, Lzti;->Z:Luv5;

    invoke-virtual {v0}, Lj2;->getSize()I

    move-result v0

    invoke-direct {p1, v0}, Lvxa;-><init>(I)V

    iput-object p1, p0, Lbt4;->M0:Lvxa;

    return-void
.end method

.method public static final synthetic a(Lbt4;)Landroid/text/BoringLayout$Metrics;
    .locals 0

    invoke-direct {p0}, Lbt4;->getMetrics()Landroid/text/BoringLayout$Metrics;

    move-result-object p0

    return-object p0
.end method

.method private final getBackgroundCornerRadius()F
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    return v0
.end method

.method private final getChannelViewCountDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lbt4;->A0:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private final getCountViewText()Ljava/lang/CharSequence;
    .locals 2

    sget-object v0, Lbt4;->N0:[Lki8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v0, p0, Lbt4;->K0:Lat4;

    iget-object v0, v0, Lyp0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method private final getDateText()Ljava/lang/CharSequence;
    .locals 2

    sget-object v0, Lbt4;->N0:[Lki8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lbt4;->J0:Lat4;

    iget-object v0, v0, Lyp0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method private final getMetrics()Landroid/text/BoringLayout$Metrics;
    .locals 1

    iget-object v0, p0, Lbt4;->I0:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/BoringLayout$Metrics;

    return-object v0
.end method

.method private final setCountViewText(Ljava/lang/CharSequence;)V
    .locals 2

    sget-object v0, Lbt4;->N0:[Lki8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lbt4;->K0:Lat4;

    invoke-virtual {v1, p0, v0, p1}, Lyp0;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    return-void
.end method

.method private final setDateText(Ljava/lang/CharSequence;)V
    .locals 2

    sget-object v0, Lbt4;->N0:[Lki8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lbt4;->J0:Lat4;

    invoke-virtual {v1, p0, v0, p1}, Lyp0;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 2

    sget-object v0, Lbt4;->N0:[Lki8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lbt4;->D0:Lat4;

    iget-object v0, v0, Lyp0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final c(Ljava/lang/CharSequence;Z)V
    .locals 2

    if-eqz p2, :cond_0

    new-instance p2, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcxb;->U0:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-string v0, " \u00b7 "

    invoke-virtual {p2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1}, Lbt4;->setDateText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final d(Lzti;)V
    .locals 3

    iget-object v0, p0, Lbt4;->F0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    iget p1, p0, Lbt4;->C0:I

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-void

    :cond_0
    instance-of p1, v0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    if-eqz p1, :cond_1

    move-object v2, v0

    check-cast v2, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    :cond_1
    if-eqz v2, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lil3;->v0:Lava;

    invoke-virtual {v0, p1}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object p1

    invoke-virtual {p1}, Lil3;->h()La6c;

    move-result-object p1

    invoke-interface {p1}, La6c;->i()Lyjj;

    move-result-object p1

    iget-object p1, p1, Lyjj;->c:Ljava/lang/Object;

    check-cast p1, Lp5c;

    iget-object p1, p1, Lp5c;->c:Lm5c;

    iget p1, p1, Lm5c;->c:I

    const-string v1, "background"

    invoke-static {v2, v1, p1}, Lqsf;->H(Lfci;Ljava/lang/String;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object p1

    invoke-virtual {p1}, Lil3;->h()La6c;

    const-string p1, "bar"

    const/4 v1, -0x1

    invoke-static {v2, p1, v1}, Lqsf;->H(Lfci;Ljava/lang/String;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object p1

    invoke-virtual {p1}, Lil3;->h()La6c;

    const-string p1, "dot"

    invoke-static {v2, p1, v1}, Lqsf;->H(Lfci;Ljava/lang/String;I)V

    return-void

    :cond_2
    instance-of p1, v0, Leh;

    if-eqz p1, :cond_3

    move-object v2, v0

    check-cast v2, Leh;

    :cond_3
    if-eqz v2, :cond_4

    iget p1, p0, Lbt4;->C0:I

    invoke-virtual {v2, p1}, Leh;->c(I)V

    :cond_4
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    iget-object v0, p0, Lbt4;->G0:Landroid/text/BoringLayout;

    iget-object v1, p0, Lbt4;->H0:Landroid/text/BoringLayout;

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    if-eqz v2, :cond_1

    iget v3, p0, Lbt4;->B0:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    if-eqz v2, :cond_2

    iget v3, p0, Lbt4;->B0:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    :cond_2
    invoke-direct {p0}, Lbt4;->getChannelViewCountDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget v3, p0, Lbt4;->B0:I

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v0

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v1, v0

    int-to-float v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    invoke-virtual {p0}, Lbt4;->b()Z

    move-result v2

    iget v3, p0, Lbt4;->v0:I

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    int-to-float v2, v3

    add-float/2addr v4, v2

    iget-object v2, p0, Lbt4;->z0:Ljava/lang/Object;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Paint;

    iget v6, p0, Lbt4;->o:I

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v9, v5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v10, v5

    invoke-direct {p0}, Lbt4;->getBackgroundCornerRadius()F

    move-result v11

    invoke-direct {p0}, Lbt4;->getBackgroundCornerRadius()F

    move-result v12

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/graphics/Paint;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v6, p1

    invoke-virtual/range {v6 .. v13}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_4
    move-object v6, p1

    :goto_1
    sget-object p1, Lbt4;->N0:[Lki8;

    const/4 v2, 0x3

    aget-object p1, p1, v2

    iget-object p1, p0, Lbt4;->L0:Lat4;

    iget-object p1, p1, Lyp0;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p1, v4

    iget-object v2, p0, Lbt4;->G0:Landroid/text/BoringLayout;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/text/Layout;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float v3, p1, v3

    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    move-result v4

    invoke-virtual {v6, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_0
    invoke-virtual {v2, v6}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v2}, Landroid/text/Layout;->getWidth()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-float v2, v2

    sub-float/2addr p1, v2

    invoke-virtual {v6, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-virtual {v6, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p1

    :cond_5
    :goto_2
    iget-object v2, p0, Lbt4;->F0:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p1, v0

    iget v0, p0, Lbt4;->a:F

    sub-float/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    sub-int/2addr v0, v3

    int-to-float v0, v0

    mul-float/2addr v0, v1

    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {v6, p1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_1
    invoke-virtual {v2, v6}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v6, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-virtual {v6, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p1

    :cond_6
    iget-object v2, p0, Lbt4;->H0:Landroid/text/BoringLayout;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Landroid/text/Layout;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float v3, p1, v3

    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    move-result v4

    invoke-virtual {v6, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_2
    invoke-virtual {v2, v6}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v2}, Landroid/text/Layout;->getWidth()I

    move-result v0

    iget v2, p0, Lbt4;->x0:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    add-int/2addr v0, v2

    int-to-float v0, v0

    sub-float/2addr p1, v0

    invoke-virtual {v6, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-direct {p0}, Lbt4;->getChannelViewCountDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-direct {p0}, Lbt4;->getChannelViewCountDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    mul-float/2addr v0, v1

    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {v6, p1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_3
    invoke-direct {p0}, Lbt4;->getChannelViewCountDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v6, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_2
    move-exception v0

    move-object p1, v0

    invoke-virtual {v6, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p1

    :catchall_3
    move-exception v0

    move-object p1, v0

    invoke-virtual {v6, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p1

    :cond_7
    iget-object p1, p0, Lbt4;->G0:Landroid/text/BoringLayout;

    if-eqz p1, :cond_8

    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    move-result v2

    invoke-virtual {v6, v4, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_4
    invoke-virtual {p1, v6}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/text/Layout;->getWidth()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-virtual {v6, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_3

    :catchall_4
    move-exception v0

    move-object p1, v0

    invoke-virtual {v6, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p1

    :cond_8
    :goto_3
    invoke-virtual {p0}, Lbt4;->b()Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_4

    :cond_9
    const/4 v3, 0x0

    :goto_4
    iget-object p1, p0, Lbt4;->F0:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    int-to-float v2, v3

    sub-float/2addr v0, v2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v2, v1

    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {v6, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_5
    invoke-virtual {p1, v6}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    invoke-virtual {v6, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_5
    move-exception v0

    move-object p1, v0

    invoke-virtual {v6, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p1

    :cond_a
    :goto_5
    return-void
.end method

.method public final onMeasure(II)V
    .locals 6

    iget-object p1, p0, Lbt4;->G0:Landroid/text/BoringLayout;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/text/Layout;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, p2

    move v0, p1

    :goto_0
    iget-object v1, p0, Lbt4;->F0:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    iget v2, p0, Lbt4;->a:F

    invoke-static {v2}, Ll6g;->l0(F)I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    add-int/2addr v1, v2

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    iget-object v2, p0, Lbt4;->F0:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, p2

    :goto_2
    iget-object v3, p0, Lbt4;->H0:Landroid/text/BoringLayout;

    if-eqz v3, :cond_4

    iget-object v4, p0, Lbt4;->F0:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lbt4;->b()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-direct {p0}, Lbt4;->getChannelViewCountDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    iget v5, p0, Lbt4;->x0:I

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v4

    invoke-virtual {v3}, Landroid/text/Layout;->getWidth()I

    move-result v3

    add-int/2addr v3, v5

    goto :goto_4

    :cond_4
    :goto_3
    move v3, p2

    :goto_4
    iget-object v4, p0, Lbt4;->H0:Landroid/text/BoringLayout;

    if-eqz v4, :cond_6

    iget-object v5, p0, Lbt4;->F0:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_5

    invoke-virtual {p0}, Lbt4;->b()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_5

    :cond_5
    invoke-direct {p0}, Lbt4;->getChannelViewCountDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    iget v5, p0, Lbt4;->b:I

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v5, p2

    invoke-virtual {v4}, Landroid/text/Layout;->getHeight()I

    move-result p2

    invoke-static {v5, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    :cond_6
    :goto_5
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v1, v0

    iget v0, p0, Lbt4;->y0:I

    filled-new-array {v2, p2, v0}, [I

    move-result-object p2

    invoke-static {p1, p2}, Lr1b;->z(I[I)I

    move-result p1

    invoke-virtual {p0}, Lbt4;->b()Z

    move-result p2

    if-eqz p2, :cond_9

    sget-object p2, Lbt4;->N0:[Lki8;

    const/4 v0, 0x3

    aget-object p2, p2, v0

    iget-object p2, p0, Lbt4;->L0:Lat4;

    iget-object p2, p2, Lyp0;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iget v0, p0, Lbt4;->w0:I

    iget v2, p0, Lbt4;->v0:I

    if-eqz p2, :cond_8

    iget-object p2, p0, Lbt4;->F0:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_8

    iget-object p2, p0, Lbt4;->H0:Landroid/text/BoringLayout;

    if-nez p2, :cond_7

    goto :goto_6

    :cond_7
    add-int/2addr v2, v0

    goto :goto_7

    :cond_8
    :goto_6
    mul-int/lit8 v2, v2, 0x2

    :goto_7
    add-int/2addr v1, v2

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr p1, v0

    :cond_9
    invoke-virtual {p0, v1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onThemeChanged(La6c;)V
    .locals 0

    iget-object p1, p0, Lbt4;->E0:Lzti;

    invoke-virtual {p0, p1}, Lbt4;->d(Lzti;)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    iget v0, p0, Lbt4;->o:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lbt4;->o:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setBackgroundEnabled$message_list_release(Z)V
    .locals 2

    sget-object v0, Lbt4;->N0:[Lki8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Lbt4;->D0:Lat4;

    invoke-virtual {v1, p0, v0, p1}, Lyp0;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setChannelMode$message_list_release(Z)V
    .locals 2

    sget-object v0, Lbt4;->N0:[Lki8;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Lbt4;->L0:Lat4;

    invoke-virtual {v1, p0, v0, p1}, Lyp0;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setCountView$message_list_release(Ljava/lang/CharSequence;)V
    .locals 2

    if-nez p1, :cond_0

    invoke-direct {p0, p1}, Lbt4;->setCountViewText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-string p1, " \u00b7 "

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-direct {p0, p1}, Lbt4;->setCountViewText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lbt4;->getChannelViewCountDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget v0, p0, Lbt4;->d:I

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public final setDateViewStatusColor(I)V
    .locals 1

    iget v0, p0, Lbt4;->C0:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lbt4;->C0:I

    iget-object p1, p0, Lbt4;->E0:Lzti;

    invoke-virtual {p0, p1}, Lbt4;->d(Lzti;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setStatus$message_list_release(Lzti;)V
    .locals 5

    iput-object p1, p0, Lbt4;->E0:Lzti;

    iget-object v0, p1, Lzti;->a:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lbt4;->M0:Lvxa;

    invoke-virtual {v2, v1}, Lvxa;->c(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lbt4;->E0:Lzti;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    const/4 v4, 0x4

    if-eq v3, v4, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_1
    new-instance v3, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v3, v4, v0}, Lone/me/sdk/richvector/EnhancedVectorDrawable;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    :cond_2
    new-instance v0, Leh;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Leh;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget v3, p0, Lbt4;->C0:I

    invoke-virtual {v0, v3}, Leh;->c(I)V

    invoke-virtual {v0}, Lzu5;->start()V

    goto :goto_0

    :goto_1
    invoke-virtual {v2, v1}, Lvxa;->a(I)I

    move-result v0

    iget-object v4, v2, Lvxa;->b:[I

    aput v1, v4, v0

    iget-object v1, v2, Lvxa;->c:[Ljava/lang/Object;

    aput-object v3, v1, v0

    :cond_3
    move-object v0, v3

    check-cast v0, Landroid/graphics/drawable/Drawable;

    :goto_2
    iget-object v1, p0, Lbt4;->F0:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v0, :cond_4

    iget v2, p0, Lbt4;->c:I

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_4
    iput-object v0, p0, Lbt4;->F0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lbt4;->d(Lzti;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    if-nez v1, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_5
    return-void
.end method

.method public final setTextColor$message_list_release(I)V
    .locals 1

    iget v0, p0, Lbt4;->B0:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lbt4;->B0:I

    sget-object v0, Lbt4;->O0:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    instance-of v0, p1, Landroid/graphics/drawable/Animatable;

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
