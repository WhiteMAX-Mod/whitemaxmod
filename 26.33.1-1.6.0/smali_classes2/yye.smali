.class public final synthetic Lyye;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 8
    iput-byte p1, p0, Lyye;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lopg;)V
    .locals 0

    const/16 p1, 0x15

    iput-byte p1, p0, Lyye;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 9

    iget-byte p0, p0, Lyye;->a:B

    const/4 v0, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lj8g;->V1:Lj8g;

    return-object p0

    :pswitch_0
    new-instance p0, Lieh;

    invoke-direct {p0, v6}, Lieh;-><init>(Z)V

    return-object p0

    :pswitch_1
    new-instance p0, Lieh;

    invoke-direct {p0, v4}, Lieh;-><init>(Z)V

    return-object p0

    :pswitch_2
    sget-object p0, Lone/me/settings/battery/ui/SettingsBatteryScreen;->g:[Ldh9;

    sget-object p0, Lj8g;->a2:Lj8g;

    return-object p0

    :pswitch_3
    new-instance p0, Ley;

    sget-object v0, Lvug;->a:Lvug;

    invoke-direct {p0, v0}, Ley;-><init>(Leh9;)V

    return-object p0

    :pswitch_4
    new-instance p0, Lzvg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_5
    sget-object p0, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->l:[Ldh9;

    sget-object p0, Lj8g;->U1:Lj8g;

    return-object p0

    :pswitch_6
    new-instance p0, Lmr9;

    sget-object v0, Lafi;->a:Lafi;

    sget-object v1, Ljlg;->a:Ljlg;

    invoke-direct {p0, v0, v1}, Lmr9;-><init>(Leh9;Leh9;)V

    return-object p0

    :pswitch_7
    invoke-static {}, Lopg;->N()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    invoke-static {}, Lopg;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0, v3}, Ljava/security/KeyStore;->getEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;

    move-result-object p0

    check-cast p0, Ljava/security/KeyStore$SecretKeyEntry;

    invoke-virtual {p0}, Ljava/security/KeyStore$SecretKeyEntry;->getSecretKey()Ljavax/crypto/SecretKey;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "AES"

    invoke-static {}, Lopg;->N()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object p0

    new-instance v0, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    invoke-static {}, Lopg;->m()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

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

    :pswitch_8
    new-instance p0, Lhme;

    const v0, 0x7f110a7c

    invoke-direct {p0, v0, v3, v1}, Lhme;-><init>(ILizi;I)V

    return-object p0

    :pswitch_9
    sget-object p0, Lc9g;->s:[Ldh9;

    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_a
    new-instance p0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v0, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {p0, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    return-object p0

    :pswitch_b
    const/high16 p0, 0x41c00000    # 24.0f

    invoke-static {}, Lcz5;->c()F

    move-result v0

    mul-float/2addr v0, p0

    const/16 p0, 0x8

    new-array p0, p0, [F

    aput v0, p0, v4

    aput v0, p0, v6

    const/4 v3, 0x2

    aput v0, p0, v3

    aput v0, p0, v2

    const/4 v2, 0x4

    aput v0, p0, v2

    const/4 v2, 0x5

    aput v0, p0, v2

    aput v0, p0, v1

    const/4 v1, 0x7

    aput v0, p0, v1

    return-object p0

    :pswitch_c
    invoke-static {}, Ltx9;->e()Landroid/graphics/RenderNode;

    move-result-object p0

    return-object p0

    :pswitch_d
    new-instance p0, Lmr9;

    sget-object v0, Lafi;->a:Lafi;

    invoke-direct {p0, v0, v0}, Lmr9;-><init>(Leh9;Leh9;)V

    return-object p0

    :pswitch_e
    new-instance p0, Lmr9;

    sget-object v0, Lafi;->a:Lafi;

    invoke-direct {p0, v0, v0}, Lmr9;-><init>(Leh9;Leh9;)V

    return-object p0

    :pswitch_f
    sget-object p0, Lone/me/login/avatar/RegistrationAvatarScreen;->q:[Ldh9;

    new-instance v0, Leed;

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

    invoke-direct/range {v0 .. v8}, Leed;-><init>(Lmvd;ILnkh;Ljava/lang/Long;Ljava/lang/Long;Lly;ILj55;)V

    return-object v0

    :pswitch_10
    sget-object p0, Lone/me/login/avatar/RegistrationAvatarScreen;->q:[Ldh9;

    sget-object p0, Lj8g;->f:Lj8g;

    return-object p0

    :pswitch_11
    new-instance p0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v0, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {p0, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    const v1, 0x29ff444f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-object p0

    :pswitch_12
    sget-object p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->n1:[Ldh9;

    new-instance p0, Landroid/view/animation/PathInterpolator;

    const/high16 v0, 0x3e800000    # 0.25f

    const v1, 0x3dcccccd    # 0.1f

    invoke-direct {p0, v0, v1, v0, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object p0

    :pswitch_13
    sget-object p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->n1:[Ldh9;

    new-instance p0, La17;

    invoke-direct {p0}, La17;-><init>()V

    return-object p0

    :pswitch_14
    sget-object p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->n1:[Ldh9;

    new-instance p0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {p0, v6}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    return-object p0

    :pswitch_15
    sget-object p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->n1:[Ldh9;

    new-instance p0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {p0, v6}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    return-object p0

    :pswitch_16
    sget-object p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->n1:[Ldh9;

    new-instance p0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {p0, v6}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    return-object p0

    :pswitch_17
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_18
    new-instance p0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3e4ccccd    # 0.2f

    invoke-direct {p0, v0, v0, v1, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object p0

    :pswitch_19
    sget-object p0, Lone/me/qrscanner/QrScannerWidget;->w:[Ldh9;

    new-instance p0, Landroid/view/animation/PathInterpolator;

    invoke-direct {p0, v0, v0, v0, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object p0

    :pswitch_1a
    invoke-static {}, Lxye;->values()[Lxye;

    move-result-object p0

    new-instance v0, Lgp6;

    const-string v1, "one.me.sdk.push.PushDeviceType"

    invoke-direct {v0, p0, v1}, Lgp6;-><init>([Ljava/lang/Enum;Ljava/lang/String;)V

    return-object v0

    :pswitch_1b
    sget-object p0, Lzye;->g:[I

    invoke-static {p0}, Lbwm;->c([I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1c
    sget-object p0, Lzye;->e:[I

    invoke-static {p0}, Lbwm;->c([I)Ljava/lang/String;

    move-result-object p0

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
