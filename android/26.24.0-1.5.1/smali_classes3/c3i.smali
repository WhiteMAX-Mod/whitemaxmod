.class public final synthetic Lc3i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lc3i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget p0, p0, Lc3i;->a:I

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/high16 v2, 0x41000000    # 8.0f

    const/4 v3, 0x1

    packed-switch p0, :pswitch_data_0

    const-string p0, "AndroidKeyStore"

    invoke-static {p0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    return-object p0

    :pswitch_0
    new-instance p0, Lxv;

    sget-object v0, Lwjg;->a:Lwjg;

    invoke-direct {p0, v0}, Lxv;-><init>(Lfl8;)V

    return-object p0

    :pswitch_1
    sget-object p0, Lfmg;->Companion:Lemg;

    invoke-virtual {p0}, Lemg;->serializer()Lfl8;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget p0, Lone/me/calls/impl/service/VoIpCallService;->g:I

    new-instance p0, La62;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Ln5;-><init>(I)V

    return-object p0

    :pswitch_3
    new-instance p0, Lxnf;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lxnf;-><init>(Z)V

    return-object p0

    :pswitch_4
    sget-object p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->B:[Lel8;

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, p0

    invoke-static {v2}, Limh;->U(F)I

    move-result p0

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v0, p0, p0}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    new-instance v1, Landroid/graphics/drawable/InsetDrawable;

    invoke-direct {v1, v0, p0}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    return-object v1

    :pswitch_5
    new-instance p0, Ljvd;

    invoke-direct {p0, v3}, Ljvd;-><init>(I)V

    return-object p0

    :pswitch_6
    new-instance p0, Livd;

    invoke-direct {p0, v3}, Livd;-><init>(I)V

    return-object p0

    :pswitch_7
    const-string p0, "setStencil"

    return-object p0

    :pswitch_8
    const-string p0, "captureFrame"

    return-object p0

    :pswitch_9
    new-instance p0, Landroid/graphics/RectF;

    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    return-object p0

    :pswitch_a
    new-instance p0, Landroid/graphics/Path;

    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    return-object p0

    :pswitch_b
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    return-object p0

    :pswitch_c
    new-instance p0, Landroid/view/animation/PathInterpolator;

    const v2, 0x3ecccccd    # 0.4f

    invoke-direct {p0, v2, v1, v1, v0}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object p0

    :pswitch_d
    sget-object p0, Ljbi;->w1:[Lel8;

    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_e
    new-instance p0, Landroid/view/animation/PathInterpolator;

    const v2, 0x3ea8f5c3    # 0.33f

    const v3, 0x3f2b851f    # 0.67f

    invoke-direct {p0, v2, v1, v3, v0}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object p0

    :pswitch_f
    new-instance p0, Landroid/graphics/Paint;

    invoke-direct {p0, v3}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-object p0

    :pswitch_10
    new-instance p0, Landroid/text/BoringLayout$Metrics;

    invoke-direct {p0}, Landroid/text/BoringLayout$Metrics;-><init>()V

    sget-object v0, La6i;->p:Landroid/text/TextPaint;

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    return-object p0

    :pswitch_11
    new-instance p0, Landroid/graphics/Paint;

    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p0, v3}, Landroid/graphics/Paint;->setDither(Z)V

    return-object p0

    :pswitch_12
    sget-object p0, Ld3i;->b:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    float-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_13
    const/high16 p0, 0x41300000    # 11.0f

    invoke-static {v3, p0}, Ld3i;->a(IF)F

    move-result p0

    float-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_14
    const/high16 p0, 0x41200000    # 10.0f

    invoke-static {v3, p0}, Ld3i;->a(IF)F

    move-result p0

    float-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_15
    invoke-static {v3, v2}, Ld3i;->a(IF)F

    move-result p0

    float-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_16
    sget-object p0, Ld3i;->a:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    float-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_17
    const/high16 p0, 0x40800000    # 4.0f

    invoke-static {v3, p0}, Ld3i;->a(IF)F

    move-result p0

    float-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_18
    const/high16 p0, 0x41400000    # 12.0f

    invoke-static {v3, p0}, Ld3i;->a(IF)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_19
    const/high16 p0, 0x43f00000    # 480.0f

    invoke-static {v3, p0}, Ld3i;->a(IF)F

    move-result p0

    float-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1a
    const/high16 p0, 0x42000000    # 32.0f

    invoke-static {v3, p0}, Ld3i;->a(IF)F

    move-result p0

    float-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1b
    const/high16 p0, 0x41800000    # 16.0f

    invoke-static {v3, p0}, Ld3i;->a(IF)F

    move-result p0

    float-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1c
    const/high16 p0, 0x41600000    # 14.0f

    invoke-static {v3, p0}, Ld3i;->a(IF)F

    move-result p0

    float-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

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
