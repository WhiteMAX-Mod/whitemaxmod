.class public final Lqz9;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V
    .locals 0

    iput p4, p0, Lqz9;->e:I

    iput-object p1, p0, Lqz9;->f:Ljava/lang/Object;

    iput-object p2, p0, Lqz9;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Llq4;I)V
    .locals 0

    .line 11
    iput p3, p0, Lqz9;->e:I

    iput-object p1, p0, Lqz9;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public synthetic constructor <init>(Llq4;Ljava/lang/Object;I)V
    .locals 0

    .line 12
    iput p3, p0, Lqz9;->e:I

    iput-object p2, p0, Lqz9;->g:Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method private final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lqz9;->g:Ljava/lang/Object;

    check-cast v0, Lr72;

    const-string v1, "PipePresenceSrc"

    iget-object p0, p0, Lqz9;->f:Ljava/lang/Object;

    check-cast p0, Lx70;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    const/4 p1, 0x0

    :try_start_0
    iget-object v2, p0, Lx70;->j:Ljava/lang/Object;

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
    invoke-static {v6, p1, p1}, Lejl;->a(Ljava/lang/String;Ljava/lang/String;Lqh0;)Lff2;

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

    invoke-virtual {p0, v3, p1}, Lx70;->q(Ljava/util/List;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v3}, Lr72;->b(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :goto_2
    const-string v3, "[FetchData] Failed to refresh camera list from hardware."

    invoke-static {v1, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p0, p1, v2}, Lx70;->q(Ljava/util/List;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Lr72;->d(Ljava/lang/Throwable;)Z

    :goto_3
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method

.method private final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lqz9;->f:Ljava/lang/Object;

    check-cast p1, Lx8b;

    iget-object p0, p0, Lqz9;->g:Ljava/lang/Object;

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

    check-cast v0, Lvdd;

    iget-object v1, p1, Lx8b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p1, Lx8b;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string p0, "Do mutate preferences once returned to DataStore."

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method

.method private final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lqz9;->f:Ljava/lang/Object;

    check-cast v0, Lylc;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, v0, Lylc;->a:Ljava/lang/Object;

    check-cast p1, Lrt2;

    iget-object v0, v0, Lylc;->b:Ljava/lang/Object;

    check-cast v0, Lvg4;

    iget-object p0, p0, Lqz9;->g:Ljava/lang/Object;

    check-cast p0, Lend;

    iget-boolean v1, p0, Lend;->q:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lend;->o:Lmjg;

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v2}, Lend;->B(Lend;Lrt2;Lvg4;Z)Lxmd;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-virtual {v1, p1, p0}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method

.method private final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lqz9;->f:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lapd;

    sget-object p1, Lapd;->r:[Lzv8;

    iget-object p1, v1, Lapd;->f:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lju6;

    iget-object v0, v1, Lapd;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lju6;->t(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lqz9;->g:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Landroid/graphics/RectF;

    iget-object p0, v1, La8j;->b:Ldq4;

    iget-object p1, v1, Lapd;->d:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxhh;

    check-cast p1, Ln0c;

    invoke-virtual {p1}, Ln0c;->b()Lxt4;

    move-result-object p1

    new-instance v0, Lvoc;

    const/4 v4, 0x0

    const/16 v5, 0xa

    invoke-direct/range {v0 .. v5}, Lvoc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 2

    iget v0, p0, Lqz9;->e:I

    iget-object v1, p0, Lqz9;->g:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lqz9;

    check-cast v1, Ldc;

    const/16 v0, 0x1d

    invoke-direct {p0, p2, v1, v0}, Lqz9;-><init>(Llq4;Ljava/lang/Object;I)V

    iput-object p1, p0, Lqz9;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_0
    new-instance p1, Lqz9;

    iget-object p0, p0, Lqz9;->f:Ljava/lang/Object;

    check-cast p0, Lapd;

    check-cast v1, Landroid/graphics/RectF;

    const/16 v0, 0x1c

    invoke-direct {p1, p0, v1, p2, v0}, Lqz9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_1
    new-instance p0, Lqz9;

    check-cast v1, Lend;

    const/16 v0, 0x1b

    invoke-direct {p0, v1, p2, v0}, Lqz9;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Lqz9;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_2
    new-instance p0, Lqz9;

    check-cast v1, Lcom/vk/push/core/filedatastore/migration/PreferenceDataStoreByKeyMigration;

    const/16 v0, 0x1a

    invoke-direct {p0, v1, p2, v0}, Lqz9;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Lqz9;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_3
    new-instance p0, Lqz9;

    check-cast v1, Lone/me/polls/screens/create/PollCreateScreen;

    const/16 v0, 0x19

    invoke-direct {p0, p2, v1, v0}, Lqz9;-><init>(Llq4;Ljava/lang/Object;I)V

    iput-object p1, p0, Lqz9;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_4
    new-instance p0, Lqz9;

    check-cast v1, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;

    const/16 v0, 0x18

    invoke-direct {p0, p2, v1, v0}, Lqz9;-><init>(Llq4;Ljava/lang/Object;I)V

    iput-object p1, p0, Lqz9;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_5
    new-instance p1, Lqz9;

    iget-object p0, p0, Lqz9;->f:Ljava/lang/Object;

    check-cast p0, Lx70;

    check-cast v1, Lr72;

    const/16 v0, 0x17

    invoke-direct {p1, p0, v1, p2, v0}, Lqz9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_6
    new-instance p0, Lqz9;

    check-cast v1, Lone/me/calls/ui/ui/pip/PipScreen;

    const/16 v0, 0x16

    invoke-direct {p0, v1, p2, v0}, Lqz9;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Lqz9;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_7
    new-instance p1, Lqz9;

    iget-object p0, p0, Lqz9;->f:Ljava/lang/Object;

    check-cast p0, Lvyc;

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0x15

    invoke-direct {p1, p0, v1, p2, v0}, Lqz9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_8
    new-instance p0, Lqz9;

    check-cast v1, Lone/me/chats/picker/contacts/PickerContactsListWidget;

    const/16 v0, 0x14

    invoke-direct {p0, v1, p2, v0}, Lqz9;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Lqz9;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_9
    new-instance p0, Lqz9;

    check-cast v1, Lwwc;

    const/16 v0, 0x13

    invoke-direct {p0, v1, p2, v0}, Lqz9;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Lqz9;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_a
    new-instance p0, Lqz9;

    check-cast v1, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;

    const/16 v0, 0x12

    invoke-direct {p0, p2, v1, v0}, Lqz9;-><init>(Llq4;Ljava/lang/Object;I)V

    iput-object p1, p0, Lqz9;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_b
    new-instance p0, Lqz9;

    check-cast v1, Lrsc;

    const/16 v0, 0x11

    invoke-direct {p0, v1, p2, v0}, Lqz9;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Lqz9;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_c
    new-instance p0, Lqz9;

    check-cast v1, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;

    const/16 v0, 0x10

    invoke-direct {p0, p2, v1, v0}, Lqz9;-><init>(Llq4;Ljava/lang/Object;I)V

    iput-object p1, p0, Lqz9;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_d
    new-instance p1, Lqz9;

    iget-object p0, p0, Lqz9;->f:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast v1, Llfc;

    const/16 v0, 0xf

    invoke-direct {p1, p0, v1, p2, v0}, Lqz9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_e
    new-instance p1, Lqz9;

    iget-object p0, p0, Lqz9;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    check-cast v1, Lpfb;

    const/16 v0, 0xe

    invoke-direct {p1, p0, v1, p2, v0}, Lqz9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_f
    new-instance p0, Lqz9;

    check-cast v1, Lkob;

    const/16 v0, 0xd

    invoke-direct {p0, v1, p2, v0}, Lqz9;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Lqz9;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_10
    new-instance p0, Lqz9;

    check-cast v1, Lz79;

    const/16 v0, 0xc

    invoke-direct {p0, v1, p2, v0}, Lqz9;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Lqz9;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_11
    new-instance p0, Lqz9;

    check-cast v1, Lev;

    const/16 v0, 0xb

    invoke-direct {p0, v1, p2, v0}, Lqz9;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Lqz9;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_12
    new-instance p0, Lqz9;

    check-cast v1, Lone/me/sdk/messagewrite/multiselectbottomwidget/MultiSelectBottomWidget;

    const/16 v0, 0xa

    invoke-direct {p0, p2, v1, v0}, Lqz9;-><init>(Llq4;Ljava/lang/Object;I)V

    iput-object p1, p0, Lqz9;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_13
    new-instance p0, Lqz9;

    check-cast v1, Lone/me/messages/settings/MessagesSettingsScreen;

    const/16 v0, 0x9

    invoke-direct {p0, p2, v1, v0}, Lqz9;-><init>(Llq4;Ljava/lang/Object;I)V

    iput-object p1, p0, Lqz9;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_14
    new-instance p0, Lqz9;

    check-cast v1, Lkua;

    const/16 v0, 0x8

    invoke-direct {p0, v1, p2, v0}, Lqz9;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Lqz9;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_15
    new-instance p1, Lqz9;

    iget-object p0, p0, Lqz9;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/Collection;

    check-cast v1, Ljsa;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v1, p2, v0}, Lqz9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_16
    new-instance p0, Lqz9;

    check-cast v1, Lo6g;

    const/4 v0, 0x6

    invoke-direct {p0, p2, v1, v0}, Lqz9;-><init>(Llq4;Ljava/lang/Object;I)V

    iput-object p1, p0, Lqz9;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_17
    new-instance p1, Lqz9;

    iget-object p0, p0, Lqz9;->f:Ljava/lang/Object;

    check-cast p0, Lnma;

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v1, p2, v0}, Lqz9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_18
    new-instance p0, Lqz9;

    check-cast v1, Lnma;

    const/4 v0, 0x4

    invoke-direct {p0, v1, p2, v0}, Lqz9;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Lqz9;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_19
    new-instance p0, Lqz9;

    check-cast v1, Lr00;

    const/4 v0, 0x3

    invoke-direct {p0, v1, p2, v0}, Lqz9;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Lqz9;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_1a
    new-instance p1, Lqz9;

    iget-object p0, p0, Lqz9;->f:Ljava/lang/Object;

    check-cast p0, Lv9a;

    check-cast v1, Ljava/util/Collection;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v1, p2, v0}, Lqz9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_1b
    new-instance p0, Lqz9;

    check-cast v1, Lq1a;

    const/4 v0, 0x1

    invoke-direct {p0, v1, p2, v0}, Lqz9;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Lqz9;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_1c
    new-instance p0, Lqz9;

    check-cast v1, Lone/me/keyboardmedia/MediaKeyboardWidget;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v1, v0}, Lqz9;-><init>(Llq4;Ljava/lang/Object;I)V

    iput-object p1, p0, Lqz9;->f:Ljava/lang/Object;

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

    iget v0, p0, Lqz9;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    packed-switch v0, :pswitch_data_0

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lqz9;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lqz9;

    invoke-virtual {p0, v1}, Lqz9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lqz9;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lqz9;

    invoke-virtual {p0, v1}, Lqz9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Lylc;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lqz9;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lqz9;

    invoke-virtual {p0, v1}, Lqz9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    check-cast p1, Lx8b;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lqz9;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lqz9;

    invoke-virtual {p0, v1}, Lqz9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lqz9;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lqz9;

    invoke-virtual {p0, v1}, Lqz9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lqz9;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lqz9;

    invoke-virtual {p0, v1}, Lqz9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_5
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lqz9;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lqz9;

    invoke-virtual {p0, v1}, Lqz9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_6
    check-cast p1, Lqgc;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lqz9;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lqz9;

    invoke-virtual {p0, v1}, Lqz9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_7
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lqz9;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lqz9;

    invoke-virtual {p0, v1}, Lqz9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_8
    check-cast p1, Ljava/lang/String;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lqz9;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lqz9;

    invoke-virtual {p0, v1}, Lqz9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_9
    check-cast p1, Le5i;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lqz9;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lqz9;

    invoke-virtual {p0, v1}, Lqz9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_a
    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lqz9;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lqz9;

    invoke-virtual {p0, v1}, Lqz9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_b
    check-cast p1, Lssc;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lqz9;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lqz9;

    invoke-virtual {p0, v1}, Lqz9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_c
    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lqz9;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lqz9;

    invoke-virtual {p0, v1}, Lqz9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_d
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lqz9;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lqz9;

    invoke-virtual {p0, v1}, Lqz9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_e
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lqz9;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lqz9;

    invoke-virtual {p0, v1}, Lqz9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_f
    check-cast p1, Ljava/util/List;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lqz9;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lqz9;

    invoke-virtual {p0, v1}, Lqz9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_10
    check-cast p1, Lo5b;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lqz9;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lqz9;

    invoke-virtual {p0, v1}, Lqz9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_11
    check-cast p1, Lo5b;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lqz9;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lqz9;

    invoke-virtual {p0, v1}, Lqz9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_12
    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lqz9;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lqz9;

    invoke-virtual {p0, v1}, Lqz9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_13
    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lqz9;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lqz9;

    invoke-virtual {p0, v1}, Lqz9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_14
    check-cast p1, Lrt2;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lqz9;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lqz9;

    invoke-virtual {p0, v1}, Lqz9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_15
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lqz9;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lqz9;

    invoke-virtual {p0, v1}, Lqz9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_16
    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lqz9;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lqz9;

    invoke-virtual {p0, v1}, Lqz9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_17
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lqz9;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lqz9;

    invoke-virtual {p0, v1}, Lqz9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_18
    check-cast p1, Lm8b;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lqz9;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lqz9;

    invoke-virtual {p0, v1}, Lqz9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_19
    check-cast p1, Lc8a;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lqz9;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lqz9;

    invoke-virtual {p0, v1}, Lqz9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1a
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lqz9;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lqz9;

    invoke-virtual {p0, v1}, Lqz9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1b
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lqz9;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lqz9;

    invoke-virtual {p0, v1}, Lqz9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1c
    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lqz9;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lqz9;

    invoke-virtual {p0, v1}, Lqz9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 59

    move-object/from16 v0, p0

    iget v1, v0, Lqz9;->e:I

    const-wide/16 v2, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x6

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lqz9;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/CharSequence;

    iget-object v0, v0, Lqz9;->g:Ljava/lang/Object;

    check-cast v0, Ldc;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v1, v2}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    invoke-interface {v2}, Landroid/text/Editable;->clear()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Ldc;->a(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result v3

    invoke-interface {v2, v9, v3, v1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    new-instance v1, Lcc;

    invoke-direct {v1, v0, v2, v8}, Lcc;-><init>(Landroid/view/View;Landroid/text/Editable;I)V

    invoke-static {v0, v1}, Lbdc;->a(Landroid/view/View;Ljava/lang/Runnable;)Lbdc;

    :cond_2
    :goto_0
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lqz9;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lqz9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lqz9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v1, v0, Lqz9;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lqz9;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/polls/screens/create/PollCreateScreen;

    iget-object v2, v0, Lone/me/polls/screens/create/PollCreateScreen;->m:Li7d;

    new-instance v3, Log7;

    const/16 v4, 0x12

    invoke-direct {v3, v0, v4, v1}, Log7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v1, v3}, Ly69;->I(Ljava/util/List;Ljava/lang/Runnable;)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_4
    iget-object v1, v0, Lqz9;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v0, v0, Lqz9;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;

    iget-object v2, v0, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->q:Lj8e;

    sget-object v3, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->u:[Lzv8;

    aget-object v3, v3, v8

    invoke-interface {v2, v0, v3}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0c;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    invoke-static {v0, v2, v9, v5}, Lpu4;->c(Lpu4;Ljava/lang/Number;ZI)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_5
    invoke-direct/range {p0 .. p1}, Lqz9;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v1, v0, Lqz9;->f:Ljava/lang/Object;

    check-cast v1, Lqgc;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v0, Lqz9;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/pip/PipScreen;

    sget-object v2, Lone/me/calls/ui/ui/pip/PipScreen;->f:[Lzv8;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/pip/PipScreen;->o1()Li1d;

    move-result-object v0

    iget-object v0, v0, Li1d;->c:Lev1;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lev1;->d(Lqgc;)V

    :cond_3
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_7
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v0, Lqz9;->f:Ljava/lang/Object;

    check-cast v1, Lvyc;

    iget-object v1, v1, Lvyc;->e:Lqo4;

    iget-object v0, v0, Lqz9;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v1, Lqo4;->g:Lifh;

    invoke-virtual {v1}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf9b;

    invoke-interface {v1, v0}, Lf9b;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_8
    iget-object v1, v0, Lqz9;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-static {v1}, Lr5h;->X0(Ljava/lang/CharSequence;)Z

    move-result v1

    iget-object v0, v0, Lqz9;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;

    iget-object v2, v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->i:Loxc;

    iget-object v3, v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->k:Lr84;

    if-eqz v1, :cond_7

    sget-object v1, Lone/me/chats/picker/contacts/PickerContactsListWidget;->q:[Lzv8;

    invoke-virtual {v0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->q1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lnee;

    move-result-object v1

    invoke-static {v1, v3}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->n:Lpvh;

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->q1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmn8;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_4
    invoke-virtual {v0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->q1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lnee;)V

    invoke-virtual {v0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->q1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-static {v1}, Ltre;->Y(Landroidx/recyclerview/widget/RecyclerView;)Lpvh;

    move-result-object v1

    iput-object v1, v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->n:Lpvh;

    invoke-virtual {v0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->q1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iget-object v2, v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->o:Lsy7;

    if-eqz v2, :cond_5

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->o0(Ltee;)V

    :cond_5
    iput-object v10, v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->o:Lsy7;

    iget-object v2, v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->p:Lzpg;

    if-eqz v2, :cond_6

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->o0(Ltee;)V

    :cond_6
    iput-object v10, v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->p:Lzpg;

    invoke-virtual {v0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->q1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->o1(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_1

    :cond_7
    sget-object v1, Lone/me/chats/picker/contacts/PickerContactsListWidget;->q:[Lzv8;

    invoke-virtual {v0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->q1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lnee;

    move-result-object v1

    invoke-static {v1, v2}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->n:Lpvh;

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->q1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    invoke-virtual {v1, v3}, Lmn8;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_8
    invoke-virtual {v0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->q1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lnee;)V

    invoke-virtual {v0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->q1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-static {v1}, Ltre;->Y(Landroidx/recyclerview/widget/RecyclerView;)Lpvh;

    move-result-object v1

    iput-object v1, v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->n:Lpvh;

    invoke-virtual {v0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->q1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iget-object v2, v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->o:Lsy7;

    if-eqz v2, :cond_9

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->o0(Ltee;)V

    :cond_9
    iput-object v10, v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->o:Lsy7;

    iget-object v2, v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->p:Lzpg;

    if-eqz v2, :cond_a

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->o0(Ltee;)V

    :cond_a
    iput-object v10, v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->p:Lzpg;

    :cond_b
    :goto_1
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_9
    iget-object v1, v0, Lqz9;->f:Ljava/lang/Object;

    check-cast v1, Le5i;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v1, Le5i;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v12

    iget-object v2, v1, Le5i;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v14

    iget-object v1, v1, Le5i;->c:Ljava/lang/Object;

    move-object/from16 v22, v1

    check-cast v22, Ljava/lang/String;

    iget-object v0, v0, Lqz9;->g:Ljava/lang/Object;

    check-cast v0, Lwwc;

    iget-object v1, v0, Lwwc;->l:Lmjg;

    invoke-virtual {v1}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrwc;

    iget-object v2, v2, Lrwc;->a:Ljava/lang/Double;

    invoke-virtual {v1}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrwc;

    iget-object v3, v3, Lrwc;->b:Ljava/lang/Double;

    const v4, 0x7f1108db

    if-eqz v2, :cond_d

    if-eqz v3, :cond_d

    iget-object v0, v0, Lwwc;->f:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lfih;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v16

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v18

    invoke-interface/range {v11 .. v19}, Lfih;->c(DDDD)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, Ltnh;

    const v2, 0x7f1108da

    invoke-direct {v0, v2}, Ltnh;-><init>(I)V

    :goto_2
    move-object/from16 v21, v0

    goto :goto_3

    :cond_c
    new-instance v0, Ltnh;

    invoke-direct {v0, v4}, Ltnh;-><init>(I)V

    goto :goto_2

    :cond_d
    new-instance v0, Ltnh;

    invoke-direct {v0, v4}, Ltnh;-><init>(I)V

    goto :goto_2

    :goto_3
    invoke-virtual {v1}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lrwc;

    new-instance v0, Ljava/lang/Double;

    invoke-direct {v0, v12, v13}, Ljava/lang/Double;-><init>(D)V

    new-instance v2, Ljava/lang/Double;

    invoke-direct {v2, v14, v15}, Ljava/lang/Double;-><init>(D)V

    const/16 v23, 0x0

    const/16 v24, 0x3

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v0

    move-object/from16 v20, v2

    invoke-static/range {v16 .. v24}, Lrwc;->a(Lrwc;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ltnh;Ljava/lang/String;ZI)Lrwc;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v10, v0}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_a
    iget-object v1, v0, Lqz9;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v1, Lbc6;

    iget-object v0, v0, Lqz9;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;

    sget-object v2, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->f:[Lzv8;

    instance-of v2, v1, Lob6;

    if-eqz v2, :cond_11

    check-cast v1, Lob6;

    iget-object v1, v1, Lob6;->a:Lqy9;

    invoke-interface {v1}, Lqy9;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->u1()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v1}, Lqy9;->l()J

    move-result-wide v1

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->v1()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_12

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->w1()Ll63;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->v1()J

    move-result-wide v2

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->u1()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Ll63;->M(JLjava/lang/String;)Lqy9;

    move-result-object v1

    instance-of v2, v1, Lky9;

    if-eqz v2, :cond_e

    move-object v10, v1

    check-cast v10, Lky9;

    :cond_e
    if-nez v10, :cond_f

    goto :goto_4

    :cond_f
    invoke-virtual {v0}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->q1()Lbwc;

    move-result-object v1

    invoke-virtual {v1}, Lbwc;->getFailure()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->w1()Ll63;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->v1()J

    move-result-wide v2

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->u1()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Ll63;->S(JLjava/lang/String;)V

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->q1()Lbwc;

    move-result-object v1

    iget-object v2, v10, Lky9;->d:Lg58;

    invoke-static {v2}, Lt2m;->b(Lg58;)Lb68;

    move-result-object v2

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->q1()Lbwc;

    move-result-object v0

    invoke-virtual {v0}, Lbwc;->getFailure()Z

    move-result v0

    invoke-virtual {v1, v2, v0}, Lbwc;->k(Lb68;Z)V

    goto :goto_4

    :cond_10
    invoke-virtual {v0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->w1()Ll63;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->v1()J

    move-result-wide v2

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->u1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Ll63;->T(JLjava/lang/String;)V

    goto :goto_4

    :cond_11
    instance-of v2, v1, Lsb6;

    if-eqz v2, :cond_12

    check-cast v1, Lsb6;

    iget-object v1, v1, Lsb6;->a:Lky9;

    iget-object v2, v1, Lky9;->f:Ljava/lang/String;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->u1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    iget-wide v2, v1, Lky9;->a:J

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->v1()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_12

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->q1()Lbwc;

    move-result-object v0

    iget-object v1, v1, Lky9;->d:Lg58;

    invoke-static {v1}, Lt2m;->b(Lg58;)Lb68;

    move-result-object v1

    invoke-virtual {v0, v1, v8}, Lbwc;->k(Lb68;Z)V

    :cond_12
    :goto_4
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_b
    iget-object v1, v0, Lqz9;->f:Ljava/lang/Object;

    check-cast v1, Lssc;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v0, Lqz9;->g:Ljava/lang/Object;

    check-cast v0, Lrsc;

    sget-object v2, Lssc;->a:Lssc;

    if-ne v1, v2, :cond_13

    const-string v1, "allowed"

    goto :goto_5

    :cond_13
    const-string v1, "denied"

    :goto_5
    const-string v2, "push"

    invoke-static {v0, v2, v1}, Lrsc;->a(Lrsc;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_c
    iget-object v1, v0, Lqz9;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lqz9;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;

    iget-object v0, v0, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;->d:Lrsf;

    invoke-virtual {v0, v1}, Ly69;->H(Ljava/util/List;)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_d
    sget-object v1, Lsbi;->a:Lsbi;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v0, Lqz9;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-string v3, ","

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v5}, Lr5h;->m1(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lyw3;->W0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Lr5h;->y1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v8}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_14
    invoke-static {v3}, Lww3;->S1(Ljava/util/Collection;)[I

    move-result-object v2

    sget v3, Lej8;->a:I

    new-instance v3, Le8b;

    invoke-direct {v3}, Le8b;-><init>()V

    array-length v8, v2

    add-int/2addr v8, v4

    invoke-static {v9, v8, v6}, Lwk8;->s(III)I

    move-result v4

    if-ltz v4, :cond_16

    move v6, v9

    :goto_7
    add-int/lit8 v8, v6, 0x2

    array-length v11, v2

    if-ge v8, v11, :cond_15

    aget v11, v2, v6

    add-int/lit8 v12, v6, 0x1

    aget v12, v2, v12

    aget v8, v2, v8

    invoke-static {v12, v8}, Lbj8;->a(II)J

    move-result-wide v12

    new-instance v8, Lbj8;

    invoke-direct {v8, v12, v13}, Lbj8;-><init>(J)V

    invoke-virtual {v3, v11, v8}, Le8b;->f(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_15
    if-eq v6, v4, :cond_16

    add-int/lit8 v6, v6, 0x3

    goto :goto_7

    :cond_16
    iget v2, v3, Le8b;->e:I

    int-to-long v11, v2

    iget-object v2, v0, Lqz9;->g:Ljava/lang/Object;

    check-cast v2, Llfc;

    invoke-virtual {v2}, Llfc;->c()Lwo6;

    move-result-object v2

    check-cast v2, Lf5d;

    invoke-virtual {v2}, Lf5d;->i()J

    move-result-wide v13

    cmp-long v2, v11, v13

    if-gez v2, :cond_17

    move-object/from16 v32, v1

    goto/16 :goto_16

    :cond_17
    iget-object v2, v0, Lqz9;->g:Ljava/lang/Object;

    check-cast v2, Llfc;

    invoke-virtual {v2}, Llfc;->c()Lwo6;

    move-result-object v2

    check-cast v2, Lf5d;

    invoke-virtual {v2}, Lf5d;->i()J

    move-result-wide v11

    long-to-int v2, v11

    new-instance v4, Ljava/util/PriorityQueue;

    new-instance v6, Lxa8;

    const/16 v8, 0xe

    invoke-direct {v6, v8}, Lxa8;-><init>(I)V

    invoke-direct {v4, v2, v6}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iget-object v6, v3, Le8b;->b:[I

    iget-object v11, v3, Le8b;->c:[Ljava/lang/Object;

    iget-object v12, v3, Le8b;->a:[J

    array-length v13, v12

    sub-int/2addr v13, v7

    const/16 v14, 0x8

    const/4 v15, 0x7

    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v22, 0x20

    const-wide v23, 0xffffffffL

    if-ltz v13, :cond_1e

    move/from16 v25, v7

    move v7, v9

    :goto_8
    aget-wide v9, v12, v7

    move-object/from16 v28, v6

    not-long v5, v9

    shl-long/2addr v5, v15

    and-long/2addr v5, v9

    and-long v5, v5, v20

    cmp-long v5, v5, v20

    if-eqz v5, :cond_1d

    sub-int v5, v7, v13

    not-int v5, v5

    ushr-int/lit8 v5, v5, 0x1f

    rsub-int/lit8 v5, v5, 0x8

    const/4 v6, 0x0

    :goto_9
    if-ge v6, v5, :cond_1c

    and-long v29, v9, v18

    cmp-long v29, v29, v16

    if-gez v29, :cond_1a

    shl-int/lit8 v29, v7, 0x3

    add-int v29, v29, v6

    move/from16 v30, v15

    aget v15, v28, v29

    aget-object v29, v11, v29

    move-object/from16 v8, v29

    check-cast v8, Lbj8;

    move/from16 v29, v14

    move/from16 v32, v15

    iget-wide v14, v8, Lbj8;->a:J

    shr-long v14, v14, v22

    long-to-int v8, v14

    move/from16 v14, v32

    invoke-static {v14, v8}, Lbj8;->a(II)J

    move-result-wide v14

    move-object/from16 v32, v1

    invoke-virtual {v4}, Ljava/util/PriorityQueue;->size()I

    move-result v1

    if-ge v1, v2, :cond_18

    new-instance v1, Lbj8;

    invoke-direct {v1, v14, v15}, Lbj8;-><init>(J)V

    invoke-virtual {v4, v1}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    move/from16 v33, v2

    goto :goto_b

    :cond_18
    invoke-virtual {v4}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbj8;

    move/from16 v33, v2

    if-eqz v1, :cond_19

    iget-wide v1, v1, Lbj8;->a:J

    and-long v1, v1, v23

    long-to-int v1, v1

    goto :goto_a

    :cond_19
    const/4 v1, 0x0

    :goto_a
    if-le v8, v1, :cond_1b

    invoke-virtual {v4}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    new-instance v1, Lbj8;

    invoke-direct {v1, v14, v15}, Lbj8;-><init>(J)V

    invoke-virtual {v4, v1}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1a
    move-object/from16 v32, v1

    move/from16 v33, v2

    move/from16 v29, v14

    move/from16 v30, v15

    :cond_1b
    :goto_b
    shr-long v9, v9, v29

    add-int/lit8 v6, v6, 0x1

    move/from16 v14, v29

    move/from16 v15, v30

    move-object/from16 v1, v32

    move/from16 v2, v33

    const/16 v8, 0xe

    goto :goto_9

    :cond_1c
    move-object/from16 v32, v1

    move/from16 v33, v2

    move v1, v14

    move/from16 v30, v15

    if-ne v5, v1, :cond_1f

    goto :goto_c

    :cond_1d
    move-object/from16 v32, v1

    move/from16 v33, v2

    move/from16 v30, v15

    :goto_c
    if-eq v7, v13, :cond_1f

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v6, v28

    move/from16 v15, v30

    move-object/from16 v1, v32

    move/from16 v2, v33

    const/16 v5, 0xa

    const/16 v8, 0xe

    const/16 v14, 0x8

    goto/16 :goto_8

    :cond_1e
    move-object/from16 v32, v1

    move/from16 v25, v7

    move/from16 v30, v15

    :cond_1f
    new-instance v1, Lxa8;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lxa8;-><init>(I)V

    invoke-static {v4, v1}, Lww3;->M1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lyw3;->W0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbj8;

    sget-object v6, Lkfc;->c:Llhb;

    iget-wide v7, v5, Lbj8;->a:J

    shr-long v7, v7, v22

    long-to-int v7, v7

    int-to-short v7, v7

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Llhb;->p(S)Ljava/lang/String;

    move-result-object v6

    iget-wide v7, v5, Lbj8;->a:J

    and-long v7, v7, v23

    long-to-int v5, v7

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v5}, Ljava/lang/Integer;-><init>(I)V

    new-instance v5, Lylc;

    invoke-direct {v5, v6, v7}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_20
    iget-object v1, v0, Lqz9;->g:Ljava/lang/Object;

    check-cast v1, Llfc;

    invoke-virtual {v1}, Llfc;->c()Lwo6;

    move-result-object v1

    check-cast v1, Lf5d;

    invoke-virtual {v1}, Lf5d;->i()J

    move-result-wide v5

    long-to-int v1, v5

    new-instance v5, Ljava/util/PriorityQueue;

    new-instance v6, Lxa8;

    const/16 v7, 0xe

    invoke-direct {v6, v7}, Lxa8;-><init>(I)V

    invoke-direct {v5, v1, v6}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iget-object v6, v3, Le8b;->b:[I

    iget-object v7, v3, Le8b;->c:[Ljava/lang/Object;

    iget-object v8, v3, Le8b;->a:[J

    array-length v9, v8

    add-int/lit8 v9, v9, -0x2

    if-ltz v9, :cond_27

    const/4 v10, 0x0

    :goto_e
    aget-wide v11, v8, v10

    not-long v13, v11

    shl-long v13, v13, v30

    and-long/2addr v13, v11

    and-long v13, v13, v20

    cmp-long v13, v13, v20

    if-eqz v13, :cond_26

    sub-int v13, v10, v9

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v29, 0x8

    rsub-int/lit8 v14, v13, 0x8

    const/4 v13, 0x0

    :goto_f
    if-ge v13, v14, :cond_25

    and-long v33, v11, v18

    cmp-long v15, v33, v16

    if-gez v15, :cond_24

    shl-int/lit8 v15, v10, 0x3

    add-int/2addr v15, v13

    aget v2, v6, v15

    aget-object v15, v7, v15

    check-cast v15, Lbj8;

    move-object/from16 v31, v6

    move-object/from16 v33, v7

    iget-wide v6, v15, Lbj8;->a:J

    and-long v6, v6, v23

    long-to-int v6, v6

    move-object v15, v8

    invoke-static {v2, v6}, Lbj8;->a(II)J

    move-result-wide v7

    invoke-virtual {v5}, Ljava/util/PriorityQueue;->size()I

    move-result v2

    if-ge v2, v1, :cond_21

    new-instance v2, Lbj8;

    invoke-direct {v2, v7, v8}, Lbj8;-><init>(J)V

    invoke-virtual {v5, v2}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    move/from16 v34, v1

    goto :goto_11

    :cond_21
    invoke-virtual {v5}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbj8;

    move/from16 v34, v1

    if-eqz v2, :cond_22

    iget-wide v1, v2, Lbj8;->a:J

    and-long v1, v1, v23

    long-to-int v1, v1

    goto :goto_10

    :cond_22
    const/4 v1, 0x0

    :goto_10
    if-le v6, v1, :cond_23

    invoke-virtual {v5}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    new-instance v1, Lbj8;

    invoke-direct {v1, v7, v8}, Lbj8;-><init>(J)V

    invoke-virtual {v5, v1}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    :cond_23
    :goto_11
    const/16 v1, 0x8

    goto :goto_12

    :cond_24
    move/from16 v34, v1

    move-object/from16 v31, v6

    move-object/from16 v33, v7

    move-object v15, v8

    goto :goto_11

    :goto_12
    shr-long/2addr v11, v1

    add-int/lit8 v13, v13, 0x1

    move-object v8, v15

    move-object/from16 v6, v31

    move-object/from16 v7, v33

    move/from16 v1, v34

    const/16 v2, 0xd

    goto :goto_f

    :cond_25
    move/from16 v34, v1

    move-object/from16 v31, v6

    move-object/from16 v33, v7

    move-object v15, v8

    const/16 v1, 0x8

    if-ne v14, v1, :cond_27

    goto :goto_13

    :cond_26
    move/from16 v34, v1

    move-object/from16 v31, v6

    move-object/from16 v33, v7

    move-object v15, v8

    :goto_13
    if-eq v10, v9, :cond_27

    add-int/lit8 v10, v10, 0x1

    move-object v8, v15

    move-object/from16 v6, v31

    move-object/from16 v7, v33

    move/from16 v1, v34

    const/16 v2, 0xd

    goto/16 :goto_e

    :cond_27
    new-instance v1, Lxa8;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lxa8;-><init>(I)V

    invoke-static {v5, v1}, Lww3;->M1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lyw3;->W0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_28

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbj8;

    sget-object v6, Lkfc;->c:Llhb;

    iget-wide v7, v5, Lbj8;->a:J

    shr-long v7, v7, v22

    long-to-int v7, v7

    int-to-short v7, v7

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Llhb;->p(S)Ljava/lang/String;

    move-result-object v6

    iget-wide v7, v5, Lbj8;->a:J

    and-long v7, v7, v23

    long-to-int v5, v7

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v5}, Ljava/lang/Integer;-><init>(I)V

    new-instance v5, Lylc;

    invoke-direct {v5, v6, v7}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_28
    iget-object v1, v0, Lqz9;->g:Ljava/lang/Object;

    check-cast v1, Llfc;

    new-instance v5, Lpyb;

    move/from16 v6, v30

    invoke-direct {v5, v6}, Lpyb;-><init>(I)V

    invoke-static {v1, v3, v5}, Llfc;->a(Llfc;Le8b;Lcf7;)J

    move-result-wide v5

    iget-object v1, v0, Lqz9;->g:Ljava/lang/Object;

    check-cast v1, Llfc;

    new-instance v7, Lpyb;

    const/16 v8, 0x8

    invoke-direct {v7, v8}, Lpyb;-><init>(I)V

    invoke-static {v1, v3, v7}, Llfc;->a(Llfc;Le8b;Lcf7;)J

    move-result-wide v7

    iget-object v1, v0, Lqz9;->g:Ljava/lang/Object;

    check-cast v1, Llfc;

    iget-object v1, v1, Llfc;->b:Ljava/lang/String;

    sget-object v3, Lgm0;->f:La4c;

    if-nez v3, :cond_2a

    :cond_29
    move-wide/from16 v16, v5

    goto :goto_15

    :cond_2a
    sget-object v9, Lje9;->d:Lje9;

    invoke-virtual {v3, v9}, La4c;->b(Lje9;)Z

    move-result v10

    if-eqz v10, :cond_29

    and-long v10, v5, v23

    long-to-int v10, v10

    shr-long v11, v5, v22

    long-to-int v11, v11

    and-long v12, v7, v23

    long-to-int v12, v12

    shr-long v13, v7, v22

    long-to-int v13, v13

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "Sending opcode stats:\n                |topOpcodesByCount="

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v15, "\n                |topOpcodesByTraffic="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v15, "\n                |overallCountOfAllOpcodes="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "\n                |overallCountOfLogOpcode="

    move-wide/from16 v16, v5

    const-string v5, "\n                |overallTrafficOfAllOpcodes="

    invoke-static {v10, v11, v15, v5, v14}, Lqt4;->x(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "\n                |overallTrafficOfLogOpcode="

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "\n                "

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ls5h;->y0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v3, v9, v1, v5, v6}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_15
    iget-object v1, v0, Lqz9;->g:Ljava/lang/Object;

    check-cast v1, Llfc;

    iget-object v1, v1, Llfc;->c:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v33, v1

    check-cast v33, Lyj5;

    sget-object v34, Lxj5;->c:Lxj5;

    shr-long v5, v16, v22

    long-to-int v1, v5

    int-to-float v1, v1

    and-long v5, v16, v23

    long-to-int v3, v5

    int-to-float v3, v3

    shr-long v5, v7, v22

    long-to-int v5, v5

    int-to-float v5, v5

    and-long v6, v7, v23

    long-to-int v6, v6

    int-to-float v6, v6

    iget-object v7, v0, Lqz9;->g:Ljava/lang/Object;

    check-cast v7, Llfc;

    invoke-static {v7, v4}, Llfc;->b(Llfc;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v51

    iget-object v0, v0, Lqz9;->g:Ljava/lang/Object;

    check-cast v0, Llfc;

    invoke-static {v0, v2}, Llfc;->b(Llfc;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v52

    const/16 v57, 0x0

    const v58, -0x60020

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

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    move/from16 v35, v1

    move/from16 v36, v3

    move/from16 v37, v5

    move/from16 v38, v6

    invoke-static/range {v33 .. v58}, Lyj5;->a(Lyj5;Lxj5;FFFFFFFFFFFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_16
    return-object v32

    :pswitch_e
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v0, Lqz9;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v0, v0, Lqz9;->g:Ljava/lang/Object;

    check-cast v0, Lpfb;

    iget-object v0, v0, Lpfb;->b:Lny8;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyw7;

    iget-object v2, v2, Lyw7;->k:Lqw7;

    instance-of v3, v2, Llw7;

    if-eqz v3, :cond_2b

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwzj;

    check-cast v2, Llw7;

    iget-wide v5, v2, Llw7;->b:J

    sget-object v9, Lmg5;->e:Lmg5;

    iget-object v7, v2, Llw7;->d:Ljava/util/List;

    new-instance v4, Lgkf;

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v9}, Lgkf;-><init>(JLjava/util/List;ZLmg5;)V

    invoke-interface {v3, v4}, Lwzj;->c(Lmjf;)V

    goto :goto_17

    :cond_2b
    instance-of v3, v2, Low7;

    if-eqz v3, :cond_2c

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwzj;

    check-cast v2, Low7;

    iget-wide v5, v2, Low7;->b:J

    sget-object v9, Lmg5;->e:Lmg5;

    iget-object v7, v2, Low7;->c:Ljava/util/List;

    new-instance v4, Lgkf;

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v9}, Lgkf;-><init>(JLjava/util/List;ZLmg5;)V

    invoke-interface {v3, v4}, Lwzj;->c(Lmjf;)V

    goto :goto_17

    :cond_2c
    instance-of v3, v2, Lnw7;

    if-eqz v3, :cond_2d

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwzj;

    check-cast v2, Lnw7;

    iget-wide v5, v2, Lnw7;->b:J

    sget-object v9, Lmg5;->e:Lmg5;

    iget-object v7, v2, Lnw7;->e:Ljava/util/List;

    new-instance v4, Lgkf;

    const/4 v8, 0x1

    invoke-direct/range {v4 .. v9}, Lgkf;-><init>(JLjava/util/List;ZLmg5;)V

    invoke-interface {v3, v4}, Lwzj;->c(Lmjf;)V

    goto :goto_17

    :cond_2d
    instance-of v2, v2, Lpw7;

    if-eqz v2, :cond_2e

    goto :goto_17

    :cond_2e
    invoke-static {}, Lore;->o()V

    const/4 v10, 0x0

    goto :goto_18

    :cond_2f
    sget-object v10, Lsbi;->a:Lsbi;

    :goto_18
    return-object v10

    :pswitch_f
    iget-object v1, v0, Lqz9;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v0, Lqz9;->g:Ljava/lang/Object;

    check-cast v0, Lkob;

    iget-object v0, v0, Lkob;->m:Lmjg;

    invoke-virtual {v0, v1}, Lmjg;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_10
    move/from16 v25, v7

    iget-object v1, v0, Lqz9;->f:Ljava/lang/Object;

    check-cast v1, Lo5b;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v0, Lqz9;->g:Ljava/lang/Object;

    check-cast v0, Lz79;

    iget-boolean v2, v1, Lo5b;->a:Z

    iget-boolean v1, v1, Lo5b;->c:Z

    iget-object v3, v0, Lz79;->b:Lp7b;

    iget-object v5, v0, Lz79;->a:Lk96;

    iget-object v7, v0, Lz79;->d:Ltee;

    const/4 v9, 0x0

    if-nez v2, :cond_35

    instance-of v2, v7, Ltp3;

    if-eqz v2, :cond_30

    move-object v10, v7

    check-cast v10, Ltp3;

    goto :goto_19

    :cond_30
    const/4 v10, 0x0

    :goto_19
    if-nez v7, :cond_31

    const-class v0, Lz79;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "no decoration to remove"

    invoke-static {v0, v1}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1c

    :cond_31
    if-eqz v1, :cond_34

    if-eqz v10, :cond_34

    iget v1, v10, Ltp3;->e:F

    cmpg-float v1, v1, v9

    if-gtz v1, :cond_32

    goto/16 :goto_1b

    :cond_32
    invoke-virtual {v0}, Lz79;->b()V

    const/4 v1, 0x4

    iput v1, v0, Lz79;->g:I

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_1a
    if-ge v2, v1, :cond_33

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->cancelLongPress()V

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/view/View;->setPressed(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1a

    :cond_33
    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lz79;->c(Z)V

    iget v1, v10, Ltp3;->e:F

    move/from16 v2, v25

    new-array v4, v2, [F

    aput v1, v4, v6

    aput v9, v4, v8

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v4, 0x1f4

    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v2, v3, Lp7b;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Lx79;

    invoke-direct {v2, v10, v0, v6}, Lx79;-><init>(Ltp3;Lz79;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget v2, v10, Ltp3;->g:F

    const/4 v4, 0x2

    new-array v5, v4, [F

    aput v2, v5, v6

    aput v9, v5, v8

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v4, 0x64

    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v3, v3, Lp7b;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v3, Lak;

    const/16 v4, 0x10

    invoke-direct {v3, v4, v10}, Lak;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v4, 0x2

    new-array v4, v4, [Landroid/animation/Animator;

    const/16 v26, 0x0

    aput-object v1, v4, v26

    aput-object v2, v4, v8

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v1, Ly79;

    invoke-direct {v1, v0, v8}, Ly79;-><init>(Lz79;I)V

    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    iput-object v3, v0, Lz79;->f:Landroid/animation/Animator;

    goto :goto_1c

    :cond_34
    :goto_1b
    invoke-virtual {v0}, Lz79;->d()V

    goto :goto_1c

    :cond_35
    if-nez v7, :cond_38

    invoke-static {v5}, Ltre;->y0(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v1, v0, Lz79;->i:Ljava/lang/Boolean;

    if-nez v1, :cond_36

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getClipChildren()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lz79;->i:Ljava/lang/Boolean;

    :cond_36
    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object v1, v0, Lz79;->c:Lwre;

    invoke-virtual {v1}, Lwre;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltee;

    invoke-virtual {v5, v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->h(Ltee;I)V

    iput-object v1, v0, Lz79;->d:Ltee;

    new-instance v2, Lb65;

    invoke-direct {v2, v5}, Lb65;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(Lzee;)V

    iput-object v2, v0, Lz79;->e:Lb65;

    instance-of v2, v1, Ltp3;

    if-eqz v2, :cond_37

    check-cast v1, Ltp3;

    iput v9, v1, Ltp3;->e:F

    iput v9, v1, Ltp3;->f:F

    iput v9, v1, Ltp3;->g:F

    invoke-virtual {v0}, Lz79;->a()V

    goto :goto_1c

    :cond_37
    iput v6, v0, Lz79;->g:I

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->X()V

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    goto :goto_1c

    :cond_38
    iget v1, v0, Lz79;->g:I

    invoke-static {v1}, Lqt4;->D(I)I

    move-result v1

    if-eq v1, v8, :cond_3a

    if-eq v1, v6, :cond_39

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->X()V

    goto :goto_1c

    :cond_39
    invoke-virtual {v0}, Lz79;->a()V

    :cond_3a
    :goto_1c
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_11
    iget-object v1, v0, Lqz9;->f:Ljava/lang/Object;

    check-cast v1, Lo5b;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v0, Lqz9;->g:Ljava/lang/Object;

    check-cast v0, Lev;

    iget-boolean v1, v1, Lo5b;->a:Z

    invoke-virtual {v0, v1}, Ldtb;->f(Z)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_12
    iget-object v1, v0, Lqz9;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v1, Lk61;

    iget-object v0, v0, Lqz9;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/messagewrite/multiselectbottomwidget/MultiSelectBottomWidget;

    iget-object v2, v0, Lone/me/sdk/messagewrite/multiselectbottomwidget/MultiSelectBottomWidget;->c:Lj8e;

    sget-object v3, Lone/me/sdk/messagewrite/multiselectbottomwidget/MultiSelectBottomWidget;->e:[Lzv8;

    const/16 v25, 0x2

    aget-object v4, v3, v25

    invoke-interface {v2, v0, v4}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcyb;

    iget-boolean v4, v1, Lk61;->a:Z

    invoke-static {v2, v4}, Lone/me/sdk/messagewrite/multiselectbottomwidget/MultiSelectBottomWidget;->p1(Lcyb;Z)V

    iget-object v2, v0, Lone/me/sdk/messagewrite/multiselectbottomwidget/MultiSelectBottomWidget;->d:Lj8e;

    aget-object v3, v3, v6

    invoke-interface {v2, v0, v3}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcyb;

    iget-boolean v1, v1, Lk61;->b:Z

    invoke-static {v0, v1}, Lone/me/sdk/messagewrite/multiselectbottomwidget/MultiSelectBottomWidget;->p1(Lcyb;Z)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_13
    iget-object v1, v0, Lqz9;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v1, Lrbb;

    instance-of v2, v1, Li65;

    if-eqz v2, :cond_3b

    sget-object v0, Lsva;->b:Lsva;

    check-cast v1, Li65;

    invoke-virtual {v0, v1}, Lqbb;->e(Li65;)V

    goto/16 :goto_1d

    :cond_3b
    instance-of v2, v1, Lwva;

    if-eqz v2, :cond_44

    iget-object v0, v0, Lqz9;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/settings/MessagesSettingsScreen;

    iget-object v2, v0, Lone/me/messages/settings/MessagesSettingsScreen;->f:Lj8e;

    check-cast v1, Lwva;

    sget-object v3, Lone/me/messages/settings/MessagesSettingsScreen;->p:[Lzv8;

    instance-of v3, v1, Lvva;

    const v4, 0x7f090571

    if-eqz v3, :cond_41

    invoke-virtual {v0}, Lone/me/messages/settings/MessagesSettingsScreen;->q1()Lbwa;

    move-result-object v1

    invoke-virtual {v1}, Lbwa;->B()Ljava/util/List;

    move-result-object v1

    iget-object v3, v0, Lone/me/messages/settings/MessagesSettingsScreen;->k:Landroid/graphics/Rect;

    iget-object v6, v0, Lone/me/messages/settings/MessagesSettingsScreen;->l:Landroid/graphics/RectF;

    iget-object v7, v0, Lone/me/messages/settings/MessagesSettingsScreen;->i:Lh7e;

    if-eqz v7, :cond_3c

    invoke-virtual {v7}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v7

    if-ne v7, v8, :cond_3c

    invoke-virtual {v0}, Lone/me/messages/settings/MessagesSettingsScreen;->r1()V

    goto/16 :goto_1d

    :cond_3c
    invoke-virtual {v0}, Lone/me/messages/settings/MessagesSettingsScreen;->p1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v7

    const v9, 0x7f090572

    int-to-long v9, v9

    invoke-virtual {v7, v9, v10}, Landroidx/recyclerview/widget/RecyclerView;->L(J)Llfe;

    move-result-object v7

    if-eqz v7, :cond_44

    iget-object v7, v7, Llfe;->a:Landroid/view/View;

    if-nez v7, :cond_3d

    goto/16 :goto_1d

    :cond_3d
    invoke-virtual {v0}, Lone/me/messages/settings/MessagesSettingsScreen;->p1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v9

    int-to-long v10, v4

    invoke-virtual {v9, v10, v11}, Landroidx/recyclerview/widget/RecyclerView;->L(J)Llfe;

    move-result-object v4

    if-eqz v4, :cond_44

    iget-object v4, v4, Llfe;->a:Landroid/view/View;

    if-nez v4, :cond_3e

    goto/16 :goto_1d

    :cond_3e
    iput-object v4, v0, Lone/me/messages/settings/MessagesSettingsScreen;->n:Landroid/view/View;

    invoke-virtual {v6}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_3f

    sget-object v9, Lone/me/messages/settings/MessagesSettingsScreen;->p:[Lzv8;

    aget-object v10, v9, v8

    invoke-interface {v2, v0, v10}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    invoke-static {v7, v10}, Ln9j;->d(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v7

    iget v10, v7, Landroid/graphics/Rect;->left:I

    int-to-float v10, v10

    iput v10, v6, Landroid/graphics/RectF;->left:F

    iget v7, v7, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, 0x40800000    # 4.0f

    mul-float/2addr v10, v11

    invoke-static {v10}, Lgm0;->K(F)I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v7, v10

    iput v7, v6, Landroid/graphics/RectF;->top:F

    aget-object v7, v9, v8

    invoke-interface {v2, v0, v7}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-static {v4, v2}, Ln9j;->d(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v7, v2, Landroid/graphics/Rect;->right:I

    int-to-float v7, v7

    iput v7, v6, Landroid/graphics/RectF;->right:F

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v7

    invoke-static {v11}, Lgm0;->K(F)I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v2, v7

    iput v2, v6, Landroid/graphics/RectF;->bottom:F

    :cond_3f
    invoke-virtual {v0}, Lone/me/messages/settings/MessagesSettingsScreen;->p1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v2

    if-nez v2, :cond_40

    const-class v0, Lone/me/messages/settings/MessagesSettingsScreen;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "empty recycler rect when try to show reactions popup picker"

    invoke-static {v0, v1}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1d

    :cond_40
    invoke-virtual {v0}, Lone/me/messages/settings/MessagesSettingsScreen;->o1()Lwv7;

    move-result-object v2

    filled-new-array {v6}, [Landroid/graphics/RectF;

    move-result-object v6

    invoke-static {v6}, Llvb;->J([Ljava/lang/Object;)Lpw;

    move-result-object v6

    iget-object v7, v2, Lwv7;->a:Lpw;

    invoke-virtual {v7, v6}, Lpw;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    new-instance v2, Lh7e;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, v0, Lone/me/messages/settings/MessagesSettingsScreen;->b:Lh;

    invoke-virtual {v7}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v7

    const/16 v8, 0x1b

    invoke-virtual {v7, v8}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La2c;

    invoke-virtual {v7}, La2c;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    invoke-direct {v2, v6, v7}, Lh7e;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    iput-object v4, v2, Lh7e;->e:Landroid/view/View;

    iget-object v6, v2, Lh7e;->f:[I

    invoke-virtual {v4, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41000000    # 8.0f

    mul-float/2addr v6, v4

    invoke-static {v6}, Lgm0;->K(F)I

    move-result v4

    iput v4, v2, Lh7e;->m:I

    const-wide/16 v6, -0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v2, Lh7e;->i:Ljava/lang/Long;

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v4, v2, Lh7e;->d:Landroid/graphics/Rect;

    const v3, 0x800005

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lh7e;->b(Ljava/util/List;Ljava/lang/Integer;)V

    new-instance v1, Lxva;

    const/4 v6, 0x0

    invoke-direct {v1, v6, v0}, Lxva;-><init>(ILjava/lang/Object;)V

    iput-object v1, v2, Lh7e;->l:Lf7e;

    new-instance v1, Lnc1;

    invoke-direct {v1, v5, v2}, Lnc1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    const v1, 0x800035

    invoke-virtual {v2, v1}, Lh7e;->c(I)V

    iput-object v2, v0, Lone/me/messages/settings/MessagesSettingsScreen;->i:Lh7e;

    invoke-virtual {v0}, Lone/me/messages/settings/MessagesSettingsScreen;->o1()Lwv7;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1d

    :cond_41
    instance-of v3, v1, Ltva;

    if-eqz v3, :cond_42

    invoke-virtual {v0}, Lone/me/messages/settings/MessagesSettingsScreen;->r1()V

    goto/16 :goto_1d

    :cond_42
    instance-of v3, v1, Luva;

    if-eqz v3, :cond_43

    check-cast v1, Luva;

    invoke-virtual {v0}, Lone/me/messages/settings/MessagesSettingsScreen;->p1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->L(J)Llfe;

    move-result-object v3

    if-eqz v3, :cond_44

    iget-object v3, v3, Llfe;->a:Landroid/view/View;

    if-eqz v3, :cond_44

    const v4, 0x7f090577

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_44

    sget-object v4, Lone/me/rlottie/RLottieFactory;->INSTANCE:Lone/me/rlottie/RLottieFactory;

    iget-object v9, v1, Luva;->b:Ljava/lang/String;

    sget-object v1, Ln6e;->b:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lgm0;->K(F)I

    move-result v10

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v4

    invoke-static {v1}, Lgm0;->K(F)I

    move-result v11

    const/16 v18, 0x48

    const/16 v19, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    invoke-static/range {v9 .. v19}, Lone/me/rlottie/RLottieFactory;->createByUrl$default(Ljava/lang/String;IIZZZZZZILjava/lang/Object;)Lone/me/rlottie/RLottieDrawable;

    move-result-object v29

    sget-object v1, Lone/me/messages/settings/MessagesSettingsScreen;->p:[Lzv8;

    aget-object v4, v1, v8

    invoke-interface {v2, v0, v4}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-static {v3, v2}, Ln9j;->d(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget-object v3, v0, Lone/me/messages/settings/MessagesSettingsScreen;->m:Landroid/graphics/Rect;

    invoke-virtual {v3, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v2, v0, Lone/me/messages/settings/MessagesSettingsScreen;->g:Lj8e;

    const/16 v25, 0x2

    aget-object v1, v1, v25

    invoke-interface {v2, v0, v1}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v26, v1

    check-cast v26, Le6e;

    const v1, 0x7f090576

    int-to-long v1, v1

    iget-object v0, v0, Lone/me/messages/settings/MessagesSettingsScreen;->m:Landroid/graphics/Rect;

    const/16 v31, 0x8

    move-object/from16 v30, v0

    move-wide/from16 v27, v1

    invoke-static/range {v26 .. v31}, Le6e;->a(Le6e;JLone/me/rlottie/RLottieDrawable;Landroid/graphics/Rect;I)V

    goto :goto_1d

    :cond_43
    invoke-static {}, Lore;->o()V

    const/4 v10, 0x0

    goto :goto_1e

    :cond_44
    :goto_1d
    sget-object v10, Lsbi;->a:Lsbi;

    :goto_1e
    return-object v10

    :pswitch_14
    iget-object v1, v0, Lqz9;->f:Ljava/lang/Object;

    check-cast v1, Lrt2;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v0, Lqz9;->g:Ljava/lang/Object;

    check-cast v0, Lkua;

    if-eqz v1, :cond_45

    iget-object v1, v1, Lrt2;->b:Lnx2;

    if-eqz v1, :cond_45

    iget-object v1, v1, Lnx2;->p:Lax2;

    if-eqz v1, :cond_45

    iget-wide v2, v1, Lax2;->d:J

    :cond_45
    iput-wide v2, v0, Lkua;->x:J

    iget-object v0, v0, La8e;->l:Lwme;

    invoke-virtual {v0}, Lwme;->a()V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_15
    sget-object v1, Lsbi;->a:Lsbi;

    iget-object v2, v0, Lqz9;->g:Ljava/lang/Object;

    check-cast v2, Ljsa;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v0, Lqz9;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_46

    goto :goto_21

    :cond_46
    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_47
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_49

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v6, v2, Ljsa;->z2:Lr8e;

    iget-object v6, v6, Lr8e;->a:Lgjg;

    invoke-interface {v6}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lopa;

    invoke-interface {v6, v4, v5}, Lrpa;->h(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v6

    if-eqz v6, :cond_48

    iget-object v6, v6, Lone/me/messages/list/loader/MessageModel;->j:Lu40;

    if-eqz v6, :cond_48

    iget-object v6, v6, Lu40;->b:Lt50;

    if-eqz v6, :cond_48

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v4, v5}, Ljava/lang/Long;-><init>(J)V

    new-instance v4, Lylc;

    invoke-direct {v4, v7, v6}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_20

    :cond_48
    const/4 v4, 0x0

    :goto_20
    if-eqz v4, :cond_47

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_49
    invoke-static {v3}, Lwm9;->W0(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    sget-object v3, Ljsa;->Z2:[Lzv8;

    invoke-virtual {v2}, Ljsa;->f0()Lj0f;

    move-result-object v3

    iget-object v2, v2, Ljsa;->c:Lita;

    iget-wide v4, v2, Lita;->a:J

    sget-object v2, Lns5;->e:Lns5;

    invoke-virtual {v3, v4, v5, v0, v2}, Lj0f;->g(JLjava/util/Map;Lns5;)V

    :goto_21
    return-object v1

    :pswitch_16
    iget-object v1, v0, Lqz9;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lqz9;->g:Ljava/lang/Object;

    check-cast v0, Lo6g;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_17
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v0, Lqz9;->f:Ljava/lang/Object;

    check-cast v1, Lnma;

    iget-object v4, v1, Lnma;->c:Lgjg;

    invoke-interface {v4}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrt2;

    if-eqz v4, :cond_4a

    invoke-virtual {v4}, Lrt2;->A()J

    move-result-wide v4

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v4, v5}, Ljava/lang/Long;-><init>(J)V

    goto :goto_22

    :cond_4a
    const/4 v10, 0x0

    :goto_22
    iget-object v0, v0, Lqz9;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_4d

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4b

    goto :goto_23

    :cond_4b
    if-eqz v10, :cond_4d

    iget-object v0, v1, Lnma;->s:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lhjc;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v0, v5, v2

    if-nez v0, :cond_4c

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_23

    :cond_4c
    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    invoke-virtual/range {v4 .. v9}, Lhjc;->g(JLw50;J)V

    :cond_4d
    :goto_23
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_18
    iget-object v1, v0, Lqz9;->f:Ljava/lang/Object;

    check-cast v1, Lm8b;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v0, Lqz9;->g:Ljava/lang/Object;

    check-cast v0, Lnma;

    iget-object v2, v0, Lnma;->o1:Lmjg;

    :cond_4e
    invoke-virtual {v2}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lgla;

    if-eqz v3, :cond_51

    iget-object v4, v3, Lgla;->a:Ljava/util/Set;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4f
    :goto_24
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_50

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-virtual {v1, v7, v8}, Lm8b;->d(J)Z

    move-result v7

    if-nez v7, :cond_4f

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_50
    new-instance v4, Lpw;

    invoke-direct {v4, v5}, Lpw;-><init>(Ljava/util/Collection;)V

    iget-object v5, v3, Lgla;->b:Ljava/lang/Long;

    iget-boolean v3, v3, Lgla;->c:Z

    new-instance v6, Lgla;

    invoke-direct {v6, v4, v5, v3}, Lgla;-><init>(Ljava/util/Set;Ljava/lang/Long;Z)V

    goto :goto_25

    :cond_51
    const/4 v6, 0x0

    :goto_25
    invoke-virtual {v2, v0, v6}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_19
    iget-object v1, v0, Lqz9;->f:Ljava/lang/Object;

    check-cast v1, Lc8a;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    sget-object v2, Lc8a;->a:Lc8a;

    invoke-static {v1, v2}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_53

    iget-object v0, v0, Lqz9;->g:Ljava/lang/Object;

    check-cast v0, Lr00;

    iget-object v1, v0, Lr00;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_52

    iget-object v1, v0, Lr00;->f:Ljava/lang/Object;

    check-cast v1, Ldq4;

    new-instance v3, Lt20;

    const/16 v4, 0x16

    const/4 v5, 0x0

    invoke-direct {v3, v0, v5, v4}, Lt20;-><init>(Ljava/lang/Object;Llq4;I)V

    invoke-static {v1, v5, v2, v3, v6}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    :cond_52
    sget-object v10, Lsbi;->a:Lsbi;

    goto :goto_26

    :cond_53
    invoke-static {}, Lore;->o()V

    const/4 v10, 0x0

    :goto_26
    return-object v10

    :pswitch_1a
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v0, Lqz9;->f:Ljava/lang/Object;

    check-cast v1, Lv9a;

    iget-object v2, v1, Lv9a;->n:Lr8e;

    iget-object v2, v2, Lr8e;->a:Lgjg;

    invoke-interface {v2}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Lsw;

    invoke-direct {v3, v8, v2}, Lsw;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, Lqz9;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    new-instance v2, Lt9a;

    const/4 v6, 0x0

    invoke-direct {v2, v6, v0}, Lt9a;-><init>(ILjava/util/Collection;)V

    invoke-static {v3, v2}, Lyhf;->m0(Lohf;Lcf7;)Lqu6;

    move-result-object v0

    invoke-interface {v0}, Lohf;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_54

    sget-object v0, Lc76;->a:Lc76;

    goto :goto_28

    :cond_54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll8a;

    iget-wide v2, v2, Ll8a;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_55

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto :goto_28

    :cond_55
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_56

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll8a;

    iget-wide v4, v2, Ll8a;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_56
    move-object v0, v3

    :goto_28
    iput-object v0, v1, Lv9a;->k:Ljava/util/Set;

    iget-object v2, v1, Lv9a;->g:Lz8a;

    new-instance v3, Lw8a;

    iget-wide v4, v1, Lv9a;->c:J

    iget-object v1, v1, Lv9a;->d:Lp63;

    invoke-direct {v3, v4, v5, v1, v0}, Lw8a;-><init>(JLp63;Ljava/util/Collection;)V

    invoke-virtual {v2, v3}, Lz8a;->a(Lx8a;)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_1b
    iget-object v1, v0, Lqz9;->f:Ljava/lang/Object;

    check-cast v1, Lgu4;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v0, Lqz9;->g:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lq1a;

    :try_start_0
    iget-object v0, v2, Lq1a;->h:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v3, v2, Lq1a;->l:Lny8;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lky8;

    invoke-static {v0, v3}, Laxl;->a(Landroid/content/Context;Lky8;)Lfoh;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, v0

    goto :goto_2a

    :catchall_0
    move-exception v0

    goto :goto_29

    :catch_0
    move-exception v0

    goto :goto_2b

    :goto_29
    new-instance v3, Lpoe;

    invoke-direct {v3, v0}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    move-object v6, v3

    :goto_2a
    invoke-static {v6}, Lroe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_57

    const-string v3, "Failed to create TextStoryIconLayout"

    invoke-static {v1, v3, v0}, Lqv1;->t(Lgu4;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_57
    instance-of v0, v6, Lpoe;

    if-eqz v0, :cond_58

    const/4 v6, 0x0

    :cond_58
    check-cast v6, Lfoh;

    if-eqz v6, :cond_59

    iget-object v0, v2, Lq1a;->o:Lmjg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v6}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_59
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :goto_2b
    throw v0

    :pswitch_1c
    iget-object v1, v0, Lqz9;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v1, Lcz9;

    iget-object v0, v0, Lqz9;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/keyboardmedia/MediaKeyboardWidget;

    sget-object v2, Lone/me/keyboardmedia/MediaKeyboardWidget;->u:[Lzv8;

    instance-of v2, v1, Lwy9;

    if-nez v2, :cond_5a

    instance-of v1, v1, Lxy9;

    if-eqz v1, :cond_5b

    :cond_5a
    invoke-virtual {v0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->v1()V

    :cond_5b
    sget-object v0, Lsbi;->a:Lsbi;

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
