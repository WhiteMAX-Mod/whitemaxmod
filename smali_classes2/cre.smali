.class public final synthetic Lcre;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llq6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcre;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lcre;->a:I

    const/16 v1, 0xc

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    const-string v0, "TLSv1.2"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    invoke-virtual {v0, v3, v3, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    return-object v0

    :pswitch_0
    move v0, v4

    new-instance v4, Lgjf;

    new-instance v5, Lcjf;

    sget v1, Lscd;->call_finished:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v5, v0, v1}, Lcjf;-><init>(ILjava/lang/Integer;)V

    new-instance v6, Lcjf;

    sget v0, Li6e;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v6, v2, v0}, Lcjf;-><init>(ILjava/lang/Integer;)V

    new-instance v7, Lcjf;

    sget v0, Lscd;->call_ringing:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x3

    invoke-direct {v7, v1, v0}, Lcjf;-><init>(ILjava/lang/Integer;)V

    new-instance v8, Lcjf;

    sget v0, Lscd;->call_connecting:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x5

    invoke-direct {v8, v1, v0}, Lcjf;-><init>(ILjava/lang/Integer;)V

    new-instance v9, Lcjf;

    sget v0, Lscd;->call_connected:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x6

    invoke-direct {v9, v1, v0}, Lcjf;-><init>(ILjava/lang/Integer;)V

    new-instance v10, Lcjf;

    sget v0, Lscd;->call_busy:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x4

    invoke-direct {v10, v1, v0}, Lcjf;-><init>(ILjava/lang/Integer;)V

    new-instance v11, Lcjf;

    sget v0, Lscd;->call_record_start:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x7

    invoke-direct {v11, v1, v0}, Lcjf;-><init>(ILjava/lang/Integer;)V

    new-instance v12, Lcjf;

    sget v0, Lscd;->call_record_stop:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x8

    invoke-direct {v12, v1, v0}, Lcjf;-><init>(ILjava/lang/Integer;)V

    const/4 v13, 0x1

    invoke-direct/range {v4 .. v13}, Lgjf;-><init>(Lcjf;Lfjf;Lcjf;Lcjf;Lcjf;Lcjf;Lcjf;Lcjf;Z)V

    return-object v4

    :pswitch_1
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, Lftd;

    const-string v1, "^(http[s]?://www\\.|http[s]?://|www\\.)"

    invoke-direct {v0, v1}, Lftd;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_3
    move v0, v4

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-object v1

    :pswitch_4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-object v0

    :pswitch_5
    sget-object v0, Lc2j;->e:[B

    return-object v0

    :pswitch_6
    sget-object v0, Lone/me/sharedata/ShareDataPickerScreen;->J0:[Lz28;

    sget-object v0, Llce;->U0:Llce;

    return-object v0

    :pswitch_7
    sget-object v0, Lone/me/sharedata/ShareDataPickerScreen;->J0:[Lz28;

    new-instance v0, Lo49;

    const/16 v1, 0xf

    invoke-direct {v0, v3, v1}, Lo49;-><init>(Lb48;I)V

    return-object v0

    :pswitch_8
    new-instance v0, Lrt5;

    invoke-direct {v0}, Lrt5;-><init>()V

    return-object v0

    :pswitch_9
    new-instance v0, Lrt5;

    invoke-direct {v0}, Lrt5;-><init>()V

    return-object v0

    :pswitch_a
    new-instance v0, Lq4f;

    invoke-direct {v0}, Lq4f;-><init>()V

    return-object v0

    :pswitch_b
    sget-object v0, Lone/me/settings/storage/ui/SettingsStorageScreen;->X:[Lz28;

    new-instance v2, Lm4f;

    sget-object v0, Lx3f;->a:Lx3f;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const/16 v4, 0x11

    invoke-virtual {v3, v4}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    invoke-virtual {v3, v1}, Lr5;->d(I)Ln8g;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v4, 0x57

    invoke-virtual {v1, v4}, Lr5;->d(I)Ln8g;

    move-result-object v4

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v5, 0x13c

    invoke-virtual {v1, v5}, Lr5;->d(I)Ln8g;

    move-result-object v5

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v1, 0x2a

    invoke-virtual {v0, v1}, Lr5;->d(I)Ln8g;

    move-result-object v6

    invoke-direct/range {v2 .. v7}, Lm4f;-><init>(Lo58;Lo58;Lo58;Lo58;Landroid/content/Context;)V

    return-object v2

    :pswitch_c
    sget-object v0, Lone/me/settings/SettingsListScreen;->B0:[Lz28;

    new-instance v0, Li14;

    sget-object v1, Ly0f;->a:Ly0f;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v2, 0x34

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v1

    invoke-direct {v0, v1}, Li14;-><init>(Lo58;)V

    return-object v0

    :pswitch_d
    invoke-static {}, Lqi3;->c()Lqd8;

    move-result-object v0

    sget-object v1, Luve;->t0:Luve;

    invoke-virtual {v0, v1}, Lqd8;->add(Ljava/lang/Object;)Z

    sget-object v1, Luve;->u0:Luve;

    invoke-virtual {v0, v1}, Lqd8;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lqi3;->b(Ljava/util/List;)Lqd8;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {}, Lqi3;->c()Lqd8;

    move-result-object v0

    sget-object v1, Luve;->v0:Luve;

    invoke-virtual {v0, v1}, Lqd8;->add(Ljava/lang/Object;)Z

    sget-object v1, Luve;->w0:Luve;

    invoke-virtual {v0, v1}, Lqd8;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lqi3;->b(Ljava/util/List;)Lqd8;

    move-result-object v0

    return-object v0

    :pswitch_f
    sget-object v0, Luve;->x0:Luve;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_10
    sget-object v0, Luve;->c:Luve;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_11
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    return-object v0

    :pswitch_12
    new-instance v0, Lgze;

    invoke-direct {v0}, Lgze;-><init>()V

    return-object v0

    :pswitch_13
    sget-object v0, Llce;->J1:Llce;

    return-object v0

    :pswitch_14
    move v0, v4

    new-instance v1, Lief;

    invoke-direct {v1, v0}, Lief;-><init>(Z)V

    return-object v1

    :pswitch_15
    new-instance v0, Lief;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lief;-><init>(Z)V

    return-object v0

    :pswitch_16
    sget-object v0, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->Y:[Lz28;

    new-instance v0, Luye;

    new-instance v1, Llr0;

    sget-object v2, Ld2f;->a:Ld2f;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const/16 v4, 0x38

    invoke-virtual {v3, v4}, Lr5;->d(I)Ln8g;

    move-result-object v3

    invoke-virtual {v2}, Ld2f;->a()Lo58;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Llr0;-><init>(Lo58;Lo58;)V

    invoke-direct {v0, v1}, Luye;-><init>(Llr0;)V

    return-object v0

    :pswitch_17
    new-instance v0, Lxxe;

    sget v1, Li6e;->a:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_18
    sget-object v0, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->Z:[Lz28;

    new-instance v0, Ljta;

    sget-object v1, Lj3f;->a:Lj3f;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v2, 0x59

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v1

    invoke-direct {v0, v1}, Ljta;-><init>(Lo58;)V

    return-object v0

    :pswitch_19
    sget-object v0, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->Z:[Lz28;

    sget-object v0, Llce;->I1:Llce;

    return-object v0

    :pswitch_1a
    sget-object v0, Lone/me/settings/media/ui/SettingMediaScreen;->X:[Lz28;

    new-instance v0, Ldxe;

    sget-object v2, Lm1f;->a:Lm1f;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    invoke-virtual {v3, v1}, Lr5;->d(I)Ln8g;

    move-result-object v1

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const/16 v4, 0x58

    invoke-virtual {v3, v4}, Lr5;->d(I)Ln8g;

    move-result-object v3

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    const/16 v5, 0x114

    invoke-virtual {v4, v5}, Lr5;->d(I)Ln8g;

    move-result-object v4

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v5, 0x35

    invoke-virtual {v2, v5}, Lr5;->d(I)Ln8g;

    move-result-object v2

    invoke-direct {v0, v1, v3, v4, v2}, Ldxe;-><init>(Lo58;Lo58;Lo58;Lo58;)V

    return-object v0

    :pswitch_1b
    sget-object v0, Lone/me/settings/media/ui/SettingMediaScreen;->X:[Lz28;

    sget-object v0, Llce;->r1:Llce;

    return-object v0

    :pswitch_1c
    sget-object v0, Lone/me/devmenu/tools/server/ServerPortBottomSheet;->G0:[Lz28;

    new-instance v0, Ldfc;

    invoke-direct {v0}, Ldfc;-><init>()V

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
