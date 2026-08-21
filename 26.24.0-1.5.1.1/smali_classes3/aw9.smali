.class public final Law9;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V
    .locals 0

    .line 13
    iput p4, p0, Law9;->e:I

    iput-object p1, p0, Law9;->f:Ljava/lang/Object;

    iput-object p2, p0, Law9;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lmk4;I)V
    .locals 0

    .line 12
    iput p3, p0, Law9;->e:I

    iput-object p1, p0, Law9;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;Lmea;Lmk4;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Law9;->e:I

    iput-object p1, p0, Law9;->g:Ljava/lang/Object;

    iput-object p2, p0, Law9;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public synthetic constructor <init>(Lmk4;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p3, p0, Law9;->e:I

    iput-object p2, p0, Law9;->g:Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method private final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Law9;->g:Ljava/lang/Object;

    check-cast v0, Lw32;

    const-string v1, "PipePresenceSrc"

    iget-object p0, p0, Law9;->f:Ljava/lang/Object;

    check-cast p0, Lm70;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    const/4 p1, 0x0

    :try_start_0
    iget-object v2, p0, Lm70;->j:Ljava/lang/Object;

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
    invoke-static {v6, p1, p1}, Lv0l;->a(Ljava/lang/String;Ljava/lang/String;Lcg0;)Lya2;

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

    invoke-virtual {p0, v3, p1}, Lm70;->q(Ljava/util/List;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v3}, Lw32;->b(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :goto_2
    const-string v3, "[FetchData] Failed to refresh camera list from hardware."

    invoke-static {v1, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p0, p1, v2}, Lm70;->q(Ljava/util/List;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Lw32;->d(Ljava/lang/Throwable;)Z

    :goto_3
    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method

.method private final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Law9;->f:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lc7d;

    sget-object p1, Lc7d;->p:[Lel8;

    iget-object p1, v1, Lc7d;->f:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkl6;

    iget-object v0, v1, Lc7d;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lkl6;->t(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Law9;->g:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Landroid/graphics/RectF;

    iget-object p0, v1, Ljki;->a:Lfk4;

    iget-object p1, v1, Lc7d;->d:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltvg;

    check-cast p1, Lolb;

    invoke-virtual {p1}, Lolb;->b()Lvn4;

    move-result-object p1

    new-instance v0, Lskc;

    const/4 v4, 0x0

    const/4 v5, 0x5

    invoke-direct/range {v0 .. v5}, Lskc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 2

    iget v0, p0, Law9;->e:I

    iget-object v1, p0, Law9;->g:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p0, Law9;

    check-cast v1, Lub;

    const/16 v0, 0x1d

    invoke-direct {p0, p2, v1, v0}, Law9;-><init>(Lmk4;Ljava/lang/Object;I)V

    iput-object p1, p0, Law9;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_0
    new-instance p1, Law9;

    iget-object p0, p0, Law9;->f:Ljava/lang/Object;

    check-cast p0, Lc7d;

    check-cast v1, Landroid/graphics/RectF;

    const/16 v0, 0x1c

    invoke-direct {p1, p0, v1, p2, v0}, Law9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_1
    new-instance p0, Law9;

    check-cast v1, Le5d;

    const/16 v0, 0x1b

    invoke-direct {p0, v1, p2, v0}, Law9;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Law9;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_2
    new-instance p0, Law9;

    check-cast v1, Lcom/vk/push/core/filedatastore/migration/PreferenceDataStoreByKeyMigration;

    const/16 v0, 0x1a

    invoke-direct {p0, v1, p2, v0}, Law9;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Law9;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_3
    new-instance p0, Law9;

    check-cast v1, Lone/me/polls/screens/create/PollCreateScreen;

    const/16 v0, 0x19

    invoke-direct {p0, p2, v1, v0}, Law9;-><init>(Lmk4;Ljava/lang/Object;I)V

    iput-object p1, p0, Law9;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_4
    new-instance p0, Law9;

    check-cast v1, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;

    const/16 v0, 0x18

    invoke-direct {p0, p2, v1, v0}, Law9;-><init>(Lmk4;Ljava/lang/Object;I)V

    iput-object p1, p0, Law9;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_5
    new-instance p1, Law9;

    iget-object p0, p0, Law9;->f:Ljava/lang/Object;

    check-cast p0, Lm70;

    check-cast v1, Lw32;

    const/16 v0, 0x17

    invoke-direct {p1, p0, v1, p2, v0}, Law9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_6
    new-instance p0, Law9;

    check-cast v1, Lone/me/calls/ui/ui/pip/PipScreen;

    const/16 v0, 0x16

    invoke-direct {p0, v1, p2, v0}, Law9;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Law9;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_7
    new-instance p1, Law9;

    iget-object p0, p0, Law9;->f:Ljava/lang/Object;

    check-cast p0, Lvhc;

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0x15

    invoke-direct {p1, p0, v1, p2, v0}, Law9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_8
    new-instance p0, Law9;

    check-cast v1, Lone/me/chats/picker/contacts/PickerContactsListWidget;

    const/16 v0, 0x14

    invoke-direct {p0, v1, p2, v0}, Law9;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Law9;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_9
    new-instance p0, Law9;

    check-cast v1, Ltfc;

    const/16 v0, 0x13

    invoke-direct {p0, v1, p2, v0}, Law9;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Law9;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_a
    new-instance p0, Law9;

    check-cast v1, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;

    const/16 v0, 0x12

    invoke-direct {p0, p2, v1, v0}, Law9;-><init>(Lmk4;Ljava/lang/Object;I)V

    iput-object p1, p0, Law9;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_b
    new-instance p0, Law9;

    check-cast v1, Lwbc;

    const/16 v0, 0x11

    invoke-direct {p0, v1, p2, v0}, Law9;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Law9;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_c
    new-instance p0, Law9;

    check-cast v1, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;

    const/16 v0, 0x10

    invoke-direct {p0, p2, v1, v0}, Law9;-><init>(Lmk4;Ljava/lang/Object;I)V

    iput-object p1, p0, Law9;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_d
    new-instance p1, Law9;

    iget-object p0, p0, Law9;->f:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast v1, Llzb;

    const/16 v0, 0xf

    invoke-direct {p1, p0, v1, p2, v0}, Law9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_e
    new-instance p1, Law9;

    iget-object p0, p0, Law9;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    check-cast v1, Lt0b;

    const/16 v0, 0xe

    invoke-direct {p1, p0, v1, p2, v0}, Law9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_f
    new-instance p0, Law9;

    check-cast v1, Ll9b;

    const/16 v0, 0xd

    invoke-direct {p0, v1, p2, v0}, Law9;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Law9;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_10
    new-instance p0, Law9;

    check-cast v1, Lvu8;

    const/16 v0, 0xc

    invoke-direct {p0, v1, p2, v0}, Law9;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Law9;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_11
    new-instance p0, Law9;

    check-cast v1, Luu;

    const/16 v0, 0xb

    invoke-direct {p0, v1, p2, v0}, Law9;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Law9;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_12
    new-instance p0, Law9;

    check-cast v1, Lone/me/sdk/messagewrite/multiselectbottomwidget/MultiSelectBottomWidget;

    const/16 v0, 0xa

    invoke-direct {p0, p2, v1, v0}, Law9;-><init>(Lmk4;Ljava/lang/Object;I)V

    iput-object p1, p0, Law9;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_13
    new-instance p0, Law9;

    check-cast v1, Lfia;

    const/16 v0, 0x9

    invoke-direct {p0, v1, p2, v0}, Law9;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Law9;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_14
    new-instance p0, Law9;

    check-cast v1, Lone/me/messages/settings/MessagesSettingsScreen;

    const/16 v0, 0x8

    invoke-direct {p0, p2, v1, v0}, Law9;-><init>(Lmk4;Ljava/lang/Object;I)V

    iput-object p1, p0, Law9;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_15
    new-instance p0, Law9;

    check-cast v1, Lpga;

    const/4 v0, 0x7

    invoke-direct {p0, v1, p2, v0}, Law9;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Law9;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_16
    new-instance p1, Law9;

    check-cast v1, Ljava/util/Collection;

    iget-object p0, p0, Law9;->f:Ljava/lang/Object;

    check-cast p0, Lmea;

    invoke-direct {p1, v1, p0, p2}, Law9;-><init>(Ljava/util/Collection;Lmea;Lmk4;)V

    return-object p1

    :pswitch_17
    new-instance p0, Law9;

    check-cast v1, Lmea;

    const/4 v0, 0x5

    invoke-direct {p0, v1, p2, v0}, Law9;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Law9;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_18
    new-instance p0, Law9;

    check-cast v1, Lsmf;

    const/4 v0, 0x4

    invoke-direct {p0, p2, v1, v0}, Law9;-><init>(Lmk4;Ljava/lang/Object;I)V

    iput-object p1, p0, Law9;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_19
    new-instance p1, Law9;

    iget-object p0, p0, Law9;->f:Ljava/lang/Object;

    check-cast p0, Lt8a;

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v1, p2, v0}, Law9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_1a
    new-instance p0, Law9;

    check-cast v1, Lt8a;

    const/4 v0, 0x2

    invoke-direct {p0, v1, p2, v0}, Law9;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Law9;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_1b
    new-instance p0, Law9;

    check-cast v1, Lj00;

    const/4 v0, 0x1

    invoke-direct {p0, v1, p2, v0}, Law9;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Law9;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_1c
    new-instance p1, Law9;

    iget-object p0, p0, Law9;->f:Ljava/lang/Object;

    check-cast p0, Lcw9;

    check-cast v1, Ljava/util/Collection;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v1, p2, v0}, Law9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

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

    iget v0, p0, Law9;->e:I

    sget-object v1, Lroh;->a:Lroh;

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Law9;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Law9;

    invoke-virtual {p0, v1}, Law9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Law9;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Law9;

    invoke-virtual {p0, v1}, Law9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Ll5c;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Law9;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Law9;

    invoke-virtual {p0, v1}, Law9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    check-cast p1, Lfua;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Law9;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Law9;

    invoke-virtual {p0, v1}, Law9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Law9;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Law9;

    invoke-virtual {p0, v1}, Law9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Law9;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Law9;

    invoke-virtual {p0, v1}, Law9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_5
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Law9;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Law9;

    invoke-virtual {p0, v1}, Law9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_6
    check-cast p1, Lp0c;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Law9;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Law9;

    invoke-virtual {p0, v1}, Law9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_7
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Law9;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Law9;

    invoke-virtual {p0, v1}, Law9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_8
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Law9;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Law9;

    invoke-virtual {p0, v1}, Law9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_9
    check-cast p1, Lxhh;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Law9;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Law9;

    invoke-virtual {p0, v1}, Law9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_a
    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Law9;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Law9;

    invoke-virtual {p0, v1}, Law9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_b
    check-cast p1, Lxbc;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Law9;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Law9;

    invoke-virtual {p0, v1}, Law9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_c
    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Law9;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Law9;

    invoke-virtual {p0, v1}, Law9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_d
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Law9;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Law9;

    invoke-virtual {p0, v1}, Law9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_e
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Law9;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Law9;

    invoke-virtual {p0, v1}, Law9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_f
    check-cast p1, Ljava/util/List;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Law9;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Law9;

    invoke-virtual {p0, v1}, Law9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_10
    check-cast p1, Lwqa;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Law9;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Law9;

    invoke-virtual {p0, v1}, Law9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_11
    check-cast p1, Lwqa;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Law9;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Law9;

    invoke-virtual {p0, v1}, Law9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_12
    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Law9;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Law9;

    invoke-virtual {p0, v1}, Law9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_13
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Law9;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Law9;

    invoke-virtual {p0, v1}, Law9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_14
    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Law9;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Law9;

    invoke-virtual {p0, v1}, Law9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_15
    check-cast p1, Lqo2;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Law9;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Law9;

    invoke-virtual {p0, v1}, Law9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_16
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Law9;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Law9;

    invoke-virtual {p0, v1}, Law9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_17
    check-cast p1, Lgn4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Law9;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Law9;

    invoke-virtual {p0, v1}, Law9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_18
    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Law9;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Law9;

    invoke-virtual {p0, v1}, Law9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_19
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Law9;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Law9;

    invoke-virtual {p0, v1}, Law9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1a
    check-cast p1, Luta;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Law9;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Law9;

    invoke-virtual {p0, v1}, Law9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1b
    check-cast p1, Llu9;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Law9;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Law9;

    invoke-virtual {p0, v1}, Law9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1c
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Law9;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Law9;

    invoke-virtual {p0, v1}, Law9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v1, v0, Law9;->e:I

    const-wide/16 v2, 0x0

    const/4 v4, -0x1

    const/16 v5, 0x14

    const/4 v7, 0x3

    const/4 v8, 0x6

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Law9;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/CharSequence;

    iget-object v0, v0, Law9;->g:Ljava/lang/Object;

    check-cast v0, Lub;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v1, v2}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    invoke-interface {v2, v11, v3, v1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    new-instance v1, Ltb;

    invoke-direct {v1, v11, v0, v2}, Ltb;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lywb;->a(Landroid/view/View;Ljava/lang/Runnable;)Lywb;

    :cond_2
    :goto_0
    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Law9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v1, v0, Law9;->f:Ljava/lang/Object;

    check-cast v1, Ll5c;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v1, Ll5c;->a:Ljava/lang/Object;

    check-cast v2, Lqo2;

    iget-object v1, v1, Ll5c;->b:Ljava/lang/Object;

    check-cast v1, Lxa4;

    iget-object v0, v0, Law9;->g:Ljava/lang/Object;

    check-cast v0, Le5d;

    iget-boolean v3, v0, Le5d;->p:Z

    if-nez v3, :cond_3

    iget-object v3, v0, Le5d;->n:Lpzf;

    invoke-static {v0, v2, v1, v11}, Le5d;->s(Le5d;Lqo2;Lxa4;Z)Ly4d;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v12, v0}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v0, Law9;->f:Ljava/lang/Object;

    check-cast v1, Lfua;

    iget-object v0, v0, Law9;->g:Ljava/lang/Object;

    check-cast v0, Lcom/vk/push/core/filedatastore/migration/PreferenceDataStoreByKeyMigration;

    invoke-static {v0}, Lcom/vk/push/core/filedatastore/migration/PreferenceDataStoreByKeyMigration;->access$getKeysToMigrate$p(Lcom/vk/push/core/filedatastore/migration/PreferenceDataStoreByKeyMigration;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwc;

    iget-object v3, v1, Lfua;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v1, Lfua;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    const-string v0, "Do mutate preferences once returned to DataStore."

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    sget-object v12, Lroh;->a:Lroh;

    :goto_2
    return-object v12

    :pswitch_3
    iget-object v1, v0, Law9;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Law9;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/polls/screens/create/PollCreateScreen;

    iget-object v2, v0, Lone/me/polls/screens/create/PollCreateScreen;->m:Lfqc;

    new-instance v3, Li77;

    invoke-direct {v3, v5, v0, v1}, Li77;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v3}, Lut8;->H(Ljava/util/List;Ljava/lang/Runnable;)V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_4
    iget-object v1, v0, Law9;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v0, v0, Law9;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;

    iget-object v2, v0, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->q:Lypd;

    sget-object v3, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->u:[Lel8;

    aget-object v3, v3, v10

    invoke-interface {v2, v0, v3}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwlb;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    invoke-static {v0, v2, v11, v8}, Lno4;->c(Lno4;Ljava/lang/Number;ZI)V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_5
    invoke-direct/range {p0 .. p1}, Law9;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v1, v0, Law9;->f:Ljava/lang/Object;

    check-cast v1, Lp0c;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v0, Law9;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/pip/PipScreen;

    sget-object v2, Lone/me/calls/ui/ui/pip/PipScreen;->f:[Lel8;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/pip/PipScreen;->h1()Likc;

    move-result-object v0

    iget-object v0, v0, Likc;->c:Lsr1;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Lsr1;->d(Lp0c;)V

    :cond_6
    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_7
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v0, Law9;->f:Ljava/lang/Object;

    check-cast v1, Lvhc;

    iget-object v1, v1, Lvhc;->d:Lti4;

    iget-object v0, v0, Law9;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v1, Lti4;->g:Letg;

    invoke-virtual {v1}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnua;

    invoke-interface {v1, v0}, Lnua;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_8
    iget-object v1, v0, Law9;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-static {v1}, Lakg;->k0(Ljava/lang/CharSequence;)Z

    move-result v1

    iget-object v0, v0, Law9;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;

    iget-object v2, v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->i:Lmgc;

    iget-object v3, v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->k:Lz24;

    if-eqz v1, :cond_a

    sget-object v1, Lone/me/chats/picker/contacts/PickerContactsListWidget;->q:[Lel8;

    invoke-virtual {v0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->j1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lyvd;

    move-result-object v1

    invoke-static {v1, v3}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->n:Lb9h;

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->j1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhc8;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_7
    invoke-virtual {v0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->j1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lyvd;)V

    invoke-virtual {v0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->j1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-static {v1}, Lqgb;->l(Landroidx/recyclerview/widget/RecyclerView;)Lb9h;

    move-result-object v1

    iput-object v1, v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->n:Lb9h;

    invoke-virtual {v0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->j1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iget-object v2, v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->o:Ltn7;

    if-eqz v2, :cond_8

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->o0(Lewd;)V

    :cond_8
    iput-object v12, v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->o:Ltn7;

    iget-object v2, v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->p:La6g;

    if-eqz v2, :cond_9

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->o0(Lewd;)V

    :cond_9
    iput-object v12, v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->p:La6g;

    invoke-virtual {v0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->j1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->h1(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_3

    :cond_a
    sget-object v1, Lone/me/chats/picker/contacts/PickerContactsListWidget;->q:[Lel8;

    invoke-virtual {v0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->j1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lyvd;

    move-result-object v1

    invoke-static {v1, v2}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->n:Lb9h;

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->j1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    invoke-virtual {v1, v3}, Lhc8;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_b
    invoke-virtual {v0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->j1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lyvd;)V

    invoke-virtual {v0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->j1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-static {v1}, Lqgb;->l(Landroidx/recyclerview/widget/RecyclerView;)Lb9h;

    move-result-object v1

    iput-object v1, v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->n:Lb9h;

    invoke-virtual {v0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->j1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iget-object v2, v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->o:Ltn7;

    if-eqz v2, :cond_c

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->o0(Lewd;)V

    :cond_c
    iput-object v12, v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->o:Ltn7;

    iget-object v2, v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->p:La6g;

    if-eqz v2, :cond_d

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->o0(Lewd;)V

    :cond_d
    iput-object v12, v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->p:La6g;

    :cond_e
    :goto_3
    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_9
    iget-object v1, v0, Law9;->f:Ljava/lang/Object;

    check-cast v1, Lxhh;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v1, Lxhh;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    iget-object v2, v1, Lxhh;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    iget-object v1, v1, Lxhh;->c:Ljava/lang/Object;

    move-object/from16 v19, v1

    check-cast v19, Ljava/lang/String;

    iget-object v0, v0, Law9;->g:Ljava/lang/Object;

    check-cast v0, Ltfc;

    iget-object v1, v0, Ltfc;->g:Lpzf;

    invoke-virtual {v1}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lofc;

    iget-object v2, v2, Lofc;->a:Ljava/lang/Double;

    invoke-virtual {v1}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lofc;

    iget-object v3, v3, Lofc;->b:Ljava/lang/Double;

    const v13, 0x7f11094e

    if-eqz v2, :cond_10

    if-eqz v3, :cond_10

    iget-object v0, v0, Ltfc;->c:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwg;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    move-object v3, v0

    invoke-interface/range {v3 .. v11}, Lbwg;->c(DDDD)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x7f11094d

    invoke-static {v0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v0

    :goto_4
    move-object/from16 v18, v0

    goto :goto_5

    :cond_f
    invoke-static {v13}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v0

    goto :goto_4

    :cond_10
    invoke-static {v13}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v0

    goto :goto_4

    :goto_5
    invoke-virtual {v1}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lofc;

    new-instance v0, Ljava/lang/Double;

    invoke-direct {v0, v4, v5}, Ljava/lang/Double;-><init>(D)V

    new-instance v2, Ljava/lang/Double;

    invoke-direct {v2, v6, v7}, Ljava/lang/Double;-><init>(D)V

    const/16 v20, 0x0

    const/16 v21, 0x3

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    invoke-static/range {v13 .. v21}, Lofc;->a(Lofc;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lone/me/sdk/textsource/TextSource;Ljava/lang/String;ZI)Lofc;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v12, v0}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_a
    iget-object v1, v0, Law9;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v1, Lf36;

    iget-object v0, v0, Law9;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;

    sget-object v2, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->f:[Lel8;

    instance-of v2, v1, Ls26;

    if-eqz v2, :cond_14

    check-cast v1, Ls26;

    iget-object v1, v1, Ls26;->a:Lel9;

    invoke-interface {v1}, Lel9;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->n1()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v1}, Lel9;->l()J

    move-result-wide v1

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->o1()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_15

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->p1()Li13;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->o1()J

    move-result-wide v2

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->n1()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Li13;->E(JLjava/lang/String;)Lel9;

    move-result-object v1

    instance-of v2, v1, Lyk9;

    if-eqz v2, :cond_11

    move-object v12, v1

    check-cast v12, Lyk9;

    :cond_11
    if-nez v12, :cond_12

    goto :goto_6

    :cond_12
    invoke-virtual {v0}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->j1()Lafc;

    move-result-object v1

    invoke-virtual {v1}, Lafc;->getFailure()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->p1()Li13;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->o1()J

    move-result-wide v2

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->n1()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Li13;->K(JLjava/lang/String;)V

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->j1()Lafc;

    move-result-object v1

    iget-object v2, v12, Lyk9;->d:Lzu7;

    invoke-static {v2}, Lekl;->b(Lzu7;)Lsv7;

    move-result-object v2

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->j1()Lafc;

    move-result-object v0

    invoke-virtual {v0}, Lafc;->getFailure()Z

    move-result v0

    invoke-virtual {v1, v2, v0}, Lafc;->k(Lsv7;Z)V

    goto :goto_6

    :cond_13
    invoke-virtual {v0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->p1()Li13;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->o1()J

    move-result-wide v2

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->n1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Li13;->L(JLjava/lang/String;)V

    goto :goto_6

    :cond_14
    instance-of v2, v1, Lw26;

    if-eqz v2, :cond_15

    check-cast v1, Lw26;

    iget-object v1, v1, Lw26;->a:Lyk9;

    iget-object v2, v1, Lyk9;->f:Ljava/lang/String;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->n1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    iget-wide v2, v1, Lyk9;->a:J

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->o1()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_15

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->j1()Lafc;

    move-result-object v0

    iget-object v1, v1, Lyk9;->d:Lzu7;

    invoke-static {v1}, Lekl;->b(Lzu7;)Lsv7;

    move-result-object v1

    invoke-virtual {v0, v1, v10}, Lafc;->k(Lsv7;Z)V

    :cond_15
    :goto_6
    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_b
    iget-object v1, v0, Law9;->f:Ljava/lang/Object;

    check-cast v1, Lxbc;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v0, Law9;->g:Ljava/lang/Object;

    check-cast v0, Lwbc;

    sget-object v2, Lxbc;->a:Lxbc;

    if-ne v1, v2, :cond_16

    const-string v1, "allowed"

    goto :goto_7

    :cond_16
    const-string v1, "denied"

    :goto_7
    const-string v2, "push"

    invoke-static {v0, v2, v1}, Lwbc;->a(Lwbc;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_c
    iget-object v1, v0, Law9;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Law9;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;

    iget-object v0, v0, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;->d:Lp8f;

    invoke-virtual {v0, v1}, Lut8;->G(Ljava/util/List;)V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_d
    sget-object v1, Lroh;->a:Lroh;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v0, Law9;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-string v3, ","

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v8}, Lakg;->z0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Lakg;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v8}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_17
    invoke-static {v3}, Lcr3;->Z0(Ljava/util/Collection;)[I

    move-result-object v2

    sget v3, Lc88;->a:I

    new-instance v3, Lmta;

    invoke-direct {v3}, Lmta;-><init>()V

    array-length v8, v2

    add-int/2addr v8, v4

    invoke-static {v11, v8, v7}, Lc18;->S(III)I

    move-result v4

    if-ltz v4, :cond_19

    move v7, v11

    :goto_9
    add-int/lit8 v8, v7, 0x2

    array-length v10, v2

    if-ge v8, v10, :cond_18

    aget v10, v2, v7

    add-int/lit8 v13, v7, 0x1

    aget v13, v2, v13

    aget v8, v2, v8

    invoke-static {v13, v8}, Lz78;->a(II)J

    move-result-wide v13

    new-instance v8, Lz78;

    invoke-direct {v8, v13, v14}, Lz78;-><init>(J)V

    invoke-virtual {v3, v10, v8}, Lmta;->f(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_18
    if-eq v7, v4, :cond_19

    add-int/lit8 v7, v7, 0x3

    goto :goto_9

    :cond_19
    iget v2, v3, Lmta;->e:I

    int-to-long v7, v2

    iget-object v2, v0, Law9;->g:Ljava/lang/Object;

    check-cast v2, Llzb;

    invoke-virtual {v2}, Llzb;->c()Lnf6;

    move-result-object v2

    check-cast v2, Lcoc;

    invoke-virtual {v2}, Lcoc;->j()J

    move-result-wide v13

    cmp-long v2, v7, v13

    if-gez v2, :cond_1a

    move-object/from16 v32, v1

    goto/16 :goto_19

    :cond_1a
    iget-object v2, v0, Law9;->g:Ljava/lang/Object;

    check-cast v2, Llzb;

    invoke-virtual {v2}, Llzb;->c()Lnf6;

    move-result-object v2

    check-cast v2, Lcoc;

    invoke-virtual {v2}, Lcoc;->j()J

    move-result-wide v7

    long-to-int v2, v7

    new-instance v4, Ljava/util/PriorityQueue;

    new-instance v7, Lh08;

    const/16 v8, 0x10

    invoke-direct {v7, v8}, Lh08;-><init>(I)V

    invoke-direct {v4, v2, v7}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iget-object v7, v3, Lmta;->b:[I

    iget-object v10, v3, Lmta;->c:[Ljava/lang/Object;

    iget-object v13, v3, Lmta;->a:[J

    array-length v14, v13

    sub-int/2addr v14, v9

    const-wide/16 v17, 0xff

    const/16 v19, 0x7

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const-wide/16 v22, 0x80

    const/16 v15, 0x8

    const/16 v16, 0x20

    const-wide v24, 0xffffffffL

    if-ltz v14, :cond_21

    move/from16 v26, v9

    move v9, v11

    :goto_a
    aget-wide v11, v13, v9

    not-long v5, v11

    shl-long v5, v5, v19

    and-long/2addr v5, v11

    and-long v5, v5, v20

    cmp-long v5, v5, v20

    if-eqz v5, :cond_20

    sub-int v5, v9, v14

    not-int v5, v5

    ushr-int/lit8 v5, v5, 0x1f

    rsub-int/lit8 v5, v5, 0x8

    const/4 v6, 0x0

    :goto_b
    if-ge v6, v5, :cond_1f

    and-long v28, v11, v17

    cmp-long v28, v28, v22

    if-gez v28, :cond_1d

    shl-int/lit8 v28, v9, 0x3

    add-int v28, v28, v6

    aget v8, v7, v28

    aget-object v28, v10, v28

    move/from16 v30, v15

    move-object/from16 v15, v28

    check-cast v15, Lz78;

    move/from16 v31, v6

    move-object/from16 v28, v7

    iget-wide v6, v15, Lz78;->a:J

    shr-long v6, v6, v16

    long-to-int v6, v6

    invoke-static {v8, v6}, Lz78;->a(II)J

    move-result-wide v7

    invoke-virtual {v4}, Ljava/util/PriorityQueue;->size()I

    move-result v15

    if-ge v15, v2, :cond_1b

    new-instance v6, Lz78;

    invoke-direct {v6, v7, v8}, Lz78;-><init>(J)V

    invoke-virtual {v4, v6}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    move-object/from16 v32, v1

    move/from16 v33, v2

    goto :goto_d

    :cond_1b
    invoke-virtual {v4}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lz78;

    move-object/from16 v32, v1

    move/from16 v33, v2

    if-eqz v15, :cond_1c

    iget-wide v1, v15, Lz78;->a:J

    and-long v1, v1, v24

    long-to-int v1, v1

    goto :goto_c

    :cond_1c
    const/4 v1, 0x0

    :goto_c
    if-le v6, v1, :cond_1e

    invoke-virtual {v4}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    new-instance v1, Lz78;

    invoke-direct {v1, v7, v8}, Lz78;-><init>(J)V

    invoke-virtual {v4, v1}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1d
    move-object/from16 v32, v1

    move/from16 v33, v2

    move/from16 v31, v6

    move-object/from16 v28, v7

    move/from16 v30, v15

    :cond_1e
    :goto_d
    shr-long v11, v11, v30

    add-int/lit8 v6, v31, 0x1

    move-object/from16 v7, v28

    move/from16 v15, v30

    move-object/from16 v1, v32

    move/from16 v2, v33

    const/16 v8, 0x10

    goto :goto_b

    :cond_1f
    move-object/from16 v32, v1

    move/from16 v33, v2

    move-object/from16 v28, v7

    move v1, v15

    if-ne v5, v1, :cond_22

    goto :goto_e

    :cond_20
    move-object/from16 v32, v1

    move/from16 v33, v2

    move-object/from16 v28, v7

    :goto_e
    if-eq v9, v14, :cond_22

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v7, v28

    move-object/from16 v1, v32

    move/from16 v2, v33

    const/16 v5, 0xa

    const/16 v8, 0x10

    const/16 v15, 0x8

    goto/16 :goto_a

    :cond_21
    move-object/from16 v32, v1

    move/from16 v26, v9

    :cond_22
    new-instance v1, Lh08;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lh08;-><init>(I)V

    invoke-static {v4, v1}, Lcr3;->T0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz78;

    sget-object v5, Lkzb;->c:Lsm0;

    iget-wide v6, v4, Lz78;->a:J

    shr-long v6, v6, v16

    long-to-int v6, v6

    int-to-short v6, v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lsm0;->o(S)Ljava/lang/String;

    move-result-object v5

    iget-wide v6, v4, Lz78;->a:J

    and-long v6, v6, v24

    long-to-int v4, v6

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v4}, Ljava/lang/Integer;-><init>(I)V

    new-instance v4, Ll5c;

    invoke-direct {v4, v5, v6}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_23
    iget-object v1, v0, Law9;->g:Ljava/lang/Object;

    check-cast v1, Llzb;

    invoke-virtual {v1}, Llzb;->c()Lnf6;

    move-result-object v1

    check-cast v1, Lcoc;

    invoke-virtual {v1}, Lcoc;->j()J

    move-result-wide v4

    long-to-int v1, v4

    new-instance v4, Ljava/util/PriorityQueue;

    new-instance v5, Lh08;

    const/16 v6, 0x10

    invoke-direct {v5, v6}, Lh08;-><init>(I)V

    invoke-direct {v4, v1, v5}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iget-object v5, v3, Lmta;->b:[I

    iget-object v6, v3, Lmta;->c:[Ljava/lang/Object;

    iget-object v7, v3, Lmta;->a:[J

    array-length v8, v7

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_2a

    const/4 v9, 0x0

    :goto_10
    aget-wide v10, v7, v9

    not-long v12, v10

    shl-long v12, v12, v19

    and-long/2addr v12, v10

    and-long v12, v12, v20

    cmp-long v12, v12, v20

    if-eqz v12, :cond_29

    sub-int v12, v9, v8

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v30, 0x8

    rsub-int/lit8 v15, v12, 0x8

    const/4 v12, 0x0

    :goto_11
    if-ge v12, v15, :cond_28

    and-long v13, v10, v17

    cmp-long v13, v13, v22

    if-gez v13, :cond_27

    shl-int/lit8 v13, v9, 0x3

    add-int/2addr v13, v12

    aget v14, v5, v13

    aget-object v13, v6, v13

    check-cast v13, Lz78;

    move-object/from16 v28, v5

    move-object/from16 v29, v6

    iget-wide v5, v13, Lz78;->a:J

    and-long v5, v5, v24

    long-to-int v5, v5

    invoke-static {v14, v5}, Lz78;->a(II)J

    move-result-wide v13

    invoke-virtual {v4}, Ljava/util/PriorityQueue;->size()I

    move-result v6

    if-ge v6, v1, :cond_24

    new-instance v5, Lz78;

    invoke-direct {v5, v13, v14}, Lz78;-><init>(J)V

    invoke-virtual {v4, v5}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_24
    invoke-virtual {v4}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lz78;

    move-object/from16 v31, v7

    if-eqz v6, :cond_25

    iget-wide v6, v6, Lz78;->a:J

    and-long v6, v6, v24

    long-to-int v6, v6

    goto :goto_12

    :cond_25
    const/4 v6, 0x0

    :goto_12
    if-le v5, v6, :cond_26

    invoke-virtual {v4}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    new-instance v5, Lz78;

    invoke-direct {v5, v13, v14}, Lz78;-><init>(J)V

    invoke-virtual {v4, v5}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    :cond_26
    :goto_13
    const/16 v5, 0x8

    goto :goto_15

    :cond_27
    move-object/from16 v28, v5

    move-object/from16 v29, v6

    :goto_14
    move-object/from16 v31, v7

    goto :goto_13

    :goto_15
    shr-long/2addr v10, v5

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v5, v28

    move-object/from16 v6, v29

    move-object/from16 v7, v31

    goto :goto_11

    :cond_28
    move-object/from16 v28, v5

    move-object/from16 v29, v6

    move-object/from16 v31, v7

    const/16 v5, 0x8

    if-ne v15, v5, :cond_2a

    goto :goto_16

    :cond_29
    move-object/from16 v28, v5

    move-object/from16 v29, v6

    move-object/from16 v31, v7

    const/16 v5, 0x8

    :goto_16
    if-eq v9, v8, :cond_2a

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v5, v28

    move-object/from16 v6, v29

    move-object/from16 v7, v31

    goto/16 :goto_10

    :cond_2a
    new-instance v1, Lh08;

    const/16 v5, 0xf

    invoke-direct {v1, v5}, Lh08;-><init>(I)V

    invoke-static {v4, v1}, Lcr3;->T0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz78;

    sget-object v6, Lkzb;->c:Lsm0;

    iget-wide v7, v5, Lz78;->a:J

    shr-long v7, v7, v16

    long-to-int v7, v7

    int-to-short v7, v7

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lsm0;->o(S)Ljava/lang/String;

    move-result-object v6

    iget-wide v7, v5, Lz78;->a:J

    and-long v7, v7, v24

    long-to-int v5, v7

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v5}, Ljava/lang/Integer;-><init>(I)V

    new-instance v5, Ll5c;

    invoke-direct {v5, v6, v7}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_2b
    iget-object v1, v0, Law9;->g:Ljava/lang/Object;

    check-cast v1, Llzb;

    new-instance v5, Lsfa;

    const/16 v6, 0x1a

    invoke-direct {v5, v6}, Lsfa;-><init>(I)V

    invoke-static {v1, v3, v5}, Llzb;->a(Llzb;Lmta;Lx57;)J

    move-result-wide v5

    iget-object v1, v0, Law9;->g:Ljava/lang/Object;

    check-cast v1, Llzb;

    new-instance v7, Lsfa;

    const/16 v8, 0x1b

    invoke-direct {v7, v8}, Lsfa;-><init>(I)V

    invoke-static {v1, v3, v7}, Llzb;->a(Llzb;Lmta;Lx57;)J

    move-result-wide v7

    iget-object v1, v0, Law9;->g:Ljava/lang/Object;

    check-cast v1, Llzb;

    iget-object v1, v1, Llzb;->b:Ljava/lang/String;

    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_2d

    :cond_2c
    move-wide/from16 v17, v5

    goto :goto_18

    :cond_2d
    sget-object v9, Lb19;->d:Lb19;

    invoke-virtual {v3, v9}, Lyob;->b(Lb19;)Z

    move-result v10

    if-eqz v10, :cond_2c

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

    invoke-static {v10, v11, v15, v5, v14}, Lon4;->w(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "\n                |overallTrafficOfLogOpcode="

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "\n                "

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lbkg;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v3, v9, v1, v5, v6}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_18
    iget-object v1, v0, Law9;->g:Ljava/lang/Object;

    check-cast v1, Llzb;

    iget-object v1, v1, Llzb;->c:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v33, v1

    check-cast v33, Llc5;

    sget-object v34, Lkc5;->c:Lkc5;

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

    iget-object v7, v0, Law9;->g:Ljava/lang/Object;

    check-cast v7, Llzb;

    invoke-static {v7, v2}, Llzb;->b(Llzb;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v51

    iget-object v0, v0, Law9;->g:Ljava/lang/Object;

    check-cast v0, Llzb;

    invoke-static {v0, v4}, Llzb;->b(Llzb;Ljava/util/ArrayList;)Ljava/lang/String;

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

    invoke-static/range {v33 .. v58}, Llc5;->a(Llc5;Lkc5;FFFFFFFFFFFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_19
    return-object v32

    :pswitch_e
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v0, Law9;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v0, v0, Law9;->g:Ljava/lang/Object;

    check-cast v0, Lt0b;

    iget-object v0, v0, Lt0b;->b:Lon8;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbm7;

    iget-object v2, v2, Lbm7;->k:Ltl7;

    instance-of v3, v2, Lpl7;

    if-eqz v3, :cond_2e

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbcj;

    check-cast v2, Lpl7;

    iget-wide v5, v2, Lpl7;->b:J

    sget-object v10, Lh95;->e:Lh95;

    iget-object v7, v2, Lpl7;->d:Ljava/util/List;

    new-instance v4, Ls0f;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v10}, Ls0f;-><init>(JLjava/util/List;Lwz3;ZLh95;)V

    invoke-virtual {v3, v4}, Lbcj;->b(Lyze;)V

    goto :goto_1a

    :cond_2e
    instance-of v3, v2, Lrl7;

    if-eqz v3, :cond_2f

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbcj;

    check-cast v2, Lrl7;

    iget-wide v5, v2, Lrl7;->b:J

    sget-object v10, Lh95;->e:Lh95;

    iget-object v7, v2, Lrl7;->c:Ljava/util/List;

    new-instance v4, Ls0f;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v10}, Ls0f;-><init>(JLjava/util/List;Lwz3;ZLh95;)V

    invoke-virtual {v3, v4}, Lbcj;->b(Lyze;)V

    goto :goto_1a

    :cond_2f
    instance-of v3, v2, Lql7;

    if-eqz v3, :cond_30

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbcj;

    check-cast v2, Lql7;

    iget-wide v5, v2, Lql7;->b:J

    sget-object v10, Lh95;->e:Lh95;

    iget-object v7, v2, Lql7;->e:Ljava/util/List;

    new-instance v4, Ls0f;

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-direct/range {v4 .. v10}, Ls0f;-><init>(JLjava/util/List;Lwz3;ZLh95;)V

    invoke-virtual {v3, v4}, Lbcj;->b(Lyze;)V

    goto :goto_1a

    :cond_30
    instance-of v2, v2, Lsl7;

    if-eqz v2, :cond_31

    goto :goto_1a

    :cond_31
    invoke-static {}, Ld5e;->r()V

    const/4 v12, 0x0

    goto :goto_1b

    :cond_32
    sget-object v12, Lroh;->a:Lroh;

    :goto_1b
    return-object v12

    :pswitch_f
    iget-object v1, v0, Law9;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v0, Law9;->g:Ljava/lang/Object;

    check-cast v0, Ll9b;

    iget-object v0, v0, Ll9b;->l:Lpzf;

    invoke-virtual {v0, v1}, Lpzf;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_10
    move/from16 v26, v9

    iget-object v1, v0, Law9;->f:Ljava/lang/Object;

    check-cast v1, Lwqa;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v0, Law9;->g:Ljava/lang/Object;

    check-cast v0, Lvu8;

    iget-boolean v2, v1, Lwqa;->a:Z

    iget-boolean v1, v1, Lwqa;->c:Z

    iget-object v3, v0, Lvu8;->b:Lvsa;

    iget-object v5, v0, Lvu8;->a:Lo06;

    iget-object v6, v0, Lvu8;->d:Lewd;

    const/4 v8, 0x0

    if-nez v2, :cond_38

    instance-of v2, v6, Lxj3;

    if-eqz v2, :cond_33

    move-object v12, v6

    check-cast v12, Lxj3;

    goto :goto_1c

    :cond_33
    const/4 v12, 0x0

    :goto_1c
    if-nez v6, :cond_34

    const-class v0, Lvu8;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "no decoration to remove"

    invoke-static {v0, v1}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1f

    :cond_34
    if-eqz v1, :cond_37

    if-eqz v12, :cond_37

    iget v1, v12, Lxj3;->e:F

    cmpg-float v1, v1, v8

    if-gtz v1, :cond_35

    goto/16 :goto_1e

    :cond_35
    invoke-virtual {v0}, Lvu8;->b()V

    const/4 v1, 0x4

    iput v1, v0, Lvu8;->g:I

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_1d
    if-ge v2, v1, :cond_36

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->cancelLongPress()V

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/view/View;->setPressed(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1d

    :cond_36
    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lvu8;->c(Z)V

    iget v1, v12, Lxj3;->e:F

    move/from16 v2, v26

    new-array v4, v2, [F

    aput v1, v4, v6

    aput v8, v4, v10

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v4, 0x1f4

    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v2, v3, Lvsa;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Ltu8;

    invoke-direct {v2, v12, v0, v6}, Ltu8;-><init>(Lxj3;Lvu8;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget v2, v12, Lxj3;->g:F

    const/4 v4, 0x2

    new-array v5, v4, [F

    aput v2, v5, v6

    aput v8, v5, v10

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v4, 0x64

    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v3, v3, Lvsa;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v3, Ltj;

    const/16 v5, 0xf

    invoke-direct {v3, v12, v5}, Ltj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v4, 0x2

    new-array v4, v4, [Landroid/animation/Animator;

    const/16 v27, 0x0

    aput-object v1, v4, v27

    aput-object v2, v4, v10

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v1, Luu8;

    invoke-direct {v1, v0, v10}, Luu8;-><init>(Lvu8;I)V

    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    iput-object v3, v0, Lvu8;->f:Landroid/animation/Animator;

    goto :goto_1f

    :cond_37
    :goto_1e
    invoke-virtual {v0}, Lvu8;->d()V

    goto :goto_1f

    :cond_38
    if-nez v6, :cond_3b

    invoke-static {v5}, Lqgb;->M(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v1, v0, Lvu8;->i:Ljava/lang/Boolean;

    if-nez v1, :cond_39

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getClipChildren()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lvu8;->i:Ljava/lang/Boolean;

    :cond_39
    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object v1, v0, Lvu8;->c:Lj9e;

    invoke-virtual {v1}, Lj9e;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lewd;

    invoke-virtual {v5, v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->h(Lewd;I)V

    iput-object v1, v0, Lvu8;->d:Lewd;

    new-instance v2, Ldz4;

    invoke-direct {v2, v5}, Ldz4;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(Lkwd;)V

    iput-object v2, v0, Lvu8;->e:Ldz4;

    instance-of v2, v1, Lxj3;

    if-eqz v2, :cond_3a

    check-cast v1, Lxj3;

    iput v8, v1, Lxj3;->e:F

    iput v8, v1, Lxj3;->f:F

    iput v8, v1, Lxj3;->g:F

    invoke-virtual {v0}, Lvu8;->a()V

    goto :goto_1f

    :cond_3a
    iput v7, v0, Lvu8;->g:I

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->X()V

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    goto :goto_1f

    :cond_3b
    iget v1, v0, Lvu8;->g:I

    invoke-static {v1}, Lon4;->D(I)I

    move-result v1

    if-eq v1, v10, :cond_3d

    if-eq v1, v7, :cond_3c

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->X()V

    goto :goto_1f

    :cond_3c
    invoke-virtual {v0}, Lvu8;->a()V

    :cond_3d
    :goto_1f
    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_11
    iget-object v1, v0, Law9;->f:Ljava/lang/Object;

    check-cast v1, Lwqa;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v0, Law9;->g:Ljava/lang/Object;

    check-cast v0, Luu;

    iget-boolean v1, v1, Lwqa;->a:Z

    invoke-virtual {v0, v1}, Lheb;->f(Z)V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_12
    iget-object v1, v0, Law9;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v1, Lm31;

    iget-object v0, v0, Law9;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/messagewrite/multiselectbottomwidget/MultiSelectBottomWidget;

    iget-object v2, v0, Lone/me/sdk/messagewrite/multiselectbottomwidget/MultiSelectBottomWidget;->c:Lypd;

    sget-object v3, Lone/me/sdk/messagewrite/multiselectbottomwidget/MultiSelectBottomWidget;->e:[Lel8;

    const/16 v26, 0x2

    aget-object v4, v3, v26

    invoke-interface {v2, v0, v4}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfjb;

    iget-boolean v4, v1, Lm31;->a:Z

    invoke-static {v2, v4}, Lone/me/sdk/messagewrite/multiselectbottomwidget/MultiSelectBottomWidget;->i1(Lfjb;Z)V

    iget-object v2, v0, Lone/me/sdk/messagewrite/multiselectbottomwidget/MultiSelectBottomWidget;->d:Lypd;

    aget-object v3, v3, v7

    invoke-interface {v2, v0, v3}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfjb;

    iget-boolean v1, v1, Lm31;->b:Z

    invoke-static {v0, v1}, Lone/me/sdk/messagewrite/multiselectbottomwidget/MultiSelectBottomWidget;->i1(Lfjb;Z)V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_13
    iget-object v1, v0, Law9;->f:Ljava/lang/Object;

    check-cast v1, Leo4;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v0, Law9;->g:Ljava/lang/Object;

    check-cast v0, Lfia;

    iget-object v0, v0, Lfia;->n:Ll4e;

    invoke-virtual {v0}, Ll4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_3e

    goto :goto_20

    :cond_3e
    sget-object v3, Lb19;->d:Lb19;

    invoke-virtual {v2, v3}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_3f

    move-object v5, v0

    check-cast v5, Ljava/lang/Iterable;

    sget-object v9, Lv69;->d:Lv69;

    const/16 v10, 0x18

    const-string v6, ","

    const-string v7, "["

    const-string v8, "]"

    invoke-static/range {v5 .. v10}, Lcr3;->G0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx57;I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "Warmup reactions. defaultReactions = "

    const-string v5, "]"

    invoke-static {v4, v0, v5}, Lqm9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v1, v0, v6}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3f
    :goto_20
    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_14
    iget-object v1, v0, Law9;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v1, Lzwa;

    instance-of v2, v1, Lkz4;

    if-eqz v2, :cond_40

    sget-object v0, Lxha;->b:Lxha;

    check-cast v1, Lkz4;

    invoke-virtual {v0, v1}, Lywa;->d(Lkz4;)V

    goto/16 :goto_21

    :cond_40
    instance-of v2, v1, Lbia;

    if-eqz v2, :cond_49

    iget-object v0, v0, Law9;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/settings/MessagesSettingsScreen;

    iget-object v2, v0, Lone/me/messages/settings/MessagesSettingsScreen;->f:Lypd;

    check-cast v1, Lbia;

    sget-object v3, Lone/me/messages/settings/MessagesSettingsScreen;->p:[Lel8;

    instance-of v3, v1, Laia;

    const v4, 0x7f09055b

    if-eqz v3, :cond_46

    invoke-virtual {v0}, Lone/me/messages/settings/MessagesSettingsScreen;->j1()Lfia;

    move-result-object v1

    invoke-virtual {v1}, Lfia;->s()Ljava/util/List;

    move-result-object v1

    iget-object v3, v0, Lone/me/messages/settings/MessagesSettingsScreen;->k:Landroid/graphics/Rect;

    iget-object v5, v0, Lone/me/messages/settings/MessagesSettingsScreen;->l:Landroid/graphics/RectF;

    iget-object v6, v0, Lone/me/messages/settings/MessagesSettingsScreen;->i:Luod;

    if-eqz v6, :cond_41

    invoke-virtual {v6}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v6

    if-ne v6, v10, :cond_41

    invoke-virtual {v0}, Lone/me/messages/settings/MessagesSettingsScreen;->k1()V

    goto/16 :goto_21

    :cond_41
    invoke-virtual {v0}, Lone/me/messages/settings/MessagesSettingsScreen;->i1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v6

    const v7, 0x7f09055c

    int-to-long v11, v7

    invoke-virtual {v6, v11, v12}, Landroidx/recyclerview/widget/RecyclerView;->L(J)Lvwd;

    move-result-object v6

    if-eqz v6, :cond_49

    iget-object v6, v6, Lvwd;->a:Landroid/view/View;

    if-nez v6, :cond_42

    goto/16 :goto_21

    :cond_42
    invoke-virtual {v0}, Lone/me/messages/settings/MessagesSettingsScreen;->i1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v7

    int-to-long v11, v4

    invoke-virtual {v7, v11, v12}, Landroidx/recyclerview/widget/RecyclerView;->L(J)Lvwd;

    move-result-object v4

    if-eqz v4, :cond_49

    iget-object v4, v4, Lvwd;->a:Landroid/view/View;

    if-nez v4, :cond_43

    goto/16 :goto_21

    :cond_43
    iput-object v4, v0, Lone/me/messages/settings/MessagesSettingsScreen;->n:Landroid/view/View;

    invoke-virtual {v5}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_44

    sget-object v7, Lone/me/messages/settings/MessagesSettingsScreen;->p:[Lel8;

    aget-object v9, v7, v10

    invoke-interface {v2, v0, v9}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    invoke-static {v6, v9}, Lvli;->d(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v6

    iget v9, v6, Landroid/graphics/Rect;->left:I

    int-to-float v9, v9

    iput v9, v5, Landroid/graphics/RectF;->left:F

    iget v6, v6, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, 0x40800000    # 4.0f

    mul-float/2addr v9, v11

    invoke-static {v9}, Limh;->U(F)I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v6, v9

    iput v6, v5, Landroid/graphics/RectF;->top:F

    aget-object v6, v7, v10

    invoke-interface {v2, v0, v6}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-static {v4, v2}, Lvli;->d(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v6, v2, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    iput v6, v5, Landroid/graphics/RectF;->right:F

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v6

    invoke-static {v11}, Limh;->U(F)I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v2, v6

    iput v2, v5, Landroid/graphics/RectF;->bottom:F

    :cond_44
    invoke-virtual {v0}, Lone/me/messages/settings/MessagesSettingsScreen;->i1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v2

    if-nez v2, :cond_45

    const-class v0, Lone/me/messages/settings/MessagesSettingsScreen;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "empty recycler rect when try to show reactions popup picker"

    invoke-static {v0, v1}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_21

    :cond_45
    invoke-virtual {v0}, Lone/me/messages/settings/MessagesSettingsScreen;->h1()Lal7;

    move-result-object v2

    filled-new-array {v5}, [Landroid/graphics/RectF;

    move-result-object v5

    invoke-static {v5}, Limh;->c([Ljava/lang/Object;)Liw;

    move-result-object v5

    iget-object v6, v2, Lal7;->a:Liw;

    invoke-virtual {v6, v5}, Liw;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    new-instance v2, Luod;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, v0, Lone/me/messages/settings/MessagesSettingsScreen;->b:Lp;

    invoke-virtual {v6}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v6

    const/16 v7, 0x1e

    invoke-virtual {v6, v7}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lanb;

    invoke-virtual {v6}, Lanb;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    invoke-direct {v2, v5, v6}, Luod;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    iput-object v4, v2, Luod;->e:Landroid/view/View;

    iget-object v5, v2, Luod;->f:[I

    invoke-virtual {v4, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41000000    # 8.0f

    mul-float/2addr v5, v4

    invoke-static {v5}, Limh;->U(F)I

    move-result v4

    iput v4, v2, Luod;->m:I

    const-wide/16 v4, -0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v2, Luod;->i:Ljava/lang/Long;

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v4, v2, Luod;->d:Landroid/graphics/Rect;

    const v3, 0x800005

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Luod;->b(Ljava/util/List;Ljava/lang/Integer;)V

    new-instance v1, Lcia;

    invoke-direct {v1, v0}, Lcia;-><init>(Ljava/lang/Object;)V

    iput-object v1, v2, Luod;->l:Lsod;

    new-instance v1, Ln91;

    invoke-direct {v1, v2, v8}, Ln91;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    const v1, 0x800035

    invoke-virtual {v2, v1}, Luod;->c(I)V

    iput-object v2, v0, Lone/me/messages/settings/MessagesSettingsScreen;->i:Luod;

    invoke-virtual {v0}, Lone/me/messages/settings/MessagesSettingsScreen;->h1()Lal7;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_21

    :cond_46
    instance-of v3, v1, Lyha;

    if-eqz v3, :cond_47

    invoke-virtual {v0}, Lone/me/messages/settings/MessagesSettingsScreen;->k1()V

    goto/16 :goto_21

    :cond_47
    instance-of v3, v1, Lzha;

    if-eqz v3, :cond_48

    check-cast v1, Lzha;

    invoke-virtual {v0}, Lone/me/messages/settings/MessagesSettingsScreen;->i1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->L(J)Lvwd;

    move-result-object v3

    if-eqz v3, :cond_49

    iget-object v3, v3, Lvwd;->a:Landroid/view/View;

    if-eqz v3, :cond_49

    const v4, 0x7f090561

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_49

    sget-object v4, Lone/me/rlottie/RLottieFactory;->INSTANCE:Lone/me/rlottie/RLottieFactory;

    iget-object v11, v1, Lzha;->b:Ljava/lang/String;

    sget-object v1, Lznd;->b:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Limh;->U(F)I

    move-result v12

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v4

    invoke-static {v1}, Limh;->U(F)I

    move-result v13

    const/16 v20, 0x48

    const/16 v21, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    invoke-static/range {v11 .. v21}, Lone/me/rlottie/RLottieFactory;->createByUrl$default(Ljava/lang/String;IIZZZZZZILjava/lang/Object;)Lone/me/rlottie/RLottieDrawable;

    move-result-object v7

    sget-object v1, Lone/me/messages/settings/MessagesSettingsScreen;->p:[Lel8;

    aget-object v4, v1, v10

    invoke-interface {v2, v0, v4}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-static {v3, v2}, Lvli;->d(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget-object v3, v0, Lone/me/messages/settings/MessagesSettingsScreen;->m:Landroid/graphics/Rect;

    invoke-virtual {v3, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v2, v0, Lone/me/messages/settings/MessagesSettingsScreen;->g:Lypd;

    const/16 v26, 0x2

    aget-object v1, v1, v26

    invoke-interface {v2, v0, v1}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lqnd;

    const v1, 0x7f090560

    int-to-long v5, v1

    iget-object v8, v0, Lone/me/messages/settings/MessagesSettingsScreen;->m:Landroid/graphics/Rect;

    const/16 v9, 0x8

    invoke-static/range {v4 .. v9}, Lqnd;->a(Lqnd;JLone/me/rlottie/RLottieDrawable;Landroid/graphics/Rect;I)V

    goto :goto_21

    :cond_48
    invoke-static {}, Ld5e;->r()V

    const/4 v12, 0x0

    goto :goto_22

    :cond_49
    :goto_21
    sget-object v12, Lroh;->a:Lroh;

    :goto_22
    return-object v12

    :pswitch_15
    iget-object v1, v0, Law9;->f:Ljava/lang/Object;

    check-cast v1, Lqo2;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v0, Law9;->g:Ljava/lang/Object;

    check-cast v0, Lpga;

    if-eqz v1, :cond_4a

    iget-object v1, v1, Lqo2;->b:Ljs2;

    if-eqz v1, :cond_4a

    iget-object v1, v1, Ljs2;->p:Lwr2;

    if-eqz v1, :cond_4a

    iget-wide v2, v1, Lwr2;->d:J

    :cond_4a
    iput-wide v2, v0, Lpga;->v:J

    iget-object v0, v0, Lppd;->k:Ll4e;

    invoke-virtual {v0}, Ll4e;->a()V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_16
    sget-object v1, Lroh;->a:Lroh;

    iget-object v2, v0, Law9;->f:Ljava/lang/Object;

    check-cast v2, Lmea;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v0, Law9;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4b

    goto :goto_25

    :cond_4b
    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4c
    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v6, v2, Lmea;->u2:Lgqd;

    iget-object v6, v6, Lgqd;->a:Ljzf;

    invoke-interface {v6}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsba;

    invoke-interface {v6, v4, v5}, Lwba;->f(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v6

    if-eqz v6, :cond_4d

    iget-object v6, v6, Lone/me/messages/list/loader/MessageModel;->j:Lk40;

    if-eqz v6, :cond_4d

    iget-object v6, v6, Lk40;->b:Li50;

    if-eqz v6, :cond_4d

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v4, v5}, Ljava/lang/Long;-><init>(J)V

    new-instance v4, Ll5c;

    invoke-direct {v4, v7, v6}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_24

    :cond_4d
    const/4 v4, 0x0

    :goto_24
    if-eqz v4, :cond_4c

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_4e
    invoke-static {v3}, Lh99;->S(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    sget-object v3, Lmea;->R2:[Lel8;

    invoke-virtual {v2}, Lmea;->X()Lche;

    move-result-object v3

    iget-object v2, v2, Lmea;->b:Lnfa;

    iget-wide v4, v2, Lnfa;->a:J

    sget-object v2, Lcl5;->e:Lcl5;

    invoke-virtual {v3, v4, v5, v0, v2}, Lche;->g(JLjava/util/Map;Lcl5;)V

    :goto_25
    return-object v1

    :pswitch_17
    iget-object v1, v0, Law9;->f:Ljava/lang/Object;

    check-cast v1, Lgn4;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    instance-of v2, v1, Lfn4;

    if-eqz v2, :cond_4f

    new-instance v2, Lpjf;

    check-cast v1, Lfn4;

    iget-object v1, v1, Lfn4;->a:Lone/me/sdk/textsource/TextSource;

    const/4 v6, 0x0

    invoke-direct {v2, v1, v6, v6, v8}, Lpjf;-><init>(Lone/me/sdk/textsource/TextSource;Ljava/lang/Integer;Lone/me/sdk/textsource/TextSource;I)V

    goto :goto_26

    :cond_4f
    const/4 v6, 0x0

    instance-of v2, v1, Len4;

    if-eqz v2, :cond_50

    new-instance v2, Lpjf;

    check-cast v1, Len4;

    iget-object v1, v1, Len4;->a:Lone/me/sdk/textsource/TextSource;

    invoke-direct {v2, v1, v6, v6, v8}, Lpjf;-><init>(Lone/me/sdk/textsource/TextSource;Ljava/lang/Integer;Lone/me/sdk/textsource/TextSource;I)V

    :goto_26
    iget-object v0, v0, Law9;->g:Ljava/lang/Object;

    check-cast v0, Lmea;

    iget-object v0, v0, Lmea;->z2:Lm36;

    invoke-static {v0, v2}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    sget-object v12, Lroh;->a:Lroh;

    goto :goto_27

    :cond_50
    invoke-static {}, Ld5e;->r()V

    const/4 v12, 0x0

    :goto_27
    return-object v12

    :pswitch_18
    iget-object v1, v0, Law9;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Law9;->g:Ljava/lang/Object;

    check-cast v0, Lsmf;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_19
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v0, Law9;->f:Ljava/lang/Object;

    check-cast v1, Lt8a;

    iget-object v4, v1, Lt8a;->b:Ljzf;

    invoke-interface {v4}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqo2;

    if-eqz v4, :cond_51

    invoke-virtual {v4}, Lqo2;->E()J

    move-result-wide v4

    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v4, v5}, Ljava/lang/Long;-><init>(J)V

    goto :goto_28

    :cond_51
    const/4 v12, 0x0

    :goto_28
    iget-object v0, v0, Law9;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_54

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_52

    goto :goto_29

    :cond_52
    if-eqz v12, :cond_54

    iget-object v0, v1, Lt8a;->r:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lv2c;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v0, v5, v2

    if-nez v0, :cond_53

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_29

    :cond_53
    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    invoke-virtual/range {v4 .. v9}, Lv2c;->g(JLl50;J)V

    :cond_54
    :goto_29
    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_1a
    iget-object v1, v0, Law9;->f:Ljava/lang/Object;

    check-cast v1, Luta;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v0, Law9;->g:Ljava/lang/Object;

    check-cast v0, Lt8a;

    iget-object v2, v0, Lt8a;->l1:Lpzf;

    :cond_55
    invoke-virtual {v2}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lm7a;

    if-eqz v3, :cond_58

    iget-object v4, v3, Lm7a;->a:Ljava/util/Set;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_56
    :goto_2a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_57

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-virtual {v1, v7, v8}, Luta;->d(J)Z

    move-result v7

    if-nez v7, :cond_56

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    :cond_57
    new-instance v4, Liw;

    invoke-direct {v4, v5}, Liw;-><init>(Ljava/util/Collection;)V

    iget-object v5, v3, Lm7a;->b:Ljava/lang/Long;

    iget-boolean v3, v3, Lm7a;->c:Z

    new-instance v6, Lm7a;

    invoke-direct {v6, v4, v5, v3}, Lm7a;-><init>(Ljava/util/Set;Ljava/lang/Long;Z)V

    goto :goto_2b

    :cond_58
    const/4 v6, 0x0

    :goto_2b
    invoke-virtual {v2, v0, v6}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_55

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_1b
    iget-object v1, v0, Law9;->f:Ljava/lang/Object;

    check-cast v1, Llu9;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    sget-object v2, Llu9;->a:Llu9;

    invoke-static {v1, v2}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5a

    iget-object v0, v0, Law9;->g:Ljava/lang/Object;

    check-cast v0, Lj00;

    iget-object v1, v0, Lj00;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_59

    iget-object v1, v0, Lj00;->f:Ljava/lang/Object;

    check-cast v1, Lfk4;

    new-instance v2, Ll20;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v5}, Ll20;-><init>(Ljava/lang/Object;Lmk4;I)V

    invoke-static {v1, v3, v6, v2, v7}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    :cond_59
    sget-object v12, Lroh;->a:Lroh;

    goto :goto_2c

    :cond_5a
    const/4 v3, 0x0

    invoke-static {}, Ld5e;->r()V

    move-object v12, v3

    :goto_2c
    return-object v12

    :pswitch_1c
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v0, Law9;->f:Ljava/lang/Object;

    check-cast v1, Lcw9;

    iget-object v2, v1, Lcw9;->m:Lgqd;

    iget-object v2, v2, Lgqd;->a:Ljzf;

    invoke-interface {v2}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Llw;

    invoke-direct {v3, v2, v10}, Llw;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, Law9;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    new-instance v2, Lzv9;

    const/4 v6, 0x0

    invoke-direct {v2, v6, v0}, Lzv9;-><init>(ILjava/util/Collection;)V

    invoke-static {v3, v2}, Lkye;->e0(Lbye;Lx57;)Lsl6;

    move-result-object v0

    invoke-interface {v0}, Lbye;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_5b

    sget-object v0, Lhy5;->a:Lhy5;

    goto :goto_2e

    :cond_5b
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltu9;

    iget-wide v2, v2, Ltu9;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_5c

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto :goto_2e

    :cond_5c
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltu9;

    iget-wide v4, v2, Ltu9;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    :cond_5d
    move-object v0, v3

    :goto_2e
    iput-object v0, v1, Lcw9;->j:Ljava/util/Set;

    iget-object v2, v1, Lcw9;->f:Lhv9;

    new-instance v3, Lev9;

    iget-wide v4, v1, Lcw9;->b:J

    iget-object v1, v1, Lcw9;->c:Ln13;

    invoke-direct {v3, v4, v5, v1, v0}, Lev9;-><init>(JLn13;Ljava/util/Collection;)V

    invoke-virtual {v2, v3}, Lhv9;->a(Lfv9;)V

    sget-object v0, Lroh;->a:Lroh;

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
