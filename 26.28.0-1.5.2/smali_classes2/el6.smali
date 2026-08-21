.class public final Lel6;
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

    iput p4, p0, Lel6;->e:I

    iput-object p1, p0, Lel6;->f:Ljava/lang/Object;

    iput-object p2, p0, Lel6;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Llq4;I)V
    .locals 0

    .line 11
    iput p3, p0, Lel6;->e:I

    iput-object p1, p0, Lel6;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public synthetic constructor <init>(Llq4;Ljava/lang/Object;I)V
    .locals 0

    .line 12
    iput p3, p0, Lel6;->e:I

    iput-object p2, p0, Lel6;->g:Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 2

    iget v0, p0, Lel6;->e:I

    iget-object v1, p0, Lel6;->g:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lel6;

    iget-object p0, p0, Lel6;->f:Ljava/lang/Object;

    check-cast p0, Llx9;

    check-cast v1, Ljef;

    const/16 v0, 0x1d

    invoke-direct {p1, p0, v1, p2, v0}, Lel6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_0
    new-instance p0, Lel6;

    check-cast v1, Lnpb;

    const/16 v0, 0x1c

    invoke-direct {p0, p2, v1, v0}, Lel6;-><init>(Llq4;Ljava/lang/Object;I)V

    iput-object p1, p0, Lel6;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_1
    new-instance p1, Lel6;

    iget-object p0, p0, Lel6;->f:Ljava/lang/Object;

    check-cast p0, Lone/me/mediaeditor/MediaEditScreen;

    check-cast v1, Lqw9;

    const/16 v0, 0x1b

    invoke-direct {p1, p0, v1, p2, v0}, Lel6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lel6;

    iget-object p0, p0, Lel6;->f:Ljava/lang/Object;

    check-cast p0, Lxv9;

    check-cast v1, Landroid/net/Uri;

    const/16 v0, 0x1a

    invoke-direct {p1, p0, v1, p2, v0}, Lel6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_3
    new-instance p0, Lel6;

    check-cast v1, Lwd2;

    const/16 v0, 0x19

    invoke-direct {p0, p2, v1, v0}, Lel6;-><init>(Llq4;Ljava/lang/Object;I)V

    iput-object p1, p0, Lel6;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_4
    new-instance p1, Lel6;

    iget-object p0, p0, Lel6;->f:Ljava/lang/Object;

    check-cast p0, Las9;

    check-cast v1, Ljef;

    const/16 v0, 0x18

    invoke-direct {p1, p0, v1, p2, v0}, Lel6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_5
    new-instance p1, Lel6;

    iget-object p0, p0, Lel6;->f:Ljava/lang/Object;

    check-cast p0, Lkj9;

    check-cast v1, Ljava/util/List;

    const/16 v0, 0x17

    invoke-direct {p1, p0, v1, p2, v0}, Lel6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_6
    new-instance p0, Lel6;

    check-cast v1, Ljava/lang/CharSequence;

    const/16 v0, 0x16

    invoke-direct {p0, v1, p2, v0}, Lel6;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Lel6;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_7
    new-instance p0, Lel6;

    check-cast v1, Lwe9;

    const/16 v0, 0x15

    invoke-direct {p0, v1, p2, v0}, Lel6;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Lel6;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_8
    new-instance p0, Lel6;

    check-cast v1, Lone/me/settings/multilang/LocaleBottomSheet;

    const/16 v0, 0x14

    invoke-direct {p0, p2, v1, v0}, Lel6;-><init>(Llq4;Ljava/lang/Object;I)V

    iput-object p1, p0, Lel6;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_9
    new-instance p0, Lel6;

    check-cast v1, Lib9;

    const/16 v0, 0x13

    invoke-direct {p0, v1, p2, v0}, Lel6;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Lel6;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_a
    new-instance p0, Lel6;

    check-cast v1, Lvr8;

    const/16 v0, 0x12

    invoke-direct {p0, v1, p2, v0}, Lel6;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Lel6;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_b
    new-instance p0, Lel6;

    check-cast v1, Lsr8;

    const/16 v0, 0x11

    invoke-direct {p0, v1, p2, v0}, Lel6;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Lel6;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_c
    new-instance p0, Lel6;

    check-cast v1, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;

    const/16 v0, 0x10

    invoke-direct {p0, v1, p2, v0}, Lel6;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Lel6;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_d
    new-instance p0, Lel6;

    check-cast v1, Lgm8;

    const/16 v0, 0xf

    invoke-direct {p0, v1, p2, v0}, Lel6;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Lel6;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_e
    new-instance p1, Lel6;

    iget-object p0, p0, Lel6;->f:Ljava/lang/Object;

    check-cast p0, Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen;

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0xe

    invoke-direct {p1, p0, v1, p2, v0}, Lel6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_f
    new-instance p1, Lel6;

    iget-object p0, p0, Lel6;->f:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast v1, Lbf8;

    const/16 v0, 0xd

    invoke-direct {p1, p0, v1, p2, v0}, Lel6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_10
    new-instance p0, Lel6;

    check-cast v1, Lbf8;

    const/16 v0, 0xc

    invoke-direct {p0, v1, p2, v0}, Lel6;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Lel6;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_11
    new-instance p1, Lel6;

    iget-object p0, p0, Lel6;->f:Ljava/lang/Object;

    check-cast p0, Lmh7;

    check-cast v1, Lrb8;

    const/16 v0, 0xb

    invoke-direct {p1, p0, v1, p2, v0}, Lel6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_12
    new-instance p1, Lel6;

    iget-object p0, p0, Lel6;->f:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast v1, Lcom/vk/push/core/data/imageloader/ImageDownloaderImpl;

    const/16 v0, 0xa

    invoke-direct {p1, p0, v1, p2, v0}, Lel6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_13
    new-instance p1, Lel6;

    iget-object p0, p0, Lel6;->f:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast v1, Lb08;

    const/16 v0, 0x9

    invoke-direct {p1, p0, v1, p2, v0}, Lel6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_14
    new-instance p1, Lel6;

    iget-object p0, p0, Lel6;->f:Ljava/lang/Object;

    check-cast p0, Landroid/text/Layout;

    check-cast v1, Lao7;

    const/16 v0, 0x8

    invoke-direct {p1, p0, v1, p2, v0}, Lel6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_15
    new-instance p1, Lel6;

    iget-object p0, p0, Lel6;->f:Ljava/lang/Object;

    check-cast p0, Lej7;

    check-cast v1, Lkef;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v1, p2, v0}, Lel6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_16
    new-instance p1, Lel6;

    iget-object p0, p0, Lel6;->f:Ljava/lang/Object;

    check-cast p0, Lu87;

    check-cast v1, Ljava/lang/StringBuilder;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v1, p2, v0}, Lel6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_17
    new-instance p1, Lel6;

    iget-object p0, p0, Lel6;->f:Ljava/lang/Object;

    check-cast p0, Ld67;

    check-cast v1, Lynh;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v1, p2, v0}, Lel6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_18
    new-instance p0, Lel6;

    check-cast v1, Lone/me/folders/picker/FolderMemberPickerScreen;

    const/4 v0, 0x4

    invoke-direct {p0, v1, p2, v0}, Lel6;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Lel6;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_19
    new-instance p1, Lel6;

    iget-object p0, p0, Lel6;->f:Ljava/lang/Object;

    check-cast p0, Lb99;

    check-cast v1, Lt07;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v1, p2, v0}, Lel6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_1a
    new-instance p0, Lel6;

    check-cast v1, Lwr6;

    const/4 v0, 0x2

    invoke-direct {p0, v1, p2, v0}, Lel6;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Lel6;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_1b
    new-instance p0, Lel6;

    check-cast v1, Lcom/vk/push/core/filedatastore/FileDataSource;

    const/4 v0, 0x1

    invoke-direct {p0, v1, p2, v0}, Lel6;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Lel6;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_1c
    new-instance p0, Lel6;

    check-cast v1, Lone/me/webview/FaqWebViewWidget;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v1, v0}, Lel6;-><init>(Llq4;Ljava/lang/Object;I)V

    iput-object p1, p0, Lel6;->f:Ljava/lang/Object;

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

    iget v0, p0, Lel6;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lel6;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lel6;

    invoke-virtual {p0, v1}, Lel6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lel6;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lel6;

    invoke-virtual {p0, v1}, Lel6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lel6;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lel6;

    invoke-virtual {p0, v1}, Lel6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lel6;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lel6;

    invoke-virtual {p0, v1}, Lel6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lel6;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lel6;

    invoke-virtual {p0, v1}, Lel6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lel6;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lel6;

    invoke-virtual {p0, v1}, Lel6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_5
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lel6;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lel6;

    invoke-virtual {p0, v1}, Lel6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Ljava/io/File;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lel6;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lel6;

    invoke-virtual {p0, v1}, Lel6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lel6;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lel6;

    invoke-virtual {p0, v1}, Lel6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_8
    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lel6;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lel6;

    invoke-virtual {p0, v1}, Lel6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_9
    check-cast p1, Ljava/util/List;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lel6;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lel6;

    invoke-virtual {p0, v1}, Lel6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_a
    check-cast p1, Lrt2;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lel6;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lel6;

    invoke-virtual {p0, v1}, Lel6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_b
    check-cast p1, Ljava/util/List;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lel6;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lel6;

    invoke-virtual {p0, v1}, Lel6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_c
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lel6;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lel6;

    invoke-virtual {p0, v1}, Lel6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_d
    check-cast p1, Lgh8;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lel6;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lel6;

    invoke-virtual {p0, v1}, Lel6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_e
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lel6;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lel6;

    invoke-virtual {p0, v1}, Lel6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_f
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lel6;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lel6;

    invoke-virtual {p0, v1}, Lel6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_10
    check-cast p1, Lme8;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lel6;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lel6;

    invoke-virtual {p0, v1}, Lel6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_11
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lel6;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lel6;

    invoke-virtual {p0, v1}, Lel6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lel6;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lel6;

    invoke-virtual {p0, v1}, Lel6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lel6;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lel6;

    invoke-virtual {p0, v1}, Lel6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_14
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lel6;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lel6;

    invoke-virtual {p0, v1}, Lel6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_15
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lel6;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lel6;

    invoke-virtual {p0, v1}, Lel6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_16
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lel6;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lel6;

    invoke-virtual {p0, v1}, Lel6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lel6;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lel6;

    invoke-virtual {p0, v1}, Lel6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_18
    check-cast p1, Lm37;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lel6;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lel6;

    invoke-virtual {p0, v1}, Lel6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_19
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lel6;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lel6;

    invoke-virtual {p0, v1}, Lel6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1a
    check-cast p1, Lh50;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lel6;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lel6;

    invoke-virtual {p0, v1}, Lel6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1b
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lel6;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lel6;

    invoke-virtual {p0, v1}, Lel6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lel6;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lel6;

    invoke-virtual {p0, v1}, Lel6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 18

    move-object/from16 v1, p0

    iget v0, v1, Lel6;->e:I

    const/4 v2, 0x2

    const-string v3, ""

    const/4 v4, -0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lje9;->f:Lje9;

    sget-object v2, Lsbi;->a:Lsbi;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v3, v1, Lel6;->f:Ljava/lang/Object;

    check-cast v3, Llx9;

    iget-object v3, v3, Llx9;->u:Lr8e;

    iget-object v3, v3, Lr8e;->a:Lgjg;

    invoke-interface {v3}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrw9;

    instance-of v5, v3, Lqw9;

    if-nez v5, :cond_1

    iget-object v4, v1, Lel6;->f:Ljava/lang/Object;

    check-cast v4, Llx9;

    iget-object v4, v4, Llx9;->d:Ljava/lang/String;

    iget-object v1, v1, Lel6;->g:Ljava/lang/Object;

    check-cast v1, Ljef;

    sget-object v5, Lgm0;->f:La4c;

    if-nez v5, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v5, v0}, La4c;->b(Lje9;)Z

    move-result v6

    if-eqz v6, :cond_8

    iget-object v1, v1, Ljef;->a:Lkb9;

    iget-wide v8, v1, Lkb9;->a:J

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "onMediaClick: id "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", state is "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", cannot click"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v4, v1, v7}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :cond_1
    check-cast v3, Lqw9;

    iget-object v3, v3, Lqw9;->a:Ljava/util/List;

    iget-object v5, v1, Lel6;->g:Ljava/lang/Object;

    check-cast v5, Ljef;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkb9;

    iget-wide v8, v8, Lkb9;->a:J

    iget-object v10, v5, Ljef;->a:Lkb9;

    iget-wide v10, v10, Lkb9;->a:J

    cmp-long v8, v8, v10

    if-nez v8, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move v6, v4

    :goto_1
    iget-object v3, v1, Lel6;->f:Ljava/lang/Object;

    check-cast v3, Llx9;

    if-ne v6, v4, :cond_5

    iget-object v3, v3, Llx9;->d:Ljava/lang/String;

    iget-object v1, v1, Lel6;->g:Ljava/lang/Object;

    check-cast v1, Ljef;

    sget-object v4, Lgm0;->f:La4c;

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v4, v0}, La4c;->b(Lje9;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v1, v1, Ljef;->a:Lkb9;

    iget-wide v5, v1, Lkb9;->a:J

    const-string v1, "onMediaClick: no media exist with id: "

    invoke-static {v5, v6, v1}, Lzo5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v3, v1, v7}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Llx9;->G()Lhb9;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-wide v3, v0, Lhb9;->b:J

    iget-object v0, v1, Lel6;->g:Ljava/lang/Object;

    check-cast v0, Ljef;

    iget-object v5, v0, Ljef;->a:Lkb9;

    iget-wide v8, v5, Lkb9;->a:J

    cmp-long v3, v3, v8

    if-nez v3, :cond_7

    iget-object v1, v1, Lel6;->f:Ljava/lang/Object;

    check-cast v1, Llx9;

    iget-object v1, v1, Llx9;->d:Ljava/lang/String;

    sget-object v3, Lgm0;->f:La4c;

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    sget-object v4, Lje9;->d:Lje9;

    invoke-virtual {v3, v4}, La4c;->b(Lje9;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v0, v0, Ljef;->a:Lkb9;

    iget-wide v5, v0, Lkb9;->a:J

    const-string v0, "Clicked on same media as current with id: "

    invoke-static {v5, v6, v0}, Lzo5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v1, v0, v7}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_7
    iget-object v0, v1, Lel6;->f:Ljava/lang/Object;

    check-cast v0, Llx9;

    iget-object v0, v0, Llx9;->n1:Lic6;

    new-instance v1, Lmb6;

    invoke-direct {v1, v6}, Lmb6;-><init>(I)V

    invoke-static {v0, v1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    :cond_8
    :goto_2
    return-object v2

    :pswitch_0
    iget-object v0, v1, Lel6;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, v1, Lel6;->g:Ljava/lang/Object;

    check-cast v1, Lnpb;

    invoke-virtual {v1, v0}, Lnpb;->setNumber(I)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v1, Lel6;->f:Ljava/lang/Object;

    check-cast v0, Lone/me/mediaeditor/MediaEditScreen;

    iget-object v1, v1, Lel6;->g:Ljava/lang/Object;

    check-cast v1, Lqw9;

    invoke-virtual {v0}, Lbr4;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_9

    sget-object v2, Lone/me/mediaeditor/MediaEditScreen;->w1:[Lzv8;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->G1()Ly8j;

    move-result-object v0

    iget v1, v1, Lqw9;->b:I

    invoke-virtual {v0, v1, v6}, Ly8j;->h(IZ)V

    :cond_9
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v1, Lel6;->f:Ljava/lang/Object;

    check-cast v0, Lxv9;

    iget-object v0, v0, Lxv9;->d:Lze4;

    iget-object v1, v1, Lel6;->g:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lmj9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_a

    move-object v7, v0

    :cond_a
    return-object v7

    :pswitch_3
    iget-object v0, v1, Lel6;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, v1, Lel6;->g:Ljava/lang/Object;

    check-cast v1, Lwd2;

    if-eqz v0, :cond_b

    goto :goto_3

    :cond_b
    const/16 v6, 0x8

    :goto_3
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_4
    iget-object v0, v1, Lel6;->g:Ljava/lang/Object;

    check-cast v0, Ljef;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v1, Lel6;->f:Ljava/lang/Object;

    check-cast v1, Las9;

    sget-object v2, Las9;->I:[Lzv8;

    invoke-virtual {v1}, Las9;->C()Lib9;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lib9;->a:Lief;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v2, Lief;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkef;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Lkef;->a:Lhb9;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhb9;

    iget-wide v7, v3, Lhb9;->b:J

    iget-object v3, v0, Ljef;->a:Lkb9;

    iget-wide v9, v3, Lkb9;->a:J

    cmp-long v3, v7, v9

    if-nez v3, :cond_d

    goto :goto_6

    :cond_d
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_e
    move v6, v4

    :goto_6
    if-eq v6, v4, :cond_f

    iget-object v2, v1, Las9;->s:Lp41;

    new-instance v3, Lrff;

    invoke-direct {v3, v0, v6}, Lrff;-><init>(Ljef;I)V

    invoke-interface {v2, v3}, Lkgf;->c(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Las9;->r:Lp41;

    new-instance v2, Lyq9;

    invoke-direct {v2, v0, v6}, Lyq9;-><init>(Ljef;I)V

    invoke-interface {v1, v2}, Lkgf;->c(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_5
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v1, Lel6;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Lkmf;

    invoke-direct {v1}, Lkmf;-><init>()V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcli;

    iget-object v2, v2, Lcli;->s:Llmf;

    invoke-virtual {v1, v2}, Lkmf;->a(Llmf;)V

    goto :goto_7

    :cond_10
    invoke-virtual {v1}, Lkmf;->b()Llmf;

    move-result-object v0

    iget-object v0, v0, Llmf;->g:Lhl2;

    invoke-virtual {v0}, Lhl2;->a()Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v1, 0x1e

    if-le v0, v1, :cond_11

    goto :goto_8

    :cond_11
    move v5, v6

    :goto_8
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, v1, Lel6;->f:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    new-instance v2, Lh6f;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lh6f;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Lel6;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lmhh;

    invoke-direct {v1, v2, v7}, Lmhh;-><init>(Lh6f;Llq4;)V

    new-instance v2, Lbye;

    invoke-direct {v2, v1}, Lbye;-><init>(Lqf7;)V

    new-instance v1, Lq0d;

    const/16 v3, 0x1b

    invoke-direct {v1, v2, v0, v3}, Lq0d;-><init>(Lxx6;Ljava/lang/Object;I)V

    return-object v1

    :pswitch_7
    sget-object v2, Lsbi;->a:Lsbi;

    iget-object v0, v1, Lel6;->g:Ljava/lang/Object;

    check-cast v0, Lwe9;

    iget-object v1, v1, Lel6;->f:Ljava/lang/Object;

    check-cast v1, Lgu4;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

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

    iput-object v3, v0, Lwe9;->d:Ljava/lang/Process;

    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    iget-object v5, v0, Lwe9;->d:Ljava/lang/Process;

    invoke-virtual {v5}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_9
    :try_start_1
    invoke-static {v1}, Lcqk;->x(Lgu4;)Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_12

    goto :goto_9

    :cond_12
    iget-object v5, v0, Lwe9;->c:Lmj8;

    invoke-virtual {v5, v4}, Lmj8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
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

    invoke-static {v1, v3, v0}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :catch_1
    move-exception v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "\u041e\u0448\u0438\u0431\u043a\u0430 \u0438\u043d\u0438\u0446\u0438\u0430\u043b\u0438\u0437\u0430\u0446\u0438\u0438 \u0447\u0442\u0435\u043d\u0438\u044f logcat"

    invoke-static {v1, v3, v0}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_a
    return-object v2

    :pswitch_8
    iget-object v0, v1, Lel6;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    iget-object v1, v1, Lel6;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/settings/multilang/LocaleBottomSheet;

    iget-object v1, v1, Lone/me/settings/multilang/LocaleBottomSheet;->y:Lrsf;

    invoke-virtual {v1, v0}, Ly69;->H(Ljava/util/List;)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_9
    iget-object v0, v1, Lel6;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    const-string v1, "ib9"

    const-string v2, "albums loaded"

    invoke-static {v1, v2}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lyw3;->W0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lwm9;->P0(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_14

    move v1, v2

    :cond_14
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lnh7;

    iget-object v3, v3, Lnh7;->a:Lmh7;

    invoke-virtual {v3}, Lmh7;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_15
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_a
    iget-object v0, v1, Lel6;->f:Ljava/lang/Object;

    check-cast v0, Lrt2;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v1, Lel6;->g:Ljava/lang/Object;

    check-cast v1, Lvr8;

    sget-object v2, Lus0;->c:Lus0;

    sget-object v3, Lrs0;->a:Lrs0;

    invoke-virtual {v0, v2, v3}, Lrt2;->s(Lus0;Lrs0;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Lrt2;->q()J

    move-result-wide v2

    invoke-virtual {v0}, Lrt2;->L0()V

    iget-object v4, v0, Lrt2;->m:Ljava/lang/CharSequence;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    iget-object v4, v0, Lrt2;->b:Lnx2;

    iget-object v5, v4, Lnx2;->I:Lzw2;

    if-eqz v5, :cond_16

    iget-boolean v6, v5, Lzw2;->l:Z

    :cond_16
    move/from16 v16, v6

    iget-wide v4, v4, Lnx2;->R:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-wide/16 v8, 0x0

    cmp-long v4, v4, v8

    if-lez v4, :cond_17

    move-object/from16 v17, v6

    goto :goto_c

    :cond_17
    move-object/from16 v17, v7

    :goto_c
    iget-object v1, v1, Lvr8;->f:Lmjg;

    new-instance v8, Lvp8;

    invoke-virtual {v0}, Lrt2;->F()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lrt2;->d0()Z

    move-result v10

    invoke-virtual {v0}, Lrt2;->v()Ljava/lang/String;

    move-result-object v11

    iget-object v0, v0, Lrt2;->b:Lnx2;

    invoke-virtual {v0}, Lnx2;->b()I

    move-result v12

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-direct/range {v8 .. v17}, Lvp8;-><init>(Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/Long;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v7, v8}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_b
    iget-object v0, v1, Lel6;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v1, Lel6;->g:Ljava/lang/Object;

    check-cast v1, Lsr8;

    iget-object v1, v1, Lsr8;->j:Lmjg;

    if-eqz v0, :cond_18

    goto :goto_d

    :cond_18
    move v5, v6

    :goto_d
    invoke-static {v5, v1, v7}, Lqt4;->C(ZLmjg;Ljava/lang/Object;)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_c
    iget-object v0, v1, Lel6;->f:Ljava/lang/Object;

    check-cast v0, Lgu4;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v1, Lel6;->g:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;

    iget-object v0, v1, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->y:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lari;

    iget v2, v1, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->z:I

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v6, v1, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->w:Lny8;

    invoke-interface {v6}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgjf;

    check-cast v6, Lg5d;

    iget-object v8, v6, Lg5d;->a:Le5d;

    iget-object v8, v8, Le5d;->E:Lb5d;

    sget-object v9, Le5d;->S6:[Lzv8;

    const/16 v10, 0x17

    aget-object v9, v9, v10

    invoke-virtual {v8, v9}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v8

    invoke-virtual {v8}, Li5d;->i()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_19

    goto :goto_e

    :cond_19
    const v8, 0x7f110fc6

    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Lg5d;->b()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    :goto_e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v8}, Lari;->a(ILjava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_1a

    goto :goto_f

    :cond_1a
    move-object v3, v0

    :goto_f
    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lit3;->a(Landroid/content/Context;Ljava/lang/String;)V

    :try_start_2
    iget-object v0, v1, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->A:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmm8;

    iget-object v0, v0, Lmm8;->i:Lr8e;

    iget-object v0, v0, Lr8e;->a:Lgjg;

    invoke-interface {v0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lszd;

    if-eqz v0, :cond_1b

    iget-object v0, v0, Lszd;->a:Landroid/net/Uri;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_11

    :catchall_0
    move-exception v0

    goto :goto_10

    :cond_1b
    move-object v0, v7

    goto :goto_11

    :goto_10
    new-instance v2, Lpoe;

    invoke-direct {v2, v0}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_11
    nop

    instance-of v2, v0, Lpoe;

    if-eqz v2, :cond_1c

    goto :goto_12

    :cond_1c
    move-object v7, v0

    :goto_12
    check-cast v7, Landroid/net/Uri;

    if-eqz v7, :cond_1d

    invoke-static {v7}, Ldp4;->c(Landroid/net/Uri;)V

    :cond_1d
    sget-object v0, Lsj8;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3, v7}, Lsj8;->j(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/net/Uri;)V

    iget-object v0, v1, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->x:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsm8;

    const-string v2, "main"

    const-string v3, "trigger_max"

    const-string v4, "clicked_to_invite"

    invoke-virtual {v0, v4, v2, v3}, Lsm8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->v:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Let3;

    check-cast v0, Ls7f;

    iget-object v2, v0, Ls7f;->I:Lgvb;

    sget-object v3, Ls7f;->j0:[Lzv8;

    const/16 v4, 0x1f

    aget-object v3, v3, v4

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0, v3, v4}, Lgvb;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->v1(Z)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_d
    iget-object v0, v1, Lel6;->f:Ljava/lang/Object;

    check-cast v0, Lgh8;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    sget-object v2, Lgh8;->a:Lgh8;

    invoke-static {v0, v2}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    sget-object v0, Lyl8;->a:Lyl8;

    iget-object v1, v1, Lel6;->g:Ljava/lang/Object;

    check-cast v1, Lgm8;

    iget-object v1, v1, Lgm8;->l:Lic6;

    invoke-static {v1, v0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    sget-object v7, Lsbi;->a:Lsbi;

    goto :goto_13

    :cond_1e
    invoke-static {}, Lore;->o()V

    :goto_13
    return-object v7

    :pswitch_e
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v1, Lel6;->f:Ljava/lang/Object;

    check-cast v0, Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen;

    iget-object v0, v0, Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen;->c:Loj8;

    iget-object v1, v1, Lel6;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Loj8;->d:Ljava/util/ArrayList;

    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iget-object v4, v0, Loj8;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    :goto_14
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v4

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v6

    new-instance v7, Landroid/text/style/StyleSpan;

    invoke-direct {v7, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v8, 0x21

    invoke-virtual {v3, v7, v4, v6, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v7, Lh5h;

    invoke-direct {v7, v5}, Lh5h;-><init>(I)V

    invoke-virtual {v3, v7, v4, v6, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_14

    :cond_1f
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v5

    iget-object v0, v0, Lnee;->a:Loee;

    invoke-virtual {v0, v1, v5}, Loee;->e(II)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_f
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    new-instance v0, Lwjh;

    iget-object v2, v1, Lel6;->f:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    iget-object v1, v1, Lel6;->g:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lbf8;

    iget-object v1, v8, Lbf8;->n:Landroid/content/Context;

    const v2, 0x7f1105d8

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-wide/16 v2, 0x1e61

    const-string v5, "MAX.apk"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lwjh;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, Lbf8;->p:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwp6;

    iget-object v8, v0, Lwp6;->n:Lny8;

    invoke-interface {v8}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxyj;

    iget-object v0, v0, Lwp6;->k:Lha9;

    const-string v9, "start %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v10

    const-string v11, "workers:DownloadFileWorker"

    invoke-static {v11, v9, v10}, Lgm0;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "workers:DownloadFileWorker/"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Lha9;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v7, Landroidx/work/a;

    const-class v9, Lru/ok/tamtam/upload/workers/DownloadFileWorker;

    invoke-direct {v7, v9}, Landroidx/work/WorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    sget-object v9, Lyic;->a:Lyic;

    invoke-virtual {v7, v9}, Landroidx/work/WorkRequest$Builder;->setExpedited(Lyic;)Landroidx/work/WorkRequest$Builder;

    move-result-object v7

    check-cast v7, Landroidx/work/a;

    sget-object v9, Lrn0;->b:Lrn0;

    const-wide/16 v12, 0x2710

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v9, v12, v13, v10}, Landroidx/work/WorkRequest$Builder;->setBackoffCriteria(Lrn0;JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v7

    check-cast v7, Landroidx/work/a;

    invoke-virtual {v7, v11}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v7

    check-cast v7, Landroidx/work/a;

    new-instance v9, Lylc;

    const-string v10, "taskName"

    invoke-direct {v9, v10, v1}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lylc;

    const-string v10, "requestId"

    invoke-direct {v3, v10, v2}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lylc;

    const-string v10, "fileName"

    invoke-direct {v2, v10, v5}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lylc;

    const-string v10, "fileUrl"

    invoke-direct {v5, v10, v4}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lylc;

    const-string v10, "notifTitle"

    invoke-direct {v4, v10, v6}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v9, v3, v2, v5, v4}, [Lylc;

    move-result-object v2

    invoke-static {v0, v2}, Lf55;->t(Lha9;[Lylc;)Ld25;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroidx/work/WorkRequest$Builder;->setInputData(Ld25;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Landroidx/work/a;

    invoke-virtual {v0}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v0

    check-cast v0, Lcdc;

    sget-object v2, Lve6;->b:Lve6;

    sget-object v3, Lxyj;->l:La8g;

    invoke-virtual {v8, v1, v2, v0}, Lxyj;->b(Ljava/lang/String;Lve6;Lcdc;)Ln19;

    move-result-object v0

    invoke-virtual {v0}, Ln19;->N()Lv6g;

    iget-object v0, v0, Ln19;->o:Lcyj;

    invoke-virtual {v0}, Lcyj;->O()Lb99;

    move-result-object v0

    invoke-static {v0}, Liyl;->a(Lb99;)Lxx6;

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_10
    iget-object v0, v1, Lel6;->f:Ljava/lang/Object;

    check-cast v0, Lme8;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v1, Lel6;->g:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lbf8;

    sget v1, Lbf8;->s:I

    sget-object v1, Lje9;->d:Lje9;

    instance-of v3, v0, Lke8;

    if-eqz v3, :cond_25

    iget-object v3, v2, Lbf8;->o:Ljava/lang/String;

    sget-object v4, Lgm0;->f:La4c;

    if-nez v4, :cond_20

    goto :goto_15

    :cond_20
    invoke-virtual {v4, v1}, La4c;->b(Lje9;)Z

    move-result v5

    if-eqz v5, :cond_21

    move-object v5, v0

    check-cast v5, Lke8;

    iget-object v5, v5, Lke8;->b:Ljava/io/File;

    const-string v6, "Informer update file download with success, file:"

    invoke-static {v5, v6}, Lzo5;->m(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v1, v3, v5, v7}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_21
    :goto_15
    iget-object v1, v2, Lbf8;->q:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, Lea1;

    const/4 v4, 0x6

    invoke-direct {v3, v4, v0}, Lea1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v3, v2, Lye8;->h:Lmjg;

    :cond_22
    invoke-virtual {v3}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lif8;

    instance-of v2, v1, Lgf8;

    if-eqz v2, :cond_23

    move-object v2, v1

    check-cast v2, Lgf8;

    move-object v8, v2

    goto :goto_16

    :cond_23
    move-object v8, v7

    :goto_16
    if-eqz v8, :cond_24

    const/4 v13, 0x2

    const/16 v14, 0x1ff

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lgf8;->a(Lgf8;Lynh;Lynh;Landroid/graphics/drawable/Drawable;Lynh;II)Lgf8;

    move-result-object v1

    :cond_24
    invoke-virtual {v3, v0, v1}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    goto :goto_1a

    :cond_25
    instance-of v3, v0, Lle8;

    if-nez v3, :cond_27

    instance-of v0, v0, Lje8;

    if-eqz v0, :cond_26

    goto :goto_17

    :cond_26
    invoke-static {}, Lore;->o()V

    goto :goto_1b

    :cond_27
    :goto_17
    iget-object v0, v2, Lbf8;->o:Ljava/lang/String;

    sget-object v3, Lgm0;->f:La4c;

    if-nez v3, :cond_28

    goto :goto_18

    :cond_28
    invoke-virtual {v3, v1}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_29

    const-string v4, "Informer update file download with fail"

    invoke-virtual {v3, v1, v0, v4, v7}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_29
    :goto_18
    iget-object v0, v2, Lye8;->h:Lmjg;

    :cond_2a
    invoke-virtual {v0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lif8;

    instance-of v4, v3, Lgf8;

    if-eqz v4, :cond_2b

    move-object v4, v3

    check-cast v4, Lgf8;

    move-object v8, v4

    goto :goto_19

    :cond_2b
    move-object v8, v7

    :goto_19
    if-eqz v8, :cond_2c

    const/16 v14, 0x1ff

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lgf8;->a(Lgf8;Lynh;Lynh;Landroid/graphics/drawable/Drawable;Lynh;II)Lgf8;

    move-result-object v3

    :cond_2c
    invoke-virtual {v0, v1, v3}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    iget-object v0, v2, Lbf8;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v2, Lbf8;->r:Lsgg;

    if-eqz v0, :cond_2d

    invoke-virtual {v0, v7}, Lup8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_2d
    :goto_1a
    sget-object v7, Lsbi;->a:Lsbi;

    :goto_1b
    return-object v7

    :pswitch_11
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v1, Lel6;->f:Ljava/lang/Object;

    check-cast v0, Lmh7;

    sget-object v2, Ljh7;->a:Ljh7;

    invoke-static {v0, v2}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v4}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_1e

    :cond_2e
    invoke-virtual {v0}, Lmh7;->d()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    iget-object v1, v1, Lel6;->g:Ljava/lang/Object;

    check-cast v1, Lrb8;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v6

    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_30

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgh7;

    iget-object v7, v1, Lrb8;->e:Landroid/content/ContentResolver;

    invoke-virtual {v4}, Lgh7;->j()Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v4}, Lgh7;->f()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v4}, Lmh7;->e(Lgh7;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v4}, Lmh7;->a(Lgh7;)[Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    if-eqz v4, :cond_2f

    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    goto :goto_1d

    :catchall_1
    move-exception v0

    move-object v1, v0

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v4, v1}, Lrx8;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_2f
    move v5, v6

    :goto_1d
    add-int/2addr v3, v5

    goto :goto_1c

    :cond_30
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v3}, Ljava/lang/Integer;-><init>(I)V

    :goto_1e
    return-object v0

    :pswitch_12
    iget-object v0, v1, Lel6;->g:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/vk/push/core/data/imageloader/ImageDownloaderImpl;

    iget-object v0, v1, Lel6;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    :try_start_5
    invoke-static {v0}, Lr5h;->X0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_32

    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentLength()I

    move-result v1

    int-to-long v4, v1

    const-wide/32 v8, 0x100000

    cmp-long v1, v4, v8

    if-lez v1, :cond_31

    invoke-static {v3}, Lcom/vk/push/core/data/imageloader/ImageDownloaderImpl;->access$getLogger(Lcom/vk/push/core/data/imageloader/ImageDownloaderImpl;)Lcom/vk/push/common/Logger;

    move-result-object v0

    const-string v1, "Image size exceeds 1048576 bytes"

    invoke-static {v0, v1, v7, v2, v7}, Lcom/vk/push/common/Logger$DefaultImpls;->warn$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_20

    :catch_2
    move-exception v0

    goto :goto_1f

    :cond_31
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v7

    goto :goto_20

    :cond_32
    const-string v0, "You have to provide a valid URL"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :goto_1f
    invoke-static {v3}, Lcom/vk/push/core/data/imageloader/ImageDownloaderImpl;->access$getLogger(Lcom/vk/push/core/data/imageloader/ImageDownloaderImpl;)Lcom/vk/push/common/Logger;

    move-result-object v1

    const-string v2, "Could not download image"

    invoke-interface {v1, v2, v0}, Lcom/vk/push/common/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_20
    return-object v7

    :pswitch_13
    sget-object v0, Lsbi;->a:Lsbi;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v1, Lel6;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-string v4, "Custom"

    invoke-static {v2, v4, v6}, Lz5h;->K0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    iget-object v1, v1, Lel6;->g:Ljava/lang/Object;

    check-cast v1, Lb08;

    iget-object v7, v1, Lb08;->e:Lny8;

    iget-object v8, v1, Lb08;->i:Lic6;

    if-eqz v6, :cond_33

    new-instance v2, Lyz7;

    iget-object v1, v1, Lb08;->f:Landroid/content/SharedPreferences;

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lyz7;-><init>(Ljava/lang/String;)V

    invoke-static {v8, v2}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto :goto_21

    :cond_33
    invoke-interface {v7}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsvb;

    invoke-virtual {v3}, Lsvb;->b()Z

    move-result v3

    invoke-virtual {v1}, Lb08;->B()Lzed;

    move-result-object v4

    invoke-virtual {v4}, Lzed;->a()V

    invoke-virtual {v1}, Lb08;->B()Lzed;

    move-result-object v4

    iget-object v4, v4, Lzed;->a:Lxb9;

    iget-object v6, v4, Lxb9;->o0:Lgvb;

    sget-object v9, Lxb9;->g1:[Lzv8;

    const/4 v10, 0x3

    aget-object v9, v9, v10

    invoke-virtual {v6, v4, v9, v2}, Lgvb;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lb08;->B()Lzed;

    move-result-object v2

    iget-object v2, v2, Lzed;->a:Lxb9;

    const-string v4, "443"

    invoke-virtual {v2, v4}, Lxb9;->m0(Ljava/lang/String;)V

    iget-object v2, v1, Lb08;->h:Lmjg;

    invoke-virtual {v1}, Lb08;->C()Lc79;

    move-result-object v1

    invoke-virtual {v2, v1}, Lmjg;->setValue(Ljava/lang/Object;)V

    if-eqz v3, :cond_34

    sget-object v1, Lzz7;->a:Lzz7;

    invoke-static {v8, v1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    invoke-interface {v7}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsvb;

    invoke-virtual {v1, v5}, Lsvb;->d(Z)V

    :cond_34
    sget-object v1, Lxz7;->a:Lxz7;

    invoke-static {v8, v1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    :goto_21
    return-object v0

    :pswitch_14
    iget-object v0, v1, Lel6;->f:Ljava/lang/Object;

    check-cast v0, Landroid/text/Layout;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    sget-object v2, Lao7;->c:Lsbd;

    invoke-virtual {v2}, Lsbd;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Picture;

    if-nez v3, :cond_35

    new-instance v3, Landroid/graphics/Picture;

    invoke-direct {v3}, Landroid/graphics/Picture;-><init>()V

    :cond_35
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

    invoke-virtual {v2, v3}, Lsbd;->d(Ljava/lang/Object;)Z

    goto :goto_23

    :catchall_3
    move-exception v0

    goto :goto_22

    :catchall_4
    move-exception v0

    invoke-virtual {v3}, Landroid/graphics/Picture;->endRecording()V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :goto_22
    iget-object v1, v1, Lel6;->g:Ljava/lang/Object;

    check-cast v1, Lao7;

    iget-object v1, v1, Lao7;->b:Ljava/lang/String;

    const-string v2, "fail to warm layout"

    invoke-static {v1, v2, v0}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_23
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_15
    sget-object v0, Lsbi;->a:Lsbi;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v1, Lel6;->f:Ljava/lang/Object;

    check-cast v2, Lej7;

    iget-object v3, v2, Lej7;->n:Lmjg;

    invoke-virtual {v3}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    iget-object v1, v1, Lel6;->g:Ljava/lang/Object;

    check-cast v1, Lkef;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v8, v6

    :goto_24
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_37

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lki7;

    iget-object v9, v9, Lki7;->c:Lkb9;

    iget-object v10, v1, Lkef;->a:Lhb9;

    iget-object v9, v9, Lkb9;->b:Landroid/net/Uri;

    invoke-virtual {v10}, Lhb9;->d()Landroid/net/Uri;

    move-result-object v10

    invoke-static {v9, v10}, Ls1m;->a(Landroid/net/Uri;Landroid/net/Uri;)Z

    move-result v9

    if-eqz v9, :cond_36

    move v4, v8

    goto :goto_25

    :cond_36
    add-int/lit8 v8, v8, 0x1

    goto :goto_24

    :cond_37
    :goto_25
    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ltz v4, :cond_38

    goto :goto_26

    :cond_38
    move-object v5, v7

    :goto_26
    if-eqz v5, :cond_3c

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lki7;

    iget-object v9, v1, Lkef;->c:Lrvc;

    iget-object v10, v1, Lkef;->b:Lfvi;

    invoke-virtual {v3}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v5, v1, Lkef;->c:Lrvc;

    iget-object v1, v1, Lkef;->a:Lhb9;

    if-eqz v5, :cond_39

    iget-object v5, v5, Lrvc;->e:Landroid/net/Uri;

    goto :goto_27

    :cond_39
    move-object v5, v7

    :goto_27
    iget v12, v1, Lhb9;->e:I

    iget-object v13, v8, Lki7;->l:Landroid/net/Uri;

    invoke-static {v1, v9}, Lrvc;->b(Lhb9;Lrvc;)Z

    move-result v14

    if-eqz v14, :cond_3b

    invoke-static {v1, v9}, Lrvc;->a(Lhb9;Lrvc;)Landroid/net/Uri;

    move-result-object v12

    if-eqz v12, :cond_3a

    invoke-virtual {v12}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_3a

    iget-object v1, v1, Lhb9;->c:Ljava/lang/String;

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3a

    move v14, v6

    move-object v15, v12

    goto :goto_29

    :cond_3a
    move v14, v6

    :goto_28
    move-object v15, v13

    goto :goto_29

    :cond_3b
    move v14, v12

    goto :goto_28

    :goto_29
    const/4 v13, 0x0

    const/16 v16, 0x9c7

    const/4 v12, 0x0

    move-object v1, v11

    move-object v11, v5

    invoke-static/range {v8 .. v16}, Lki7;->b(Lki7;Lrvc;Lfvi;Landroid/net/Uri;IZILandroid/net/Uri;I)Lki7;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v7, v1}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v2, Lej7;->e:Lgi7;

    iget-object v2, v2, Lej7;->w:Lief;

    invoke-static {v2}, Lsrh;->a(Lief;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgi7;->B(Ljava/util/List;)V

    :cond_3c
    return-object v0

    :pswitch_16
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v1, Lel6;->f:Ljava/lang/Object;

    check-cast v0, Lu87;

    iget-object v2, v0, Lu87;->k:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh8c;

    iget-object v1, v1, Lel6;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Lh8c;->n(Ljava/lang/CharSequence;)V

    new-instance v1, Lo8c;

    iget-object v0, v0, Lu87;->f:Landroid/content/Context;

    invoke-static {v0}, Lf55;->o(Landroid/content/Context;)Lk4f;

    move-result-object v0

    iget v0, v0, Lk4f;->f:I

    const/16 v3, 0xb

    invoke-direct {v1, v6, v6, v0, v3}, Lo8c;-><init>(IIII)V

    invoke-virtual {v2, v1}, Lh8c;->c(Lo8c;)V

    invoke-virtual {v2}, Lh8c;->p()Lg8c;

    move-result-object v0

    return-object v0

    :pswitch_17
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v1, Lel6;->f:Ljava/lang/Object;

    check-cast v0, Ld67;

    iget-object v0, v0, Ld67;->f:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh8c;

    iget-object v1, v1, Lel6;->g:Ljava/lang/Object;

    check-cast v1, Lynh;

    invoke-virtual {v0, v1}, Lh8c;->m(Lynh;)V

    new-instance v1, Lw8c;

    const v2, 0x7f0805ae

    invoke-direct {v1, v2}, Lw8c;-><init>(I)V

    invoke-virtual {v0, v1}, Lh8c;->h(La9c;)V

    invoke-virtual {v0}, Lh8c;->p()Lg8c;

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_18
    iget-object v0, v1, Lel6;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/folders/picker/FolderMemberPickerScreen;

    iget-object v3, v0, Lone/me/folders/picker/FolderMemberPickerScreen;->o:Lvv;

    iget-object v1, v1, Lel6;->f:Ljava/lang/Object;

    check-cast v1, Lm37;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    if-eqz v1, :cond_3f

    sget-object v4, Lone/me/folders/picker/FolderMemberPickerScreen;->q:[Lzv8;

    aget-object v6, v4, v5

    invoke-virtual {v3, v0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lr5h;->X0(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3e

    invoke-virtual {v0}, Lbr4;->getRouter()Lhve;

    move-result-object v6

    aget-object v4, v4, v5

    invoke-virtual {v3, v0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v6, v3}, Lhve;->g(Ljava/lang/String;)Lbr4;

    move-result-object v3

    instance-of v4, v3, Lone/me/folders/edit/FolderEditScreen;

    if-eqz v4, :cond_3d

    check-cast v3, Lone/me/folders/edit/FolderEditScreen;

    goto :goto_2a

    :cond_3d
    move-object v3, v7

    :goto_2a
    if-eqz v3, :cond_3e

    iget-object v1, v1, Lm37;->a:Ljava/util/Set;

    invoke-virtual {v3}, Lone/me/folders/edit/FolderEditScreen;->p1()Lf37;

    move-result-object v3

    iget-object v4, v3, Lf37;->d:Lxhh;

    check-cast v4, Ln0c;

    invoke-virtual {v4}, Ln0c;->a()Lxt4;

    move-result-object v4

    new-instance v6, Lqc5;

    const/16 v8, 0x14

    invoke-direct {v6, v1, v3, v7, v8}, Lqc5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    iget-object v1, v3, La8j;->b:Ldq4;

    invoke-static {v1, v4, v2, v6}, Lyab;->h0(Lgu4;Lvt4;ILqf7;)Lsgg;

    move-result-object v1

    iget-object v2, v3, Lf37;->y:Lp3c;

    sget-object v4, Lf37;->D:[Lzv8;

    aget-object v4, v4, v5

    invoke-virtual {v2, v3, v4, v1}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    :cond_3e
    invoke-virtual {v0}, Lbr4;->getRouter()Lhve;

    move-result-object v0

    invoke-virtual {v0}, Lhve;->D()Z

    sget-object v7, Lsbi;->a:Lsbi;

    goto :goto_2b

    :cond_3f
    invoke-static {}, Lore;->o()V

    :goto_2b
    return-object v7

    :pswitch_19
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v1, Lel6;->f:Ljava/lang/Object;

    check-cast v0, Lb99;

    iget-object v1, v1, Lel6;->g:Ljava/lang/Object;

    check-cast v1, Lt07;

    invoke-virtual {v0, v1}, Lb99;->f(Lsrb;)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_1a
    iget-object v0, v1, Lel6;->f:Ljava/lang/Object;

    check-cast v0, Lh50;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v1, Lel6;->g:Ljava/lang/Object;

    check-cast v1, Lwr6;

    invoke-virtual {v1, v0}, Lwr6;->U(Lh50;)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_1b
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v1, Lel6;->f:Ljava/lang/Object;

    check-cast v0, Lgu4;

    iget-object v0, v1, Lel6;->g:Ljava/lang/Object;

    check-cast v0, Lcom/vk/push/core/filedatastore/FileDataSource;

    :try_start_9
    invoke-static {v0}, Lcom/vk/push/core/filedatastore/FileDataSource;->access$getFileSource(Lcom/vk/push/core/filedatastore/FileDataSource;)Ljava/io/File;

    move-result-object v0

    sget-object v1, Lpt2;->a:Ljava/nio/charset/Charset;

    invoke-static {v0, v1}, Llu6;->p0(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_2c

    :catchall_5
    move-exception v0

    new-instance v1, Lpoe;

    invoke-direct {v1, v0}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_2c
    new-instance v1, Lroe;

    invoke-direct {v1, v0}, Lroe;-><init>(Ljava/lang/Object;)V

    return-object v1

    :pswitch_1c
    iget-object v0, v1, Lel6;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v0, Lgr6;

    iget-object v1, v1, Lel6;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/webview/FaqWebViewWidget;

    sget-object v2, Lone/me/webview/FaqWebViewWidget;->k:Lldf;

    instance-of v2, v0, Ler6;

    if-eqz v2, :cond_43

    check-cast v0, Ler6;

    iget-object v0, v0, Ler6;->a:Landroid/webkit/WebChromeClient$FileChooserParams;

    invoke-virtual {v0}, Landroid/webkit/WebChromeClient$FileChooserParams;->getMode()I

    move-result v0

    if-ne v0, v5, :cond_40

    move v6, v5

    :cond_40
    sget-object v0, Lsj8;->a:Ljava/lang/String;

    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "*/*"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v6, :cond_41

    const-string v2, "android.intent.extra.ALLOW_MULTIPLE"

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_41
    const/16 v2, 0x3e9

    :try_start_a
    invoke-virtual {v1, v0, v2}, Lbr4;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_a
    .catch Landroid/content/ActivityNotFoundException; {:try_start_a .. :try_end_a} :catch_3

    goto :goto_2d

    :catch_3
    move-exception v0

    const-class v2, Lone/me/webview/FaqWebViewWidget;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Failed to open file chooser"

    invoke-static {v2, v3, v0}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Lone/me/webview/FaqWebViewWidget;->p1()Lycc;

    move-result-object v0

    invoke-virtual {v0}, Lycc;->getFilePathCallback()Landroid/webkit/ValueCallback;

    move-result-object v0

    if-eqz v0, :cond_42

    invoke-interface {v0, v7}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_42
    invoke-virtual {v1}, Lone/me/webview/FaqWebViewWidget;->p1()Lycc;

    move-result-object v0

    invoke-virtual {v0, v7}, Lycc;->setFilePathCallback(Landroid/webkit/ValueCallback;)V

    goto :goto_2d

    :cond_43
    instance-of v2, v0, Lfr6;

    if-eqz v2, :cond_45

    check-cast v0, Lfr6;

    invoke-virtual {v1}, Lone/me/webview/FaqWebViewWidget;->p1()Lycc;

    move-result-object v2

    invoke-virtual {v2}, Lycc;->getFilePathCallback()Landroid/webkit/ValueCallback;

    move-result-object v2

    if-eqz v2, :cond_44

    iget-object v0, v0, Lfr6;->a:[Landroid/net/Uri;

    invoke-interface {v2, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_44
    invoke-virtual {v1}, Lone/me/webview/FaqWebViewWidget;->p1()Lycc;

    move-result-object v0

    invoke-virtual {v0, v7}, Lycc;->setFilePathCallback(Landroid/webkit/ValueCallback;)V

    :goto_2d
    sget-object v7, Lsbi;->a:Lsbi;

    goto :goto_2e

    :cond_45
    invoke-static {}, Lore;->o()V

    :goto_2e
    return-object v7

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
