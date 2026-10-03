.class public final synthetic Lv9k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lv9k;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 12

    iget-byte p0, p0, Lv9k;->a:B

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    sget-object v2, Lysj;->a:Lysj;

    const/4 v3, 0x2

    const/4 v4, 0x1

    packed-switch p0, :pswitch_data_0

    new-instance v5, La15;

    new-instance v7, Lg5j;

    const p0, 0x7f1106b1

    invoke-direct {v7, p0}, Lg5j;-><init>(I)V

    const p0, 0x7f08067a

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const p0, 0x7f04015f

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v11, 0x24

    const v6, 0x7f090abf

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v11}, La15;-><init>(ILl5j;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v5

    :pswitch_0
    sget-object p0, Lxdl;->Companion:Lwdl;

    invoke-virtual {p0}, Lwdl;->serializer()Lwi9;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {}, Lc3l;->a()Ljq6;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget-object p0, Lc3l;->Companion:Lb3l;

    invoke-virtual {p0}, Lb3l;->serializer()Lwi9;

    move-result-object p0

    return-object p0

    :pswitch_3
    sget-object p0, Lsfc;->Companion:Lrfc;

    invoke-virtual {p0}, Lrfc;->serializer()Lwi9;

    move-result-object p0

    return-object p0

    :pswitch_4
    sget-object p0, Lru8;->Companion:Lqu8;

    invoke-virtual {p0}, Lqu8;->serializer()Lwi9;

    move-result-object p0

    return-object p0

    :pswitch_5
    const-string p0, "AES/CBC/PKCS7Padding"

    invoke-static {p0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p0

    return-object p0

    :pswitch_6
    const-string p0, "AndroidKeyStore"

    invoke-static {p0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    return-object p0

    :pswitch_7
    new-instance p0, Lly;

    sget-object v0, Lsli;->a:Lsli;

    invoke-direct {p0, v0}, Lly;-><init>(Lwi9;)V

    return-object p0

    :pswitch_8
    sget-object p0, Ltoi;->Companion:Lsoi;

    invoke-virtual {p0}, Lsoi;->serializer()Lwi9;

    move-result-object p0

    return-object p0

    :pswitch_9
    new-instance p0, Lii2;

    invoke-direct {p0, v3}, Lh6;-><init>(B)V

    return-object p0

    :pswitch_a
    sget p0, Lone/me/calls/impl/service/VoIpCallService;->t:I

    new-instance p0, Lii2;

    invoke-direct {p0, v3}, Lh6;-><init>(B)V

    return-object p0

    :pswitch_b
    return-object v2

    :pswitch_c
    new-instance p0, Lajh;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lajh;-><init>(Z)V

    return-object p0

    :pswitch_d
    sget-object p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->C:[Lvi9;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v0, p0

    invoke-static {v0}, Lwq3;->D(F)I

    move-result p0

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v0, p0, p0}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    new-instance v1, Landroid/graphics/drawable/InsetDrawable;

    invoke-direct {v1, v0, p0}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    return-object v1

    :pswitch_e
    new-instance p0, Lblf;

    invoke-direct {p0, v4}, Lblf;-><init>(B)V

    return-object p0

    :pswitch_f
    new-instance p0, Lalf;

    invoke-direct {p0, v4}, Lalf;-><init>(B)V

    return-object p0

    :pswitch_10
    const-string p0, "setStencil"

    return-object p0

    :pswitch_11
    const-string p0, "captureFrame"

    return-object p0

    :pswitch_12
    new-instance p0, Landroid/graphics/RectF;

    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    return-object p0

    :pswitch_13
    new-instance p0, Landroid/graphics/Path;

    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    return-object p0

    :pswitch_14
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    return-object p0

    :pswitch_15
    new-instance p0, Landroid/view/animation/PathInterpolator;

    const v2, 0x3ecccccd    # 0.4f

    invoke-direct {p0, v2, v1, v1, v0}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object p0

    :pswitch_16
    return-object v2

    :pswitch_17
    new-instance p0, Landroid/view/animation/PathInterpolator;

    const v2, 0x3ea8f5c3    # 0.33f

    const v3, 0x3f2b851f    # 0.67f

    invoke-direct {p0, v2, v1, v3, v0}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object p0

    :pswitch_18
    new-instance p0, Landroid/graphics/Paint;

    invoke-direct {p0, v4}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-object p0

    :pswitch_19
    new-instance p0, Landroid/text/BoringLayout$Metrics;

    invoke-direct {p0}, Landroid/text/BoringLayout$Metrics;-><init>()V

    sget-object v0, Lnbk;->p:Landroid/text/TextPaint;

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    return-object p0

    :pswitch_1a
    new-instance p0, Landroid/graphics/Paint;

    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p0, v4}, Landroid/graphics/Paint;->setDither(Z)V

    return-object p0

    :pswitch_1b
    new-instance p0, Lg5j;

    const v0, 0x7f11085f

    invoke-direct {p0, v0}, Lg5j;-><init>(I)V

    return-object p0

    :pswitch_1c
    new-instance p0, Lg5j;

    const v0, 0x7f110861

    invoke-direct {p0, v0}, Lg5j;-><init>(I)V

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
