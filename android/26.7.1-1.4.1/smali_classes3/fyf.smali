.class public final synthetic Lfyf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc37;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lfyf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lfyf;->a:I

    const/16 v1, 0x1c

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    sget v0, Ljj8;->a:I

    sget v0, Ljj8;->c:I

    invoke-static {v0}, Ljj8;->b(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {}, Ljava/nio/channels/AsynchronousSocketChannel;->open()Ljava/nio/channels/AsynchronousSocketChannel;

    move-result-object v0

    return-object v0

    :pswitch_1
    const-string v0, "#fff5f5f5"

    invoke-static {v0}, Lrjh;->a(Ljava/lang/String;)Ljava/io/ByteArrayOutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    :pswitch_2
    const-string v0, "#ff242f3e"

    invoke-static {v0}, Lrjh;->a(Ljava/lang/String;)Ljava/io/ByteArrayOutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    :pswitch_3
    new-instance v0, Lm96;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_4
    sget v0, Ld6h;->o:I

    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :pswitch_5
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {}, Lxzg;->values()[Lxzg;

    move-result-object v0

    const-string v1, "opened"

    const-string v2, "authorized"

    const-string v3, "updated"

    const-string v4, "removed"

    const-string v5, "cleared"

    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    filled-new-array {v2, v2, v2, v2, v2}, [[Ljava/lang/annotation/Annotation;

    move-result-object v2

    const-string v3, "one.me.webapp.domain.jsbridge.SuccessResponse.Status"

    invoke-static {v3, v0, v1, v2}, Ltlk;->a(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lvv5;

    move-result-object v0

    return-object v0

    :pswitch_7
    sget-object v0, Lxzg;->Companion:Lwzg;

    invoke-virtual {v0}, Lwzg;->serializer()Lli8;

    move-result-object v0

    return-object v0

    :pswitch_8
    new-instance v0, Lk79;

    invoke-direct {v0}, Lk79;-><init>()V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v1, :cond_0

    invoke-static {}, Ld5;->q()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Lsrf;

    invoke-direct {v2}, Lsrf;-><init>()V

    const-class v5, Lj6b;

    invoke-static {v5}, Lyme;->a(Ljava/lang/Class;)Lkm3;

    move-result-object v5

    invoke-virtual {v2, v5}, Lsrf;->a(Lkm3;)V

    const-class v5, Lbkb;

    invoke-static {v5}, Lyme;->a(Ljava/lang/Class;)Lkm3;

    move-result-object v5

    new-array v4, v4, [Lxh8;

    aput-object v5, v4, v3

    invoke-virtual {v2, v4}, Lsrf;->b([Lxh8;)V

    const-string v3, "ru.ok.android"

    invoke-virtual {v2, v3}, Lsrf;->c(Ljava/lang/String;)V

    const-string v3, "org.webrtc"

    invoke-virtual {v2, v3}, Lsrf;->c(Ljava/lang/String;)V

    const-class v3, Lw1b;

    invoke-static {v3}, Lyme;->a(Ljava/lang/Class;)Lkm3;

    move-result-object v3

    invoke-virtual {v2, v3}, Lsrf;->a(Lkm3;)V

    new-instance v3, Lgxg;

    iget-object v2, v2, Lsrf;->a:Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Lgxg;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1, v3}, Lk79;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0}, Lk79;->b()Lk79;

    move-result-object v0

    return-object v0

    :pswitch_9
    new-instance v0, Lk79;

    invoke-direct {v0}, Lk79;-><init>()V

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v1, :cond_2

    invoke-static {}, Ld5;->B()Ljava/lang/Class;

    move-result-object v1

    new-instance v5, Lsrf;

    invoke-direct {v5}, Lsrf;-><init>()V

    const-class v6, Lbl8;

    invoke-static {v6}, Lyme;->a(Ljava/lang/Class;)Lkm3;

    move-result-object v6

    invoke-virtual {v5, v6}, Lsrf;->a(Lkm3;)V

    const-string v6, "leakcanary.internal.LeakCanaryFileProvider"

    invoke-virtual {v5, v6}, Lsrf;->c(Ljava/lang/String;)V

    const-class v6, Lj89;

    invoke-static {v6}, Lyme;->a(Ljava/lang/Class;)Lkm3;

    move-result-object v6

    const-class v7, Lbh4;

    invoke-static {v7}, Lyme;->a(Ljava/lang/Class;)Lkm3;

    move-result-object v7

    new-array v8, v2, [Lxh8;

    aput-object v6, v8, v3

    aput-object v7, v8, v4

    invoke-virtual {v5, v8}, Lsrf;->b([Lxh8;)V

    const-class v6, Lone/me/android/OneMeApplication;

    invoke-static {v6}, Lyme;->a(Ljava/lang/Class;)Lkm3;

    move-result-object v6

    const-class v7, Landroid/graphics/Typeface;

    invoke-static {v7}, Lyme;->a(Ljava/lang/Class;)Lkm3;

    move-result-object v7

    new-array v2, v2, [Lxh8;

    aput-object v6, v2, v3

    aput-object v7, v2, v4

    invoke-virtual {v5, v2}, Lsrf;->b([Lxh8;)V

    const-class v2, Landroid/content/pm/PackageManager;

    invoke-static {v2}, Lyme;->a(Ljava/lang/Class;)Lkm3;

    move-result-object v2

    invoke-virtual {v5, v2}, Lsrf;->a(Lkm3;)V

    new-instance v2, Lgxg;

    iget-object v3, v5, Lsrf;->a:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Lgxg;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1, v2}, Lk79;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ld5;->C()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-class v3, Ltv8;

    invoke-static {v3}, Lyme;->a(Ljava/lang/Class;)Lkm3;

    move-result-object v3

    invoke-interface {v3}, Lim3;->d()Ljava/lang/Class;

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
    new-instance v3, Lgxg;

    invoke-direct {v3, v2}, Lgxg;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1, v3}, Lk79;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ld5;->D()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "com.google.android.gms"

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lgxg;

    invoke-direct {v3, v2}, Lgxg;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1, v3}, Lk79;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lk79;->b()Lk79;

    move-result-object v0

    return-object v0

    :pswitch_a
    sget-object v0, Lone/me/stickerssettings/StickersSettingsScreen;->Y:[Lki8;

    sget-object v0, Lb8f;->v1:Lb8f;

    return-object v0

    :pswitch_b
    new-instance v0, Lbcg;

    invoke-direct {v0, v4}, Lbcg;-><init>(Z)V

    return-object v0

    :pswitch_c
    new-instance v0, Lbcg;

    invoke-direct {v0, v3}, Lbcg;-><init>(Z)V

    return-object v0

    :pswitch_d
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    return-object v0

    :pswitch_e
    sget-object v0, Lone/me/startconversation/StartConversationScreen;->M0:[Lki8;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_f
    sget-object v0, Lone/me/startconversation/StartConversationScreen;->M0:[Lki8;

    sget-object v0, Lb8f;->B0:Lb8f;

    return-object v0

    :pswitch_10
    new-instance v1, Lygg;

    move v0, v2

    new-instance v2, Lugg;

    sget v3, Lx5e;->call_finished:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v4, v3}, Lugg;-><init>(ILjava/lang/Integer;)V

    new-instance v3, Lugg;

    sget v4, Lr1f;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Lugg;-><init>(ILjava/lang/Integer;)V

    new-instance v4, Lugg;

    sget v0, Lx5e;->call_ringing:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x3

    invoke-direct {v4, v5, v0}, Lugg;-><init>(ILjava/lang/Integer;)V

    new-instance v5, Lugg;

    sget v0, Lx5e;->call_connecting:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v6, 0x5

    invoke-direct {v5, v6, v0}, Lugg;-><init>(ILjava/lang/Integer;)V

    new-instance v6, Lugg;

    sget v0, Lx5e;->call_connected:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v7, 0x6

    invoke-direct {v6, v7, v0}, Lugg;-><init>(ILjava/lang/Integer;)V

    new-instance v7, Lugg;

    sget v0, Lx5e;->call_busy:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v8, 0x4

    invoke-direct {v7, v8, v0}, Lugg;-><init>(ILjava/lang/Integer;)V

    new-instance v8, Lugg;

    sget v0, Lx5e;->call_record_start:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v9, 0x7

    invoke-direct {v8, v9, v0}, Lugg;-><init>(ILjava/lang/Integer;)V

    new-instance v9, Lugg;

    sget v0, Lx5e;->call_record_stop:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v10, 0x8

    invoke-direct {v9, v10, v0}, Lugg;-><init>(ILjava/lang/Integer;)V

    const/4 v10, 0x1

    invoke-direct/range {v1 .. v10}, Lygg;-><init>(Lugg;Lxgg;Lugg;Lugg;Lugg;Lugg;Lugg;Lugg;Z)V

    return-object v1

    :pswitch_11
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    return-object v0

    :pswitch_12
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-object v0

    :pswitch_13
    new-instance v0, Lbne;

    const-string v1, "^(http[s]?://www\\.|http[s]?://|www\\.)"

    invoke-direct {v0, v1}, Lbne;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_14
    sget-object v0, Lone/me/sharedata/ShareDataPickerScreen;->O0:[Lki8;

    sget-object v0, Lb8f;->W0:Lb8f;

    return-object v0

    :pswitch_15
    new-instance v0, Le56;

    invoke-direct {v0}, Le56;-><init>()V

    return-object v0

    :pswitch_16
    new-instance v0, Le56;

    invoke-direct {v0}, Le56;-><init>()V

    return-object v0

    :pswitch_17
    new-instance v0, Lbne;

    const-string v1, "\\bvec([234])\\b"

    invoke-direct {v0, v1}, Lbne;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_18
    new-instance v0, Lv1g;

    invoke-direct {v0}, Lv1g;-><init>()V

    return-object v0

    :pswitch_19
    sget-object v0, Lone/me/settings/storage/ui/SettingsStorageScreen;->X:[Lki8;

    new-instance v1, Lr1g;

    sget-object v0, Lb1g;->a:Lb1g;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v3, 0x17

    invoke-virtual {v2, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v3, 0x12

    invoke-virtual {v2, v3}, Lw5;->d(I)Lb7h;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v3

    const/16 v4, 0x63

    invoke-virtual {v3, v4}, Lw5;->d(I)Lb7h;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v4

    const/16 v5, 0x12f

    invoke-virtual {v4, v5}, Lw5;->d(I)Lb7h;

    move-result-object v4

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v5, 0x38

    invoke-virtual {v0, v5}, Lw5;->d(I)Lb7h;

    move-result-object v5

    invoke-direct/range {v1 .. v6}, Lr1g;-><init>(Lxk8;Lxk8;Lxk8;Lxk8;Landroid/content/Context;)V

    return-object v1

    :pswitch_1a
    sget-object v0, Lb8f;->N1:Lb8f;

    return-object v0

    :pswitch_1b
    sget-object v0, Lone/me/settings/SettingsListScreen;->D0:[Lki8;

    new-instance v0, Lga4;

    sget-object v1, Layf;->a:Layf;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v1

    invoke-direct {v0, v1}, Lga4;-><init>(Lxk8;)V

    return-object v0

    :pswitch_1c
    invoke-static {}, Lfz7;->k()Lht8;

    move-result-object v0

    sget-object v1, Lvsf;->w0:Lvsf;

    invoke-virtual {v0, v1}, Lht8;->add(Ljava/lang/Object;)Z

    sget-object v1, Lvsf;->x0:Lvsf;

    invoke-virtual {v0, v1}, Lht8;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lfz7;->g(Ljava/util/List;)Lht8;

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
