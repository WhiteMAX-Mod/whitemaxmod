.class public final synthetic Lp8f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lis6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lp8f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lp8f;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/16 v3, 0xe

    const/4 v4, 0x1

    const/16 v5, 0x13

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lp9j;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lp9j;-><init>(I)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/stickerssettings/StickersSettingsScreen;->X:[Lv58;

    new-instance v6, Lm3g;

    sget-object v0, La3g;->a:La3g;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    invoke-virtual {v1, v5}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    invoke-virtual {v1, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lbjg;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v2, 0xf7

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v9

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v2, 0x100

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v10

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v1, 0x101

    invoke-virtual {v0, v1}, Lr5;->d(I)Lbgg;

    move-result-object v11

    invoke-direct/range {v6 .. v11}, Lm3g;-><init>(Landroid/content/Context;Lbjg;Lj88;Lj88;Lj88;)V

    return-object v6

    :pswitch_1
    sget-object v0, Lone/me/stickerssettings/StickersSettingsScreen;->X:[Lv58;

    sget-object v0, Laje;->s1:Laje;

    return-object v0

    :pswitch_2
    new-instance v0, Lgmf;

    invoke-direct {v0, v4}, Lgmf;-><init>(Z)V

    return-object v0

    :pswitch_3
    new-instance v0, Lgmf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgmf;-><init>(Z)V

    return-object v0

    :pswitch_4
    sget-object v0, Liwb;->g:Liwb;

    return-object v0

    :pswitch_5
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    return-object v0

    :pswitch_6
    sget-object v0, Lmwf;->h:Lmwf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lmwf;->j:Lbgg;

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v1, Landroid/app/ActivityManager;

    invoke-static {v0, v1}, Li94;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/app/ActivityManager;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_7
    sget-object v0, Lcab;->a:Lcab;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    invoke-virtual {v0, v5}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0

    :pswitch_8
    sget-object v0, Lcab;->a:Lcab;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzwf;

    return-object v0

    :pswitch_9
    sget-object v0, Lone/me/startconversation/StartConversationScreen;->J0:[Lv58;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_a
    sget-object v0, Lone/me/startconversation/StartConversationScreen;->J0:[Lv58;

    sget-object v0, Laje;->y0:Laje;

    return-object v0

    :pswitch_b
    const-string v0, "TLSv1.2"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    invoke-virtual {v0, v2, v2, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    return-object v0

    :pswitch_c
    new-instance v3, Lbrf;

    move v0, v4

    new-instance v4, Lxqf;

    sget v2, Ljid;->call_finished:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v4, v0, v2}, Lxqf;-><init>(ILjava/lang/Integer;)V

    new-instance v5, Lxqf;

    sget v0, Lvce;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v5, v1, v0}, Lxqf;-><init>(ILjava/lang/Integer;)V

    new-instance v6, Lxqf;

    sget v0, Ljid;->call_ringing:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x3

    invoke-direct {v6, v1, v0}, Lxqf;-><init>(ILjava/lang/Integer;)V

    new-instance v7, Lxqf;

    sget v0, Ljid;->call_connecting:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x5

    invoke-direct {v7, v1, v0}, Lxqf;-><init>(ILjava/lang/Integer;)V

    new-instance v8, Lxqf;

    sget v0, Ljid;->call_connected:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x6

    invoke-direct {v8, v1, v0}, Lxqf;-><init>(ILjava/lang/Integer;)V

    new-instance v9, Lxqf;

    sget v0, Ljid;->call_busy:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x4

    invoke-direct {v9, v1, v0}, Lxqf;-><init>(ILjava/lang/Integer;)V

    new-instance v10, Lxqf;

    sget v0, Ljid;->call_record_start:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x7

    invoke-direct {v10, v1, v0}, Lxqf;-><init>(ILjava/lang/Integer;)V

    new-instance v11, Lxqf;

    sget v0, Ljid;->call_record_stop:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x8

    invoke-direct {v11, v1, v0}, Lxqf;-><init>(ILjava/lang/Integer;)V

    const/4 v12, 0x1

    invoke-direct/range {v3 .. v12}, Lbrf;-><init>(Lxqf;Larf;Lxqf;Lxqf;Lxqf;Lxqf;Lxqf;Lxqf;Z)V

    return-object v3

    :pswitch_d
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    return-object v0

    :pswitch_e
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-object v0

    :pswitch_f
    new-instance v0, Ldzd;

    const-string v1, "^(http[s]?://www\\.|http[s]?://|www\\.)"

    invoke-direct {v0, v1}, Ldzd;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_10
    move v0, v4

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-object v2

    :pswitch_11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-object v0

    :pswitch_12
    sget-object v0, Loaj;->e:[B

    return-object v0

    :pswitch_13
    sget-object v0, Lone/me/sharedata/ShareDataPickerScreen;->L0:[Lv58;

    sget-object v0, Laje;->T0:Laje;

    return-object v0

    :pswitch_14
    sget-object v0, Lone/me/sharedata/ShareDataPickerScreen;->L0:[Lv58;

    new-instance v0, Lj69;

    const/16 v1, 0xf

    invoke-direct {v0, v2, v1}, Lj69;-><init>(Ly68;I)V

    return-object v0

    :pswitch_15
    new-instance v0, Lfv5;

    invoke-direct {v0}, Lfv5;-><init>()V

    return-object v0

    :pswitch_16
    new-instance v0, Lfv5;

    invoke-direct {v0}, Lfv5;-><init>()V

    return-object v0

    :pswitch_17
    new-instance v0, Lecf;

    invoke-direct {v0}, Lecf;-><init>()V

    return-object v0

    :pswitch_18
    sget-object v0, Lone/me/settings/storage/ui/SettingsStorageScreen;->X:[Lv58;

    new-instance v6, Lacf;

    sget-object v0, Lkbf;->a:Lkbf;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    invoke-virtual {v1, v5}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    invoke-virtual {v1, v3}, Lr5;->d(I)Lbgg;

    move-result-object v7

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v2, 0x5e

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v8

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v2, 0x151

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v9

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v1, 0x34

    invoke-virtual {v0, v1}, Lr5;->d(I)Lbgg;

    move-result-object v10

    invoke-direct/range {v6 .. v11}, Lacf;-><init>(Lj88;Lj88;Lj88;Lj88;Landroid/content/Context;)V

    return-object v6

    :pswitch_19
    sget-object v0, Laje;->K1:Laje;

    return-object v0

    :pswitch_1a
    sget-object v0, Lone/me/settings/SettingsListScreen;->A0:[Lv58;

    new-instance v0, Lq24;

    sget-object v1, Lk8f;->a:Lk8f;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v2, 0x2b

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v1

    invoke-direct {v0, v1}, Lq24;-><init>(Lj88;)V

    return-object v0

    :pswitch_1b
    invoke-static {}, Lfk3;->c()Lig8;

    move-result-object v0

    sget-object v1, Lc3f;->t0:Lc3f;

    invoke-virtual {v0, v1}, Lig8;->add(Ljava/lang/Object;)Z

    sget-object v1, Lc3f;->u0:Lc3f;

    invoke-virtual {v0, v1}, Lig8;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lfk3;->b(Ljava/util/List;)Lig8;

    move-result-object v0

    return-object v0

    :pswitch_1c
    invoke-static {}, Lfk3;->c()Lig8;

    move-result-object v0

    sget-object v1, Lc3f;->v0:Lc3f;

    invoke-virtual {v0, v1}, Lig8;->add(Ljava/lang/Object;)Z

    sget-object v1, Lc3f;->w0:Lc3f;

    invoke-virtual {v0, v1}, Lig8;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lfk3;->b(Ljava/util/List;)Lig8;

    move-result-object v0

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
