.class public final Lbr6;
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
    iput p4, p0, Lbr6;->e:I

    iput-object p1, p0, Lbr6;->f:Ljava/lang/Object;

    iput-object p2, p0, Lbr6;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p3, p0, Lbr6;->e:I

    iput-object p1, p0, Lbr6;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p3, p0, Lbr6;->e:I

    iput-object p2, p0, Lbr6;->g:Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lbr6;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lbr6;

    iget-object v1, p0, Lbr6;->g:Ljava/lang/Object;

    check-cast v1, Lktf;

    const/16 v2, 0x1d

    invoke-direct {v0, p2, v1, v2}, Lbr6;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    iput-object p1, v0, Lbr6;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance p1, Lbr6;

    iget-object v0, p0, Lbr6;->f:Ljava/lang/Object;

    check-cast v0, Le3a;

    iget-object v1, p0, Lbr6;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    const/16 v2, 0x1c

    invoke-direct {p1, v0, v1, p2, v2}, Lbr6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1
    new-instance v0, Lbr6;

    iget-object v1, p0, Lbr6;->g:Ljava/lang/Object;

    check-cast v1, Le3a;

    const/16 v2, 0x1b

    invoke-direct {v0, v1, p2, v2}, Lbr6;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lbr6;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lbr6;

    iget-object v1, p0, Lbr6;->g:Ljava/lang/Object;

    check-cast v1, Lsq9;

    const/16 v2, 0x1a

    invoke-direct {v0, v1, p2, v2}, Lbr6;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lbr6;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance p1, Lbr6;

    iget-object v0, p0, Lbr6;->f:Ljava/lang/Object;

    check-cast v0, Lgq9;

    iget-object v1, p0, Lbr6;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    const/16 v2, 0x19

    invoke-direct {p1, v0, v1, p2, v2}, Lbr6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_4
    new-instance v0, Lbr6;

    iget-object v1, p0, Lbr6;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/keyboardmedia/MediaKeyboardWidget;

    const/16 v2, 0x18

    invoke-direct {v0, p2, v1, v2}, Lbr6;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    iput-object p1, v0, Lbr6;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_5
    new-instance p1, Lbr6;

    iget-object v0, p0, Lbr6;->f:Ljava/lang/Object;

    check-cast v0, Lge9;

    iget-object v1, p0, Lbr6;->g:Ljava/lang/Object;

    check-cast v1, Lr2f;

    const/16 v2, 0x17

    invoke-direct {p1, v0, v1, p2, v2}, Lbr6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_6
    new-instance v0, Lbr6;

    iget-object v1, p0, Lbr6;->g:Ljava/lang/Object;

    check-cast v1, Lv3b;

    const/16 v2, 0x16

    invoke-direct {v0, p2, v1, v2}, Lbr6;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    iput-object p1, v0, Lbr6;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_7
    new-instance p1, Lbr6;

    iget-object v0, p0, Lbr6;->f:Ljava/lang/Object;

    check-cast v0, Lone/me/mediaeditor/MediaEditScreen;

    iget-object v1, p0, Lbr6;->g:Ljava/lang/Object;

    check-cast v1, Ljd9;

    const/16 v2, 0x15

    invoke-direct {p1, v0, v1, p2, v2}, Lbr6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_8
    new-instance v0, Lbr6;

    iget-object v1, p0, Lbr6;->g:Ljava/lang/Object;

    check-cast v1, Ln62;

    const/16 v2, 0x14

    invoke-direct {v0, p2, v1, v2}, Lbr6;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    iput-object p1, v0, Lbr6;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_9
    new-instance p1, Lbr6;

    iget-object v0, p0, Lbr6;->f:Ljava/lang/Object;

    check-cast v0, Lo89;

    iget-object v1, p0, Lbr6;->g:Ljava/lang/Object;

    check-cast v1, Lr2f;

    const/16 v2, 0x13

    invoke-direct {p1, v0, v1, p2, v2}, Lbr6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_a
    new-instance v0, Lbr6;

    iget-object v1, p0, Lbr6;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/main/MainScreen;

    const/16 v2, 0x12

    invoke-direct {v0, p2, v1, v2}, Lbr6;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    iput-object p1, v0, Lbr6;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_b
    new-instance p1, Lbr6;

    iget-object v0, p0, Lbr6;->f:Ljava/lang/Object;

    check-cast v0, Ll09;

    iget-object v1, p0, Lbr6;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const/16 v2, 0x11

    invoke-direct {p1, v0, v1, p2, v2}, Lbr6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_c
    new-instance v0, Lbr6;

    iget-object v1, p0, Lbr6;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    const/16 v2, 0x10

    invoke-direct {v0, v1, p2, v2}, Lbr6;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lbr6;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_d
    new-instance v0, Lbr6;

    iget-object v1, p0, Lbr6;->g:Ljava/lang/Object;

    check-cast v1, Law8;

    const/16 v2, 0xf

    invoke-direct {v0, v1, p2, v2}, Lbr6;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lbr6;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_e
    new-instance p1, Lbr6;

    iget-object v0, p0, Lbr6;->f:Ljava/lang/Object;

    check-cast v0, Lst8;

    iget-object v1, p0, Lbr6;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/android/MainActivity;

    const/16 v2, 0xe

    invoke-direct {p1, v0, v1, p2, v2}, Lbr6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_f
    new-instance v0, Lbr6;

    iget-object v1, p0, Lbr6;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/settings/multilang/LocaleBottomSheet;

    const/16 v2, 0xd

    invoke-direct {v0, p2, v1, v2}, Lbr6;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    iput-object p1, v0, Lbr6;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_10
    new-instance v0, Lbr6;

    iget-object v1, p0, Lbr6;->g:Ljava/lang/Object;

    check-cast v1, Lvs8;

    const/16 v2, 0xc

    invoke-direct {v0, v1, p2, v2}, Lbr6;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lbr6;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_11
    new-instance v0, Lbr6;

    iget-object v1, p0, Lbr6;->g:Ljava/lang/Object;

    check-cast v1, Lra8;

    const/16 v2, 0xb

    invoke-direct {v0, v1, p2, v2}, Lbr6;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lbr6;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_12
    new-instance v0, Lbr6;

    iget-object v1, p0, Lbr6;->g:Ljava/lang/Object;

    check-cast v1, Lpa8;

    const/16 v2, 0xa

    invoke-direct {v0, v1, p2, v2}, Lbr6;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lbr6;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_13
    new-instance v0, Lbr6;

    iget-object v1, p0, Lbr6;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;

    const/16 v2, 0x9

    invoke-direct {v0, v1, p2, v2}, Lbr6;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lbr6;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_14
    new-instance v0, Lbr6;

    iget-object v1, p0, Lbr6;->g:Ljava/lang/Object;

    check-cast v1, Lc58;

    const/16 v2, 0x8

    invoke-direct {v0, v1, p2, v2}, Lbr6;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lbr6;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_15
    new-instance p1, Lbr6;

    iget-object v0, p0, Lbr6;->f:Ljava/lang/Object;

    check-cast v0, Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen;

    iget-object v1, p0, Lbr6;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x7

    invoke-direct {p1, v0, v1, p2, v2}, Lbr6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_16
    new-instance p1, Lbr6;

    iget-object v0, p0, Lbr6;->f:Ljava/lang/Object;

    check-cast v0, La27;

    iget-object v1, p0, Lbr6;->g:Ljava/lang/Object;

    check-cast v1, Lev7;

    const/4 v2, 0x6

    invoke-direct {p1, v0, v1, p2, v2}, Lbr6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_17
    new-instance p1, Lbr6;

    iget-object v0, p0, Lbr6;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lbr6;->g:Ljava/lang/Object;

    check-cast v1, Lcom/vk/push/core/data/imageloader/ImageDownloaderImpl;

    const/4 v2, 0x5

    invoke-direct {p1, v0, v1, p2, v2}, Lbr6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_18
    new-instance p1, Lbr6;

    iget-object v0, p0, Lbr6;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lbr6;->g:Ljava/lang/Object;

    check-cast v1, Lxj7;

    const/4 v2, 0x4

    invoke-direct {p1, v0, v1, p2, v2}, Lbr6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_19
    new-instance p1, Lbr6;

    iget-object v0, p0, Lbr6;->f:Ljava/lang/Object;

    check-cast v0, Landroid/text/Layout;

    iget-object v1, p0, Lbr6;->g:Ljava/lang/Object;

    check-cast v1, Ln87;

    const/4 v2, 0x3

    invoke-direct {p1, v0, v1, p2, v2}, Lbr6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1a
    new-instance p1, Lbr6;

    iget-object v0, p0, Lbr6;->f:Ljava/lang/Object;

    check-cast v0, Ls37;

    iget-object v1, p0, Lbr6;->g:Ljava/lang/Object;

    check-cast v1, Ls2f;

    const/4 v2, 0x2

    invoke-direct {p1, v0, v1, p2, v2}, Lbr6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1b
    new-instance p1, Lbr6;

    iget-object v0, p0, Lbr6;->f:Ljava/lang/Object;

    check-cast v0, Lyt6;

    iget-object v1, p0, Lbr6;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1, p2, v2}, Lbr6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1c
    new-instance p1, Lbr6;

    iget-object v0, p0, Lbr6;->f:Ljava/lang/Object;

    check-cast v0, Ler6;

    iget-object v1, p0, Lbr6;->g:Ljava/lang/Object;

    check-cast v1, Lu5h;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, p2, v2}, Lbr6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

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

    iget v0, p0, Lbr6;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbr6;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbr6;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lbr6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbr6;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbr6;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lbr6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    check-cast p1, Lsna;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbr6;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbr6;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lbr6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_2
    check-cast p1, Loo9;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbr6;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbr6;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lbr6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_3
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbr6;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbr6;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lbr6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_4
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbr6;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbr6;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lbr6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_5
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbr6;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbr6;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lbr6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_6
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbr6;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbr6;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lbr6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_7
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbr6;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbr6;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lbr6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_8
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbr6;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbr6;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lbr6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_9
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbr6;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbr6;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lbr6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_a
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbr6;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbr6;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lbr6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_b
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbr6;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbr6;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lbr6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Ljava/io/File;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbr6;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbr6;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lbr6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbr6;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbr6;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lbr6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_e
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbr6;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbr6;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lbr6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_f
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbr6;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbr6;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lbr6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_10
    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbr6;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbr6;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lbr6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_11
    check-cast p1, Lkl2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbr6;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbr6;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lbr6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_12
    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbr6;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbr6;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lbr6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_13
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbr6;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbr6;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lbr6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_14
    check-cast p1, Lzz7;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbr6;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbr6;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lbr6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_15
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbr6;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbr6;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lbr6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_16
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbr6;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbr6;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lbr6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_17
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbr6;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbr6;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lbr6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_18
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbr6;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbr6;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lbr6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_19
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbr6;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbr6;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lbr6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1a
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbr6;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbr6;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lbr6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1b
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbr6;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbr6;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lbr6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1c
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbr6;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbr6;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lbr6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

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
    .locals 23

    move-object/from16 v1, p0

    iget v0, v1, Lbr6;->e:I

    const/16 v2, 0x21

    const-string v3, ""

    const/16 v4, 0x17

    const/16 v5, 0x10

    const/4 v6, 0x3

    const-wide/16 v7, 0x0

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lbr6;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lbr6;->g:Ljava/lang/Object;

    check-cast v0, Lktf;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v0, v1, Lbr6;->f:Ljava/lang/Object;

    check-cast v0, Le3a;

    iget-object v2, v0, Le3a;->b:Le6g;

    invoke-interface {v2}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkl2;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lkl2;->x()J

    move-result-wide v2

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v2, v3}, Ljava/lang/Long;-><init>(J)V

    :cond_0
    iget-object v2, v1, Lbr6;->g:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v10, :cond_3

    iget-object v0, v0, Le3a;->r:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lz1c;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v0, v12, v7

    if-nez v0, :cond_2

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_2
    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    invoke-virtual/range {v11 .. v16}, Lz1c;->g(JLj40;J)V

    :cond_3
    :goto_0
    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_1
    iget-object v0, v1, Lbr6;->f:Ljava/lang/Object;

    check-cast v0, Lsna;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Lbr6;->g:Ljava/lang/Object;

    check-cast v2, Le3a;

    iget-object v2, v2, Le3a;->h1:Lj6g;

    :cond_4
    invoke-virtual {v2}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lx1a;

    if-eqz v4, :cond_7

    iget-object v5, v4, Lx1a;->a:Ljava/util/Set;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Lsna;->d(J)Z

    move-result v8

    if-nez v8, :cond_5

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    new-instance v5, Lbv;

    invoke-direct {v5, v6}, Lbv;-><init>(Ljava/util/Collection;)V

    iget-object v6, v4, Lx1a;->b:Ljava/lang/Long;

    iget-boolean v4, v4, Lx1a;->c:Z

    new-instance v7, Lx1a;

    invoke-direct {v7, v5, v6, v4}, Lx1a;-><init>(Ljava/util/Set;Ljava/lang/Long;Z)V

    goto :goto_2

    :cond_7
    move-object v7, v10

    :goto_2
    invoke-virtual {v2, v3, v7}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_2
    iget-object v0, v1, Lbr6;->f:Ljava/lang/Object;

    check-cast v0, Loo9;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    sget-object v2, Loo9;->a:Loo9;

    invoke-static {v0, v2}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v1, Lbr6;->g:Ljava/lang/Object;

    check-cast v0, Lsq9;

    iget-object v2, v0, Lsq9;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v12, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v0, Lsq9;->f:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, Le10;

    const/16 v4, 0x11

    invoke-direct {v3, v0, v10, v4}, Le10;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v10, v10, v3, v6}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    :cond_8
    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_3
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v0, v1, Lbr6;->f:Ljava/lang/Object;

    check-cast v0, Lgq9;

    iget-object v2, v0, Lgq9;->m:Lhzd;

    iget-object v2, v2, Lhzd;->a:Le6g;

    invoke-interface {v2}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Lfv;

    invoke-direct {v3, v11, v2}, Lfv;-><init>(ILjava/lang/Object;)V

    iget-object v2, v1, Lbr6;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    new-instance v4, Leq9;

    invoke-direct {v4, v12, v2}, Leq9;-><init>(ILjava/util/Collection;)V

    invoke-static {v3, v4}, Lz5f;->U(Lp5f;Lrz6;)Lff6;

    move-result-object v2

    invoke-interface {v2}, Lp5f;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_a

    sget-object v2, Lqr5;->a:Lqr5;

    goto :goto_4

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxo9;

    iget-wide v3, v3, Lxo9;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_b

    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    goto :goto_4

    :cond_b
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxo9;

    iget-wide v5, v3, Lxo9;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    move-object v2, v4

    :goto_4
    iput-object v2, v0, Lgq9;->j:Ljava/util/Set;

    iget-object v3, v0, Lgq9;->f:Llp9;

    new-instance v4, Lip9;

    iget-wide v5, v0, Lgq9;->b:J

    iget-object v0, v0, Lgq9;->c:Lyx2;

    invoke-direct {v4, v5, v6, v0, v2}, Lip9;-><init>(JLyx2;Ljava/util/Collection;)V

    invoke-virtual {v3, v4}, Llp9;->a(Ljp9;)V

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_4
    iget-object v0, v1, Lbr6;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v0, Lvf9;

    iget-object v2, v1, Lbr6;->g:Ljava/lang/Object;

    check-cast v2, Lone/me/keyboardmedia/MediaKeyboardWidget;

    sget-object v3, Lone/me/keyboardmedia/MediaKeyboardWidget;->u:[Lre8;

    instance-of v3, v0, Lpf9;

    if-nez v3, :cond_d

    instance-of v0, v0, Lqf9;

    if-eqz v0, :cond_e

    :cond_d
    invoke-virtual {v2}, Lone/me/keyboardmedia/MediaKeyboardWidget;->q1()V

    :cond_e
    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_5
    sget-object v0, Lnv8;->f:Lnv8;

    sget-object v2, Lzqh;->a:Lzqh;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v3, v1, Lbr6;->f:Ljava/lang/Object;

    check-cast v3, Lge9;

    iget-object v3, v3, Lge9;->v:Lhzd;

    iget-object v3, v3, Lhzd;->a:Le6g;

    invoke-interface {v3}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkd9;

    instance-of v4, v3, Ljd9;

    if-nez v4, :cond_10

    iget-object v4, v1, Lbr6;->f:Ljava/lang/Object;

    check-cast v4, Lge9;

    iget-object v4, v4, Lge9;->c:Ljava/lang/String;

    iget-object v5, v1, Lbr6;->g:Ljava/lang/Object;

    check-cast v5, Lr2f;

    sget-object v6, Lzi0;->g:Lyjb;

    if-nez v6, :cond_f

    goto/16 :goto_7

    :cond_f
    invoke-virtual {v6, v0}, Lyjb;->b(Lnv8;)Z

    move-result v7

    if-eqz v7, :cond_17

    iget-object v5, v5, Lr2f;->a:Lxs8;

    iget-wide v7, v5, Lxs8;->a:J

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "onMediaClick: id "

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ", state is "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", cannot click"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v0, v4, v3, v10}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_7

    :cond_10
    check-cast v3, Ljd9;

    iget-object v3, v3, Ljd9;->a:Ljava/util/List;

    iget-object v4, v1, Lbr6;->g:Ljava/lang/Object;

    check-cast v4, Lr2f;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxs8;

    iget-wide v5, v5, Lxs8;->a:J

    iget-object v7, v4, Lr2f;->a:Lxs8;

    iget-wide v7, v7, Lxs8;->a:J

    cmp-long v5, v5, v7

    if-nez v5, :cond_11

    goto :goto_6

    :cond_11
    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_12
    move v12, v9

    :goto_6
    if-ne v12, v9, :cond_14

    iget-object v3, v1, Lbr6;->f:Ljava/lang/Object;

    check-cast v3, Lge9;

    iget-object v3, v3, Lge9;->c:Ljava/lang/String;

    iget-object v4, v1, Lbr6;->g:Ljava/lang/Object;

    check-cast v4, Lr2f;

    sget-object v5, Lzi0;->g:Lyjb;

    if-nez v5, :cond_13

    goto :goto_7

    :cond_13
    invoke-virtual {v5, v0}, Lyjb;->b(Lnv8;)Z

    move-result v6

    if-eqz v6, :cond_17

    iget-object v4, v4, Lr2f;->a:Lxs8;

    iget-wide v6, v4, Lxs8;->a:J

    const-string v4, "onMediaClick: no media exist with id: "

    invoke-static {v6, v7, v4}, Lr16;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v0, v3, v4, v10}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_14
    iget-object v0, v1, Lbr6;->f:Ljava/lang/Object;

    check-cast v0, Lge9;

    invoke-virtual {v0}, Lge9;->A()Lus8;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-wide v3, v0, Lus8;->b:J

    iget-object v0, v1, Lbr6;->g:Ljava/lang/Object;

    check-cast v0, Lr2f;

    iget-object v5, v0, Lr2f;->a:Lxs8;

    iget-wide v5, v5, Lxs8;->a:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_16

    iget-object v3, v1, Lbr6;->f:Ljava/lang/Object;

    check-cast v3, Lge9;

    iget-object v3, v3, Lge9;->c:Ljava/lang/String;

    sget-object v4, Lzi0;->g:Lyjb;

    if-nez v4, :cond_15

    goto :goto_7

    :cond_15
    sget-object v5, Lnv8;->d:Lnv8;

    invoke-virtual {v4, v5}, Lyjb;->b(Lnv8;)Z

    move-result v6

    if-eqz v6, :cond_17

    iget-object v0, v0, Lr2f;->a:Lxs8;

    iget-wide v6, v0, Lxs8;->a:J

    const-string v0, "Clicked on same media as current with id: "

    invoke-static {v6, v7, v0}, Lr16;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v3, v0, v10}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_16
    iget-object v0, v1, Lbr6;->f:Ljava/lang/Object;

    check-cast v0, Lge9;

    iget-object v0, v0, Lge9;->h1:Lcx5;

    new-instance v3, Lhw5;

    invoke-direct {v3, v12}, Lhw5;-><init>(I)V

    invoke-static {v0, v3}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    :cond_17
    :goto_7
    return-object v2

    :pswitch_6
    iget-object v0, v1, Lbr6;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v2, v1, Lbr6;->g:Ljava/lang/Object;

    check-cast v2, Lv3b;

    invoke-virtual {v2, v0}, Lv3b;->setNumber(I)V

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_7
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v0, v1, Lbr6;->f:Ljava/lang/Object;

    check-cast v0, Lone/me/mediaeditor/MediaEditScreen;

    iget-object v2, v1, Lbr6;->g:Ljava/lang/Object;

    check-cast v2, Ljd9;

    invoke-virtual {v0}, Lrf4;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_18

    sget-object v3, Lone/me/mediaeditor/MediaEditScreen;->n1:[Lre8;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->z1()Lrli;

    move-result-object v0

    iget v2, v2, Ljd9;->b:I

    invoke-virtual {v0, v2, v12}, Lrli;->h(IZ)V

    :cond_18
    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_8
    iget-object v0, v1, Lbr6;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v2, v1, Lbr6;->g:Ljava/lang/Object;

    check-cast v2, Ln62;

    if-eqz v0, :cond_19

    goto :goto_8

    :cond_19
    const/16 v12, 0x8

    :goto_8
    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_9
    iget-object v0, v1, Lbr6;->g:Ljava/lang/Object;

    check-cast v0, Lr2f;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Lbr6;->f:Ljava/lang/Object;

    check-cast v2, Lo89;

    sget-object v3, Lo89;->H:[Lre8;

    invoke-virtual {v2}, Lo89;->t()Lvs8;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lvs8;->a:Lq2f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v3, Lq2f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls2f;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Ls2f;->a:Lus8;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1a
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lus8;

    iget-wide v4, v4, Lus8;->b:J

    iget-object v6, v0, Lr2f;->a:Lxs8;

    iget-wide v6, v6, Lxs8;->a:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_1b

    goto :goto_b

    :cond_1b
    add-int/lit8 v12, v12, 0x1

    goto :goto_a

    :cond_1c
    move v12, v9

    :goto_b
    if-eq v12, v9, :cond_1d

    iget-object v3, v2, Lo89;->r:Lk01;

    new-instance v4, Lx3f;

    invoke-direct {v4, v0, v12}, Lx3f;-><init>(Lr2f;I)V

    invoke-interface {v3, v4}, Lt4f;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v2, Lo89;->q:Lk01;

    new-instance v3, Lm79;

    invoke-direct {v3, v0, v12}, Lm79;-><init>(Lr2f;I)V

    invoke-interface {v2, v3}, Lt4f;->g(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_a
    iget-object v0, v1, Lbr6;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/main/MainScreen;

    iget-object v2, v1, Lbr6;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1e

    sget-object v2, Lone/me/main/MainScreen;->q:Laf6;

    invoke-virtual {v0}, Lone/me/main/MainScreen;->q1()Lby0;

    move-result-object v6

    invoke-static {v0}, Lone/me/main/MainScreen;->k1(Lone/me/main/MainScreen;)Lacb;

    move-result-object v7

    sget-object v2, Lb29;->x:Lybb;

    iget v8, v2, Lybb;->e:I

    sget v2, Lbsd;->oneme_main_digital_id_tooltip:I

    new-instance v9, Lp5h;

    invoke-direct {v9, v2}, Lp5h;-><init>(I)V

    int-to-float v2, v5

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lzi0;->b0(F)I

    move-result v10

    new-instance v11, Lqe1;

    invoke-virtual {v0}, Lone/me/main/MainScreen;->r1()Lb29;

    move-result-object v13

    const/16 v17, 0x0

    const/16 v18, 0xf

    const/4 v12, 0x0

    const-class v14, Lb29;

    const-string v15, "tooltipDigitalIdShown"

    const-string v16, "tooltipDigitalIdShown()V"

    invoke-direct/range {v11 .. v18}, Lqe1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/16 v13, 0x10

    move-object v12, v11

    const/4 v11, 0x0

    invoke-static/range {v6 .. v13}, Lby0;->c(Lby0;Lacb;ILu5h;IILqe1;I)V

    goto :goto_c

    :cond_1e
    sget-object v2, Lone/me/main/MainScreen;->q:Laf6;

    invoke-virtual {v0}, Lone/me/main/MainScreen;->q1()Lby0;

    move-result-object v0

    invoke-virtual {v0, v12}, Lby0;->a(Z)V

    :goto_c
    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_b
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v0, v1, Lbr6;->f:Ljava/lang/Object;

    check-cast v0, Ll09;

    iget-object v2, v1, Lbr6;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lnaf;

    invoke-direct {v0}, Lnaf;-><init>()V

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lezh;

    iget-object v3, v3, Lezh;->s:Loaf;

    invoke-virtual {v0, v3}, Lnaf;->a(Loaf;)V

    goto :goto_d

    :cond_1f
    invoke-virtual {v0}, Lnaf;->b()Loaf;

    move-result-object v0

    iget-object v0, v0, Loaf;->g:Lkd2;

    invoke-virtual {v0}, Lkd2;->a()Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v2, 0x1e

    if-le v0, v2, :cond_20

    goto :goto_e

    :cond_20
    move v11, v12

    :goto_e
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, v1, Lbr6;->f:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    new-instance v2, Lybi;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lybi;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Lbr6;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ld7;

    invoke-direct {v3, v2, v10}, Ld7;-><init>(Lybi;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lkne;

    invoke-direct {v2, v3}, Lkne;-><init>(Lf07;)V

    new-instance v3, Lg7d;

    invoke-direct {v3, v2, v0, v4}, Lg7d;-><init>(Lpi6;Ljava/lang/Object;I)V

    return-object v3

    :pswitch_d
    sget-object v2, Lzqh;->a:Lzqh;

    iget-object v0, v1, Lbr6;->g:Ljava/lang/Object;

    check-cast v0, Law8;

    iget-object v3, v1, Lbr6;->f:Ljava/lang/Object;

    check-cast v3, Lui4;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    :try_start_0
    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v5, "MM-dd HH:mm:ss.SSS"

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v4, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    const-string v6, "logcat"

    const-string v7, "-v"

    const-string v8, "tag"

    const-string v9, "-T"

    filled-new-array {v6, v7, v8, v9, v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v4

    iput-object v4, v0, Law8;->d:Ljava/lang/Process;

    new-instance v4, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    iget-object v6, v0, Law8;->d:Ljava/lang/Process;

    invoke-virtual {v6}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_f
    :try_start_1
    invoke-static {v3}, Lzi0;->L(Lui4;)Z

    move-result v5

    if-eqz v5, :cond_22

    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_21

    goto :goto_f

    :cond_21
    iget-object v6, v0, Law8;->c:Lh28;

    invoke-virtual {v6, v5}, Lh28;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_f

    :catch_0
    move-exception v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "\u041e\u0448\u0438\u0431\u043a\u0430 \u0447\u0442\u0435\u043d\u0438\u044f logcat"

    invoke-static {v3, v4, v0}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_10

    :catch_1
    move-exception v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "\u041e\u0448\u0438\u0431\u043a\u0430 \u0438\u043d\u0438\u0446\u0438\u0430\u043b\u0438\u0437\u0430\u0446\u0438\u0438 \u0447\u0442\u0435\u043d\u0438\u044f logcat"

    invoke-static {v3, v4, v0}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_22
    :goto_10
    return-object v2

    :pswitch_e
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v0, v1, Lbr6;->f:Ljava/lang/Object;

    check-cast v0, Lst8;

    iget-object v0, v0, Lst8;->a:Ljava/lang/String;

    const-string v2, "recreating activity"

    invoke-static {v0, v2}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lbr6;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/android/MainActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->recreate()V

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_f
    iget-object v0, v1, Lbr6;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    iget-object v2, v1, Lbr6;->g:Ljava/lang/Object;

    check-cast v2, Lone/me/settings/multilang/LocaleBottomSheet;

    iget-object v2, v2, Lone/me/settings/multilang/LocaleBottomSheet;->x:Ldgf;

    invoke-virtual {v2, v0}, Loo8;->I(Ljava/util/List;)V

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_10
    iget-object v0, v1, Lbr6;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Lbr6;->g:Ljava/lang/Object;

    check-cast v2, Lvs8;

    const-string v3, "vs8"

    const-string v4, "albums loaded"

    invoke-static {v3, v4}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, Lu39;->N(I)I

    move-result v3

    if-ge v3, v5, :cond_23

    goto :goto_11

    :cond_23
    move v5, v3

    :goto_11
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_24

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lb27;

    iget-object v5, v5, Lb27;->a:La27;

    invoke-virtual {v5}, La27;->b()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_11
    iget-object v0, v1, Lbr6;->f:Ljava/lang/Object;

    check-cast v0, Lkl2;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Lbr6;->g:Ljava/lang/Object;

    check-cast v2, Lra8;

    sget-object v3, Lap0;->c:Lap0;

    sget-object v4, Lxo0;->a:Lxo0;

    invoke-virtual {v0, v3, v4}, Lkl2;->o(Lap0;Lxo0;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v0}, Lkl2;->k()J

    move-result-wide v3

    invoke-virtual {v0}, Lkl2;->G0()V

    iget-object v5, v0, Lkl2;->m:Ljava/lang/CharSequence;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v20

    iget-object v5, v0, Lkl2;->b:Lfp2;

    iget-object v6, v5, Lfp2;->I:Lro2;

    if-eqz v6, :cond_25

    iget-boolean v12, v6, Lro2;->l:Z

    :cond_25
    move/from16 v21, v12

    iget-wide v5, v5, Lfp2;->R:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    cmp-long v5, v5, v7

    if-lez v5, :cond_26

    move-object/from16 v22, v9

    goto :goto_13

    :cond_26
    move-object/from16 v22, v10

    :goto_13
    iget-object v2, v2, Lra8;->e:Lj6g;

    new-instance v13, Lr88;

    invoke-virtual {v0}, Lkl2;->C()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Lkl2;->a0()Z

    move-result v15

    invoke-virtual {v0}, Lkl2;->s()Ljava/lang/String;

    move-result-object v16

    iget-object v0, v0, Lkl2;->b:Lfp2;

    invoke-virtual {v0}, Lfp2;->b()I

    move-result v17

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    invoke-direct/range {v13 .. v22}, Lr88;-><init>(Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/Long;)V

    invoke-virtual {v2, v10, v13}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_12
    iget-object v0, v1, Lbr6;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Lbr6;->g:Ljava/lang/Object;

    check-cast v2, Lpa8;

    iget-object v2, v2, Lpa8;->i:Lj6g;

    if-eqz v0, :cond_27

    goto :goto_14

    :cond_27
    move v11, v12

    :goto_14
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v10, v0}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_13
    iget-object v0, v1, Lbr6;->f:Ljava/lang/Object;

    check-cast v0, Lui4;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v0, v1, Lbr6;->g:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;

    iget-object v0, v5, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->y:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv3i;

    iget v6, v5, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->z:I

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v8, v5, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->w:Lxg8;

    invoke-interface {v8}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lk7f;

    check-cast v8, Lsnc;

    iget-object v9, v8, Lsnc;->b:Lqnc;

    iget-object v9, v9, Lqnc;->E:Lonc;

    sget-object v12, Lqnc;->l6:[Lre8;

    aget-object v4, v12, v4

    invoke-virtual {v9, v4}, Lonc;->a(Lre8;)Lunc;

    move-result-object v4

    invoke-virtual {v4}, Lunc;->i()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_28

    goto :goto_15

    :cond_28
    sget v4, Lzle;->X:I

    invoke-virtual {v7, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8}, Lsnc;->c()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v4}, Lv3i;->a(ILjava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_29

    goto :goto_16

    :cond_29
    move-object v3, v0

    :goto_16
    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Llj3;->a(Landroid/content/Context;Ljava/lang/String;)V

    :try_start_2
    iget-object v0, v5, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->A:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li58;

    iget-object v0, v0, Li58;->h:Lhzd;

    iget-object v0, v0, Lhzd;->a:Le6g;

    invoke-interface {v0}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljgd;

    if-eqz v0, :cond_2a

    iget-object v0, v0, Ljgd;->a:Landroid/net/Uri;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_18

    :catchall_0
    move-exception v0

    goto :goto_17

    :cond_2a
    move-object v0, v10

    goto :goto_18

    :goto_17
    new-instance v4, Lnee;

    invoke-direct {v4, v0}, Lnee;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v4

    :goto_18
    nop

    instance-of v4, v0, Lnee;

    if-eqz v4, :cond_2b

    goto :goto_19

    :cond_2b
    move-object v10, v0

    :goto_19
    check-cast v10, Landroid/net/Uri;

    sget-object v0, Lm28;->a:Ljava/lang/String;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3, v10}, Lm28;->k(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/net/Uri;)V

    iget-object v0, v5, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->x:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo58;

    const-string v3, "main"

    const-string v4, "trigger_max"

    const-string v6, "clicked_to_invite"

    invoke-virtual {v0, v6, v3, v4}, Lo58;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->v:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhj3;

    check-cast v0, Ljwe;

    iget-object v3, v0, Ljwe;->J:Lvxg;

    sget-object v4, Ljwe;->k0:[Lre8;

    aget-object v2, v4, v2

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v0, v2, v4}, Lvxg;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    invoke-virtual {v5, v11}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->p1(Z)V

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_14
    iget-object v0, v1, Lbr6;->f:Ljava/lang/Object;

    check-cast v0, Lzz7;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    sget-object v2, Lzz7;->a:Lzz7;

    invoke-static {v0, v2}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    sget-object v0, Lu48;->a:Lu48;

    iget-object v2, v1, Lbr6;->g:Ljava/lang/Object;

    check-cast v2, Lc58;

    iget-object v2, v2, Lc58;->k:Lcx5;

    invoke-static {v2, v0}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :cond_2c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_15
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v0, v1, Lbr6;->f:Ljava/lang/Object;

    check-cast v0, Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen;

    iget-object v0, v0, Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen;->c:Li28;

    iget-object v3, v1, Lbr6;->g:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, Li28;->d:Ljava/util/ArrayList;

    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iget-object v6, v0, Li28;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    :goto_1a
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-eqz v6, :cond_2d

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->start()I

    move-result v6

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->end()I

    move-result v7

    new-instance v8, Landroid/text/style/StyleSpan;

    invoke-direct {v8, v11}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v5, v8, v6, v7, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v8, Ling;

    invoke-direct {v8, v11}, Ling;-><init>(I)V

    invoke-virtual {v5, v8, v6, v7, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1a

    :cond_2d
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v11

    iget-object v0, v0, Lf5e;->a:Lg5e;

    invoke-virtual {v0, v2, v11}, Lg5e;->e(II)V

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_16
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v0, v1, Lbr6;->f:Ljava/lang/Object;

    check-cast v0, La27;

    sget-object v2, Lx17;->a:Lx17;

    invoke-static {v0, v2}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v9}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_1d

    :cond_2e
    invoke-virtual {v0}, La27;->d()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    iget-object v3, v1, Lbr6;->g:Ljava/lang/Object;

    check-cast v3, Lev7;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v4, v12

    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_30

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu17;

    iget-object v6, v3, Lev7;->e:Landroid/content/ContentResolver;

    invoke-virtual {v5}, Lu17;->j()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v5}, Lu17;->f()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v5}, La27;->e(Lu17;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v5}, La27;->a(Lu17;)[Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    if-eqz v5, :cond_2f

    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    goto :goto_1c

    :catchall_1
    move-exception v0

    move-object v2, v0

    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v5, v2}, Lrwd;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_2f
    move v6, v12

    :goto_1c
    add-int/2addr v4, v6

    goto :goto_1b

    :cond_30
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v4}, Ljava/lang/Integer;-><init>(I)V

    :goto_1d
    return-object v0

    :pswitch_17
    iget-object v0, v1, Lbr6;->g:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/vk/push/core/data/imageloader/ImageDownloaderImpl;

    iget-object v0, v1, Lbr6;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    :try_start_5
    invoke-static {v0}, Lung;->O0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_32

    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentLength()I

    move-result v3

    int-to-long v3, v3

    const-wide/32 v5, 0x100000

    cmp-long v3, v3, v5

    if-lez v3, :cond_31

    invoke-static {v2}, Lcom/vk/push/core/data/imageloader/ImageDownloaderImpl;->access$getLogger(Lcom/vk/push/core/data/imageloader/ImageDownloaderImpl;)Lcom/vk/push/common/Logger;

    move-result-object v0

    const-string v3, "Image size exceeds 1048576 bytes"

    const/4 v4, 0x2

    invoke-static {v0, v3, v10, v4, v10}, Lcom/vk/push/common/Logger$DefaultImpls;->warn$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_1f

    :catch_2
    move-exception v0

    goto :goto_1e

    :cond_31
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v10

    goto :goto_1f

    :cond_32
    const-string v0, "You have to provide a valid URL"

    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :goto_1e
    invoke-static {v2}, Lcom/vk/push/core/data/imageloader/ImageDownloaderImpl;->access$getLogger(Lcom/vk/push/core/data/imageloader/ImageDownloaderImpl;)Lcom/vk/push/common/Logger;

    move-result-object v2

    const-string v3, "Could not download image"

    invoke-interface {v2, v3, v0}, Lcom/vk/push/common/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1f
    return-object v10

    :pswitch_18
    sget-object v0, Lzqh;->a:Lzqh;

    iget-object v2, v1, Lbr6;->g:Ljava/lang/Object;

    check-cast v2, Lxj7;

    iget-object v4, v2, Lxj7;->d:Lxg8;

    iget-object v5, v2, Lxj7;->h:Lcx5;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v7, v1, Lbr6;->f:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    const-string v8, "Custom"

    invoke-static {v7, v8, v12}, Lcog;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_33

    new-instance v4, Luj7;

    iget-object v2, v2, Lxj7;->e:Landroid/content/SharedPreferences;

    invoke-interface {v2, v8, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Luj7;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v4}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    goto :goto_20

    :cond_33
    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz9b;

    invoke-virtual {v3}, Lz9b;->b()Z

    move-result v3

    invoke-virtual {v2}, Lxj7;->s()Lbxc;

    move-result-object v8

    invoke-virtual {v8}, Lbxc;->a()V

    invoke-virtual {v2}, Lxj7;->s()Lbxc;

    move-result-object v8

    iget-object v8, v8, Lbxc;->a:Lkt8;

    iget-object v9, v8, Lkt8;->o0:Lvxg;

    sget-object v10, Lkt8;->e1:[Lre8;

    aget-object v6, v10, v6

    invoke-virtual {v9, v8, v6, v7}, Lvxg;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lxj7;->s()Lbxc;

    move-result-object v6

    iget-object v6, v6, Lbxc;->a:Lkt8;

    const-string v7, "443"

    invoke-virtual {v6, v7}, Lkt8;->Y(Ljava/lang/String;)V

    iget-object v6, v2, Lxj7;->g:Lj6g;

    invoke-virtual {v2}, Lxj7;->t()Lso8;

    move-result-object v2

    invoke-virtual {v6, v2}, Lj6g;->setValue(Ljava/lang/Object;)V

    if-eqz v3, :cond_34

    sget-object v2, Lvj7;->a:Lvj7;

    invoke-static {v5, v2}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz9b;

    invoke-virtual {v2, v11}, Lz9b;->d(Z)V

    :cond_34
    sget-object v2, Ltj7;->a:Ltj7;

    invoke-static {v5, v2}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    :goto_20
    return-object v0

    :pswitch_19
    iget-object v0, v1, Lbr6;->f:Ljava/lang/Object;

    check-cast v0, Landroid/text/Layout;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    sget-object v2, Ln87;->c:Lauc;

    invoke-virtual {v2}, Lauc;->a()Ljava/lang/Object;

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

    invoke-virtual {v2, v3}, Lauc;->c(Ljava/lang/Object;)Z

    goto :goto_22

    :catchall_3
    move-exception v0

    goto :goto_21

    :catchall_4
    move-exception v0

    invoke-virtual {v3}, Landroid/graphics/Picture;->endRecording()V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :goto_21
    iget-object v2, v1, Lbr6;->g:Ljava/lang/Object;

    check-cast v2, Ln87;

    iget-object v2, v2, Ln87;->b:Ljava/lang/String;

    const-string v3, "fail to warm layout"

    invoke-static {v2, v3, v0}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_22
    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_1a
    sget-object v0, Lzqh;->a:Lzqh;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Lbr6;->f:Ljava/lang/Object;

    check-cast v2, Ls37;

    iget-object v3, v2, Ls37;->m:Lj6g;

    invoke-virtual {v3}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    iget-object v5, v1, Lbr6;->g:Ljava/lang/Object;

    check-cast v5, Ls2f;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v6, v12

    :goto_23
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_37

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ly27;

    iget-object v7, v7, Ly27;->c:Lxs8;

    iget-object v8, v5, Ls2f;->a:Lus8;

    iget-object v7, v7, Lxs8;->b:Landroid/net/Uri;

    invoke-virtual {v8}, Lus8;->d()Landroid/net/Uri;

    move-result-object v8

    invoke-static {v7, v8}, Lyuk;->a(Landroid/net/Uri;Landroid/net/Uri;)Z

    move-result v7

    if-eqz v7, :cond_36

    move v9, v6

    goto :goto_24

    :cond_36
    add-int/lit8 v6, v6, 0x1

    goto :goto_23

    :cond_37
    :goto_24
    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v9}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-ltz v6, :cond_38

    goto :goto_25

    :cond_38
    move-object v4, v10

    :goto_25
    if-eqz v4, :cond_3c

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Ly27;

    iget-object v14, v5, Ls2f;->c:Lcec;

    iget-object v15, v5, Ls2f;->b:Ls7i;

    invoke-virtual {v3}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v6, v5, Ls2f;->c:Lcec;

    iget-object v5, v5, Ls2f;->a:Lus8;

    if-eqz v6, :cond_39

    iget-object v6, v6, Lcec;->e:Landroid/net/Uri;

    move-object/from16 v16, v6

    goto :goto_26

    :cond_39
    move-object/from16 v16, v10

    :goto_26
    iget v6, v5, Lus8;->e:I

    iget-object v8, v13, Ly27;->l:Landroid/net/Uri;

    invoke-static {v5, v14}, Lcec;->b(Lus8;Lcec;)Z

    move-result v9

    if-eqz v9, :cond_3b

    invoke-static {v5, v14}, Lcec;->a(Lus8;Lcec;)Landroid/net/Uri;

    move-result-object v6

    if-eqz v6, :cond_3a

    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_3a

    iget-object v5, v5, Lus8;->c:Ljava/lang/String;

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3a

    move-object/from16 v20, v6

    :goto_27
    move/from16 v19, v12

    goto :goto_28

    :cond_3a
    move-object/from16 v20, v8

    goto :goto_27

    :cond_3b
    move/from16 v19, v6

    move-object/from16 v20, v8

    :goto_28
    const/16 v18, 0x0

    const/16 v21, 0x9c7

    const/16 v17, 0x0

    invoke-static/range {v13 .. v21}, Ly27;->b(Ly27;Lcec;Ls7i;Landroid/net/Uri;IZILandroid/net/Uri;I)Ly27;

    move-result-object v5

    invoke-virtual {v7, v4, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v10, v7}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v3, v2, Ls37;->d:Lu27;

    iget-object v2, v2, Ls37;->v:Lq2f;

    invoke-static {v2}, Luig;->b(Lq2f;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v3, v2}, Lu27;->s(Ljava/util/List;)V

    :cond_3c
    return-object v0

    :pswitch_1b
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v0, v1, Lbr6;->f:Ljava/lang/Object;

    check-cast v0, Lyt6;

    iget-object v2, v0, Lyt6;->k:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgrb;

    iget-object v3, v1, Lbr6;->g:Ljava/lang/Object;

    check-cast v3, Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Lgrb;->n(Ljava/lang/CharSequence;)V

    new-instance v3, Lorb;

    iget-object v0, v0, Lyt6;->f:Landroid/content/Context;

    invoke-static {v0}, Liof;->Z(Landroid/content/Context;)Lete;

    move-result-object v0

    iget v0, v0, Lete;->f:I

    const/16 v4, 0xb

    invoke-direct {v3, v12, v12, v0, v4}, Lorb;-><init>(IIII)V

    invoke-virtual {v2, v3}, Lgrb;->c(Lorb;)V

    invoke-virtual {v2}, Lgrb;->p()Lfrb;

    move-result-object v0

    return-object v0

    :pswitch_1c
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v0, v1, Lbr6;->f:Ljava/lang/Object;

    check-cast v0, Ler6;

    iget-object v0, v0, Ler6;->e:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgrb;

    iget-object v2, v1, Lbr6;->g:Ljava/lang/Object;

    check-cast v2, Lu5h;

    invoke-virtual {v0, v2}, Lgrb;->m(Lu5h;)V

    new-instance v2, Lwrb;

    sget v3, Lcme;->Y:I

    invoke-direct {v2, v3}, Lwrb;-><init>(I)V

    invoke-virtual {v0, v2}, Lgrb;->h(Lasb;)V

    invoke-virtual {v0}, Lgrb;->p()Lfrb;

    sget-object v0, Lzqh;->a:Lzqh;

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
