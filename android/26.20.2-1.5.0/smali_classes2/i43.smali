.class public final Li43;
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
    iput p4, p0, Li43;->e:I

    iput-object p1, p0, Li43;->f:Ljava/lang/Object;

    iput-object p2, p0, Li43;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p3, p0, Li43;->e:I

    iput-object p1, p0, Li43;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lp5h;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Li43;->e:I

    .line 3
    iput-object p1, p0, Li43;->f:Ljava/lang/Object;

    iput-object p3, p0, Li43;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/arch/Widget;I)V
    .locals 0

    .line 4
    iput p3, p0, Li43;->e:I

    iput-object p2, p0, Li43;->g:Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Li43;->f:Ljava/lang/Object;

    check-cast p1, Lui4;

    iget-object p1, p0, Li43;->g:Ljava/lang/Object;

    check-cast p1, Lcom/vk/push/core/filedatastore/FileDataSource;

    :try_start_0
    invoke-static {p1}, Lcom/vk/push/core/filedatastore/FileDataSource;->access$getFileSource(Lcom/vk/push/core/filedatastore/FileDataSource;)Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Lbf6;->s0(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, Lnee;

    invoke-direct {v0, p1}, Lnee;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_0
    new-instance v0, Lpee;

    invoke-direct {v0, p1}, Lpee;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Li43;->f:Ljava/lang/Object;

    check-cast v0, Lt30;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Li43;->g:Ljava/lang/Object;

    check-cast p1, Loc6;

    invoke-virtual {p1, v0}, Loc6;->T(Lt30;)V

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method

.method private final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Li43;->f:Ljava/lang/Object;

    check-cast p1, Lmq8;

    iget-object v0, p0, Li43;->g:Ljava/lang/Object;

    check-cast v0, Lpl6;

    invoke-virtual {p1, v0}, Lmq8;->f(Lz5b;)V

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Li43;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Li43;

    iget-object v1, p0, Li43;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/folders/picker/FolderMemberPickerScreen;

    const/16 v2, 0x1d

    invoke-direct {v0, v1, p2, v2}, Li43;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Li43;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance p1, Li43;

    iget-object v0, p0, Li43;->f:Ljava/lang/Object;

    check-cast v0, Lmq8;

    iget-object v1, p0, Li43;->g:Ljava/lang/Object;

    check-cast v1, Lpl6;

    const/16 v2, 0x1c

    invoke-direct {p1, v0, v1, p2, v2}, Li43;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1
    new-instance v0, Li43;

    iget-object v1, p0, Li43;->g:Ljava/lang/Object;

    check-cast v1, Loc6;

    const/16 v2, 0x1b

    invoke-direct {v0, v1, p2, v2}, Li43;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Li43;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Li43;

    iget-object v1, p0, Li43;->g:Ljava/lang/Object;

    check-cast v1, Lcom/vk/push/core/filedatastore/FileDataSource;

    const/16 v2, 0x1a

    invoke-direct {v0, v1, p2, v2}, Li43;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Li43;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Li43;

    iget-object v1, p0, Li43;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/webview/FaqWebViewWidget;

    const/16 v2, 0x19

    invoke-direct {v0, p2, v1, v2}, Li43;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/arch/Widget;I)V

    iput-object p1, v0, Li43;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_4
    new-instance v0, Li43;

    iget-object v1, p0, Li43;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/android/externalcallback/ExternalCallbackWidget;

    const/16 v2, 0x18

    invoke-direct {v0, p2, v1, v2}, Li43;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/arch/Widget;I)V

    iput-object p1, v0, Li43;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_5
    new-instance v0, Li43;

    iget-object v1, p0, Li43;->g:Ljava/lang/Object;

    check-cast v1, Lq36;

    const/16 v2, 0x17

    invoke-direct {v0, v1, p2, v2}, Li43;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Li43;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_6
    new-instance v0, Li43;

    iget-object v1, p0, Li43;->g:Ljava/lang/Object;

    check-cast v1, Ltq5;

    const/16 v2, 0x16

    invoke-direct {v0, v1, p2, v2}, Li43;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Li43;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_7
    new-instance p1, Li43;

    iget-object v0, p0, Li43;->f:Ljava/lang/Object;

    check-cast v0, Ltq5;

    iget-object v1, p0, Li43;->g:Ljava/lang/Object;

    check-cast v1, Lxg8;

    const/16 v2, 0x15

    invoke-direct {p1, v0, v1, p2, v2}, Li43;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_8
    new-instance v0, Li43;

    iget-object v1, p0, Li43;->g:Ljava/lang/Object;

    check-cast v1, Lwk5;

    const/16 v2, 0x14

    invoke-direct {v0, v1, p2, v2}, Li43;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Li43;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_9
    new-instance v0, Li43;

    iget-object v1, p0, Li43;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;

    const/16 v2, 0x13

    invoke-direct {v0, p2, v1, v2}, Li43;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/arch/Widget;I)V

    iput-object p1, v0, Li43;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_a
    new-instance v0, Li43;

    iget-object v1, p0, Li43;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/devmenu/DevMenuGeneralPageScreen;

    const/16 v2, 0x12

    invoke-direct {v0, v1, p2, v2}, Li43;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Li43;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_b
    new-instance v0, Li43;

    iget-object v1, p0, Li43;->g:Ljava/lang/Object;

    check-cast v1, Lqw4;

    const/16 v2, 0x11

    invoke-direct {v0, v1, p2, v2}, Li43;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Li43;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_c
    new-instance p1, Li43;

    iget-object v0, p0, Li43;->f:Ljava/lang/Object;

    check-cast v0, Lrz6;

    iget-object v1, p0, Li43;->g:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    const/16 v2, 0x10

    invoke-direct {p1, v0, v1, p2, v2}, Li43;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_d
    new-instance v0, Li43;

    iget-object v1, p0, Li43;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/chats/picker/contacts/ContactsPickerScreen;

    const/16 v2, 0xf

    invoke-direct {v0, p2, v1, v2}, Li43;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/arch/Widget;I)V

    iput-object p1, v0, Li43;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_e
    new-instance p1, Li43;

    iget-object v0, p0, Li43;->f:Ljava/lang/Object;

    iget-object v1, p0, Li43;->g:Ljava/lang/Object;

    check-cast v1, Lp5h;

    invoke-direct {p1, v0, p2, v1}, Li43;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lp5h;)V

    return-object p1

    :pswitch_f
    new-instance p1, Li43;

    iget-object v0, p0, Li43;->f:Ljava/lang/Object;

    check-cast v0, Lv74;

    iget-object v1, p0, Li43;->g:Ljava/lang/Object;

    check-cast v1, Lmk5;

    const/16 v2, 0xd

    invoke-direct {p1, v0, v1, p2, v2}, Li43;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_10
    new-instance p1, Li43;

    iget-object v0, p0, Li43;->f:Ljava/lang/Object;

    check-cast v0, Lv74;

    iget-object v1, p0, Li43;->g:Ljava/lang/Object;

    check-cast v1, Lm1i;

    const/16 v2, 0xc

    invoke-direct {p1, v0, v1, p2, v2}, Li43;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_11
    new-instance v0, Li43;

    iget-object v1, p0, Li43;->g:Ljava/lang/Object;

    check-cast v1, Lv74;

    const/16 v2, 0xb

    invoke-direct {v0, v1, p2, v2}, Li43;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Li43;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_12
    new-instance p1, Li43;

    iget-object v0, p0, Li43;->f:Ljava/lang/Object;

    check-cast v0, Lx64;

    iget-object v1, p0, Li43;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0xa

    invoke-direct {p1, v0, v1, p2, v2}, Li43;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_13
    new-instance v0, Li43;

    iget-object v1, p0, Li43;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/contactadddialog/ContactAddBottomSheet;

    const/16 v2, 0x9

    invoke-direct {v0, p2, v1, v2}, Li43;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/arch/Widget;I)V

    iput-object p1, v0, Li43;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_14
    new-instance v0, Li43;

    iget-object v1, p0, Li43;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;

    const/16 v2, 0x8

    invoke-direct {v0, p2, v1, v2}, Li43;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/arch/Widget;I)V

    iput-object p1, v0, Li43;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_15
    new-instance v0, Li43;

    iget-object v1, p0, Li43;->g:Ljava/lang/Object;

    check-cast v1, Ltq3;

    const/4 v2, 0x7

    invoke-direct {v0, v1, p2, v2}, Li43;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Li43;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_16
    new-instance v0, Li43;

    iget-object v1, p0, Li43;->g:Ljava/lang/Object;

    check-cast v1, Lup3;

    const/4 v2, 0x6

    invoke-direct {v0, v1, p2, v2}, Li43;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Li43;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_17
    new-instance v0, Li43;

    iget-object v1, p0, Li43;->g:Ljava/lang/Object;

    check-cast v1, Lxg3;

    const/4 v2, 0x5

    invoke-direct {v0, v1, p2, v2}, Li43;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Li43;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_18
    new-instance p1, Li43;

    iget-object v0, p0, Li43;->f:Ljava/lang/Object;

    check-cast v0, Lzb3;

    iget-object v1, p0, Li43;->g:Ljava/lang/Object;

    check-cast v1, Lal8;

    const/4 v2, 0x4

    invoke-direct {p1, v0, v1, p2, v2}, Li43;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_19
    new-instance v0, Li43;

    iget-object v1, p0, Li43;->g:Ljava/lang/Object;

    check-cast v1, Lna3;

    const/4 v2, 0x3

    invoke-direct {v0, v1, p2, v2}, Li43;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Li43;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1a
    new-instance v0, Li43;

    iget-object v1, p0, Li43;->g:Ljava/lang/Object;

    check-cast v1, Lc53;

    const/4 v2, 0x2

    invoke-direct {v0, v1, p2, v2}, Li43;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Li43;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1b
    new-instance v0, Li43;

    iget-object v1, p0, Li43;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Li43;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/arch/Widget;I)V

    iput-object p1, v0, Li43;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1c
    new-instance v0, Li43;

    iget-object v1, p0, Li43;->g:Ljava/lang/Object;

    check-cast v1, Lxg8;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Li43;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Li43;->f:Ljava/lang/Object;

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

    iget v0, p0, Li43;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljo6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Li43;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Li43;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Li43;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Li43;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Li43;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Li43;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    check-cast p1, Lt30;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Li43;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Li43;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Li43;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_2
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Li43;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Li43;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Li43;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Li43;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Li43;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Li43;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_4
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Li43;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Li43;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Li43;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Li43;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Li43;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Li43;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Lnkh;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Li43;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Li43;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Li43;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_7
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Li43;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Li43;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Li43;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_8
    check-cast p1, Lzk5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Li43;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Li43;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Li43;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_9
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Li43;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Li43;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Li43;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_a
    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Li43;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Li43;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Li43;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_b
    check-cast p1, Li91;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Li43;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Li43;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Li43;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_c
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Li43;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Li43;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Li43;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Li43;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Li43;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Li43;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_e
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Li43;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Li43;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Li43;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Li43;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Li43;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Li43;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Li43;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Li43;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Li43;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast p1, Lmk5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Li43;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Li43;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Li43;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_12
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Li43;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Li43;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Li43;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_13
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Li43;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Li43;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Li43;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_14
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Li43;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Li43;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Li43;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_15
    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Li43;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Li43;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Li43;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_16
    check-cast p1, Lfx9;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Li43;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Li43;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Li43;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_17
    check-cast p1, Lkl2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Li43;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Li43;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Li43;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_18
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Li43;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Li43;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Li43;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_19
    check-cast p1, Lnkh;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Li43;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Li43;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Li43;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1a
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Li43;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Li43;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Li43;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1b
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Li43;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Li43;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Li43;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1c
    check-cast p1, Lkl2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Li43;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Li43;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Li43;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v1, p0

    iget v0, v1, Li43;->e:I

    const/16 v2, 0xc

    const/16 v3, 0xe

    const/16 v4, 0x8

    const-string v5, ""

    const/4 v6, -0x1

    const/16 v7, 0x18

    const/4 v8, 0x7

    const/4 v9, 0x3

    const/4 v10, 0x6

    const/16 v11, 0xa

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Li43;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/folders/picker/FolderMemberPickerScreen;

    iget-object v2, v0, Lone/me/folders/picker/FolderMemberPickerScreen;->p:Lhu;

    iget-object v3, v1, Li43;->f:Ljava/lang/Object;

    check-cast v3, Ljo6;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    if-eqz v3, :cond_2

    sget-object v4, Lone/me/folders/picker/FolderMemberPickerScreen;->r:[Lre8;

    aget-object v5, v4, v12

    invoke-virtual {v2, v0}, Lhu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lung;->O0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v0}, Lrf4;->getRouter()Ltke;

    move-result-object v5

    aget-object v4, v4, v12

    invoke-virtual {v2, v0}, Lhu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v5, v2}, Ltke;->g(Ljava/lang/String;)Lrf4;

    move-result-object v2

    instance-of v4, v2, Luo6;

    if-eqz v4, :cond_0

    check-cast v2, Luo6;

    goto :goto_0

    :cond_0
    move-object v2, v14

    :goto_0
    if-eqz v2, :cond_1

    iget-object v3, v3, Ljo6;->a:Ljava/util/Set;

    check-cast v2, Lone/me/folders/edit/FolderEditScreen;

    invoke-virtual {v2}, Lone/me/folders/edit/FolderEditScreen;->k1()Lco6;

    move-result-object v2

    iget-object v4, v2, Lco6;->c:Lyzg;

    check-cast v4, Lcgb;

    invoke-virtual {v4}, Lcgb;->b()Lmi4;

    move-result-object v4

    sget-object v5, Lxi4;->b:Lxi4;

    new-instance v6, Lhd4;

    invoke-direct {v6, v3, v2, v14, v7}, Lhd4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iget-object v3, v2, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v4, v5, v6}, Llhe;->H(Lui4;Lki4;Lxi4;Lf07;)Ll3g;

    move-result-object v3

    iget-object v4, v2, Lco6;->y:Lf17;

    sget-object v5, Lco6;->D:[Lre8;

    aget-object v5, v5, v12

    invoke-virtual {v4, v2, v5, v3}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v0}, Lrf4;->getRouter()Ltke;

    move-result-object v0

    invoke-virtual {v0}, Ltke;->D()Z

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Li43;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Li43;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p1}, Li43;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, v1, Li43;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v0, Lbc6;

    iget-object v2, v1, Li43;->g:Ljava/lang/Object;

    check-cast v2, Lone/me/webview/FaqWebViewWidget;

    sget-object v3, Lone/me/webview/FaqWebViewWidget;->k:Lufe;

    instance-of v3, v0, Lzb6;

    if-eqz v3, :cond_6

    check-cast v0, Lzb6;

    iget-object v0, v0, Lzb6;->a:Landroid/webkit/WebChromeClient$FileChooserParams;

    invoke-virtual {v0}, Landroid/webkit/WebChromeClient$FileChooserParams;->getMode()I

    move-result v0

    if-ne v0, v12, :cond_3

    move v13, v12

    :cond_3
    sget-object v0, Lm28;->a:Ljava/lang/String;

    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "*/*"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v13, :cond_4

    const-string v3, "android.intent.extra.ALLOW_MULTIPLE"

    invoke-virtual {v0, v3, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_4
    const/16 v3, 0x3e9

    :try_start_0
    invoke-virtual {v2, v0, v3}, Lrf4;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-class v3, Lone/me/webview/FaqWebViewWidget;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Failed to open file chooser"

    invoke-static {v3, v4, v0}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Lone/me/webview/FaqWebViewWidget;->k1()Lnwb;

    move-result-object v0

    invoke-virtual {v0}, Lnwb;->getFilePathCallback()Landroid/webkit/ValueCallback;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, v14}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v2}, Lone/me/webview/FaqWebViewWidget;->k1()Lnwb;

    move-result-object v0

    invoke-virtual {v0, v14}, Lnwb;->setFilePathCallback(Landroid/webkit/ValueCallback;)V

    goto :goto_1

    :cond_6
    instance-of v3, v0, Lac6;

    if-eqz v3, :cond_8

    check-cast v0, Lac6;

    invoke-virtual {v2}, Lone/me/webview/FaqWebViewWidget;->k1()Lnwb;

    move-result-object v3

    invoke-virtual {v3}, Lnwb;->getFilePathCallback()Landroid/webkit/ValueCallback;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v0, v0, Lac6;->a:[Landroid/net/Uri;

    invoke-interface {v3, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v2}, Lone/me/webview/FaqWebViewWidget;->k1()Lnwb;

    move-result-object v0

    invoke-virtual {v0, v14}, Lnwb;->setFilePathCallback(Landroid/webkit/ValueCallback;)V

    :goto_1
    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_4
    iget-object v0, v1, Li43;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/android/externalcallback/ExternalCallbackWidget;

    iget-object v2, v1, Li43;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v2, Lxqa;

    instance-of v3, v2, Lgu4;

    if-eqz v3, :cond_9

    sget-object v3, Lg19;->b:Lg19;

    check-cast v2, Lgu4;

    invoke-virtual {v3, v2}, Lwqa;->d(Lgu4;)V

    goto :goto_2

    :cond_9
    instance-of v3, v2, Lp36;

    if-eqz v3, :cond_a

    new-instance v3, Lgrb;

    invoke-direct {v3, v0}, Lgrb;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast v2, Lp36;

    iget-object v2, v2, Lp36;->b:Lp5h;

    invoke-virtual {v3, v2}, Lgrb;->m(Lu5h;)V

    invoke-virtual {v3}, Lgrb;->p()Lfrb;

    :cond_a
    :goto_2
    invoke-virtual {v0, v13}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->p1(Z)V

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_5
    sget-object v0, Lnv8;->g:Lnv8;

    iget-object v2, v1, Li43;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    instance-of v3, v2, Lru/ok/tamtam/errors/TamErrorException;

    const-string v4, "ExternalCallback request failed with "

    if-eqz v3, :cond_c

    move-object v3, v2

    check-cast v3, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v3, v3, Lru/ok/tamtam/errors/TamErrorException;->a:Lzzg;

    iget-object v3, v3, Lrzg;->b:Ljava/lang/String;

    invoke-static {v3}, Lb80;->t(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, v1, Li43;->g:Ljava/lang/Object;

    check-cast v3, Lq36;

    iget-object v3, v3, Lq36;->d:Ljava/lang/String;

    sget-object v5, Lzi0;->g:Lyjb;

    if-nez v5, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v5, v0}, Lyjb;->b(Lnv8;)Z

    move-result v6

    if-eqz v6, :cond_f

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ". Retrying"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v0, v3, v2, v14}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_c
    iget-object v3, v1, Li43;->g:Ljava/lang/Object;

    check-cast v3, Lq36;

    iget-object v3, v3, Lq36;->d:Ljava/lang/String;

    sget-object v5, Lzi0;->g:Lyjb;

    if-nez v5, :cond_d

    goto :goto_3

    :cond_d
    invoke-virtual {v5, v0}, Lyjb;->b(Lnv8;)Z

    move-result v6

    if-eqz v6, :cond_e

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ". Couldn\'t recover"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v0, v3, v2, v14}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_3
    move v12, v13

    :cond_f
    :goto_4
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, v1, Li43;->f:Ljava/lang/Object;

    check-cast v0, Lnkh;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v0, Lnkh;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v0, Lnkh;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v0, v0, Lnkh;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v4, v1, Li43;->g:Ljava/lang/Object;

    check-cast v4, Ltq5;

    sget-object v5, Ltq5;->m:[Lre8;

    move-object v5, v3

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_10
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu0e;

    iget-object v8, v7, Lu0e;->a:Li1e;

    sget-object v9, Li1e;->c:Li1e;

    if-ne v8, v9, :cond_13

    instance-of v9, v7, Lwp5;

    if-eqz v9, :cond_13

    move-object v8, v2

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_11
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lrp5;

    iget-object v10, v10, Lrp5;->c:Ljava/lang/CharSequence;

    move-object v11, v7

    check-cast v11, Lwp5;

    iget-object v11, v11, Lwp5;->c:Ljava/lang/String;

    invoke-static {v10, v11}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_11

    goto :goto_6

    :cond_12
    move-object v9, v14

    :goto_6
    check-cast v9, Lrp5;

    if-eqz v9, :cond_14

    sget-object v7, Lto5;->e:Lto5;

    iget v7, v7, Lto5;->a:I

    iget v8, v9, Lrp5;->b:I

    neg-int v8, v8

    const/16 v10, 0x7c

    invoke-static {v9, v7, v8, v13, v10}, Lrp5;->m(Lrp5;IIZI)Lrp5;

    move-result-object v7

    goto :goto_7

    :cond_13
    sget-object v9, Li1e;->f:Li1e;

    if-ne v8, v9, :cond_14

    iget-object v8, v4, Ltq5;->g:Lxg8;

    invoke-interface {v8}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrl;

    iget-wide v9, v7, Lu0e;->b:J

    invoke-virtual {v8, v9, v10}, Lrl;->g(J)Lbk;

    move-result-object v7

    if-nez v7, :cond_15

    :cond_14
    move-object v7, v14

    goto :goto_7

    :cond_15
    sget-object v8, Lto5;->e:Lto5;

    iget v8, v8, Lto5;->a:I

    invoke-virtual {v4, v2, v7, v8, v13}, Ltq5;->s(Ljava/util/List;Lbk;II)Lrp5;

    move-result-object v7

    :goto_7
    if-eqz v7, :cond_10

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_16
    const-class v4, Ltq5;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lzi0;->g:Lyjb;

    if-nez v5, :cond_17

    goto :goto_8

    :cond_17
    sget-object v7, Lnv8;->d:Lnv8;

    invoke-virtual {v5, v7}, Lyjb;->b(Lnv8;)Z

    move-result v8

    if-eqz v8, :cond_18

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const-string v9, "Load emoji. Finish. emojis:"

    const-string v10, ", recent:"

    invoke-static {v9, v8, v3, v10}, Ldtg;->m(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v7, v4, v3, v14}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_18
    :goto_8
    iget-object v3, v1, Li43;->g:Ljava/lang/Object;

    check-cast v3, Ltq5;

    iget-object v4, v3, Ltq5;->h:Lj6g;

    move-object v5, v2

    check-cast v5, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lrp5;

    iget v9, v9, Lrp5;->a:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_19

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    check-cast v10, Ljava/util/List;

    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1a
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v8

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/high16 v11, -0x80000000

    if-eqz v8, :cond_1f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Number;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v19

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v20, v17

    check-cast v20, Ljava/util/List;

    sget-object v17, Lto5;->d:Llyk;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Number;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    move-result v18

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v18 .. v18}, Llyk;->q(I)Lto5;

    move-result-object v22

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Number;

    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v9

    sget-object v10, Lto5;->e:Lto5;

    iget v10, v10, Lto5;->a:I

    if-ne v9, v10, :cond_1b

    const-wide/high16 v26, -0x8000000000000000L

    goto :goto_b

    :cond_1b
    int-to-long v9, v9

    add-long v15, v9, v23

    move-wide/from16 v26, v15

    :goto_b
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_1e

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_1e

    invoke-virtual {v4}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsq5;

    iget v9, v9, Lsq5;->a:I

    if-eq v9, v11, :cond_1c

    goto :goto_d

    :cond_1c
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    sget-object v9, Lto5;->f:Lto5;

    iget v9, v9, Lto5;->a:I

    if-ne v8, v9, :cond_1d

    :goto_c
    move/from16 v21, v12

    goto :goto_e

    :cond_1d
    move/from16 v21, v13

    goto :goto_e

    :cond_1e
    :goto_d
    invoke-virtual {v4}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsq5;

    iget v9, v9, Lsq5;->a:I

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-ne v9, v8, :cond_1d

    goto :goto_c

    :goto_e
    new-instance v18, Lwf2;

    const/16 v25, 0x0

    const/16 v28, 0x1f0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v18 .. v28}, Lwf2;-><init>(ILjava/util/List;ZLto5;Ljava/lang/String;Ljava/lang/String;Lt5h;JI)V

    move-object/from16 v8, v18

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :cond_1f
    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v5, v0

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_26

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v5, v13

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_26

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v5, 0x1

    if-ltz v5, :cond_25

    check-cast v8, Lvl;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move/from16 v16, v12

    sget-object v12, Lto5;->g:Lto5;

    iget v12, v12, Lto5;->a:I

    add-int/2addr v12, v5

    move-object/from16 v36, v14

    iget-object v14, v8, Lvl;->d:Ljava/util/ArrayList;

    invoke-interface {v14}, Ljava/util/Collection;->size()I

    move-result v14

    :goto_10
    if-ge v13, v14, :cond_20

    iget-object v11, v8, Lvl;->d:Ljava/util/ArrayList;

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbk;

    invoke-virtual {v3, v2, v11, v12, v13}, Ltq5;->s(Ljava/util/List;Lbk;II)Lrp5;

    move-result-object v11

    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    const/high16 v11, -0x80000000

    goto :goto_10

    :cond_20
    sget-object v29, Lto5;->g:Lto5;

    iget-object v11, v8, Lvl;->a:Ljava/lang/String;

    new-instance v13, Lt5h;

    invoke-direct {v13, v11}, Lt5h;-><init>(Ljava/lang/CharSequence;)V

    iget-object v11, v8, Lvl;->b:Ljava/lang/String;

    iget-object v8, v8, Lvl;->c:Ljava/lang/String;

    sget-object v14, Lto5;->e:Lto5;

    iget v14, v14, Lto5;->a:I

    if-ne v12, v14, :cond_21

    move-object v14, v2

    move-object/from16 v19, v3

    const-wide/high16 v33, -0x8000000000000000L

    goto :goto_11

    :cond_21
    move-object v14, v2

    move-object/from16 v19, v3

    int-to-long v2, v12

    add-long v2, v2, v23

    move-wide/from16 v33, v2

    :goto_11
    if-eqz v10, :cond_24

    invoke-virtual {v4}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsq5;

    iget v2, v2, Lsq5;->a:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_22

    goto :goto_13

    :cond_22
    if-nez v5, :cond_23

    :goto_12
    move/from16 v28, v16

    goto :goto_14

    :cond_23
    const/16 v28, 0x0

    goto :goto_14

    :cond_24
    :goto_13
    invoke-virtual {v4}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsq5;

    iget v2, v2, Lsq5;->a:I

    if-ne v2, v12, :cond_23

    goto :goto_12

    :goto_14
    new-instance v25, Lwf2;

    const/16 v35, 0x180

    move-object/from16 v31, v8

    move-object/from16 v30, v11

    move/from16 v26, v12

    move-object/from16 v32, v13

    move-object/from16 v27, v15

    invoke-direct/range {v25 .. v35}, Lwf2;-><init>(ILjava/util/List;ZLto5;Ljava/lang/String;Ljava/lang/String;Lt5h;JI)V

    move-object/from16 v2, v25

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v13, v3

    move v5, v9

    move-object v2, v14

    move/from16 v12, v16

    move-object/from16 v3, v19

    move-object/from16 v14, v36

    const/high16 v11, -0x80000000

    goto/16 :goto_f

    :cond_25
    move-object/from16 v36, v14

    invoke-static {}, Lxm3;->P0()V

    throw v36

    :cond_26
    move/from16 v16, v12

    move-object/from16 v36, v14

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_28

    sget-object v0, Lto5;->e:Lto5;

    iget v0, v0, Lto5;->a:I

    sget-object v2, Lto5;->d:Llyk;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Llyk;->q(I)Lto5;

    move-result-object v19

    invoke-virtual {v4}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsq5;

    iget v2, v2, Lsq5;->a:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_27

    move/from16 v2, v16

    goto :goto_15

    :cond_27
    const/4 v2, 0x0

    :goto_15
    xor-int/lit8 v18, v2, 0x1

    new-instance v15, Lwf2;

    const/16 v22, 0x0

    const/16 v25, 0x1f0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/high16 v23, -0x8000000000000000L

    move/from16 v16, v0

    move-object/from16 v17, v6

    invoke-direct/range {v15 .. v25}, Lwf2;-><init>(ILjava/util/List;ZLto5;Ljava/lang/String;Ljava/lang/String;Lt5h;JI)V

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v15}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_28
    invoke-static {}, Liof;->N()Lso8;

    move-result-object v0

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwf2;

    invoke-virtual {v0, v3}, Lso8;->add(Ljava/lang/Object;)Z

    iget-object v3, v3, Lwf2;->b:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v0, v3}, Lso8;->addAll(Ljava/util/Collection;)Z

    goto :goto_16

    :cond_29
    invoke-static {v0}, Liof;->I(Ljava/util/List;)Lso8;

    move-result-object v0

    new-instance v2, Lrq5;

    invoke-direct {v2, v7, v0}, Lrq5;-><init>(Ljava/util/List;Ljava/util/List;)V

    iget-object v0, v1, Li43;->g:Ljava/lang/Object;

    check-cast v0, Ltq5;

    iget-object v0, v0, Ltq5;->k:Lj6g;

    move-object/from16 v3, v36

    invoke-virtual {v0, v3, v2}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_7
    move/from16 v16, v12

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v0, v1, Li43;->f:Ljava/lang/Object;

    check-cast v0, Ltq5;

    iget-object v2, v0, Ltq5;->k:Lj6g;

    new-instance v3, Lrq5;

    sget-object v4, Lgr5;->a:Lgr5;

    iget-object v5, v1, Li43;->g:Ljava/lang/Object;

    check-cast v5, Lxg8;

    invoke-interface {v5}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrl;

    invoke-virtual {v5}, Lrl;->j()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5, v11}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/16 v19, 0x0

    :goto_17
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v19, 0x1

    if-ltz v19, :cond_2d

    check-cast v7, Lbk;

    iget-object v9, v0, Ltq5;->c:Lvq5;

    iget-object v10, v7, Lbk;->b:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lvq5;->c(Ljava/lang/String;)Ld2g;

    move-result-object v25

    iget-object v9, v0, Ltq5;->b:Lxk;

    iget-wide v10, v7, Lbk;->a:J

    iget-object v12, v7, Lbk;->c:Ljava/lang/String;

    iget-object v13, v7, Lbk;->e:Ljava/lang/String;

    const/16 v14, 0x28

    int-to-float v14, v14

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v15

    invoke-static {v14}, Lzi0;->b0(F)I

    move-result v26

    const/16 v27, 0x1

    move-object/from16 v20, v9

    move-wide/from16 v21, v10

    move-object/from16 v23, v12

    move-object/from16 v24, v13

    invoke-virtual/range {v20 .. v27}, Lxk;->a(JLjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;II)Llm;

    move-result-object v22

    iget-object v9, v7, Lbk;->b:Ljava/lang/String;

    iget-wide v10, v7, Lbk;->a:J

    iget-object v12, v0, Ltq5;->f:Ljava/util/List;

    if-eqz v12, :cond_2c

    check-cast v12, Ljava/lang/Iterable;

    instance-of v13, v12, Ljava/util/Collection;

    if-eqz v13, :cond_2a

    move-object v13, v12

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_2a

    goto :goto_18

    :cond_2a
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_2b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/CharSequence;

    iget-object v14, v7, Lbk;->b:Ljava/lang/String;

    invoke-static {v13, v14}, Lcog;->v0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_2b

    move/from16 v25, v16

    goto :goto_19

    :cond_2c
    :goto_18
    const/16 v25, 0x0

    :goto_19
    new-instance v17, Lrp5;

    const/16 v18, 0x1

    const/16 v21, 0x0

    const/16 v26, 0x8

    move-object/from16 v20, v9

    move-wide/from16 v23, v10

    invoke-direct/range {v17 .. v26}, Lrp5;-><init>(IILjava/lang/CharSequence;Ljava/util/ArrayList;Landroid/graphics/drawable/Drawable;JZI)V

    move-object/from16 v7, v17

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v19, v8

    goto/16 :goto_17

    :cond_2d
    invoke-static {}, Lxm3;->P0()V

    const/4 v5, 0x0

    throw v5

    :cond_2e
    const/4 v5, 0x0

    invoke-direct {v3, v4, v6}, Lrq5;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v2, v5, v3}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_8
    move/from16 v16, v12

    iget-object v0, v1, Li43;->f:Ljava/lang/Object;

    check-cast v0, Lzk5;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Li43;->g:Ljava/lang/Object;

    check-cast v2, Lwk5;

    iget-object v3, v2, Lwk5;->b:Lj6g;

    iget-object v4, v2, Lwk5;->k:Lj6g;

    invoke-virtual {v4}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzk5;

    if-eqz v4, :cond_30

    invoke-interface {v4, v0}, Lzk5;->a(Lzk5;)Z

    move-result v4

    move/from16 v5, v16

    if-ne v4, v5, :cond_2f

    move v4, v5

    goto :goto_1b

    :cond_2f
    :goto_1a
    const/4 v4, 0x0

    goto :goto_1b

    :cond_30
    move/from16 v5, v16

    goto :goto_1a

    :goto_1b
    iget-object v6, v2, Lwk5;->m:Lzk5;

    if-eqz v6, :cond_31

    invoke-interface {v6, v0}, Lzk5;->b(Lzk5;)Z

    move-result v6

    if-ne v6, v5, :cond_31

    const/4 v12, 0x1

    goto :goto_1c

    :cond_31
    const/4 v12, 0x0

    :goto_1c
    iput-object v0, v2, Lwk5;->m:Lzk5;

    :cond_32
    invoke-virtual {v3}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lp4d;

    invoke-virtual {v3}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp4d;

    if-eqz v5, :cond_33

    const/16 v6, 0x2f

    const/4 v7, 0x0

    invoke-static {v5, v7, v4, v6}, Lp4d;->a(Lp4d;Ljava/lang/String;ZI)Lp4d;

    move-result-object v5

    goto :goto_1d

    :cond_33
    const/4 v5, 0x0

    :goto_1d
    invoke-virtual {v3, v0, v5}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    if-eqz v12, :cond_35

    iget-object v0, v2, Lwk5;->c:Lj6g;

    :cond_34
    invoke-virtual {v0}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/util/List;

    invoke-virtual {v2}, Lwk5;->f()Lok5;

    move-result-object v4

    invoke-virtual {v4, v2}, Lok5;->a(Lwk5;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_34

    :cond_35
    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_9
    iget-object v0, v1, Li43;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    iget-object v2, v1, Li43;->g:Ljava/lang/Object;

    check-cast v2, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;

    iget-object v2, v2, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;->d:Ldgf;

    invoke-virtual {v2, v0}, Loo8;->I(Ljava/util/List;)V

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_a
    iget-object v0, v1, Li43;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Li43;->g:Ljava/lang/Object;

    check-cast v2, Lone/me/devmenu/DevMenuGeneralPageScreen;

    iget-object v2, v2, Lone/me/devmenu/DevMenuGeneralPageScreen;->d:Ldgf;

    invoke-virtual {v2, v0}, Loo8;->I(Ljava/util/List;)V

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_b
    iget-object v0, v1, Li43;->f:Ljava/lang/Object;

    check-cast v0, Li91;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_36

    goto :goto_1e

    :cond_36
    sget-object v3, Lnv8;->d:Lnv8;

    invoke-virtual {v2, v3}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_37

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Chat info was changed chat="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", restart service."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "CallEngineTag"

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v0, v5}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_37
    :goto_1e
    iget-object v0, v1, Li43;->g:Ljava/lang/Object;

    check-cast v0, Lqw4;

    sget-object v2, Lqw4;->y1:[Lre8;

    iget-object v0, v0, Lqw4;->w:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leu1;

    iget-object v2, v1, Li43;->g:Ljava/lang/Object;

    check-cast v2, Lqw4;

    iget-object v2, v2, Lqw4;->g:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Application;

    iget-object v3, v1, Li43;->g:Ljava/lang/Object;

    check-cast v3, Lqw4;

    iget-object v3, v3, Lqw4;->x:Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmx1;

    check-cast v0, Lone/me/calls/impl/service/b;

    invoke-virtual {v0, v2, v3}, Lone/me/calls/impl/service/b;->a(Landroid/content/Context;Lmx1;)V

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_c
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v0, v1, Li43;->f:Ljava/lang/Object;

    check-cast v0, Lrz6;

    iget-object v2, v1, Li43;->g:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v0, v3}, Lrz6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, v1, Li43;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v0, Lsc4;

    if-eqz v0, :cond_3f

    iget-object v2, v1, Li43;->g:Ljava/lang/Object;

    check-cast v2, Lone/me/chats/picker/contacts/ContactsPickerScreen;

    iget-object v3, v2, Lone/me/chats/picker/contacts/ContactsPickerScreen;->k:Lhu;

    iget-object v0, v0, Lsc4;->a:Lha4;

    sget-object v4, Lone/me/chats/picker/contacts/ContactsPickerScreen;->n:[Lre8;

    invoke-virtual {v2}, Lrf4;->getRouter()Ltke;

    move-result-object v4

    invoke-virtual {v4}, Ltke;->e()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v4

    :cond_38
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

    if-eqz v5, :cond_39

    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lxke;

    iget-object v7, v7, Lxke;->a:Lrf4;

    instance-of v7, v7, Lrw6;

    if-eqz v7, :cond_38

    goto :goto_1f

    :cond_39
    const/4 v5, 0x0

    :goto_1f
    check-cast v5, Lxke;

    if-eqz v5, :cond_3a

    iget-object v4, v5, Lxke;->a:Lrf4;

    goto :goto_20

    :cond_3a
    const/4 v4, 0x0

    :goto_20
    instance-of v5, v4, Lrw6;

    if-eqz v5, :cond_3b

    move-object v14, v4

    check-cast v14, Lrw6;

    goto :goto_21

    :cond_3b
    const/4 v14, 0x0

    :goto_21
    if-eqz v14, :cond_3e

    sget-object v4, Lone/me/chats/picker/contacts/ContactsPickerScreen;->n:[Lre8;

    const/16 v37, 0x0

    aget-object v5, v4, v37

    invoke-virtual {v3, v2}, Lhu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-nez v5, :cond_3c

    goto :goto_22

    :cond_3c
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    const-string v7, "contacts.picker.result.key"

    invoke-virtual {v5, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    aget-object v0, v4, v37

    invoke-virtual {v3, v2}, Lhu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v14, v0, v6, v5}, Lrw6;->t0(IILandroid/content/Intent;)V

    invoke-virtual {v2}, Lrf4;->getOnBackPressedDispatcher()Ls7b;

    move-result-object v0

    if-eqz v0, :cond_3d

    invoke-virtual {v0}, Ls7b;->d()V

    :cond_3d
    invoke-static {v2}, Ln18;->d(Lrf4;)V

    :cond_3e
    :goto_22
    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :cond_3f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_e
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v0, v1, Li43;->f:Ljava/lang/Object;

    check-cast v0, Lxbc;

    iget v2, v0, Lxbc;->a:I

    int-to-long v7, v2

    iget-object v9, v0, Lxbc;->b:Ljava/lang/String;

    invoke-static {v0}, Lskk;->e(Lxbc;)Ljava/util/List;

    move-result-object v11

    iget-object v2, v0, Lxbc;->g:Ljava/lang/String;

    if-eqz v2, :cond_40

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    move-object v14, v2

    goto :goto_23

    :cond_40
    const/4 v14, 0x0

    :goto_23
    iget-object v2, v0, Lxbc;->i:Ljava/lang/String;

    if-nez v2, :cond_43

    iget-object v2, v0, Lxbc;->c:Ljava/lang/String;

    iget-object v3, v0, Lxbc;->d:Ljava/lang/String;

    iget-object v4, v0, Lxbc;->e:Ljava/util/List;

    invoke-static {v2}, Lfz6;->K(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_41

    invoke-static {v2, v3}, Lgjb;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lxbc;->i:Ljava/lang/String;

    goto :goto_24

    :cond_41
    if-eqz v4, :cond_42

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_42

    sget-object v2, Lgjb;->a:Ljava/util/regex/Pattern;

    const/4 v3, 0x0

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v5, 0x0

    invoke-static {v2, v5}, Lgjb;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lxbc;->i:Ljava/lang/String;

    goto :goto_24

    :cond_42
    iput-object v5, v0, Lxbc;->i:Ljava/lang/String;

    :cond_43
    :goto_24
    iget-object v2, v0, Lxbc;->i:Ljava/lang/String;

    new-instance v6, Ly84;

    iget-object v3, v1, Li43;->g:Ljava/lang/Object;

    move-object v13, v3

    check-cast v13, Lp5h;

    const/16 v24, 0x0

    const v25, 0xb400

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v19, v0

    move-object/from16 v17, v2

    invoke-direct/range {v6 .. v25}, Ly84;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lu5h;Lp5h;Landroid/net/Uri;ZZLjava/lang/CharSequence;ZLxbc;IZZZZI)V

    return-object v6

    :pswitch_f
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v0, v1, Li43;->f:Ljava/lang/Object;

    check-cast v0, Lv74;

    iget-object v2, v0, Lv74;->B:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lr9b;

    iget-object v2, v1, Li43;->g:Ljava/lang/Object;

    check-cast v2, Lmk5;

    iget-object v3, v2, Lmk5;->c:Ljava/lang/String;

    iget-object v4, v2, Lmk5;->h:Ljava/lang/String;

    if-eqz v3, :cond_44

    invoke-static {v3}, Lssk;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lung;->p1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_25

    :cond_44
    const/4 v3, 0x0

    :goto_25
    if-nez v3, :cond_45

    move-object v7, v5

    goto :goto_26

    :cond_45
    move-object v7, v3

    :goto_26
    iget-object v2, v2, Lmk5;->f:Ljava/lang/String;

    if-eqz v2, :cond_46

    invoke-static {v2}, Lssk;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lung;->p1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    goto :goto_27

    :cond_46
    const/4 v8, 0x0

    :goto_27
    iget-object v0, v0, Lwk5;->k:Lj6g;

    invoke-virtual {v0}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmk5;

    if-eqz v0, :cond_47

    iget-object v0, v0, Lmk5;->h:Ljava/lang/String;

    goto :goto_28

    :cond_47
    const/4 v0, 0x0

    :goto_28
    invoke-static {v0, v4}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v4, :cond_49

    invoke-static {v4}, Lung;->O0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_48

    goto :goto_29

    :cond_48
    const/4 v12, 0x0

    goto :goto_2a

    :cond_49
    :goto_29
    const/4 v12, 0x1

    :goto_2a
    if-nez v0, :cond_4a

    if-nez v12, :cond_4a

    move-object v11, v4

    goto :goto_2b

    :cond_4a
    if-nez v0, :cond_4b

    if-eqz v12, :cond_4b

    const-string v14, "$REMOVE$"

    move-object v11, v14

    goto :goto_2b

    :cond_4b
    const/4 v11, 0x0

    :goto_2b
    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lr9b;->F(Lr9b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le50;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    return-object v0

    :pswitch_10
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v0, v1, Li43;->f:Ljava/lang/Object;

    check-cast v0, Lv74;

    iget-object v0, v0, Lv74;->B:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr9b;

    new-instance v2, Lk1i;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v3, v1, Li43;->g:Ljava/lang/Object;

    check-cast v3, Lm1i;

    iput-object v3, v2, Lk1i;->r:Lm1i;

    new-instance v3, Ln1i;

    invoke-direct {v3, v2}, Ln1i;-><init>(Lk1i;)V

    invoke-virtual {v0, v3}, Lr9b;->q(Ln1i;)J

    move-result-wide v2

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    return-object v0

    :pswitch_11
    iget-object v0, v1, Li43;->f:Ljava/lang/Object;

    check-cast v0, Lmk5;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Li43;->g:Ljava/lang/Object;

    check-cast v2, Lv74;

    iget-object v3, v2, Lwk5;->l:Lj6g;

    :cond_4c
    invoke-virtual {v3}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lmk5;

    if-eqz v5, :cond_4d

    iget-object v11, v0, Lmk5;->i:Lu5h;

    const/4 v14, 0x0

    const/16 v15, 0x1eff

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v5 .. v15}, Lmk5;->c(Lmk5;Ljava/lang/String;Lyn3;Ljava/lang/String;Lyn3;Ljava/lang/String;Lu5h;Lm1i;ZLjava/lang/Long;I)Lmk5;

    move-result-object v5

    goto :goto_2c

    :cond_4d
    const/4 v5, 0x0

    :goto_2c
    invoke-virtual {v3, v4, v5}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4c

    iget-object v4, v2, Lv74;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v12

    new-instance v5, Lp4d;

    iget-object v10, v0, Lmk5;->a:Ljava/lang/String;

    iget-wide v6, v0, Lmk5;->b:J

    iget-object v8, v0, Lmk5;->c:Ljava/lang/String;

    iget-object v9, v0, Lmk5;->d:Ljava/lang/CharSequence;

    iget-object v0, v2, Lwk5;->k:Lj6g;

    invoke-virtual {v0}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmk5;

    if-eqz v0, :cond_4e

    invoke-virtual {v3}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzk5;

    invoke-virtual {v0, v3}, Lmk5;->a(Lzk5;)Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_4e

    const/4 v11, 0x1

    goto :goto_2d

    :cond_4e
    const/4 v11, 0x0

    :goto_2d
    invoke-direct/range {v5 .. v12}, Lp4d;-><init>(JLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;ZZ)V

    invoke-virtual {v2}, Lwk5;->f()Lok5;

    move-result-object v0

    invoke-virtual {v0, v2}, Lok5;->a(Lwk5;)Ljava/util/List;

    move-result-object v4

    iget-object v6, v2, Lwk5;->b:Lj6g;

    :cond_4f
    invoke-virtual {v6}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lp4d;

    invoke-virtual {v6, v0, v5}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    iget-object v0, v2, Lwk5;->c:Lj6g;

    :cond_50
    invoke-virtual {v0}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/List;

    invoke-virtual {v0, v2, v4}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_50

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_12
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v0, v1, Li43;->f:Ljava/lang/Object;

    check-cast v0, Lx64;

    iget-object v2, v0, Lx64;->p:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v0, v0, Lx64;->l:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lr9b;

    iget-object v0, v1, Li43;->g:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v9}, Lr9b;->F(Lr9b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le50;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_13
    iget-object v0, v1, Li43;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v0, Le64;

    iget-object v2, v1, Li43;->g:Ljava/lang/Object;

    check-cast v2, Lone/me/contactadddialog/ContactAddBottomSheet;

    iget-object v3, v2, Lone/me/contactadddialog/ContactAddBottomSheet;->s:Lzyd;

    sget-object v5, Lone/me/contactadddialog/ContactAddBottomSheet;->x:[Lre8;

    aget-object v6, v5, v9

    invoke-interface {v3, v2, v6}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqab;

    invoke-virtual {v2}, Lone/me/contactadddialog/ContactAddBottomSheet;->w1()J

    move-result-wide v6

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v6, v7}, Ljava/lang/Long;-><init>(J)V

    iget-object v6, v0, Le64;->b:Ljava/lang/CharSequence;

    iget-object v7, v0, Le64;->f:Lu5h;

    iget-object v11, v0, Le64;->e:Ljava/lang/String;

    iget-object v12, v0, Le64;->d:Lu5h;

    invoke-static {v6, v9}, Lbt4;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Leh0;

    move-result-object v6

    sget-object v9, Lqab;->J:Laf6;

    const/4 v9, 0x1

    invoke-virtual {v3, v6, v9}, Lqab;->r(Leh0;Z)V

    iget-object v6, v0, Le64;->a:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lqab;->setAvatarUrl(Ljava/lang/String;)V

    iget-object v0, v0, Le64;->c:Ljava/lang/String;

    iget-object v3, v2, Lone/me/contactadddialog/ContactAddBottomSheet;->t:Lzyd;

    const/4 v6, 0x4

    aget-object v9, v5, v6

    invoke-interface {v3, v2, v9}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljhb;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_51

    iget-object v3, v2, Lone/me/contactadddialog/ContactAddBottomSheet;->t:Lzyd;

    aget-object v6, v5, v6

    invoke-interface {v3, v2, v6}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljhb;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_51
    iget-object v0, v2, Lone/me/contactadddialog/ContactAddBottomSheet;->u:Lzyd;

    const/4 v3, 0x5

    aget-object v3, v5, v3

    invoke-interface {v0, v2, v3}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v12, :cond_52

    const/4 v3, 0x0

    goto :goto_2e

    :cond_52
    move v3, v4

    :goto_2e
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz v12, :cond_53

    invoke-virtual {v12, v0}, Lu5h;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_2f

    :cond_53
    const/4 v3, 0x0

    :goto_2f
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, Lone/me/contactadddialog/ContactAddBottomSheet;->v:Lzyd;

    aget-object v3, v5, v10

    invoke-interface {v0, v2, v3}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljhb;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_54

    iget-object v0, v2, Lone/me/contactadddialog/ContactAddBottomSheet;->v:Lzyd;

    aget-object v3, v5, v10

    invoke-interface {v0, v2, v3}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljhb;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_54
    iget-object v0, v2, Lone/me/contactadddialog/ContactAddBottomSheet;->w:Lzyd;

    aget-object v3, v5, v8

    invoke-interface {v0, v2, v3}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v7, :cond_55

    const/4 v4, 0x0

    :cond_55
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz v7, :cond_56

    invoke-virtual {v7, v0}, Lu5h;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v14

    goto :goto_30

    :cond_56
    const/4 v14, 0x0

    :goto_30
    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_14
    iget-object v0, v1, Li43;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v0, Lxqa;

    instance-of v2, v0, Lgu4;

    if-eqz v2, :cond_57

    sget-object v2, Lnm1;->b:Lnm1;

    check-cast v0, Lgu4;

    invoke-virtual {v2, v0}, Lwqa;->d(Lgu4;)V

    iget-object v0, v1, Li43;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->p1(Z)V

    :cond_57
    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_15
    iget-object v0, v1, Li43;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Li43;->g:Ljava/lang/Object;

    check-cast v2, Ltq3;

    iget-object v2, v2, Ltq3;->k:Lj6g;

    if-eqz v0, :cond_58

    const/4 v12, 0x1

    goto :goto_31

    :cond_58
    const/4 v12, 0x0

    :goto_31
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v0}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_16
    iget-object v0, v1, Li43;->g:Ljava/lang/Object;

    check-cast v0, Lup3;

    iget-object v2, v0, Lup3;->j:Lb75;

    iget-object v3, v1, Li43;->f:Ljava/lang/Object;

    check-cast v3, Lfx9;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    instance-of v4, v3, Lax9;

    if-eqz v4, :cond_59

    sget-object v3, Lup3;->k:[Lre8;

    sget-object v3, Lup3;->k:[Lre8;

    const/16 v37, 0x0

    aget-object v3, v3, v37

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v3, v5}, Lb75;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    goto :goto_32

    :cond_59
    const/4 v5, 0x0

    const/16 v37, 0x0

    instance-of v3, v3, Ldx9;

    if-eqz v3, :cond_5a

    iget-object v3, v0, Lup3;->d:Lui4;

    new-instance v4, Lop3;

    const/4 v6, 0x1

    invoke-direct {v4, v0, v5, v6}, Lop3;-><init>(Lup3;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v5, v5, v4, v9}, Llhe;->n(Lui4;Lki4;Lxi4;Lf07;I)Ll35;

    move-result-object v3

    sget-object v4, Lup3;->k:[Lre8;

    aget-object v4, v4, v37

    invoke-virtual {v2, v0, v4, v3}, Lb75;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    :cond_5a
    :goto_32
    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_17
    iget-object v0, v1, Li43;->f:Ljava/lang/Object;

    check-cast v0, Lkl2;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Li43;->g:Ljava/lang/Object;

    check-cast v2, Lxg3;

    iget-object v2, v2, Lxg3;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v4, v0, Lkl2;->a:J

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    new-instance v4, Lqj2;

    invoke-direct {v4, v3, v0}, Lqj2;-><init>(ILjava/lang/Object;)V

    new-instance v3, Luk;

    invoke-direct {v3, v10, v4}, Luk;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v6, v3}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lloa;

    invoke-interface {v2, v0}, Lloa;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_18
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v0, v1, Li43;->f:Ljava/lang/Object;

    check-cast v0, Lzb3;

    iget-object v4, v0, Lzb3;->d:Lyo1;

    iget-object v2, v1, Li43;->g:Ljava/lang/Object;

    check-cast v2, Lal8;

    iget-object v5, v2, Lal8;->a:Ljava/lang/String;

    new-instance v9, Ltf2;

    invoke-direct {v9, v0, v3, v2}, Ltf2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v4 .. v9}, Lyo1;->j(Ljava/lang/String;ZZZLpz6;)V

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_19
    iget-object v0, v1, Li43;->f:Ljava/lang/Object;

    check-cast v0, Lnkh;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v0, Lnkh;->a:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    iget-object v2, v0, Lnkh;->b:Ljava/lang/Object;

    check-cast v2, Lkt9;

    iget-object v0, v0, Lnkh;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v2, :cond_5d

    iget-object v0, v1, Li43;->g:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lna3;

    iget-object v6, v2, Lkt9;->a:Ljava/util/ArrayList;

    iget-object v7, v2, Lkt9;->b:Ljava/util/List;

    iget-object v0, v4, Lna3;->B:Lj6g;

    invoke-virtual {v0}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr93;

    iget-object v0, v0, Lr93;->b:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5c

    iget-object v0, v4, Lna3;->K:Ljava/lang/String;

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_5b

    goto :goto_33

    :cond_5b
    sget-object v3, Lnv8;->e:Lnv8;

    invoke-virtual {v2, v3}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_5d

    const-string v4, "[search] chats search: query changed, skip content"

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v0, v4, v5}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_33

    :cond_5c
    iget-object v0, v4, Lna3;->f:Lyzg;

    check-cast v0, Lcgb;

    invoke-virtual {v0}, Lcgb;->b()Lmi4;

    move-result-object v0

    iget-object v2, v4, Lna3;->Y:Loi4;

    invoke-virtual {v0, v2}, Ln0;->plus(Lki4;)Lki4;

    move-result-object v0

    sget-object v2, Lxi4;->b:Lxi4;

    new-instance v3, Lax2;

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Lax2;-><init>(Lna3;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;ZLkotlin/coroutines/Continuation;)V

    iget-object v5, v4, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v5, v0, v2, v3}, Llhe;->H(Lui4;Lki4;Lxi4;Lf07;)Ll3g;

    move-result-object v0

    iget-object v2, v4, Lna3;->j1:Lf17;

    sget-object v3, Lna3;->o1:[Lre8;

    const/16 v37, 0x0

    aget-object v3, v3, v37

    invoke-virtual {v2, v4, v3, v0}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    :cond_5d
    :goto_33
    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_1a
    sget-object v0, Lzqh;->a:Lzqh;

    iget-object v3, v1, Li43;->f:Ljava/lang/Object;

    check-cast v3, Lui4;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v4, v1, Li43;->g:Ljava/lang/Object;

    check-cast v4, Lc53;

    iget-object v4, v4, Lc53;->d:Lhfc;

    invoke-virtual {v4}, Lhfc;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_5e

    goto :goto_34

    :cond_5e
    iget-object v4, v1, Li43;->g:Ljava/lang/Object;

    check-cast v4, Lc53;

    const/4 v5, 0x0

    iput-boolean v5, v4, Lc53;->j:Z

    iget-object v4, v1, Li43;->g:Ljava/lang/Object;

    check-cast v4, Lc53;

    iget-object v4, v4, Lc53;->f:Ll3g;

    const/4 v5, 0x0

    if-eqz v4, :cond_5f

    invoke-virtual {v4, v5}, Lp88;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_5f
    iget-object v4, v1, Li43;->g:Ljava/lang/Object;

    check-cast v4, Lc53;

    iget-object v6, v4, Lc53;->l:Lki4;

    new-instance v10, Lgv3;

    const/16 v12, 0x19

    invoke-direct {v10, v4, v5, v12}, Lgv3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v12, 0x2

    invoke-static {v3, v6, v5, v10, v12}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    move-result-object v6

    iput-object v6, v4, Lc53;->f:Ll3g;

    iget-object v4, v1, Li43;->g:Ljava/lang/Object;

    check-cast v4, Lc53;

    iget-object v5, v4, Lc53;->c:Lee3;

    iget-wide v12, v4, Lc53;->a:J

    invoke-virtual {v5, v12, v13}, Lee3;->l(J)Lhzd;

    move-result-object v4

    new-instance v5, Lrx;

    invoke-direct {v5, v4, v2}, Lrx;-><init>(Lpi6;I)V

    iget-object v2, v1, Li43;->g:Ljava/lang/Object;

    check-cast v2, Lc53;

    new-instance v4, Lgd;

    invoke-direct {v4, v5, v2, v7}, Lgd;-><init>(Lpi6;Ljava/lang/Object;I)V

    sget-object v2, Lki5;->b:Lgwa;

    sget-object v2, Lsi5;->e:Lsi5;

    invoke-static {v11, v2}, Lfg8;->b0(ILsi5;)J

    move-result-wide v5

    invoke-static {v4, v5, v6}, Ln0k;->A(Lpi6;J)Lpi6;

    move-result-object v2

    new-instance v4, Lsy2;

    iget-object v5, v1, Li43;->g:Ljava/lang/Object;

    check-cast v5, Lc53;

    const/4 v7, 0x0

    invoke-direct {v4, v5, v7, v8}, Lsy2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v5, Lrk6;

    const/4 v6, 0x1

    invoke-direct {v5, v2, v4, v6}, Lrk6;-><init>(Lpi6;Lf07;I)V

    new-instance v2, Lr91;

    invoke-direct {v2, v9, v7, v6}, Lr91;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v4, Lxj6;

    invoke-direct {v4, v5, v2}, Lxj6;-><init>(Lpi6;Li07;)V

    invoke-static {v4, v3}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    :goto_34
    return-object v0

    :pswitch_1b
    iget-object v0, v1, Li43;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v0, Lw43;

    iget-object v3, v1, Li43;->g:Ljava/lang/Object;

    check-cast v3, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;

    sget-object v5, Lhcb;->c:Lhcb;

    sget-object v7, Licb;->c:Licb;

    iget-object v8, v3, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->b:Lzyd;

    sget-object v9, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->c:[Lre8;

    const/4 v11, 0x1

    aget-object v9, v9, v11

    invoke-interface {v8, v3, v9}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpcb;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eq v9, v11, :cond_60

    packed-switch v9, :pswitch_data_1

    invoke-virtual {v8, v7}, Lpcb;->setSize(Licb;)V

    invoke-virtual {v8, v5}, Lpcb;->setMode(Lhcb;)V

    sget-object v4, Lfcb;->c:Lfcb;

    invoke-virtual {v8, v4}, Lpcb;->setAppearance(Lfcb;)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    int-to-float v2, v2

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v2

    invoke-static {v5}, Lzi0;->b0(F)I

    move-result v5

    const/4 v6, 0x0

    int-to-float v7, v6

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Lzi0;->b0(F)I

    move-result v6

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v9

    invoke-static {v2}, Lzi0;->b0(F)I

    move-result v2

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v9

    invoke-static {v7}, Lzi0;->b0(F)I

    move-result v7

    invoke-virtual {v4, v5, v6, v2, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v8, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v5, 0x0

    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_35

    :pswitch_1c
    sget-object v2, Licb;->b:Licb;

    invoke-virtual {v8, v2}, Lpcb;->setSize(Licb;)V

    sget-object v2, Lhcb;->a:Lhcb;

    invoke-virtual {v8, v2}, Lpcb;->setMode(Lhcb;)V

    sget-object v2, Lfcb;->d:Lfcb;

    invoke-virtual {v8, v2}, Lpcb;->setAppearance(Lfcb;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    int-to-float v4, v10

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lzi0;->b0(F)I

    move-result v4

    invoke-virtual {v2, v4, v4, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v8, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v5, 0x0

    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_35

    :pswitch_1d
    invoke-virtual {v8, v7}, Lpcb;->setSize(Licb;)V

    invoke-virtual {v8, v5}, Lpcb;->setMode(Lhcb;)V

    sget-object v4, Lfcb;->a:Lfcb;

    invoke-virtual {v8, v4}, Lpcb;->setAppearance(Lfcb;)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    int-to-float v2, v2

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v2

    invoke-static {v5}, Lzi0;->b0(F)I

    move-result v5

    const/4 v6, 0x0

    int-to-float v7, v6

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Lzi0;->b0(F)I

    move-result v6

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v9

    invoke-static {v2}, Lzi0;->b0(F)I

    move-result v2

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v9

    invoke-static {v7}, Lzi0;->b0(F)I

    move-result v7

    invoke-virtual {v4, v5, v6, v2, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v8, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v5, 0x0

    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_35

    :cond_60
    :pswitch_1e
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_35
    sget-object v2, Lu5h;->b:Lt5h;

    sget-object v4, Lx43;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_2

    :pswitch_1f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_20
    sget v2, Lweb;->w:I

    new-instance v4, Lp5h;

    invoke-direct {v4, v2}, Lp5h;-><init>(I)V

    :goto_36
    move-object v2, v4

    goto :goto_37

    :pswitch_21
    sget v2, Lweb;->x:I

    new-instance v4, Lp5h;

    invoke-direct {v4, v2}, Lp5h;-><init>(I)V

    goto :goto_36

    :pswitch_22
    sget v2, Lweb;->C:I

    new-instance v4, Lp5h;

    invoke-direct {v4, v2}, Lp5h;-><init>(I)V

    goto :goto_36

    :pswitch_23
    sget v2, Lweb;->A:I

    new-instance v4, Lp5h;

    invoke-direct {v4, v2}, Lp5h;-><init>(I)V

    goto :goto_36

    :pswitch_24
    invoke-virtual {v3}, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->j1()Ll43;

    move-result-object v2

    invoke-virtual {v2}, Ll43;->B()Z

    move-result v2

    if-eqz v2, :cond_61

    sget v2, Lweb;->u:I

    new-instance v4, Lp5h;

    invoke-direct {v4, v2}, Lp5h;-><init>(I)V

    goto :goto_36

    :cond_61
    sget v2, Lweb;->v:I

    new-instance v4, Lp5h;

    invoke-direct {v4, v2}, Lp5h;-><init>(I)V

    goto :goto_36

    :pswitch_25
    sget v2, Lweb;->z:I

    new-instance v4, Lp5h;

    invoke-direct {v4, v2}, Lp5h;-><init>(I)V

    goto :goto_36

    :pswitch_26
    sget v2, Lweb;->B:I

    new-instance v4, Lp5h;

    invoke-direct {v4, v2}, Lp5h;-><init>(I)V

    goto :goto_36

    :pswitch_27
    sget v2, Lweb;->g:I

    new-instance v4, Lp5h;

    invoke-direct {v4, v2}, Lp5h;-><init>(I)V

    goto :goto_36

    :goto_37
    :pswitch_28
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v4}, Lu5h;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v8, v2}, Lpcb;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Lcd;

    const/16 v4, 0xf

    invoke-direct {v2, v3, v4, v0}, Lcd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v8, v2}, Lbu8;->T(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_29
    iget-object v0, v1, Li43;->f:Ljava/lang/Object;

    check-cast v0, Lkl2;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkl2;->t()Lw54;

    move-result-object v0

    if-eqz v0, :cond_62

    iget-object v2, v1, Li43;->g:Ljava/lang/Object;

    check-cast v2, Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxxc;

    invoke-virtual {v0}, Lw54;->u()J

    move-result-wide v3

    iget-object v0, v2, Lxxc;->K:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lycb;

    const/16 v4, 0x1c

    invoke-direct {v3, v4}, Lycb;-><init>(I)V

    new-instance v4, Luk;

    invoke-direct {v4, v11, v3}, Luk;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lloa;

    new-instance v2, Lhzd;

    invoke-direct {v2, v0}, Lhzd;-><init>(Lloa;)V

    goto :goto_38

    :cond_62
    new-instance v2, Lcy;

    const/4 v5, 0x0

    invoke-direct {v2, v8, v5}, Lcy;-><init>(ILjava/lang/Object;)V

    :goto_38
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_29
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

    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_1d
        :pswitch_1c
        :pswitch_1e
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
    .end packed-switch

    :pswitch_data_2
    .packed-switch -0x1
        :pswitch_28
        :pswitch_1f
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_28
        :pswitch_28
        :pswitch_22
        :pswitch_21
        :pswitch_20
    .end packed-switch
.end method
