.class public final synthetic Ld3f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 8
    iput-byte p1, p0, Ld3f;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpuc;)V
    .locals 0

    const/16 p1, 0x14

    iput-byte p1, p0, Ld3f;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 9

    iget-byte p0, p0, Ld3f;->a:B

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lf2h;

    invoke-direct {p0}, Lf2h;-><init>()V

    return-object p0

    :pswitch_0
    sget-object p0, Lvcg;->W1:Lvcg;

    return-object p0

    :pswitch_1
    new-instance p0, Lajh;

    invoke-direct {p0, v5}, Lajh;-><init>(Z)V

    return-object p0

    :pswitch_2
    new-instance p0, Lajh;

    invoke-direct {p0, v3}, Lajh;-><init>(Z)V

    return-object p0

    :pswitch_3
    sget-object p0, Lone/me/settings/battery/ui/SettingsBatteryScreen;->g:[Lvi9;

    sget-object p0, Lvcg;->b2:Lvcg;

    return-object p0

    :pswitch_4
    new-instance p0, Lly;

    sget-object v0, Lizg;->a:Lizg;

    invoke-direct {p0, v0}, Lly;-><init>(Lwi9;)V

    return-object p0

    :pswitch_5
    new-instance p0, Lp0h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_6
    sget-object p0, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->l:[Lvi9;

    sget-object p0, Lvcg;->V1:Lvcg;

    return-object p0

    :pswitch_7
    new-instance p0, Lgt9;

    sget-object v0, Lsli;->a:Lsli;

    sget-object v1, Lwpg;->a:Lwpg;

    invoke-direct {p0, v0, v1}, Lgt9;-><init>(Lwi9;Lwi9;)V

    return-object p0

    :pswitch_8
    invoke-static {}, Lpuc;->V()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    invoke-static {}, Lpuc;->A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v0, v2}, Ljava/security/KeyStore;->getEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;

    move-result-object p0

    check-cast p0, Ljava/security/KeyStore$SecretKeyEntry;

    invoke-virtual {p0}, Ljava/security/KeyStore$SecretKeyEntry;->getSecretKey()Ljavax/crypto/SecretKey;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "AES"

    invoke-static {}, Lpuc;->V()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object p0

    new-instance v0, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    invoke-static {}, Lpuc;->A()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    const-string v1, "CBC"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v0

    const-string v1, "PKCS7Padding"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {p0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_9
    new-instance p0, Lupe;

    const v0, 0x7f110aaf

    const/16 v1, 0xe

    invoke-direct {p0, v0, v2, v1}, Lupe;-><init>(ILa6j;I)V

    return-object p0

    :pswitch_a
    sget-object p0, Lodg;->s:[Lvi9;

    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_b
    new-instance p0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v0, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {p0, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    return-object p0

    :pswitch_c
    const/high16 p0, 0x41c00000    # 24.0f

    invoke-static {}, Lwz5;->c()F

    move-result v0

    mul-float/2addr v0, p0

    const/16 p0, 0x8

    new-array p0, p0, [F

    aput v0, p0, v3

    aput v0, p0, v5

    const/4 v2, 0x2

    aput v0, p0, v2

    aput v0, p0, v1

    const/4 v1, 0x4

    aput v0, p0, v1

    const/4 v1, 0x5

    aput v0, p0, v1

    const/4 v1, 0x6

    aput v0, p0, v1

    const/4 v1, 0x7

    aput v0, p0, v1

    return-object p0

    :pswitch_d
    invoke-static {}, Lrz9;->e()Landroid/graphics/RenderNode;

    move-result-object p0

    return-object p0

    :pswitch_e
    new-instance p0, Lgt9;

    sget-object v0, Lsli;->a:Lsli;

    invoke-direct {p0, v0, v0}, Lgt9;-><init>(Lwi9;Lwi9;)V

    return-object p0

    :pswitch_f
    new-instance p0, Lgt9;

    sget-object v0, Lsli;->a:Lsli;

    invoke-direct {p0, v0, v0}, Lgt9;-><init>(Lwi9;Lwi9;)V

    return-object p0

    :pswitch_10
    sget-object p0, Lone/me/login/avatar/RegistrationAvatarScreen;->q:[Lvi9;

    new-instance v0, Lhhd;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x6f

    invoke-direct/range {v0 .. v8}, Lhhd;-><init>(Lyyd;ILfph;Ljava/lang/Long;Ljava/lang/Long;Lsy;ILj65;)V

    return-object v0

    :pswitch_11
    sget-object p0, Lone/me/login/avatar/RegistrationAvatarScreen;->q:[Lvi9;

    sget-object p0, Lvcg;->f:Lvcg;

    return-object p0

    :pswitch_12
    new-instance p0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v0, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {p0, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    const v1, 0x29ff444f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-object p0

    :pswitch_13
    sget-object p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->m1:[Lvi9;

    new-instance p0, Landroid/view/animation/PathInterpolator;

    const/high16 v0, 0x3e800000    # 0.25f

    const v1, 0x3dcccccd    # 0.1f

    invoke-direct {p0, v0, v1, v0, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object p0

    :pswitch_14
    sget-object p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->m1:[Lvi9;

    new-instance p0, Lh27;

    invoke-direct {p0}, Lh27;-><init>()V

    return-object p0

    :pswitch_15
    sget-object p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->m1:[Lvi9;

    new-instance p0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {p0, v5}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    return-object p0

    :pswitch_16
    sget-object p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->m1:[Lvi9;

    new-instance p0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {p0, v5}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    return-object p0

    :pswitch_17
    sget-object p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->m1:[Lvi9;

    new-instance p0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {p0, v5}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    return-object p0

    :pswitch_18
    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_19
    new-instance p0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3e4ccccd    # 0.2f

    invoke-direct {p0, v0, v0, v1, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object p0

    :pswitch_1a
    sget-object p0, Lone/me/qrscanner/QrScannerWidget;->w:[Lvi9;

    new-instance p0, Landroid/view/animation/PathInterpolator;

    invoke-direct {p0, v0, v0, v0, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object p0

    :pswitch_1b
    invoke-static {}, Lc3f;->values()[Lc3f;

    move-result-object p0

    new-instance v0, Ljq6;

    const-string v1, "one.me.sdk.push.PushDeviceType"

    invoke-direct {v0, p0, v1}, Ljq6;-><init>([Ljava/lang/Enum;Ljava/lang/String;)V

    return-object v0

    :pswitch_1c
    sget-object p0, Le3f;->g:[I

    invoke-static {p0}, Lm6n;->b([I)Ljava/lang/String;

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
