.class public final Lg9b;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p4, p0, Lg9b;->e:I

    iput-object p1, p0, Lg9b;->f:Ljava/lang/Object;

    iput-object p2, p0, Lg9b;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p3, p0, Lg9b;->e:I

    iput-object p1, p0, Lg9b;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p3, p0, Lg9b;->e:I

    iput-object p2, p0, Lg9b;->g:Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lg9b;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lg9b;

    iget-object v1, p0, Lg9b;->g:Ljava/lang/Object;

    check-cast v1, Li2f;

    const/16 v2, 0x1d

    invoke-direct {v0, p2, v1, v2}, Lg9b;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    iput-object p1, v0, Lg9b;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lg9b;

    iget-object v1, p0, Lg9b;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/chatscreen/search/SearchMessageBottomWidget;

    const/16 v2, 0x1c

    invoke-direct {v0, v1, p2, v2}, Lg9b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lg9b;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance p1, Lg9b;

    iget-object v0, p0, Lg9b;->f:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v1, p0, Lg9b;->g:Ljava/lang/Object;

    check-cast v1, Lipe;

    const/16 v2, 0x1b

    invoke-direct {p1, v0, v1, p2, v2}, Lg9b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lg9b;

    iget-object v0, p0, Lg9b;->f:Ljava/lang/Object;

    check-cast v0, Lfec;

    iget-object v1, p0, Lg9b;->g:Ljava/lang/Object;

    check-cast v1, [B

    const/16 v2, 0x1a

    invoke-direct {p1, v0, v1, p2, v2}, Lg9b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_3
    new-instance v0, Lg9b;

    iget-object v1, p0, Lg9b;->g:Ljava/lang/Object;

    check-cast v1, Li97;

    const/16 v2, 0x19

    invoke-direct {v0, v1, p2, v2}, Lg9b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lg9b;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_4
    new-instance v0, Lg9b;

    iget-object v1, p0, Lg9b;->g:Ljava/lang/Object;

    check-cast v1, Ly2e;

    const/16 v2, 0x18

    invoke-direct {v0, v1, p2, v2}, Lg9b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lg9b;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_5
    new-instance v0, Lg9b;

    iget-object v1, p0, Lg9b;->g:Ljava/lang/Object;

    check-cast v1, Lsyd;

    const/16 v2, 0x17

    invoke-direct {v0, v1, p2, v2}, Lg9b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lg9b;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_6
    new-instance v0, Lg9b;

    iget-object v1, p0, Lg9b;->g:Ljava/lang/Object;

    check-cast v1, Lpyd;

    const/16 v2, 0x16

    invoke-direct {v0, v1, p2, v2}, Lg9b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lg9b;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_7
    new-instance v0, Lg9b;

    iget-object v1, p0, Lg9b;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;

    const/16 v2, 0x15

    invoke-direct {v0, v1, p2, v2}, Lg9b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lg9b;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_8
    new-instance v0, Lg9b;

    iget-object v1, p0, Lg9b;->g:Ljava/lang/Object;

    check-cast v1, Ldw4;

    const/16 v2, 0x14

    invoke-direct {v0, v1, p2, v2}, Lg9b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lg9b;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_9
    new-instance p1, Lg9b;

    iget-object v0, p0, Lg9b;->f:Ljava/lang/Object;

    check-cast v0, Lccd;

    iget-object v1, p0, Lg9b;->g:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/RectF;

    const/16 v2, 0x13

    invoke-direct {p1, v0, v1, p2, v2}, Lg9b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_a
    new-instance p1, Lg9b;

    iget-object v0, p0, Lg9b;->f:Ljava/lang/Object;

    check-cast v0, Lccd;

    iget-object v1, p0, Lg9b;->g:Ljava/lang/Object;

    check-cast v1, Lal8;

    const/16 v2, 0x12

    invoke-direct {p1, v0, v1, p2, v2}, Lg9b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_b
    new-instance v0, Lg9b;

    iget-object v1, p0, Lg9b;->g:Ljava/lang/Object;

    check-cast v1, Lwsi;

    const/16 v2, 0x11

    invoke-direct {v0, v1, p2, v2}, Lg9b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lg9b;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_c
    new-instance v0, Lg9b;

    iget-object v1, p0, Lg9b;->g:Ljava/lang/Object;

    check-cast v1, Lqad;

    const/16 v2, 0x10

    invoke-direct {v0, v1, p2, v2}, Lg9b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lg9b;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_d
    new-instance v0, Lg9b;

    iget-object v1, p0, Lg9b;->g:Ljava/lang/Object;

    check-cast v1, Lbb;

    const/16 v2, 0xf

    invoke-direct {v0, p2, v1, v2}, Lg9b;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    iput-object p1, v0, Lg9b;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_e
    new-instance p1, Lg9b;

    iget-object v0, p0, Lg9b;->f:Ljava/lang/Object;

    check-cast v0, Le6d;

    iget-object v1, p0, Lg9b;->g:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/RectF;

    const/16 v2, 0xe

    invoke-direct {p1, v0, v1, p2, v2}, Lg9b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_f
    new-instance v0, Lg9b;

    iget-object v1, p0, Lg9b;->g:Ljava/lang/Object;

    check-cast v1, Ll4d;

    const/16 v2, 0xd

    invoke-direct {v0, v1, p2, v2}, Lg9b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lg9b;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_10
    new-instance v0, Lg9b;

    iget-object v1, p0, Lg9b;->g:Ljava/lang/Object;

    check-cast v1, Lcom/vk/push/core/filedatastore/migration/PreferenceDataStoreByKeyMigration;

    const/16 v2, 0xc

    invoke-direct {v0, v1, p2, v2}, Lg9b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lg9b;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_11
    new-instance v0, Lg9b;

    iget-object v1, p0, Lg9b;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/polls/screens/create/PollCreateScreen;

    const/16 v2, 0xb

    invoke-direct {v0, p2, v1, v2}, Lg9b;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    iput-object p1, v0, Lg9b;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_12
    new-instance v0, Lg9b;

    iget-object v1, p0, Lg9b;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;

    const/16 v2, 0xa

    invoke-direct {v0, p2, v1, v2}, Lg9b;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    iput-object p1, v0, Lg9b;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_13
    new-instance p1, Lg9b;

    iget-object v0, p0, Lg9b;->f:Ljava/lang/Object;

    check-cast v0, Lk60;

    iget-object v1, p0, Lg9b;->g:Ljava/lang/Object;

    check-cast v1, Lq02;

    const/16 v2, 0x9

    invoke-direct {p1, v0, v1, p2, v2}, Lg9b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_14
    new-instance v0, Lg9b;

    iget-object v1, p0, Lg9b;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/ui/pip/PipScreen;

    const/16 v2, 0x8

    invoke-direct {v0, v1, p2, v2}, Lg9b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lg9b;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_15
    new-instance p1, Lg9b;

    iget-object v0, p0, Lg9b;->f:Ljava/lang/Object;

    check-cast v0, Lfhc;

    iget-object v1, p0, Lg9b;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x7

    invoke-direct {p1, v0, v1, p2, v2}, Lg9b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_16
    new-instance v0, Lg9b;

    iget-object v1, p0, Lg9b;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/chats/picker/contacts/PickerContactsListWidget;

    const/4 v2, 0x6

    invoke-direct {v0, v1, p2, v2}, Lg9b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lg9b;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_17
    new-instance v0, Lg9b;

    iget-object v1, p0, Lg9b;->g:Ljava/lang/Object;

    check-cast v1, Lefc;

    const/4 v2, 0x5

    invoke-direct {v0, v1, p2, v2}, Lg9b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lg9b;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_18
    new-instance v0, Lg9b;

    iget-object v1, p0, Lg9b;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;

    const/4 v2, 0x4

    invoke-direct {v0, p2, v1, v2}, Lg9b;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    iput-object p1, v0, Lg9b;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_19
    new-instance v0, Lg9b;

    iget-object v1, p0, Lg9b;->g:Ljava/lang/Object;

    check-cast v1, Lfbc;

    const/4 v2, 0x3

    invoke-direct {v0, v1, p2, v2}, Lg9b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lg9b;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1a
    new-instance v0, Lg9b;

    iget-object v1, p0, Lg9b;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;

    const/4 v2, 0x2

    invoke-direct {v0, p2, v1, v2}, Lg9b;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    iput-object p1, v0, Lg9b;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1b
    new-instance p1, Lg9b;

    iget-object v0, p0, Lg9b;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lg9b;->g:Ljava/lang/Object;

    check-cast v1, Lryb;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1, p2, v2}, Lg9b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1c
    new-instance v0, Lg9b;

    iget-object v1, p0, Lg9b;->g:Ljava/lang/Object;

    check-cast v1, Lh9b;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lg9b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lg9b;->f:Ljava/lang/Object;

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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lg9b;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lg9b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lg9b;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lg9b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p1, Lgu4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lg9b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lg9b;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lg9b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lg9b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lg9b;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lg9b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lg9b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lg9b;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lg9b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lkl2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lg9b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lg9b;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lg9b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_4
    check-cast p1, Lt2e;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lg9b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lg9b;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lg9b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_5
    check-cast p1, Lkl2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lg9b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lg9b;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lg9b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_6
    check-cast p1, Lkl2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lg9b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lg9b;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lg9b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_7
    check-cast p1, Lhvd;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lg9b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lg9b;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lg9b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_8
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lg9b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lg9b;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lg9b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_9
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lg9b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lg9b;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lg9b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_a
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lg9b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lg9b;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lg9b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_b
    check-cast p1, Lw54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lg9b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lg9b;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lg9b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_c
    check-cast p1, Lkl2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lg9b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lg9b;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lg9b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_d
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lg9b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lg9b;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lg9b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_e
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lg9b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lg9b;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lg9b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_f
    check-cast p1, Lr4c;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lg9b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lg9b;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lg9b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_10
    check-cast p1, Ldoa;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lg9b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lg9b;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lg9b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_11
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lg9b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lg9b;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lg9b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_12
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lg9b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lg9b;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lg9b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_13
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lg9b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lg9b;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lg9b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_14
    check-cast p1, Lwzb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lg9b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lg9b;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lg9b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_15
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lg9b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lg9b;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lg9b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_16
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lg9b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lg9b;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lg9b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_17
    check-cast p1, Lnkh;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lg9b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lg9b;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lg9b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_18
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lg9b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lg9b;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lg9b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_19
    check-cast p1, Lgbc;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lg9b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lg9b;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lg9b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1a
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lg9b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lg9b;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lg9b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1b
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lg9b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lg9b;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lg9b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1c
    check-cast p1, Lu8b;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lg9b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lg9b;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lg9b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

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
    .locals 54

    move-object/from16 v1, p0

    iget v0, v1, Lg9b;->e:I

    const-wide/16 v2, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/16 v6, 0xa

    const/4 v7, 0x6

    const/4 v8, 0x2

    const/16 v9, 0x8

    const/16 v10, 0xc

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lg9b;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    iget-object v2, v1, Lg9b;->g:Ljava/lang/Object;

    check-cast v2, Li2f;

    invoke-virtual {v2, v0}, Loo8;->I(Ljava/util/List;)V

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_0
    iget-object v0, v1, Lg9b;->f:Ljava/lang/Object;

    check-cast v0, Lgu4;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    sget-object v2, Lmxe;->b:Lmxe;

    invoke-virtual {v2, v0}, Lwqa;->d(Lgu4;)V

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    new-instance v0, Lj46;

    iget-object v2, v1, Lg9b;->f:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    invoke-direct {v0, v2}, Lj46;-><init>(Ljava/io/File;)V

    iget-object v2, v1, Lg9b;->g:Ljava/lang/Object;

    check-cast v2, Lipe;

    iget-object v2, v2, Lipe;->a:Lrse;

    invoke-interface {v2}, Lrse;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Lrse;->a(Lsse;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v0, v1, Lg9b;->f:Ljava/lang/Object;

    check-cast v0, Lfec;

    iget-object v2, v0, Lfec;->b:Ljava/lang/Object;

    check-cast v2, Lrse;

    iget-object v0, v0, Lfec;->b:Ljava/lang/Object;

    check-cast v0, Lrse;

    invoke-interface {v2}, Lrse;->d()Luh8;

    move-result-object v2

    iget-object v3, v1, Lg9b;->g:Ljava/lang/Object;

    check-cast v3, [B

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Ln9b;->f:I

    move v2, v13

    :goto_0
    add-int/lit8 v11, v2, 0x3

    array-length v14, v3

    if-ge v11, v14, :cond_8

    add-int/lit8 v11, v2, 0x1

    aget-byte v14, v3, v2

    const/16 v15, 0xff

    and-int/2addr v14, v15

    if-ne v14, v15, :cond_7

    aget-byte v14, v3, v11

    and-int/2addr v14, v15

    if-ne v14, v15, :cond_0

    move v2, v11

    goto :goto_0

    :cond_0
    add-int/lit8 v11, v2, 0x2

    const/16 v15, 0xd8

    if-eq v14, v15, :cond_1

    if-ne v14, v12, :cond_2

    :cond_1
    move/from16 v16, v12

    goto :goto_1

    :cond_2
    const/16 v15, 0xd9

    if-eq v14, v15, :cond_7

    const/16 v15, 0xda

    if-ne v14, v15, :cond_3

    goto :goto_5

    :cond_3
    invoke-static {v3, v11, v8, v13}, Ln9b;->W([BIIZ)I

    move-result v15

    if-lt v15, v8, :cond_6

    add-int/2addr v11, v15

    move/from16 v16, v12

    array-length v12, v3

    if-le v11, v12, :cond_4

    goto :goto_2

    :cond_4
    const/16 v12, 0xe1

    if-ne v14, v12, :cond_5

    if-lt v15, v9, :cond_5

    add-int/lit8 v12, v2, 0x4

    invoke-static {v3, v12, v4, v13}, Ln9b;->W([BIIZ)I

    move-result v12

    const v14, 0x45786966

    if-ne v12, v14, :cond_5

    add-int/lit8 v12, v2, 0x8

    invoke-static {v3, v12, v8, v13}, Ln9b;->W([BIIZ)I

    move-result v12

    if-nez v12, :cond_5

    add-int/lit8 v2, v2, 0xa

    add-int/lit8 v15, v15, -0x8

    goto :goto_6

    :cond_5
    :goto_1
    move v2, v11

    move/from16 v12, v16

    goto :goto_0

    :cond_6
    :goto_2
    move v2, v13

    goto/16 :goto_9

    :goto_3
    move v2, v11

    :goto_4
    move v15, v13

    goto :goto_6

    :cond_7
    :goto_5
    move/from16 v16, v12

    goto :goto_3

    :cond_8
    move/from16 v16, v12

    goto :goto_4

    :goto_6
    if-le v15, v9, :cond_6

    invoke-static {v3, v2, v4, v13}, Ln9b;->W([BIIZ)I

    move-result v11

    const v12, 0x49492a00    # 823968.0f

    if-eq v11, v12, :cond_9

    const v14, 0x4d4d002a    # 2.1495875E8f

    if-eq v11, v14, :cond_9

    goto :goto_2

    :cond_9
    if-ne v11, v12, :cond_a

    move/from16 v12, v16

    goto :goto_7

    :cond_a
    move v12, v13

    :goto_7
    add-int/lit8 v11, v2, 0x4

    invoke-static {v3, v11, v4, v12}, Ln9b;->W([BIIZ)I

    move-result v4

    add-int/2addr v4, v8

    if-lt v4, v6, :cond_6

    if-le v4, v15, :cond_b

    goto :goto_2

    :cond_b
    add-int/2addr v2, v4

    sub-int/2addr v15, v4

    add-int/lit8 v4, v2, -0x2

    invoke-static {v3, v4, v8, v12}, Ln9b;->W([BIIZ)I

    move-result v4

    :goto_8
    add-int/lit8 v6, v4, -0x1

    if-lez v4, :cond_6

    if-lt v15, v10, :cond_6

    invoke-static {v3, v2, v8, v12}, Ln9b;->W([BIIZ)I

    move-result v4

    const/16 v11, 0x112

    if-ne v4, v11, :cond_f

    add-int/2addr v2, v9

    invoke-static {v3, v2, v8, v12}, Ln9b;->W([BIIZ)I

    move-result v2

    if-eq v2, v5, :cond_e

    if-eq v2, v7, :cond_d

    if-eq v2, v9, :cond_c

    goto :goto_2

    :cond_c
    const/16 v2, 0x10e

    goto :goto_9

    :cond_d
    const/16 v2, 0x5a

    goto :goto_9

    :cond_e
    const/16 v2, 0xb4

    goto :goto_9

    :cond_f
    add-int/lit8 v2, v2, 0xc

    add-int/lit8 v15, v15, -0xc

    move v4, v6

    goto :goto_8

    :goto_9
    new-instance v9, Landroid/graphics/Matrix;

    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v2, v2

    invoke-virtual {v9, v2}, Landroid/graphics/Matrix;->setRotate(F)V

    array-length v2, v3

    invoke-static {v3, v13, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v2

    if-nez v2, :cond_10

    invoke-virtual {v9}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_a

    :cond_10
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    const/4 v10, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    move-object v4, v2

    :goto_a
    new-instance v2, Lmu0;

    invoke-direct {v2, v4}, Lmu0;-><init>(Landroid/graphics/Bitmap;)V

    invoke-interface {v0, v13}, Lrse;->f(Z)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lrse;->a(Lsse;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    return-object v0

    :pswitch_3
    move/from16 v16, v12

    iget-object v0, v1, Lg9b;->f:Ljava/lang/Object;

    check-cast v0, Lkl2;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    if-eqz v0, :cond_12

    iget-object v0, v0, Lkl2;->b:Lfp2;

    if-eqz v0, :cond_12

    iget v0, v0, Lfp2;->r0:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_11

    goto :goto_b

    :cond_11
    iget-object v0, v1, Lg9b;->g:Ljava/lang/Object;

    check-cast v0, Li97;

    iget-object v0, v0, Li97;->g:Ljava/lang/Object;

    check-cast v0, Lj6g;

    invoke-virtual {v0}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxae;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lxae;

    invoke-direct {v2, v13}, Lxae;-><init>(Z)V

    invoke-virtual {v0, v11, v2}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_12
    :goto_b
    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_4
    move/from16 v16, v12

    iget-object v0, v1, Lg9b;->f:Ljava/lang/Object;

    check-cast v0, Lt2e;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Lg9b;->g:Ljava/lang/Object;

    check-cast v2, Ly2e;

    iget-object v3, v2, Ly2e;->c:Li2e;

    instance-of v4, v0, Lr2e;

    if-nez v4, :cond_13

    instance-of v4, v0, Lp2e;

    if-eqz v4, :cond_14

    :cond_13
    move/from16 v13, v16

    :cond_14
    invoke-virtual {v3, v13}, Li2e;->s(Z)V

    invoke-virtual {v2}, Ly2e;->G()Z

    move-result v4

    iget-object v5, v3, Li2e;->h:Lj6g;

    :cond_15
    invoke-virtual {v5}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_15

    iget-object v2, v2, Ly2e;->b:Lw1e;

    sget-object v4, Lw1e;->a:Lw1e;

    if-ne v2, v4, :cond_17

    instance-of v0, v0, Ls2e;

    xor-int/lit8 v0, v0, 0x1

    iget-object v2, v3, Li2e;->j:Lj6g;

    :cond_16
    invoke-virtual {v2}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    :cond_17
    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_5
    iget-object v0, v1, Lg9b;->f:Ljava/lang/Object;

    check-cast v0, Lkl2;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Lg9b;->g:Ljava/lang/Object;

    check-cast v2, Lsyd;

    invoke-virtual {v2}, Lsyd;->s()Lpyd;

    move-result-object v2

    iget-object v0, v0, Lkl2;->b:Lfp2;

    iget-wide v3, v0, Lfp2;->k0:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_6
    iget-object v0, v1, Lg9b;->f:Ljava/lang/Object;

    check-cast v0, Lkl2;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v4, v1, Lg9b;->g:Ljava/lang/Object;

    check-cast v4, Lpyd;

    if-eqz v0, :cond_18

    iget-object v0, v0, Lkl2;->b:Lfp2;

    if-eqz v0, :cond_18

    iget-object v0, v0, Lfp2;->p:Lso2;

    if-eqz v0, :cond_18

    iget-wide v2, v0, Lso2;->d:J

    :cond_18
    iput-wide v2, v4, Lpyd;->q:J

    iget-object v0, v4, Lpyd;->o:Lbde;

    invoke-virtual {v0}, Lbde;->a()V

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_7
    move/from16 v16, v12

    iget-object v0, v1, Lg9b;->f:Ljava/lang/Object;

    check-cast v0, Lhvd;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Lg9b;->g:Ljava/lang/Object;

    check-cast v2, Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;

    iget-object v3, v2, Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;->x:Lzyd;

    iget-object v5, v2, Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;->w:Lzyd;

    sget-object v6, Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;->y:[Lre8;

    aget-object v7, v6, v13

    invoke-interface {v5, v2, v7}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iget-object v7, v0, Lhvd;->a:Lu5h;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v7, v8}, Lu5h;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lhvd;->b:Lu5h;

    if-eqz v0, :cond_19

    aget-object v5, v6, v16

    invoke-interface {v3, v2, v5}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v0, v7}, Lu5h;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_19
    aget-object v5, v6, v16

    invoke-interface {v3, v2, v5}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v0, :cond_1a

    move v4, v13

    :cond_1a
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_8
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v0, v1, Lg9b;->f:Ljava/lang/Object;

    iget-object v2, v1, Lg9b;->g:Ljava/lang/Object;

    check-cast v2, Ldw4;

    iget-object v3, v2, Ldw4;->e:Ljava/lang/Object;

    check-cast v3, Llu;

    invoke-virtual {v3, v0}, Llu;->addLast(Ljava/lang/Object;)V

    iget-object v0, v2, Ldw4;->d:Ljava/lang/Object;

    check-cast v0, Lk01;

    invoke-virtual {v0}, Lk01;->b()Ljava/lang/Object;

    move-result-object v4

    :goto_c
    instance-of v5, v4, Lvj2;

    if-nez v5, :cond_1b

    invoke-static {v4}, Lwj2;->b(Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Llu;->addLast(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lk01;->b()Ljava/lang/Object;

    move-result-object v4

    goto :goto_c

    :cond_1b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "PruningProcessingQueue: Pruning "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "CXCP"

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v2, Ldw4;->a:Ljava/lang/Object;

    check-cast v0, Llr9;

    invoke-virtual {v0, v3}, Llr9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_9
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v0, v1, Lg9b;->f:Ljava/lang/Object;

    check-cast v0, Lccd;

    sget-object v2, Lccd;->l1:[Lre8;

    iget-object v2, v0, Lccd;->p:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lze6;

    iget-object v3, v0, Lccd;->h1:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lze6;->s(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lg9b;->g:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/RectF;

    invoke-virtual {v0, v2, v3}, Lccd;->A(Ljava/lang/String;Landroid/graphics/RectF;)V

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_a
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v0, v1, Lg9b;->f:Ljava/lang/Object;

    check-cast v0, Lccd;

    iget-object v2, v0, Lccd;->d:Lyo1;

    iget-object v3, v1, Lg9b;->g:Ljava/lang/Object;

    check-cast v3, Lal8;

    iget-object v4, v3, Lal8;->a:Ljava/lang/String;

    new-instance v7, Lgeb;

    const/16 v5, 0x1b

    invoke-direct {v7, v0, v5, v3}, Lgeb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v7}, Lyo1;->j(Ljava/lang/String;ZZZLpz6;)V

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_b
    iget-object v0, v1, Lg9b;->f:Ljava/lang/Object;

    check-cast v0, Lw54;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    if-eqz v0, :cond_1c

    sget-object v4, Lap0;->c:Lap0;

    invoke-virtual {v0, v4}, Lw54;->y(Lap0;)Ljava/lang/String;

    move-result-object v4

    goto :goto_d

    :cond_1c
    move-object v4, v11

    :goto_d
    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lw54;->t()Ljava/lang/CharSequence;

    move-result-object v5

    goto :goto_e

    :cond_1d
    move-object v5, v11

    :goto_e
    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lw54;->u()J

    move-result-wide v2

    :cond_1e
    const-string v0, "Required value was null."

    if-eqz v4, :cond_21

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_1f

    goto :goto_f

    :cond_1f
    new-instance v2, Llkc;

    if-eqz v4, :cond_20

    invoke-direct {v2, v4}, Llkc;-><init>(Ljava/lang/String;)V

    goto :goto_11

    :cond_20
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_21
    :goto_f
    if-eqz v5, :cond_24

    move-object v4, v5

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_22

    goto :goto_10

    :cond_22
    new-instance v4, Likc;

    if-eqz v5, :cond_23

    invoke-direct {v4, v5, v2, v3}, Likc;-><init>(Ljava/lang/CharSequence;J)V

    move-object v2, v4

    goto :goto_11

    :cond_23
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_24
    :goto_10
    sget-object v2, Ljkc;->a:Ljkc;

    :goto_11
    iget-object v0, v1, Lg9b;->g:Ljava/lang/Object;

    check-cast v0, Lwsi;

    iget-object v0, v0, Lwsi;->e:Ljava/lang/Object;

    check-cast v0, Lj6g;

    invoke-virtual {v0, v11, v2}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_c
    iget-object v0, v1, Lg9b;->f:Ljava/lang/Object;

    check-cast v0, Lkl2;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkl2;->u0()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-virtual {v0}, Lkl2;->T()Z

    move-result v0

    if-nez v0, :cond_26

    :cond_25
    iget-object v0, v1, Lg9b;->g:Ljava/lang/Object;

    check-cast v0, Lqad;

    iget-object v0, v0, Lqad;->k:Lcx5;

    sget-object v2, Lead;->a:Lead;

    invoke-static {v0, v2}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    :cond_26
    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_d
    iget-object v0, v1, Lg9b;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/CharSequence;

    iget-object v2, v1, Lg9b;->g:Ljava/lang/Object;

    check-cast v2, Lbb;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    if-eqz v3, :cond_29

    invoke-static {v0, v3}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_27

    goto :goto_12

    :cond_27
    if-nez v0, :cond_28

    invoke-interface {v3}, Landroid/text/Editable;->clear()V

    goto :goto_12

    :cond_28
    invoke-virtual {v2}, Landroid/widget/TextView;->length()I

    move-result v4

    invoke-interface {v3, v13, v4, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    new-instance v0, Lab;

    invoke-direct {v0, v13, v2, v3}, Lab;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    invoke-static {v2, v0}, Lwwb;->a(Landroid/view/View;Ljava/lang/Runnable;)Lwwb;

    :cond_29
    :goto_12
    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_e
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v0, v1, Lg9b;->f:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Le6d;

    sget-object v0, Le6d;->p:[Lre8;

    iget-object v0, v3, Le6d;->f:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lze6;

    iget-object v2, v3, Le6d;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lze6;->s(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v1, Lg9b;->g:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Landroid/graphics/RectF;

    iget-object v0, v3, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v2, v3, Le6d;->d:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyzg;

    check-cast v2, Lcgb;

    invoke-virtual {v2}, Lcgb;->c()Lmi4;

    move-result-object v9

    new-instance v2, Ldtc;

    const/4 v7, 0x3

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v7}, Ldtc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v9, v6, v2, v8}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_f
    iget-object v0, v1, Lg9b;->f:Ljava/lang/Object;

    check-cast v0, Lr4c;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v0, Lr4c;->a:Ljava/lang/Object;

    check-cast v2, Lkl2;

    iget-object v0, v0, Lr4c;->b:Ljava/lang/Object;

    check-cast v0, Lw54;

    iget-object v3, v1, Lg9b;->g:Ljava/lang/Object;

    check-cast v3, Ll4d;

    iget-boolean v4, v3, Ll4d;->p:Z

    if-nez v4, :cond_2a

    iget-object v4, v3, Ll4d;->n:Lj6g;

    invoke-static {v3, v2, v0, v13}, Ll4d;->s(Ll4d;Lkl2;Lw54;Z)Le4d;

    move-result-object v0

    invoke-virtual {v4, v11, v0}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_2a
    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_10
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v0, v1, Lg9b;->f:Ljava/lang/Object;

    check-cast v0, Ldoa;

    iget-object v2, v1, Lg9b;->g:Ljava/lang/Object;

    check-cast v2, Lcom/vk/push/core/filedatastore/migration/PreferenceDataStoreByKeyMigration;

    invoke-static {v2}, Lcom/vk/push/core/filedatastore/migration/PreferenceDataStoreByKeyMigration;->access$getKeysToMigrate$p(Lcom/vk/push/core/filedatastore/migration/PreferenceDataStoreByKeyMigration;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxvc;

    iget-object v4, v0, Ldoa;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_2b

    iget-object v4, v0, Ldoa;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    :cond_2b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Do mutate preferences once returned to DataStore."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_11
    iget-object v0, v1, Lg9b;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    iget-object v2, v1, Lg9b;->g:Ljava/lang/Object;

    check-cast v2, Lone/me/polls/screens/create/PollCreateScreen;

    iget-object v3, v2, Lone/me/polls/screens/create/PollCreateScreen;->m:Lvpc;

    new-instance v4, Lc17;

    const/16 v5, 0x12

    invoke-direct {v4, v2, v5, v0}, Lc17;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v0, v4}, Loo8;->J(Ljava/util/List;Ljava/lang/Runnable;)V

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_12
    move/from16 v16, v12

    iget-object v0, v1, Lg9b;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v2, v1, Lg9b;->g:Ljava/lang/Object;

    check-cast v2, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;

    iget-object v3, v2, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->q:Lzyd;

    sget-object v4, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->u:[Lre8;

    aget-object v4, v4, v16

    invoke-interface {v3, v2, v4}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkgb;

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, v0}, Ljava/lang/Float;-><init>(F)V

    invoke-static {v2, v3, v13, v7}, Lbj4;->b(Lbj4;Ljava/lang/Number;ZI)V

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_13
    iget-object v0, v1, Lg9b;->g:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lq02;

    const-string v3, "PipePresenceSrc"

    iget-object v0, v1, Lg9b;->f:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lk60;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, v4, Lk60;->j:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    array-length v7, v5

    :goto_14
    if-ge v13, v7, :cond_2e

    aget-object v8, v5, v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v8, v11, v11}, Lkgk;->a(Ljava/lang/String;Ljava/lang/String;Lef0;)Lv72;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_15

    :catch_0
    move-exception v0

    goto :goto_16

    :catch_1
    move-exception v0

    :try_start_2
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Could not create CameraIdentifier for system ID: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v11

    :goto_15
    if-eqz v0, :cond_2d

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2d
    add-int/lit8 v13, v13, 0x1

    goto :goto_14

    :cond_2e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[FetchData] Refreshed camera list from hardware: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v4, v6, v11}, Lk60;->p(Ljava/util/List;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v6}, Lq02;->b(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_17

    :goto_16
    const-string v5, "[FetchData] Failed to refresh camera list from hardware."

    invoke-static {v3, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v4, v11, v0}, Lk60;->p(Ljava/util/List;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v0}, Lq02;->d(Ljava/lang/Throwable;)Z

    :goto_17
    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_14
    iget-object v0, v1, Lg9b;->f:Ljava/lang/Object;

    check-cast v0, Lwzb;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Lg9b;->g:Ljava/lang/Object;

    check-cast v2, Lone/me/calls/ui/ui/pip/PipScreen;

    sget-object v3, Lone/me/calls/ui/ui/pip/PipScreen;->f:[Lre8;

    invoke-virtual {v2}, Lone/me/calls/ui/ui/pip/PipScreen;->j1()Lujc;

    move-result-object v2

    iget-object v2, v2, Lujc;->c:Lgp1;

    if-eqz v2, :cond_2f

    invoke-virtual {v2, v0}, Lgp1;->d(Lwzb;)V

    :cond_2f
    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_15
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v0, v1, Lg9b;->f:Ljava/lang/Object;

    check-cast v0, Lfhc;

    iget-object v0, v0, Lfhc;->d:Lkd4;

    iget-object v2, v1, Lg9b;->g:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Lkd4;->g:Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lloa;

    invoke-interface {v0, v2}, Lloa;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_16
    iget-object v0, v1, Lg9b;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;

    iget-object v2, v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->i:Lxfc;

    iget-object v3, v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->k:Lvx3;

    iget-object v4, v1, Lg9b;->f:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-static {v4}, Lung;->O0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_33

    sget-object v2, Lone/me/chats/picker/contacts/PickerContactsListWidget;->q:[Lre8;

    invoke-virtual {v0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->l1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lf5e;

    move-result-object v2

    invoke-static {v2, v3}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_37

    iget-object v2, v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->n:Lwch;

    if-eqz v2, :cond_30

    invoke-virtual {v0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->l1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v4

    invoke-virtual {v2, v4}, Lj68;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_30
    invoke-virtual {v0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->l1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lf5e;)V

    invoke-virtual {v0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->l1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-static {v2}, Lfz6;->C(Landroidx/recyclerview/widget/RecyclerView;)Lwch;

    move-result-object v2

    iput-object v2, v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->n:Lwch;

    invoke-virtual {v0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->l1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    iget-object v3, v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->o:Lnv1;

    if-eqz v3, :cond_31

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->p0(Ll5e;)V

    :cond_31
    iput-object v11, v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->o:Lnv1;

    iget-object v3, v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->p:Ladg;

    if-eqz v3, :cond_32

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->p0(Ll5e;)V

    :cond_32
    iput-object v11, v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->p:Ladg;

    invoke-virtual {v0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->l1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v0, v2}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->j1(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_18

    :cond_33
    sget-object v3, Lone/me/chats/picker/contacts/PickerContactsListWidget;->q:[Lre8;

    invoke-virtual {v0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->l1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lf5e;

    move-result-object v3

    invoke-static {v3, v2}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_37

    iget-object v3, v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->n:Lwch;

    if-eqz v3, :cond_34

    invoke-virtual {v0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->l1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v4

    invoke-virtual {v3, v4}, Lj68;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_34
    invoke-virtual {v0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->l1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lf5e;)V

    invoke-virtual {v0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->l1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-static {v2}, Lfz6;->C(Landroidx/recyclerview/widget/RecyclerView;)Lwch;

    move-result-object v2

    iput-object v2, v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->n:Lwch;

    invoke-virtual {v0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->l1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    iget-object v3, v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->o:Lnv1;

    if-eqz v3, :cond_35

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->p0(Ll5e;)V

    :cond_35
    iput-object v11, v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->o:Lnv1;

    iget-object v3, v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->p:Ladg;

    if-eqz v3, :cond_36

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->p0(Ll5e;)V

    :cond_36
    iput-object v11, v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->p:Ladg;

    :cond_37
    :goto_18
    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_17
    iget-object v0, v1, Lg9b;->f:Ljava/lang/Object;

    check-cast v0, Lnkh;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v0, Lnkh;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v13

    iget-object v2, v0, Lnkh;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v15

    iget-object v0, v0, Lnkh;->c:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    iget-object v0, v1, Lg9b;->g:Ljava/lang/Object;

    check-cast v0, Lefc;

    iget-object v2, v0, Lefc;->g:Lj6g;

    invoke-virtual {v2}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzec;

    iget-object v3, v3, Lzec;->a:Ljava/lang/Double;

    invoke-virtual {v2}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzec;

    iget-object v4, v4, Lzec;->b:Ljava/lang/Double;

    if-eqz v3, :cond_39

    if-eqz v4, :cond_39

    iget-object v0, v0, Lefc;->c:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lg0h;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v17

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v19

    invoke-interface/range {v12 .. v20}, Lg0h;->c(DDDD)Z

    move-result v0

    move-wide v3, v15

    if-eqz v0, :cond_38

    sget v0, Lzrd;->oneme_location_map_send_geolocation:I

    new-instance v5, Lp5h;

    invoke-direct {v5, v0}, Lp5h;-><init>(I)V

    :goto_19
    move-object v7, v5

    goto :goto_1a

    :cond_38
    sget v0, Lzrd;->oneme_location_map_send_place:I

    new-instance v5, Lp5h;

    invoke-direct {v5, v0}, Lp5h;-><init>(I)V

    goto :goto_19

    :cond_39
    move-wide v3, v15

    sget v0, Lzrd;->oneme_location_map_send_place:I

    new-instance v5, Lp5h;

    invoke-direct {v5, v0}, Lp5h;-><init>(I)V

    goto :goto_19

    :goto_1a
    invoke-virtual {v2}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzec;

    new-instance v5, Ljava/lang/Double;

    invoke-direct {v5, v13, v14}, Ljava/lang/Double;-><init>(D)V

    new-instance v6, Ljava/lang/Double;

    invoke-direct {v6, v3, v4}, Ljava/lang/Double;-><init>(D)V

    const/4 v9, 0x0

    const/4 v10, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v53, v2

    move-object v2, v0

    move-object/from16 v0, v53

    invoke-static/range {v2 .. v10}, Lzec;->a(Lzec;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lp5h;Ljava/lang/String;ZI)Lzec;

    move-result-object v2

    invoke-virtual {v0, v11, v2}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_18
    move/from16 v16, v12

    iget-object v0, v1, Lg9b;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v0, Lzw5;

    iget-object v2, v1, Lg9b;->g:Ljava/lang/Object;

    check-cast v2, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;

    sget-object v3, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->f:[Lre8;

    instance-of v3, v0, Ljw5;

    if-eqz v3, :cond_3d

    check-cast v0, Ljw5;

    iget-object v0, v0, Ljw5;->a:Ljf9;

    invoke-interface {v0}, Ljf9;->z()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->p1()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3e

    invoke-interface {v0}, Ljf9;->k()J

    move-result-wide v3

    invoke-virtual {v2}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->q1()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_3e

    invoke-virtual {v2}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->r1()Ltx2;

    move-result-object v0

    invoke-virtual {v2}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->q1()J

    move-result-wide v3

    invoke-virtual {v2}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->p1()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v4, v5}, Ltx2;->D(JLjava/lang/String;)Ljf9;

    move-result-object v0

    instance-of v3, v0, Ldf9;

    if-eqz v3, :cond_3a

    move-object v11, v0

    check-cast v11, Ldf9;

    :cond_3a
    if-nez v11, :cond_3b

    goto :goto_1b

    :cond_3b
    invoke-virtual {v2}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->l1()Llec;

    move-result-object v0

    invoke-virtual {v0}, Llec;->getFailure()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-virtual {v2}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->r1()Ltx2;

    move-result-object v0

    invoke-virtual {v2}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->q1()J

    move-result-wide v3

    invoke-virtual {v2}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->p1()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v4, v5}, Ltx2;->K(JLjava/lang/String;)V

    invoke-virtual {v2}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->l1()Llec;

    move-result-object v0

    iget-object v3, v11, Ldf9;->d:Lbp7;

    invoke-static {v3}, Lowk;->b(Lbp7;)Lvp7;

    move-result-object v3

    invoke-virtual {v2}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->l1()Llec;

    move-result-object v2

    invoke-virtual {v2}, Llec;->getFailure()Z

    move-result v2

    invoke-virtual {v0, v3, v2}, Llec;->k(Lvp7;Z)V

    goto :goto_1b

    :cond_3c
    invoke-virtual {v2}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->r1()Ltx2;

    move-result-object v0

    invoke-virtual {v2}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->q1()J

    move-result-wide v3

    invoke-virtual {v2}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->p1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v4, v2}, Ltx2;->L(JLjava/lang/String;)V

    goto :goto_1b

    :cond_3d
    instance-of v3, v0, Lnw5;

    if-eqz v3, :cond_3e

    check-cast v0, Lnw5;

    iget-object v0, v0, Lnw5;->a:Ldf9;

    iget-object v3, v0, Ldf9;->f:Ljava/lang/String;

    invoke-virtual {v2}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->p1()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3e

    iget-wide v3, v0, Ldf9;->a:J

    invoke-virtual {v2}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->q1()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_3e

    invoke-virtual {v2}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->l1()Llec;

    move-result-object v2

    iget-object v0, v0, Ldf9;->d:Lbp7;

    invoke-static {v0}, Lowk;->b(Lbp7;)Lvp7;

    move-result-object v0

    move/from16 v3, v16

    invoke-virtual {v2, v0, v3}, Llec;->k(Lvp7;Z)V

    :cond_3e
    :goto_1b
    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_19
    iget-object v0, v1, Lg9b;->f:Ljava/lang/Object;

    check-cast v0, Lgbc;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Lg9b;->g:Ljava/lang/Object;

    check-cast v2, Lfbc;

    sget-object v3, Lgbc;->a:Lgbc;

    if-ne v0, v3, :cond_3f

    const-string v0, "allowed"

    goto :goto_1c

    :cond_3f
    const-string v0, "denied"

    :goto_1c
    const-string v3, "push"

    invoke-static {v2, v3, v0}, Lfbc;->a(Lfbc;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_1a
    iget-object v0, v1, Lg9b;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    iget-object v2, v1, Lg9b;->g:Ljava/lang/Object;

    check-cast v2, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;

    iget-object v2, v2, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;->d:Ldgf;

    invoke-virtual {v2, v0}, Loo8;->I(Ljava/util/List;)V

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_1b
    sget-object v0, Lzqh;->a:Lzqh;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Lg9b;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-string v3, ","

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v7}, Lung;->d1(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v6}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_40

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lung;->p1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_40
    invoke-static {v3}, Lwm3;->J1(Ljava/util/Collection;)[I

    move-result-object v2

    sget v3, Ly18;->a:I

    new-instance v3, Lkna;

    invoke-direct {v3}, Lkna;-><init>()V

    array-length v4, v2

    add-int/lit8 v4, v4, -0x1

    invoke-static {v13, v4, v5}, Lzi0;->H(III)I

    move-result v4

    if-ltz v4, :cond_42

    move v5, v13

    :goto_1e
    add-int/lit8 v7, v5, 0x2

    array-length v12, v2

    if-ge v7, v12, :cond_41

    aget v12, v2, v5

    add-int/lit8 v14, v5, 0x1

    aget v14, v2, v14

    aget v7, v2, v7

    invoke-static {v14, v7}, Lv18;->a(II)J

    move-result-wide v14

    new-instance v7, Lv18;

    invoke-direct {v7, v14, v15}, Lv18;-><init>(J)V

    invoke-virtual {v3, v12, v7}, Lkna;->f(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_41
    if-eq v5, v4, :cond_42

    add-int/lit8 v5, v5, 0x3

    goto :goto_1e

    :cond_42
    iget v2, v3, Lkna;->e:I

    int-to-long v4, v2

    iget-object v2, v1, Lg9b;->g:Ljava/lang/Object;

    check-cast v2, Lryb;

    invoke-virtual {v2}, Lryb;->c()Ll96;

    move-result-object v2

    check-cast v2, Lrnc;

    invoke-virtual {v2}, Lrnc;->l()J

    move-result-wide v14

    cmp-long v2, v4, v14

    if-gez v2, :cond_43

    move-object/from16 v26, v0

    goto/16 :goto_2f

    :cond_43
    iget-object v2, v1, Lg9b;->g:Ljava/lang/Object;

    check-cast v2, Lryb;

    invoke-virtual {v2}, Lryb;->c()Ll96;

    move-result-object v2

    check-cast v2, Lrnc;

    invoke-virtual {v2}, Lrnc;->l()J

    move-result-wide v4

    long-to-int v2, v4

    new-instance v4, Ljava/util/PriorityQueue;

    new-instance v5, Lqu7;

    invoke-direct {v5, v10}, Lqu7;-><init>(I)V

    invoke-direct {v4, v2, v5}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iget-object v5, v3, Lkna;->b:[I

    iget-object v7, v3, Lkna;->c:[Ljava/lang/Object;

    iget-object v12, v3, Lkna;->a:[J

    array-length v14, v12

    sub-int/2addr v14, v8

    const-wide/16 v15, 0x80

    const-wide/16 v17, 0xff

    const/16 v19, 0x7

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v22, 0x20

    const-wide v23, 0xffffffffL

    move/from16 v25, v8

    if-ltz v14, :cond_4a

    move-object/from16 p1, v12

    move v8, v13

    :goto_1f
    aget-wide v11, p1, v8

    move-object/from16 v26, v7

    not-long v6, v11

    shl-long v6, v6, v19

    and-long/2addr v6, v11

    and-long v6, v6, v20

    cmp-long v6, v6, v20

    if-eqz v6, :cond_49

    sub-int v6, v8, v14

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    rsub-int/lit8 v6, v6, 0x8

    move v7, v13

    :goto_20
    if-ge v7, v6, :cond_48

    and-long v27, v11, v17

    cmp-long v27, v27, v15

    if-gez v27, :cond_46

    shl-int/lit8 v27, v8, 0x3

    add-int v27, v27, v7

    move-wide/from16 v28, v15

    aget v15, v5, v27

    aget-object v16, v26, v27

    move-object/from16 v13, v16

    check-cast v13, Lv18;

    move-wide/from16 v30, v11

    iget-wide v10, v13, Lv18;->a:J

    shr-long v10, v10, v22

    long-to-int v10, v10

    invoke-static {v15, v10}, Lv18;->a(II)J

    move-result-wide v11

    invoke-virtual {v4}, Ljava/util/PriorityQueue;->size()I

    move-result v13

    if-ge v13, v2, :cond_44

    new-instance v10, Lv18;

    invoke-direct {v10, v11, v12}, Lv18;-><init>(J)V

    invoke-virtual {v4, v10}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_44
    invoke-virtual {v4}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lv18;

    move v15, v9

    if-eqz v13, :cond_45

    move/from16 v32, v10

    iget-wide v9, v13, Lv18;->a:J

    and-long v9, v9, v23

    long-to-int v9, v9

    move/from16 v10, v32

    goto :goto_21

    :cond_45
    const/4 v9, 0x0

    :goto_21
    if-le v10, v9, :cond_47

    invoke-virtual {v4}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    new-instance v9, Lv18;

    invoke-direct {v9, v11, v12}, Lv18;-><init>(J)V

    invoke-virtual {v4, v9}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_46
    move-wide/from16 v30, v11

    move-wide/from16 v28, v15

    :goto_22
    move v15, v9

    :cond_47
    :goto_23
    shr-long v11, v30, v15

    add-int/lit8 v7, v7, 0x1

    move v9, v15

    move-wide/from16 v15, v28

    const/16 v10, 0xc

    const/4 v13, 0x0

    goto :goto_20

    :cond_48
    move-wide/from16 v28, v15

    move v15, v9

    if-ne v6, v15, :cond_4b

    goto :goto_24

    :cond_49
    move-wide/from16 v28, v15

    :goto_24
    if-eq v8, v14, :cond_4b

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v7, v26

    move-wide/from16 v15, v28

    const/16 v6, 0xa

    const/16 v9, 0x8

    const/16 v10, 0xc

    const/4 v13, 0x0

    goto/16 :goto_1f

    :cond_4a
    move-wide/from16 v28, v15

    :cond_4b
    new-instance v2, Lqu7;

    const/16 v5, 0xb

    invoke-direct {v2, v5}, Lqu7;-><init>(I)V

    invoke-static {v4, v2}, Lwm3;->D1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v2, v6}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv18;

    sget-object v7, Lqyb;->c:Liwa;

    iget-wide v8, v6, Lv18;->a:J

    shr-long v8, v8, v22

    long-to-int v8, v8

    int-to-short v8, v8

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Liwa;->d(S)Ljava/lang/String;

    move-result-object v7

    iget-wide v8, v6, Lv18;->a:J

    and-long v8, v8, v23

    long-to-int v6, v8

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v6}, Ljava/lang/Integer;-><init>(I)V

    new-instance v6, Lr4c;

    invoke-direct {v6, v7, v8}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_4c
    iget-object v2, v1, Lg9b;->g:Ljava/lang/Object;

    check-cast v2, Lryb;

    invoke-virtual {v2}, Lryb;->c()Ll96;

    move-result-object v2

    check-cast v2, Lrnc;

    invoke-virtual {v2}, Lrnc;->l()J

    move-result-wide v6

    long-to-int v2, v6

    new-instance v6, Ljava/util/PriorityQueue;

    new-instance v7, Lqu7;

    const/16 v8, 0xc

    invoke-direct {v7, v8}, Lqu7;-><init>(I)V

    invoke-direct {v6, v2, v7}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iget-object v7, v3, Lkna;->b:[I

    iget-object v8, v3, Lkna;->c:[Ljava/lang/Object;

    iget-object v9, v3, Lkna;->a:[J

    array-length v10, v9

    add-int/lit8 v10, v10, -0x2

    if-ltz v10, :cond_53

    const/4 v11, 0x0

    :goto_26
    aget-wide v12, v9, v11

    move-object v14, v6

    not-long v5, v12

    shl-long v5, v5, v19

    and-long/2addr v5, v12

    and-long v5, v5, v20

    cmp-long v5, v5, v20

    if-eqz v5, :cond_52

    sub-int v5, v11, v10

    not-int v5, v5

    ushr-int/lit8 v5, v5, 0x1f

    const/16 v15, 0x8

    rsub-int/lit8 v5, v5, 0x8

    const/4 v6, 0x0

    :goto_27
    if-ge v6, v5, :cond_51

    and-long v30, v12, v17

    cmp-long v16, v30, v28

    if-gez v16, :cond_50

    shl-int/lit8 v16, v11, 0x3

    add-int v16, v16, v6

    aget v15, v7, v16

    aget-object v16, v8, v16

    move-object/from16 v26, v0

    move-object/from16 v0, v16

    check-cast v0, Lv18;

    move/from16 v30, v6

    move-object/from16 v16, v7

    iget-wide v6, v0, Lv18;->a:J

    and-long v6, v6, v23

    long-to-int v0, v6

    invoke-static {v15, v0}, Lv18;->a(II)J

    move-result-wide v6

    invoke-virtual {v14}, Ljava/util/PriorityQueue;->size()I

    move-result v15

    if-ge v15, v2, :cond_4d

    new-instance v0, Lv18;

    invoke-direct {v0, v6, v7}, Lv18;-><init>(J)V

    invoke-virtual {v14, v0}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    goto :goto_2a

    :cond_4d
    invoke-virtual {v14}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lv18;

    move-object/from16 v31, v8

    move-object/from16 v32, v9

    if-eqz v15, :cond_4e

    iget-wide v8, v15, Lv18;->a:J

    and-long v8, v8, v23

    long-to-int v8, v8

    goto :goto_28

    :cond_4e
    const/4 v8, 0x0

    :goto_28
    if-le v0, v8, :cond_4f

    invoke-virtual {v14}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    new-instance v0, Lv18;

    invoke-direct {v0, v6, v7}, Lv18;-><init>(J)V

    invoke-virtual {v14, v0}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    :cond_4f
    :goto_29
    const/16 v15, 0x8

    goto :goto_2b

    :cond_50
    move-object/from16 v26, v0

    move/from16 v30, v6

    move-object/from16 v16, v7

    :goto_2a
    move-object/from16 v31, v8

    move-object/from16 v32, v9

    goto :goto_29

    :goto_2b
    shr-long/2addr v12, v15

    add-int/lit8 v6, v30, 0x1

    move-object/from16 v7, v16

    move-object/from16 v0, v26

    move-object/from16 v8, v31

    move-object/from16 v9, v32

    goto :goto_27

    :cond_51
    move-object/from16 v26, v0

    move-object/from16 v16, v7

    move-object/from16 v31, v8

    move-object/from16 v32, v9

    const/16 v15, 0x8

    if-ne v5, v15, :cond_54

    goto :goto_2c

    :cond_52
    move-object/from16 v26, v0

    move-object/from16 v16, v7

    move-object/from16 v31, v8

    move-object/from16 v32, v9

    :goto_2c
    if-eq v11, v10, :cond_54

    add-int/lit8 v11, v11, 0x1

    move-object v6, v14

    move-object/from16 v7, v16

    move-object/from16 v0, v26

    move-object/from16 v8, v31

    move-object/from16 v9, v32

    const/16 v5, 0xb

    goto/16 :goto_26

    :cond_53
    move-object/from16 v26, v0

    move-object v14, v6

    :cond_54
    new-instance v0, Lqu7;

    const/16 v2, 0xb

    invoke-direct {v0, v2}, Lqu7;-><init>(I)V

    invoke-static {v14, v0}, Lwm3;->D1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v0, v6}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_55

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv18;

    sget-object v6, Lqyb;->c:Liwa;

    iget-wide v7, v5, Lv18;->a:J

    shr-long v7, v7, v22

    long-to-int v7, v7

    int-to-short v7, v7

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Liwa;->d(S)Ljava/lang/String;

    move-result-object v6

    iget-wide v7, v5, Lv18;->a:J

    and-long v7, v7, v23

    long-to-int v5, v7

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v5}, Ljava/lang/Integer;-><init>(I)V

    new-instance v5, Lr4c;

    invoke-direct {v5, v6, v7}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    :cond_55
    iget-object v0, v1, Lg9b;->g:Ljava/lang/Object;

    check-cast v0, Lryb;

    new-instance v5, Lycb;

    const/16 v15, 0x8

    invoke-direct {v5, v15}, Lycb;-><init>(I)V

    invoke-static {v0, v3, v5}, Lryb;->a(Lryb;Lkna;Lrz6;)J

    move-result-wide v5

    iget-object v0, v1, Lg9b;->g:Ljava/lang/Object;

    check-cast v0, Lryb;

    new-instance v7, Lycb;

    const/16 v8, 0x9

    invoke-direct {v7, v8}, Lycb;-><init>(I)V

    invoke-static {v0, v3, v7}, Lryb;->a(Lryb;Lkna;Lrz6;)J

    move-result-wide v7

    iget-object v0, v1, Lg9b;->g:Ljava/lang/Object;

    check-cast v0, Lryb;

    iget-object v0, v0, Lryb;->b:Ljava/lang/String;

    sget-object v3, Lzi0;->g:Lyjb;

    if-nez v3, :cond_57

    :cond_56
    move-wide/from16 v16, v5

    goto :goto_2e

    :cond_57
    sget-object v9, Lnv8;->d:Lnv8;

    invoke-virtual {v3, v9}, Lyjb;->b(Lnv8;)Z

    move-result v10

    if-eqz v10, :cond_56

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

    invoke-static {v10, v11, v15, v5, v14}, Ldtg;->x(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "\n                |overallTrafficOfLogOpcode="

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "\n                "

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lvng;->p0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v3, v9, v0, v5, v6}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2e
    iget-object v0, v1, Lg9b;->g:Ljava/lang/Object;

    check-cast v0, Lryb;

    iget-object v0, v0, Lryb;->c:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v27, v0

    check-cast v27, Li75;

    sget-object v28, Lh75;->c:Lh75;

    shr-long v5, v16, v22

    long-to-int v0, v5

    int-to-float v0, v0

    and-long v5, v16, v23

    long-to-int v3, v5

    int-to-float v3, v3

    shr-long v5, v7, v22

    long-to-int v5, v5

    int-to-float v5, v5

    and-long v6, v7, v23

    long-to-int v6, v6

    int-to-float v6, v6

    iget-object v7, v1, Lg9b;->g:Ljava/lang/Object;

    check-cast v7, Lryb;

    invoke-static {v7, v4}, Lryb;->b(Lryb;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v45

    iget-object v4, v1, Lg9b;->g:Ljava/lang/Object;

    check-cast v4, Lryb;

    invoke-static {v4, v2}, Lryb;->b(Lryb;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v46

    const/16 v51, 0x0

    const v52, -0x60020

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    move/from16 v29, v0

    move/from16 v30, v3

    move/from16 v31, v5

    move/from16 v32, v6

    invoke-static/range {v27 .. v52}, Li75;->a(Li75;Lh75;FFFFFFFFFFFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_2f
    return-object v26

    :pswitch_1c
    iget-object v0, v1, Lg9b;->g:Ljava/lang/Object;

    check-cast v0, Lh9b;

    iget-object v2, v1, Lg9b;->f:Ljava/lang/Object;

    check-cast v2, Lu8b;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    instance-of v3, v2, Ls8b;

    if-eqz v3, :cond_58

    const/4 v3, 0x0

    iput-boolean v3, v0, Lh9b;->j:Z

    invoke-virtual {v0, v3}, Lh9b;->b(Z)V

    goto :goto_30

    :cond_58
    instance-of v2, v2, Lt8b;

    if-eqz v2, :cond_59

    const/4 v3, 0x1

    iput-boolean v3, v0, Lh9b;->j:Z

    iget-object v2, v0, Lh9b;->b:Lqtb;

    new-instance v4, Lf9b;

    invoke-direct {v4, v0, v3}, Lf9b;-><init>(Lh9b;I)V

    const-wide/16 v5, 0x3e8

    invoke-static {v2, v5, v6, v4}, Lhki;->c(Landroid/view/View;JLrz6;)V

    :goto_30
    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :cond_59
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

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
