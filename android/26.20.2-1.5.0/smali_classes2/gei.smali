.class public final synthetic Lgei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lgei;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lgei;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lauj;

    invoke-direct {v0}, Lauj;-><init>()V

    return-object v0

    :pswitch_0
    invoke-static {}, Landroid/webkit/WebView;->getCurrentWebViewPackage()Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "0"

    :cond_1
    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/webapp/settings/WebAppsSettingScreen;->f:[Lre8;

    sget-object v0, Ltse;->N1:Ltse;

    return-object v0

    :pswitch_2
    new-instance v0, Lvn8;

    sget-object v1, Lqng;->a:Lqng;

    invoke-direct {v0, v1, v1}, Lvn8;-><init>(Lse8;Lse8;)V

    return-object v0

    :pswitch_3
    invoke-static {}, Lj3j;->values()[Lj3j;

    move-result-object v0

    const-string v1, "shared"

    const-string v3, "cancelled"

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v1

    filled-new-array {v2, v2}, [[Ljava/lang/annotation/Annotation;

    move-result-object v2

    const-string v3, "one.me.webapp.domain.jsbridge.delegates.share.WebAppShareStatus"

    invoke-static {v3, v0, v1, v2}, Lhtk;->b(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Ljv5;

    move-result-object v0

    return-object v0

    :pswitch_4
    sget-object v0, Lj3j;->Companion:Li3j;

    invoke-virtual {v0}, Li3j;->serializer()Lse8;

    move-result-object v0

    return-object v0

    :pswitch_5
    sget-object v0, Lone/me/webapp/settings/WebAppSettingsScreen;->j:[Lre8;

    sget-object v0, Ltse;->O1:Ltse;

    return-object v0

    :pswitch_6
    new-instance v0, Lkxi;

    invoke-direct {v0}, Lkxi;-><init>()V

    return-object v0

    :pswitch_7
    new-instance v0, Lhwd;

    invoke-direct {v0}, Lhwd;-><init>()V

    return-object v0

    :pswitch_8
    sget v0, Lone/me/webapp/util/WebAppNfcService;->c:I

    new-instance v0, Lyti;

    sget-object v1, Lh7;->a:Lh7;

    sget-object v1, Ltr8;->b:Ltr8;

    invoke-static {v1}, Lh7;->d(Ltr8;)Lose;

    move-result-object v1

    invoke-direct {v0, v1}, Lscout/Component;-><init>(Lose;)V

    return-object v0

    :pswitch_9
    new-instance v2, Lie4;

    sget v3, Lqwb;->b:I

    sget v0, Lgme;->g:I

    new-instance v4, Lp5h;

    invoke-direct {v4, v0}, Lp5h;-><init>(I)V

    sget v0, Lcme;->Y0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v0, Lmob;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x4

    invoke-direct/range {v2 .. v7}, Lie4;-><init>(ILu5h;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v2

    :pswitch_a
    new-instance v3, Lie4;

    sget v4, Lqwb;->c:I

    sget v0, Lswb;->g:I

    new-instance v5, Lp5h;

    invoke-direct {v5, v0}, Lp5h;-><init>(I)V

    sget v0, Lcme;->y1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v0, Lmob;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x4

    invoke-direct/range {v3 .. v8}, Lie4;-><init>(ILu5h;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v3

    :pswitch_b
    new-instance v4, Lie4;

    sget v5, Lqwb;->a:I

    sget v0, Lgme;->j1:I

    new-instance v6, Lp5h;

    invoke-direct {v6, v0}, Lp5h;-><init>(I)V

    sget v0, Lcme;->O:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget v0, Lmob;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x4

    invoke-direct/range {v4 .. v9}, Lie4;-><init>(ILu5h;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v4

    :pswitch_c
    sget-object v0, Lj3j;->Companion:Li3j;

    invoke-virtual {v0}, Li3j;->serializer()Lse8;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {}, Llwi;->values()[Llwi;

    move-result-object v0

    const-string v1, "notificationOccured"

    const-string v3, "selectionChanged"

    const-string v4, "impactOccured"

    filled-new-array {v4, v1, v3}, [Ljava/lang/String;

    move-result-object v1

    filled-new-array {v2, v2, v2}, [[Ljava/lang/annotation/Annotation;

    move-result-object v2

    const-string v3, "one.me.webapp.domain.jsbridge.delegates.haptic.WebAppHapticFeedbackStatus"

    invoke-static {v3, v0, v1, v2}, Lhtk;->b(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Ljv5;

    move-result-object v0

    return-object v0

    :pswitch_e
    sget-object v0, Llwi;->Companion:Lkwi;

    invoke-virtual {v0}, Lkwi;->serializer()Lse8;

    move-result-object v0

    return-object v0

    :pswitch_f
    sget-object v0, Ls1b;->Companion:Lr1b;

    invoke-virtual {v0}, Lr1b;->serializer()Lse8;

    move-result-object v0

    return-object v0

    :pswitch_10
    sget-object v0, Lqt7;->Companion:Lpt7;

    invoke-virtual {v0}, Lpt7;->serializer()Lse8;

    move-result-object v0

    return-object v0

    :pswitch_11
    const-string v0, "AES/CBC/PKCS7Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    return-object v0

    :pswitch_12
    const-string v0, "AndroidKeyStore"

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    return-object v0

    :pswitch_13
    new-instance v0, Lru;

    sget-object v1, Lqng;->a:Lqng;

    invoke-direct {v0, v1}, Lru;-><init>(Lse8;)V

    return-object v0

    :pswitch_14
    sget-object v0, Lxpg;->Companion:Lwpg;

    invoke-virtual {v0}, Lwpg;->serializer()Lse8;

    move-result-object v0

    return-object v0

    :pswitch_15
    new-instance v0, Louf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Louf;-><init>(Z)V

    return-object v0

    :pswitch_16
    sget-object v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->B:[Lre8;

    const/16 v0, 0x8

    int-to-float v0, v0

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Lzi0;->b0(F)I

    move-result v0

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v2, v0, v0}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    new-instance v1, Landroid/graphics/drawable/InsetDrawable;

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    return-object v1

    :pswitch_17
    new-instance v0, Lj4e;

    invoke-direct {v0, v1}, Lj4e;-><init>(I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
