.class public final synthetic Lgxe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;B)V
    .locals 0

    iput-byte p2, p0, Lgxe;->a:B

    iput-object p1, p0, Lgxe;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 11

    iget-byte v0, p0, Lgxe;->a:B

    const/16 v1, 0x8

    const v2, 0x7f09016f

    const/high16 v3, 0x40800000    # 4.0f

    const/4 v4, -0x1

    const/16 v5, 0x18

    const/4 v6, -0x2

    const/16 v7, 0x11

    sget-object v8, Lw04;->j:Lpb7;

    const/4 v9, 0x0

    const/4 v10, 0x1

    iget-object p0, p0, Lgxe;->b:Landroid/content/Context;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lgx2;

    new-instance v1, Lufk;

    invoke-direct {v1}, Lufk;-><init>()V

    new-instance v2, Lx31;

    invoke-direct {v2, v5, p0}, Lx31;-><init>(ILandroid/content/Context;)V

    const/4 p0, 0x2

    new-array p0, p0, [Lwv0;

    aput-object v1, p0, v9

    aput-object v2, p0, v10

    check-cast p0, [Lzbe;

    invoke-direct {v0, p0}, Lgx2;-><init>([Lzbe;)V

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lmsg;->v(Landroid/content/Context;)Landroid/util/Size;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object p0, Lzqj;->a:La6j;

    sget-object p0, Lzqj;->i:La6j;

    invoke-static {p0, v0}, Lzqj;->a(La6j;Landroid/widget/TextView;)V

    invoke-virtual {v8, v0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object p0

    invoke-interface {p0}, Lm4d;->getText()Lf4d;

    move-result-object p0

    iget p0, p0, Lf4d;->i:I

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41400000    # 12.0f

    mul-float/2addr v1, v2

    invoke-static {v1}, Lwq3;->D(F)I

    move-result v1

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lwq3;->D(F)I

    move-result v3

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lwq3;->D(F)I

    move-result v2

    iget v4, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p0, v1, v3, v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setGravity(I)V

    return-object v0

    :pswitch_2
    new-instance v0, Lru/ok/tracer/lite/TracerLite;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v1, La4d;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, La4d;-><init>(B)V

    new-instance v2, Lkih;

    const-string v3, "xrRYkU895jUPp2YZo1sxmtFadnlX1oHyouadIxpNzAp"

    invoke-direct {v2, v3}, Lkih;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, La4d;->c:Ljava/lang/Object;

    new-instance v2, Lffj;

    invoke-direct {v2, v1}, Lffj;-><init>(La4d;)V

    const-string v1, "one.video.calls.externcalls"

    invoke-direct {v0, p0, v1, v2}, Lru/ok/tracer/lite/TracerLite;-><init>(Landroid/content/Context;Ljava/lang/String;Lffj;)V

    const-string p0, "calls-sdk-version"

    const-string v1, "0.3.5"

    invoke-virtual {v0, p0, v1}, Lru/ok/tracer/lite/TracerLite;->setKey(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_3
    new-instance v0, Ltp8;

    invoke-direct {v0, p0}, Ltp8;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_4
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, v6, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v1

    invoke-static {v3}, Lwq3;->D(F)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p0, Lzqj;->a:La6j;

    sget-object p0, Lzqj;->p:La6j;

    invoke-static {p0, v0}, Lzqj;->a(La6j;Landroid/widget/TextView;)V

    new-instance p0, Le6h;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, v2, v1, v2}, Le6h;-><init>(ILu15;B)V

    invoke-static {p0, v0}, Loqj;->q0(Ltx7;Landroid/view/View;)V

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setGravity(I)V

    return-object v0

    :pswitch_5
    new-instance v0, Lnbk;

    invoke-direct {v0, p0}, Lnbk;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v10}, Lnbk;->a(Z)V

    invoke-virtual {v0, v9}, Lnbk;->c(Z)V

    return-object v0

    :pswitch_6
    new-instance v0, Lx31;

    invoke-direct {v0, v10, p0}, Lx31;-><init>(ILandroid/content/Context;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lnbk;

    invoke-direct {v0, p0}, Lnbk;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v10}, Lnbk;->a(Z)V

    invoke-virtual {v0, v9}, Lnbk;->c(Z)V

    return-object v0

    :pswitch_8
    new-instance v0, Lx31;

    invoke-direct {v0, v10, p0}, Lx31;-><init>(ILandroid/content/Context;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lixa;

    invoke-direct {v0, p0}, Lixa;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lx31;

    invoke-direct {v0, v10, p0}, Lx31;-><init>(ILandroid/content/Context;)V

    return-object v0

    :pswitch_b
    new-instance v0, Lnbk;

    invoke-direct {v0, p0}, Lnbk;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v10}, Lnbk;->a(Z)V

    invoke-virtual {v0, v9}, Lnbk;->c(Z)V

    return-object v0

    :pswitch_c
    new-instance v0, Lixa;

    invoke-direct {v0, p0}, Lixa;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_d
    new-instance v0, Lx31;

    invoke-direct {v0, v10, p0}, Lx31;-><init>(ILandroid/content/Context;)V

    return-object v0

    :pswitch_e
    new-instance v0, Lnbk;

    invoke-direct {v0, p0}, Lnbk;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v10}, Lnbk;->a(Z)V

    invoke-virtual {v0, v9}, Lnbk;->c(Z)V

    return-object v0

    :pswitch_f
    new-instance v0, Lx31;

    invoke-direct {v0, v5, p0}, Lx31;-><init>(ILandroid/content/Context;)V

    return-object v0

    :pswitch_10
    const-string v0, "sensor"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/SensorManager;

    return-object p0

    :pswitch_11
    new-instance v0, Lhfg;

    invoke-direct {v0, p0}, Lz5d;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_12
    invoke-static {v2, p0}, Lxr0;->f(ILandroid/content/Context;)Landroid/widget/TextView;

    move-result-object p0

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8, p0}, Lpb7;->r(Landroid/view/View;)Lp4d;

    move-result-object v0

    iget-object v0, v0, Lp4d;->b:Lm4d;

    invoke-interface {v0}, Lm4d;->getText()Lf4d;

    move-result-object v0

    iget v0, v0, Lf4d;->a:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v0, Lzqj;->a:La6j;

    sget-object v0, Lzqj;->i:La6j;

    invoke-static {v0, p0}, Lzqj;->a(La6j;Landroid/widget/TextView;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v7}, Landroid/widget/TextView;->setGravity(I)V

    return-object p0

    :pswitch_13
    const v0, 0x7f09016e

    invoke-static {v0, p0}, Lxr0;->e(ILandroid/content/Context;)Landroid/widget/ImageView;

    move-result-object p0

    return-object p0

    :pswitch_14
    invoke-static {v2, p0}, Lzg1;->k(ILandroid/content/Context;)Landroid/view/ViewStub;

    move-result-object p0

    return-object p0

    :pswitch_15
    new-instance v0, Landroid/view/ViewStub;

    invoke-direct {v0, p0}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    const p0, 0x7f09016d

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-object v0

    :pswitch_16
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42400000    # 48.0f

    mul-float/2addr v1, v2

    invoke-static {v1}, Lwq3;->D(F)I

    move-result v1

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lwq3;->D(F)I

    move-result v2

    invoke-direct {p0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v7, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    :pswitch_17
    const v0, 0x7f090ae8

    invoke-static {v0, p0}, Lxr0;->e(ILandroid/content/Context;)Landroid/widget/ImageView;

    move-result-object p0

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42100000    # 36.0f

    mul-float/2addr v1, v2

    invoke-static {v1}, Lwq3;->D(F)I

    move-result v1

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lwq3;->D(F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8, p0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v0

    invoke-interface {v0}, Lm4d;->getIcon()Lf4d;

    move-result-object v0

    iget v0, v0, Lf4d;->b:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41200000    # 10.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Lwq3;->D(F)I

    move-result v0

    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    const v0, 0x7f1102eb

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lw05;->n(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {p0}, Lub0;->T(Landroid/view/View;)V

    return-object p0

    :pswitch_18
    const v0, 0x7f090aeb

    invoke-static {v0, p0}, Lxr0;->e(ILandroid/content/Context;)Landroid/widget/ImageView;

    move-result-object p0

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42200000    # 40.0f

    mul-float/2addr v1, v2

    invoke-static {v1}, Lwq3;->D(F)I

    move-result v1

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lwq3;->D(F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8, p0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v0

    invoke-interface {v0}, Lm4d;->getIcon()Lf4d;

    move-result-object v0

    iget v0, v0, Lf4d;->g:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41000000    # 8.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Lwq3;->D(F)I

    move-result v0

    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    return-object p0

    :pswitch_19
    new-instance v0, Lstc;

    invoke-direct {v0, p0}, Lstc;-><init>(Landroid/content/Context;)V

    sget-object p0, Lmtc;->c:Lmtc;

    invoke-virtual {v0, p0}, Lstc;->k(Lmtc;)V

    sget-object p0, Lstc;->J:[Lvi9;

    const/4 v1, 0x4

    aget-object p0, p0, v1

    iget-object v1, v0, Lstc;->v:Lrtc;

    sget-object v2, Lntc;->b:Lntc;

    invoke-virtual {v1, v0, p0, v2}, Lzh3;->u(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return-object v0

    :pswitch_1a
    new-instance v0, Lo87;

    invoke-direct {v0, p0}, Lo87;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_1b
    new-instance v0, Ltp8;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Ltp8;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_1c
    new-instance v0, Lhuc;

    invoke-direct {v0, p0}, Lhuc;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Ly18;->a()Lw18;

    move-result-object p0

    sget-object v1, Leag;->k:Leag;

    invoke-virtual {p0, v1}, Lw18;->h(Lkw8;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
        :pswitch_0
    .end packed-switch
.end method
