.class public final synthetic Lm6i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lis6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lm6i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lm6i;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lgwi;

    invoke-direct {v0}, Lgwi;-><init>()V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/login/welcome/WelcomeScreen;->s0:[Lv58;

    sget-object v0, Laje;->c:Laje;

    return-object v0

    :pswitch_1
    invoke-static {}, Landroid/webkit/WebView;->getCurrentWebViewPackage()Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "0"

    :cond_1
    return-object v0

    :pswitch_2
    sget-object v0, Lone/me/webapp/settings/WebAppsSettingScreen;->X:[Lv58;

    sget-object v0, Laje;->E1:Laje;

    return-object v0

    :pswitch_3
    invoke-static {}, Llji;->values()[Llji;

    move-result-object v0

    const-string v2, "shared"

    const-string v3, "cancelled"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v1}, [[Ljava/lang/annotation/Annotation;

    move-result-object v1

    const-string v3, "one.me.webapp.domain.jsbridge.delegates.share.WebAppShareStatus"

    invoke-static {v3, v0, v2, v1}, Lx2f;->b(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lqm5;

    move-result-object v0

    return-object v0

    :pswitch_4
    sget-object v0, Llji;->Companion:Lkji;

    invoke-virtual {v0}, Lkji;->serializer()Lw58;

    move-result-object v0

    return-object v0

    :pswitch_5
    sget-object v0, Lone/me/webapp/settings/WebAppSettingsScreen;->t0:[Lv58;

    sget-object v0, Laje;->F1:Laje;

    return-object v0

    :pswitch_6
    new-instance v0, Lqdi;

    invoke-direct {v0}, Lqdi;-><init>()V

    return-object v0

    :pswitch_7
    sget-object v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->O0:[Lv58;

    sget-object v0, Laje;->L1:Laje;

    return-object v0

    :pswitch_8
    new-instance v0, Lhod;

    invoke-direct {v0}, Lhod;-><init>()V

    return-object v0

    :pswitch_9
    new-instance v1, Lr94;

    sget v2, Lvpb;->b:I

    sget v0, Lwce;->f:I

    new-instance v3, Lcpg;

    invoke-direct {v3, v0}, Lcpg;-><init>(I)V

    sget v0, Lice;->U:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v0, Lcjb;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x4

    invoke-direct/range {v1 .. v6}, Lr94;-><init>(ILhpg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v1

    :pswitch_a
    new-instance v2, Lr94;

    sget v3, Lvpb;->c:I

    sget v0, Lxpb;->g:I

    new-instance v4, Lcpg;

    invoke-direct {v4, v0}, Lcpg;-><init>(I)V

    sget v0, Lsce;->D0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v0, Lcjb;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x4

    invoke-direct/range {v2 .. v7}, Lr94;-><init>(ILhpg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v2

    :pswitch_b
    new-instance v3, Lr94;

    sget v4, Lvpb;->a:I

    sget v0, Lwce;->W0:I

    new-instance v5, Lcpg;

    invoke-direct {v5, v0}, Lcpg;-><init>(I)V

    sget v0, Lsce;->P:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v0, Lcjb;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x4

    invoke-direct/range {v3 .. v8}, Lr94;-><init>(ILhpg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v3

    :pswitch_c
    sget-object v0, Llji;->Companion:Lkji;

    invoke-virtual {v0}, Lkji;->serializer()Lw58;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {}, Lpci;->values()[Lpci;

    move-result-object v0

    const-string v2, "notificationOccured"

    const-string v3, "selectionChanged"

    const-string v4, "impactOccured"

    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v1, v1}, [[Ljava/lang/annotation/Annotation;

    move-result-object v1

    const-string v3, "one.me.webapp.domain.jsbridge.delegates.haptic.WebAppHapticFeedbackStatus"

    invoke-static {v3, v0, v2, v1}, Lx2f;->b(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lqm5;

    move-result-object v0

    return-object v0

    :pswitch_e
    sget-object v0, Lpci;->Companion:Loci;

    invoke-virtual {v0}, Loci;->serializer()Lw58;

    move-result-object v0

    return-object v0

    :pswitch_f
    sget-object v0, Ltwa;->Companion:Lswa;

    invoke-virtual {v0}, Lswa;->serializer()Lw58;

    move-result-object v0

    return-object v0

    :pswitch_10
    sget-object v0, Lql7;->Companion:Lpl7;

    invoke-virtual {v0}, Lpl7;->serializer()Lw58;

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

    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    return-object v0

    :pswitch_13
    new-instance v0, Lweg;

    new-instance v1, Lweg$a;

    sget v2, Lcjb;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2}, Lweg$a;-><init>(Ljava/lang/Integer;)V

    invoke-direct {v0, v1}, Lweg;-><init>(Lwi;)V

    return-object v0

    :pswitch_14
    new-instance v0, Lweg;

    new-instance v1, Lweg$a;

    sget v2, Lcjb;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2}, Lweg$a;-><init>(Ljava/lang/Integer;)V

    invoke-direct {v0, v1}, Lweg;-><init>(Lwi;)V

    return-object v0

    :pswitch_15
    new-instance v0, Ldu;

    sget-object v1, Lz6g;->a:Lz6g;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldu;-><init>(Lw58;I)V

    return-object v0

    :pswitch_16
    sget-object v0, Lf9g;->Companion:Le9g;

    invoke-virtual {v0}, Le9g;->serializer()Lw58;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
