.class public final synthetic Ld3k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Ld3k;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 14

    iget-byte p0, p0, Ld3k;->a:B

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    sget-object v2, Lhmj;->a:Lhmj;

    const/4 v3, 0x2

    const v4, 0x7f04015f

    const/4 v5, 0x1

    packed-switch p0, :pswitch_data_0

    new-instance v6, Liz4;

    new-instance v8, Loyi;

    const p0, 0x7f111087

    invoke-direct {v8, p0}, Loyi;-><init>(I)V

    const p0, 0x7f0806b2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v12, 0x24

    const v7, 0x7f090ab2

    const/4 v9, 0x0

    invoke-direct/range {v6 .. v12}, Liz4;-><init>(ILtyi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v6

    :pswitch_0
    new-instance v7, Liz4;

    new-instance v9, Loyi;

    const p0, 0x7f110690

    invoke-direct {v9, p0}, Loyi;-><init>(I)V

    const p0, 0x7f080606

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v13, 0x24

    const v8, 0x7f090ab0

    const/4 v10, 0x0

    invoke-direct/range {v7 .. v13}, Liz4;-><init>(ILtyi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v7

    :pswitch_1
    sget-object p0, Ll4l;->Companion:Lk4l;

    invoke-virtual {p0}, Lk4l;->serializer()Leh9;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {}, Lmwk;->a()Lgp6;

    move-result-object p0

    return-object p0

    :pswitch_3
    sget-object p0, Lmwk;->Companion:Llwk;

    invoke-virtual {p0}, Llwk;->serializer()Leh9;

    move-result-object p0

    return-object p0

    :pswitch_4
    sget-object p0, Lddc;->Companion:Lcdc;

    invoke-virtual {p0}, Lcdc;->serializer()Leh9;

    move-result-object p0

    return-object p0

    :pswitch_5
    sget-object p0, Lgt8;->Companion:Lft8;

    invoke-virtual {p0}, Lft8;->serializer()Leh9;

    move-result-object p0

    return-object p0

    :pswitch_6
    const-string p0, "AES/CBC/PKCS7Padding"

    invoke-static {p0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p0

    return-object p0

    :pswitch_7
    const-string p0, "AndroidKeyStore"

    invoke-static {p0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    return-object p0

    :pswitch_8
    new-instance p0, Ley;

    sget-object v0, Lafi;->a:Lafi;

    invoke-direct {p0, v0}, Ley;-><init>(Leh9;)V

    return-object p0

    :pswitch_9
    sget-object p0, Lbii;->Companion:Laii;

    invoke-virtual {p0}, Laii;->serializer()Leh9;

    move-result-object p0

    return-object p0

    :pswitch_a
    new-instance p0, Lih2;

    invoke-direct {p0, v3}, Lh6;-><init>(B)V

    return-object p0

    :pswitch_b
    sget p0, Lone/me/calls/impl/service/VoIpCallService;->t:I

    new-instance p0, Lih2;

    invoke-direct {p0, v3}, Lh6;-><init>(B)V

    return-object p0

    :pswitch_c
    return-object v2

    :pswitch_d
    new-instance p0, Lieh;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lieh;-><init>(Z)V

    return-object p0

    :pswitch_e
    sget-object p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->B:[Ldh9;

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v0, p0

    invoke-static {v0}, Lmp3;->A(F)I

    move-result p0

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v0, p0, p0}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    new-instance v1, Landroid/graphics/drawable/InsetDrawable;

    invoke-direct {v1, v0, p0}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    return-object v1

    :pswitch_f
    new-instance p0, Lpgf;

    invoke-direct {p0, v5}, Lpgf;-><init>(B)V

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

    invoke-direct {p0, v5}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-object p0

    :pswitch_19
    new-instance p0, Landroid/text/BoringLayout$Metrics;

    invoke-direct {p0}, Landroid/text/BoringLayout$Metrics;-><init>()V

    sget-object v0, Lu4k;->p:Landroid/text/TextPaint;

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    return-object p0

    :pswitch_1a
    new-instance p0, Landroid/graphics/Paint;

    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p0, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p0, v5}, Landroid/graphics/Paint;->setDither(Z)V

    return-object p0

    :pswitch_1b
    new-instance p0, Loyi;

    const v0, 0x7f11082f

    invoke-direct {p0, v0}, Loyi;-><init>(I)V

    return-object p0

    :pswitch_1c
    new-instance p0, Loyi;

    const v0, 0x7f110831

    invoke-direct {p0, v0}, Loyi;-><init>(I)V

    return-object p0

    nop

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
