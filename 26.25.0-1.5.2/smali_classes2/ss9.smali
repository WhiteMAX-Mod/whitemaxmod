.class public final Lss9;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lgn4;Ljava/lang/Object;I)V
    .locals 0

    .line 12
    iput p3, p0, Lss9;->e:I

    iput-object p2, p0, Lss9;->g:Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lgn4;I)V
    .locals 0

    .line 11
    iput p3, p0, Lss9;->e:I

    iput-object p1, p0, Lss9;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V
    .locals 0

    iput p4, p0, Lss9;->e:I

    iput-object p1, p0, Lss9;->f:Ljava/lang/Object;

    iput-object p2, p0, Lss9;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method private final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lss9;->g:Ljava/lang/Object;

    check-cast v0, Ld62;

    const-string v1, "PipePresenceSrc"

    iget-object p0, p0, Lss9;->f:Ljava/lang/Object;

    check-cast p0, Ll70;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    const/4 p1, 0x0

    :try_start_0
    iget-object v2, p0, Ll70;->j:Ljava/lang/Object;

    check-cast v2, Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v2}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    array-length v4, v2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v2, v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v6, p1, p1}, Lq4l;->a(Ljava/lang/String;Ljava/lang/String;Lbh0;)Lhd2;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_2

    :catch_1
    move-exception v7

    :try_start_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Could not create CameraIdentifier for system ID: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v6, p1

    :goto_1
    if-eqz v6, :cond_0

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[FetchData] Refreshed camera list from hardware: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v3, p1}, Ll70;->q(Ljava/util/List;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v3}, Ld62;->b(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :goto_2
    const-string v3, "[FetchData] Failed to refresh camera list from hardware."

    invoke-static {v1, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p0, p1, v2}, Ll70;->q(Ljava/util/List;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Ld62;->d(Ljava/lang/Throwable;)Z

    :goto_3
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method

.method private final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Lss9;->f:Ljava/lang/Object;

    check-cast p1, Lr1b;

    iget-object p0, p0, Lss9;->g:Ljava/lang/Object;

    check-cast p0, Lcom/vk/push/core/filedatastore/migration/PreferenceDataStoreByKeyMigration;

    invoke-static {p0}, Lcom/vk/push/core/filedatastore/migration/PreferenceDataStoreByKeyMigration;->access$getKeysToMigrate$p(Lcom/vk/push/core/filedatastore/migration/PreferenceDataStoreByKeyMigration;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls5d;

    iget-object v1, p1, Lr1b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p1, Lr1b;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string p0, "Do mutate preferences once returned to DataStore."

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method

.method private final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lss9;->f:Ljava/lang/Object;

    check-cast v0, Liec;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, v0, Liec;->a:Ljava/lang/Object;

    check-cast p1, Lfr2;

    iget-object v0, v0, Liec;->b:Ljava/lang/Object;

    check-cast v0, Lud4;

    iget-object p0, p0, Lss9;->g:Ljava/lang/Object;

    check-cast p0, Ljed;

    iget-boolean v1, p0, Ljed;->q:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Ljed;->o:Ll9g;

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v2}, Ljed;->r(Ljed;Lfr2;Lud4;Z)Lced;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-virtual {v1, p1, p0}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method

.method private final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Lss9;->f:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lfgd;

    sget-object p1, Lfgd;->r:[Lfq8;

    iget-object p1, v1, Lfgd;->g:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkp6;

    iget-object v0, v1, Lfgd;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lkp6;->t(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lss9;->g:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Landroid/graphics/RectF;

    iget-object p0, v1, Lpui;->b:Lym4;

    iget-object p1, v1, Lfgd;->e:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx5h;

    check-cast p1, Ldtb;

    invoke-virtual {p1}, Ldtb;->b()Ltq4;

    move-result-object p1

    new-instance v0, Lryc;

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-direct/range {v0 .. v5}, Lryc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 2

    iget v0, p0, Lss9;->e:I

    iget-object v1, p0, Lss9;->g:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lss9;

    check-cast v1, Llb;

    const/16 v0, 0x1d

    invoke-direct {p0, p2, v1, v0}, Lss9;-><init>(Lgn4;Ljava/lang/Object;I)V

    iput-object p1, p0, Lss9;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_0
    new-instance p1, Lss9;

    iget-object p0, p0, Lss9;->f:Ljava/lang/Object;

    check-cast p0, Lfgd;

    check-cast v1, Landroid/graphics/RectF;

    const/16 v0, 0x1c

    invoke-direct {p1, p0, v1, p2, v0}, Lss9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_1
    new-instance p0, Lss9;

    check-cast v1, Ljed;

    const/16 v0, 0x1b

    invoke-direct {p0, v1, p2, v0}, Lss9;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Lss9;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_2
    new-instance p0, Lss9;

    check-cast v1, Lcom/vk/push/core/filedatastore/migration/PreferenceDataStoreByKeyMigration;

    const/16 v0, 0x1a

    invoke-direct {p0, v1, p2, v0}, Lss9;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Lss9;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_3
    new-instance p0, Lss9;

    check-cast v1, Lone/me/polls/screens/create/PollCreateScreen;

    const/16 v0, 0x19

    invoke-direct {p0, p2, v1, v0}, Lss9;-><init>(Lgn4;Ljava/lang/Object;I)V

    iput-object p1, p0, Lss9;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_4
    new-instance p0, Lss9;

    check-cast v1, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;

    const/16 v0, 0x18

    invoke-direct {p0, p2, v1, v0}, Lss9;-><init>(Lgn4;Ljava/lang/Object;I)V

    iput-object p1, p0, Lss9;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_5
    new-instance p1, Lss9;

    iget-object p0, p0, Lss9;->f:Ljava/lang/Object;

    check-cast p0, Ll70;

    check-cast v1, Ld62;

    const/16 v0, 0x17

    invoke-direct {p1, p0, v1, p2, v0}, Lss9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_6
    new-instance p0, Lss9;

    check-cast v1, Lone/me/calls/ui/ui/pip/PipScreen;

    const/16 v0, 0x16

    invoke-direct {p0, v1, p2, v0}, Lss9;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Lss9;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_7
    new-instance p1, Lss9;

    iget-object p0, p0, Lss9;->f:Ljava/lang/Object;

    check-cast p0, Lbrc;

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0x15

    invoke-direct {p1, p0, v1, p2, v0}, Lss9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_8
    new-instance p0, Lss9;

    check-cast v1, Lone/me/chats/picker/contacts/PickerContactsListWidget;

    const/16 v0, 0x14

    invoke-direct {p0, v1, p2, v0}, Lss9;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Lss9;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_9
    new-instance p0, Lss9;

    check-cast v1, Lzoc;

    const/16 v0, 0x13

    invoke-direct {p0, v1, p2, v0}, Lss9;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Lss9;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_a
    new-instance p0, Lss9;

    check-cast v1, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;

    const/16 v0, 0x12

    invoke-direct {p0, p2, v1, v0}, Lss9;-><init>(Lgn4;Ljava/lang/Object;I)V

    iput-object p1, p0, Lss9;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_b
    new-instance p0, Lss9;

    check-cast v1, Lalc;

    const/16 v0, 0x11

    invoke-direct {p0, v1, p2, v0}, Lss9;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Lss9;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_c
    new-instance p0, Lss9;

    check-cast v1, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;

    const/16 v0, 0x10

    invoke-direct {p0, p2, v1, v0}, Lss9;-><init>(Lgn4;Ljava/lang/Object;I)V

    iput-object p1, p0, Lss9;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_d
    new-instance p1, Lss9;

    iget-object p0, p0, Lss9;->f:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast v1, Lf8c;

    const/16 v0, 0xf

    invoke-direct {p1, p0, v1, p2, v0}, Lss9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_e
    new-instance p1, Lss9;

    iget-object p0, p0, Lss9;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    check-cast v1, Lg8b;

    const/16 v0, 0xe

    invoke-direct {p1, p0, v1, p2, v0}, Lss9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_f
    new-instance p0, Lss9;

    check-cast v1, Lfhb;

    const/16 v0, 0xd

    invoke-direct {p0, v1, p2, v0}, Lss9;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Lss9;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_10
    new-instance p0, Lss9;

    check-cast v1, Lh19;

    const/16 v0, 0xc

    invoke-direct {p0, v1, p2, v0}, Lss9;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Lss9;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_11
    new-instance p0, Lss9;

    check-cast v1, Lru;

    const/16 v0, 0xb

    invoke-direct {p0, v1, p2, v0}, Lss9;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Lss9;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_12
    new-instance p0, Lss9;

    check-cast v1, Lone/me/sdk/messagewrite/multiselectbottomwidget/MultiSelectBottomWidget;

    const/16 v0, 0xa

    invoke-direct {p0, p2, v1, v0}, Lss9;-><init>(Lgn4;Ljava/lang/Object;I)V

    iput-object p1, p0, Lss9;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_13
    new-instance p0, Lss9;

    check-cast v1, Lone/me/messages/settings/MessagesSettingsScreen;

    const/16 v0, 0x9

    invoke-direct {p0, p2, v1, v0}, Lss9;-><init>(Lgn4;Ljava/lang/Object;I)V

    iput-object p1, p0, Lss9;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_14
    new-instance p0, Lss9;

    check-cast v1, Llna;

    const/16 v0, 0x8

    invoke-direct {p0, v1, p2, v0}, Lss9;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Lss9;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_15
    new-instance p1, Lss9;

    iget-object p0, p0, Lss9;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/Collection;

    check-cast v1, Lmla;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v1, p2, v0}, Lss9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_16
    new-instance p0, Lss9;

    check-cast v1, Lowf;

    const/4 v0, 0x6

    invoke-direct {p0, p2, v1, v0}, Lss9;-><init>(Lgn4;Ljava/lang/Object;I)V

    iput-object p1, p0, Lss9;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_17
    new-instance p1, Lss9;

    iget-object p0, p0, Lss9;->f:Ljava/lang/Object;

    check-cast p0, Lofa;

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v1, p2, v0}, Lss9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_18
    new-instance p0, Lss9;

    check-cast v1, Lofa;

    const/4 v0, 0x4

    invoke-direct {p0, v1, p2, v0}, Lss9;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Lss9;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_19
    new-instance p0, Lss9;

    check-cast v1, Le00;

    const/4 v0, 0x3

    invoke-direct {p0, v1, p2, v0}, Lss9;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Lss9;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_1a
    new-instance p1, Lss9;

    iget-object p0, p0, Lss9;->f:Ljava/lang/Object;

    check-cast p0, Lu2a;

    check-cast v1, Ljava/util/Collection;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v1, p2, v0}, Lss9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_1b
    new-instance p0, Lss9;

    check-cast v1, Ltu9;

    const/4 v0, 0x1

    invoke-direct {p0, v1, p2, v0}, Lss9;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Lss9;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_1c
    new-instance p0, Lss9;

    check-cast v1, Lone/me/keyboardmedia/MediaKeyboardWidget;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v1, v0}, Lss9;-><init>(Lgn4;Ljava/lang/Object;I)V

    iput-object p1, p0, Lss9;->f:Ljava/lang/Object;

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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lss9;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lss9;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lss9;

    invoke-virtual {p0, v1}, Lss9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lss9;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lss9;

    invoke-virtual {p0, v1}, Lss9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Liec;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lss9;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lss9;

    invoke-virtual {p0, v1}, Lss9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    check-cast p1, Lr1b;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lss9;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lss9;

    invoke-virtual {p0, v1}, Lss9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lss9;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lss9;

    invoke-virtual {p0, v1}, Lss9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lss9;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lss9;

    invoke-virtual {p0, v1}, Lss9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_5
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lss9;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lss9;

    invoke-virtual {p0, v1}, Lss9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_6
    check-cast p1, Lj9c;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lss9;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lss9;

    invoke-virtual {p0, v1}, Lss9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_7
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lss9;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lss9;

    invoke-virtual {p0, v1}, Lss9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_8
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lss9;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lss9;

    invoke-virtual {p0, v1}, Lss9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_9
    check-cast p1, Lxsh;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lss9;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lss9;

    invoke-virtual {p0, v1}, Lss9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_a
    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lss9;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lss9;

    invoke-virtual {p0, v1}, Lss9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_b
    check-cast p1, Lblc;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lss9;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lss9;

    invoke-virtual {p0, v1}, Lss9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_c
    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lss9;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lss9;

    invoke-virtual {p0, v1}, Lss9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_d
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lss9;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lss9;

    invoke-virtual {p0, v1}, Lss9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_e
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lss9;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lss9;

    invoke-virtual {p0, v1}, Lss9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_f
    check-cast p1, Ljava/util/List;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lss9;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lss9;

    invoke-virtual {p0, v1}, Lss9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_10
    check-cast p1, Lhya;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lss9;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lss9;

    invoke-virtual {p0, v1}, Lss9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_11
    check-cast p1, Lhya;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lss9;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lss9;

    invoke-virtual {p0, v1}, Lss9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_12
    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lss9;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lss9;

    invoke-virtual {p0, v1}, Lss9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_13
    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lss9;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lss9;

    invoke-virtual {p0, v1}, Lss9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_14
    check-cast p1, Lfr2;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lss9;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lss9;

    invoke-virtual {p0, v1}, Lss9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_15
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lss9;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lss9;

    invoke-virtual {p0, v1}, Lss9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_16
    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lss9;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lss9;

    invoke-virtual {p0, v1}, Lss9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_17
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lss9;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lss9;

    invoke-virtual {p0, v1}, Lss9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_18
    check-cast p1, Lg1b;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lss9;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lss9;

    invoke-virtual {p0, v1}, Lss9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_19
    check-cast p1, Lc1a;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lss9;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lss9;

    invoke-virtual {p0, v1}, Lss9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1a
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lss9;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lss9;

    invoke-virtual {p0, v1}, Lss9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1b
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lss9;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lss9;

    invoke-virtual {p0, v1}, Lss9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1c
    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lss9;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lss9;

    invoke-virtual {p0, v1}, Lss9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 57

    move-object/from16 v0, p0

    iget v1, v0, Lss9;->e:I

    const-wide/16 v2, 0x0

    const/4 v4, -0x1

    const/4 v6, 0x6

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lss9;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/CharSequence;

    iget-object v0, v0, Lss9;->g:Ljava/lang/Object;

    check-cast v0, Llb;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v1, v2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    invoke-interface {v2}, Landroid/text/Editable;->clear()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result v3

    invoke-interface {v2, v10, v3, v1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    new-instance v1, Lkb;

    invoke-direct {v1, v10, v0, v2}, Lkb;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lr5c;->a(Landroid/view/View;Ljava/lang/Runnable;)Lr5c;

    :cond_2
    :goto_0
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lss9;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lss9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lss9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v1, v0, Lss9;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lss9;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/polls/screens/create/PollCreateScreen;

    iget-object v2, v0, Lone/me/polls/screens/create/PollCreateScreen;->m:Lmzc;

    new-instance v3, Lib7;

    const/16 v4, 0x13

    invoke-direct {v3, v0, v4, v1}, Lib7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v1, v3}, Lg09;->I(Ljava/util/List;Ljava/lang/Runnable;)V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_4
    iget-object v1, v0, Lss9;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v0, v0, Lss9;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;

    iget-object v2, v0, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->q:Lfzd;

    sget-object v3, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->u:[Lfq8;

    aget-object v3, v3, v9

    invoke-interface {v2, v0, v3}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lltb;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    invoke-static {v0, v2, v10, v6}, Llr4;->c(Llr4;Ljava/lang/Number;ZI)V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_5
    invoke-direct/range {p0 .. p1}, Lss9;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v1, v0, Lss9;->f:Ljava/lang/Object;

    check-cast v1, Lj9c;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v0, Lss9;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/pip/PipScreen;

    sget-object v2, Lone/me/calls/ui/ui/pip/PipScreen;->f:[Lfq8;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/pip/PipScreen;->l1()Lktc;

    move-result-object v0

    iget-object v0, v0, Lktc;->c:Lut1;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lut1;->d(Lj9c;)V

    :cond_3
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_7
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v0, Lss9;->f:Ljava/lang/Object;

    check-cast v1, Lbrc;

    iget-object v1, v1, Lbrc;->e:Lnl4;

    iget-object v0, v0, Lss9;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v1, Lnl4;->g:Lj3h;

    invoke-virtual {v1}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz1b;

    invoke-interface {v1, v0}, Lz1b;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_8
    iget-object v1, v0, Lss9;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    invoke-static {v1}, Lhug;->W0(Ljava/lang/CharSequence;)Z

    move-result v1

    iget-object v0, v0, Lss9;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;

    iget-object v2, v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->i:Lspc;

    iget-object v3, v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->k:Lo54;

    if-eqz v1, :cond_7

    sget-object v1, Lone/me/chats/picker/contacts/PickerContactsListWidget;->q:[Lfq8;

    invoke-virtual {v0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->n1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lj5e;

    move-result-object v1

    invoke-static {v1, v3}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->n:Ltjh;

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->n1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v1, v2}, Lwh8;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_4
    invoke-virtual {v0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->n1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lj5e;)V

    invoke-virtual {v0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->n1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-static {v1}, Lb90;->t(Landroidx/recyclerview/widget/RecyclerView;)Ltjh;

    move-result-object v1

    iput-object v1, v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->n:Ltjh;

    invoke-virtual {v0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->n1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iget-object v2, v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->o:Lkt7;

    if-eqz v2, :cond_5

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->o0(Lp5e;)V

    :cond_5
    iput-object v11, v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->o:Lkt7;

    iget-object v2, v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->p:Lxfg;

    if-eqz v2, :cond_6

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->o0(Lp5e;)V

    :cond_6
    iput-object v11, v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->p:Lxfg;

    invoke-virtual {v0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->n1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->l1(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_1

    :cond_7
    sget-object v1, Lone/me/chats/picker/contacts/PickerContactsListWidget;->q:[Lfq8;

    invoke-virtual {v0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->n1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lj5e;

    move-result-object v1

    invoke-static {v1, v2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->n:Ltjh;

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->n1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    invoke-virtual {v1, v3}, Lwh8;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_8
    invoke-virtual {v0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->n1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lj5e;)V

    invoke-virtual {v0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->n1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-static {v1}, Lb90;->t(Landroidx/recyclerview/widget/RecyclerView;)Ltjh;

    move-result-object v1

    iput-object v1, v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->n:Ltjh;

    invoke-virtual {v0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->n1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iget-object v2, v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->o:Lkt7;

    if-eqz v2, :cond_9

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->o0(Lp5e;)V

    :cond_9
    iput-object v11, v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->o:Lkt7;

    iget-object v2, v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->p:Lxfg;

    if-eqz v2, :cond_a

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->o0(Lp5e;)V

    :cond_a
    iput-object v11, v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->p:Lxfg;

    :cond_b
    :goto_1
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_9
    iget-object v1, v0, Lss9;->f:Ljava/lang/Object;

    check-cast v1, Lxsh;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v1, Lxsh;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v13

    iget-object v2, v1, Lxsh;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v15

    iget-object v1, v1, Lxsh;->c:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    iget-object v0, v0, Lss9;->g:Ljava/lang/Object;

    check-cast v0, Lzoc;

    iget-object v1, v0, Lzoc;->h:Ll9g;

    invoke-virtual {v1}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luoc;

    iget-object v2, v2, Luoc;->a:Ljava/lang/Double;

    invoke-virtual {v1}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luoc;

    iget-object v3, v3, Luoc;->b:Ljava/lang/Double;

    const v4, 0x7f1108cb

    if-eqz v2, :cond_d

    if-eqz v3, :cond_d

    iget-object v0, v0, Lzoc;->d:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lf6h;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v17

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v19

    invoke-interface/range {v12 .. v20}, Lf6h;->c(DDDD)Z

    move-result v0

    move-wide v2, v15

    if-eqz v0, :cond_c

    new-instance v0, Lxbh;

    const v4, 0x7f1108ca

    invoke-direct {v0, v4}, Lxbh;-><init>(I)V

    :goto_2
    move-object v7, v0

    goto :goto_3

    :cond_c
    new-instance v0, Lxbh;

    invoke-direct {v0, v4}, Lxbh;-><init>(I)V

    goto :goto_2

    :cond_d
    move-wide v2, v15

    new-instance v0, Lxbh;

    invoke-direct {v0, v4}, Lxbh;-><init>(I)V

    goto :goto_2

    :goto_3
    invoke-virtual {v1}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luoc;

    new-instance v5, Ljava/lang/Double;

    invoke-direct {v5, v13, v14}, Ljava/lang/Double;-><init>(D)V

    new-instance v6, Ljava/lang/Double;

    invoke-direct {v6, v2, v3}, Ljava/lang/Double;-><init>(D)V

    const/4 v9, 0x0

    const/4 v10, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, v0

    invoke-static/range {v2 .. v10}, Luoc;->a(Luoc;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lxbh;Ljava/lang/String;ZI)Luoc;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v11, v0}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_a
    iget-object v1, v0, Lss9;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v1, Li76;

    iget-object v0, v0, Lss9;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;

    sget-object v2, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->f:[Lfq8;

    instance-of v2, v1, Lv66;

    if-eqz v2, :cond_11

    check-cast v1, Lv66;

    iget-object v1, v1, Lv66;->a:Lsr9;

    invoke-interface {v1}, Lsr9;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->r1()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v1}, Lsr9;->l()J

    move-result-wide v1

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->s1()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_12

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->t1()La43;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->s1()J

    move-result-wide v2

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->r1()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, La43;->E(JLjava/lang/String;)Lsr9;

    move-result-object v1

    instance-of v2, v1, Lmr9;

    if-eqz v2, :cond_e

    move-object v11, v1

    check-cast v11, Lmr9;

    :cond_e
    if-nez v11, :cond_f

    goto :goto_4

    :cond_f
    invoke-virtual {v0}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->n1()Lgoc;

    move-result-object v1

    invoke-virtual {v1}, Lgoc;->getFailure()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->t1()La43;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->s1()J

    move-result-wide v2

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->r1()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, La43;->K(JLjava/lang/String;)V

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->n1()Lgoc;

    move-result-object v1

    iget-object v2, v11, Lmr9;->d:Lb08;

    invoke-static {v2}, Lcol;->b(Lb08;)Lu08;

    move-result-object v2

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->n1()Lgoc;

    move-result-object v0

    invoke-virtual {v0}, Lgoc;->getFailure()Z

    move-result v0

    invoke-virtual {v1, v2, v0}, Lgoc;->k(Lu08;Z)V

    goto :goto_4

    :cond_10
    invoke-virtual {v0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->t1()La43;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->s1()J

    move-result-wide v2

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->r1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, La43;->L(JLjava/lang/String;)V

    goto :goto_4

    :cond_11
    instance-of v2, v1, Lz66;

    if-eqz v2, :cond_12

    check-cast v1, Lz66;

    iget-object v1, v1, Lz66;->a:Lmr9;

    iget-object v2, v1, Lmr9;->f:Ljava/lang/String;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->r1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    iget-wide v2, v1, Lmr9;->a:J

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->s1()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_12

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->n1()Lgoc;

    move-result-object v0

    iget-object v1, v1, Lmr9;->d:Lb08;

    invoke-static {v1}, Lcol;->b(Lb08;)Lu08;

    move-result-object v1

    invoke-virtual {v0, v1, v9}, Lgoc;->k(Lu08;Z)V

    :cond_12
    :goto_4
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_b
    iget-object v1, v0, Lss9;->f:Ljava/lang/Object;

    check-cast v1, Lblc;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v0, Lss9;->g:Ljava/lang/Object;

    check-cast v0, Lalc;

    sget-object v2, Lblc;->a:Lblc;

    if-ne v1, v2, :cond_13

    const-string v1, "allowed"

    goto :goto_5

    :cond_13
    const-string v1, "denied"

    :goto_5
    const-string v2, "push"

    invoke-static {v0, v2, v1}, Lalc;->a(Lalc;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_c
    iget-object v1, v0, Lss9;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lss9;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;

    iget-object v0, v0, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;->d:Luif;

    invoke-virtual {v0, v1}, Lg09;->H(Ljava/util/List;)V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_d
    sget-object v1, Lkzh;->a:Lkzh;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v0, Lss9;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-string v3, ","

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v6}, Lhug;->l1(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v2, v6}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v3, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Lhug;->x1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v9}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_14
    invoke-static {v3}, Lst3;->H1(Ljava/util/Collection;)[I

    move-result-object v2

    sget v3, Lqd8;->a:I

    new-instance v3, Ly0b;

    invoke-direct {v3}, Ly0b;-><init>()V

    array-length v9, v2

    add-int/2addr v9, v4

    invoke-static {v10, v9, v7}, Luie;->Y(III)I

    move-result v4

    if-ltz v4, :cond_16

    move v7, v10

    :goto_7
    add-int/lit8 v9, v7, 0x2

    array-length v12, v2

    if-ge v9, v12, :cond_15

    aget v12, v2, v7

    add-int/lit8 v13, v7, 0x1

    aget v13, v2, v13

    aget v9, v2, v9

    invoke-static {v13, v9}, Lnd8;->a(II)J

    move-result-wide v13

    new-instance v9, Lnd8;

    invoke-direct {v9, v13, v14}, Lnd8;-><init>(J)V

    invoke-virtual {v3, v12, v9}, Ly0b;->f(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_15
    if-eq v7, v4, :cond_16

    add-int/lit8 v7, v7, 0x3

    goto :goto_7

    :cond_16
    iget v2, v3, Ly0b;->e:I

    int-to-long v12, v2

    iget-object v2, v0, Lss9;->g:Ljava/lang/Object;

    check-cast v2, Lf8c;

    invoke-virtual {v2}, Lf8c;->c()Lwj6;

    move-result-object v2

    check-cast v2, Lhxc;

    invoke-virtual {v2}, Lhxc;->j()J

    move-result-wide v14

    cmp-long v2, v12, v14

    if-gez v2, :cond_17

    move-object/from16 v30, v1

    goto/16 :goto_15

    :cond_17
    iget-object v2, v0, Lss9;->g:Ljava/lang/Object;

    check-cast v2, Lf8c;

    invoke-virtual {v2}, Lf8c;->c()Lwj6;

    move-result-object v2

    check-cast v2, Lhxc;

    invoke-virtual {v2}, Lhxc;->j()J

    move-result-wide v12

    long-to-int v2, v12

    new-instance v4, Ljava/util/PriorityQueue;

    new-instance v7, Lgw7;

    const/16 v9, 0x10

    invoke-direct {v7, v9}, Lgw7;-><init>(I)V

    invoke-direct {v4, v2, v7}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iget-object v7, v3, Ly0b;->b:[I

    iget-object v12, v3, Ly0b;->c:[Ljava/lang/Object;

    iget-object v13, v3, Ly0b;->a:[J

    array-length v14, v13

    sub-int/2addr v14, v8

    const-wide/16 v17, 0xff

    const/16 v19, 0x7

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const-wide/16 v22, 0x80

    const/16 v15, 0x8

    const/16 v16, 0x20

    const-wide v24, 0xffffffffL

    if-ltz v14, :cond_1e

    move/from16 v26, v8

    move v8, v10

    :goto_8
    aget-wide v10, v13, v8

    move-object/from16 v29, v7

    not-long v6, v10

    shl-long v6, v6, v19

    and-long/2addr v6, v10

    and-long v6, v6, v20

    cmp-long v6, v6, v20

    if-eqz v6, :cond_1d

    sub-int v6, v8, v14

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    rsub-int/lit8 v6, v6, 0x8

    const/4 v7, 0x0

    :goto_9
    if-ge v7, v6, :cond_1c

    and-long v30, v10, v17

    cmp-long v30, v30, v22

    if-gez v30, :cond_1a

    shl-int/lit8 v30, v8, 0x3

    add-int v30, v30, v7

    aget v9, v29, v30

    aget-object v30, v12, v30

    move-object/from16 v5, v30

    check-cast v5, Lnd8;

    move-wide/from16 v33, v10

    iget-wide v10, v5, Lnd8;->a:J

    shr-long v10, v10, v16

    long-to-int v5, v10

    invoke-static {v9, v5}, Lnd8;->a(II)J

    move-result-wide v9

    invoke-virtual {v4}, Ljava/util/PriorityQueue;->size()I

    move-result v11

    if-ge v11, v2, :cond_18

    new-instance v5, Lnd8;

    invoke-direct {v5, v9, v10}, Lnd8;-><init>(J)V

    invoke-virtual {v4, v5}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    move-object/from16 v30, v1

    move/from16 v35, v2

    goto :goto_b

    :cond_18
    invoke-virtual {v4}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lnd8;

    move-object/from16 v30, v1

    move/from16 v35, v2

    if-eqz v11, :cond_19

    iget-wide v1, v11, Lnd8;->a:J

    and-long v1, v1, v24

    long-to-int v1, v1

    goto :goto_a

    :cond_19
    const/4 v1, 0x0

    :goto_a
    if-le v5, v1, :cond_1b

    invoke-virtual {v4}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    new-instance v1, Lnd8;

    invoke-direct {v1, v9, v10}, Lnd8;-><init>(J)V

    invoke-virtual {v4, v1}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1a
    move-object/from16 v30, v1

    move/from16 v35, v2

    move-wide/from16 v33, v10

    :cond_1b
    :goto_b
    shr-long v10, v33, v15

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, v30

    move/from16 v2, v35

    const/16 v9, 0x10

    goto :goto_9

    :cond_1c
    move-object/from16 v30, v1

    move/from16 v35, v2

    if-ne v6, v15, :cond_1f

    goto :goto_c

    :cond_1d
    move-object/from16 v30, v1

    move/from16 v35, v2

    :goto_c
    if-eq v8, v14, :cond_1f

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v7, v29

    move-object/from16 v1, v30

    move/from16 v2, v35

    const/16 v6, 0xa

    const/16 v9, 0x10

    goto/16 :goto_8

    :cond_1e
    move-object/from16 v30, v1

    move/from16 v26, v8

    :cond_1f
    new-instance v1, Lgw7;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lgw7;-><init>(I)V

    invoke-static {v4, v1}, Lst3;->B1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnd8;

    sget-object v5, Le8c;->c:Ldab;

    iget-wide v6, v4, Lnd8;->a:J

    shr-long v6, v6, v16

    long-to-int v6, v6

    int-to-short v6, v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Ldab;->j(S)Ljava/lang/String;

    move-result-object v5

    iget-wide v6, v4, Lnd8;->a:J

    and-long v6, v6, v24

    long-to-int v4, v6

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v4}, Ljava/lang/Integer;-><init>(I)V

    new-instance v4, Liec;

    invoke-direct {v4, v5, v6}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_20
    iget-object v1, v0, Lss9;->g:Ljava/lang/Object;

    check-cast v1, Lf8c;

    invoke-virtual {v1}, Lf8c;->c()Lwj6;

    move-result-object v1

    check-cast v1, Lhxc;

    invoke-virtual {v1}, Lhxc;->j()J

    move-result-wide v4

    long-to-int v1, v4

    new-instance v4, Ljava/util/PriorityQueue;

    new-instance v5, Lgw7;

    const/16 v6, 0x10

    invoke-direct {v5, v6}, Lgw7;-><init>(I)V

    invoke-direct {v4, v1, v5}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iget-object v5, v3, Ly0b;->b:[I

    iget-object v6, v3, Ly0b;->c:[Ljava/lang/Object;

    iget-object v7, v3, Ly0b;->a:[J

    array-length v8, v7

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_27

    const/4 v9, 0x0

    :goto_e
    aget-wide v10, v7, v9

    not-long v12, v10

    shl-long v12, v12, v19

    and-long/2addr v12, v10

    and-long v12, v12, v20

    cmp-long v12, v12, v20

    if-eqz v12, :cond_26

    sub-int v12, v9, v8

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    rsub-int/lit8 v12, v12, 0x8

    const/4 v13, 0x0

    :goto_f
    if-ge v13, v12, :cond_25

    and-long v33, v10, v17

    cmp-long v14, v33, v22

    if-gez v14, :cond_23

    shl-int/lit8 v14, v9, 0x3

    add-int/2addr v14, v13

    move/from16 v29, v15

    aget v15, v5, v14

    aget-object v14, v6, v14

    check-cast v14, Lnd8;

    move-object/from16 v31, v5

    move-object/from16 v33, v6

    iget-wide v5, v14, Lnd8;->a:J

    and-long v5, v5, v24

    long-to-int v5, v5

    invoke-static {v15, v5}, Lnd8;->a(II)J

    move-result-wide v14

    invoke-virtual {v4}, Ljava/util/PriorityQueue;->size()I

    move-result v6

    if-ge v6, v1, :cond_21

    new-instance v5, Lnd8;

    invoke-direct {v5, v14, v15}, Lnd8;-><init>(J)V

    invoke-virtual {v4, v5}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    move-object/from16 v34, v7

    goto :goto_11

    :cond_21
    invoke-virtual {v4}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnd8;

    move-object/from16 v34, v7

    if-eqz v6, :cond_22

    iget-wide v6, v6, Lnd8;->a:J

    and-long v6, v6, v24

    long-to-int v6, v6

    goto :goto_10

    :cond_22
    const/4 v6, 0x0

    :goto_10
    if-le v5, v6, :cond_24

    invoke-virtual {v4}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    new-instance v5, Lnd8;

    invoke-direct {v5, v14, v15}, Lnd8;-><init>(J)V

    invoke-virtual {v4, v5}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_23
    move-object/from16 v31, v5

    move-object/from16 v33, v6

    move-object/from16 v34, v7

    move/from16 v29, v15

    :cond_24
    :goto_11
    shr-long v10, v10, v29

    add-int/lit8 v13, v13, 0x1

    move/from16 v15, v29

    move-object/from16 v5, v31

    move-object/from16 v6, v33

    move-object/from16 v7, v34

    goto :goto_f

    :cond_25
    move-object/from16 v31, v5

    move-object/from16 v33, v6

    move-object/from16 v34, v7

    move v5, v15

    if-ne v12, v5, :cond_27

    goto :goto_12

    :cond_26
    move-object/from16 v31, v5

    move-object/from16 v33, v6

    move-object/from16 v34, v7

    move v5, v15

    :goto_12
    if-eq v9, v8, :cond_27

    add-int/lit8 v9, v9, 0x1

    move v15, v5

    move-object/from16 v5, v31

    move-object/from16 v6, v33

    move-object/from16 v7, v34

    goto/16 :goto_e

    :cond_27
    new-instance v1, Lgw7;

    const/16 v5, 0xf

    invoke-direct {v1, v5}, Lgw7;-><init>(I)V

    invoke-static {v4, v1}, Lst3;->B1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_28

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnd8;

    sget-object v6, Le8c;->c:Ldab;

    iget-wide v7, v5, Lnd8;->a:J

    shr-long v7, v7, v16

    long-to-int v7, v7

    int-to-short v7, v7

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Ldab;->j(S)Ljava/lang/String;

    move-result-object v6

    iget-wide v7, v5, Lnd8;->a:J

    and-long v7, v7, v24

    long-to-int v5, v7

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v5}, Ljava/lang/Integer;-><init>(I)V

    new-instance v5, Liec;

    invoke-direct {v5, v6, v7}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_28
    iget-object v1, v0, Lss9;->g:Ljava/lang/Object;

    check-cast v1, Lf8c;

    new-instance v5, Lnda;

    const/16 v6, 0x1c

    invoke-direct {v5, v6}, Lnda;-><init>(I)V

    invoke-static {v1, v3, v5}, Lf8c;->a(Lf8c;Ly0b;Lx97;)J

    move-result-wide v5

    iget-object v1, v0, Lss9;->g:Ljava/lang/Object;

    check-cast v1, Lf8c;

    new-instance v7, Lnda;

    const/16 v8, 0x1d

    invoke-direct {v7, v8}, Lnda;-><init>(I)V

    invoke-static {v1, v3, v7}, Lf8c;->a(Lf8c;Ly0b;Lx97;)J

    move-result-wide v7

    iget-object v1, v0, Lss9;->g:Ljava/lang/Object;

    check-cast v1, Lf8c;

    iget-object v1, v1, Lf8c;->b:Ljava/lang/String;

    sget-object v3, Lq87;->j:Lrwb;

    if-nez v3, :cond_2a

    :cond_29
    move-wide/from16 v17, v5

    goto :goto_14

    :cond_2a
    sget-object v9, Lq79;->d:Lq79;

    invoke-virtual {v3, v9}, Lrwb;->b(Lq79;)Z

    move-result v10

    if-eqz v10, :cond_29

    and-long v10, v5, v24

    long-to-int v10, v10

    shr-long v11, v5, v16

    long-to-int v11, v11

    and-long v12, v7, v24

    long-to-int v12, v12

    shr-long v13, v7, v16

    long-to-int v13, v13

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "Sending opcode stats:\n                |topOpcodesByCount="

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v15, "\n                |topOpcodesByTraffic="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v15, "\n                |overallCountOfAllOpcodes="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "\n                |overallCountOfLogOpcode="

    move-wide/from16 v17, v5

    const-string v5, "\n                |overallTrafficOfAllOpcodes="

    invoke-static {v10, v11, v15, v5, v14}, Lmq4;->x(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "\n                |overallTrafficOfLogOpcode="

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "\n                "

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Liug;->x0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v3, v9, v1, v5, v6}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_14
    iget-object v1, v0, Lss9;->g:Ljava/lang/Object;

    check-cast v1, Lf8c;

    iget-object v1, v1, Lf8c;->c:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v31, v1

    check-cast v31, Lfg5;

    sget-object v32, Leg5;->c:Leg5;

    shr-long v5, v17, v16

    long-to-int v1, v5

    int-to-float v1, v1

    and-long v5, v17, v24

    long-to-int v3, v5

    int-to-float v3, v3

    shr-long v5, v7, v16

    long-to-int v5, v5

    int-to-float v5, v5

    and-long v6, v7, v24

    long-to-int v6, v6

    int-to-float v6, v6

    iget-object v7, v0, Lss9;->g:Ljava/lang/Object;

    check-cast v7, Lf8c;

    invoke-static {v7, v2}, Lf8c;->b(Lf8c;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v49

    iget-object v0, v0, Lss9;->g:Ljava/lang/Object;

    check-cast v0, Lf8c;

    invoke-static {v0, v4}, Lf8c;->b(Lf8c;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v50

    const/16 v55, 0x0

    const v56, -0x60020

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    move/from16 v33, v1

    move/from16 v34, v3

    move/from16 v35, v5

    move/from16 v36, v6

    invoke-static/range {v31 .. v56}, Lfg5;->a(Lfg5;Leg5;FFFFFFFFFFFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_15
    return-object v30

    :pswitch_e
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v0, Lss9;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v0, v0, Lss9;->g:Ljava/lang/Object;

    check-cast v0, Lg8b;

    iget-object v0, v0, Lg8b;->b:Lks8;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqr7;

    iget-object v2, v2, Lqr7;->k:Lir7;

    instance-of v3, v2, Ler7;

    if-eqz v3, :cond_2b

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkmj;

    check-cast v2, Ler7;

    iget-wide v5, v2, Ler7;->b:J

    sget-object v10, Lvc5;->e:Lvc5;

    iget-object v7, v2, Ler7;->d:Ljava/util/List;

    new-instance v4, Lpaf;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v10}, Lpaf;-><init>(JLjava/util/List;Lo24;ZLvc5;)V

    invoke-interface {v3, v4}, Lkmj;->c(Lv9f;)V

    goto :goto_16

    :cond_2b
    instance-of v3, v2, Lgr7;

    if-eqz v3, :cond_2c

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkmj;

    check-cast v2, Lgr7;

    iget-wide v5, v2, Lgr7;->b:J

    sget-object v10, Lvc5;->e:Lvc5;

    iget-object v7, v2, Lgr7;->c:Ljava/util/List;

    new-instance v4, Lpaf;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v10}, Lpaf;-><init>(JLjava/util/List;Lo24;ZLvc5;)V

    invoke-interface {v3, v4}, Lkmj;->c(Lv9f;)V

    goto :goto_16

    :cond_2c
    instance-of v3, v2, Lfr7;

    if-eqz v3, :cond_2d

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkmj;

    check-cast v2, Lfr7;

    iget-wide v5, v2, Lfr7;->b:J

    sget-object v10, Lvc5;->e:Lvc5;

    iget-object v7, v2, Lfr7;->e:Ljava/util/List;

    new-instance v4, Lpaf;

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-direct/range {v4 .. v10}, Lpaf;-><init>(JLjava/util/List;Lo24;ZLvc5;)V

    invoke-interface {v3, v4}, Lkmj;->c(Lv9f;)V

    goto :goto_16

    :cond_2d
    instance-of v2, v2, Lhr7;

    if-eqz v2, :cond_2e

    goto :goto_16

    :cond_2e
    invoke-static {}, Lkie;->p()V

    const/4 v11, 0x0

    goto :goto_17

    :cond_2f
    sget-object v11, Lkzh;->a:Lkzh;

    :goto_17
    return-object v11

    :pswitch_f
    iget-object v1, v0, Lss9;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v0, Lss9;->g:Ljava/lang/Object;

    check-cast v0, Lfhb;

    iget-object v0, v0, Lfhb;->m:Ll9g;

    invoke-virtual {v0, v1}, Ll9g;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_10
    move/from16 v26, v8

    iget-object v1, v0, Lss9;->f:Ljava/lang/Object;

    check-cast v1, Lhya;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v0, Lss9;->g:Ljava/lang/Object;

    check-cast v0, Lh19;

    iget-boolean v2, v1, Lhya;->a:Z

    iget-boolean v1, v1, Lhya;->c:Z

    iget-object v3, v0, Lh19;->b:Li0b;

    iget-object v5, v0, Lh19;->a:Lt46;

    iget-object v6, v0, Lh19;->d:Lp5e;

    const/4 v8, 0x0

    if-nez v2, :cond_35

    instance-of v2, v6, Ltm3;

    if-eqz v2, :cond_30

    move-object v11, v6

    check-cast v11, Ltm3;

    goto :goto_18

    :cond_30
    const/4 v11, 0x0

    :goto_18
    if-nez v6, :cond_31

    const-class v0, Lh19;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "no decoration to remove"

    invoke-static {v0, v1}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_31
    if-eqz v1, :cond_34

    if-eqz v11, :cond_34

    iget v1, v11, Ltm3;->e:F

    cmpg-float v1, v1, v8

    if-gtz v1, :cond_32

    goto/16 :goto_1a

    :cond_32
    invoke-virtual {v0}, Lh19;->b()V

    const/4 v1, 0x4

    iput v1, v0, Lh19;->g:I

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_19
    if-ge v2, v1, :cond_33

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->cancelLongPress()V

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/view/View;->setPressed(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_19

    :cond_33
    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lh19;->c(Z)V

    iget v1, v11, Ltm3;->e:F

    move/from16 v2, v26

    new-array v4, v2, [F

    aput v1, v4, v6

    aput v8, v4, v9

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v4, 0x1f4

    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v2, v3, Li0b;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Lf19;

    invoke-direct {v2, v11, v0, v6}, Lf19;-><init>(Ltm3;Lh19;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget v2, v11, Ltm3;->g:F

    const/4 v4, 0x2

    new-array v5, v4, [F

    aput v2, v5, v6

    aput v8, v5, v9

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v4, 0x64

    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v3, v3, Li0b;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v3, Ljj;

    const/16 v5, 0xf

    invoke-direct {v3, v5, v11}, Ljj;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v4, 0x2

    new-array v4, v4, [Landroid/animation/Animator;

    const/16 v27, 0x0

    aput-object v1, v4, v27

    aput-object v2, v4, v9

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v1, Lg19;

    invoke-direct {v1, v0, v9}, Lg19;-><init>(Lh19;I)V

    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    iput-object v3, v0, Lh19;->f:Landroid/animation/Animator;

    goto :goto_1b

    :cond_34
    :goto_1a
    invoke-virtual {v0}, Lh19;->d()V

    goto :goto_1b

    :cond_35
    if-nez v6, :cond_38

    invoke-static {v5}, Lb90;->X(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v1, v0, Lh19;->i:Ljava/lang/Boolean;

    if-nez v1, :cond_36

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getClipChildren()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lh19;->i:Ljava/lang/Boolean;

    :cond_36
    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object v1, v0, Lh19;->c:Lxie;

    invoke-virtual {v1}, Lxie;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp5e;

    invoke-virtual {v5, v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->h(Lp5e;I)V

    iput-object v1, v0, Lh19;->d:Lp5e;

    new-instance v2, Ll25;

    invoke-direct {v2, v5}, Ll25;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(Lv5e;)V

    iput-object v2, v0, Lh19;->e:Ll25;

    instance-of v2, v1, Ltm3;

    if-eqz v2, :cond_37

    check-cast v1, Ltm3;

    iput v8, v1, Ltm3;->e:F

    iput v8, v1, Ltm3;->f:F

    iput v8, v1, Ltm3;->g:F

    invoke-virtual {v0}, Lh19;->a()V

    goto :goto_1b

    :cond_37
    iput v7, v0, Lh19;->g:I

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->X()V

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    goto :goto_1b

    :cond_38
    iget v1, v0, Lh19;->g:I

    invoke-static {v1}, Lmq4;->E(I)I

    move-result v1

    if-eq v1, v9, :cond_3a

    if-eq v1, v7, :cond_39

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->X()V

    goto :goto_1b

    :cond_39
    invoke-virtual {v0}, Lh19;->a()V

    :cond_3a
    :goto_1b
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_11
    iget-object v1, v0, Lss9;->f:Ljava/lang/Object;

    check-cast v1, Lhya;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v0, Lss9;->g:Ljava/lang/Object;

    check-cast v0, Lru;

    iget-boolean v1, v1, Lhya;->a:Z

    invoke-virtual {v0, v1}, Lzlb;->f(Z)V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_12
    iget-object v1, v0, Lss9;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v1, Lj51;

    iget-object v0, v0, Lss9;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/messagewrite/multiselectbottomwidget/MultiSelectBottomWidget;

    iget-object v2, v0, Lone/me/sdk/messagewrite/multiselectbottomwidget/MultiSelectBottomWidget;->c:Lfzd;

    sget-object v3, Lone/me/sdk/messagewrite/multiselectbottomwidget/MultiSelectBottomWidget;->e:[Lfq8;

    const/16 v26, 0x2

    aget-object v4, v3, v26

    invoke-interface {v2, v0, v4}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltqb;

    iget-boolean v4, v1, Lj51;->a:Z

    invoke-static {v2, v4}, Lone/me/sdk/messagewrite/multiselectbottomwidget/MultiSelectBottomWidget;->m1(Ltqb;Z)V

    iget-object v2, v0, Lone/me/sdk/messagewrite/multiselectbottomwidget/MultiSelectBottomWidget;->d:Lfzd;

    aget-object v3, v3, v7

    invoke-interface {v2, v0, v3}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltqb;

    iget-boolean v1, v1, Lj51;->b:Z

    invoke-static {v0, v1}, Lone/me/sdk/messagewrite/multiselectbottomwidget/MultiSelectBottomWidget;->m1(Ltqb;Z)V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_13
    iget-object v1, v0, Lss9;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v1, Lm4b;

    instance-of v2, v1, Ls25;

    if-eqz v2, :cond_3b

    sget-object v0, Lsoa;->b:Lsoa;

    check-cast v1, Ls25;

    invoke-virtual {v0, v1}, Ll4b;->d(Ls25;)V

    goto/16 :goto_1c

    :cond_3b
    instance-of v2, v1, Lwoa;

    if-eqz v2, :cond_44

    iget-object v0, v0, Lss9;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/settings/MessagesSettingsScreen;

    iget-object v2, v0, Lone/me/messages/settings/MessagesSettingsScreen;->f:Lfzd;

    check-cast v1, Lwoa;

    sget-object v3, Lone/me/messages/settings/MessagesSettingsScreen;->p:[Lfq8;

    instance-of v3, v1, Lvoa;

    const v4, 0x7f090545

    if-eqz v3, :cond_41

    invoke-virtual {v0}, Lone/me/messages/settings/MessagesSettingsScreen;->n1()Lapa;

    move-result-object v1

    invoke-virtual {v1}, Lapa;->r()Ljava/util/List;

    move-result-object v1

    iget-object v3, v0, Lone/me/messages/settings/MessagesSettingsScreen;->k:Landroid/graphics/Rect;

    iget-object v5, v0, Lone/me/messages/settings/MessagesSettingsScreen;->l:Landroid/graphics/RectF;

    iget-object v7, v0, Lone/me/messages/settings/MessagesSettingsScreen;->i:Lcyd;

    if-eqz v7, :cond_3c

    invoke-virtual {v7}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v7

    if-ne v7, v9, :cond_3c

    invoke-virtual {v0}, Lone/me/messages/settings/MessagesSettingsScreen;->o1()V

    goto/16 :goto_1c

    :cond_3c
    invoke-virtual {v0}, Lone/me/messages/settings/MessagesSettingsScreen;->m1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v7

    const v8, 0x7f090546

    int-to-long v10, v8

    invoke-virtual {v7, v10, v11}, Landroidx/recyclerview/widget/RecyclerView;->L(J)Lh6e;

    move-result-object v7

    if-eqz v7, :cond_44

    iget-object v7, v7, Lh6e;->a:Landroid/view/View;

    if-nez v7, :cond_3d

    goto/16 :goto_1c

    :cond_3d
    invoke-virtual {v0}, Lone/me/messages/settings/MessagesSettingsScreen;->m1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v8

    int-to-long v10, v4

    invoke-virtual {v8, v10, v11}, Landroidx/recyclerview/widget/RecyclerView;->L(J)Lh6e;

    move-result-object v4

    if-eqz v4, :cond_44

    iget-object v4, v4, Lh6e;->a:Landroid/view/View;

    if-nez v4, :cond_3e

    goto/16 :goto_1c

    :cond_3e
    iput-object v4, v0, Lone/me/messages/settings/MessagesSettingsScreen;->n:Landroid/view/View;

    invoke-virtual {v5}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_3f

    sget-object v8, Lone/me/messages/settings/MessagesSettingsScreen;->p:[Lfq8;

    aget-object v10, v8, v9

    invoke-interface {v2, v0, v10}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    invoke-static {v7, v10}, Ldwi;->d(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v7

    iget v10, v7, Landroid/graphics/Rect;->left:I

    int-to-float v10, v10

    iput v10, v5, Landroid/graphics/RectF;->left:F

    iget v7, v7, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, 0x40800000    # 4.0f

    mul-float/2addr v10, v11

    invoke-static {v10}, Ll97;->y(F)I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v7, v10

    iput v7, v5, Landroid/graphics/RectF;->top:F

    aget-object v7, v8, v9

    invoke-interface {v2, v0, v7}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-static {v4, v2}, Ldwi;->d(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v7, v2, Landroid/graphics/Rect;->right:I

    int-to-float v7, v7

    iput v7, v5, Landroid/graphics/RectF;->right:F

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v7

    invoke-static {v11}, Ll97;->y(F)I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v2, v7

    iput v2, v5, Landroid/graphics/RectF;->bottom:F

    :cond_3f
    invoke-virtual {v0}, Lone/me/messages/settings/MessagesSettingsScreen;->m1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v2

    if-nez v2, :cond_40

    const-class v0, Lone/me/messages/settings/MessagesSettingsScreen;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "empty recycler rect when try to show reactions popup picker"

    invoke-static {v0, v1}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1c

    :cond_40
    invoke-virtual {v0}, Lone/me/messages/settings/MessagesSettingsScreen;->l1()Loq7;

    move-result-object v2

    filled-new-array {v5}, [Landroid/graphics/RectF;

    move-result-object v5

    invoke-static {v5}, Luie;->I([Ljava/lang/Object;)Lcw;

    move-result-object v5

    iget-object v7, v2, Loq7;->a:Lcw;

    invoke-virtual {v7, v5}, Lcw;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    new-instance v2, Lcyd;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v7, v0, Lone/me/messages/settings/MessagesSettingsScreen;->b:Lh;

    invoke-virtual {v7}, Lscout/Component;->getAccessor()Li5;

    move-result-object v7

    const/16 v8, 0x1e

    invoke-virtual {v7, v8}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrub;

    invoke-virtual {v7}, Lrub;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    invoke-direct {v2, v5, v7}, Lcyd;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    iput-object v4, v2, Lcyd;->e:Landroid/view/View;

    iget-object v5, v2, Lcyd;->f:[I

    invoke-virtual {v4, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41000000    # 8.0f

    mul-float/2addr v5, v4

    invoke-static {v5}, Ll97;->y(F)I

    move-result v4

    iput v4, v2, Lcyd;->m:I

    const-wide/16 v4, -0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v2, Lcyd;->i:Ljava/lang/Long;

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v4, v2, Lcyd;->d:Landroid/graphics/Rect;

    const v3, 0x800005

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcyd;->b(Ljava/util/List;Ljava/lang/Integer;)V

    new-instance v1, Lxoa;

    invoke-direct {v1, v0}, Lxoa;-><init>(Lone/me/messages/settings/MessagesSettingsScreen;)V

    iput-object v1, v2, Lcyd;->l:Layd;

    new-instance v1, Lhb1;

    invoke-direct {v1, v6, v2}, Lhb1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    const v1, 0x800035

    invoke-virtual {v2, v1}, Lcyd;->c(I)V

    iput-object v2, v0, Lone/me/messages/settings/MessagesSettingsScreen;->i:Lcyd;

    invoke-virtual {v0}, Lone/me/messages/settings/MessagesSettingsScreen;->l1()Loq7;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1c

    :cond_41
    instance-of v3, v1, Ltoa;

    if-eqz v3, :cond_42

    invoke-virtual {v0}, Lone/me/messages/settings/MessagesSettingsScreen;->o1()V

    goto/16 :goto_1c

    :cond_42
    instance-of v3, v1, Luoa;

    if-eqz v3, :cond_43

    check-cast v1, Luoa;

    invoke-virtual {v0}, Lone/me/messages/settings/MessagesSettingsScreen;->m1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->L(J)Lh6e;

    move-result-object v3

    if-eqz v3, :cond_44

    iget-object v3, v3, Lh6e;->a:Landroid/view/View;

    if-eqz v3, :cond_44

    const v4, 0x7f09054b

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_44

    sget-object v4, Lone/me/rlottie/RLottieFactory;->INSTANCE:Lone/me/rlottie/RLottieFactory;

    iget-object v10, v1, Luoa;->b:Ljava/lang/String;

    sget-object v1, Lixd;->b:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Ll97;->y(F)I

    move-result v11

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v4

    invoke-static {v1}, Ll97;->y(F)I

    move-result v12

    const/16 v19, 0x48

    const/16 v20, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    invoke-static/range {v10 .. v20}, Lone/me/rlottie/RLottieFactory;->createByUrl$default(Ljava/lang/String;IIZZZZZZILjava/lang/Object;)Lone/me/rlottie/RLottieDrawable;

    move-result-object v30

    sget-object v1, Lone/me/messages/settings/MessagesSettingsScreen;->p:[Lfq8;

    aget-object v4, v1, v9

    invoke-interface {v2, v0, v4}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-static {v3, v2}, Ldwi;->d(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget-object v3, v0, Lone/me/messages/settings/MessagesSettingsScreen;->m:Landroid/graphics/Rect;

    invoke-virtual {v3, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v2, v0, Lone/me/messages/settings/MessagesSettingsScreen;->g:Lfzd;

    const/16 v26, 0x2

    aget-object v1, v1, v26

    invoke-interface {v2, v0, v1}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v27, v1

    check-cast v27, Lzwd;

    const v1, 0x7f09054a

    int-to-long v1, v1

    iget-object v0, v0, Lone/me/messages/settings/MessagesSettingsScreen;->m:Landroid/graphics/Rect;

    const/16 v32, 0x8

    move-object/from16 v31, v0

    move-wide/from16 v28, v1

    invoke-static/range {v27 .. v32}, Lzwd;->a(Lzwd;JLone/me/rlottie/RLottieDrawable;Landroid/graphics/Rect;I)V

    goto :goto_1c

    :cond_43
    invoke-static {}, Lkie;->p()V

    const/4 v11, 0x0

    goto :goto_1d

    :cond_44
    :goto_1c
    sget-object v11, Lkzh;->a:Lkzh;

    :goto_1d
    return-object v11

    :pswitch_14
    iget-object v1, v0, Lss9;->f:Ljava/lang/Object;

    check-cast v1, Lfr2;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v0, Lss9;->g:Ljava/lang/Object;

    check-cast v0, Llna;

    if-eqz v1, :cond_45

    iget-object v1, v1, Lfr2;->b:Lcv2;

    if-eqz v1, :cond_45

    iget-object v1, v1, Lcv2;->p:Lpu2;

    if-eqz v1, :cond_45

    iget-wide v2, v1, Lpu2;->d:J

    :cond_45
    iput-wide v2, v0, Llna;->w:J

    iget-object v0, v0, Lwyd;->l:Lyde;

    invoke-virtual {v0}, Lyde;->a()V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_15
    sget-object v1, Lkzh;->a:Lkzh;

    iget-object v2, v0, Lss9;->g:Ljava/lang/Object;

    check-cast v2, Lmla;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v0, Lss9;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_46

    goto :goto_20

    :cond_46
    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_47
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_49

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v6, v2, Lmla;->y2:Lozd;

    iget-object v6, v6, Lozd;->a:Lf9g;

    invoke-interface {v6}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqia;

    invoke-interface {v6, v4, v5}, Luia;->h(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v6

    if-eqz v6, :cond_48

    iget-object v6, v6, Lone/me/messages/list/loader/MessageModel;->j:Li40;

    if-eqz v6, :cond_48

    iget-object v6, v6, Li40;->b:Lh50;

    if-eqz v6, :cond_48

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v4, v5}, Ljava/lang/Long;-><init>(J)V

    new-instance v4, Liec;

    invoke-direct {v4, v7, v6}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1f

    :cond_48
    const/4 v4, 0x0

    :goto_1f
    if-eqz v4, :cond_47

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_49
    invoke-static {v3}, Lcg9;->V0(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    sget-object v3, Lmla;->W2:[Lfq8;

    invoke-virtual {v2}, Lmla;->W()Lxqe;

    move-result-object v3

    iget-object v2, v2, Lmla;->c:Lkma;

    iget-wide v4, v2, Lkma;->a:J

    sget-object v2, Lwo5;->e:Lwo5;

    invoke-virtual {v3, v4, v5, v0, v2}, Lxqe;->g(JLjava/util/Map;Lwo5;)V

    :goto_20
    return-object v1

    :pswitch_16
    iget-object v1, v0, Lss9;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lss9;->g:Ljava/lang/Object;

    check-cast v0, Lowf;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_17
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v0, Lss9;->f:Ljava/lang/Object;

    check-cast v1, Lofa;

    iget-object v4, v1, Lofa;->c:Lf9g;

    invoke-interface {v4}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfr2;

    if-eqz v4, :cond_4a

    invoke-virtual {v4}, Lfr2;->A()J

    move-result-wide v4

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v4, v5}, Ljava/lang/Long;-><init>(J)V

    goto :goto_21

    :cond_4a
    const/4 v11, 0x0

    :goto_21
    iget-object v0, v0, Lss9;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_4d

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4b

    goto :goto_22

    :cond_4b
    if-eqz v11, :cond_4d

    iget-object v0, v1, Lofa;->s:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lrbc;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v0, v5, v2

    if-nez v0, :cond_4c

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_22

    :cond_4c
    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    invoke-virtual/range {v4 .. v9}, Lrbc;->g(JLk50;J)V

    :cond_4d
    :goto_22
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_18
    iget-object v1, v0, Lss9;->f:Ljava/lang/Object;

    check-cast v1, Lg1b;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v0, Lss9;->g:Ljava/lang/Object;

    check-cast v0, Lofa;

    iget-object v2, v0, Lofa;->o1:Ll9g;

    :cond_4e
    invoke-virtual {v2}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lhea;

    if-eqz v3, :cond_51

    iget-object v4, v3, Lhea;->a:Ljava/util/Set;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4f
    :goto_23
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_50

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-virtual {v1, v7, v8}, Lg1b;->d(J)Z

    move-result v7

    if-nez v7, :cond_4f

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_50
    new-instance v4, Lcw;

    invoke-direct {v4, v5}, Lcw;-><init>(Ljava/util/Collection;)V

    iget-object v5, v3, Lhea;->b:Ljava/lang/Long;

    iget-boolean v3, v3, Lhea;->c:Z

    new-instance v6, Lhea;

    invoke-direct {v6, v4, v5, v3}, Lhea;-><init>(Ljava/util/Set;Ljava/lang/Long;Z)V

    goto :goto_24

    :cond_51
    const/4 v6, 0x0

    :goto_24
    invoke-virtual {v2, v0, v6}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_19
    iget-object v1, v0, Lss9;->f:Ljava/lang/Object;

    check-cast v1, Lc1a;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    sget-object v2, Lc1a;->a:Lc1a;

    invoke-static {v1, v2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_53

    iget-object v0, v0, Lss9;->g:Ljava/lang/Object;

    check-cast v0, Le00;

    iget-object v1, v0, Le00;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_52

    iget-object v1, v0, Le00;->f:Ljava/lang/Object;

    check-cast v1, Lym4;

    new-instance v2, Lg20;

    const/16 v3, 0x16

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4, v3}, Lg20;-><init>(Ljava/lang/Object;Lgn4;I)V

    invoke-static {v1, v4, v6, v2, v7}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    :cond_52
    sget-object v11, Lkzh;->a:Lkzh;

    goto :goto_25

    :cond_53
    invoke-static {}, Lkie;->p()V

    const/4 v11, 0x0

    :goto_25
    return-object v11

    :pswitch_1a
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v0, Lss9;->f:Ljava/lang/Object;

    check-cast v1, Lu2a;

    iget-object v2, v1, Lu2a;->n:Lozd;

    iget-object v2, v2, Lozd;->a:Lf9g;

    invoke-interface {v2}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Lfw;

    invoke-direct {v3, v9, v2}, Lfw;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, Lss9;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    new-instance v2, Ls2a;

    const/4 v6, 0x0

    invoke-direct {v2, v6, v0}, Ls2a;-><init>(ILjava/util/Collection;)V

    invoke-static {v3, v2}, Lg8f;->e0(Lx7f;Lx97;)Lrp6;

    move-result-object v0

    invoke-interface {v0}, Lx7f;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_54

    sget-object v0, Lm26;->a:Lm26;

    goto :goto_27

    :cond_54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll1a;

    iget-wide v2, v2, Ll1a;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_55

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto :goto_27

    :cond_55
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_56

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll1a;

    iget-wide v4, v2, Ll1a;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_56
    move-object v0, v3

    :goto_27
    iput-object v0, v1, Lu2a;->k:Ljava/util/Set;

    iget-object v2, v1, Lu2a;->g:Lz1a;

    new-instance v3, Lw1a;

    iget-wide v4, v1, Lu2a;->c:J

    iget-object v1, v1, Lu2a;->d:Le43;

    invoke-direct {v3, v4, v5, v1, v0}, Lw1a;-><init>(JLe43;Ljava/util/Collection;)V

    invoke-virtual {v2, v3}, Lz1a;->a(Lx1a;)V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_1b
    iget-object v1, v0, Lss9;->f:Ljava/lang/Object;

    check-cast v1, Lcr4;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v0, Lss9;->g:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ltu9;

    :try_start_0
    iget-object v0, v2, Ltu9;->i:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v3, v2, Ltu9;->l:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhs8;

    invoke-static {v0, v3}, Lqfl;->a(Landroid/content/Context;Lhs8;)Ljch;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, v0

    goto :goto_29

    :catchall_0
    move-exception v0

    goto :goto_28

    :catch_0
    move-exception v0

    goto :goto_2a

    :goto_28
    new-instance v3, Lrfe;

    invoke-direct {v3, v0}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    move-object v6, v3

    :goto_29
    invoke-static {v6}, Ltfe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_57

    const-string v3, "Failed to create TextStoryIconLayout"

    invoke-static {v1, v3, v0}, Lgu1;->s(Lcr4;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_57
    instance-of v0, v6, Lrfe;

    if-eqz v0, :cond_58

    const/4 v6, 0x0

    :cond_58
    check-cast v6, Ljch;

    if-eqz v6, :cond_59

    iget-object v0, v2, Ltu9;->o:Ll9g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v6}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_59
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :goto_2a
    throw v0

    :pswitch_1c
    iget-object v1, v0, Lss9;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v1, Les9;

    iget-object v0, v0, Lss9;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/keyboardmedia/MediaKeyboardWidget;

    sget-object v2, Lone/me/keyboardmedia/MediaKeyboardWidget;->u:[Lfq8;

    instance-of v2, v1, Lyr9;

    if-nez v2, :cond_5a

    instance-of v1, v1, Lzr9;

    if-eqz v1, :cond_5b

    :cond_5a
    invoke-virtual {v0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->s1()V

    :cond_5b
    sget-object v0, Lkzh;->a:Lkzh;

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
