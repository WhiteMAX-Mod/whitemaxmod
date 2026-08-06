.class public final Lce6;
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
    iput p3, p0, Lce6;->e:I

    iput-object p2, p0, Lce6;->g:Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lgn4;I)V
    .locals 0

    .line 11
    iput p3, p0, Lce6;->e:I

    iput-object p1, p0, Lce6;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V
    .locals 0

    iput p4, p0, Lce6;->e:I

    iput-object p1, p0, Lce6;->f:Ljava/lang/Object;

    iput-object p2, p0, Lce6;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 2

    iget v0, p0, Lce6;->e:I

    iget-object v1, p0, Lce6;->g:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lce6;

    iget-object p0, p0, Lce6;->f:Ljava/lang/Object;

    check-cast p0, Lqq9;

    check-cast v1, Lt4f;

    const/16 v0, 0x1d

    invoke-direct {p1, p0, v1, p2, v0}, Lce6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_0
    new-instance p0, Lce6;

    check-cast v1, Liib;

    const/16 v0, 0x1c

    invoke-direct {p0, p2, v1, v0}, Lce6;-><init>(Lgn4;Ljava/lang/Object;I)V

    iput-object p1, p0, Lce6;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_1
    new-instance p1, Lce6;

    iget-object p0, p0, Lce6;->f:Ljava/lang/Object;

    check-cast p0, Lone/me/mediaeditor/MediaEditScreen;

    check-cast v1, Ltp9;

    const/16 v0, 0x1b

    invoke-direct {p1, p0, v1, p2, v0}, Lce6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_2
    new-instance p0, Lce6;

    check-cast v1, Lyb2;

    const/16 v0, 0x1a

    invoke-direct {p0, p2, v1, v0}, Lce6;-><init>(Lgn4;Ljava/lang/Object;I)V

    iput-object p1, p0, Lce6;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_3
    new-instance p1, Lce6;

    iget-object p0, p0, Lce6;->f:Ljava/lang/Object;

    check-cast p0, Lcl9;

    check-cast v1, Lt4f;

    const/16 v0, 0x19

    invoke-direct {p1, p0, v1, p2, v0}, Lce6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_4
    new-instance p1, Lce6;

    iget-object p0, p0, Lce6;->f:Ljava/lang/Object;

    check-cast p0, Lpc9;

    check-cast v1, Ljava/util/List;

    const/16 v0, 0x18

    invoke-direct {p1, p0, v1, p2, v0}, Lce6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_5
    new-instance p0, Lce6;

    check-cast v1, Ljava/lang/CharSequence;

    const/16 v0, 0x17

    invoke-direct {p0, v1, p2, v0}, Lce6;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Lce6;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_6
    new-instance p0, Lce6;

    check-cast v1, Ld89;

    const/16 v0, 0x16

    invoke-direct {p0, v1, p2, v0}, Lce6;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Lce6;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_7
    new-instance p0, Lce6;

    check-cast v1, Lone/me/settings/multilang/LocaleBottomSheet;

    const/16 v0, 0x15

    invoke-direct {p0, p2, v1, v0}, Lce6;-><init>(Lgn4;Ljava/lang/Object;I)V

    iput-object p1, p0, Lce6;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_8
    new-instance p0, Lce6;

    check-cast v1, Lp49;

    const/16 v0, 0x14

    invoke-direct {p0, v1, p2, v0}, Lce6;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Lce6;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_9
    new-instance p0, Lce6;

    check-cast v1, Lem8;

    const/16 v0, 0x13

    invoke-direct {p0, v1, p2, v0}, Lce6;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Lce6;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_a
    new-instance p0, Lce6;

    check-cast v1, Lcm8;

    const/16 v0, 0x12

    invoke-direct {p0, v1, p2, v0}, Lce6;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Lce6;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_b
    new-instance p0, Lce6;

    check-cast v1, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;

    const/16 v0, 0x11

    invoke-direct {p0, v1, p2, v0}, Lce6;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Lce6;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_c
    new-instance p0, Lce6;

    check-cast v1, Lsg8;

    const/16 v0, 0x10

    invoke-direct {p0, v1, p2, v0}, Lce6;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Lce6;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_d
    new-instance p1, Lce6;

    iget-object p0, p0, Lce6;->f:Ljava/lang/Object;

    check-cast p0, Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen;

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0xf

    invoke-direct {p1, p0, v1, p2, v0}, Lce6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_e
    new-instance p1, Lce6;

    iget-object p0, p0, Lce6;->f:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast v1, Lo98;

    const/16 v0, 0xe

    invoke-direct {p1, p0, v1, p2, v0}, Lce6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_f
    new-instance p0, Lce6;

    check-cast v1, Lo98;

    const/16 v0, 0xd

    invoke-direct {p0, v1, p2, v0}, Lce6;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Lce6;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_10
    new-instance p1, Lce6;

    iget-object p0, p0, Lce6;->f:Ljava/lang/Object;

    check-cast p0, Lic7;

    check-cast v1, Li68;

    const/16 v0, 0xc

    invoke-direct {p1, p0, v1, p2, v0}, Lce6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_11
    new-instance p1, Lce6;

    iget-object p0, p0, Lce6;->f:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast v1, Lcom/vk/push/core/data/imageloader/ImageDownloaderImpl;

    const/16 v0, 0xb

    invoke-direct {p1, p0, v1, p2, v0}, Lce6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_12
    new-instance p1, Lce6;

    iget-object p0, p0, Lce6;->f:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast v1, Lwu7;

    const/16 v0, 0xa

    invoke-direct {p1, p0, v1, p2, v0}, Lce6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_13
    new-instance p1, Lce6;

    iget-object p0, p0, Lce6;->f:Ljava/lang/Object;

    check-cast p0, Landroid/text/Layout;

    check-cast v1, Lsi7;

    const/16 v0, 0x9

    invoke-direct {p1, p0, v1, p2, v0}, Lce6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_14
    new-instance p1, Lce6;

    iget-object p0, p0, Lce6;->f:Ljava/lang/Object;

    check-cast p0, Lae7;

    check-cast v1, Lu4f;

    const/16 v0, 0x8

    invoke-direct {p1, p0, v1, p2, v0}, Lce6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_15
    new-instance p1, Lce6;

    iget-object p0, p0, Lce6;->f:Ljava/lang/Object;

    check-cast p0, Ls37;

    check-cast v1, Ljava/lang/StringBuilder;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v1, p2, v0}, Lce6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_16
    new-instance p1, Lce6;

    iget-object p0, p0, Lce6;->f:Ljava/lang/Object;

    check-cast p0, Lc17;

    check-cast v1, Lcch;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v1, p2, v0}, Lce6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_17
    new-instance p0, Lce6;

    check-cast v1, Lone/me/folders/picker/FolderMemberPickerScreen;

    const/4 v0, 0x5

    invoke-direct {p0, v1, p2, v0}, Lce6;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Lce6;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_18
    new-instance p1, Lce6;

    iget-object p0, p0, Lce6;->f:Ljava/lang/Object;

    check-cast p0, Lj29;

    check-cast v1, Ltv6;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v1, p2, v0}, Lce6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_19
    new-instance p0, Lce6;

    check-cast v1, Lym6;

    const/4 v0, 0x3

    invoke-direct {p0, v1, p2, v0}, Lce6;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Lce6;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_1a
    new-instance p0, Lce6;

    check-cast v1, Lcom/vk/push/core/filedatastore/FileDataSource;

    const/4 v0, 0x2

    invoke-direct {p0, v1, p2, v0}, Lce6;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Lce6;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_1b
    new-instance p0, Lce6;

    check-cast v1, Lone/me/webview/FaqWebViewWidget;

    const/4 v0, 0x1

    invoke-direct {p0, p2, v1, v0}, Lce6;-><init>(Lgn4;Ljava/lang/Object;I)V

    iput-object p1, p0, Lce6;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_1c
    new-instance p0, Lce6;

    check-cast v1, Lone/me/android/externalcallback/ExternalCallbackWidget;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v1, v0}, Lce6;-><init>(Lgn4;Ljava/lang/Object;I)V

    iput-object p1, p0, Lce6;->f:Ljava/lang/Object;

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

    iget v0, p0, Lce6;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lce6;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lce6;

    invoke-virtual {p0, v1}, Lce6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lce6;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lce6;

    invoke-virtual {p0, v1}, Lce6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lce6;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lce6;

    invoke-virtual {p0, v1}, Lce6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lce6;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lce6;

    invoke-virtual {p0, v1}, Lce6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lce6;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lce6;

    invoke-virtual {p0, v1}, Lce6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lce6;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lce6;

    invoke-virtual {p0, v1}, Lce6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Ljava/io/File;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lce6;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lce6;

    invoke-virtual {p0, v1}, Lce6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lce6;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lce6;

    invoke-virtual {p0, v1}, Lce6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_7
    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lce6;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lce6;

    invoke-virtual {p0, v1}, Lce6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_8
    check-cast p1, Ljava/util/List;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lce6;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lce6;

    invoke-virtual {p0, v1}, Lce6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_9
    check-cast p1, Lfr2;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lce6;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lce6;

    invoke-virtual {p0, v1}, Lce6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_a
    check-cast p1, Ljava/util/List;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lce6;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lce6;

    invoke-virtual {p0, v1}, Lce6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_b
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lce6;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lce6;

    invoke-virtual {p0, v1}, Lce6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_c
    check-cast p1, Lsb8;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lce6;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lce6;

    invoke-virtual {p0, v1}, Lce6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_d
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lce6;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lce6;

    invoke-virtual {p0, v1}, Lce6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_e
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lce6;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lce6;

    invoke-virtual {p0, v1}, Lce6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_f
    check-cast p1, La98;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lce6;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lce6;

    invoke-virtual {p0, v1}, Lce6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_10
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lce6;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lce6;

    invoke-virtual {p0, v1}, Lce6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lce6;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lce6;

    invoke-virtual {p0, v1}, Lce6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lce6;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lce6;

    invoke-virtual {p0, v1}, Lce6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_13
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lce6;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lce6;

    invoke-virtual {p0, v1}, Lce6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_14
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lce6;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lce6;

    invoke-virtual {p0, v1}, Lce6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_15
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lce6;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lce6;

    invoke-virtual {p0, v1}, Lce6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lce6;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lce6;

    invoke-virtual {p0, v1}, Lce6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_17
    check-cast p1, Lky6;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lce6;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lce6;

    invoke-virtual {p0, v1}, Lce6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_18
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lce6;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lce6;

    invoke-virtual {p0, v1}, Lce6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_19
    check-cast p1, Lv40;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lce6;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lce6;

    invoke-virtual {p0, v1}, Lce6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1a
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lce6;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lce6;

    invoke-virtual {p0, v1}, Lce6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lce6;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lce6;

    invoke-virtual {p0, v1}, Lce6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1c
    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lce6;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lce6;

    invoke-virtual {p0, v1}, Lce6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 20

    move-object/from16 v1, p0

    iget v0, v1, Lce6;->e:I

    const/4 v2, 0x2

    const/16 v3, 0x21

    const-string v4, ""

    const/16 v5, 0x10

    const/4 v6, -0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lq79;->f:Lq79;

    sget-object v2, Lkzh;->a:Lkzh;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v3, v1, Lce6;->f:Ljava/lang/Object;

    check-cast v3, Lqq9;

    iget-object v3, v3, Lqq9;->w:Lozd;

    iget-object v3, v3, Lozd;->a:Lf9g;

    invoke-interface {v3}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lup9;

    instance-of v4, v3, Ltp9;

    if-nez v4, :cond_1

    iget-object v4, v1, Lce6;->f:Ljava/lang/Object;

    check-cast v4, Lqq9;

    iget-object v4, v4, Lqq9;->d:Ljava/lang/String;

    iget-object v1, v1, Lce6;->g:Ljava/lang/Object;

    check-cast v1, Lt4f;

    sget-object v5, Lq87;->j:Lrwb;

    if-nez v5, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v5, v0}, Lrwb;->b(Lq79;)Z

    move-result v6

    if-eqz v6, :cond_8

    iget-object v1, v1, Lt4f;->a:Lr49;

    iget-wide v6, v1, Lr49;->a:J

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

    invoke-virtual {v5, v0, v4, v1, v9}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :cond_1
    check-cast v3, Ltp9;

    iget-object v3, v3, Ltp9;->a:Ljava/util/List;

    iget-object v4, v1, Lce6;->g:Ljava/lang/Object;

    check-cast v4, Lt4f;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr49;

    iget-wide v10, v5, Lr49;->a:J

    iget-object v5, v4, Lt4f;->a:Lr49;

    iget-wide v12, v5, Lr49;->a:J

    cmp-long v5, v10, v12

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    move v8, v6

    :goto_1
    iget-object v3, v1, Lce6;->f:Ljava/lang/Object;

    check-cast v3, Lqq9;

    if-ne v8, v6, :cond_5

    iget-object v3, v3, Lqq9;->d:Ljava/lang/String;

    iget-object v1, v1, Lce6;->g:Ljava/lang/Object;

    check-cast v1, Lt4f;

    sget-object v4, Lq87;->j:Lrwb;

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v4, v0}, Lrwb;->b(Lq79;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v1, v1, Lt4f;->a:Lr49;

    iget-wide v5, v1, Lr49;->a:J

    const-string v1, "onMediaClick: no media exist with id: "

    invoke-static {v5, v6, v1}, Lh45;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v3, v1, v9}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Lqq9;->B()Lo49;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-wide v3, v0, Lo49;->b:J

    iget-object v0, v1, Lce6;->g:Ljava/lang/Object;

    check-cast v0, Lt4f;

    iget-object v5, v0, Lt4f;->a:Lr49;

    iget-wide v5, v5, Lr49;->a:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_7

    iget-object v1, v1, Lce6;->f:Ljava/lang/Object;

    check-cast v1, Lqq9;

    iget-object v1, v1, Lqq9;->d:Ljava/lang/String;

    sget-object v3, Lq87;->j:Lrwb;

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    sget-object v4, Lq79;->d:Lq79;

    invoke-virtual {v3, v4}, Lrwb;->b(Lq79;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v0, v0, Lt4f;->a:Lr49;

    iget-wide v5, v0, Lr49;->a:J

    const-string v0, "Clicked on same media as current with id: "

    invoke-static {v5, v6, v0}, Lh45;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v1, v0, v9}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_7
    iget-object v0, v1, Lce6;->f:Ljava/lang/Object;

    check-cast v0, Lqq9;

    iget-object v0, v0, Lqq9;->p1:Lp76;

    new-instance v1, Lt66;

    invoke-direct {v1, v8}, Lt66;-><init>(I)V

    invoke-static {v0, v1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    :cond_8
    :goto_2
    return-object v2

    :pswitch_0
    iget-object v0, v1, Lce6;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, v1, Lce6;->g:Ljava/lang/Object;

    check-cast v1, Liib;

    invoke-virtual {v1, v0}, Liib;->setNumber(I)V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v1, Lce6;->f:Ljava/lang/Object;

    check-cast v0, Lone/me/mediaeditor/MediaEditScreen;

    iget-object v1, v1, Lce6;->g:Ljava/lang/Object;

    check-cast v1, Ltp9;

    invoke-virtual {v0}, Lwn4;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_9

    sget-object v2, Lone/me/mediaeditor/MediaEditScreen;->w1:[Lfq8;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->C1()Lnvi;

    move-result-object v0

    iget v1, v1, Ltp9;->b:I

    invoke-virtual {v0, v1, v8}, Lnvi;->h(IZ)V

    :cond_9
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_2
    iget-object v0, v1, Lce6;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, v1, Lce6;->g:Ljava/lang/Object;

    check-cast v1, Lyb2;

    if-eqz v0, :cond_a

    goto :goto_3

    :cond_a
    const/16 v8, 0x8

    :goto_3
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_3
    iget-object v0, v1, Lce6;->g:Ljava/lang/Object;

    check-cast v0, Lt4f;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v1, Lce6;->f:Ljava/lang/Object;

    check-cast v1, Lcl9;

    sget-object v2, Lcl9;->I:[Lfq8;

    invoke-virtual {v1}, Lcl9;->t()Lp49;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lp49;->a:Ls4f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v2, Ls4f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu4f;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lu4f;->a:Lo49;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo49;

    iget-wide v3, v3, Lo49;->b:J

    iget-object v5, v0, Lt4f;->a:Lr49;

    iget-wide v9, v5, Lr49;->a:J

    cmp-long v3, v3, v9

    if-nez v3, :cond_c

    goto :goto_6

    :cond_c
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_d
    move v8, v6

    :goto_6
    if-eq v8, v6, :cond_e

    iget-object v2, v1, Lcl9;->s:Lo31;

    new-instance v3, Lb6f;

    invoke-direct {v3, v0, v8}, Lb6f;-><init>(Lt4f;I)V

    invoke-interface {v2, v3}, Lu6f;->c(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Lcl9;->r:Lo31;

    new-instance v2, Lzj9;

    invoke-direct {v2, v0, v8}, Lzj9;-><init>(Lt4f;I)V

    invoke-interface {v1, v2}, Lu6f;->c(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_4
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v1, Lce6;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Lrcf;

    invoke-direct {v1}, Lrcf;-><init>()V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo8i;

    iget-object v2, v2, Lo8i;->s:Lscf;

    invoke-virtual {v1, v2}, Lrcf;->a(Lscf;)V

    goto :goto_7

    :cond_f
    invoke-virtual {v1}, Lrcf;->b()Lscf;

    move-result-object v0

    iget-object v0, v0, Lscf;->g:Lzi2;

    invoke-virtual {v0}, Lzi2;->a()Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v1, 0x1e

    if-le v0, v1, :cond_10

    goto :goto_8

    :cond_10
    move v7, v8

    :goto_8
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, v1, Lce6;->f:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    new-instance v2, Lh3b;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lh3b;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Lce6;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lm5h;

    invoke-direct {v1, v2, v9}, Lm5h;-><init>(Lh3b;Lgn4;)V

    new-instance v2, Ldpe;

    invoke-direct {v2, v1}, Ldpe;-><init>(Lla7;)V

    new-instance v1, Lssc;

    const/16 v3, 0x19

    invoke-direct {v1, v2, v0, v3}, Lssc;-><init>(Lys6;Ljava/lang/Object;I)V

    return-object v1

    :pswitch_6
    sget-object v2, Lkzh;->a:Lkzh;

    iget-object v0, v1, Lce6;->g:Ljava/lang/Object;

    check-cast v0, Ld89;

    iget-object v1, v1, Lce6;->f:Ljava/lang/Object;

    check-cast v1, Lcr4;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    :try_start_0
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

    iput-object v3, v0, Ld89;->d:Ljava/lang/Process;

    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    iget-object v5, v0, Ld89;->d:Ljava/lang/Process;

    invoke-virtual {v5}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_9
    :try_start_1
    invoke-static {v1}, Lbe3;->x(Lcr4;)Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_11

    goto :goto_9

    :cond_11
    iget-object v5, v0, Ld89;->c:Lyd8;

    invoke-virtual {v5, v4}, Lyd8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "\u041e\u0448\u0438\u0431\u043a\u0430 \u0447\u0442\u0435\u043d\u0438\u044f logcat"

    invoke-static {v1, v3, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :catch_1
    move-exception v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "\u041e\u0448\u0438\u0431\u043a\u0430 \u0438\u043d\u0438\u0446\u0438\u0430\u043b\u0438\u0437\u0430\u0446\u0438\u0438 \u0447\u0442\u0435\u043d\u0438\u044f logcat"

    invoke-static {v1, v3, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_a
    return-object v2

    :pswitch_7
    iget-object v0, v1, Lce6;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    iget-object v1, v1, Lce6;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/settings/multilang/LocaleBottomSheet;

    iget-object v1, v1, Lone/me/settings/multilang/LocaleBottomSheet;->x:Luif;

    invoke-virtual {v1, v0}, Lg09;->H(Ljava/util/List;)V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_8
    iget-object v0, v1, Lce6;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    const-string v1, "p49"

    const-string v2, "albums loaded"

    invoke-static {v1, v2}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lcg9;->O0(I)I

    move-result v1

    if-ge v1, v5, :cond_13

    goto :goto_b

    :cond_13
    move v5, v1

    :goto_b
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljc7;

    iget-object v3, v3, Ljc7;->a:Lic7;

    invoke-virtual {v3}, Lic7;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_14
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_9
    iget-object v0, v1, Lce6;->f:Ljava/lang/Object;

    check-cast v0, Lfr2;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v1, Lce6;->g:Ljava/lang/Object;

    check-cast v1, Lem8;

    sget-object v2, Las0;->c:Las0;

    sget-object v3, Lxr0;->a:Lxr0;

    invoke-virtual {v0, v2, v3}, Lfr2;->s(Las0;Lxr0;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0}, Lfr2;->q()J

    move-result-wide v2

    invoke-virtual {v0}, Lfr2;->L0()V

    iget-object v4, v0, Lfr2;->m:Ljava/lang/CharSequence;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v17

    iget-object v4, v0, Lfr2;->b:Lcv2;

    iget-object v5, v4, Lcv2;->I:Lou2;

    if-eqz v5, :cond_15

    iget-boolean v8, v5, Lou2;->l:Z

    :cond_15
    move/from16 v18, v8

    iget-wide v4, v4, Lcv2;->R:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-wide/16 v7, 0x0

    cmp-long v4, v4, v7

    if-lez v4, :cond_16

    move-object/from16 v19, v6

    goto :goto_d

    :cond_16
    move-object/from16 v19, v9

    :goto_d
    iget-object v1, v1, Lem8;->f:Ll9g;

    new-instance v10, Lek8;

    invoke-virtual {v0}, Lfr2;->F()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Lfr2;->d0()Z

    move-result v12

    invoke-virtual {v0}, Lfr2;->v()Ljava/lang/String;

    move-result-object v13

    iget-object v0, v0, Lfr2;->b:Lcv2;

    invoke-virtual {v0}, Lcv2;->b()I

    move-result v14

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    invoke-direct/range {v10 .. v19}, Lek8;-><init>(Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/Long;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v9, v10}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_a
    iget-object v0, v1, Lce6;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v1, Lce6;->g:Ljava/lang/Object;

    check-cast v1, Lcm8;

    iget-object v1, v1, Lcm8;->j:Ll9g;

    if-eqz v0, :cond_17

    goto :goto_e

    :cond_17
    move v7, v8

    :goto_e
    invoke-static {v7, v1, v9}, Lmq4;->C(ZLl9g;Ljava/lang/Object;)V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_b
    iget-object v0, v1, Lce6;->f:Ljava/lang/Object;

    check-cast v0, Lcr4;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v1, Lce6;->g:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;

    iget-object v0, v1, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->y:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodi;

    iget v2, v1, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->z:I

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, v1, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->w:Lks8;

    invoke-interface {v6}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lixc;

    iget-object v8, v6, Lixc;->a:Lgxc;

    iget-object v8, v8, Lgxc;->E:Ldxc;

    sget-object v10, Lgxc;->z6:[Lfq8;

    const/16 v11, 0x17

    aget-object v10, v10, v11

    invoke-virtual {v8, v10}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v8

    invoke-virtual {v8}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_18

    goto :goto_f

    :cond_18
    const v8, 0x7f110fb4

    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, Lixc;->b()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    :goto_f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v8}, Lodi;->a(ILjava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_19

    goto :goto_10

    :cond_19
    move-object v4, v0

    :goto_10
    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Leq3;->a(Landroid/content/Context;Ljava/lang/String;)V

    :try_start_2
    iget-object v0, v1, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->A:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxg8;

    iget-object v0, v0, Lxg8;->i:Lozd;

    iget-object v0, v0, Lozd;->a:Lf9g;

    invoke-interface {v0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loqd;

    if-eqz v0, :cond_1a

    iget-object v0, v0, Loqd;->a:Landroid/net/Uri;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_12

    :catchall_0
    move-exception v0

    goto :goto_11

    :cond_1a
    move-object v0, v9

    goto :goto_12

    :goto_11
    new-instance v2, Lrfe;

    invoke-direct {v2, v0}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_12
    nop

    instance-of v2, v0, Lrfe;

    if-eqz v2, :cond_1b

    goto :goto_13

    :cond_1b
    move-object v9, v0

    :goto_13
    check-cast v9, Landroid/net/Uri;

    if-eqz v9, :cond_1c

    invoke-static {v9}, Lam4;->c(Landroid/net/Uri;)V

    :cond_1c
    sget-object v0, Lee8;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4, v9}, Lee8;->j(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/net/Uri;)V

    iget-object v0, v1, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->x:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldh8;

    const-string v2, "main"

    const-string v4, "trigger_max"

    const-string v5, "clicked_to_invite"

    invoke-virtual {v0, v5, v2, v4}, Ldh8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->v:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzp3;

    check-cast v0, Lgye;

    iget-object v2, v0, Lgye;->J:Laob;

    sget-object v4, Lgye;->j0:[Lfq8;

    aget-object v3, v4, v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0, v3, v4}, Laob;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    invoke-virtual {v1, v7}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->r1(Z)V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_c
    iget-object v0, v1, Lce6;->f:Ljava/lang/Object;

    check-cast v0, Lsb8;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    sget-object v2, Lsb8;->a:Lsb8;

    invoke-static {v0, v2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    sget-object v0, Lkg8;->a:Lkg8;

    iget-object v1, v1, Lce6;->g:Ljava/lang/Object;

    check-cast v1, Lsg8;

    iget-object v1, v1, Lsg8;->l:Lp76;

    invoke-static {v1, v0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    sget-object v9, Lkzh;->a:Lkzh;

    goto :goto_14

    :cond_1d
    invoke-static {}, Lkie;->p()V

    :goto_14
    return-object v9

    :pswitch_d
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v1, Lce6;->f:Ljava/lang/Object;

    check-cast v0, Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen;

    iget-object v0, v0, Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen;->c:Lae8;

    iget-object v1, v1, Lce6;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lae8;->d:Ljava/util/ArrayList;

    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iget-object v5, v0, Lae8;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    :goto_15
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v5

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v6

    new-instance v8, Landroid/text/style/StyleSpan;

    invoke-direct {v8, v7}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v4, v8, v5, v6, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v8, Lxtg;

    invoke-direct {v8, v7}, Lxtg;-><init>(I)V

    invoke-virtual {v4, v8, v5, v6, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_15

    :cond_1e
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v7

    iget-object v0, v0, Lj5e;->a:Lk5e;

    invoke-virtual {v0, v1, v7}, Lk5e;->e(II)V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_e
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    new-instance v0, Lx7h;

    iget-object v2, v1, Lce6;->f:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    iget-object v1, v1, Lce6;->g:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lo98;

    iget-object v1, v7, Lo98;->n:Landroid/content/Context;

    const v2, 0x7f1105d5

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-wide/16 v2, 0x1e61

    const-string v5, "MAX.apk"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lx7h;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, Lo98;->p:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxk6;

    iget-object v7, v0, Lxk6;->n:Lks8;

    invoke-interface {v7}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmlj;

    iget-object v0, v0, Lxk6;->k:Lo39;

    const-string v8, "start %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v10

    const-string v11, "workers:DownloadFileWorker"

    invoke-static {v11, v8, v10}, Lq87;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "workers:DownloadFileWorker/"

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v9}, Lo39;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v8, Landroidx/work/a;

    const-class v9, Lru/ok/tamtam/upload/workers/DownloadFileWorker;

    invoke-direct {v8, v9}, Landroidx/work/WorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    sget-object v9, Libc;->a:Libc;

    invoke-virtual {v8, v9}, Landroidx/work/WorkRequest$Builder;->setExpedited(Libc;)Landroidx/work/WorkRequest$Builder;

    move-result-object v8

    check-cast v8, Landroidx/work/a;

    sget-object v9, Lxm0;->b:Lxm0;

    const-wide/16 v12, 0x2710

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v9, v12, v13, v10}, Landroidx/work/WorkRequest$Builder;->setBackoffCriteria(Lxm0;JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v8

    check-cast v8, Landroidx/work/a;

    invoke-virtual {v8, v11}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v8

    check-cast v8, Landroidx/work/a;

    new-instance v9, Liec;

    const-string v10, "taskName"

    invoke-direct {v9, v10, v1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Liec;

    const-string v10, "requestId"

    invoke-direct {v3, v10, v2}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Liec;

    const-string v10, "fileName"

    invoke-direct {v2, v10, v5}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Liec;

    const-string v10, "fileUrl"

    invoke-direct {v5, v10, v4}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Liec;

    const-string v10, "notifTitle"

    invoke-direct {v4, v10, v6}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v9, v3, v2, v5, v4}, [Liec;

    move-result-object v2

    invoke-static {v0, v2}, Ltr8;->K(Lo39;[Liec;)Lpy4;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroidx/work/WorkRequest$Builder;->setInputData(Lpy4;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Landroidx/work/a;

    invoke-virtual {v0}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v0

    check-cast v0, Ls5c;

    sget-object v2, Lz96;->b:Lz96;

    sget-object v3, Lmlj;->l:Layf;

    invoke-virtual {v7, v1, v2, v0}, Lmlj;->b(Ljava/lang/String;Lz96;Ls5c;)Lkv8;

    move-result-object v0

    invoke-virtual {v0}, Lkv8;->e0()Lvwf;

    iget-object v0, v0, Lkv8;->g:Ltkj;

    invoke-virtual {v0}, Ltkj;->f0()Lj29;

    move-result-object v0

    invoke-static {v0}, Ltjl;->a(Lj29;)Lys6;

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_f
    iget-object v0, v1, Lce6;->f:Ljava/lang/Object;

    check-cast v0, La98;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v1, Lce6;->g:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lo98;

    sget v1, Lo98;->s:I

    sget-object v1, Lq79;->d:Lq79;

    instance-of v3, v0, Ly88;

    if-eqz v3, :cond_24

    iget-object v3, v2, Lo98;->o:Ljava/lang/String;

    sget-object v4, Lq87;->j:Lrwb;

    if-nez v4, :cond_1f

    goto :goto_16

    :cond_1f
    invoke-virtual {v4, v1}, Lrwb;->b(Lq79;)Z

    move-result v5

    if-eqz v5, :cond_20

    move-object v5, v0

    check-cast v5, Ly88;

    iget-object v5, v5, Ly88;->b:Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Informer update file download with success, file:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v1, v3, v5, v9}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_20
    :goto_16
    iget-object v1, v2, Lo98;->q:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, La91;

    const/4 v4, 0x6

    invoke-direct {v3, v4, v0}, La91;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v3, v2, Lm98;->h:Ll9g;

    :cond_21
    invoke-virtual {v3}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lv98;

    instance-of v2, v1, Lt98;

    if-eqz v2, :cond_22

    move-object v2, v1

    check-cast v2, Lt98;

    move-object v10, v2

    goto :goto_17

    :cond_22
    move-object v10, v9

    :goto_17
    if-eqz v10, :cond_23

    const/4 v15, 0x2

    const/16 v16, 0x1ff

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lt98;->a(Lt98;Lcch;Lcch;Landroid/graphics/drawable/Drawable;Lcch;II)Lt98;

    move-result-object v1

    :cond_23
    invoke-virtual {v3, v0, v1}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    goto :goto_1b

    :cond_24
    instance-of v3, v0, Lz88;

    if-nez v3, :cond_26

    instance-of v0, v0, Lx88;

    if-eqz v0, :cond_25

    goto :goto_18

    :cond_25
    invoke-static {}, Lkie;->p()V

    goto :goto_1c

    :cond_26
    :goto_18
    iget-object v0, v2, Lo98;->o:Ljava/lang/String;

    sget-object v3, Lq87;->j:Lrwb;

    if-nez v3, :cond_27

    goto :goto_19

    :cond_27
    invoke-virtual {v3, v1}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_28

    const-string v4, "Informer update file download with fail"

    invoke-virtual {v3, v1, v0, v4, v9}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_28
    :goto_19
    iget-object v0, v2, Lm98;->h:Ll9g;

    :cond_29
    invoke-virtual {v0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lv98;

    instance-of v4, v3, Lt98;

    if-eqz v4, :cond_2a

    move-object v4, v3

    check-cast v4, Lt98;

    move-object v10, v4

    goto :goto_1a

    :cond_2a
    move-object v10, v9

    :goto_1a
    if-eqz v10, :cond_2b

    const/16 v16, 0x1ff

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lt98;->a(Lt98;Lcch;Lcch;Landroid/graphics/drawable/Drawable;Lcch;II)Lt98;

    move-result-object v3

    :cond_2b
    invoke-virtual {v0, v1, v3}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    iget-object v0, v2, Lo98;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v2, Lo98;->r:Lq6g;

    if-eqz v0, :cond_2c

    invoke-virtual {v0, v9}, Ldk8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_2c
    :goto_1b
    sget-object v9, Lkzh;->a:Lkzh;

    :goto_1c
    return-object v9

    :pswitch_10
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v1, Lce6;->f:Ljava/lang/Object;

    check-cast v0, Lic7;

    sget-object v2, Lfc7;->a:Lfc7;

    invoke-static {v0, v2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v6}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_1f

    :cond_2d
    invoke-virtual {v0}, Lic7;->d()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    iget-object v1, v1, Lce6;->g:Ljava/lang/Object;

    check-cast v1, Li68;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v8

    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcc7;

    iget-object v9, v1, Li68;->e:Landroid/content/ContentResolver;

    invoke-virtual {v4}, Lcc7;->j()Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v4}, Lcc7;->f()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v4}, Lic7;->e(Lcc7;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v4}, Lic7;->a(Lcc7;)[Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    invoke-virtual/range {v9 .. v14}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    if-eqz v4, :cond_2e

    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    goto :goto_1e

    :catchall_1
    move-exception v0

    move-object v1, v0

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v4, v1}, Lfob;->Q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_2e
    move v5, v8

    :goto_1e
    add-int/2addr v3, v5

    goto :goto_1d

    :cond_2f
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v3}, Ljava/lang/Integer;-><init>(I)V

    :goto_1f
    return-object v0

    :pswitch_11
    iget-object v0, v1, Lce6;->g:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/vk/push/core/data/imageloader/ImageDownloaderImpl;

    iget-object v0, v1, Lce6;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    :try_start_5
    invoke-static {v0}, Lhug;->W0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_31

    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentLength()I

    move-result v1

    int-to-long v4, v1

    const-wide/32 v6, 0x100000

    cmp-long v1, v4, v6

    if-lez v1, :cond_30

    invoke-static {v3}, Lcom/vk/push/core/data/imageloader/ImageDownloaderImpl;->access$getLogger(Lcom/vk/push/core/data/imageloader/ImageDownloaderImpl;)Lcom/vk/push/common/Logger;

    move-result-object v0

    const-string v1, "Image size exceeds 1048576 bytes"

    invoke-static {v0, v1, v9, v2, v9}, Lcom/vk/push/common/Logger$DefaultImpls;->warn$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_21

    :catch_2
    move-exception v0

    goto :goto_20

    :cond_30
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v9

    goto :goto_21

    :cond_31
    const-string v0, "You have to provide a valid URL"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :goto_20
    invoke-static {v3}, Lcom/vk/push/core/data/imageloader/ImageDownloaderImpl;->access$getLogger(Lcom/vk/push/core/data/imageloader/ImageDownloaderImpl;)Lcom/vk/push/common/Logger;

    move-result-object v1

    const-string v2, "Could not download image"

    invoke-interface {v1, v2, v0}, Lcom/vk/push/common/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_21
    return-object v9

    :pswitch_12
    sget-object v0, Lkzh;->a:Lkzh;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v1, Lce6;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-string v3, "Custom"

    invoke-static {v2, v3, v8}, Lpug;->J0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    iget-object v1, v1, Lce6;->g:Ljava/lang/Object;

    check-cast v1, Lwu7;

    iget-object v6, v1, Lwu7;->e:Lks8;

    iget-object v8, v1, Lwu7;->i:Lp76;

    if-eqz v5, :cond_32

    new-instance v2, Ltu7;

    iget-object v1, v1, Lwu7;->f:Landroid/content/SharedPreferences;

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ltu7;-><init>(Ljava/lang/String;)V

    invoke-static {v8, v2}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto :goto_22

    :cond_32
    invoke-interface {v6}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnob;

    invoke-virtual {v3}, Lnob;->b()Z

    move-result v3

    invoke-virtual {v1}, Lwu7;->r()Lv6d;

    move-result-object v4

    invoke-virtual {v4}, Lv6d;->a()V

    invoke-virtual {v1}, Lwu7;->r()Lv6d;

    move-result-object v4

    iget-object v4, v4, Lv6d;->a:Lf59;

    iget-object v5, v4, Lf59;->o0:Laob;

    sget-object v9, Lf59;->h1:[Lfq8;

    const/4 v10, 0x3

    aget-object v9, v9, v10

    invoke-virtual {v5, v4, v9, v2}, Laob;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lwu7;->r()Lv6d;

    move-result-object v2

    iget-object v2, v2, Lv6d;->a:Lf59;

    const-string v4, "443"

    invoke-virtual {v2, v4}, Lf59;->j0(Ljava/lang/String;)V

    iget-object v2, v1, Lwu7;->h:Ll9g;

    invoke-virtual {v1}, Lwu7;->t()Lk09;

    move-result-object v1

    invoke-virtual {v2, v1}, Ll9g;->setValue(Ljava/lang/Object;)V

    if-eqz v3, :cond_33

    sget-object v1, Luu7;->a:Luu7;

    invoke-static {v8, v1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    invoke-interface {v6}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnob;

    invoke-virtual {v1, v7}, Lnob;->d(Z)V

    :cond_33
    sget-object v1, Lsu7;->a:Lsu7;

    invoke-static {v8, v1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    :goto_22
    return-object v0

    :pswitch_13
    iget-object v0, v1, Lce6;->f:Ljava/lang/Object;

    check-cast v0, Landroid/text/Layout;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    sget-object v2, Lsi7;->c:Ls3d;

    invoke-virtual {v2}, Ls3d;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Picture;

    if-nez v3, :cond_34

    new-instance v3, Landroid/graphics/Picture;

    invoke-direct {v3}, Landroid/graphics/Picture;-><init>()V

    :cond_34
    :try_start_6
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-virtual {v0, v4}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    invoke-virtual {v3}, Landroid/graphics/Picture;->endRecording()V

    invoke-virtual {v2, v3}, Ls3d;->c(Ljava/lang/Object;)Z

    goto :goto_24

    :catchall_3
    move-exception v0

    goto :goto_23

    :catchall_4
    move-exception v0

    invoke-virtual {v3}, Landroid/graphics/Picture;->endRecording()V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :goto_23
    iget-object v1, v1, Lce6;->g:Ljava/lang/Object;

    check-cast v1, Lsi7;

    iget-object v1, v1, Lsi7;->b:Ljava/lang/String;

    const-string v2, "fail to warm layout"

    invoke-static {v1, v2, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_24
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_14
    sget-object v0, Lkzh;->a:Lkzh;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v1, Lce6;->f:Ljava/lang/Object;

    check-cast v2, Lae7;

    iget-object v3, v2, Lae7;->n:Ll9g;

    invoke-virtual {v3}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    iget-object v1, v1, Lce6;->g:Ljava/lang/Object;

    check-cast v1, Lu4f;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v8

    :goto_25
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_36

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgd7;

    iget-object v7, v7, Lgd7;->c:Lr49;

    iget-object v10, v1, Lu4f;->a:Lo49;

    iget-object v7, v7, Lr49;->b:Landroid/net/Uri;

    invoke-virtual {v10}, Lo49;->d()Landroid/net/Uri;

    move-result-object v10

    invoke-static {v7, v10}, Lqll;->a(Landroid/net/Uri;Landroid/net/Uri;)Z

    move-result v7

    if-eqz v7, :cond_35

    move v6, v5

    goto :goto_26

    :cond_35
    add-int/lit8 v5, v5, 0x1

    goto :goto_25

    :cond_36
    :goto_26
    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v6}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-ltz v5, :cond_37

    goto :goto_27

    :cond_37
    move-object v4, v9

    :goto_27
    if-eqz v4, :cond_3b

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lgd7;

    iget-object v11, v1, Lu4f;->c:Lwnc;

    iget-object v12, v1, Lu4f;->b:Lxhi;

    invoke-virtual {v3}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v5, v1, Lu4f;->c:Lwnc;

    iget-object v1, v1, Lu4f;->a:Lo49;

    if-eqz v5, :cond_38

    iget-object v5, v5, Lwnc;->e:Landroid/net/Uri;

    move-object v13, v5

    goto :goto_28

    :cond_38
    move-object v13, v9

    :goto_28
    iget v5, v1, Lo49;->e:I

    iget-object v7, v10, Lgd7;->l:Landroid/net/Uri;

    invoke-static {v1, v11}, Lwnc;->b(Lo49;Lwnc;)Z

    move-result v14

    if-eqz v14, :cond_3a

    invoke-static {v1, v11}, Lwnc;->a(Lo49;Lwnc;)Landroid/net/Uri;

    move-result-object v5

    if-eqz v5, :cond_39

    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_39

    iget-object v1, v1, Lo49;->c:Ljava/lang/String;

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    move-object/from16 v17, v5

    :goto_29
    move/from16 v16, v8

    goto :goto_2a

    :cond_39
    move-object/from16 v17, v7

    goto :goto_29

    :cond_3a
    move/from16 v16, v5

    move-object/from16 v17, v7

    :goto_2a
    const/4 v15, 0x0

    const/16 v18, 0x9c7

    const/4 v14, 0x0

    invoke-static/range {v10 .. v18}, Lgd7;->b(Lgd7;Lwnc;Lxhi;Landroid/net/Uri;IZILandroid/net/Uri;I)Lgd7;

    move-result-object v1

    invoke-virtual {v6, v4, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v9, v6}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v2, Lae7;->e:Lcd7;

    iget-object v2, v2, Lae7;->w:Ls4f;

    invoke-static {v2}, Lnne;->c(Ls4f;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcd7;->r(Ljava/util/List;)V

    :cond_3b
    return-object v0

    :pswitch_15
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v1, Lce6;->f:Ljava/lang/Object;

    check-cast v0, Ls37;

    iget-object v2, v0, Ls37;->k:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La1c;

    iget-object v1, v1, Lce6;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, La1c;->n(Ljava/lang/CharSequence;)V

    new-instance v1, Li1c;

    iget-object v0, v0, Ls37;->f:Landroid/content/Context;

    invoke-static {v0}, Lt3b;->y(Landroid/content/Context;)Lave;

    move-result-object v0

    iget v0, v0, Lave;->f:I

    const/16 v3, 0xb

    invoke-direct {v1, v8, v8, v0, v3}, Li1c;-><init>(IIII)V

    invoke-virtual {v2, v1}, La1c;->c(Li1c;)V

    invoke-virtual {v2}, La1c;->p()Lz0c;

    move-result-object v0

    return-object v0

    :pswitch_16
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v1, Lce6;->f:Ljava/lang/Object;

    check-cast v0, Lc17;

    iget-object v0, v0, Lc17;->f:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La1c;

    iget-object v1, v1, Lce6;->g:Ljava/lang/Object;

    check-cast v1, Lcch;

    invoke-virtual {v0, v1}, La1c;->m(Lcch;)V

    new-instance v1, Lq1c;

    const v2, 0x7f0805ad

    invoke-direct {v1, v2}, Lq1c;-><init>(I)V

    invoke-virtual {v0, v1}, La1c;->h(Lu1c;)V

    invoke-virtual {v0}, La1c;->p()Lz0c;

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_17
    iget-object v0, v1, Lce6;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/folders/picker/FolderMemberPickerScreen;

    iget-object v3, v0, Lone/me/folders/picker/FolderMemberPickerScreen;->p:Liv;

    iget-object v1, v1, Lce6;->f:Ljava/lang/Object;

    check-cast v1, Lky6;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    if-eqz v1, :cond_3e

    sget-object v4, Lone/me/folders/picker/FolderMemberPickerScreen;->r:[Lfq8;

    aget-object v6, v4, v7

    invoke-virtual {v3, v0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lhug;->W0(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3d

    invoke-virtual {v0}, Lwn4;->getRouter()Lfme;

    move-result-object v6

    aget-object v4, v4, v7

    invoke-virtual {v3, v0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v6, v3}, Lfme;->g(Ljava/lang/String;)Lwn4;

    move-result-object v3

    instance-of v4, v3, Lone/me/folders/edit/FolderEditScreen;

    if-eqz v4, :cond_3c

    check-cast v3, Lone/me/folders/edit/FolderEditScreen;

    goto :goto_2b

    :cond_3c
    move-object v3, v9

    :goto_2b
    if-eqz v3, :cond_3d

    iget-object v1, v1, Lky6;->a:Ljava/util/Set;

    invoke-virtual {v3}, Lone/me/folders/edit/FolderEditScreen;->m1()Ldy6;

    move-result-object v3

    iget-object v4, v3, Ldy6;->d:Lx5h;

    check-cast v4, Ldtb;

    invoke-virtual {v4}, Ldtb;->a()Ltq4;

    move-result-object v4

    new-instance v6, Lnc5;

    invoke-direct {v6, v1, v3, v9, v5}, Lnc5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    iget-object v1, v3, Lpui;->b:Lym4;

    invoke-static {v1, v4, v2, v6}, Lfob;->q0(Lcr4;Lrq4;ILla7;)Lq6g;

    move-result-object v1

    iget-object v2, v3, Ldy6;->y:Ln6g;

    sget-object v4, Ldy6;->D:[Lfq8;

    aget-object v4, v4, v7

    invoke-virtual {v2, v3, v4, v1}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    :cond_3d
    invoke-virtual {v0}, Lwn4;->getRouter()Lfme;

    move-result-object v0

    invoke-virtual {v0}, Lfme;->D()Z

    sget-object v9, Lkzh;->a:Lkzh;

    goto :goto_2c

    :cond_3e
    invoke-static {}, Lkie;->p()V

    :goto_2c
    return-object v9

    :pswitch_18
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v1, Lce6;->f:Ljava/lang/Object;

    check-cast v0, Lj29;

    iget-object v1, v1, Lce6;->g:Ljava/lang/Object;

    check-cast v1, Ltv6;

    invoke-virtual {v0, v1}, Lj29;->f(Lnkb;)V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_19
    iget-object v0, v1, Lce6;->f:Ljava/lang/Object;

    check-cast v0, Lv40;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v1, Lce6;->g:Ljava/lang/Object;

    check-cast v1, Lym6;

    invoke-virtual {v1, v0}, Lym6;->T(Lv40;)V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_1a
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v1, Lce6;->f:Ljava/lang/Object;

    check-cast v0, Lcr4;

    iget-object v0, v1, Lce6;->g:Ljava/lang/Object;

    check-cast v0, Lcom/vk/push/core/filedatastore/FileDataSource;

    :try_start_9
    invoke-static {v0}, Lcom/vk/push/core/filedatastore/FileDataSource;->access$getFileSource(Lcom/vk/push/core/filedatastore/FileDataSource;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lmp6;->J0(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_2d

    :catchall_5
    move-exception v0

    new-instance v1, Lrfe;

    invoke-direct {v1, v0}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_2d
    new-instance v1, Ltfe;

    invoke-direct {v1, v0}, Ltfe;-><init>(Ljava/lang/Object;)V

    return-object v1

    :pswitch_1b
    iget-object v0, v1, Lce6;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v0, Lhm6;

    iget-object v1, v1, Lce6;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/webview/FaqWebViewWidget;

    sget-object v2, Lone/me/webview/FaqWebViewWidget;->k:Lv3f;

    instance-of v2, v0, Lfm6;

    if-eqz v2, :cond_42

    check-cast v0, Lfm6;

    iget-object v0, v0, Lfm6;->a:Landroid/webkit/WebChromeClient$FileChooserParams;

    invoke-virtual {v0}, Landroid/webkit/WebChromeClient$FileChooserParams;->getMode()I

    move-result v0

    if-ne v0, v7, :cond_3f

    move v8, v7

    :cond_3f
    sget-object v0, Lee8;->a:Ljava/lang/String;

    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "*/*"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v8, :cond_40

    const-string v2, "android.intent.extra.ALLOW_MULTIPLE"

    invoke-virtual {v0, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_40
    const/16 v2, 0x3e9

    :try_start_a
    invoke-virtual {v1, v0, v2}, Lwn4;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_a
    .catch Landroid/content/ActivityNotFoundException; {:try_start_a .. :try_end_a} :catch_3

    goto :goto_2e

    :catch_3
    move-exception v0

    const-class v2, Lone/me/webview/FaqWebViewWidget;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Failed to open file chooser"

    invoke-static {v2, v3, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Lone/me/webview/FaqWebViewWidget;->m1()Lo5c;

    move-result-object v0

    invoke-virtual {v0}, Lo5c;->getFilePathCallback()Landroid/webkit/ValueCallback;

    move-result-object v0

    if-eqz v0, :cond_41

    invoke-interface {v0, v9}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_41
    invoke-virtual {v1}, Lone/me/webview/FaqWebViewWidget;->m1()Lo5c;

    move-result-object v0

    invoke-virtual {v0, v9}, Lo5c;->setFilePathCallback(Landroid/webkit/ValueCallback;)V

    goto :goto_2e

    :cond_42
    instance-of v2, v0, Lgm6;

    if-eqz v2, :cond_44

    check-cast v0, Lgm6;

    invoke-virtual {v1}, Lone/me/webview/FaqWebViewWidget;->m1()Lo5c;

    move-result-object v2

    invoke-virtual {v2}, Lo5c;->getFilePathCallback()Landroid/webkit/ValueCallback;

    move-result-object v2

    if-eqz v2, :cond_43

    iget-object v0, v0, Lgm6;->a:[Landroid/net/Uri;

    invoke-interface {v2, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_43
    invoke-virtual {v1}, Lone/me/webview/FaqWebViewWidget;->m1()Lo5c;

    move-result-object v0

    invoke-virtual {v0, v9}, Lo5c;->setFilePathCallback(Landroid/webkit/ValueCallback;)V

    :goto_2e
    sget-object v9, Lkzh;->a:Lkzh;

    goto :goto_2f

    :cond_44
    invoke-static {}, Lkie;->p()V

    :goto_2f
    return-object v9

    :pswitch_1c
    iget-object v0, v1, Lce6;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/android/externalcallback/ExternalCallbackWidget;

    iget-object v1, v1, Lce6;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v1, Lm4b;

    instance-of v2, v1, Ls25;

    if-eqz v2, :cond_45

    sget-object v2, Lpd9;->b:Lpd9;

    check-cast v1, Ls25;

    invoke-virtual {v2, v1}, Ll4b;->d(Ls25;)V

    goto :goto_30

    :cond_45
    instance-of v2, v1, Lzd6;

    if-eqz v2, :cond_46

    new-instance v2, La1c;

    invoke-direct {v2, v0}, La1c;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast v1, Lzd6;

    iget-object v1, v1, Lzd6;->b:Lxbh;

    invoke-virtual {v2, v1}, La1c;->m(Lcch;)V

    invoke-virtual {v2}, La1c;->p()Lz0c;

    :cond_46
    :goto_30
    invoke-virtual {v0, v8}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->r1(Z)V

    sget-object v0, Lkzh;->a:Lkzh;

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
