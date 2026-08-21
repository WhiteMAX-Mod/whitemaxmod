.class public final synthetic Lo0j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf7;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 8
    iput p1, p0, Lo0j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/work/Worker;)V
    .locals 0

    const/16 p1, 0x1d

    iput p1, p0, Lo0j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget p0, p0, Lo0j;->a:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    const v2, 0x7f04015f

    const/4 v3, 0x0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Expedited WorkRequests require a Worker to provide an implementation for `getForegroundInfo()`"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {}, Landroid/webkit/WebView;->getCurrentWebViewPackage()Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez p0, :cond_1

    :cond_0
    const-string p0, "0"

    :cond_1
    return-object p0

    :pswitch_1
    sget-object p0, Lone/me/webapp/settings/WebAppsSettingScreen;->f:[Lzv8;

    sget-object p0, Ly3f;->V1:Ly3f;

    return-object p0

    :pswitch_2
    new-instance p0, Le69;

    sget-object v0, Ln5h;->a:Ln5h;

    invoke-direct {p0, v0, v0}, Le69;-><init>(Law8;Law8;)V

    return-object p0

    :pswitch_3
    invoke-static {}, Lpqj;->values()[Lpqj;

    move-result-object p0

    const-string v0, "shared"

    const-string v1, "cancelled"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    filled-new-array {v3, v3}, [[Ljava/lang/annotation/Annotation;

    move-result-object v1

    const-string v2, "one.me.webapp.domain.jsbridge.delegates.share.WebAppShareStatus"

    invoke-static {v2, p0, v0, v1}, Lewl;->a(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lna6;

    move-result-object p0

    return-object p0

    :pswitch_4
    sget-object p0, Lpqj;->Companion:Loqj;

    invoke-virtual {p0}, Loqj;->serializer()Law8;

    move-result-object p0

    return-object p0

    :pswitch_5
    sget-object p0, Lone/me/webapp/settings/WebAppSettingsScreen;->j:[Lzv8;

    sget-object p0, Ly3f;->W1:Ly3f;

    return-object p0

    :pswitch_6
    new-instance p0, Lokj;

    invoke-direct {p0}, Lokj;-><init>()V

    return-object p0

    :pswitch_7
    new-instance p0, Lg5e;

    invoke-direct {p0}, Lg5e;-><init>()V

    return-object p0

    :pswitch_8
    sget p0, Lone/me/webapp/util/WebAppNfcService;->c:I

    new-instance p0, Lahj;

    sget-object v0, Lr7;->a:Lr7;

    sget-object v0, Lha9;->b:Lha9;

    invoke-static {v0}, Lr7;->d(Lha9;)Lr3f;

    move-result-object v0

    invoke-direct {p0, v0}, Lscout/Component;-><init>(Lr3f;)V

    return-object p0

    :pswitch_9
    new-instance v1, Lrp4;

    new-instance v3, Ltnh;

    const p0, 0x7f11007f

    invoke-direct {v3, p0}, Ltnh;-><init>(I)V

    const p0, 0x7f080616

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x4

    const v2, 0x7f090a3c

    invoke-direct/range {v1 .. v6}, Lrp4;-><init>(ILynh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v1

    :pswitch_a
    move p0, v2

    new-instance v2, Lrp4;

    new-instance v4, Ltnh;

    const v0, 0x7f111021

    invoke-direct {v4, v0}, Ltnh;-><init>(I)V

    const v0, 0x7f080645

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x4

    const v3, 0x7f090a3d

    invoke-direct/range {v2 .. v7}, Lrp4;-><init>(ILynh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v2

    :pswitch_b
    move p0, v2

    new-instance v3, Lrp4;

    new-instance v5, Ltnh;

    const v0, 0x7f110661

    invoke-direct {v5, v0}, Ltnh;-><init>(I)V

    const v0, 0x7f08059b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x4

    const v4, 0x7f090a3b

    invoke-direct/range {v3 .. v8}, Lrp4;-><init>(ILynh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v3

    :pswitch_c
    sget-object p0, Lpqj;->Companion:Loqj;

    invoke-virtual {p0}, Loqj;->serializer()Law8;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-static {}, Lojj;->values()[Lojj;

    move-result-object p0

    const-string v0, "notificationOccured"

    const-string v1, "selectionChanged"

    const-string v2, "impactOccured"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    filled-new-array {v3, v3, v3}, [[Ljava/lang/annotation/Annotation;

    move-result-object v1

    const-string v2, "one.me.webapp.domain.jsbridge.delegates.haptic.WebAppHapticFeedbackStatus"

    invoke-static {v2, p0, v0, v1}, Lewl;->a(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lna6;

    move-result-object p0

    return-object p0

    :pswitch_e
    sget-object p0, Lojj;->Companion:Lnjj;

    invoke-virtual {p0}, Lnjj;->serializer()Law8;

    move-result-object p0

    return-object p0

    :pswitch_f
    sget-object p0, Llnb;->Companion:Lknb;

    invoke-virtual {p0}, Lknb;->serializer()Law8;

    move-result-object p0

    return-object p0

    :pswitch_10
    sget-object p0, Laa8;->Companion:Lz98;

    invoke-virtual {p0}, Lz98;->serializer()Law8;

    move-result-object p0

    return-object p0

    :pswitch_11
    const-string p0, "AES/CBC/PKCS7Padding"

    invoke-static {p0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p0

    return-object p0

    :pswitch_12
    const-string p0, "AndroidKeyStore"

    invoke-static {p0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    return-object p0

    :pswitch_13
    new-instance p0, Lfw;

    sget-object v0, Ln5h;->a:Ln5h;

    invoke-direct {p0, v0}, Lfw;-><init>(Law8;)V

    return-object p0

    :pswitch_14
    sget-object p0, Ln8h;->Companion:Lm8h;

    invoke-virtual {p0}, Lm8h;->serializer()Law8;

    move-result-object p0

    return-object p0

    :pswitch_15
    new-instance p0, Lga2;

    invoke-direct {p0, v0}, Ls5;-><init>(I)V

    return-object p0

    :pswitch_16
    sget p0, Lone/me/calls/impl/service/VoIpCallService;->g:I

    new-instance p0, Lga2;

    invoke-direct {p0, v0}, Ls5;-><init>(I)V

    return-object p0

    :pswitch_17
    new-instance p0, Lr7g;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lr7g;-><init>(Z)V

    return-object p0

    :pswitch_18
    sget-object p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->B:[Lzv8;

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v0, p0

    invoke-static {v0}, Lgm0;->K(F)I

    move-result p0

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v0, p0, p0}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    new-instance v1, Landroid/graphics/drawable/InsetDrawable;

    invoke-direct {v1, v0, p0}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    return-object v1

    :pswitch_19
    new-instance p0, Lvde;

    invoke-direct {p0, v1}, Lvde;-><init>(I)V

    return-object p0

    :pswitch_1a
    new-instance p0, Lude;

    invoke-direct {p0, v1}, Lude;-><init>(I)V

    return-object p0

    :pswitch_1b
    const-string p0, "setStencil"

    return-object p0

    :pswitch_1c
    const-string p0, "captureFrame"

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
