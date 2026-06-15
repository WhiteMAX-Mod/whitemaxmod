.class public final Lo3;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lsu6;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p4, p0, Lo3;->e:I

    iput-object p1, p0, Lo3;->g:Ljava/lang/Object;

    iput-object p2, p0, Lo3;->h:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p3, p0, Lo3;->e:I

    iput-object p1, p0, Lo3;->h:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lo3;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lsbh;

    check-cast p2, Ldob;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lo3;

    iget-object v1, p0, Lo3;->h:Ljava/lang/Object;

    check-cast v1, Lone/me/pinbars/PinBarsWidget;

    const/16 v2, 0x1d

    invoke-direct {v0, v1, p3, v2}, Lo3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lo3;->f:Ljava/lang/Object;

    iput-object p2, v0, Lo3;->g:Ljava/lang/Object;

    sget-object p1, Lfbh;->a:Lfbh;

    invoke-virtual {v0, p1}, Lo3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    check-cast p1, Lb9a;

    check-cast p2, Ldob;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lo3;

    iget-object v1, p0, Lo3;->h:Ljava/lang/Object;

    check-cast v1, Lone/me/pinbars/PinBarsWidget;

    const/16 v2, 0x1c

    invoke-direct {v0, v1, p3, v2}, Lo3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lo3;->f:Ljava/lang/Object;

    iput-object p2, v0, Lo3;->g:Ljava/lang/Object;

    sget-object p1, Lfbh;->a:Lfbh;

    invoke-virtual {v0, p1}, Lo3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/util/List;

    check-cast p2, Loga;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lo3;

    iget-object v1, p0, Lo3;->h:Ljava/lang/Object;

    check-cast v1, Lgac;

    const/16 v2, 0x1b

    invoke-direct {v0, v1, p3, v2}, Lo3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lo3;->f:Ljava/lang/Object;

    iput-object p2, v0, Lo3;->g:Ljava/lang/Object;

    sget-object p1, Lfbh;->a:Lfbh;

    invoke-virtual {v0, p1}, Lo3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lo3;

    iget-object v1, p0, Lo3;->h:Ljava/lang/Object;

    check-cast v1, Lone/me/chats/picker/contacts/PickerContactsListWidget;

    const/16 v2, 0x1a

    invoke-direct {v0, v1, p3, v2}, Lo3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lo3;->f:Ljava/lang/Object;

    iput-object p2, v0, Lo3;->g:Ljava/lang/Object;

    sget-object p1, Lfbh;->a:Lfbh;

    invoke-virtual {v0, p1}, Lo3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/util/List;

    check-cast p2, Lnk6;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lo3;

    iget-object v1, p0, Lo3;->h:Ljava/lang/Object;

    check-cast v1, Lo9c;

    const/16 v2, 0x19

    invoke-direct {v0, v1, p3, v2}, Lo3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lo3;->f:Ljava/lang/Object;

    iput-object p2, v0, Lo3;->g:Ljava/lang/Object;

    sget-object p1, Lfbh;->a:Lfbh;

    invoke-virtual {v0, p1}, Lo3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Ld73;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lo3;

    iget-object v1, p0, Lo3;->h:Ljava/lang/Object;

    check-cast v1, Lg9c;

    const/16 v2, 0x18

    invoke-direct {v0, v1, p3, v2}, Lo3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lo3;->f:Ljava/lang/Object;

    iput-object p2, v0, Lo3;->g:Ljava/lang/Object;

    sget-object p1, Lfbh;->a:Lfbh;

    invoke-virtual {v0, p1}, Lo3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Ly3c;

    check-cast p2, Ly3c;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lo3;

    iget-object v1, p0, Lo3;->h:Ljava/lang/Object;

    check-cast v1, Lx3c;

    const/16 v2, 0x17

    invoke-direct {v0, v1, p3, v2}, Lo3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lo3;->f:Ljava/lang/Object;

    iput-object p2, v0, Lo3;->g:Ljava/lang/Object;

    sget-object p1, Lfbh;->a:Lfbh;

    invoke-virtual {v0, p1}, Lo3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_6
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    check-cast p2, Lmlg;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lo3;

    iget-object v0, p0, Lo3;->g:Ljava/lang/Object;

    check-cast v0, Lfra;

    iget-object v1, p0, Lo3;->h:Ljava/lang/Object;

    check-cast v1, Lfa8;

    const/16 v2, 0x16

    invoke-direct {p1, v0, v1, p3, v2}, Lo3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lo3;->f:Ljava/lang/Object;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lo3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_7
    check-cast p1, Lup5;

    check-cast p2, Ldob;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lo3;

    iget-object v1, p0, Lo3;->h:Ljava/lang/Object;

    check-cast v1, Lone/me/messages/list/ui/MessagesListWidget;

    const/16 v2, 0x15

    invoke-direct {v0, v1, p3, v2}, Lo3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lo3;->f:Ljava/lang/Object;

    iput-object p2, v0, Lo3;->g:Ljava/lang/Object;

    sget-object p1, Lfbh;->a:Lfbh;

    invoke-virtual {v0, p1}, Lo3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_8
    check-cast p1, Lrw0;

    check-cast p2, Ldob;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lo3;

    iget-object v1, p0, Lo3;->h:Ljava/lang/Object;

    check-cast v1, Lhn5;

    const/16 v2, 0x14

    invoke-direct {v0, v1, p3, v2}, Lo3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lo3;->f:Ljava/lang/Object;

    iput-object p2, v0, Lo3;->g:Ljava/lang/Object;

    sget-object p1, Lfbh;->a:Lfbh;

    invoke-virtual {v0, p1}, Lo3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_9
    check-cast p1, Lqk2;

    check-cast p2, Lxv9;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lo3;

    iget-object v1, p0, Lo3;->h:Ljava/lang/Object;

    check-cast v1, Lbx9;

    const/16 v2, 0x13

    invoke-direct {v0, v1, p3, v2}, Lo3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lo3;->f:Ljava/lang/Object;

    iput-object p2, v0, Lo3;->g:Ljava/lang/Object;

    sget-object p1, Lfbh;->a:Lfbh;

    invoke-virtual {v0, p1}, Lo3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Landroid/widget/FrameLayout;

    check-cast p2, Ldob;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lo3;

    iget-object v1, p0, Lo3;->h:Ljava/lang/Object;

    check-cast v1, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    const/16 v2, 0x12

    invoke-direct {v0, v1, p3, v2}, Lo3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lo3;->f:Ljava/lang/Object;

    iput-object p2, v0, Lo3;->g:Ljava/lang/Object;

    sget-object p1, Lfbh;->a:Lfbh;

    invoke-virtual {v0, p1}, Lo3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_b
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Ldob;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lo3;

    iget-object v0, p0, Lo3;->g:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v1, p0, Lo3;->h:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v2, 0x11

    invoke-direct {p1, v0, v1, p3, v2}, Lo3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lo3;->f:Ljava/lang/Object;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lo3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_c
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Ldob;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lo3;

    iget-object v0, p0, Lo3;->g:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lo3;->h:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v2, 0x10

    invoke-direct {p1, v0, v1, p3, v2}, Lo3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lo3;->f:Ljava/lang/Object;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lo3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_d
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lo3;

    iget-object v0, p0, Lo3;->g:Ljava/lang/Object;

    check-cast v0, Lup5;

    iget-object v1, p0, Lo3;->h:Ljava/lang/Object;

    check-cast v1, Lone/me/devmenu/logsviewer/LogsViewerScreen;

    const/16 v2, 0xf

    invoke-direct {p1, v0, v1, p3, v2}, Lo3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lo3;->f:Ljava/lang/Object;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lo3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_e
    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Ldob;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lo3;

    iget-object v1, p0, Lo3;->h:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    const/16 v2, 0xe

    invoke-direct {v0, v1, p3, v2}, Lo3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lo3;->f:Ljava/lang/Object;

    iput-object p2, v0, Lo3;->g:Ljava/lang/Object;

    sget-object p1, Lfbh;->a:Lfbh;

    invoke-virtual {v0, p1}, Lo3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_f
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lo3;

    iget-object v1, p0, Lo3;->h:Ljava/lang/Object;

    check-cast v1, Li48;

    const/16 v2, 0xd

    invoke-direct {v0, v1, p3, v2}, Lo3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lo3;->f:Ljava/lang/Object;

    iput-object p2, v0, Lo3;->g:Ljava/lang/Object;

    sget-object p1, Lfbh;->a:Lfbh;

    invoke-virtual {v0, p1}, Lo3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Ljava/util/List;

    check-cast p2, Lpj9;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lo3;

    iget-object v1, p0, Lo3;->h:Ljava/lang/Object;

    check-cast v1, Li48;

    const/16 v2, 0xc

    invoke-direct {v0, v1, p3, v2}, Lo3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lo3;->f:Ljava/lang/Object;

    iput-object p2, v0, Lo3;->g:Ljava/lang/Object;

    sget-object p1, Lfbh;->a:Lfbh;

    invoke-virtual {v0, p1}, Lo3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast p1, Landroid/view/View;

    check-cast p2, Ldob;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lo3;

    iget-object v1, p0, Lo3;->h:Ljava/lang/Object;

    check-cast v1, Lhh6;

    const/16 v2, 0xb

    invoke-direct {v0, v1, p3, v2}, Lo3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lo3;->f:Ljava/lang/Object;

    iput-object p2, v0, Lo3;->g:Ljava/lang/Object;

    sget-object p1, Lfbh;->a:Lfbh;

    invoke-virtual {v0, p1}, Lo3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_12
    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Ldob;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lo3;

    iget-object v1, p0, Lo3;->h:Ljava/lang/Object;

    check-cast v1, Lone/me/android/externalcallback/ExternalCallbackWidget;

    const/16 v2, 0xa

    invoke-direct {v0, v1, p3, v2}, Lo3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lo3;->f:Ljava/lang/Object;

    iput-object p2, v0, Lo3;->g:Ljava/lang/Object;

    sget-object p1, Lfbh;->a:Lfbh;

    invoke-virtual {v0, p1}, Lo3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_13
    check-cast p1, Landroid/widget/FrameLayout;

    check-cast p2, Ldob;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lo3;

    iget-object v0, p0, Lo3;->g:Ljava/lang/Object;

    check-cast v0, Lpb4;

    iget-object v1, p0, Lo3;->h:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageView;

    const/16 v2, 0x9

    invoke-direct {p2, v0, v1, p3, v2}, Lo3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lo3;->f:Ljava/lang/Object;

    sget-object p1, Lfbh;->a:Lfbh;

    invoke-virtual {p2, p1}, Lo3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_14
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    check-cast p2, Ldob;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lo3;

    iget-object v0, p0, Lo3;->g:Ljava/lang/Object;

    check-cast v0, Lr2g;

    iget-object v1, p0, Lo3;->h:Ljava/lang/Object;

    check-cast v1, Lr2g;

    const/16 v2, 0x8

    invoke-direct {p2, v0, v1, p3, v2}, Lo3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lo3;->f:Ljava/lang/Object;

    sget-object p1, Lfbh;->a:Lfbh;

    invoke-virtual {p2, p1}, Lo3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_15
    check-cast p1, Lyx1;

    check-cast p2, Lii1;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lo3;

    iget-object v1, p0, Lo3;->h:Ljava/lang/Object;

    check-cast v1, Lfa8;

    const/4 v2, 0x7

    invoke-direct {v0, v1, p3, v2}, Lo3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lo3;->f:Ljava/lang/Object;

    iput-object p2, v0, Lo3;->g:Ljava/lang/Object;

    sget-object p1, Lfbh;->a:Lfbh;

    invoke-virtual {v0, p1}, Lo3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_16
    check-cast p1, Lyx1;

    check-cast p2, Lpyb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lo3;

    iget-object v1, p0, Lo3;->h:Ljava/lang/Object;

    check-cast v1, Lfa8;

    const/4 v2, 0x6

    invoke-direct {v0, v1, p3, v2}, Lo3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lo3;->f:Ljava/lang/Object;

    iput-object p2, v0, Lo3;->g:Ljava/lang/Object;

    sget-object p1, Lfbh;->a:Lfbh;

    invoke-virtual {v0, p1}, Lo3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_17
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    check-cast p2, Ldob;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lo3;

    iget-object v1, p0, Lo3;->h:Ljava/lang/Object;

    check-cast v1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    const/4 v2, 0x5

    invoke-direct {v0, v1, p3, v2}, Lo3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lo3;->f:Ljava/lang/Object;

    iput-object p2, v0, Lo3;->g:Ljava/lang/Object;

    sget-object p1, Lfbh;->a:Lfbh;

    invoke-virtual {v0, p1}, Lo3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_18
    check-cast p1, Le91;

    check-cast p2, Lc34;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lo3;

    iget-object v1, p0, Lo3;->h:Ljava/lang/Object;

    check-cast v1, Lah1;

    const/4 v2, 0x4

    invoke-direct {v0, v1, p3, v2}, Lo3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lo3;->f:Ljava/lang/Object;

    iput-object p2, v0, Lo3;->g:Ljava/lang/Object;

    sget-object p1, Lfbh;->a:Lfbh;

    invoke-virtual {v0, p1}, Lo3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_19
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljrd;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lo3;

    iget-object v1, p0, Lo3;->h:Ljava/lang/Object;

    check-cast v1, Lxx0;

    const/4 v2, 0x3

    invoke-direct {v0, v1, p3, v2}, Lo3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lo3;->f:Ljava/lang/Object;

    iput-object p2, v0, Lo3;->g:Ljava/lang/Object;

    sget-object p1, Lfbh;->a:Lfbh;

    invoke-virtual {v0, p1}, Lo3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_1a
    check-cast p1, Ldnc;

    check-cast p2, Ldob;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lo3;

    iget-object v1, p0, Lo3;->h:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;

    const/4 v2, 0x2

    invoke-direct {v0, v1, p3, v2}, Lo3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lo3;->f:Ljava/lang/Object;

    iput-object p2, v0, Lo3;->g:Ljava/lang/Object;

    sget-object p1, Lfbh;->a:Lfbh;

    invoke-virtual {v0, p1}, Lo3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_1b
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lo3;

    iget-object v1, p0, Lo3;->h:Ljava/lang/Object;

    check-cast v1, Lbd;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p3, v2}, Lo3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lo3;->f:Ljava/lang/Object;

    iput-object p2, v0, Lo3;->g:Ljava/lang/Object;

    sget-object p1, Lfbh;->a:Lfbh;

    invoke-virtual {v0, p1}, Lo3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1c
    check-cast p1, Ljava/util/Map;

    check-cast p2, Ljava/util/Map;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lo3;

    iget-object v1, p0, Lo3;->h:Ljava/lang/Object;

    check-cast v1, Lone/me/chats/picker/AbstractPickerScreen;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p3, v2}, Lo3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lo3;->f:Ljava/lang/Object;

    iput-object p2, v0, Lo3;->g:Ljava/lang/Object;

    sget-object p1, Lfbh;->a:Lfbh;

    invoke-virtual {v0, p1}, Lo3;->m(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, Lo3;->e:I

    const/4 v2, 0x6

    const/16 v3, 0xa

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lo3;->f:Ljava/lang/Object;

    check-cast v1, Lsbh;

    iget-object v2, v0, Lo3;->g:Ljava/lang/Object;

    check-cast v2, Ldob;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v3, v0, Lo3;->h:Ljava/lang/Object;

    check-cast v3, Lone/me/pinbars/PinBarsWidget;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v2}, Ldob;->p()Lcob;

    move-result-object v2

    iget-object v2, v2, Lcob;->b:Laoa;

    iget-object v2, v2, Laoa;->b:Ljava/lang/Object;

    check-cast v2, Lynb;

    iget v2, v2, Lynb;->c:I

    invoke-static {v3, v1, v2}, Lone/me/pinbars/PinBarsWidget;->h1(Lone/me/pinbars/PinBarsWidget;Landroid/graphics/drawable/Drawable;I)V

    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_0
    iget-object v1, v0, Lo3;->f:Ljava/lang/Object;

    check-cast v1, Lb9a;

    iget-object v2, v0, Lo3;->g:Ljava/lang/Object;

    check-cast v2, Ldob;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v3, v0, Lo3;->h:Ljava/lang/Object;

    check-cast v3, Lone/me/pinbars/PinBarsWidget;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-interface {v2}, Ldob;->p()Lcob;

    move-result-object v7

    iget-object v7, v7, Lcob;->b:Laoa;

    iget-object v7, v7, Laoa;->b:Ljava/lang/Object;

    check-cast v7, Lynb;

    iget v7, v7, Lynb;->c:I

    invoke-static {v3, v4, v7}, Lone/me/pinbars/PinBarsWidget;->h1(Lone/me/pinbars/PinBarsWidget;Landroid/graphics/drawable/Drawable;I)V

    iget-object v3, v3, Lone/me/pinbars/PinBarsWidget;->f:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpac;

    iget-object v3, v3, Lpac;->c:Ljava/lang/Long;

    if-nez v3, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v3, v1, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v3, :cond_0

    check-cast v1, Landroid/graphics/drawable/RippleDrawable;

    goto :goto_0

    :cond_0
    move-object v1, v5

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1, v6}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v5

    :goto_1
    instance-of v3, v1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v3, :cond_2

    move-object v5, v1

    check-cast v5, Landroid/graphics/drawable/ColorDrawable;

    :cond_2
    if-eqz v5, :cond_3

    invoke-interface {v2}, Ldob;->b()Lonb;

    move-result-object v1

    iget v1, v1, Lonb;->c:I

    invoke-virtual {v5, v1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    :cond_3
    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_1
    iget-object v1, v0, Lo3;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Lo3;->g:Ljava/lang/Object;

    check-cast v2, Loga;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v4, v0, Lo3;->h:Ljava/lang/Object;

    check-cast v4, Lgac;

    sget-object v5, Lgac;->k:[Lf88;

    invoke-virtual {v4, v2}, Lgac;->u(Loga;)Z

    move-result v4

    if-eqz v4, :cond_5

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lgl3;->i0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt8c;

    iget-wide v5, v3, Lt8c;->a:J

    invoke-virtual {v2, v5, v6}, Loga;->d(J)Z

    move-result v5

    invoke-static {v3, v5}, Lt8c;->n(Lt8c;Z)Lt8c;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move-object v1, v4

    :cond_5
    return-object v1

    :pswitch_2
    iget-object v1, v0, Lo3;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Lo3;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v3, v0, Lo3;->h:Ljava/lang/Object;

    check-cast v3, Lone/me/chats/picker/contacts/PickerContactsListWidget;

    iget-object v4, v3, Lone/me/chats/picker/contacts/PickerContactsListWidget;->j:Lul0;

    invoke-virtual {v4, v2}, Lyh8;->H(Ljava/util/List;)V

    iget-object v2, v3, Lone/me/chats/picker/contacts/PickerContactsListWidget;->h:Lr8c;

    invoke-virtual {v2, v1}, Lyh8;->H(Ljava/util/List;)V

    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_3
    iget-object v1, v0, Lo3;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Lo3;->g:Ljava/lang/Object;

    check-cast v2, Lnk6;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lgl3;->i0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leh6;

    iget-object v5, v3, Leh6;->a:Ljava/lang/String;

    iget-object v6, v2, Lnk6;->a:Lcha;

    invoke-virtual {v6, v5}, Lcha;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lng4;

    if-nez v5, :cond_6

    sget-object v5, Lng4;->b:Lng4;

    :cond_6
    move-object v10, v5

    new-instance v6, Ldj6;

    iget-object v7, v3, Leh6;->a:Ljava/lang/String;

    iget-object v8, v3, Leh6;->b:Ljava/lang/CharSequence;

    iget-object v9, v3, Leh6;->o:Ljava/lang/String;

    iget-object v11, v3, Leh6;->i:Ljava/util/Set;

    invoke-direct/range {v6 .. v11}, Ldj6;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Lng4;Ljava/util/Set;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    return-object v4

    :pswitch_4
    iget-object v1, v0, Lo3;->f:Ljava/lang/Object;

    check-cast v1, Ld73;

    iget-object v3, v0, Lo3;->g:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v7, v0, Lo3;->h:Ljava/lang/Object;

    check-cast v7, Lg9c;

    iget-object v7, v7, Lg9c;->p:Ljwf;

    iget-boolean v8, v1, Ld73;->b:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v7, v5, v8}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v7, Ljava/util/ArrayList;

    iget-object v8, v1, Ld73;->a:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    iget-object v9, v0, Lo3;->h:Ljava/lang/Object;

    check-cast v9, Lg9c;

    iget-boolean v9, v9, Lg9c;->h:Z

    if-eqz v9, :cond_8

    sget-object v9, Lvi6;->e:Ljava/util/LinkedHashSet;

    invoke-interface {v9}, Ljava/util/Set;->size()I

    move-result v9

    goto :goto_4

    :cond_8
    move v9, v6

    :goto_4
    add-int/2addr v8, v9

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v8, v0, Lo3;->h:Ljava/lang/Object;

    check-cast v8, Lg9c;

    iget-boolean v8, v8, Lg9c;->h:Z

    if-eqz v8, :cond_b

    sget-object v8, Lvi6;->e:Ljava/util/LinkedHashSet;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lvi6;

    sget-object v10, Lvi6;->f:Ljava/util/EnumMap;

    invoke-virtual {v10, v9}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    const-string v11, "Required value was null."

    if-eqz v10, :cond_a

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    packed-switch v9, :pswitch_data_1

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_5
    sget v9, Lree;->E:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget v10, Lvee;->B0:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v12, Lnxb;

    invoke-direct {v12, v9, v10}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :pswitch_6
    sget v9, Lree;->z3:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget v10, Lvee;->E0:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v12, Lnxb;

    invoke-direct {v12, v9, v10}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :pswitch_7
    sget v9, Lree;->v3:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget v10, Lvee;->D0:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v12, Lnxb;

    invoke-direct {v12, v9, v10}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :pswitch_8
    sget v9, Lree;->E3:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget v10, Lvee;->F0:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v12, Lnxb;

    invoke-direct {v12, v9, v10}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :pswitch_9
    sget v9, Lree;->L1:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget v10, Lvee;->C0:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v12, Lnxb;

    invoke-direct {v12, v9, v10}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :pswitch_a
    new-instance v12, Lnxb;

    invoke-direct {v12, v5, v5}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    iget-object v9, v12, Lnxb;->a:Ljava/lang/Object;

    move-object/from16 v23, v9

    check-cast v23, Ljava/lang/Integer;

    iget-object v9, v12, Lnxb;->b:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    new-instance v10, Luqg;

    invoke-direct {v10, v9}, Luqg;-><init>(I)V

    new-instance v9, Lbac;

    invoke-direct {v9, v2, v2, v13, v14}, Lbac;-><init>(IIJ)V

    new-instance v12, Lt8c;

    const-string v22, ""

    const/16 v24, 0x1

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v21, v9

    move-object/from16 v16, v10

    invoke-direct/range {v12 .. v24}, Lt8c;-><init>(JLjava/lang/Long;Lzqg;Lzqg;Landroid/net/Uri;ZZLbac;Ljava/lang/CharSequence;Ljava/lang/Integer;Z)V

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    iget-object v2, v0, Lo3;->h:Ljava/lang/Object;

    check-cast v2, Lg9c;

    iget-object v2, v2, Lg9c;->f:Li9c;

    invoke-virtual {v2}, Li9c;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_18

    iget-boolean v2, v1, Ld73;->b:Z

    if-nez v2, :cond_18

    sget-object v2, Lts8;->a:Loga;

    new-instance v2, Loga;

    invoke-direct {v2}, Loga;-><init>()V

    iget-object v8, v1, Ld73;->a:Ljava/util/List;

    new-instance v9, Lvu;

    invoke-direct {v9, v4, v8}, Lvu;-><init>(ILjava/lang/Object;)V

    new-instance v8, Lxib;

    const/16 v10, 0xb

    invoke-direct {v8, v10}, Lxib;-><init>(I)V

    invoke-static {v9, v8}, Lpxe;->v0(Lgxe;Lbu6;)Lw96;

    move-result-object v8

    new-instance v9, Lv96;

    invoke-direct {v9, v8}, Lv96;-><init>(Lw96;)V

    :goto_7
    invoke-virtual {v9}, Lv96;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-virtual {v9}, Lv96;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    invoke-virtual {v2, v10, v11}, Loga;->a(J)Z

    goto :goto_7

    :cond_c
    iget-object v8, v0, Lo3;->h:Ljava/lang/Object;

    check-cast v8, Lg9c;

    iget-object v8, v8, Lg9c;->v:Loga;

    iget-object v9, v8, Loga;->b:[J

    iget-object v8, v8, Loga;->a:[J

    array-length v10, v8

    add-int/lit8 v10, v10, -0x2

    if-ltz v10, :cond_11

    move v11, v6

    :goto_8
    aget-wide v12, v8, v11

    not-long v14, v12

    const/16 v16, 0x7

    shl-long v14, v14, v16

    and-long/2addr v14, v12

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v14, v14, v16

    cmp-long v14, v14, v16

    if-eqz v14, :cond_10

    sub-int v14, v11, v10

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    const/16 v15, 0x8

    rsub-int/lit8 v14, v14, 0x8

    move v4, v6

    :goto_9
    if-ge v4, v14, :cond_f

    const-wide/16 v17, 0xff

    and-long v17, v12, v17

    const-wide/16 v19, 0x80

    cmp-long v17, v17, v19

    if-gez v17, :cond_d

    shl-int/lit8 v17, v11, 0x3

    add-int v17, v17, v4

    move/from16 v18, v6

    move-object/from16 p1, v7

    aget-wide v6, v9, v17

    invoke-virtual {v2, v6, v7}, Loga;->d(J)Z

    move-result v6

    if-nez v6, :cond_e

    const/4 v4, 0x1

    goto :goto_b

    :cond_d
    move/from16 v18, v6

    move-object/from16 p1, v7

    :cond_e
    shr-long/2addr v12, v15

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v7, p1

    move/from16 v6, v18

    goto :goto_9

    :cond_f
    move/from16 v18, v6

    move-object/from16 p1, v7

    if-ne v14, v15, :cond_12

    goto :goto_a

    :cond_10
    move/from16 v18, v6

    move-object/from16 p1, v7

    :goto_a
    if-eq v11, v10, :cond_12

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v7, p1

    move/from16 v6, v18

    const/4 v4, 0x1

    goto :goto_8

    :cond_11
    move/from16 v18, v6

    move-object/from16 p1, v7

    :cond_12
    move/from16 v4, v18

    :goto_b
    iget-object v6, v0, Lo3;->h:Ljava/lang/Object;

    check-cast v6, Lg9c;

    iput-object v2, v6, Lg9c;->v:Loga;

    if-nez v4, :cond_15

    iget-object v4, v0, Lo3;->h:Ljava/lang/Object;

    check-cast v4, Lg9c;

    iget-object v4, v4, Lg9c;->u:Ljwf;

    invoke-virtual {v4}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    instance-of v6, v4, Ljava/util/Collection;

    if-eqz v6, :cond_13

    move-object v6, v4

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_13

    goto :goto_c

    :cond_13
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt8c;

    iget-wide v6, v6, Lt8c;->a:J

    invoke-virtual {v2, v6, v7}, Loga;->d(J)Z

    move-result v6

    if-eqz v6, :cond_14

    :cond_15
    iget-object v2, v0, Lo3;->h:Ljava/lang/Object;

    check-cast v2, Lg9c;

    iget-object v2, v2, Lg9c;->t:Ljwf;

    invoke-virtual {v2}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_16
    :goto_c
    iget-object v1, v1, Ld73;->a:Ljava/util/List;

    iget-object v2, v0, Lo3;->h:Ljava/lang/Object;

    check-cast v2, Lg9c;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgy2;

    invoke-static {v2, v4}, Lg9c;->q(Lg9c;Lgy2;)Lt8c;

    move-result-object v4

    move-object/from16 v5, p1

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_17
    move-object/from16 v5, p1

    invoke-static {v5, v3}, Lel3;->Q0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    goto :goto_f

    :cond_18
    move-object v5, v7

    iget-object v1, v1, Ld73;->a:Ljava/util/List;

    iget-object v2, v0, Lo3;->h:Ljava/lang/Object;

    check-cast v2, Lg9c;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgy2;

    invoke-static {v2, v3}, Lg9c;->q(Lg9c;Lgy2;)Lt8c;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_19
    :goto_f
    return-object v5

    :pswitch_b
    iget-object v1, v0, Lo3;->f:Ljava/lang/Object;

    check-cast v1, Ly3c;

    iget-object v2, v0, Lo3;->g:Ljava/lang/Object;

    check-cast v2, Ly3c;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    sget-object v3, Ly3c;->a:Ly3c;

    if-ne v1, v3, :cond_1a

    const-string v1, "allowed"

    goto :goto_10

    :cond_1a
    if-ne v2, v3, :cond_1b

    const-string v1, "partial"

    goto :goto_10

    :cond_1b
    const-string v1, "denied"

    :goto_10
    iget-object v2, v0, Lo3;->h:Ljava/lang/Object;

    check-cast v2, Lx3c;

    const-string v3, "gallery"

    invoke-static {v2, v3, v1}, Lx3c;->a(Lx3c;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_c
    iget-object v1, v0, Lo3;->f:Ljava/lang/Object;

    check-cast v1, Lmlg;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    instance-of v2, v1, Lkra;

    if-eqz v2, :cond_1c

    iget-object v2, v0, Lo3;->g:Ljava/lang/Object;

    check-cast v2, Lfra;

    check-cast v1, Lkra;

    invoke-virtual {v2, v1}, Lfra;->c(Lkra;)V

    goto :goto_11

    :cond_1c
    instance-of v2, v1, Lhra;

    if-eqz v2, :cond_1d

    iget-object v2, v0, Lo3;->h:Ljava/lang/Object;

    check-cast v2, Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwye;

    check-cast v1, Lhra;

    invoke-virtual {v2, v1}, Lwye;->b(Lhra;)V

    iget-object v1, v0, Lo3;->g:Ljava/lang/Object;

    check-cast v1, Lfra;

    iget-object v1, v1, Lfra;->m:Lvlg;

    if-eqz v1, :cond_1d

    iget-object v1, v1, Lvlg;->l:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwlg;

    invoke-virtual {v1}, Lwlg;->f()V

    :cond_1d
    :goto_11
    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_d
    iget-object v1, v0, Lo3;->f:Ljava/lang/Object;

    check-cast v1, Lup5;

    iget-object v2, v0, Lo3;->g:Ljava/lang/Object;

    check-cast v2, Ldob;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v3, v0, Lo3;->h:Ljava/lang/Object;

    check-cast v3, Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v4, v3, Lone/me/messages/list/ui/MessagesListWidget;->e1:Lr2g;

    if-eqz v4, :cond_1e

    invoke-virtual {v4}, Lr2g;->j()V

    :cond_1e
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    iget-object v1, v3, Lone/me/messages/list/ui/MessagesListWidget;->p:Ljo9;

    if-eqz v1, :cond_1f

    invoke-virtual {v1, v2}, Ljo9;->onThemeChanged(Ldob;)V

    :cond_1f
    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_e
    move/from16 v18, v6

    iget-object v1, v0, Lo3;->f:Ljava/lang/Object;

    check-cast v1, Lrw0;

    iget-object v2, v0, Lo3;->g:Ljava/lang/Object;

    check-cast v2, Ldob;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    instance-of v4, v3, Lb47;

    if-eqz v4, :cond_20

    check-cast v3, Lb47;

    goto :goto_12

    :cond_20
    move-object v3, v5

    :goto_12
    if-eqz v3, :cond_21

    invoke-interface {v2}, Ldob;->k()Lhk5;

    move-result-object v4

    iget-object v4, v4, Lhk5;->c:Ljava/lang/Object;

    check-cast v4, Lhv3;

    iget-object v4, v4, Lhv3;->d:Ljava/lang/Object;

    check-cast v4, [I

    iget-object v6, v3, Lb47;->b:Lbm;

    sget-object v7, Lb47;->g:[Lf88;

    aget-object v7, v7, v18

    invoke-virtual {v6, v3, v7, v4}, Lyn0;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Lb47;->g(Ldob;)V

    :cond_21
    invoke-virtual {v1}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v3, v1, Lt8g;

    if-eqz v3, :cond_22

    move-object v5, v1

    check-cast v5, Lt8g;

    :cond_22
    if-eqz v5, :cond_24

    iget-object v1, v0, Lo3;->h:Ljava/lang/Object;

    check-cast v1, Lhn5;

    iget-object v1, v1, Lhn5;->d:Ldj7;

    if-eqz v1, :cond_23

    invoke-interface {v2}, Ldob;->k()Lhk5;

    move-result-object v1

    iget-object v1, v1, Lhk5;->c:Ljava/lang/Object;

    check-cast v1, Lhv3;

    iget-object v1, v1, Lhv3;->h:Ljava/lang/Object;

    check-cast v1, [I

    goto :goto_13

    :cond_23
    invoke-interface {v2}, Ldob;->k()Lhk5;

    move-result-object v1

    iget-object v1, v1, Lhk5;->c:Ljava/lang/Object;

    check-cast v1, Lhv3;

    iget-object v1, v1, Lhv3;->g:Ljava/io/Serializable;

    check-cast v1, [I

    :goto_13
    invoke-virtual {v5, v1}, Lt8g;->b([I)V

    invoke-virtual {v5, v2}, Lt8g;->g(Ldob;)V

    :cond_24
    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_f
    move/from16 v18, v6

    iget-object v1, v0, Lo3;->f:Ljava/lang/Object;

    check-cast v1, Lqk2;

    iget-object v2, v0, Lo3;->g:Ljava/lang/Object;

    check-cast v2, Lxv9;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lqk2;->X()Z

    move-result v1

    if-nez v1, :cond_25

    if-nez v2, :cond_25

    iget-object v1, v0, Lo3;->h:Ljava/lang/Object;

    check-cast v1, Lbx9;

    iget-object v1, v1, Lbx9;->c:Ldy2;

    invoke-virtual {v1}, Ldy2;->a()Z

    move-result v1

    if-nez v1, :cond_25

    const/4 v4, 0x1

    goto :goto_14

    :cond_25
    move/from16 v4, v18

    :goto_14
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_10
    iget-object v1, v0, Lo3;->f:Ljava/lang/Object;

    check-cast v1, Landroid/widget/FrameLayout;

    iget-object v2, v0, Lo3;->g:Ljava/lang/Object;

    check-cast v2, Ldob;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v3, v0, Lo3;->h:Ljava/lang/Object;

    check-cast v3, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    sget-object v4, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->m1:[Lf88;

    iget-object v3, v3, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->I:Landroid/graphics/drawable/ColorDrawable;

    invoke-interface {v2}, Ldob;->b()Lonb;

    move-result-object v2

    iget v2, v2, Lonb;->e:I

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_11
    iget-object v1, v0, Lo3;->f:Ljava/lang/Object;

    check-cast v1, Ldob;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v0, Lo3;->g:Ljava/lang/Object;

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-interface {v1}, Ldob;->getText()Lznb;

    move-result-object v3

    iget v3, v3, Lznb;->b:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v0, Lo3;->h:Ljava/lang/Object;

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-interface {v1}, Ldob;->getText()Lznb;

    move-result-object v1

    iget v1, v1, Lznb;->d:I

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_12
    iget-object v1, v0, Lo3;->f:Ljava/lang/Object;

    check-cast v1, Ldob;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v0, Lo3;->g:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-interface {v1}, Ldob;->getIcon()Lznb;

    const/4 v1, -0x1

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object v2, v0, Lo3;->h:Ljava/lang/Object;

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_13
    move/from16 v18, v6

    iget-object v1, v0, Lo3;->h:Ljava/lang/Object;

    check-cast v1, Lone/me/devmenu/logsviewer/LogsViewerScreen;

    iget-object v2, v1, Lone/me/devmenu/logsviewer/LogsViewerScreen;->f:Lor8;

    iget-object v1, v1, Lone/me/devmenu/logsviewer/LogsViewerScreen;->e:Lor8;

    iget-object v3, v0, Lo3;->f:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v4, v0, Lo3;->g:Ljava/lang/Object;

    check-cast v4, Lup5;

    move/from16 v5, v18

    invoke-virtual {v4, v5}, Lup5;->setRefreshingNext(Z)V

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_26

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lbyd;

    move-result-object v3

    invoke-static {v3, v1}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_27

    const/4 v3, 0x1

    invoke-virtual {v4, v1, v3}, Lan5;->L0(Lbyd;Z)V

    goto :goto_15

    :cond_26
    const/4 v3, 0x1

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lbyd;

    move-result-object v5

    invoke-static {v5, v2}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_27

    invoke-virtual {v4, v2, v3}, Lan5;->L0(Lbyd;Z)V

    :cond_27
    :goto_15
    invoke-virtual {v2}, Lbyd;->p()V

    invoke-virtual {v1}, Lbyd;->p()V

    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_14
    iget-object v1, v0, Lo3;->f:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    iget-object v3, v0, Lo3;->g:Ljava/lang/Object;

    check-cast v3, Ldob;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v4, v0, Lo3;->h:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/drawable/Drawable;

    invoke-interface {v3}, Ldob;->getIcon()Lznb;

    move-result-object v5

    iget v5, v5, Lznb;->b:I

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-interface {v3}, Ldob;->getText()Lznb;

    move-result-object v4

    iget v4, v4, Lznb;->h:I

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v3}, Ldob;->b()Lonb;

    move-result-object v4

    iget v4, v4, Lonb;->e:I

    const/4 v5, 0x0

    invoke-static {v3, v4, v5, v2}, Lpt6;->O(Ldob;III)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_15
    iget-object v1, v0, Lo3;->h:Ljava/lang/Object;

    check-cast v1, Li48;

    iget-object v2, v0, Lo3;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v4, v0, Lo3;->g:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    if-eqz v4, :cond_2b

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v4, v3}, Lgl3;->i0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc34;

    invoke-virtual {v4}, Lc34;->t()J

    move-result-wide v7

    invoke-virtual {v4}, Lc34;->i()Ljava/lang/String;

    move-result-object v6

    const-string v9, ""

    if-nez v6, :cond_28

    move-object v6, v9

    :cond_28
    sget-object v10, Lvo0;->a:Lvo0;

    invoke-virtual {v4, v10}, Lc34;->x(Lvo0;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_29

    invoke-static {v10}, Llb4;->x0(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    goto :goto_17

    :cond_29
    move-object v10, v5

    :goto_17
    invoke-virtual {v4}, Lc34;->s()Ljava/lang/CharSequence;

    move-result-object v4

    if-nez v4, :cond_2a

    move-object v11, v9

    :goto_18
    move-object v9, v6

    goto :goto_19

    :cond_2a
    move-object v11, v4

    goto :goto_18

    :goto_19
    new-instance v6, Lf38;

    invoke-direct/range {v6 .. v11}, Lf38;-><init>(JLjava/lang/String;Landroid/net/Uri;Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_2b
    iget-object v3, v1, Li48;->c:Ltk9;

    invoke-interface {v3}, Ltk9;->d()Z

    move-result v3

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2c

    new-instance v1, Lv38;

    invoke-direct {v1, v2, v3}, Lv38;-><init>(Ljava/util/List;Z)V

    goto :goto_1a

    :cond_2c
    if-eqz v3, :cond_2d

    sget-object v1, Lx38;->a:Lx38;

    goto :goto_1a

    :cond_2d
    new-instance v2, Lw38;

    iget-object v1, v1, Li48;->i:Ljwf;

    invoke-virtual {v1}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-direct {v2, v1}, Lw38;-><init>(Z)V

    move-object v1, v2

    :goto_1a
    return-object v1

    :pswitch_16
    iget-object v1, v0, Lo3;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Lo3;->g:Ljava/lang/Object;

    check-cast v2, Lpj9;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v3, v0, Lo3;->h:Ljava/lang/Object;

    check-cast v3, Li48;

    instance-of v4, v2, Loj9;

    if-eqz v4, :cond_32

    check-cast v2, Loj9;

    iget-object v4, v2, Loj9;->c:Ljava/util/Collection;

    iget-wide v5, v2, Loj9;->a:J

    iget-wide v7, v3, Li48;->b:J

    cmp-long v3, v5, v7

    if-nez v3, :cond_34

    iget-object v2, v2, Loj9;->b:Lex2;

    sget-object v3, Lex2;->e:Lex2;

    if-eq v2, v3, :cond_2e

    goto :goto_1c

    :cond_2e
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_31

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2f
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_30

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lf38;

    iget-wide v5, v5, Lf38;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2f

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_30
    move-object v1, v2

    goto :goto_1c

    :cond_31
    sget-object v1, Lwm5;->a:Lwm5;

    goto :goto_1c

    :cond_32
    instance-of v3, v2, Lmj9;

    if-eqz v3, :cond_33

    goto :goto_1c

    :cond_33
    instance-of v2, v2, Lnj9;

    if-eqz v2, :cond_35

    :cond_34
    :goto_1c
    return-object v1

    :cond_35
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_17
    iget-object v1, v0, Lo3;->f:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v2, v0, Lo3;->g:Ljava/lang/Object;

    check-cast v2, Ldob;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v3, v0, Lo3;->h:Ljava/lang/Object;

    check-cast v3, Lhh6;

    sget-object v4, Lhh6;->x:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v3, v2}, Lhh6;->G(Ldob;)V

    invoke-interface {v2}, Ldob;->p()Lcob;

    move-result-object v2

    iget-object v2, v2, Lcob;->b:Laoa;

    iget-object v2, v2, Laoa;->g:Ljava/lang/Object;

    check-cast v2, Lzn0;

    iget v2, v2, Lzn0;->c:I

    sget-object v3, Lhh6;->x:Landroid/graphics/drawable/ShapeDrawable;

    invoke-static {v2, v5, v3}, Lpt6;->M(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_18
    iget-object v1, v0, Lo3;->f:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, v0, Lo3;->g:Ljava/lang/Object;

    check-cast v2, Ldob;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v3, v0, Lo3;->h:Ljava/lang/Object;

    check-cast v3, Lone/me/android/externalcallback/ExternalCallbackWidget;

    sget v4, Lone/me/android/externalcallback/ExternalCallbackWidget;->y:I

    invoke-interface {v2}, Ldob;->getText()Lznb;

    move-result-object v4

    iget v4, v4, Lznb;->e:I

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v3, Lone/me/android/externalcallback/ExternalCallbackWidget;->w:Ljava/lang/Object;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhq7;

    invoke-interface {v2}, Ldob;->getIcon()Lznb;

    move-result-object v2

    iget v2, v2, Lznb;->e:I

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_19
    iget-object v1, v0, Lo3;->f:Ljava/lang/Object;

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v0, Lo3;->g:Ljava/lang/Object;

    check-cast v2, Lpb4;

    iget-object v2, v2, Lpb4;->e:Ljava/lang/Integer;

    if-eqz v2, :cond_36

    iget-object v3, v0, Lo3;->h:Ljava/lang/Object;

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    sget-object v4, Lhf3;->j:Lpl0;

    invoke-virtual {v4, v1}, Lpl0;->e(Landroid/view/View;)Ldob;

    move-result-object v1

    invoke-static {v2, v1}, Lrpd;->M(ILdob;)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_36
    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_1a
    iget-object v1, v0, Lo3;->f:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v0, Lo3;->g:Ljava/lang/Object;

    check-cast v2, Lr2g;

    invoke-virtual {v2}, Lr2g;->j()V

    iget-object v2, v0, Lo3;->h:Ljava/lang/Object;

    check-cast v2, Lr2g;

    invoke-virtual {v2}, Lr2g;->j()V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_1b
    sget-object v1, Lukh;->d:Lukh;

    iget-object v2, v0, Lo3;->f:Ljava/lang/Object;

    check-cast v2, Lyx1;

    iget-object v3, v0, Lo3;->g:Ljava/lang/Object;

    check-cast v3, Lii1;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v4, v0, Lo3;->h:Ljava/lang/Object;

    check-cast v4, Lfa8;

    invoke-interface {v4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj46;

    check-cast v4, Ligc;

    iget-object v4, v4, Ligc;->a:Lhgc;

    iget-object v4, v4, Lhgc;->C5:Lfgc;

    sget-object v5, Lhgc;->h6:[Lf88;

    const/16 v6, 0x154

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v4

    invoke-virtual {v4}, Llgc;->i()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_37

    goto :goto_1d

    :cond_37
    iget-object v3, v3, Lii1;->e:Loy5;

    instance-of v3, v3, Lly5;

    if-nez v3, :cond_38

    goto :goto_1d

    :cond_38
    iget-object v1, v2, Lyx1;->g:Lukh;

    :goto_1d
    return-object v1

    :pswitch_1c
    move v3, v4

    iget-object v1, v0, Lo3;->f:Ljava/lang/Object;

    check-cast v1, Lyx1;

    iget-object v2, v0, Lo3;->g:Ljava/lang/Object;

    check-cast v2, Lpyb;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v4, v0, Lo3;->h:Ljava/lang/Object;

    check-cast v4, Lfa8;

    invoke-interface {v4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrh3;

    check-cast v4, Lrm8;

    iget-object v5, v4, Lrm8;->R0:Lmig;

    sget-object v6, Lrm8;->h1:[Lf88;

    const/16 v7, 0x20

    aget-object v6, v6, v7

    invoke-virtual {v5, v4, v6}, Lmig;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_39

    iget-boolean v1, v1, Lyx1;->i:Z

    if-nez v1, :cond_39

    iget-object v1, v2, Lpyb;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_39

    move v4, v3

    goto :goto_1e

    :cond_39
    const/4 v4, 0x0

    :goto_1e
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_1d
    iget-object v1, v0, Lo3;->f:Ljava/lang/Object;

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v2, v0, Lo3;->g:Ljava/lang/Object;

    check-cast v2, Ldob;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v3, v0, Lo3;->h:Ljava/lang/Object;

    check-cast v3, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    sget-object v4, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->r:Lh8e;

    iget-object v4, v3, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->k:Lzrd;

    sget-object v6, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->s:[Lf88;

    const/4 v7, 0x3

    aget-object v7, v6, v7

    invoke-interface {v4, v3, v7}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    sget-object v7, Lhf3;->j:Lpl0;

    invoke-virtual {v7, v1}, Lpl0;->e(Landroid/view/View;)Ldob;

    move-result-object v8

    invoke-interface {v8}, Ldob;->getText()Lznb;

    move-result-object v8

    iget v8, v8, Lznb;->b:I

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, v3, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->l:Lzrd;

    const/4 v8, 0x4

    aget-object v6, v6, v8

    invoke-interface {v4, v3, v6}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    instance-of v6, v4, Landroid/text/Spanned;

    if-eqz v6, :cond_3a

    check-cast v4, Landroid/text/Spanned;

    goto :goto_1f

    :cond_3a
    move-object v4, v5

    :goto_1f
    if-eqz v4, :cond_3b

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const-class v5, Lxrg;

    const/4 v6, 0x0

    invoke-interface {v4, v6, v3, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    goto :goto_20

    :cond_3b
    const/4 v6, 0x0

    :goto_20
    if-nez v5, :cond_3c

    new-array v5, v6, [Lxrg;

    :cond_3c
    array-length v3, v5

    const/4 v6, 0x0

    :goto_21
    if-ge v6, v3, :cond_3d

    aget-object v4, v5, v6

    check-cast v4, Lxrg;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v7, v8}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object v8

    invoke-virtual {v8}, Lhf3;->m()Ldob;

    move-result-object v8

    invoke-interface {v4, v8}, Lxrg;->onThemeChanged(Ldob;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_21

    :cond_3d
    invoke-interface {v2}, Ldob;->b()Lonb;

    move-result-object v2

    iget v2, v2, Lonb;->a:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_1e
    iget-object v1, v0, Lo3;->f:Ljava/lang/Object;

    check-cast v1, Le91;

    iget-object v2, v0, Lo3;->g:Ljava/lang/Object;

    check-cast v2, Lc34;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v3, v0, Lo3;->h:Ljava/lang/Object;

    check-cast v3, Lah1;

    iget-object v4, v3, Lah1;->i:Lfa8;

    iget-object v6, v3, Lah1;->k:Ljwf;

    :goto_22
    invoke-virtual {v6}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lyg1;

    iget-object v8, v3, Lah1;->l:Ljwf;

    invoke-virtual {v8}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Lwg1;

    if-eqz v9, :cond_3e

    check-cast v8, Lwg1;

    goto :goto_23

    :cond_3e
    move-object v8, v5

    :goto_23
    if-nez v8, :cond_3f

    sget-object v8, Lwg1;->n:Lwg1;

    :cond_3f
    move-object v9, v8

    iget-object v11, v1, Le91;->a:Ljava/lang/Long;

    iget-object v8, v1, Le91;->k:Ljava/lang/String;

    iget-object v10, v1, Le91;->c:Ljava/lang/CharSequence;

    if-nez v10, :cond_41

    if-eqz v2, :cond_40

    invoke-virtual {v2}, Lc34;->i()Ljava/lang/String;

    move-result-object v10

    goto :goto_24

    :cond_40
    move-object v10, v5

    :goto_24
    if-eqz v10, :cond_47

    :cond_41
    invoke-virtual {v3}, Lah1;->v()Z

    move-result v12

    if-nez v12, :cond_43

    invoke-static {v1, v2}, Lah1;->u(Le91;Lc34;)Z

    move-result v12

    if-nez v12, :cond_43

    iget-object v10, v1, Le91;->d:Ljava/lang/CharSequence;

    :cond_42
    :goto_25
    move-object v12, v10

    goto :goto_26

    :cond_43
    invoke-virtual {v3}, Lah1;->v()Z

    move-result v12

    if-eqz v12, :cond_42

    invoke-static {v1, v2}, Lah1;->u(Le91;Lc34;)Z

    move-result v12

    if-nez v12, :cond_42

    if-eqz v2, :cond_47

    invoke-virtual {v2}, Lc34;->u()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v10, v12, v14

    if-lez v10, :cond_47

    iget-object v10, v3, Lah1;->h:Lfa8;

    invoke-interface {v10}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, La5c;

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2}, Lc34;->h()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_45

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_44

    move-object v13, v5

    :cond_44
    if-nez v13, :cond_46

    :cond_45
    move-object v13, v8

    :cond_46
    invoke-interface {v4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lrh3;

    check-cast v14, Lhoe;

    invoke-virtual {v14}, Lhoe;->k()Ljava/lang/String;

    move-result-object v14

    invoke-static {v10, v12, v13, v14}, Lgp7;->p(La5c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_25

    :cond_47
    move-object v12, v5

    :goto_26
    iget-boolean v10, v1, Le91;->i:Z

    iget-object v13, v1, Le91;->g:Ljava/lang/Long;

    iget-object v14, v1, Le91;->h:Ljava/lang/CharSequence;

    if-eqz v13, :cond_48

    if-eqz v14, :cond_48

    move-object/from16 v22, v6

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    new-instance v13, Ljava/lang/Long;

    invoke-direct {v13, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v14, v13}, Lq98;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lch0;

    move-result-object v5

    goto :goto_27

    :cond_48
    move-object/from16 v22, v6

    const/4 v5, 0x0

    :goto_27
    iget-object v6, v1, Le91;->f:Ljava/lang/String;

    new-instance v14, Lxh0;

    invoke-direct {v14, v5, v6}, Lxh0;-><init>(Lch0;Ljava/lang/String;)V

    if-eqz v2, :cond_4b

    invoke-virtual {v2}, Lc34;->h()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4b

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_49

    const/4 v5, 0x0

    :cond_49
    if-nez v5, :cond_4a

    goto :goto_28

    :cond_4a
    move-object v8, v5

    :cond_4b
    :goto_28
    if-eqz v8, :cond_4d

    iget-object v5, v3, Lah1;->j:Lfa8;

    invoke-interface {v5}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr0e;

    invoke-virtual {v5, v8}, Lr0e;->b(Ljava/lang/String;)Lp9b;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v5, Lp9b;->d:Ljava/lang/CharSequence;

    if-eqz v8, :cond_4c

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4c
    iget-object v5, v5, Lp9b;->c:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v17, v5

    goto :goto_29

    :cond_4d
    const/16 v17, 0x0

    :goto_29
    if-eqz v2, :cond_4e

    iget-object v5, v2, Lc34;->a:Lv44;

    iget-object v5, v5, Lv44;->b:Lu44;

    iget-wide v5, v5, Lu44;->z:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_2a

    :cond_4e
    iget-object v5, v1, Le91;->l:Ljava/lang/Long;

    :goto_2a
    if-eqz v5, :cond_4f

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-interface {v4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrh3;

    check-cast v8, Lhoe;

    invoke-virtual {v8}, Lhoe;->r()Ljava/util/Locale;

    move-result-object v8

    invoke-static {v8, v5, v6}, Lq98;->J(Ljava/util/Locale;J)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v18, v5

    :goto_2b
    move/from16 v16, v10

    goto :goto_2c

    :cond_4f
    const/16 v18, 0x0

    goto :goto_2b

    :goto_2c
    new-instance v10, Lx91;

    const/16 v19, 0x0

    const/16 v20, 0x114

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v20}, Lx91;-><init>(Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lxh0;Lzh0;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    invoke-static {v1, v2}, Lah1;->u(Le91;Lc34;)Z

    move-result v14

    iget-object v5, v1, Le91;->n:Ljava/lang/CharSequence;

    if-eqz v2, :cond_50

    invoke-virtual {v2}, Lc34;->E()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object v15, v6

    goto :goto_2d

    :cond_50
    const/4 v15, 0x0

    :goto_2d
    iget-boolean v6, v1, Le91;->o:Z

    const/4 v13, 0x0

    const/16 v18, 0x10fe

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v16, v5

    move/from16 v17, v6

    invoke-static/range {v9 .. v18}, Lwg1;->a(Lwg1;Lx91;ZLandroid/text/SpannableStringBuilder;Lvg1;ZLjava/lang/Boolean;Ljava/lang/CharSequence;ZI)Lwg1;

    move-result-object v5

    move-object/from16 v6, v22

    invoke-virtual {v6, v7, v5}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_51

    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :cond_51
    const/4 v5, 0x0

    goto/16 :goto_22

    :pswitch_1f
    iget-object v1, v0, Lo3;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Lo3;->g:Ljava/lang/Object;

    check-cast v2, Ljrd;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v3, v0, Lo3;->h:Ljava/lang/Object;

    check-cast v3, Lxx0;

    iget-object v4, v3, Lxx0;->p:Ljwf;

    invoke-static {}, Lcj0;->j()Lci8;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    iget-object v1, v3, Lxx0;->b:Landroid/content/Context;

    sget v3, Lree;->H0:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_52

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    move-object v11, v3

    goto :goto_2e

    :cond_52
    const/4 v11, 0x0

    :goto_2e
    new-instance v6, La4b;

    const/4 v10, 0x0

    const/16 v12, 0x68

    const-string v7, "views_id"

    const/16 v16, 0x2

    move/from16 v9, v16

    invoke-direct/range {v6 .. v12}, La4b;-><init>(Ljava/lang/String;Ljava/lang/String;ILeja;Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v5, v6}, Lci8;->add(Ljava/lang/Object;)Z

    iget-boolean v3, v2, Ljrd;->c:Z

    if-eqz v3, :cond_54

    iget-object v2, v2, Ljrd;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    sget v2, Lree;->s1:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_53

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    move-object/from16 v18, v1

    goto :goto_2f

    :cond_53
    const/16 v18, 0x0

    :goto_2f
    new-instance v13, La4b;

    const/16 v17, 0x0

    const/16 v19, 0x68

    const-string v14, "reactions_id"

    invoke-direct/range {v13 .. v19}, La4b;-><init>(Ljava/lang/String;Ljava/lang/String;ILeja;Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v5, v13}, Lci8;->add(Ljava/lang/Object;)Z

    :cond_54
    invoke-static {v5}, Lcj0;->b(Ljava/util/List;)Lci8;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljwf;->setValue(Ljava/lang/Object;)V

    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_20
    iget-object v1, v0, Lo3;->f:Ljava/lang/Object;

    check-cast v1, Ldnc;

    iget-object v2, v0, Lo3;->g:Ljava/lang/Object;

    check-cast v2, Ldob;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v3, v0, Lo3;->h:Ljava/lang/Object;

    check-cast v3, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;

    invoke-virtual {v3}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->l1()Ldob;

    move-result-object v4

    if-nez v4, :cond_55

    goto :goto_30

    :cond_55
    move-object v2, v4

    :goto_30
    iget-object v4, v3, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->c:Lxt;

    sget-object v5, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->j:[Lf88;

    const/16 v18, 0x0

    aget-object v5, v5, v18

    invoke-virtual {v4, v3}, Lxt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_56

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-interface {v2}, Ldob;->b()Lonb;

    move-result-object v2

    iget v2, v2, Lonb;->f:I

    invoke-direct {v3, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v3}, Ldnc;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_56
    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_21
    iget-object v1, v0, Lo3;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Lo3;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v3, v0, Lo3;->h:Ljava/lang/Object;

    check-cast v3, Lbd;

    invoke-virtual {v3}, Lbd;->q()Z

    move-result v3

    if-eqz v3, :cond_57

    move-object v1, v2

    :cond_57
    return-object v1

    :pswitch_22
    iget-object v1, v0, Lo3;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v2, v0, Lo3;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-static {v3, v4}, Lc4f;->V(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    iget-object v4, v0, Lo3;->h:Ljava/lang/Object;

    check-cast v4, Lone/me/chats/picker/AbstractPickerScreen;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_58
    :goto_31
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_59

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {v4}, Lone/me/chats/picker/AbstractPickerScreen;->m1()Lm8b;

    move-result-object v7

    if-eqz v7, :cond_58

    invoke-virtual {v7, v5, v6}, Lm8b;->c(J)V

    goto :goto_31

    :cond_59
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5a
    :goto_32
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7, v8}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5a

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_32

    :cond_5b
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5c
    :goto_33
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5e

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

    check-cast v3, Ls9c;

    invoke-virtual {v4}, Lone/me/chats/picker/AbstractPickerScreen;->m1()Lm8b;

    move-result-object v5

    if-eqz v5, :cond_5d

    invoke-virtual {v5, v7, v8}, Lm8b;->c(J)V

    :cond_5d
    invoke-virtual {v4}, Lone/me/chats/picker/AbstractPickerScreen;->m1()Lm8b;

    move-result-object v6

    if-eqz v6, :cond_5c

    iget-object v12, v3, Ls9c;->c:Ljava/lang/String;

    iget-object v13, v3, Ls9c;->d:Ljava/lang/String;

    iget-wide v9, v3, Ls9c;->b:J

    iget-object v11, v3, Ls9c;->e:Ljava/lang/CharSequence;

    invoke-virtual/range {v6 .. v13}, Lm8b;->a(JJLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_33

    :cond_5e
    return-object v2

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
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_a
        :pswitch_a
        :pswitch_a
    .end packed-switch
.end method
