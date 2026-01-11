.class public final synthetic Lzze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmq6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lzze;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lzze;->a:I

    const/4 v1, 0x2

    const/16 v2, 0xb

    const/16 v3, 0x10

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcs8;

    invoke-direct {v0}, Lcs8;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    invoke-static {}, Lzec;->l()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Latd;

    const/16 v3, 0x19

    invoke-direct {v2, v3}, Latd;-><init>(I)V

    new-instance v3, Ldff;

    invoke-direct {v3}, Ldff;-><init>()V

    invoke-virtual {v2, v3}, Latd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lvxf;

    iget-object v3, v3, Ldff;->a:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Lvxf;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1, v2}, Lcs8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lzec;->x()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Latd;

    const/16 v3, 0x1a

    invoke-direct {v2, v3}, Latd;-><init>(I)V

    new-instance v3, Ldff;

    invoke-direct {v3}, Ldff;-><init>()V

    invoke-virtual {v2, v3}, Latd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lvxf;

    iget-object v3, v3, Ldff;->a:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Lvxf;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1, v2}, Lcs8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lzec;->y()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "com.google.android.gms"

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lvxf;

    invoke-direct {v3, v2}, Lvxf;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1, v3}, Lcs8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0}, Lcs8;->b()Lcs8;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Lwxf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lzze;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Lzze;-><init>(I)V

    new-instance v2, Lz7g;

    invoke-direct {v2, v1}, Lz7g;-><init>(Lmq6;)V

    new-instance v1, Luxf;

    invoke-direct {v1, v4}, Luxf;-><init>(I)V

    new-instance v2, Lz7g;

    invoke-direct {v2, v1}, Lz7g;-><init>(Lmq6;)V

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/stickerssettings/StickersSettingsScreen;->X:[Lp38;

    new-instance v4, Lruf;

    sget-object v0, Lfuf;->a:Lfuf;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v1

    invoke-virtual {v1, v3}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v1

    invoke-virtual {v1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lbbg;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v1

    const/16 v2, 0xe8

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v7

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v1

    const/16 v2, 0xf1

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v8

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v0

    const/16 v1, 0xf2

    invoke-virtual {v0, v1}, Lu5;->d(I)Lz7g;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, Lruf;-><init>(Landroid/content/Context;Lbbg;Ld68;Ld68;Ld68;)V

    return-object v4

    :pswitch_2
    sget-object v0, Lone/me/stickerssettings/StickersSettingsScreen;->X:[Lp38;

    sget-object v0, Lmbe;->s1:Lmbe;

    return-object v0

    :pswitch_3
    new-instance v0, Lzcf;

    invoke-direct {v0, v6}, Lzcf;-><init>(Z)V

    return-object v0

    :pswitch_4
    new-instance v0, Lzcf;

    invoke-direct {v0, v4}, Lzcf;-><init>(Z)V

    return-object v0

    :pswitch_5
    sget-object v0, Lgtb;->g:Lgtb;

    return-object v0

    :pswitch_6
    sget-object v0, Lone/me/startconversation/StartConversationScreen;->I0:[Lp38;

    new-instance v0, Lsi0;

    sget-object v1, Lui0;->a:Lui0;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v1

    const/16 v2, 0x23a

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v1

    const/16 v2, 0x2e

    invoke-direct {v0, v1, v6, v5, v2}, Lsi0;-><init>(Ld68;ZLr24;I)V

    return-object v0

    :pswitch_7
    sget-object v0, Lone/me/startconversation/StartConversationScreen;->I0:[Lp38;

    new-instance v0, Ld14;

    new-instance v1, Lzze;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lzze;-><init>(I)V

    new-instance v2, Lz7g;

    invoke-direct {v2, v1}, Lz7g;-><init>(Lmq6;)V

    invoke-direct {v0, v2}, Ld14;-><init>(Ld68;)V

    return-object v0

    :pswitch_8
    sget-object v0, Lone/me/startconversation/StartConversationScreen;->I0:[Lp38;

    sget-object v0, Lylf;->a:Lylf;

    invoke-virtual {v0}, Lylf;->a()Ldqe;

    move-result-object v0

    return-object v0

    :pswitch_9
    sget-object v0, Lone/me/startconversation/StartConversationScreen;->I0:[Lp38;

    sget-object v0, Lmbe;->y0:Lmbe;

    return-object v0

    :pswitch_a
    const-string v0, "TLSv1.2"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    invoke-virtual {v0, v5, v5, v5}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    return-object v0

    :pswitch_b
    move v0, v6

    new-instance v6, Lxhf;

    new-instance v7, Lthf;

    sget v2, Lubd;->call_finished:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v7, v0, v2}, Lthf;-><init>(ILjava/lang/Integer;)V

    new-instance v8, Lthf;

    sget v0, Lk5e;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v8, v1, v0}, Lthf;-><init>(ILjava/lang/Integer;)V

    new-instance v9, Lthf;

    sget v0, Lubd;->call_ringing:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x3

    invoke-direct {v9, v1, v0}, Lthf;-><init>(ILjava/lang/Integer;)V

    new-instance v10, Lthf;

    sget v0, Lubd;->call_connecting:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x5

    invoke-direct {v10, v1, v0}, Lthf;-><init>(ILjava/lang/Integer;)V

    new-instance v11, Lthf;

    sget v0, Lubd;->call_connected:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x6

    invoke-direct {v11, v1, v0}, Lthf;-><init>(ILjava/lang/Integer;)V

    new-instance v12, Lthf;

    sget v0, Lubd;->call_busy:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x4

    invoke-direct {v12, v1, v0}, Lthf;-><init>(ILjava/lang/Integer;)V

    const/4 v13, 0x1

    invoke-direct/range {v6 .. v13}, Lxhf;-><init>(Lthf;Lwhf;Lthf;Lthf;Lthf;Lthf;Z)V

    return-object v6

    :pswitch_c
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    return-object v0

    :pswitch_d
    new-instance v0, Lisd;

    const-string v1, "^(http[s]?://www\\.|http[s]?://|www\\.)"

    invoke-direct {v0, v1}, Lisd;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_e
    move v0, v6

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-object v2

    :pswitch_f
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-object v0

    :pswitch_10
    sget-object v0, Lk1j;->e:[B

    return-object v0

    :pswitch_11
    sget-object v0, Lone/me/sharedata/ShareDataPickerScreen;->I0:[Lp38;

    sget-object v0, Lmbe;->T0:Lmbe;

    return-object v0

    :pswitch_12
    sget-object v0, Lone/me/sharedata/ShareDataPickerScreen;->I0:[Lp38;

    new-instance v0, Lk59;

    const/16 v1, 0xf

    invoke-direct {v0, v5, v1}, Lk59;-><init>(Lr48;I)V

    return-object v0

    :pswitch_13
    new-instance v0, Lpt5;

    invoke-direct {v0}, Lpt5;-><init>()V

    return-object v0

    :pswitch_14
    new-instance v0, Lpt5;

    invoke-direct {v0}, Lpt5;-><init>()V

    return-object v0

    :pswitch_15
    sget v0, Lone/me/settings/privacy/ui/pincode/SetupPinCodeScreen;->d:I

    new-instance v0, Lp3f;

    invoke-direct {v0}, Lp3f;-><init>()V

    return-object v0

    :pswitch_16
    sget-object v0, Lone/me/settings/storage/ui/SettingsStorageScreen;->X:[Lp38;

    new-instance v4, Lk3f;

    sget-object v0, Lv2f;->a:Lv2f;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v1

    invoke-virtual {v1, v3}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v1

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v5

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v1

    const/16 v2, 0x55

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v6

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v1

    const/16 v2, 0x145

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v7

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Lu5;->d(I)Lz7g;

    move-result-object v8

    invoke-direct/range {v4 .. v9}, Lk3f;-><init>(Ld68;Ld68;Ld68;Ld68;Landroid/content/Context;)V

    return-object v4

    :pswitch_17
    sget-object v0, Lone/me/settings/SettingsListScreen;->A0:[Lp38;

    new-instance v0, Ld14;

    sget-object v1, Luze;->a:Luze;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v1

    const/16 v2, 0x33

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v1

    invoke-direct {v0, v1}, Ld14;-><init>(Ld68;)V

    return-object v0

    :pswitch_18
    invoke-static {}, Lfi3;->c()Lee8;

    move-result-object v0

    sget-object v1, Lrue;->s0:Lrue;

    invoke-virtual {v0, v1}, Lee8;->add(Ljava/lang/Object;)Z

    sget-object v1, Lrue;->t0:Lrue;

    invoke-virtual {v0, v1}, Lee8;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lfi3;->b(Ljava/util/List;)Lee8;

    move-result-object v0

    return-object v0

    :pswitch_19
    invoke-static {}, Lfi3;->c()Lee8;

    move-result-object v0

    sget-object v1, Lrue;->u0:Lrue;

    invoke-virtual {v0, v1}, Lee8;->add(Ljava/lang/Object;)Z

    sget-object v1, Lrue;->v0:Lrue;

    invoke-virtual {v0, v1}, Lee8;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lfi3;->b(Ljava/util/List;)Lee8;

    move-result-object v0

    return-object v0

    :pswitch_1a
    sget-object v0, Lrue;->x0:Lrue;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_1b
    sget-object v0, Lrue;->w0:Lrue;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_1c
    sget-object v0, Lrue;->c:Lrue;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

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
