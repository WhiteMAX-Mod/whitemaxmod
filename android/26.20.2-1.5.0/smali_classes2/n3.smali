.class public final Ln3;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Li07;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p4, p0, Ln3;->e:I

    iput-object p1, p0, Ln3;->g:Ljava/lang/Object;

    iput-object p2, p0, Ln3;->h:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p3, p0, Ln3;->e:I

    iput-object p1, p0, Ln3;->h:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ln3;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lsna;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Ln3;

    iget-object v1, p0, Ln3;->h:Ljava/lang/Object;

    check-cast v1, Lmhc;

    const/16 v2, 0x1d

    invoke-direct {v0, v1, p3, v2}, Ln3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    check-cast p1, Ljava/util/List;

    iput-object p1, v0, Ln3;->f:Ljava/lang/Object;

    iput-object p2, v0, Ln3;->g:Ljava/lang/Object;

    sget-object p1, Lzqh;->a:Lzqh;

    invoke-virtual {v0, p1}, Ln3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Ln3;

    iget-object v1, p0, Ln3;->h:Ljava/lang/Object;

    check-cast v1, Lone/me/chats/picker/contacts/PickerContactsListWidget;

    const/16 v2, 0x1c

    invoke-direct {v0, v1, p3, v2}, Ln3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    check-cast p1, Ljava/util/List;

    iput-object p1, v0, Ln3;->f:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iput-object p2, v0, Ln3;->g:Ljava/lang/Object;

    sget-object p1, Lzqh;->a:Lzqh;

    invoke-virtual {v0, p1}, Ln3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/util/List;

    check-cast p2, Lyp6;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Ln3;

    iget-object v1, p0, Ln3;->h:Ljava/lang/Object;

    check-cast v1, Lugc;

    const/16 v2, 0x1b

    invoke-direct {v0, v1, p3, v2}, Ln3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    check-cast p1, Ljava/util/List;

    iput-object p1, v0, Ln3;->f:Ljava/lang/Object;

    iput-object p2, v0, Ln3;->g:Ljava/lang/Object;

    sget-object p1, Lzqh;->a:Lzqh;

    invoke-virtual {v0, p1}, Ln3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Le83;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Ln3;

    iget-object v1, p0, Ln3;->h:Ljava/lang/Object;

    check-cast v1, Lmgc;

    const/16 v2, 0x1a

    invoke-direct {v0, v1, p3, v2}, Ln3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ln3;->f:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iput-object p2, v0, Ln3;->g:Ljava/lang/Object;

    sget-object p1, Lzqh;->a:Lzqh;

    invoke-virtual {v0, p1}, Ln3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lgbc;

    check-cast p2, Lgbc;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Ln3;

    iget-object v1, p0, Ln3;->h:Ljava/lang/Object;

    check-cast v1, Lfbc;

    const/16 v2, 0x19

    invoke-direct {v0, v1, p3, v2}, Ln3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ln3;->f:Ljava/lang/Object;

    iput-object p2, v0, Ln3;->g:Ljava/lang/Object;

    sget-object p1, Lzqh;->a:Lzqh;

    invoke-virtual {v0, p1}, Ln3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    check-cast p2, Ll0h;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Ln3;

    iget-object v0, p0, Ln3;->g:Ljava/lang/Object;

    check-cast v0, Ldya;

    iget-object v1, p0, Ln3;->h:Ljava/lang/Object;

    check-cast v1, Lxg8;

    const/16 v2, 0x18

    invoke-direct {p1, v0, v1, p3, v2}, Ln3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Ln3;->f:Ljava/lang/Object;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Ln3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_5
    check-cast p1, Lfu5;

    check-cast p2, Lzub;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Ln3;

    iget-object v1, p0, Ln3;->h:Ljava/lang/Object;

    check-cast v1, Lone/me/messages/list/ui/MessagesListWidget;

    const/16 v2, 0x17

    invoke-direct {v0, v1, p3, v2}, Ln3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ln3;->f:Ljava/lang/Object;

    iput-object p2, v0, Ln3;->g:Ljava/lang/Object;

    sget-object p1, Lzqh;->a:Lzqh;

    invoke-virtual {v0, p1}, Ln3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_6
    check-cast p1, Llw0;

    check-cast p2, Lzub;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Ln3;

    iget-object v1, p0, Ln3;->h:Ljava/lang/Object;

    check-cast v1, Lrr5;

    const/16 v2, 0x16

    invoke-direct {v0, v1, p3, v2}, Ln3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ln3;->f:Ljava/lang/Object;

    iput-object p2, v0, Ln3;->g:Ljava/lang/Object;

    sget-object p1, Lzqh;->a:Lzqh;

    invoke-virtual {v0, p1}, Ln3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_7
    check-cast p1, Lkl2;

    check-cast p2, Lw1a;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Ln3;

    iget-object v1, p0, Ln3;->h:Ljava/lang/Object;

    check-cast v1, Le3a;

    const/16 v2, 0x15

    invoke-direct {v0, v1, p3, v2}, Ln3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ln3;->f:Ljava/lang/Object;

    iput-object p2, v0, Ln3;->g:Ljava/lang/Object;

    sget-object p1, Lzqh;->a:Lzqh;

    invoke-virtual {v0, p1}, Ln3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Landroid/widget/FrameLayout;

    check-cast p2, Lzub;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Ln3;

    iget-object v1, p0, Ln3;->h:Ljava/lang/Object;

    check-cast v1, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    const/16 v2, 0x14

    invoke-direct {v0, v1, p3, v2}, Ln3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ln3;->f:Ljava/lang/Object;

    iput-object p2, v0, Ln3;->g:Ljava/lang/Object;

    sget-object p1, Lzqh;->a:Lzqh;

    invoke-virtual {v0, p1}, Ln3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_9
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Lzub;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Ln3;

    iget-object v0, p0, Ln3;->g:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v1, p0, Ln3;->h:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v2, 0x13

    invoke-direct {p1, v0, v1, p3, v2}, Ln3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Ln3;->f:Ljava/lang/Object;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Ln3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_a
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Lzub;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Ln3;

    iget-object v0, p0, Ln3;->g:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Ln3;->h:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v2, 0x12

    invoke-direct {p1, v0, v1, p3, v2}, Ln3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Ln3;->f:Ljava/lang/Object;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Ln3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_b
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Ln3;

    iget-object v0, p0, Ln3;->g:Ljava/lang/Object;

    check-cast v0, Lfu5;

    iget-object v1, p0, Ln3;->h:Ljava/lang/Object;

    check-cast v1, Lone/me/devmenu/logsviewer/LogsViewerScreen;

    const/16 v2, 0x11

    invoke-direct {p1, v0, v1, p3, v2}, Ln3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    check-cast p2, Ljava/util/List;

    iput-object p2, p1, Ln3;->f:Ljava/lang/Object;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Ln3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_c
    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Lzub;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Ln3;

    iget-object v1, p0, Ln3;->h:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    const/16 v2, 0x10

    invoke-direct {v0, v1, p3, v2}, Ln3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ln3;->f:Ljava/lang/Object;

    iput-object p2, v0, Ln3;->g:Ljava/lang/Object;

    sget-object p1, Lzqh;->a:Lzqh;

    invoke-virtual {v0, p1}, Ln3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_d
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Ln3;

    iget-object v1, p0, Ln3;->h:Ljava/lang/Object;

    check-cast v1, Lpa8;

    const/16 v2, 0xf

    invoke-direct {v0, v1, p3, v2}, Ln3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    check-cast p1, Ljava/util/List;

    iput-object p1, v0, Ln3;->f:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iput-object p2, v0, Ln3;->g:Ljava/lang/Object;

    sget-object p1, Lzqh;->a:Lzqh;

    invoke-virtual {v0, p1}, Ln3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljp9;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Ln3;

    iget-object v1, p0, Ln3;->h:Ljava/lang/Object;

    check-cast v1, Lpa8;

    const/16 v2, 0xe

    invoke-direct {v0, v1, p3, v2}, Ln3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    check-cast p1, Ljava/util/List;

    iput-object p1, v0, Ln3;->f:Ljava/lang/Object;

    iput-object p2, v0, Ln3;->g:Ljava/lang/Object;

    sget-object p1, Lzqh;->a:Lzqh;

    invoke-virtual {v0, p1}, Ln3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Landroid/view/View;

    check-cast p2, Lzub;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Ln3;

    iget-object v1, p0, Ln3;->h:Ljava/lang/Object;

    check-cast v1, Lqm6;

    const/16 v2, 0xd

    invoke-direct {v0, v1, p3, v2}, Ln3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ln3;->f:Ljava/lang/Object;

    iput-object p2, v0, Ln3;->g:Ljava/lang/Object;

    sget-object p1, Lzqh;->a:Lzqh;

    invoke-virtual {v0, p1}, Ln3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_10
    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Lzub;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Ln3;

    iget-object v1, p0, Ln3;->h:Ljava/lang/Object;

    check-cast v1, Lone/me/android/externalcallback/ExternalCallbackWidget;

    const/16 v2, 0xc

    invoke-direct {v0, v1, p3, v2}, Ln3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ln3;->f:Ljava/lang/Object;

    iput-object p2, v0, Ln3;->g:Ljava/lang/Object;

    sget-object p1, Lzqh;->a:Lzqh;

    invoke-virtual {v0, p1}, Ln3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_11
    check-cast p1, Landroid/widget/FrameLayout;

    check-cast p2, Lzub;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Ln3;

    iget-object v0, p0, Ln3;->g:Ljava/lang/Object;

    check-cast v0, Lie4;

    iget-object v1, p0, Ln3;->h:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageView;

    const/16 v2, 0xb

    invoke-direct {p2, v0, v1, p3, v2}, Ln3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Ln3;->f:Ljava/lang/Object;

    sget-object p1, Lzqh;->a:Lzqh;

    invoke-virtual {p2, p1}, Ln3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_12
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    check-cast p2, Lzub;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Ln3;

    iget-object v0, p0, Ln3;->g:Ljava/lang/Object;

    check-cast v0, Ladg;

    iget-object v1, p0, Ln3;->h:Ljava/lang/Object;

    check-cast v1, Ladg;

    const/16 v2, 0xa

    invoke-direct {p2, v0, v1, p3, v2}, Ln3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Ln3;->f:Ljava/lang/Object;

    sget-object p1, Lzqh;->a:Lzqh;

    invoke-virtual {p2, p1}, Ln3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_13
    check-cast p1, Ljava/util/Set;

    check-cast p2, Ljp9;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Ln3;

    iget-object v1, p0, Ln3;->h:Ljava/lang/Object;

    check-cast v1, Ltq3;

    const/16 v2, 0x9

    invoke-direct {v0, v1, p3, v2}, Ln3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ln3;->f:Ljava/lang/Object;

    iput-object p2, v0, Ln3;->g:Ljava/lang/Object;

    sget-object p1, Lzqh;->a:Lzqh;

    invoke-virtual {v0, p1}, Ln3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_14
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljp9;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Ln3;

    iget-object v1, p0, Ln3;->h:Ljava/lang/Object;

    check-cast v1, Ltq3;

    const/16 v2, 0x8

    invoke-direct {v0, v1, p3, v2}, Ln3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    check-cast p1, Ljava/util/List;

    iput-object p1, v0, Ln3;->f:Ljava/lang/Object;

    iput-object p2, v0, Ln3;->g:Ljava/lang/Object;

    sget-object p1, Lzqh;->a:Lzqh;

    invoke-virtual {v0, p1}, Ln3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_15
    check-cast p1, Lmy1;

    check-cast p2, Loi1;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Ln3;

    iget-object v1, p0, Ln3;->h:Ljava/lang/Object;

    check-cast v1, Lxg8;

    const/4 v2, 0x7

    invoke-direct {v0, v1, p3, v2}, Ln3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ln3;->f:Ljava/lang/Object;

    iput-object p2, v0, Ln3;->g:Ljava/lang/Object;

    sget-object p1, Lzqh;->a:Lzqh;

    invoke-virtual {v0, p1}, Ln3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_16
    check-cast p1, Lmy1;

    check-cast p2, Ls5c;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Ln3;

    iget-object v1, p0, Ln3;->h:Ljava/lang/Object;

    check-cast v1, Lxg8;

    const/4 v2, 0x6

    invoke-direct {v0, v1, p3, v2}, Ln3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ln3;->f:Ljava/lang/Object;

    iput-object p2, v0, Ln3;->g:Ljava/lang/Object;

    sget-object p1, Lzqh;->a:Lzqh;

    invoke-virtual {v0, p1}, Ln3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_17
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    check-cast p2, Lzub;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Ln3;

    iget-object v1, p0, Ln3;->h:Ljava/lang/Object;

    check-cast v1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    const/4 v2, 0x5

    invoke-direct {v0, v1, p3, v2}, Ln3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ln3;->f:Ljava/lang/Object;

    iput-object p2, v0, Ln3;->g:Ljava/lang/Object;

    sget-object p1, Lzqh;->a:Lzqh;

    invoke-virtual {v0, p1}, Ln3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_18
    check-cast p1, Li91;

    check-cast p2, Lw54;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Ln3;

    iget-object v1, p0, Ln3;->h:Ljava/lang/Object;

    check-cast v1, Lgh1;

    const/4 v2, 0x4

    invoke-direct {v0, v1, p3, v2}, Ln3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ln3;->f:Ljava/lang/Object;

    iput-object p2, v0, Ln3;->g:Ljava/lang/Object;

    sget-object p1, Lzqh;->a:Lzqh;

    invoke-virtual {v0, p1}, Ln3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_19
    check-cast p1, Lrhg;

    check-cast p2, Ljyd;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Ln3;

    iget-object v1, p0, Ln3;->h:Ljava/lang/Object;

    check-cast v1, Lqx0;

    const/4 v2, 0x3

    invoke-direct {v0, v1, p3, v2}, Ln3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ln3;->f:Ljava/lang/Object;

    iput-object p2, v0, Ln3;->g:Ljava/lang/Object;

    sget-object p1, Lzqh;->a:Lzqh;

    invoke-virtual {v0, p1}, Ln3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_1a
    check-cast p1, Lluc;

    check-cast p2, Lzub;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Ln3;

    iget-object v1, p0, Ln3;->h:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;

    const/4 v2, 0x2

    invoke-direct {v0, v1, p3, v2}, Ln3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ln3;->f:Ljava/lang/Object;

    iput-object p2, v0, Ln3;->g:Ljava/lang/Object;

    sget-object p1, Lzqh;->a:Lzqh;

    invoke-virtual {v0, p1}, Ln3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_1b
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Ln3;

    iget-object v1, p0, Ln3;->h:Ljava/lang/Object;

    check-cast v1, Lhd;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p3, v2}, Ln3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    check-cast p1, Ljava/util/List;

    iput-object p1, v0, Ln3;->f:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iput-object p2, v0, Ln3;->g:Ljava/lang/Object;

    sget-object p1, Lzqh;->a:Lzqh;

    invoke-virtual {v0, p1}, Ln3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1c
    check-cast p1, Ljava/util/Map;

    check-cast p2, Ljava/util/Map;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Ln3;

    iget-object v1, p0, Ln3;->h:Ljava/lang/Object;

    check-cast v1, Lone/me/chats/picker/AbstractPickerScreen;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p3, v2}, Ln3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ln3;->f:Ljava/lang/Object;

    iput-object p2, v0, Ln3;->g:Ljava/lang/Object;

    sget-object p1, Lzqh;->a:Lzqh;

    invoke-virtual {v0, p1}, Ln3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 28

    move-object/from16 v0, p0

    iget v1, v0, Ln3;->e:I

    const/16 v3, 0x11

    const/4 v4, 0x6

    const/4 v5, 0x3

    const/16 v6, 0xa

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Ln3;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Ln3;->g:Ljava/lang/Object;

    check-cast v2, Lsna;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v3, v0, Ln3;->h:Ljava/lang/Object;

    check-cast v3, Lmhc;

    sget-object v4, Lmhc;->k:[Lre8;

    invoke-virtual {v3, v2}, Lmhc;->u(Lsna;)Z

    move-result v3

    if-eqz v3, :cond_1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v6}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzfc;

    iget-wide v5, v4, Lzfc;->a:J

    invoke-virtual {v2, v5, v6}, Lsna;->d(J)Z

    move-result v5

    invoke-static {v4, v5}, Lzfc;->m(Lzfc;Z)Lzfc;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v1, v3

    :cond_1
    return-object v1

    :pswitch_0
    iget-object v1, v0, Ln3;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Ln3;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v3, v0, Ln3;->h:Ljava/lang/Object;

    check-cast v3, Lone/me/chats/picker/contacts/PickerContactsListWidget;

    iget-object v4, v3, Lone/me/chats/picker/contacts/PickerContactsListWidget;->j:Lpl0;

    invoke-virtual {v4, v2}, Loo8;->I(Ljava/util/List;)V

    iget-object v2, v3, Lone/me/chats/picker/contacts/PickerContactsListWidget;->h:Lxfc;

    invoke-virtual {v2, v1}, Loo8;->I(Ljava/util/List;)V

    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_1
    iget-object v1, v0, Ln3;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Ln3;->g:Ljava/lang/Object;

    check-cast v2, Lyp6;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v6}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnm6;

    iget-object v5, v4, Lnm6;->a:Ljava/lang/String;

    iget-object v6, v2, Lyp6;->a:Lmqe;

    invoke-virtual {v6, v5}, Lmqe;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laj4;

    if-nez v5, :cond_2

    sget-object v5, Laj4;->b:Laj4;

    :cond_2
    move-object v10, v5

    new-instance v6, Lmo6;

    iget-object v7, v4, Lnm6;->a:Ljava/lang/String;

    iget-object v8, v4, Lnm6;->b:Ljava/lang/CharSequence;

    iget-object v9, v4, Lnm6;->o:Ljava/lang/String;

    iget-object v11, v4, Lnm6;->i:Ljava/util/Set;

    invoke-direct/range {v6 .. v11}, Lmo6;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Laj4;Ljava/util/Set;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v3

    :pswitch_2
    iget-object v1, v0, Ln3;->f:Ljava/lang/Object;

    check-cast v1, Le83;

    iget-object v5, v0, Ln3;->g:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    check-cast v5, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v6, v0, Ln3;->h:Ljava/lang/Object;

    check-cast v6, Lmgc;

    iget-object v6, v6, Lmgc;->p:Lj6g;

    iget-boolean v10, v1, Le83;->b:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v6, v8, v10}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v6, Ljava/util/ArrayList;

    iget-object v10, v1, Le83;->a:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    iget-object v11, v0, Ln3;->h:Ljava/lang/Object;

    check-cast v11, Lmgc;

    iget-boolean v11, v11, Lmgc;->h:Z

    if-eqz v11, :cond_4

    sget-object v11, Lfo6;->e:Ljava/util/LinkedHashSet;

    invoke-interface {v11}, Ljava/util/Set;->size()I

    move-result v11

    goto :goto_2

    :cond_4
    const/4 v11, 0x0

    :goto_2
    add-int/2addr v10, v11

    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v10, v0, Ln3;->h:Ljava/lang/Object;

    check-cast v10, Lmgc;

    iget-boolean v10, v10, Lmgc;->h:Z

    if-eqz v10, :cond_7

    sget-object v10, Lfo6;->e:Ljava/util/LinkedHashSet;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lfo6;

    sget-object v12, Lfo6;->f:Ljava/util/EnumMap;

    invoke-virtual {v12, v11}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    const-string v13, "Required value was null."

    if-eqz v12, :cond_6

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    packed-switch v11, :pswitch_data_1

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_3
    sget v11, Lcme;->E:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget v12, Lgme;->B0:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v27, 0x1f

    new-instance v2, Lr4c;

    invoke-direct {v2, v11, v12}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :pswitch_4
    const/16 v27, 0x1f

    sget v2, Lcme;->C3:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v11, Lgme;->E0:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-instance v12, Lr4c;

    invoke-direct {v12, v2, v11}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    move-object v2, v12

    goto :goto_5

    :pswitch_5
    const/16 v27, 0x1f

    sget v2, Lcme;->y3:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v11, Lgme;->D0:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-instance v12, Lr4c;

    invoke-direct {v12, v2, v11}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_6
    const/16 v27, 0x1f

    sget v2, Lcme;->H3:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v11, Lgme;->F0:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-instance v12, Lr4c;

    invoke-direct {v12, v2, v11}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_7
    const/16 v27, 0x1f

    sget v2, Lcme;->O1:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v11, Lgme;->C0:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-instance v12, Lr4c;

    invoke-direct {v12, v2, v11}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_8
    const/16 v27, 0x1f

    new-instance v2, Lr4c;

    invoke-direct {v2, v8, v8}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    iget-object v11, v2, Lr4c;->a:Ljava/lang/Object;

    move-object/from16 v25, v11

    check-cast v25, Ljava/lang/Integer;

    iget-object v2, v2, Lr4c;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    new-instance v11, Lp5h;

    invoke-direct {v11, v2}, Lp5h;-><init>(I)V

    new-instance v2, Lhhc;

    invoke-direct {v2, v4, v4, v14, v15}, Lhhc;-><init>(IIJ)V

    move-wide v15, v14

    new-instance v14, Lzfc;

    const-string v24, ""

    const/16 v26, 0x1

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v23, v2

    move-object/from16 v18, v11

    invoke-direct/range {v14 .. v26}, Lzfc;-><init>(JLjava/lang/Long;Lu5h;Lu5h;Landroid/net/Uri;ZZLhhc;Ljava/lang/CharSequence;Ljava/lang/Integer;Z)V

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    const/16 v27, 0x1f

    iget-object v2, v0, Ln3;->h:Ljava/lang/Object;

    check-cast v2, Lmgc;

    iget-object v2, v2, Lmgc;->f:Logc;

    invoke-virtual {v2}, Logc;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_14

    iget-boolean v2, v1, Le83;->b:Z

    if-nez v2, :cond_14

    sget-object v2, Lvz8;->a:Lsna;

    new-instance v2, Lsna;

    invoke-direct {v2}, Lsna;-><init>()V

    iget-object v4, v1, Le83;->a:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    new-instance v10, Lfv;

    invoke-direct {v10, v7, v4}, Lfv;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lycb;

    invoke-direct {v4, v3}, Lycb;-><init>(I)V

    invoke-static {v10, v4}, Lz5f;->a0(Lp5f;Lrz6;)Lff6;

    move-result-object v3

    new-instance v4, Lef6;

    invoke-direct {v4, v3}, Lef6;-><init>(Lff6;)V

    :goto_6
    invoke-virtual {v4}, Lef6;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v4}, Lef6;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    invoke-virtual {v2, v10, v11}, Lsna;->a(J)Z

    goto :goto_6

    :cond_8
    iget-object v3, v0, Ln3;->h:Ljava/lang/Object;

    check-cast v3, Lmgc;

    iget-object v3, v3, Lmgc;->v:Lsna;

    iget-object v4, v3, Lsna;->b:[J

    iget-object v3, v3, Lsna;->a:[J

    array-length v10, v3

    add-int/lit8 v10, v10, -0x2

    if-ltz v10, :cond_d

    const/4 v11, 0x0

    :goto_7
    aget-wide v12, v3, v11

    not-long v14, v12

    const/16 v16, 0x7

    shl-long v14, v14, v16

    and-long/2addr v14, v12

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v14, v14, v16

    cmp-long v14, v14, v16

    if-eqz v14, :cond_c

    sub-int v14, v11, v10

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    const/16 v15, 0x8

    rsub-int/lit8 v14, v14, 0x8

    const/4 v7, 0x0

    :goto_8
    if-ge v7, v14, :cond_b

    const-wide/16 v17, 0xff

    and-long v17, v12, v17

    const-wide/16 v19, 0x80

    cmp-long v17, v17, v19

    if-gez v17, :cond_9

    shl-int/lit8 v17, v11, 0x3

    add-int v17, v17, v7

    const/16 v19, 0x0

    aget-wide v8, v4, v17

    invoke-virtual {v2, v8, v9}, Lsna;->d(J)Z

    move-result v8

    if-nez v8, :cond_a

    const/4 v7, 0x1

    goto :goto_a

    :cond_9
    const/16 v19, 0x0

    :cond_a
    shr-long/2addr v12, v15

    add-int/lit8 v7, v7, 0x1

    const/4 v8, 0x0

    goto :goto_8

    :cond_b
    const/16 v19, 0x0

    if-ne v14, v15, :cond_e

    goto :goto_9

    :cond_c
    const/16 v19, 0x0

    :goto_9
    if-eq v11, v10, :cond_e

    add-int/lit8 v11, v11, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    goto :goto_7

    :cond_d
    const/16 v19, 0x0

    :cond_e
    move/from16 v7, v19

    :goto_a
    iget-object v3, v0, Ln3;->h:Ljava/lang/Object;

    check-cast v3, Lmgc;

    iput-object v2, v3, Lmgc;->v:Lsna;

    if-nez v7, :cond_11

    iget-object v3, v0, Ln3;->h:Ljava/lang/Object;

    check-cast v3, Lmgc;

    iget-object v3, v3, Lmgc;->u:Lj6g;

    invoke-virtual {v3}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    instance-of v4, v3, Ljava/util/Collection;

    if-eqz v4, :cond_f

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_f

    goto :goto_b

    :cond_f
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzfc;

    iget-wide v7, v4, Lzfc;->a:J

    invoke-virtual {v2, v7, v8}, Lsna;->d(J)Z

    move-result v4

    if-eqz v4, :cond_10

    :cond_11
    iget-object v2, v0, Ln3;->h:Ljava/lang/Object;

    check-cast v2, Lmgc;

    iget-object v2, v2, Lmgc;->t:Lj6g;

    invoke-virtual {v2}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v7, 0x1

    add-long/2addr v3, v7

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_12
    :goto_b
    iget-object v1, v1, Le83;->a:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    iget-object v2, v0, Ln3;->h:Ljava/lang/Object;

    check-cast v2, Lmgc;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcz2;

    invoke-static {v2, v3}, Lmgc;->s(Lmgc;Lcz2;)Lzfc;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_13
    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5, v6}, Lwm3;->y1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    goto :goto_e

    :cond_14
    iget-object v1, v1, Le83;->a:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    iget-object v2, v0, Ln3;->h:Ljava/lang/Object;

    check-cast v2, Lmgc;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcz2;

    invoke-static {v2, v3}, Lmgc;->s(Lmgc;Lcz2;)Lzfc;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_15
    :goto_e
    return-object v6

    :pswitch_9
    iget-object v1, v0, Ln3;->f:Ljava/lang/Object;

    check-cast v1, Lgbc;

    iget-object v2, v0, Ln3;->g:Ljava/lang/Object;

    check-cast v2, Lgbc;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    sget-object v3, Lgbc;->a:Lgbc;

    if-ne v1, v3, :cond_16

    const-string v1, "allowed"

    goto :goto_f

    :cond_16
    if-ne v2, v3, :cond_17

    const-string v1, "partial"

    goto :goto_f

    :cond_17
    const-string v1, "denied"

    :goto_f
    iget-object v2, v0, Ln3;->h:Ljava/lang/Object;

    check-cast v2, Lfbc;

    const-string v3, "gallery"

    invoke-static {v2, v3, v1}, Lfbc;->a(Lfbc;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_a
    iget-object v1, v0, Ln3;->f:Ljava/lang/Object;

    check-cast v1, Ll0h;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    instance-of v2, v1, Liya;

    if-eqz v2, :cond_19

    iget-object v2, v0, Ln3;->g:Ljava/lang/Object;

    check-cast v2, Ldya;

    check-cast v1, Liya;

    invoke-virtual {v2}, Ldya;->a()Lbxc;

    move-result-object v3

    iget-object v3, v3, Lbxc;->a:Lkt8;

    invoke-virtual {v3}, Lkt8;->S()Z

    move-result v3

    if-eqz v3, :cond_18

    const-string v1, "NotifListenerImpl"

    const-string v2, "internalOnNotifMessage: ignore! ok push disabled"

    invoke-static {v1, v2}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :cond_18
    invoke-virtual {v2}, Ldya;->b()Lf7f;

    move-result-object v2

    invoke-virtual {v2, v1}, Lf7f;->b(Liya;)V

    goto :goto_10

    :cond_19
    instance-of v2, v1, Lfya;

    if-eqz v2, :cond_1a

    iget-object v2, v0, Ln3;->h:Ljava/lang/Object;

    check-cast v2, Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf7f;

    check-cast v1, Lfya;

    invoke-virtual {v2}, Lf7f;->a()Lz0i;

    move-result-object v4

    new-instance v6, Lj1e;

    const/4 v7, 0x0

    invoke-direct {v6, v2, v1, v7, v3}, Lj1e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v4, v7, v7, v6, v5}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    iget-object v1, v0, Ln3;->g:Ljava/lang/Object;

    check-cast v1, Ldya;

    iget-object v1, v1, Ldya;->o:Lgce;

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Lgce;->j()Lm0h;

    move-result-object v1

    invoke-virtual {v1}, Lm0h;->g()V

    :cond_1a
    :goto_10
    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_b
    iget-object v1, v0, Ln3;->f:Ljava/lang/Object;

    check-cast v1, Lfu5;

    iget-object v2, v0, Ln3;->g:Ljava/lang/Object;

    check-cast v2, Lzub;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v3, v0, Ln3;->h:Ljava/lang/Object;

    check-cast v3, Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v4, v3, Lone/me/messages/list/ui/MessagesListWidget;->h1:Ladg;

    if-eqz v4, :cond_1b

    invoke-virtual {v4}, Ladg;->j()V

    :cond_1b
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    iget-object v1, v3, Lone/me/messages/list/ui/MessagesListWidget;->p:Lfu9;

    if-eqz v1, :cond_1c

    invoke-virtual {v1, v2}, Lfu9;->onThemeChanged(Lzub;)V

    :cond_1c
    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_c
    const/16 v19, 0x0

    iget-object v1, v0, Ln3;->f:Ljava/lang/Object;

    check-cast v1, Llw0;

    iget-object v2, v0, Ln3;->g:Ljava/lang/Object;

    check-cast v2, Lzub;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    instance-of v4, v3, Lw97;

    if-eqz v4, :cond_1d

    move-object v4, v3

    check-cast v4, Lw97;

    goto :goto_11

    :cond_1d
    const/4 v4, 0x0

    :goto_11
    if-eqz v4, :cond_1e

    invoke-interface {v2}, Lzub;->k()Lg40;

    move-result-object v3

    iget-object v3, v3, Lg40;->c:Ljava/lang/Object;

    check-cast v3, Lxx3;

    iget-object v3, v3, Lxx3;->d:Ljava/lang/Object;

    check-cast v3, [I

    iget-object v5, v4, Lw97;->b:Lkm;

    sget-object v6, Lw97;->g:[Lre8;

    aget-object v6, v6, v19

    invoke-virtual {v5, v4, v6, v3}, Ldo0;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, Lw97;->g(Lzub;)V

    :cond_1e
    invoke-virtual {v1}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v3, v1, Leog;

    if-eqz v3, :cond_1f

    move-object v8, v1

    check-cast v8, Leog;

    goto :goto_12

    :cond_1f
    const/4 v8, 0x0

    :goto_12
    if-eqz v8, :cond_21

    iget-object v1, v0, Ln3;->h:Ljava/lang/Object;

    check-cast v1, Lrr5;

    iget-object v1, v1, Lrr5;->d:Lbp7;

    if-eqz v1, :cond_20

    invoke-interface {v2}, Lzub;->k()Lg40;

    move-result-object v1

    iget-object v1, v1, Lg40;->c:Ljava/lang/Object;

    check-cast v1, Lxx3;

    iget-object v1, v1, Lxx3;->h:Ljava/lang/Object;

    check-cast v1, [I

    goto :goto_13

    :cond_20
    invoke-interface {v2}, Lzub;->k()Lg40;

    move-result-object v1

    iget-object v1, v1, Lg40;->c:Ljava/lang/Object;

    check-cast v1, Lxx3;

    iget-object v1, v1, Lxx3;->g:Ljava/io/Serializable;

    check-cast v1, [I

    :goto_13
    invoke-virtual {v8, v1}, Leog;->b([I)V

    invoke-virtual {v8, v2}, Leog;->g(Lzub;)V

    :cond_21
    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_d
    const/16 v19, 0x0

    iget-object v1, v0, Ln3;->f:Ljava/lang/Object;

    check-cast v1, Lkl2;

    iget-object v2, v0, Ln3;->g:Ljava/lang/Object;

    check-cast v2, Lw1a;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lkl2;->Y()Z

    move-result v1

    if-nez v1, :cond_22

    if-nez v2, :cond_22

    iget-object v1, v0, Ln3;->h:Ljava/lang/Object;

    check-cast v1, Le3a;

    iget-object v1, v1, Le3a;->c:Lzy2;

    invoke-virtual {v1}, Lzy2;->a()Z

    move-result v1

    if-nez v1, :cond_22

    const/4 v7, 0x1

    goto :goto_14

    :cond_22
    move/from16 v7, v19

    :goto_14
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_e
    iget-object v1, v0, Ln3;->f:Ljava/lang/Object;

    check-cast v1, Landroid/widget/FrameLayout;

    iget-object v2, v0, Ln3;->g:Ljava/lang/Object;

    check-cast v2, Lzub;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v3, v0, Ln3;->h:Ljava/lang/Object;

    check-cast v3, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    sget-object v4, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->p1:[Lre8;

    iget-object v3, v3, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->I:Landroid/graphics/drawable/ColorDrawable;

    invoke-interface {v2}, Lzub;->b()Ljub;

    move-result-object v2

    iget v2, v2, Ljub;->e:I

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_f
    iget-object v1, v0, Ln3;->f:Ljava/lang/Object;

    check-cast v1, Lzub;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v0, Ln3;->g:Ljava/lang/Object;

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-interface {v1}, Lzub;->getText()Luub;

    move-result-object v3

    iget v3, v3, Luub;->b:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v0, Ln3;->h:Ljava/lang/Object;

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-interface {v1}, Lzub;->getText()Luub;

    move-result-object v1

    iget v1, v1, Luub;->d:I

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_10
    iget-object v1, v0, Ln3;->f:Ljava/lang/Object;

    check-cast v1, Lzub;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v0, Ln3;->g:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-interface {v1}, Lzub;->getIcon()Luub;

    const/4 v1, -0x1

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object v2, v0, Ln3;->h:Ljava/lang/Object;

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_11
    const/16 v19, 0x0

    iget-object v1, v0, Ln3;->h:Ljava/lang/Object;

    check-cast v1, Lone/me/devmenu/logsviewer/LogsViewerScreen;

    iget-object v2, v1, Lone/me/devmenu/logsviewer/LogsViewerScreen;->f:Lmy8;

    iget-object v1, v1, Lone/me/devmenu/logsviewer/LogsViewerScreen;->e:Lmy8;

    iget-object v3, v0, Ln3;->f:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v4, v0, Ln3;->g:Ljava/lang/Object;

    check-cast v4, Lfu5;

    move/from16 v5, v19

    invoke-virtual {v4, v5}, Lfu5;->setRefreshingNext(Z)V

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lf5e;

    move-result-object v3

    invoke-static {v3, v1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_24

    const/4 v3, 0x1

    invoke-virtual {v4, v1, v3}, Lkr5;->L0(Lf5e;Z)V

    goto :goto_15

    :cond_23
    const/4 v3, 0x1

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lf5e;

    move-result-object v5

    invoke-static {v5, v2}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_24

    invoke-virtual {v4, v2, v3}, Lkr5;->L0(Lf5e;Z)V

    :cond_24
    :goto_15
    invoke-virtual {v2}, Lf5e;->p()V

    invoke-virtual {v1}, Lf5e;->p()V

    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_12
    iget-object v1, v0, Ln3;->f:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, v0, Ln3;->g:Ljava/lang/Object;

    check-cast v2, Lzub;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v3, v0, Ln3;->h:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-interface {v2}, Lzub;->getIcon()Luub;

    move-result-object v5

    iget v5, v5, Luub;->b:I

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-interface {v2}, Lzub;->getText()Luub;

    move-result-object v3

    iget v3, v3, Luub;->h:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v2}, Lzub;->b()Ljub;

    move-result-object v3

    iget v3, v3, Ljub;->e:I

    const/4 v5, 0x0

    invoke-static {v2, v3, v5, v4}, Llhe;->V(Lzub;III)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_13
    iget-object v1, v0, Ln3;->h:Ljava/lang/Object;

    check-cast v1, Lpa8;

    iget-object v2, v0, Ln3;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/util/List;

    iget-object v3, v0, Ln3;->g:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    if-eqz v3, :cond_28

    check-cast v3, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v3, v6}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_28

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw54;

    invoke-virtual {v4}, Lw54;->u()J

    move-result-wide v6

    invoke-virtual {v4}, Lw54;->i()Ljava/lang/String;

    move-result-object v5

    const-string v8, ""

    if-nez v5, :cond_25

    move-object v5, v8

    :cond_25
    sget-object v9, Lap0;->a:Lap0;

    invoke-virtual {v4, v9}, Lw54;->y(Lap0;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_26

    invoke-static {v9}, Ln9b;->F(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    goto :goto_17

    :cond_26
    const/4 v9, 0x0

    :goto_17
    invoke-virtual {v4}, Lw54;->t()Ljava/lang/CharSequence;

    move-result-object v4

    if-nez v4, :cond_27

    move-object v10, v8

    :goto_18
    move-object v8, v5

    goto :goto_19

    :cond_27
    move-object v10, v4

    goto :goto_18

    :goto_19
    new-instance v5, Ln98;

    invoke-direct/range {v5 .. v10}, Ln98;-><init>(JLjava/lang/String;Landroid/net/Uri;Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_28
    iget-object v3, v1, Lpa8;->c:Lmq9;

    invoke-interface {v3}, Lmq9;->c()Z

    move-result v3

    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_29

    new-instance v1, Lda8;

    invoke-direct {v1, v2, v3}, Lda8;-><init>(Ljava/util/List;Z)V

    goto :goto_1a

    :cond_29
    if-eqz v3, :cond_2a

    sget-object v1, Lfa8;->a:Lfa8;

    goto :goto_1a

    :cond_2a
    new-instance v2, Lea8;

    iget-object v1, v1, Lpa8;->i:Lj6g;

    invoke-virtual {v1}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-direct {v2, v1}, Lea8;-><init>(Z)V

    move-object v1, v2

    :goto_1a
    return-object v1

    :pswitch_14
    iget-object v1, v0, Ln3;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Ln3;->g:Ljava/lang/Object;

    check-cast v2, Ljp9;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v3, v0, Ln3;->h:Ljava/lang/Object;

    check-cast v3, Lpa8;

    instance-of v4, v2, Lip9;

    if-eqz v4, :cond_2f

    check-cast v2, Lip9;

    iget-object v4, v2, Lip9;->c:Ljava/util/Collection;

    iget-wide v5, v2, Lip9;->a:J

    iget-wide v7, v3, Lpa8;->b:J

    cmp-long v3, v5, v7

    if-nez v3, :cond_31

    iget-object v2, v2, Lip9;->b:Lyx2;

    sget-object v3, Lyx2;->e:Lyx2;

    if-eq v2, v3, :cond_2b

    goto :goto_1c

    :cond_2b
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2e

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2c
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ln98;

    iget-wide v5, v5, Ln98;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2c

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_2d
    move-object v1, v2

    goto :goto_1c

    :cond_2e
    sget-object v1, Lgr5;->a:Lgr5;

    goto :goto_1c

    :cond_2f
    instance-of v3, v2, Lgp9;

    if-eqz v3, :cond_30

    goto :goto_1c

    :cond_30
    instance-of v2, v2, Lhp9;

    if-eqz v2, :cond_32

    :cond_31
    :goto_1c
    return-object v1

    :cond_32
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_15
    iget-object v1, v0, Ln3;->f:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v2, v0, Ln3;->g:Ljava/lang/Object;

    check-cast v2, Lzub;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v3, v0, Ln3;->h:Ljava/lang/Object;

    check-cast v3, Lqm6;

    sget-object v4, Lqm6;->x:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v3, v2}, Lqm6;->G(Lzub;)V

    invoke-interface {v2}, Lzub;->p()Lyub;

    move-result-object v2

    iget-object v2, v2, Lyub;->b:Lxub;

    iget-object v2, v2, Lxub;->g:Ljava/lang/Object;

    check-cast v2, Leo0;

    iget v2, v2, Leo0;->c:I

    sget-object v3, Lqm6;->x:Landroid/graphics/drawable/ShapeDrawable;

    const/4 v4, 0x0

    invoke-static {v2, v4, v3}, Llhe;->T(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_16
    iget-object v1, v0, Ln3;->f:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, v0, Ln3;->g:Ljava/lang/Object;

    check-cast v2, Lzub;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v3, v0, Ln3;->h:Ljava/lang/Object;

    check-cast v3, Lone/me/android/externalcallback/ExternalCallbackWidget;

    sget v4, Lone/me/android/externalcallback/ExternalCallbackWidget;->y:I

    invoke-interface {v2}, Lzub;->getText()Luub;

    move-result-object v4

    iget v4, v4, Luub;->e:I

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v3, Lone/me/android/externalcallback/ExternalCallbackWidget;->w:Ljava/lang/Object;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgw7;

    invoke-interface {v2}, Lzub;->getIcon()Luub;

    move-result-object v2

    iget v2, v2, Luub;->e:I

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_17
    iget-object v1, v0, Ln3;->f:Ljava/lang/Object;

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v0, Ln3;->g:Ljava/lang/Object;

    check-cast v2, Lie4;

    iget-object v2, v2, Lie4;->e:Ljava/lang/Integer;

    if-eqz v2, :cond_33

    iget-object v3, v0, Ln3;->h:Ljava/lang/Object;

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    sget-object v4, Lxg3;->j:Lwj3;

    invoke-virtual {v4, v1}, Lwj3;->g(Landroid/view/View;)Lzub;

    move-result-object v1

    invoke-static {v2, v1}, Lfz6;->a0(ILzub;)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_33
    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_18
    iget-object v1, v0, Ln3;->f:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v0, Ln3;->g:Ljava/lang/Object;

    check-cast v2, Ladg;

    invoke-virtual {v2}, Ladg;->j()V

    iget-object v2, v0, Ln3;->h:Ljava/lang/Object;

    check-cast v2, Ladg;

    invoke-virtual {v2}, Ladg;->j()V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_19
    sget-object v1, Lyx2;->f:Lyx2;

    iget-object v2, v0, Ln3;->h:Ljava/lang/Object;

    check-cast v2, Ltq3;

    iget-wide v2, v2, Ltq3;->b:J

    iget-object v4, v0, Ln3;->f:Ljava/lang/Object;

    check-cast v4, Ljava/util/Set;

    iget-object v5, v0, Ln3;->g:Ljava/lang/Object;

    check-cast v5, Ljp9;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    instance-of v6, v5, Lip9;

    if-eqz v6, :cond_34

    check-cast v5, Lip9;

    iget-object v6, v5, Lip9;->c:Ljava/util/Collection;

    iget-wide v7, v5, Lip9;->a:J

    cmp-long v2, v7, v2

    if-nez v2, :cond_36

    iget-object v2, v5, Lip9;->b:Lyx2;

    if-ne v2, v1, :cond_36

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_36

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v4, v6}, Lncf;->h0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v4

    goto :goto_1d

    :cond_34
    instance-of v6, v5, Lgp9;

    if-eqz v6, :cond_35

    check-cast v5, Lgp9;

    iget-object v6, v5, Lgp9;->c:Ljava/util/Collection;

    iget-wide v7, v5, Lgp9;->a:J

    cmp-long v2, v7, v2

    if-nez v2, :cond_36

    iget-object v2, v5, Lgp9;->b:Lyx2;

    if-ne v2, v1, :cond_36

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_36

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6}, Lwm3;->O1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v4, v1}, Lncf;->g0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    goto :goto_1d

    :cond_35
    instance-of v1, v5, Lhp9;

    if-eqz v1, :cond_37

    :cond_36
    :goto_1d
    return-object v4

    :cond_37
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_1a
    move-object v4, v8

    iget-object v1, v0, Ln3;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Ln3;->g:Ljava/lang/Object;

    check-cast v2, Ljp9;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v3, v0, Ln3;->h:Ljava/lang/Object;

    check-cast v3, Ltq3;

    iget-object v5, v3, Ltq3;->c:Lmq9;

    sget-object v7, Lyx2;->f:Lyx2;

    iget-wide v8, v3, Ltq3;->b:J

    instance-of v10, v2, Lip9;

    if-eqz v10, :cond_3c

    check-cast v2, Lip9;

    iget-object v3, v2, Lip9;->c:Ljava/util/Collection;

    iget-wide v4, v2, Lip9;->a:J

    cmp-long v4, v4, v8

    if-nez v4, :cond_49

    iget-object v2, v2, Lip9;->b:Lyx2;

    if-eq v2, v7, :cond_38

    goto/16 :goto_25

    :cond_38
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3b

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_39
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lfq3;

    iget-wide v5, v5, Lfq3;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_39

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_3a
    move-object v1, v2

    goto/16 :goto_25

    :cond_3b
    sget-object v1, Lgr5;->a:Lgr5;

    goto/16 :goto_25

    :cond_3c
    instance-of v10, v2, Lgp9;

    if-eqz v10, :cond_48

    check-cast v2, Lgp9;

    iget-object v10, v2, Lgp9;->c:Ljava/util/Collection;

    iget-wide v11, v2, Lgp9;->a:J

    cmp-long v8, v11, v8

    if-nez v8, :cond_49

    iget-object v2, v2, Lgp9;->b:Lyx2;

    if-ne v2, v7, :cond_49

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3d

    goto/16 :goto_25

    :cond_3d
    invoke-interface {v5}, Lmq9;->e()Lhzd;

    move-result-object v2

    iget-object v2, v2, Lhzd;->a:Le6g;

    invoke-interface {v2}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2, v6}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-static {v7}, Lu39;->N(I)I

    move-result v7

    const/16 v8, 0x10

    if-ge v7, v8, :cond_3e

    move v7, v8

    :cond_3e
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Lvx2;

    iget-object v11, v11, Lvx2;->a:Lw54;

    invoke-virtual {v11}, Lw54;->u()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v9, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1f

    :cond_3f
    invoke-interface {v5}, Lmq9;->e()Lhzd;

    move-result-object v2

    iget-object v2, v2, Lhzd;->a:Le6g;

    invoke-interface {v2}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2, v6}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-static {v5}, Lu39;->N(I)I

    move-result v5

    if-ge v5, v8, :cond_40

    goto :goto_20

    :cond_40
    move v8, v5

    :goto_20
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_41

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvx2;

    iget-object v7, v6, Lvx2;->a:Lw54;

    invoke-virtual {v7}, Lw54;->u()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-wide v11, v6, Lvx2;->c:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget-wide v11, v6, Lvx2;->d:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-instance v11, Lr4c;

    invoke-direct {v11, v8, v6}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_21

    :cond_41
    check-cast v10, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_42
    :goto_22
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_45

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lvx2;

    if-eqz v10, :cond_43

    invoke-virtual {v3, v10}, Ltq3;->u(Lvx2;)Lfq3;

    move-result-object v7

    goto :goto_23

    :cond_43
    iget-object v10, v3, Ltq3;->i:Lxg8;

    invoke-interface {v10}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgd4;

    invoke-virtual {v10, v7, v8}, Lgd4;->j(J)Lhzd;

    move-result-object v7

    iget-object v7, v7, Lhzd;->a:Le6g;

    invoke-interface {v7}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw54;

    if-eqz v7, :cond_44

    invoke-virtual {v3, v7, v5}, Ltq3;->v(Lw54;Ljava/util/LinkedHashMap;)Lfq3;

    move-result-object v7

    goto :goto_23

    :cond_44
    move-object v7, v4

    :goto_23
    if-eqz v7, :cond_42

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_45
    check-cast v1, Ljava/util/Collection;

    invoke-static {v2, v1}, Lwm3;->y1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_46
    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_47

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lfq3;

    iget-wide v5, v5, Lfq3;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_46

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_47
    move-object v1, v3

    goto :goto_25

    :cond_48
    instance-of v2, v2, Lhp9;

    if-eqz v2, :cond_4a

    :cond_49
    :goto_25
    return-object v1

    :cond_4a
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_1b
    sget-object v1, Ly0i;->d:Ly0i;

    iget-object v2, v0, Ln3;->f:Ljava/lang/Object;

    check-cast v2, Lmy1;

    iget-object v3, v0, Ln3;->g:Ljava/lang/Object;

    check-cast v3, Loi1;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v4, v0, Ln3;->h:Ljava/lang/Object;

    check-cast v4, Lxg8;

    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll96;

    check-cast v4, Lrnc;

    iget-object v4, v4, Lrnc;->a:Lqnc;

    iget-object v4, v4, Lqnc;->w5:Lonc;

    sget-object v5, Lqnc;->l6:[Lre8;

    const/16 v6, 0x151

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Lonc;->a(Lre8;)Lunc;

    move-result-object v4

    invoke-virtual {v4}, Lunc;->i()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_4b

    goto :goto_26

    :cond_4b
    iget-object v3, v3, Loi1;->e:Lg36;

    instance-of v3, v3, Ld36;

    if-nez v3, :cond_4c

    goto :goto_26

    :cond_4c
    iget-object v1, v2, Lmy1;->g:Ly0i;

    :goto_26
    return-object v1

    :pswitch_1c
    move v3, v7

    const/16 v27, 0x1f

    iget-object v1, v0, Ln3;->f:Ljava/lang/Object;

    check-cast v1, Lmy1;

    iget-object v2, v0, Ln3;->g:Ljava/lang/Object;

    check-cast v2, Ls5c;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v4, v0, Ln3;->h:Ljava/lang/Object;

    check-cast v4, Lxg8;

    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhj3;

    check-cast v4, Lkt8;

    iget-object v5, v4, Lkt8;->N0:Lvxg;

    sget-object v6, Lkt8;->e1:[Lre8;

    aget-object v6, v6, v27

    invoke-virtual {v5, v4, v6}, Lvxg;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_4d

    iget-boolean v1, v1, Lmy1;->i:Z

    if-nez v1, :cond_4d

    iget-object v1, v2, Ls5c;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4d

    move v7, v3

    goto :goto_27

    :cond_4d
    const/4 v7, 0x0

    :goto_27
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_1d
    move-object v4, v8

    iget-object v1, v0, Ln3;->f:Ljava/lang/Object;

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v2, v0, Ln3;->g:Ljava/lang/Object;

    check-cast v2, Lzub;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v3, v0, Ln3;->h:Ljava/lang/Object;

    check-cast v3, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    sget-object v6, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->r:Lse7;

    iget-object v6, v3, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->k:Lzyd;

    sget-object v7, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->s:[Lre8;

    aget-object v5, v7, v5

    invoke-interface {v6, v3, v5}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    sget-object v6, Lxg3;->j:Lwj3;

    invoke-virtual {v6, v1}, Lwj3;->g(Landroid/view/View;)Lzub;

    move-result-object v8

    invoke-interface {v8}, Lzub;->getText()Luub;

    move-result-object v8

    iget v8, v8, Luub;->b:I

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v5, v3, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->l:Lzyd;

    const/4 v8, 0x4

    aget-object v7, v7, v8

    invoke-interface {v5, v3, v7}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    instance-of v7, v5, Landroid/text/Spanned;

    if-eqz v7, :cond_4e

    check-cast v5, Landroid/text/Spanned;

    goto :goto_28

    :cond_4e
    move-object v5, v4

    :goto_28
    if-eqz v5, :cond_4f

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const-class v4, Lu6h;

    const/4 v7, 0x0

    invoke-interface {v5, v7, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v8

    goto :goto_29

    :cond_4f
    const/4 v7, 0x0

    move-object v8, v4

    :goto_29
    if-nez v8, :cond_50

    new-array v8, v7, [Lu6h;

    :cond_50
    array-length v3, v8

    const/4 v9, 0x0

    :goto_2a
    if-ge v9, v3, :cond_51

    aget-object v4, v8, v9

    check-cast v4, Lu6h;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v6, v5}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v5

    invoke-virtual {v5}, Lxg3;->l()Lzub;

    move-result-object v5

    invoke-interface {v4, v5}, Lu6h;->onThemeChanged(Lzub;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_2a

    :cond_51
    invoke-interface {v2}, Lzub;->b()Ljub;

    move-result-object v2

    iget v2, v2, Ljub;->a:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_1e
    move-object v4, v8

    iget-object v1, v0, Ln3;->f:Ljava/lang/Object;

    check-cast v1, Li91;

    iget-object v2, v0, Ln3;->g:Ljava/lang/Object;

    check-cast v2, Lw54;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v3, v0, Ln3;->h:Ljava/lang/Object;

    check-cast v3, Lgh1;

    iget-object v5, v3, Lgh1;->j:Lxg8;

    iget-object v6, v3, Lgh1;->l:Lj6g;

    :goto_2b
    invoke-virtual {v6}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lch1;

    iget-object v8, v3, Lgh1;->m:Lj6g;

    invoke-virtual {v8}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Lah1;

    if-eqz v9, :cond_52

    check-cast v8, Lah1;

    goto :goto_2c

    :cond_52
    move-object v8, v4

    :goto_2c
    if-nez v8, :cond_53

    sget-object v8, Lah1;->n:Lah1;

    :cond_53
    move-object v9, v8

    iget-object v11, v1, Li91;->a:Ljava/lang/Long;

    iget-object v8, v1, Li91;->k:Ljava/lang/String;

    iget-object v10, v1, Li91;->c:Ljava/lang/CharSequence;

    if-nez v10, :cond_55

    if-eqz v2, :cond_54

    invoke-virtual {v2}, Lw54;->i()Ljava/lang/String;

    move-result-object v10

    goto :goto_2d

    :cond_54
    move-object v10, v4

    :goto_2d
    if-eqz v10, :cond_5c

    :cond_55
    invoke-virtual {v3}, Lgh1;->x()Z

    move-result v12

    if-nez v12, :cond_57

    invoke-static {v1, v2}, Lgh1;->w(Li91;Lw54;)Z

    move-result v12

    if-nez v12, :cond_57

    iget-object v10, v1, Li91;->d:Ljava/lang/CharSequence;

    :cond_56
    :goto_2e
    move-object v12, v10

    goto :goto_30

    :cond_57
    invoke-virtual {v3}, Lgh1;->x()Z

    move-result v12

    if-eqz v12, :cond_56

    invoke-static {v1, v2}, Lgh1;->w(Li91;Lw54;)Z

    move-result v12

    if-nez v12, :cond_56

    if-eqz v2, :cond_58

    invoke-virtual {v2}, Lw54;->v()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    goto :goto_2f

    :cond_58
    iget-object v10, v1, Li91;->j:Ljava/lang/Long;

    :goto_2f
    if-eqz v10, :cond_5c

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v10, v12, v14

    if-lez v10, :cond_5c

    iget-object v10, v3, Lgh1;->i:Lxg8;

    invoke-interface {v10}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Licc;

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    if-eqz v2, :cond_5a

    invoke-virtual {v2}, Lw54;->h()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_5a

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_59

    move-object v13, v4

    :cond_59
    if-nez v13, :cond_5b

    :cond_5a
    move-object v13, v8

    :cond_5b
    invoke-interface {v5}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lhj3;

    check-cast v14, Ljwe;

    invoke-virtual {v14}, Ljwe;->k()Ljava/lang/String;

    move-result-object v14

    invoke-static {v10, v12, v13, v14}, Lee4;->r(Licc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_2e

    :cond_5c
    move-object v12, v4

    :goto_30
    iget-boolean v10, v1, Li91;->i:Z

    iget-object v13, v1, Li91;->g:Ljava/lang/Long;

    iget-object v14, v1, Li91;->h:Ljava/lang/CharSequence;

    if-eqz v13, :cond_5d

    if-eqz v14, :cond_5d

    move-object/from16 v22, v5

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    new-instance v13, Ljava/lang/Long;

    invoke-direct {v13, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v14, v13}, Lbt4;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Leh0;

    move-result-object v4

    goto :goto_31

    :cond_5d
    move-object/from16 v22, v5

    const/4 v4, 0x0

    :goto_31
    iget-object v5, v1, Li91;->f:Ljava/lang/String;

    new-instance v14, Luh0;

    invoke-direct {v14, v4, v5}, Luh0;-><init>(Leh0;Ljava/lang/String;)V

    if-eqz v2, :cond_60

    invoke-virtual {v2}, Lw54;->h()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_60

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_5e

    const/4 v4, 0x0

    :cond_5e
    if-nez v4, :cond_5f

    goto :goto_32

    :cond_5f
    move-object v8, v4

    :cond_60
    :goto_32
    if-eqz v8, :cond_62

    iget-object v4, v3, Lgh1;->k:Lxg8;

    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln7e;

    invoke-virtual {v4, v8}, Ln7e;->b(Ljava/lang/String;)Lmgb;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v4, Lmgb;->d:Ljava/lang/CharSequence;

    if-eqz v8, :cond_61

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_61
    iget-object v4, v4, Lmgb;->c:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v17, v4

    goto :goto_33

    :cond_62
    const/16 v17, 0x0

    :goto_33
    if-eqz v2, :cond_63

    iget-object v4, v2, Lw54;->a:Lm74;

    iget-object v4, v4, Lm74;->b:Ll74;

    iget-wide v4, v4, Ll74;->z:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_34

    :cond_63
    iget-object v4, v1, Li91;->l:Ljava/lang/Long;

    :goto_34
    if-eqz v4, :cond_64

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-interface/range {v22 .. v22}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhj3;

    check-cast v8, Ljwe;

    invoke-virtual {v8}, Ljwe;->r()Ljava/util/Locale;

    move-result-object v8

    invoke-static {v8, v4, v5}, Lfg8;->u(Ljava/util/Locale;J)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v18, v4

    :goto_35
    move/from16 v16, v10

    goto :goto_36

    :cond_64
    const/16 v18, 0x0

    goto :goto_35

    :goto_36
    new-instance v10, Lba1;

    const/16 v19, 0x0

    const/16 v20, 0x114

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v20}, Lba1;-><init>(Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Luh0;Lwh0;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    invoke-static {v1, v2}, Lgh1;->w(Li91;Lw54;)Z

    move-result v15

    iget-object v4, v1, Li91;->n:Ljava/lang/CharSequence;

    if-eqz v2, :cond_65

    invoke-virtual {v2}, Lw54;->F()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object/from16 v16, v5

    goto :goto_37

    :cond_65
    const/16 v16, 0x0

    :goto_37
    iget-boolean v5, v1, Li91;->o:Z

    const/4 v14, 0x0

    const/16 v19, 0x10fe

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v17, v4

    move/from16 v18, v5

    invoke-static/range {v9 .. v19}, Lah1;->a(Lah1;Lba1;ZLandroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Lzg1;ZLjava/lang/Boolean;Ljava/lang/CharSequence;ZI)Lah1;

    move-result-object v4

    invoke-virtual {v6, v7, v4}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_66

    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :cond_66
    move-object/from16 v5, v22

    const/4 v4, 0x0

    goto/16 :goto_2b

    :pswitch_1f
    iget-object v1, v0, Ln3;->f:Ljava/lang/Object;

    check-cast v1, Lrhg;

    iget-object v2, v0, Ln3;->g:Ljava/lang/Object;

    check-cast v2, Ljyd;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v3, v0, Ln3;->h:Ljava/lang/Object;

    check-cast v3, Lqx0;

    iget-object v4, v3, Lqx0;->r:Lj6g;

    invoke-static {}, Liof;->N()Lso8;

    move-result-object v5

    iget-object v6, v1, Lrhg;->a:Ljava/lang/Integer;

    if-eqz v6, :cond_67

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_38

    :cond_67
    const/4 v6, 0x0

    :goto_38
    sget v7, Lcme;->J0:I

    const-string v8, "views_id"

    invoke-static {v3, v8, v6, v7}, Lqx0;->s(Lqx0;Ljava/lang/String;II)Lyab;

    move-result-object v6

    invoke-virtual {v5, v6}, Lso8;->add(Ljava/lang/Object;)Z

    iget-boolean v2, v2, Ljyd;->c:Z

    if-eqz v2, :cond_69

    iget-object v1, v1, Lrhg;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_68

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_39

    :cond_68
    const/4 v9, 0x0

    :goto_39
    sget v1, Lcme;->u1:I

    const-string v2, "reactions_id"

    invoke-static {v3, v2, v9, v1}, Lqx0;->s(Lqx0;Ljava/lang/String;II)Lyab;

    move-result-object v1

    invoke-virtual {v5, v1}, Lso8;->add(Ljava/lang/Object;)Z

    :cond_69
    invoke-static {v5}, Liof;->I(Ljava/util/List;)Lso8;

    move-result-object v1

    invoke-virtual {v4, v1}, Lj6g;->setValue(Ljava/lang/Object;)V

    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_20
    iget-object v1, v0, Ln3;->f:Ljava/lang/Object;

    check-cast v1, Lluc;

    iget-object v2, v0, Ln3;->g:Ljava/lang/Object;

    check-cast v2, Lzub;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v3, v0, Ln3;->h:Ljava/lang/Object;

    check-cast v3, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;

    invoke-virtual {v3}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->n1()Lzub;

    move-result-object v4

    if-nez v4, :cond_6a

    goto :goto_3a

    :cond_6a
    move-object v2, v4

    :goto_3a
    iget-object v4, v3, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->c:Lhu;

    sget-object v5, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->j:[Lre8;

    const/16 v19, 0x0

    aget-object v5, v5, v19

    invoke-virtual {v4, v3}, Lhu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_6b

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-interface {v2}, Lzub;->b()Ljub;

    move-result-object v2

    iget v2, v2, Ljub;->f:I

    invoke-direct {v3, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v3}, Lluc;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_6b
    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_21
    iget-object v1, v0, Ln3;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Ln3;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v3, v0, Ln3;->h:Ljava/lang/Object;

    check-cast v3, Lhd;

    invoke-virtual {v3}, Lhd;->s()Z

    move-result v3

    if-eqz v3, :cond_6c

    move-object v1, v2

    :cond_6c
    return-object v1

    :pswitch_22
    iget-object v1, v0, Ln3;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v2, v0, Ln3;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-static {v3, v4}, Lncf;->g0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    iget-object v4, v0, Ln3;->h:Ljava/lang/Object;

    check-cast v4, Lone/me/chats/picker/AbstractPickerScreen;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6d
    :goto_3b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {v4}, Lone/me/chats/picker/AbstractPickerScreen;->o1()Ljfb;

    move-result-object v7

    if-eqz v7, :cond_6d

    invoke-virtual {v7, v5, v6}, Ljfb;->c(J)V

    goto :goto_3b

    :cond_6e
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6f
    :goto_3c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_70

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7, v8}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6f

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3c

    :cond_70
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_71
    :goto_3d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_73

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lygc;

    invoke-virtual {v4}, Lone/me/chats/picker/AbstractPickerScreen;->o1()Ljfb;

    move-result-object v5

    if-eqz v5, :cond_72

    invoke-virtual {v5, v7, v8}, Ljfb;->c(J)V

    :cond_72
    invoke-virtual {v4}, Lone/me/chats/picker/AbstractPickerScreen;->o1()Ljfb;

    move-result-object v6

    if-eqz v6, :cond_71

    iget-object v12, v3, Lygc;->c:Ljava/lang/String;

    iget-object v13, v3, Lygc;->d:Ljava/lang/String;

    iget-wide v9, v3, Lygc;->b:J

    iget-object v11, v3, Lygc;->e:Ljava/lang/CharSequence;

    invoke-virtual/range {v6 .. v13}, Ljfb;->a(JJLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3d

    :cond_73
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method
