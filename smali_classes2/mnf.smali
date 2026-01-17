.class public final synthetic Lmnf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llq6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lmnf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lmnf;->a:I

    const/16 v1, 0x11

    const/16 v2, 0x1c

    sget-object v3, Lb3h;->a:Lb3h;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    return-object v0

    :pswitch_0
    const-string v0, "TLSv1.2"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    invoke-virtual {v0, v5, v5, v5}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    return-object v0

    :pswitch_1
    sget-object v0, Lp4h;->j:[Lz28;

    return-object v3

    :pswitch_2
    sget v0, La48;->a:I

    sget v0, La48;->c:I

    invoke-static {v0}, La48;->b(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_4
    invoke-static {}, Ljava/nio/channels/AsynchronousSocketChannel;->open()Ljava/nio/channels/AsynchronousSocketChannel;

    move-result-object v0

    return-object v0

    :pswitch_5
    const-string v0, "#fff5f5f5"

    invoke-static {v0}, Lqkg;->a(Ljava/lang/String;)Ljava/io/ByteArrayOutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    :pswitch_6
    const-string v0, "#ff242f3e"

    invoke-static {v0}, Lqkg;->a(Ljava/lang/String;)Ljava/io/ByteArrayOutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    :pswitch_7
    sget-object v0, Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;->o:[Lz28;

    new-instance v0, Lzjg;

    sget-object v1, Lakg;->a:Lakg;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v2, 0x4e

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyab;

    invoke-direct {v0, v1}, Lzjg;-><init>(Lyab;)V

    return-object v0

    :pswitch_8
    const/4 v0, 0x5

    new-array v1, v0, [Lldg;

    sget-object v2, Lak4;->e0:Lak4;

    aput-object v2, v1, v6

    sget-object v2, Lau4;->e0:Lau4;

    aput-object v2, v1, v7

    sget-object v2, Lona;->e0:Lona;

    aput-object v2, v1, v4

    sget-object v2, Lc27;->e0:Lc27;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Lwd9;->e0:Lwd9;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    new-instance v2, Ljava/util/HashSet;

    invoke-static {v0}, Lss8;->h(I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(I)V

    invoke-static {v1, v2}, Lct;->A([Ljava/lang/Object;Ljava/util/HashSet;)V

    return-object v2

    :pswitch_9
    new-instance v0, Lux5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_a
    sget v0, Ls7g;->o:I

    return-object v3

    :pswitch_b
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {}, Ld2g;->values()[Ld2g;

    move-result-object v0

    const-string v1, "opened"

    const-string v2, "authorized"

    const-string v3, "updated"

    const-string v4, "removed"

    const-string v6, "cleared"

    filled-new-array {v3, v4, v6, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    filled-new-array {v5, v5, v5, v5, v5}, [[Ljava/lang/annotation/Annotation;

    move-result-object v2

    const-string v3, "one.me.webapp.domain.jsbridge.SuccessResponse.Status"

    invoke-static {v3, v0, v1, v2}, Lvoj;->a(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lbl5;

    move-result-object v0

    return-object v0

    :pswitch_d
    sget-object v0, Ld2g;->Companion:Lc2g;

    invoke-virtual {v0}, Lc2g;->serializer()La38;

    move-result-object v0

    return-object v0

    :pswitch_e
    new-instance v0, Llr8;

    invoke-direct {v0}, Llr8;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_0

    invoke-static {}, Ltfc;->l()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Ld57;

    invoke-direct {v2, v7}, Ld57;-><init>(I)V

    const-class v3, Lhte;

    invoke-static {v3}, Lctd;->a(Ljava/lang/Class;)Lrd3;

    move-result-object v3

    invoke-virtual {v2, v3}, Ld57;->d(Lrd3;)V

    const-class v3, Lv0b;

    invoke-static {v3}, Lctd;->a(Ljava/lang/Class;)Lrd3;

    move-result-object v3

    new-array v4, v7, [Ll28;

    aput-object v3, v4, v6

    invoke-virtual {v2, v4}, Ld57;->e([Ll28;)V

    const-string v3, "ru.ok.android"

    invoke-virtual {v2, v3}, Ld57;->f(Ljava/lang/String;)V

    const-string v3, "org.webrtc"

    invoke-virtual {v2, v3}, Ld57;->f(Ljava/lang/String;)V

    const-class v3, Lxia;

    invoke-static {v3}, Lctd;->a(Ljava/lang/Class;)Lrd3;

    move-result-object v3

    invoke-virtual {v2, v3}, Ld57;->d(Lrd3;)V

    new-instance v3, Lezf;

    iget-object v2, v2, Ld57;->a:Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Lezf;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1, v3}, Llr8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0}, Llr8;->b()Llr8;

    move-result-object v0

    return-object v0

    :pswitch_f
    new-instance v0, Llr8;

    invoke-direct {v0}, Llr8;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_2

    invoke-static {}, Ltfc;->x()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Ld57;

    invoke-direct {v2, v7}, Ld57;-><init>(I)V

    const-class v3, Lr58;

    invoke-static {v3}, Lctd;->a(Ljava/lang/Class;)Lrd3;

    move-result-object v3

    invoke-virtual {v2, v3}, Ld57;->d(Lrd3;)V

    const-string v3, "leakcanary.internal.LeakCanaryFileProvider"

    invoke-virtual {v2, v3}, Ld57;->f(Ljava/lang/String;)V

    const-class v3, Laj8;

    invoke-static {v3}, Lctd;->a(Ljava/lang/Class;)Lrd3;

    move-result-object v3

    const-class v5, Lu7;

    invoke-static {v5}, Lctd;->a(Ljava/lang/Class;)Lrd3;

    move-result-object v5

    new-array v8, v4, [Ll28;

    aput-object v3, v8, v6

    aput-object v5, v8, v7

    invoke-virtual {v2, v8}, Ld57;->e([Ll28;)V

    const-class v3, Lone/me/android/OneMeApplication;

    invoke-static {v3}, Lctd;->a(Ljava/lang/Class;)Lrd3;

    move-result-object v3

    const-class v5, Landroid/graphics/Typeface;

    invoke-static {v5}, Lctd;->a(Ljava/lang/Class;)Lrd3;

    move-result-object v5

    new-array v4, v4, [Ll28;

    aput-object v3, v4, v6

    aput-object v5, v4, v7

    invoke-virtual {v2, v4}, Ld57;->e([Ll28;)V

    const-class v3, Landroid/content/pm/PackageManager;

    invoke-static {v3}, Lctd;->a(Ljava/lang/Class;)Lrd3;

    move-result-object v3

    invoke-virtual {v2, v3}, Ld57;->d(Lrd3;)V

    new-instance v3, Lezf;

    iget-object v2, v2, Ld57;->a:Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Lezf;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1, v3}, Llr8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ltfc;->y()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-class v3, Lbg8;

    invoke-static {v3}, Lctd;->a(Ljava/lang/Class;)Lrd3;

    move-result-object v3

    invoke-interface {v3}, Lpd3;->a()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    new-instance v3, Lezf;

    invoke-direct {v3, v2}, Lezf;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1, v3}, Llr8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ltfc;->z()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "com.google.android.gms"

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lezf;

    invoke-direct {v3, v2}, Lezf;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1, v3}, Llr8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Llr8;->b()Llr8;

    move-result-object v0

    return-object v0

    :pswitch_10
    new-instance v0, Lfzf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lmnf;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lmnf;-><init>(I)V

    new-instance v2, Ln8g;

    invoke-direct {v2, v1}, Ln8g;-><init>(Llq6;)V

    new-instance v1, Lmnf;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lmnf;-><init>(I)V

    new-instance v2, Ln8g;

    invoke-direct {v2, v1}, Ln8g;-><init>(Llq6;)V

    return-object v0

    :pswitch_11
    sget-object v0, Lone/me/stickerssettings/StickersSettingsScreen;->X:[Lz28;

    new-instance v2, Lbwf;

    sget-object v0, Lpvf;->a:Lpvf;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    invoke-virtual {v3, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v4, 0xc

    invoke-virtual {v1, v4}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lmbg;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v5, 0xe1

    invoke-virtual {v1, v5}, Lr5;->d(I)Ln8g;

    move-result-object v5

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v6, 0xea

    invoke-virtual {v1, v6}, Lr5;->d(I)Ln8g;

    move-result-object v6

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v1, 0xeb

    invoke-virtual {v0, v1}, Lr5;->d(I)Ln8g;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lbwf;-><init>(Landroid/content/Context;Lmbg;Lo58;Lo58;Lo58;)V

    return-object v2

    :pswitch_12
    sget-object v0, Lone/me/stickerssettings/StickersSettingsScreen;->X:[Lz28;

    sget-object v0, Llce;->t1:Llce;

    return-object v0

    :pswitch_13
    new-instance v0, Lief;

    invoke-direct {v0, v7}, Lief;-><init>(Z)V

    return-object v0

    :pswitch_14
    new-instance v0, Lief;

    invoke-direct {v0, v6}, Lief;-><init>(Z)V

    return-object v0

    :pswitch_15
    sget-object v0, Lstb;->g:Lstb;

    return-object v0

    :pswitch_16
    sget-object v0, Lbpf;->g:Lbpf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lbpf;->i:Ln8g;

    invoke-virtual {v0}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v1, Landroid/app/ActivityManager;

    invoke-static {v0, v1}, Lr74;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Landroid/app/ActivityManager;

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_17
    sget-object v0, Lj8b;->a:Lj8b;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    invoke-virtual {v0, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0

    :pswitch_18
    sget-object v0, Lj8b;->a:Lj8b;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v1, 0x63

    invoke-virtual {v0, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpf;

    return-object v0

    :pswitch_19
    sget-object v0, Lone/me/startconversation/StartConversationScreen;->J0:[Lz28;

    new-instance v0, Lsi0;

    sget-object v1, Lui0;->a:Lui0;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v2, 0x239

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v1

    const/16 v2, 0x2e

    invoke-direct {v0, v1, v7, v5, v2}, Lsi0;-><init>(Lo58;ZLv24;I)V

    return-object v0

    :pswitch_1a
    sget-object v0, Lone/me/startconversation/StartConversationScreen;->J0:[Lz28;

    new-instance v0, Li14;

    new-instance v1, Lmnf;

    invoke-direct {v1, v7}, Lmnf;-><init>(I)V

    new-instance v2, Ln8g;

    invoke-direct {v2, v1}, Ln8g;-><init>(Llq6;)V

    invoke-direct {v0, v2}, Li14;-><init>(Lo58;)V

    return-object v0

    :pswitch_1b
    sget-object v0, Lone/me/startconversation/StartConversationScreen;->J0:[Lz28;

    sget-object v0, Lfnf;->a:Lfnf;

    invoke-virtual {v0}, Lfnf;->a()Lgre;

    move-result-object v0

    return-object v0

    :pswitch_1c
    sget-object v0, Lone/me/startconversation/StartConversationScreen;->J0:[Lz28;

    sget-object v0, Llce;->z0:Llce;

    return-object v0

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
