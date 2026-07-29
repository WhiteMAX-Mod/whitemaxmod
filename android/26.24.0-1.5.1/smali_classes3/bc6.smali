.class public final Lbc6;
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

    iput p4, p0, Lbc6;->e:I

    iput-object p1, p0, Lbc6;->f:Ljava/lang/Object;

    iput-object p2, p0, Lbc6;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lmk4;I)V
    .locals 0

    .line 11
    iput p3, p0, Lbc6;->e:I

    iput-object p1, p0, Lbc6;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public synthetic constructor <init>(Lmk4;Ljava/lang/Object;I)V
    .locals 0

    .line 12
    iput p3, p0, Lbc6;->e:I

    iput-object p2, p0, Lbc6;->g:Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 2

    iget v0, p0, Lbc6;->e:I

    iget-object v1, p0, Lbc6;->g:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lbc6;

    check-cast v1, Ldo9;

    const/16 v0, 0x1d

    invoke-direct {p0, v1, p2, v0}, Lbc6;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Lbc6;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_0
    new-instance p0, Lbc6;

    check-cast v1, Lone/me/keyboardmedia/MediaKeyboardWidget;

    const/16 v0, 0x1c

    invoke-direct {p0, p2, v1, v0}, Lbc6;-><init>(Lmk4;Ljava/lang/Object;I)V

    iput-object p1, p0, Lbc6;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_1
    new-instance p1, Lbc6;

    iget-object p0, p0, Lbc6;->f:Ljava/lang/Object;

    check-cast p0, Lwj9;

    check-cast v1, Lru/ok/messages/gallery/SelectedLocalMediaItem;

    const/16 v0, 0x1b

    invoke-direct {p1, p0, v1, p2, v0}, Lbc6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_2
    new-instance p0, Lbc6;

    check-cast v1, Loab;

    const/16 v0, 0x1a

    invoke-direct {p0, p2, v1, v0}, Lbc6;-><init>(Lmk4;Ljava/lang/Object;I)V

    iput-object p1, p0, Lbc6;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_3
    new-instance p1, Lbc6;

    iget-object p0, p0, Lbc6;->f:Ljava/lang/Object;

    check-cast p0, Lone/me/mediaeditor/MediaEditScreen;

    check-cast v1, Lyi9;

    const/16 v0, 0x19

    invoke-direct {p1, p0, v1, p2, v0}, Lbc6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_4
    new-instance p0, Lbc6;

    check-cast v1, Lp92;

    const/16 v0, 0x18

    invoke-direct {p0, p2, v1, v0}, Lbc6;-><init>(Lmk4;Ljava/lang/Object;I)V

    iput-object p1, p0, Lbc6;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_5
    new-instance p1, Lbc6;

    iget-object p0, p0, Lbc6;->f:Ljava/lang/Object;

    check-cast p0, Lee9;

    check-cast v1, Lru/ok/messages/gallery/SelectedLocalMediaItem;

    const/16 v0, 0x17

    invoke-direct {p1, p0, v1, p2, v0}, Lbc6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_6
    new-instance p1, Lbc6;

    iget-object p0, p0, Lbc6;->f:Ljava/lang/Object;

    check-cast p0, La69;

    check-cast v1, Ljava/util/List;

    const/16 v0, 0x16

    invoke-direct {p1, p0, v1, p2, v0}, Lbc6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_7
    new-instance p0, Lbc6;

    check-cast v1, Ljava/lang/CharSequence;

    const/16 v0, 0x15

    invoke-direct {p0, v1, p2, v0}, Lbc6;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Lbc6;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_8
    new-instance p0, Lbc6;

    check-cast v1, Lo19;

    const/16 v0, 0x14

    invoke-direct {p0, v1, p2, v0}, Lbc6;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Lbc6;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_9
    new-instance p0, Lbc6;

    check-cast v1, Lone/me/settings/multilang/LocaleBottomSheet;

    const/16 v0, 0x13

    invoke-direct {p0, p2, v1, v0}, Lbc6;-><init>(Lmk4;Ljava/lang/Object;I)V

    iput-object p1, p0, Lbc6;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_a
    new-instance p0, Lbc6;

    check-cast v1, Ley8;

    const/16 v0, 0x12

    invoke-direct {p0, v1, p2, v0}, Lbc6;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Lbc6;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_b
    new-instance p0, Lbc6;

    check-cast v1, Lsg8;

    const/16 v0, 0x11

    invoke-direct {p0, v1, p2, v0}, Lbc6;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Lbc6;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_c
    new-instance p0, Lbc6;

    check-cast v1, Lqg8;

    const/16 v0, 0x10

    invoke-direct {p0, v1, p2, v0}, Lbc6;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Lbc6;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_d
    new-instance p0, Lbc6;

    check-cast v1, Lone/me/android/join/JoinChatWidget;

    const/16 v0, 0xf

    invoke-direct {p0, v1, p2, v0}, Lbc6;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Lbc6;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_e
    new-instance p0, Lbc6;

    check-cast v1, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;

    const/16 v0, 0xe

    invoke-direct {p0, v1, p2, v0}, Lbc6;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Lbc6;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_f
    new-instance p0, Lbc6;

    check-cast v1, Ldb8;

    const/16 v0, 0xd

    invoke-direct {p0, v1, p2, v0}, Lbc6;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Lbc6;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_10
    new-instance p1, Lbc6;

    iget-object p0, p0, Lbc6;->f:Ljava/lang/Object;

    check-cast p0, Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen;

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0xc

    invoke-direct {p1, p0, v1, p2, v0}, Lbc6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_11
    new-instance p1, Lbc6;

    iget-object p0, p0, Lbc6;->f:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast v1, Lc48;

    const/16 v0, 0xb

    invoke-direct {p1, p0, v1, p2, v0}, Lbc6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_12
    new-instance p0, Lbc6;

    check-cast v1, Lc48;

    const/16 v0, 0xa

    invoke-direct {p0, v1, p2, v0}, Lbc6;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Lbc6;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_13
    new-instance p1, Lbc6;

    iget-object p0, p0, Lbc6;->f:Ljava/lang/Object;

    check-cast p0, Lz77;

    check-cast v1, Lb18;

    const/16 v0, 0x9

    invoke-direct {p1, p0, v1, p2, v0}, Lbc6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_14
    new-instance p1, Lbc6;

    iget-object p0, p0, Lbc6;->f:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast v1, Lcom/vk/push/core/data/imageloader/ImageDownloaderImpl;

    const/16 v0, 0x8

    invoke-direct {p1, p0, v1, p2, v0}, Lbc6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_15
    new-instance p1, Lbc6;

    iget-object p0, p0, Lbc6;->f:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast v1, Lgp7;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v1, p2, v0}, Lbc6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_16
    new-instance p1, Lbc6;

    iget-object p0, p0, Lbc6;->f:Ljava/lang/Object;

    check-cast p0, Landroid/text/Layout;

    check-cast v1, Lce7;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v1, p2, v0}, Lbc6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_17
    new-instance p1, Lbc6;

    iget-object p0, p0, Lbc6;->f:Ljava/lang/Object;

    check-cast p0, Lq97;

    check-cast v1, Lzue;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v1, p2, v0}, Lbc6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_18
    new-instance p0, Lbc6;

    check-cast v1, Lone/me/folders/picker/FolderMemberPickerScreen;

    const/4 v0, 0x4

    invoke-direct {p0, v1, p2, v0}, Lbc6;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Lbc6;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_19
    new-instance p1, Lbc6;

    iget-object p0, p0, Lbc6;->f:Ljava/lang/Object;

    check-cast p0, Lxv8;

    check-cast v1, Lfr6;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v1, p2, v0}, Lbc6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_1a
    new-instance p0, Lbc6;

    check-cast v1, Lzi6;

    const/4 v0, 0x2

    invoke-direct {p0, v1, p2, v0}, Lbc6;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Lbc6;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_1b
    new-instance p0, Lbc6;

    check-cast v1, Lcom/vk/push/core/filedatastore/FileDataSource;

    const/4 v0, 0x1

    invoke-direct {p0, v1, p2, v0}, Lbc6;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Lbc6;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_1c
    new-instance p0, Lbc6;

    check-cast v1, Lone/me/webview/FaqWebViewWidget;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v1, v0}, Lbc6;-><init>(Lmk4;Ljava/lang/Object;I)V

    iput-object p1, p0, Lbc6;->f:Ljava/lang/Object;

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

    iget v0, p0, Lbc6;->e:I

    sget-object v1, Lroh;->a:Lroh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lbc6;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lbc6;

    invoke-virtual {p0, v1}, Lbc6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lbc6;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lbc6;

    invoke-virtual {p0, v1}, Lbc6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lbc6;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lbc6;

    invoke-virtual {p0, v1}, Lbc6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lbc6;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lbc6;

    invoke-virtual {p0, v1}, Lbc6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lbc6;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lbc6;

    invoke-virtual {p0, v1}, Lbc6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lbc6;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lbc6;

    invoke-virtual {p0, v1}, Lbc6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_5
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lbc6;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lbc6;

    invoke-virtual {p0, v1}, Lbc6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_6
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lbc6;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lbc6;

    invoke-virtual {p0, v1}, Lbc6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Ljava/io/File;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lbc6;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lbc6;

    invoke-virtual {p0, v1}, Lbc6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lbc6;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lbc6;

    invoke-virtual {p0, v1}, Lbc6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_9
    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lbc6;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lbc6;

    invoke-virtual {p0, v1}, Lbc6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_a
    check-cast p1, Ljava/util/List;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lbc6;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lbc6;

    invoke-virtual {p0, v1}, Lbc6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_b
    check-cast p1, Lqo2;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lbc6;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lbc6;

    invoke-virtual {p0, v1}, Lbc6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_c
    check-cast p1, Ljava/util/List;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lbc6;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lbc6;

    invoke-virtual {p0, v1}, Lbc6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_d
    check-cast p1, Lre8;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lbc6;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lbc6;

    invoke-virtual {p0, v1}, Lbc6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_e
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lbc6;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lbc6;

    invoke-virtual {p0, v1}, Lbc6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_f
    check-cast p1, Lf68;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lbc6;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lbc6;

    invoke-virtual {p0, v1}, Lbc6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_10
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lbc6;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lbc6;

    invoke-virtual {p0, v1}, Lbc6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_11
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lbc6;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lbc6;

    invoke-virtual {p0, v1}, Lbc6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_12
    check-cast p1, Lo38;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lbc6;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lbc6;

    invoke-virtual {p0, v1}, Lbc6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_13
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lbc6;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lbc6;

    invoke-virtual {p0, v1}, Lbc6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lbc6;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lbc6;

    invoke-virtual {p0, v1}, Lbc6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lbc6;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lbc6;

    invoke-virtual {p0, v1}, Lbc6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_16
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lbc6;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lbc6;

    invoke-virtual {p0, v1}, Lbc6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_17
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lbc6;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lbc6;

    invoke-virtual {p0, v1}, Lbc6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_18
    check-cast p1, Lzt6;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lbc6;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lbc6;

    invoke-virtual {p0, v1}, Lbc6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_19
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lbc6;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lbc6;

    invoke-virtual {p0, v1}, Lbc6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1a
    check-cast p1, Lx40;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lbc6;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lbc6;

    invoke-virtual {p0, v1}, Lbc6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1b
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lbc6;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lbc6;

    invoke-virtual {p0, v1}, Lbc6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lbc6;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lbc6;

    invoke-virtual {p0, v1}, Lbc6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

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
    .locals 20

    move-object/from16 v1, p0

    iget v0, v1, Lbc6;->e:I

    const/4 v2, 0x2

    const/16 v3, 0x21

    const-string v4, ""

    const/16 v5, 0x17

    const/4 v6, -0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lbc6;->f:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Leo4;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v1, Lbc6;->g:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ldo9;

    :try_start_0
    iget-object v0, v1, Ldo9;->h:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v3, v1, Ldo9;->k:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkn8;

    invoke-static {v0, v3}, Lodl;->b(Landroid/content/Context;Lkn8;)Lp1h;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :goto_0
    new-instance v3, Lg6e;

    invoke-direct {v3, v0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_1
    invoke-static {v0}, Ll6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v4, "Failed to create TextStoryIconLayout"

    invoke-static {v2, v4, v3}, Lis1;->r(Leo4;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    instance-of v2, v0, Lg6e;

    if-eqz v2, :cond_1

    move-object v0, v9

    :cond_1
    check-cast v0, Lp1h;

    if-eqz v0, :cond_2

    iget-object v1, v1, Ldo9;->n:Lpzf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v9, v0}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_2
    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :goto_2
    throw v0

    :pswitch_0
    iget-object v0, v1, Lbc6;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v0, Lql9;

    iget-object v1, v1, Lbc6;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/keyboardmedia/MediaKeyboardWidget;

    sget-object v2, Lone/me/keyboardmedia/MediaKeyboardWidget;->u:[Lel8;

    instance-of v2, v0, Lkl9;

    if-nez v2, :cond_3

    instance-of v0, v0, Lll9;

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {v1}, Lone/me/keyboardmedia/MediaKeyboardWidget;->o1()V

    :cond_4
    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_1
    sget-object v0, Lb19;->f:Lb19;

    sget-object v2, Lroh;->a:Lroh;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v3, v1, Lbc6;->f:Ljava/lang/Object;

    check-cast v3, Lwj9;

    iget-object v3, v3, Lwj9;->v:Lgqd;

    iget-object v3, v3, Lgqd;->a:Ljzf;

    invoke-interface {v3}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzi9;

    instance-of v4, v3, Lyi9;

    if-nez v4, :cond_6

    iget-object v4, v1, Lbc6;->f:Ljava/lang/Object;

    check-cast v4, Lwj9;

    iget-object v4, v4, Lwj9;->c:Ljava/lang/String;

    iget-object v1, v1, Lbc6;->g:Ljava/lang/Object;

    check-cast v1, Lru/ok/messages/gallery/SelectedLocalMediaItem;

    sget-object v5, Lg9e;->e:Lyob;

    if-nez v5, :cond_5

    goto/16 :goto_5

    :cond_5
    invoke-virtual {v5, v0}, Lyob;->b(Lb19;)Z

    move-result v6

    if-eqz v6, :cond_d

    iget-object v1, v1, Lru/ok/messages/gallery/SelectedLocalMediaItem;->a:Lru/ok/messages/gallery/LocalMediaItem;

    iget-wide v6, v1, Lru/ok/messages/gallery/LocalMediaItem;->a:J

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v8, "onMediaClick: id "

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", state is "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", cannot click"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v4, v1, v9}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :cond_6
    check-cast v3, Lyi9;

    iget-object v3, v3, Lyi9;->a:Ljava/util/List;

    iget-object v4, v1, Lbc6;->g:Ljava/lang/Object;

    check-cast v4, Lru/ok/messages/gallery/SelectedLocalMediaItem;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/ok/messages/gallery/LocalMediaItem;

    iget-wide v10, v5, Lru/ok/messages/gallery/LocalMediaItem;->a:J

    iget-object v5, v4, Lru/ok/messages/gallery/SelectedLocalMediaItem;->a:Lru/ok/messages/gallery/LocalMediaItem;

    iget-wide v12, v5, Lru/ok/messages/gallery/LocalMediaItem;->a:J

    cmp-long v5, v10, v12

    if-nez v5, :cond_7

    goto :goto_4

    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_8
    move v8, v6

    :goto_4
    iget-object v3, v1, Lbc6;->f:Ljava/lang/Object;

    check-cast v3, Lwj9;

    if-ne v8, v6, :cond_a

    iget-object v3, v3, Lwj9;->c:Ljava/lang/String;

    iget-object v1, v1, Lbc6;->g:Ljava/lang/Object;

    check-cast v1, Lru/ok/messages/gallery/SelectedLocalMediaItem;

    sget-object v4, Lg9e;->e:Lyob;

    if-nez v4, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v4, v0}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_d

    iget-object v1, v1, Lru/ok/messages/gallery/SelectedLocalMediaItem;->a:Lru/ok/messages/gallery/LocalMediaItem;

    iget-wide v5, v1, Lru/ok/messages/gallery/LocalMediaItem;->a:J

    const-string v1, "onMediaClick: no media exist with id: "

    invoke-static {v5, v6, v1}, Lqh5;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v3, v1, v9}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_a
    invoke-virtual {v3}, Lwj9;->B()Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-wide v3, v0, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->b:J

    iget-object v0, v1, Lbc6;->g:Ljava/lang/Object;

    check-cast v0, Lru/ok/messages/gallery/SelectedLocalMediaItem;

    iget-object v5, v0, Lru/ok/messages/gallery/SelectedLocalMediaItem;->a:Lru/ok/messages/gallery/LocalMediaItem;

    iget-wide v5, v5, Lru/ok/messages/gallery/LocalMediaItem;->a:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_c

    iget-object v1, v1, Lbc6;->f:Ljava/lang/Object;

    check-cast v1, Lwj9;

    iget-object v1, v1, Lwj9;->c:Ljava/lang/String;

    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_b

    goto :goto_5

    :cond_b
    sget-object v4, Lb19;->d:Lb19;

    invoke-virtual {v3, v4}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_d

    iget-object v0, v0, Lru/ok/messages/gallery/SelectedLocalMediaItem;->a:Lru/ok/messages/gallery/LocalMediaItem;

    iget-wide v5, v0, Lru/ok/messages/gallery/LocalMediaItem;->a:J

    const-string v0, "Clicked on same media as current with id: "

    invoke-static {v5, v6, v0}, Lqh5;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v1, v0, v9}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_c
    iget-object v0, v1, Lbc6;->f:Ljava/lang/Object;

    check-cast v0, Lwj9;

    iget-object v0, v0, Lwj9;->m1:Lm36;

    new-instance v1, Lq26;

    invoke-direct {v1, v8}, Lq26;-><init>(I)V

    invoke-static {v0, v1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    :cond_d
    :goto_5
    return-object v2

    :pswitch_2
    iget-object v0, v1, Lbc6;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, v1, Lbc6;->g:Ljava/lang/Object;

    check-cast v1, Loab;

    invoke-virtual {v1, v0}, Loab;->setNumber(I)V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_3
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v1, Lbc6;->f:Ljava/lang/Object;

    check-cast v0, Lone/me/mediaeditor/MediaEditScreen;

    iget-object v1, v1, Lbc6;->g:Ljava/lang/Object;

    check-cast v1, Lyi9;

    invoke-virtual {v0}, Ldl4;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_e

    sget-object v2, Lone/me/mediaeditor/MediaEditScreen;->u1:[Lel8;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->y1()Landroidx/viewpager2/widget/b;

    move-result-object v0

    iget v1, v1, Lyi9;->b:I

    invoke-virtual {v0, v1, v8}, Landroidx/viewpager2/widget/b;->h(IZ)V

    :cond_e
    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_4
    iget-object v0, v1, Lbc6;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, v1, Lbc6;->g:Ljava/lang/Object;

    check-cast v1, Lp92;

    if-eqz v0, :cond_f

    goto :goto_6

    :cond_f
    const/16 v8, 0x8

    :goto_6
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_5
    iget-object v0, v1, Lbc6;->g:Ljava/lang/Object;

    check-cast v0, Lru/ok/messages/gallery/SelectedLocalMediaItem;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v1, Lbc6;->f:Ljava/lang/Object;

    check-cast v1, Lee9;

    sget-object v2, Lee9;->H:[Lel8;

    invoke-virtual {v1}, Lee9;->t()Ley8;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Ley8;->a:Lyue;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v2, Lyue;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzue;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lzue;->a:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    iget-wide v3, v3, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->b:J

    iget-object v5, v0, Lru/ok/messages/gallery/SelectedLocalMediaItem;->a:Lru/ok/messages/gallery/LocalMediaItem;

    iget-wide v9, v5, Lru/ok/messages/gallery/LocalMediaItem;->a:J

    cmp-long v3, v3, v9

    if-nez v3, :cond_11

    goto :goto_9

    :cond_11
    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_12
    move v8, v6

    :goto_9
    if-eq v8, v6, :cond_13

    iget-object v2, v1, Lee9;->r:Lu11;

    new-instance v3, Lgwe;

    invoke-direct {v3, v0, v8}, Lgwe;-><init>(Lru/ok/messages/gallery/SelectedLocalMediaItem;I)V

    invoke-interface {v2, v3}, Lzwe;->c(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Lee9;->q:Lu11;

    new-instance v2, Lad9;

    invoke-direct {v2, v0, v8}, Lad9;-><init>(Lru/ok/messages/gallery/SelectedLocalMediaItem;I)V

    invoke-interface {v1, v2}, Lzwe;->c(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v1, Lbc6;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Lu2f;

    invoke-direct {v1}, Lu2f;-><init>()V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzxh;

    iget-object v2, v2, Lzxh;->s:Lv2f;

    invoke-virtual {v1, v2}, Lu2f;->a(Lv2f;)V

    goto :goto_a

    :cond_14
    invoke-virtual {v1}, Lu2f;->b()Lv2f;

    move-result-object v0

    iget-object v0, v0, Lv2f;->g:Lqg2;

    invoke-virtual {v0}, Lqg2;->a()Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v1, 0x1e

    if-le v0, v1, :cond_15

    goto :goto_b

    :cond_15
    move v7, v8

    :goto_b
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, v1, Lbc6;->f:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    new-instance v2, Lzee;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lzee;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Lbc6;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Livg;

    invoke-direct {v1, v2, v9}, Livg;-><init>(Lzee;Lmk4;)V

    new-instance v2, Ljfe;

    invoke-direct {v2, v1}, Ljfe;-><init>(Ll67;)V

    new-instance v1, Lvqc;

    invoke-direct {v1, v2, v0, v5}, Lvqc;-><init>(Llo6;Ljava/lang/Object;I)V

    return-object v1

    :pswitch_8
    sget-object v2, Lroh;->a:Lroh;

    iget-object v0, v1, Lbc6;->g:Ljava/lang/Object;

    check-cast v0, Lo19;

    iget-object v1, v1, Lbc6;->f:Ljava/lang/Object;

    check-cast v1, Leo4;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    :try_start_1
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "MM-dd HH:mm:ss.SSS"

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    const-string v5, "logcat"

    const-string v6, "-v"

    const-string v7, "tag"

    const-string v8, "-T"

    filled-new-array {v5, v6, v7, v8, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v3

    iput-object v3, v0, Lo19;->d:Ljava/lang/Process;

    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    iget-object v5, v0, Lo19;->d:Ljava/lang/Process;

    invoke-virtual {v5}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    :goto_c
    :try_start_2
    invoke-static {v1}, Lc18;->W(Leo4;)Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_16

    goto :goto_c

    :cond_16
    iget-object v5, v0, Lo19;->c:Lk88;

    invoke-virtual {v5, v4}, Lk88;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_c

    :catch_1
    move-exception v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "\u041e\u0448\u0438\u0431\u043a\u0430 \u0447\u0442\u0435\u043d\u0438\u044f logcat"

    invoke-static {v1, v3, v0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    :catch_2
    move-exception v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "\u041e\u0448\u0438\u0431\u043a\u0430 \u0438\u043d\u0438\u0446\u0438\u0430\u043b\u0438\u0437\u0430\u0446\u0438\u0438 \u0447\u0442\u0435\u043d\u0438\u044f logcat"

    invoke-static {v1, v3, v0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    :goto_d
    return-object v2

    :pswitch_9
    iget-object v0, v1, Lbc6;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    iget-object v1, v1, Lbc6;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/settings/multilang/LocaleBottomSheet;

    iget-object v1, v1, Lone/me/settings/multilang/LocaleBottomSheet;->x:Lp8f;

    invoke-virtual {v1, v0}, Lut8;->G(Ljava/util/List;)V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_a
    iget-object v0, v1, Lbc6;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    const-string v1, "ey8"

    const-string v2, "albums loaded"

    invoke-static {v1, v2}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lh99;->L(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_18

    move v1, v2

    :cond_18
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, La87;

    iget-object v3, v3, La87;->a:Lz77;

    invoke-virtual {v3}, Lz77;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_19
    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_b
    iget-object v0, v1, Lbc6;->f:Ljava/lang/Object;

    check-cast v0, Lqo2;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v1, Lbc6;->g:Ljava/lang/Object;

    check-cast v1, Lsg8;

    sget-object v2, Liq0;->c:Liq0;

    sget-object v3, Lfq0;->a:Lfq0;

    invoke-virtual {v0, v2, v3}, Lqo2;->v(Liq0;Lfq0;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0}, Lqo2;->t()J

    move-result-wide v2

    invoke-virtual {v0}, Lqo2;->O0()V

    iget-object v4, v0, Lqo2;->m:Ljava/lang/CharSequence;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v17

    iget-object v4, v0, Lqo2;->b:Ljs2;

    iget-object v5, v4, Ljs2;->I:Lvr2;

    if-eqz v5, :cond_1a

    iget-boolean v8, v5, Lvr2;->l:Z

    :cond_1a
    move/from16 v18, v8

    iget-wide v4, v4, Ljs2;->R:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-wide/16 v7, 0x0

    cmp-long v4, v4, v7

    if-lez v4, :cond_1b

    move-object/from16 v19, v6

    goto :goto_f

    :cond_1b
    move-object/from16 v19, v9

    :goto_f
    iget-object v1, v1, Lsg8;->e:Lpzf;

    new-instance v10, Lre8;

    invoke-virtual {v0}, Lqo2;->J()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Lqo2;->h0()Z

    move-result v12

    invoke-virtual {v0}, Lqo2;->z()Ljava/lang/String;

    move-result-object v13

    iget-object v0, v0, Lqo2;->b:Ljs2;

    invoke-virtual {v0}, Ljs2;->b()I

    move-result v14

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    invoke-direct/range {v10 .. v19}, Lre8;-><init>(Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/Long;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v9, v10}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_c
    iget-object v0, v1, Lbc6;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v1, Lbc6;->g:Ljava/lang/Object;

    check-cast v1, Lqg8;

    iget-object v1, v1, Lqg8;->i:Lpzf;

    if-eqz v0, :cond_1c

    goto :goto_10

    :cond_1c
    move v7, v8

    :goto_10
    invoke-static {v7, v1, v9}, Lon4;->C(ZLpzf;Ljava/lang/Object;)V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_d
    iget-object v0, v1, Lbc6;->f:Ljava/lang/Object;

    check-cast v0, Lre8;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    instance-of v2, v0, Lre8;

    if-eqz v2, :cond_1d

    iget-object v1, v1, Lbc6;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/android/join/JoinChatWidget;

    iput-object v0, v1, Lone/me/android/join/JoinChatWidget;->r:Lre8;

    iget-object v2, v1, Lone/me/android/join/JoinChatWidget;->s:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_1e

    invoke-virtual {v1, v2, v0}, Lone/me/android/join/JoinChatWidget;->v1(Landroid/widget/LinearLayout;Lre8;)V

    goto :goto_11

    :cond_1d
    if-nez v0, :cond_1f

    :cond_1e
    :goto_11
    sget-object v9, Lroh;->a:Lroh;

    goto :goto_12

    :cond_1f
    invoke-static {}, Ld5e;->r()V

    :goto_12
    return-object v9

    :pswitch_e
    iget-object v0, v1, Lbc6;->f:Ljava/lang/Object;

    check-cast v0, Leo4;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v1, Lbc6;->g:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;

    iget-object v0, v1, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->y:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz2i;

    iget v2, v1, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->z:I

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v8, v1, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->w:Lon8;

    invoke-interface {v8}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldoc;

    iget-object v10, v8, Ldoc;->a:Lboc;

    iget-object v10, v10, Lboc;->E:Lync;

    sget-object v11, Lboc;->A6:[Lel8;

    aget-object v5, v11, v5

    invoke-virtual {v10, v5}, Lync;->a(Lel8;)Lfoc;

    move-result-object v5

    invoke-virtual {v5}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_20

    goto :goto_13

    :cond_20
    const v5, 0x7f111031

    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8}, Ldoc;->b()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :goto_13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v5}, Lz2i;->a(ILjava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_21

    goto :goto_14

    :cond_21
    move-object v4, v0

    :goto_14
    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lhn3;->a(Landroid/content/Context;Ljava/lang/String;)V

    :try_start_3
    iget-object v0, v1, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->A:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lib8;

    iget-object v0, v0, Lib8;->h:Lgqd;

    iget-object v0, v0, Lgqd;->a:Ljzf;

    invoke-interface {v0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhd;

    if-eqz v0, :cond_22

    iget-object v0, v0, Lfhd;->a:Landroid/net/Uri;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_16

    :catchall_1
    move-exception v0

    goto :goto_15

    :cond_22
    move-object v0, v9

    goto :goto_16

    :goto_15
    new-instance v2, Lg6e;

    invoke-direct {v2, v0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_16
    nop

    instance-of v2, v0, Lg6e;

    if-eqz v2, :cond_23

    goto :goto_17

    :cond_23
    move-object v9, v0

    :goto_17
    check-cast v9, Landroid/net/Uri;

    if-eqz v9, :cond_24

    invoke-static {v9}, Lgj4;->c(Landroid/net/Uri;)V

    :cond_24
    sget-object v0, Lp88;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4, v9}, Lp88;->j(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/net/Uri;)V

    iget-object v0, v1, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->x:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpb8;

    const-string v2, "main"

    const-string v4, "trigger_max"

    const-string v5, "clicked_to_invite"

    invoke-virtual {v0, v5, v2, v4}, Lpb8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->v:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn3;

    check-cast v0, Lkoe;

    iget-object v2, v0, Lkoe;->J:Llgb;

    sget-object v4, Lkoe;->j0:[Lel8;

    aget-object v3, v4, v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0, v3, v4}, Llgb;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    invoke-virtual {v1, v7}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->n1(Z)V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_f
    iget-object v0, v1, Lbc6;->f:Ljava/lang/Object;

    check-cast v0, Lf68;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    sget-object v2, Lf68;->a:Lf68;

    invoke-static {v0, v2}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    sget-object v0, Lua8;->a:Lua8;

    iget-object v1, v1, Lbc6;->g:Ljava/lang/Object;

    check-cast v1, Ldb8;

    iget-object v1, v1, Ldb8;->k:Lm36;

    invoke-static {v1, v0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    sget-object v9, Lroh;->a:Lroh;

    goto :goto_18

    :cond_25
    invoke-static {}, Ld5e;->r()V

    :goto_18
    return-object v9

    :pswitch_10
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v1, Lbc6;->f:Ljava/lang/Object;

    check-cast v0, Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen;

    iget-object v0, v0, Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen;->c:Lm88;

    iget-object v1, v1, Lbc6;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lm88;->d:Ljava/util/ArrayList;

    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iget-object v5, v0, Lm88;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    :goto_19
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_26

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v5

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v6

    new-instance v8, Landroid/text/style/StyleSpan;

    invoke-direct {v8, v7}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v4, v8, v5, v6, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v8, Lqjg;

    invoke-direct {v8, v7}, Lqjg;-><init>(I)V

    invoke-virtual {v4, v8, v5, v6, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_19

    :cond_26
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v7

    iget-object v0, v0, Lyvd;->a:Lzvd;

    invoke-virtual {v0, v1, v7}, Lzvd;->e(II)V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_11
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    new-instance v0, Lsxg;

    const-string v2, "https://github.com/WhiteMAX-Mod/whitemaxmod/releases/latest/download/whitemax.apk"

    iget-object v1, v1, Lbc6;->g:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lc48;

    iget-object v1, v7, Lc48;->n:Landroid/content/Context;

    const v3, 0x7f11065c

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v3, "whitemax.apk"

    const-wide/16 v4, 0x1e61

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lsxg;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    iget-object v0, v7, Lc48;->p:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyg6;

    iget-object v7, v0, Lyg6;->n:Lon8;

    invoke-interface {v7}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcbj;

    iget-object v0, v0, Lyg6;->k:Lcx8;

    const-string v8, "start %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v10

    const-string v11, "workers:DownloadFileWorker"

    invoke-static {v11, v8, v10}, Lg9e;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "workers:DownloadFileWorker/"

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v9}, Lcx8;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v8, Landroidx/work/a;

    const-class v9, Lru/ok/tamtam/upload/workers/DownloadFileWorker;

    invoke-direct {v8, v9}, Landroidx/work/WorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    sget-object v9, Ll2c;->a:Ll2c;

    invoke-virtual {v8, v9}, Landroidx/work/WorkRequest$Builder;->setExpedited(Ll2c;)Landroidx/work/WorkRequest$Builder;

    move-result-object v8

    check-cast v8, Landroidx/work/a;

    sget-object v9, Lel0;->b:Lel0;

    const-wide/16 v12, 0x2710

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v9, v12, v13, v10}, Landroidx/work/WorkRequest$Builder;->setBackoffCriteria(Lel0;JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v8

    check-cast v8, Landroidx/work/a;

    invoke-virtual {v8, v11}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v8

    check-cast v8, Landroidx/work/a;

    new-instance v9, Ll5c;

    const-string v10, "taskName"

    invoke-direct {v9, v10, v1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v5, Ll5c;

    const-string v10, "requestId"

    invoke-direct {v5, v10, v4}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Ll5c;

    const-string v10, "fileName"

    invoke-direct {v4, v10, v3}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Ll5c;

    const-string v10, "fileUrl"

    invoke-direct {v3, v10, v2}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Ll5c;

    const-string v10, "notifTitle"

    invoke-direct {v2, v10, v6}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v9, v5, v4, v3, v2}, [Ll5c;

    move-result-object v2

    invoke-static {v0, v2}, Lr98;->F(Lcx8;[Ll5c;)Lkv4;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroidx/work/WorkRequest$Builder;->setInputData(Lkv4;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Landroidx/work/a;

    invoke-virtual {v0}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v0

    check-cast v0, Lzwb;

    sget-object v2, Lw56;->b:Lw56;

    sget-object v3, Lcbj;->l:Ln2b;

    invoke-virtual {v7, v1, v2, v0}, Lcbj;->b(Ljava/lang/String;Lw56;Lzwb;)Liq8;

    move-result-object v0

    invoke-virtual {v0}, Liq8;->z0()Lanf;

    iget-object v0, v0, Liq8;->o:Ljaj;

    invoke-virtual {v0}, Ljaj;->A0()Lxv8;

    move-result-object v0

    invoke-static {v0}, Lxfl;->a(Lxv8;)Llo6;

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_12
    iget-object v0, v1, Lbc6;->f:Ljava/lang/Object;

    check-cast v0, Lo38;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v1, Lbc6;->g:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lc48;

    sget v1, Lc48;->s:I

    sget-object v1, Lb19;->d:Lb19;

    instance-of v3, v0, Lm38;

    if-eqz v3, :cond_2c

    iget-object v3, v2, Lc48;->o:Ljava/lang/String;

    sget-object v4, Lg9e;->e:Lyob;

    if-nez v4, :cond_27

    goto :goto_1a

    :cond_27
    invoke-virtual {v4, v1}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_28

    move-object v5, v0

    check-cast v5, Lm38;

    iget-object v5, v5, Lm38;->b:Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Informer update file download with success, file:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v1, v3, v5, v9}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_28
    :goto_1a
    iget-object v1, v2, Lc48;->q:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, Lq71;

    const/4 v4, 0x6

    invoke-direct {v3, v0, v4}, Lq71;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v3, v2, La48;->h:Lpzf;

    :cond_29
    invoke-virtual {v3}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lj48;

    instance-of v2, v1, Lh48;

    if-eqz v2, :cond_2a

    move-object v2, v1

    check-cast v2, Lh48;

    move-object v10, v2

    goto :goto_1b

    :cond_2a
    move-object v10, v9

    :goto_1b
    if-eqz v10, :cond_2b

    const/4 v15, 0x2

    const/16 v16, 0x1ff

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lh48;->a(Lh48;Lone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;Landroid/graphics/drawable/Drawable;Lone/me/sdk/textsource/TextSource;II)Lh48;

    move-result-object v1

    :cond_2b
    invoke-virtual {v3, v0, v1}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    goto :goto_1f

    :cond_2c
    instance-of v3, v0, Ln38;

    if-nez v3, :cond_2e

    instance-of v0, v0, Ll38;

    if-eqz v0, :cond_2d

    goto :goto_1c

    :cond_2d
    invoke-static {}, Ld5e;->r()V

    goto :goto_20

    :cond_2e
    :goto_1c
    iget-object v0, v2, Lc48;->o:Ljava/lang/String;

    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_2f

    goto :goto_1d

    :cond_2f
    invoke-virtual {v3, v1}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_30

    const-string v4, "Informer update file download with fail"

    invoke-virtual {v3, v1, v0, v4, v9}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_30
    :goto_1d
    iget-object v0, v2, La48;->h:Lpzf;

    :cond_31
    invoke-virtual {v0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lj48;

    instance-of v4, v3, Lh48;

    if-eqz v4, :cond_32

    move-object v4, v3

    check-cast v4, Lh48;

    move-object v10, v4

    goto :goto_1e

    :cond_32
    move-object v10, v9

    :goto_1e
    if-eqz v10, :cond_33

    const/16 v16, 0x1ff

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lh48;->a(Lh48;Lone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;Landroid/graphics/drawable/Drawable;Lone/me/sdk/textsource/TextSource;II)Lh48;

    move-result-object v3

    :cond_33
    invoke-virtual {v0, v1, v3}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    iget-object v0, v2, Lc48;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v2, Lc48;->r:Ltwf;

    if-eqz v0, :cond_34

    invoke-virtual {v0, v9}, Lqe8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_34
    :goto_1f
    sget-object v9, Lroh;->a:Lroh;

    :goto_20
    return-object v9

    :pswitch_13
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v1, Lbc6;->f:Ljava/lang/Object;

    check-cast v0, Lz77;

    sget-object v2, Lru/ok/messages/gallery/album/e;->a:Lru/ok/messages/gallery/album/e;

    invoke-static {v0, v2}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_35

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v6}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_23

    :cond_35
    invoke-virtual {v0}, Lz77;->d()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    iget-object v1, v1, Lbc6;->g:Ljava/lang/Object;

    check-cast v1, Lb18;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v8

    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_37

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly77;

    iget-object v9, v1, Lb18;->e:Landroid/content/ContentResolver;

    invoke-virtual {v4}, Ly77;->j()Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v4}, Ly77;->f()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v4}, Lz77;->e(Ly77;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v4}, Lz77;->a(Ly77;)[Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    invoke-virtual/range {v9 .. v14}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    if-eqz v4, :cond_36

    check-cast v4, Ljava/io/Closeable;

    :try_start_4
    move-object v5, v4

    check-cast v5, Landroid/database/Cursor;

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    goto :goto_22

    :catchall_2
    move-exception v0

    move-object v1, v0

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v4, v1}, Lvaj;->T(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_36
    move v5, v8

    :goto_22
    add-int/2addr v3, v5

    goto :goto_21

    :cond_37
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v3}, Ljava/lang/Integer;-><init>(I)V

    :goto_23
    return-object v0

    :pswitch_14
    iget-object v0, v1, Lbc6;->g:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/vk/push/core/data/imageloader/ImageDownloaderImpl;

    iget-object v0, v1, Lbc6;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    :try_start_6
    invoke-static {v0}, Lakg;->k0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_39

    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentLength()I

    move-result v1

    int-to-long v4, v1

    const-wide/32 v6, 0x100000

    cmp-long v1, v4, v6

    if-lez v1, :cond_38

    invoke-static {v3}, Lcom/vk/push/core/data/imageloader/ImageDownloaderImpl;->access$getLogger(Lcom/vk/push/core/data/imageloader/ImageDownloaderImpl;)Lcom/vk/push/common/Logger;

    move-result-object v0

    const-string v1, "Image size exceeds 1048576 bytes"

    invoke-static {v0, v1, v9, v2, v9}, Lcom/vk/push/common/Logger$DefaultImpls;->warn$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_25

    :catch_3
    move-exception v0

    goto :goto_24

    :cond_38
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v9

    goto :goto_25

    :cond_39
    const-string v0, "You have to provide a valid URL"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :goto_24
    invoke-static {v3}, Lcom/vk/push/core/data/imageloader/ImageDownloaderImpl;->access$getLogger(Lcom/vk/push/core/data/imageloader/ImageDownloaderImpl;)Lcom/vk/push/common/Logger;

    move-result-object v1

    const-string v2, "Could not download image"

    invoke-interface {v1, v2, v0}, Lcom/vk/push/common/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_25
    return-object v9

    :pswitch_15
    sget-object v0, Lroh;->a:Lroh;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v1, Lbc6;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-string v3, "Custom"

    invoke-static {v2, v3, v8}, Likg;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    iget-object v1, v1, Lbc6;->g:Ljava/lang/Object;

    check-cast v1, Lgp7;

    iget-object v6, v1, Lgp7;->d:Lon8;

    iget-object v8, v1, Lgp7;->h:Lm36;

    if-eqz v5, :cond_3a

    new-instance v2, Ldp7;

    iget-object v1, v1, Lgp7;->e:Landroid/content/SharedPreferences;

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ldp7;-><init>(Ljava/lang/String;)V

    invoke-static {v8, v2}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto :goto_26

    :cond_3a
    invoke-interface {v6}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxgb;

    invoke-virtual {v3}, Lxgb;->b()Z

    move-result v3

    invoke-virtual {v1}, Lgp7;->s()Lpxc;

    move-result-object v4

    invoke-virtual {v4}, Lpxc;->a()V

    invoke-virtual {v1}, Lgp7;->s()Lpxc;

    move-result-object v4

    iget-object v4, v4, Lpxc;->a:Lsy8;

    iget-object v5, v4, Lsy8;->o0:Llgb;

    sget-object v9, Lsy8;->f1:[Lel8;

    const/4 v10, 0x3

    aget-object v9, v9, v10

    invoke-virtual {v5, v4, v9, v2}, Llgb;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lgp7;->s()Lpxc;

    move-result-object v2

    iget-object v2, v2, Lpxc;->a:Lsy8;

    const-string v4, "443"

    invoke-virtual {v2, v4}, Lsy8;->j0(Ljava/lang/String;)V

    iget-object v2, v1, Lgp7;->g:Lpzf;

    invoke-virtual {v1}, Lgp7;->t()Lyt8;

    move-result-object v1

    invoke-virtual {v2, v1}, Lpzf;->setValue(Ljava/lang/Object;)V

    if-eqz v3, :cond_3b

    sget-object v1, Lep7;->a:Lep7;

    invoke-static {v8, v1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    invoke-interface {v6}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxgb;

    invoke-virtual {v1, v7}, Lxgb;->d(Z)V

    :cond_3b
    sget-object v1, Lcp7;->a:Lcp7;

    invoke-static {v8, v1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    :goto_26
    return-object v0

    :pswitch_16
    iget-object v0, v1, Lbc6;->f:Ljava/lang/Object;

    check-cast v0, Landroid/text/Layout;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    sget-object v2, Lce7;->c:Lluc;

    invoke-virtual {v2}, Lluc;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Picture;

    if-nez v3, :cond_3c

    new-instance v3, Landroid/graphics/Picture;

    invoke-direct {v3}, Landroid/graphics/Picture;-><init>()V

    :cond_3c
    :try_start_7
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    invoke-virtual {v0, v4}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    invoke-virtual {v3}, Landroid/graphics/Picture;->endRecording()V

    invoke-virtual {v2, v3}, Lluc;->b(Ljava/lang/Object;)Z

    goto :goto_28

    :catchall_4
    move-exception v0

    goto :goto_27

    :catchall_5
    move-exception v0

    invoke-virtual {v3}, Landroid/graphics/Picture;->endRecording()V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :goto_27
    iget-object v1, v1, Lbc6;->g:Ljava/lang/Object;

    check-cast v1, Lce7;

    iget-object v1, v1, Lce7;->b:Ljava/lang/String;

    const-string v2, "fail to warm layout"

    invoke-static {v1, v2, v0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_28
    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_17
    sget-object v0, Lroh;->a:Lroh;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v1, Lbc6;->f:Ljava/lang/Object;

    check-cast v2, Lq97;

    iget-object v3, v2, Lq97;->m:Lpzf;

    invoke-virtual {v3}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    iget-object v1, v1, Lbc6;->g:Ljava/lang/Object;

    check-cast v1, Lzue;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v8

    :goto_29
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw87;

    iget-object v7, v7, Lw87;->c:Lru/ok/messages/gallery/LocalMediaItem;

    iget-object v10, v1, Lzue;->a:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    iget-object v7, v7, Lru/ok/messages/gallery/LocalMediaItem;->b:Landroid/net/Uri;

    invoke-virtual {v10}, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->d()Landroid/net/Uri;

    move-result-object v10

    invoke-static {v7, v10}, Lail;->a(Landroid/net/Uri;Landroid/net/Uri;)Z

    move-result v7

    if-eqz v7, :cond_3d

    move v6, v5

    goto :goto_2a

    :cond_3d
    add-int/lit8 v5, v5, 0x1

    goto :goto_29

    :cond_3e
    :goto_2a
    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v6}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-ltz v5, :cond_3f

    goto :goto_2b

    :cond_3f
    move-object v4, v9

    :goto_2b
    if-eqz v4, :cond_43

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lw87;

    iget-object v11, v1, Lzue;->c:Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;

    iget-object v12, v1, Lzue;->b:Li7i;

    invoke-virtual {v3}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v5, v1, Lzue;->c:Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;

    iget-object v1, v1, Lzue;->a:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    if-eqz v5, :cond_40

    iget-object v5, v5, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;->e:Landroid/net/Uri;

    move-object v13, v5

    goto :goto_2c

    :cond_40
    move-object v13, v9

    :goto_2c
    iget v5, v1, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->e:I

    iget-object v7, v10, Lw87;->l:Landroid/net/Uri;

    invoke-static {v11, v1}, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;->b(Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;Lru/ok/tamtam/android/messages/input/media/LocalMedia;)Z

    move-result v14

    if-eqz v14, :cond_42

    invoke-static {v11, v1}, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;->a(Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;Lru/ok/tamtam/android/messages/input/media/LocalMedia;)Landroid/net/Uri;

    move-result-object v5

    if-eqz v5, :cond_41

    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_41

    iget-object v1, v1, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->c:Ljava/lang/String;

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_41

    move-object/from16 v17, v5

    :goto_2d
    move/from16 v16, v8

    goto :goto_2e

    :cond_41
    move-object/from16 v17, v7

    goto :goto_2d

    :cond_42
    move/from16 v16, v5

    move-object/from16 v17, v7

    :goto_2e
    const/4 v15, 0x0

    const/16 v18, 0x9c7

    const/4 v14, 0x0

    invoke-static/range {v10 .. v18}, Lw87;->b(Lw87;Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;Li7i;Landroid/net/Uri;IZILandroid/net/Uri;I)Lw87;

    move-result-object v1

    invoke-virtual {v6, v4, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v9, v6}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v2, Lq97;->d:Ls87;

    iget-object v2, v2, Lq97;->v:Lyue;

    invoke-static {v2}, Lgdg;->a(Lyue;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ls87;->s(Ljava/util/List;)V

    :cond_43
    return-object v0

    :pswitch_18
    iget-object v0, v1, Lbc6;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/folders/picker/FolderMemberPickerScreen;

    iget-object v3, v0, Lone/me/folders/picker/FolderMemberPickerScreen;->p:Lnv;

    iget-object v1, v1, Lbc6;->f:Ljava/lang/Object;

    check-cast v1, Lzt6;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    if-eqz v1, :cond_46

    sget-object v4, Lone/me/folders/picker/FolderMemberPickerScreen;->r:[Lel8;

    aget-object v5, v4, v7

    invoke-virtual {v3, v0}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lakg;->k0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_45

    invoke-virtual {v0}, Ldl4;->getRouter()Lrce;

    move-result-object v5

    aget-object v4, v4, v7

    invoke-virtual {v3, v0}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v5, v3}, Lrce;->g(Ljava/lang/String;)Ldl4;

    move-result-object v3

    instance-of v4, v3, Lone/me/folders/edit/FolderEditScreen;

    if-eqz v4, :cond_44

    check-cast v3, Lone/me/folders/edit/FolderEditScreen;

    goto :goto_2f

    :cond_44
    move-object v3, v9

    :goto_2f
    if-eqz v3, :cond_45

    iget-object v1, v1, Lzt6;->a:Ljava/util/Set;

    invoke-virtual {v3}, Lone/me/folders/edit/FolderEditScreen;->i1()Lst6;

    move-result-object v3

    iget-object v4, v3, Lst6;->c:Ltvg;

    check-cast v4, Lolb;

    invoke-virtual {v4}, Lolb;->a()Lvn4;

    move-result-object v4

    new-instance v5, Lpj5;

    const/16 v6, 0xe

    invoke-direct {v5, v1, v3, v9, v6}, Lpj5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    iget-object v1, v3, Ljki;->a:Lfk4;

    invoke-static {v1, v4, v2, v5}, Limh;->F(Leo4;Ltn4;ILl67;)Ltwf;

    move-result-object v1

    iget-object v2, v3, Lst6;->x:Leq9;

    sget-object v4, Lst6;->C:[Lel8;

    aget-object v4, v4, v7

    invoke-virtual {v2, v3, v4, v1}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    :cond_45
    invoke-virtual {v0}, Ldl4;->getRouter()Lrce;

    move-result-object v0

    invoke-virtual {v0}, Lrce;->D()Z

    sget-object v9, Lroh;->a:Lroh;

    goto :goto_30

    :cond_46
    invoke-static {}, Ld5e;->r()V

    :goto_30
    return-object v9

    :pswitch_19
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v1, Lbc6;->f:Ljava/lang/Object;

    check-cast v0, Lxv8;

    iget-object v1, v1, Lbc6;->g:Ljava/lang/Object;

    check-cast v1, Lfr6;

    invoke-virtual {v0, v1}, Lxv8;->f(Lxcb;)V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_1a
    iget-object v0, v1, Lbc6;->f:Ljava/lang/Object;

    check-cast v0, Lx40;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v1, Lbc6;->g:Ljava/lang/Object;

    check-cast v1, Lzi6;

    invoke-virtual {v1, v0}, Lzi6;->T(Lx40;)V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_1b
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v1, Lbc6;->f:Ljava/lang/Object;

    check-cast v0, Leo4;

    iget-object v0, v1, Lbc6;->g:Ljava/lang/Object;

    check-cast v0, Lcom/vk/push/core/filedatastore/FileDataSource;

    :try_start_a
    invoke-static {v0}, Lcom/vk/push/core/filedatastore/FileDataSource;->access$getFileSource(Lcom/vk/push/core/filedatastore/FileDataSource;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lml6;->U(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    goto :goto_31

    :catchall_6
    move-exception v0

    new-instance v1, Lg6e;

    invoke-direct {v1, v0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_31
    new-instance v1, Ll6e;

    invoke-direct {v1, v0}, Ll6e;-><init>(Ljava/lang/Object;)V

    return-object v1

    :pswitch_1c
    iget-object v0, v1, Lbc6;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v0, Lii6;

    iget-object v1, v1, Lbc6;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/webview/FaqWebViewWidget;

    sget-object v2, Lone/me/webview/FaqWebViewWidget;->k:Lhl3;

    instance-of v2, v0, Lgi6;

    if-eqz v2, :cond_4a

    check-cast v0, Lgi6;

    iget-object v0, v0, Lgi6;->a:Landroid/webkit/WebChromeClient$FileChooserParams;

    invoke-virtual {v0}, Landroid/webkit/WebChromeClient$FileChooserParams;->getMode()I

    move-result v0

    if-ne v0, v7, :cond_47

    move v8, v7

    :cond_47
    sget-object v0, Lp88;->a:Ljava/lang/String;

    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "*/*"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v8, :cond_48

    const-string v2, "android.intent.extra.ALLOW_MULTIPLE"

    invoke-virtual {v0, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_48
    const/16 v2, 0x3e9

    :try_start_b
    invoke-virtual {v1, v0, v2}, Ldl4;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_b
    .catch Landroid/content/ActivityNotFoundException; {:try_start_b .. :try_end_b} :catch_4

    goto :goto_32

    :catch_4
    move-exception v0

    const-class v2, Lone/me/webview/FaqWebViewWidget;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Failed to open file chooser"

    invoke-static {v2, v3, v0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Lone/me/webview/FaqWebViewWidget;->i1()Lvwb;

    move-result-object v0

    invoke-virtual {v0}, Lvwb;->getFilePathCallback()Landroid/webkit/ValueCallback;

    move-result-object v0

    if-eqz v0, :cond_49

    invoke-interface {v0, v9}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_49
    invoke-virtual {v1}, Lone/me/webview/FaqWebViewWidget;->i1()Lvwb;

    move-result-object v0

    invoke-virtual {v0, v9}, Lvwb;->setFilePathCallback(Landroid/webkit/ValueCallback;)V

    goto :goto_32

    :cond_4a
    instance-of v2, v0, Lhi6;

    if-eqz v2, :cond_4c

    check-cast v0, Lhi6;

    invoke-virtual {v1}, Lone/me/webview/FaqWebViewWidget;->i1()Lvwb;

    move-result-object v2

    invoke-virtual {v2}, Lvwb;->getFilePathCallback()Landroid/webkit/ValueCallback;

    move-result-object v2

    if-eqz v2, :cond_4b

    iget-object v0, v0, Lhi6;->a:[Landroid/net/Uri;

    invoke-interface {v2, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_4b
    invoke-virtual {v1}, Lone/me/webview/FaqWebViewWidget;->i1()Lvwb;

    move-result-object v0

    invoke-virtual {v0, v9}, Lvwb;->setFilePathCallback(Landroid/webkit/ValueCallback;)V

    :goto_32
    sget-object v9, Lroh;->a:Lroh;

    goto :goto_33

    :cond_4c
    invoke-static {}, Ld5e;->r()V

    :goto_33
    return-object v9

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
