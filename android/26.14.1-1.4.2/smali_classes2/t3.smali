.class public final Lt3;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lwi7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p4, p0, Lt3;->e:I

    iput-object p1, p0, Lt3;->g:Ljava/lang/Object;

    iput-object p2, p0, Lt3;->h:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p3, p0, Lt3;->e:I

    iput-object p1, p0, Lt3;->h:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lt3;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Lrtc;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lt3;

    iget-object v1, p0, Lt3;->h:Ljava/lang/Object;

    check-cast v1, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    const/16 v2, 0x1d

    invoke-direct {v0, v1, p3, v2}, Lt3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lt3;->f:Ljava/lang/Object;

    iput-object p2, v0, Lt3;->g:Ljava/lang/Object;

    sget-object p1, Lb2j;->a:Lb2j;

    invoke-virtual {v0, p1}, Lt3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    check-cast p1, Lu2j;

    check-cast p2, Lrtc;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lt3;

    iget-object v1, p0, Lt3;->h:Ljava/lang/Object;

    check-cast v1, Lone/me/pinbars/PinBarsWidget;

    const/16 v2, 0x1c

    invoke-direct {v0, v1, p3, v2}, Lt3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lt3;->f:Ljava/lang/Object;

    iput-object p2, v0, Lt3;->g:Ljava/lang/Object;

    sget-object p1, Lb2j;->a:Lb2j;

    invoke-virtual {v0, p1}, Lt3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_1
    check-cast p1, Lgcb;

    check-cast p2, Lrtc;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lt3;

    iget-object v1, p0, Lt3;->h:Ljava/lang/Object;

    check-cast v1, Lone/me/pinbars/PinBarsWidget;

    const/16 v2, 0x1b

    invoke-direct {v0, v1, p3, v2}, Lt3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lt3;->f:Ljava/lang/Object;

    iput-object p2, v0, Lt3;->g:Ljava/lang/Object;

    sget-object p1, Lb2j;->a:Lb2j;

    invoke-virtual {v0, p1}, Lt3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/util/List;

    check-cast p2, Lnkb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lt3;

    iget-object v1, p0, Lt3;->h:Ljava/lang/Object;

    check-cast v1, Leid;

    const/16 v2, 0x1a

    invoke-direct {v0, v1, p3, v2}, Lt3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lt3;->f:Ljava/lang/Object;

    iput-object p2, v0, Lt3;->g:Ljava/lang/Object;

    sget-object p1, Lb2j;->a:Lb2j;

    invoke-virtual {v0, p1}, Lt3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lt3;

    iget-object v1, p0, Lt3;->h:Ljava/lang/Object;

    check-cast v1, Lone/me/chats/picker/contacts/PickerContactsListWidget;

    const/16 v2, 0x19

    invoke-direct {v0, v1, p3, v2}, Lt3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lt3;->f:Ljava/lang/Object;

    iput-object p2, v0, Lt3;->g:Ljava/lang/Object;

    sget-object p1, Lb2j;->a:Lb2j;

    invoke-virtual {v0, p1}, Lt3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_4
    check-cast p1, Ljava/util/List;

    check-cast p2, Lg77;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lt3;

    iget-object v1, p0, Lt3;->h:Ljava/lang/Object;

    check-cast v1, Lygd;

    const/16 v2, 0x18

    invoke-direct {v0, v1, p3, v2}, Lt3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lt3;->f:Ljava/lang/Object;

    iput-object p2, v0, Lt3;->g:Ljava/lang/Object;

    sget-object p1, Lb2j;->a:Lb2j;

    invoke-virtual {v0, p1}, Lt3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Lsi3;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lt3;

    iget-object v1, p0, Lt3;->h:Ljava/lang/Object;

    check-cast v1, Lngd;

    const/16 v2, 0x17

    invoke-direct {v0, v1, p3, v2}, Lt3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lt3;->f:Ljava/lang/Object;

    iput-object p2, v0, Lt3;->g:Ljava/lang/Object;

    sget-object p1, Lb2j;->a:Lb2j;

    invoke-virtual {v0, p1}, Lt3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Lrtc;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lt3;

    iget-object v1, p0, Lt3;->h:Ljava/lang/Object;

    check-cast v1, Lone/me/mediaeditor/PhotoEditScreen;

    const/16 v2, 0x16

    invoke-direct {v0, v1, p3, v2}, Lt3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lt3;->f:Ljava/lang/Object;

    iput-object p2, v0, Lt3;->g:Ljava/lang/Object;

    sget-object p1, Lb2j;->a:Lb2j;

    invoke-virtual {v0, p1}, Lt3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_7
    check-cast p1, Lw9d;

    check-cast p2, Lw9d;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lt3;

    iget-object v1, p0, Lt3;->h:Ljava/lang/Object;

    check-cast v1, Lv9d;

    const/16 v2, 0x15

    invoke-direct {v0, v1, p3, v2}, Lt3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lt3;->f:Ljava/lang/Object;

    iput-object p2, v0, Lt3;->g:Ljava/lang/Object;

    sget-object p1, Lb2j;->a:Lb2j;

    invoke-virtual {v0, p1}, Lt3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_8
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    check-cast p2, Lm9i;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lt3;

    iget-object v0, p0, Lt3;->g:Ljava/lang/Object;

    check-cast v0, Lcwb;

    iget-object v1, p0, Lt3;->h:Ljava/lang/Object;

    check-cast v1, Lt29;

    const/16 v2, 0x14

    invoke-direct {p1, v0, v1, p3, v2}, Lt3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lt3;->f:Ljava/lang/Object;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lt3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_9
    check-cast p1, Lw11;

    check-cast p2, Lrtc;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lt3;

    iget-object v1, p0, Lt3;->h:Ljava/lang/Object;

    check-cast v1, Ld46;

    const/16 v2, 0x13

    invoke-direct {v0, v1, p3, v2}, Lt3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lt3;->f:Ljava/lang/Object;

    iput-object p2, v0, Lt3;->g:Ljava/lang/Object;

    sget-object p1, Lb2j;->a:Lb2j;

    invoke-virtual {v0, p1}, Lt3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_a
    check-cast p1, Landroid/widget/FrameLayout;

    check-cast p2, Lrtc;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lt3;

    iget-object v1, p0, Lt3;->h:Ljava/lang/Object;

    check-cast v1, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    const/16 v2, 0x12

    invoke-direct {v0, v1, p3, v2}, Lt3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lt3;->f:Ljava/lang/Object;

    iput-object p2, v0, Lt3;->g:Ljava/lang/Object;

    sget-object p1, Lb2j;->a:Lb2j;

    invoke-virtual {v0, p1}, Lt3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_b
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Lrtc;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lt3;

    iget-object v0, p0, Lt3;->g:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v1, p0, Lt3;->h:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v2, 0x11

    invoke-direct {p1, v0, v1, p3, v2}, Lt3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lt3;->f:Ljava/lang/Object;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lt3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_c
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Lrtc;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lt3;

    iget-object v0, p0, Lt3;->g:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lt3;->h:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v2, 0x10

    invoke-direct {p1, v0, v1, p3, v2}, Lt3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lt3;->f:Ljava/lang/Object;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lt3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_d
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lt3;

    iget-object v0, p0, Lt3;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    iget-object v1, p0, Lt3;->h:Ljava/lang/Object;

    check-cast v1, Lone/me/devmenu/logsviewer/LogsViewerScreen;

    const/16 v2, 0xf

    invoke-direct {p1, v0, v1, p3, v2}, Lt3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lt3;->f:Ljava/lang/Object;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lt3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_e
    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Lrtc;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lt3;

    iget-object v1, p0, Lt3;->h:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    const/16 v2, 0xe

    invoke-direct {v0, v1, p3, v2}, Lt3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lt3;->f:Ljava/lang/Object;

    iput-object p2, v0, Lt3;->g:Ljava/lang/Object;

    sget-object p1, Lb2j;->a:Lb2j;

    invoke-virtual {v0, p1}, Lt3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_f
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lt3;

    iget-object v1, p0, Lt3;->h:Ljava/lang/Object;

    check-cast v1, Liw8;

    const/16 v2, 0xd

    invoke-direct {v0, v1, p3, v2}, Lt3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lt3;->f:Ljava/lang/Object;

    iput-object p2, v0, Lt3;->g:Ljava/lang/Object;

    sget-object p1, Lb2j;->a:Lb2j;

    invoke-virtual {v0, p1}, Lt3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Ljava/util/List;

    check-cast p2, Lfja;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lt3;

    iget-object v1, p0, Lt3;->h:Ljava/lang/Object;

    check-cast v1, Liw8;

    const/16 v2, 0xc

    invoke-direct {v0, v1, p3, v2}, Lt3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lt3;->f:Ljava/lang/Object;

    iput-object p2, v0, Lt3;->g:Ljava/lang/Object;

    sget-object p1, Lb2j;->a:Lb2j;

    invoke-virtual {v0, p1}, Lt3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast p1, Landroid/view/View;

    check-cast p2, Lrtc;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lt3;

    iget-object v1, p0, Lt3;->h:Ljava/lang/Object;

    check-cast v1, Lb37;

    const/16 v2, 0xb

    invoke-direct {v0, v1, p3, v2}, Lt3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lt3;->f:Ljava/lang/Object;

    iput-object p2, v0, Lt3;->g:Ljava/lang/Object;

    sget-object p1, Lb2j;->a:Lb2j;

    invoke-virtual {v0, p1}, Lt3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_12
    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Lrtc;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lt3;

    iget-object v1, p0, Lt3;->h:Ljava/lang/Object;

    check-cast v1, Lone/me/android/externalcallback/ExternalCallbackWidget;

    const/16 v2, 0xa

    invoke-direct {v0, v1, p3, v2}, Lt3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lt3;->f:Ljava/lang/Object;

    iput-object p2, v0, Lt3;->g:Ljava/lang/Object;

    sget-object p1, Lb2j;->a:Lb2j;

    invoke-virtual {v0, p1}, Lt3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_13
    check-cast p1, Landroid/widget/FrameLayout;

    check-cast p2, Lrtc;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lt3;

    iget-object v0, p0, Lt3;->g:Ljava/lang/Object;

    check-cast v0, Lir4;

    iget-object v1, p0, Lt3;->h:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageView;

    const/16 v2, 0x9

    invoke-direct {p2, v0, v1, p3, v2}, Lt3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lt3;->f:Ljava/lang/Object;

    sget-object p1, Lb2j;->a:Lb2j;

    invoke-virtual {p2, p1}, Lt3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_14
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    check-cast p2, Lrtc;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lt3;

    iget-object v0, p0, Lt3;->g:Ljava/lang/Object;

    check-cast v0, Lzsh;

    iget-object v1, p0, Lt3;->h:Ljava/lang/Object;

    check-cast v1, Lzsh;

    const/16 v2, 0x8

    invoke-direct {p2, v0, v1, p3, v2}, Lt3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lt3;->f:Ljava/lang/Object;

    sget-object p1, Lb2j;->a:Lb2j;

    invoke-virtual {p2, p1}, Lt3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_15
    check-cast p1, Lsq2;

    check-cast p2, Lig4;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lt3;

    iget-object v1, p0, Lt3;->h:Ljava/lang/Object;

    check-cast v1, Lt29;

    const/4 v2, 0x7

    invoke-direct {v0, v1, p3, v2}, Lt3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lt3;->f:Ljava/lang/Object;

    iput-object p2, v0, Lt3;->g:Ljava/lang/Object;

    sget-object p1, Lb2j;->a:Lb2j;

    invoke-virtual {v0, p1}, Lt3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_16
    check-cast p1, Lr52;

    check-cast p2, Lx3d;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lt3;

    iget-object v1, p0, Lt3;->h:Ljava/lang/Object;

    check-cast v1, Lt29;

    const/4 v2, 0x6

    invoke-direct {v0, v1, p3, v2}, Lt3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lt3;->f:Ljava/lang/Object;

    iput-object p2, v0, Lt3;->g:Ljava/lang/Object;

    sget-object p1, Lb2j;->a:Lb2j;

    invoke-virtual {v0, p1}, Lt3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_17
    check-cast p1, Ljuj;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lt3;

    iget-object v1, p0, Lt3;->h:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/ui/call/CallScreen;

    const/4 v2, 0x5

    invoke-direct {v0, v1, p3, v2}, Lt3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lt3;->f:Ljava/lang/Object;

    iput-object p2, v0, Lt3;->g:Ljava/lang/Object;

    sget-object p1, Lb2j;->a:Lb2j;

    invoke-virtual {v0, p1}, Lt3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_18
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    check-cast p2, Lrtc;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lt3;

    iget-object v1, p0, Lt3;->h:Ljava/lang/Object;

    check-cast v1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    const/4 v2, 0x4

    invoke-direct {v0, v1, p3, v2}, Lt3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lt3;->f:Ljava/lang/Object;

    iput-object p2, v0, Lt3;->g:Ljava/lang/Object;

    sget-object p1, Lb2j;->a:Lb2j;

    invoke-virtual {v0, p1}, Lt3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_19
    check-cast p1, Lze1;

    check-cast p2, Lig4;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lt3;

    iget-object v1, p0, Lt3;->h:Ljava/lang/Object;

    check-cast v1, Lqm1;

    const/4 v2, 0x3

    invoke-direct {v0, v1, p3, v2}, Lt3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lt3;->f:Ljava/lang/Object;

    iput-object p2, v0, Lt3;->g:Ljava/lang/Object;

    sget-object p1, Lb2j;->a:Lb2j;

    invoke-virtual {v0, p1}, Lt3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_1a
    check-cast p1, Lvwd;

    check-cast p2, Lrtc;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lt3;

    iget-object v1, p0, Lt3;->h:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;

    const/4 v2, 0x2

    invoke-direct {v0, v1, p3, v2}, Lt3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lt3;->f:Ljava/lang/Object;

    iput-object p2, v0, Lt3;->g:Ljava/lang/Object;

    sget-object p1, Lb2j;->a:Lb2j;

    invoke-virtual {v0, p1}, Lt3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_1b
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lt3;

    iget-object v1, p0, Lt3;->h:Ljava/lang/Object;

    check-cast v1, Lre;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p3, v2}, Lt3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lt3;->f:Ljava/lang/Object;

    iput-object p2, v0, Lt3;->g:Ljava/lang/Object;

    sget-object p1, Lb2j;->a:Lb2j;

    invoke-virtual {v0, p1}, Lt3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1c
    check-cast p1, Ljava/util/Map;

    check-cast p2, Ljava/util/Map;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lt3;

    iget-object v1, p0, Lt3;->h:Ljava/lang/Object;

    check-cast v1, Lone/me/chats/picker/AbstractPickerScreen;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p3, v2}, Lt3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lt3;->f:Ljava/lang/Object;

    iput-object p2, v0, Lt3;->g:Ljava/lang/Object;

    sget-object p1, Lb2j;->a:Lb2j;

    invoke-virtual {v0, p1}, Lt3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

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

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    iget v1, v0, Lt3;->e:I

    const/16 v4, 0x8

    const/4 v5, 0x6

    const/16 v6, 0xa

    const/4 v7, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lt3;->f:Ljava/lang/Object;

    check-cast v1, Landroid/widget/LinearLayout;

    iget-object v2, v0, Lt3;->g:Ljava/lang/Object;

    check-cast v2, Lrtc;

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    invoke-interface {v2}, Lrtc;->b()Lctc;

    move-result-object v3

    iget v3, v3, Lctc;->a:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, v0, Lt3;->h:Ljava/lang/Object;

    check-cast v1, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    iget-object v3, v1, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->i:Lu7f;

    sget-object v4, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->l:[Lf09;

    aget-object v4, v4, v7

    invoke-interface {v3, v1, v4}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltuc;

    invoke-interface {v2}, Lrtc;->b()Lctc;

    move-result-object v2

    iget v2, v2, Lctc;->a:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1

    :pswitch_0
    iget-object v1, v0, Lt3;->f:Ljava/lang/Object;

    check-cast v1, Lu2j;

    iget-object v2, v0, Lt3;->g:Ljava/lang/Object;

    check-cast v2, Lrtc;

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object v3, v0, Lt3;->h:Ljava/lang/Object;

    check-cast v3, Lone/me/pinbars/PinBarsWidget;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v2}, Lrtc;->o()Lptc;

    move-result-object v2

    iget-object v2, v2, Lptc;->b:Lntc;

    iget-object v2, v2, Lntc;->b:Ljava/lang/Object;

    check-cast v2, Lmtc;

    iget v2, v2, Lmtc;->c:I

    invoke-static {v3, v1, v2}, Lone/me/pinbars/PinBarsWidget;->Z0(Lone/me/pinbars/PinBarsWidget;Landroid/graphics/drawable/Drawable;I)V

    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1

    :pswitch_1
    iget-object v1, v0, Lt3;->f:Ljava/lang/Object;

    check-cast v1, Lgcb;

    iget-object v2, v0, Lt3;->g:Ljava/lang/Object;

    check-cast v2, Lrtc;

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object v3, v0, Lt3;->h:Ljava/lang/Object;

    check-cast v3, Lone/me/pinbars/PinBarsWidget;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-interface {v2}, Lrtc;->o()Lptc;

    move-result-object v5

    iget-object v5, v5, Lptc;->b:Lntc;

    iget-object v5, v5, Lntc;->b:Ljava/lang/Object;

    check-cast v5, Lmtc;

    iget v5, v5, Lmtc;->c:I

    invoke-static {v3, v4, v5}, Lone/me/pinbars/PinBarsWidget;->Z0(Lone/me/pinbars/PinBarsWidget;Landroid/graphics/drawable/Drawable;I)V

    iget-object v3, v3, Lone/me/pinbars/PinBarsWidget;->e:Lt29;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loid;

    iget-object v3, v3, Loid;->c:Ljava/lang/Long;

    if-nez v3, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v3, v1, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v3, :cond_0

    check-cast v1, Landroid/graphics/drawable/RippleDrawable;

    goto :goto_0

    :cond_0
    move-object v1, v10

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1, v9}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v10

    :goto_1
    instance-of v3, v1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v3, :cond_2

    move-object v10, v1

    check-cast v10, Landroid/graphics/drawable/ColorDrawable;

    :cond_2
    if-eqz v10, :cond_3

    invoke-interface {v2}, Lrtc;->b()Lctc;

    move-result-object v1

    iget v1, v1, Lctc;->c:I

    invoke-virtual {v10, v1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    :cond_3
    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1

    :pswitch_2
    iget-object v1, v0, Lt3;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Lt3;->g:Ljava/lang/Object;

    check-cast v2, Lnkb;

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object v3, v0, Lt3;->h:Ljava/lang/Object;

    check-cast v3, Leid;

    sget-object v4, Leid;->k:[Lf09;

    invoke-virtual {v3, v2}, Leid;->w(Lnkb;)Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v6}, Lj04;->r0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvfd;

    iget-wide v5, v4, Lvfd;->a:J

    invoke-virtual {v2, v5, v6}, Lnkb;->d(J)Z

    move-result v5

    invoke-static {v4, v5}, Lvfd;->n(Lvfd;Z)Lvfd;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move-object v1, v3

    :cond_5
    return-object v1

    :pswitch_3
    iget-object v1, v0, Lt3;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Lt3;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object v3, v0, Lt3;->h:Ljava/lang/Object;

    check-cast v3, Lone/me/chats/picker/contacts/PickerContactsListWidget;

    iget-object v4, v3, Lone/me/chats/picker/contacts/PickerContactsListWidget;->j:Lcq0;

    invoke-virtual {v4, v2}, Lza9;->I(Ljava/util/List;)V

    iget-object v2, v3, Lone/me/chats/picker/contacts/PickerContactsListWidget;->h:Ltfd;

    invoke-virtual {v2, v1}, Lza9;->I(Ljava/util/List;)V

    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1

    :pswitch_4
    iget-object v1, v0, Lt3;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Lt3;->g:Ljava/lang/Object;

    check-cast v2, Lg77;

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v6}, Lj04;->r0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly27;

    iget-object v5, v4, Ly27;->a:Ljava/lang/String;

    iget-object v6, v2, Lg77;->a:Lalb;

    invoke-virtual {v6, v5}, Lalb;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyv4;

    if-nez v5, :cond_6

    sget-object v5, Lyv4;->b:Lyv4;

    :cond_6
    move-object v10, v5

    new-instance v6, Lt57;

    iget-object v7, v4, Ly27;->a:Ljava/lang/String;

    iget-object v8, v4, Ly27;->b:Ljava/lang/CharSequence;

    iget-object v9, v4, Ly27;->o:Ljava/lang/String;

    iget-object v11, v4, Ly27;->i:Ljava/util/Set;

    invoke-direct/range {v6 .. v11}, Lt57;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Lyv4;Ljava/util/Set;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    return-object v3

    :pswitch_5
    iget-object v1, v0, Lt3;->f:Ljava/lang/Object;

    check-cast v1, Lsi3;

    iget-object v6, v0, Lt3;->g:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object v7, v0, Lt3;->h:Ljava/lang/Object;

    check-cast v7, Lngd;

    iget-object v7, v7, Lngd;->p:Lglh;

    iget-boolean v11, v1, Lsi3;->b:Z

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v7, v10, v11}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v7, Ljava/util/ArrayList;

    iget-object v11, v1, Lsi3;->a:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    iget-object v12, v0, Lt3;->h:Ljava/lang/Object;

    check-cast v12, Lngd;

    iget-boolean v12, v12, Lngd;->h:Z

    if-eqz v12, :cond_8

    sget-object v12, Lh57;->e:Ljava/util/LinkedHashSet;

    invoke-interface {v12}, Ljava/util/Set;->size()I

    move-result v12

    goto :goto_4

    :cond_8
    move v12, v9

    :goto_4
    add-int/2addr v11, v12

    invoke-direct {v7, v11}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v11, v0, Lt3;->h:Ljava/lang/Object;

    check-cast v11, Lngd;

    iget-boolean v11, v11, Lngd;->h:Z

    if-eqz v11, :cond_b

    sget-object v11, Lh57;->e:Ljava/util/LinkedHashSet;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lh57;

    sget-object v13, Lh57;->f:Ljava/util/EnumMap;

    invoke-virtual {v13, v12}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    const-string v14, "Required value was null."

    if-eqz v13, :cond_a

    check-cast v13, Ljava/lang/Number;

    const/16 v28, 0x1f

    const/16 v29, 0x2

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    packed-switch v12, :pswitch_data_1

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_6
    sget v12, Llvf;->f:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget v13, Lpvf;->z0:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-instance v15, Ls2d;

    invoke-direct {v15, v12, v13}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :pswitch_7
    sget v12, Llvf;->N1:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget v13, Lpvf;->C0:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-instance v15, Ls2d;

    invoke-direct {v15, v12, v13}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :pswitch_8
    sget v12, Llvf;->L1:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget v13, Lpvf;->B0:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-instance v15, Ls2d;

    invoke-direct {v15, v12, v13}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :pswitch_9
    sget v12, Llvf;->l2:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget v13, Lpvf;->D0:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-instance v15, Ls2d;

    invoke-direct {v15, v12, v13}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :pswitch_a
    sget v12, Llvf;->v1:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget v13, Lpvf;->A0:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-instance v15, Ls2d;

    invoke-direct {v15, v12, v13}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :pswitch_b
    new-instance v15, Ls2d;

    invoke-direct {v15, v10, v10}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    iget-object v12, v15, Ls2d;->a:Ljava/lang/Object;

    move-object/from16 v26, v12

    check-cast v26, Ljava/lang/Integer;

    iget-object v12, v15, Ls2d;->b:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Integer;

    if-eqz v12, :cond_9

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    new-instance v13, Lbfi;

    invoke-direct {v13, v12}, Lbfi;-><init>(I)V

    new-instance v12, Lshd;

    invoke-direct {v12, v5, v5, v2, v3}, Lshd;-><init>(IIJ)V

    new-instance v15, Lvfd;

    const-string v25, ""

    const/16 v27, 0x1

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-wide/from16 v16, v2

    move-object/from16 v24, v12

    move-object/from16 v19, v13

    invoke-direct/range {v15 .. v27}, Lvfd;-><init>(JLjava/lang/Long;Lgfi;Lgfi;Landroid/net/Uri;ZZLshd;Ljava/lang/CharSequence;Ljava/lang/Integer;Z)V

    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v14}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v14}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    const/16 v28, 0x1f

    const/16 v29, 0x2

    iget-object v2, v0, Lt3;->h:Ljava/lang/Object;

    check-cast v2, Lngd;

    iget-object v2, v2, Lngd;->f:Lpgd;

    invoke-virtual {v2}, Lpgd;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_17

    iget-boolean v2, v1, Lsi3;->b:Z

    if-nez v2, :cond_17

    invoke-static {}, Lrm9;->a()Lnkb;

    move-result-object v2

    iget-object v3, v1, Lsi3;->a:Ljava/util/List;

    new-instance v5, Lsw;

    invoke-direct {v5, v8, v3}, Lsw;-><init>(ILjava/lang/Object;)V

    new-instance v3, Ll0c;

    const/16 v11, 0x19

    invoke-direct {v3, v11}, Ll0c;-><init>(I)V

    invoke-static {v5, v3}, Loig;->k0(Ldig;Lgi7;)Lyt6;

    move-result-object v3

    new-instance v5, Lxt6;

    invoke-direct {v5, v3}, Lxt6;-><init>(Lyt6;)V

    :goto_7
    invoke-virtual {v5}, Lxt6;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v5}, Lxt6;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    invoke-virtual {v2, v11, v12}, Lnkb;->a(J)Z

    goto :goto_7

    :cond_c
    iget-object v3, v0, Lt3;->h:Ljava/lang/Object;

    check-cast v3, Lngd;

    iget-object v3, v3, Lngd;->Z:Lnkb;

    iget-object v5, v3, Lnkb;->b:[J

    iget-object v3, v3, Lnkb;->a:[J

    array-length v11, v3

    add-int/lit8 v11, v11, -0x2

    if-ltz v11, :cond_11

    move v12, v9

    :goto_8
    aget-wide v13, v3, v12

    not-long v8, v13

    const/16 v17, 0x7

    shl-long v8, v8, v17

    and-long/2addr v8, v13

    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v8, v8, v17

    cmp-long v8, v8, v17

    if-eqz v8, :cond_10

    sub-int v8, v12, v11

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    rsub-int/lit8 v8, v8, 0x8

    const/4 v9, 0x0

    :goto_9
    if-ge v9, v8, :cond_f

    const-wide/16 v17, 0xff

    and-long v17, v13, v17

    const-wide/16 v19, 0x80

    cmp-long v17, v17, v19

    if-gez v17, :cond_d

    shl-int/lit8 v17, v12, 0x3

    add-int v17, v17, v9

    move/from16 p1, v11

    aget-wide v10, v5, v17

    invoke-virtual {v2, v10, v11}, Lnkb;->d(J)Z

    move-result v10

    if-nez v10, :cond_e

    const/4 v8, 0x1

    goto :goto_a

    :cond_d
    move/from16 p1, v11

    :cond_e
    shr-long/2addr v13, v4

    add-int/lit8 v9, v9, 0x1

    move/from16 v11, p1

    const/4 v10, 0x0

    goto :goto_9

    :cond_f
    move/from16 p1, v11

    if-ne v8, v4, :cond_11

    move/from16 v11, p1

    :cond_10
    if-eq v12, v11, :cond_11

    add-int/lit8 v12, v12, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    goto :goto_8

    :cond_11
    const/4 v8, 0x0

    :goto_a
    iget-object v3, v0, Lt3;->h:Ljava/lang/Object;

    check-cast v3, Lngd;

    iput-object v2, v3, Lngd;->Z:Lnkb;

    if-nez v8, :cond_14

    iget-object v3, v0, Lt3;->h:Ljava/lang/Object;

    check-cast v3, Lngd;

    iget-object v3, v3, Lngd;->Y:Lglh;

    invoke-virtual {v3}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    instance-of v4, v3, Ljava/util/Collection;

    if-eqz v4, :cond_12

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_12

    goto :goto_b

    :cond_12
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvfd;

    iget-wide v4, v4, Lvfd;->a:J

    invoke-virtual {v2, v4, v5}, Lnkb;->d(J)Z

    move-result v4

    if-eqz v4, :cond_13

    :cond_14
    iget-object v2, v0, Lt3;->h:Ljava/lang/Object;

    check-cast v2, Lngd;

    iget-object v2, v2, Lngd;->X:Lglh;

    invoke-virtual {v2}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v8, 0x1

    add-long/2addr v3, v8

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_15
    :goto_b
    iget-object v1, v1, Lsi3;->a:Ljava/util/List;

    iget-object v2, v0, Lt3;->h:Ljava/lang/Object;

    check-cast v2, Lngd;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz73;

    invoke-static {v2, v3}, Lngd;->u(Lngd;Lz73;)Lvfd;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_16
    invoke-static {v7, v6}, Lh04;->V0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    goto :goto_e

    :cond_17
    iget-object v1, v1, Lsi3;->a:Ljava/util/List;

    iget-object v2, v0, Lt3;->h:Ljava/lang/Object;

    check-cast v2, Lngd;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz73;

    invoke-static {v2, v3}, Lngd;->u(Lngd;Lz73;)Lvfd;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_18
    :goto_e
    return-object v7

    :pswitch_c
    iget-object v1, v0, Lt3;->f:Ljava/lang/Object;

    check-cast v1, Landroid/widget/LinearLayout;

    iget-object v2, v0, Lt3;->g:Ljava/lang/Object;

    check-cast v2, Lrtc;

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    invoke-interface {v2}, Lrtc;->b()Lctc;

    const/high16 v2, -0x67000000

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, v0, Lt3;->h:Ljava/lang/Object;

    check-cast v1, Lone/me/mediaeditor/PhotoEditScreen;

    invoke-virtual {v1}, Lks4;->getActivity()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-interface {v1, v2}, Lc4g;->c(Landroid/view/Window;)V

    :cond_19
    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1

    :pswitch_d
    iget-object v1, v0, Lt3;->f:Ljava/lang/Object;

    check-cast v1, Lw9d;

    iget-object v2, v0, Lt3;->g:Ljava/lang/Object;

    check-cast v2, Lw9d;

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    sget-object v3, Lw9d;->a:Lw9d;

    if-ne v1, v3, :cond_1a

    const-string v1, "allowed"

    goto :goto_f

    :cond_1a
    if-ne v2, v3, :cond_1b

    const-string v1, "partial"

    goto :goto_f

    :cond_1b
    const-string v1, "denied"

    :goto_f
    iget-object v2, v0, Lt3;->h:Ljava/lang/Object;

    check-cast v2, Lv9d;

    const-string v3, "gallery"

    invoke-static {v2, v3, v1}, Lv9d;->a(Lv9d;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1

    :pswitch_e
    iget-object v1, v0, Lt3;->f:Ljava/lang/Object;

    check-cast v1, Lm9i;

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    instance-of v2, v1, Lhwb;

    if-eqz v2, :cond_1c

    iget-object v2, v0, Lt3;->g:Ljava/lang/Object;

    check-cast v2, Lcwb;

    check-cast v1, Lhwb;

    invoke-virtual {v2, v1}, Lcwb;->c(Lhwb;)V

    goto :goto_10

    :cond_1c
    instance-of v2, v1, Lewb;

    if-eqz v2, :cond_1d

    iget-object v2, v0, Lt3;->h:Ljava/lang/Object;

    check-cast v2, Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljkg;

    check-cast v1, Lewb;

    invoke-virtual {v2, v1}, Ljkg;->b(Lewb;)V

    iget-object v1, v0, Lt3;->g:Ljava/lang/Object;

    check-cast v1, Lcwb;

    iget-object v1, v1, Lcwb;->n:Lw9i;

    if-eqz v1, :cond_1d

    iget-object v1, v1, Lw9i;->l:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx9i;

    invoke-virtual {v1}, Lx9i;->f()V

    :cond_1d
    :goto_10
    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1

    :pswitch_f
    iget-object v1, v0, Lt3;->f:Ljava/lang/Object;

    check-cast v1, Lw11;

    iget-object v2, v0, Lt3;->g:Ljava/lang/Object;

    check-cast v2, Lrtc;

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    instance-of v4, v3, Lat7;

    if-eqz v4, :cond_1e

    move-object v4, v3

    check-cast v4, Lat7;

    goto :goto_11

    :cond_1e
    const/4 v4, 0x0

    :goto_11
    if-eqz v4, :cond_1f

    invoke-virtual {v4, v2}, Lat7;->e(Lrtc;)V

    :cond_1f
    invoke-virtual {v1}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v3, v1, Ldwh;

    if-eqz v3, :cond_20

    move-object v10, v1

    check-cast v10, Ldwh;

    goto :goto_12

    :cond_20
    const/4 v10, 0x0

    :goto_12
    if-eqz v10, :cond_22

    iget-object v1, v0, Lt3;->h:Ljava/lang/Object;

    check-cast v1, Ld46;

    iget-object v1, v1, Ld46;->d:Lv98;

    if-eqz v1, :cond_21

    invoke-interface {v2}, Lrtc;->j()Llok;

    move-result-object v1

    iget-object v1, v1, Llok;->c:Ljava/lang/Object;

    check-cast v1, Lu74;

    iget-object v1, v1, Lu74;->h:Ljava/lang/Object;

    check-cast v1, [I

    goto :goto_13

    :cond_21
    invoke-interface {v2}, Lrtc;->j()Llok;

    move-result-object v1

    iget-object v1, v1, Llok;->c:Ljava/lang/Object;

    check-cast v1, Lu74;

    iget-object v1, v1, Lu74;->g:Ljava/io/Serializable;

    check-cast v1, [I

    :goto_13
    invoke-virtual {v10, v1}, Ldwh;->a([I)V

    invoke-virtual {v10, v2}, Ldwh;->e(Lrtc;)V

    :cond_22
    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1

    :pswitch_10
    iget-object v1, v0, Lt3;->f:Ljava/lang/Object;

    check-cast v1, Landroid/widget/FrameLayout;

    iget-object v2, v0, Lt3;->g:Ljava/lang/Object;

    check-cast v2, Lrtc;

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object v3, v0, Lt3;->h:Ljava/lang/Object;

    check-cast v3, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    sget-object v4, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->l1:[Lf09;

    iget-object v3, v3, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->X0:Landroid/graphics/drawable/ColorDrawable;

    invoke-interface {v2}, Lrtc;->b()Lctc;

    move-result-object v2

    iget v2, v2, Lctc;->e:I

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1

    :pswitch_11
    iget-object v1, v0, Lt3;->f:Ljava/lang/Object;

    check-cast v1, Lrtc;

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object v2, v0, Lt3;->g:Ljava/lang/Object;

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-interface {v1}, Lrtc;->getText()Lqtc;

    move-result-object v3

    iget v3, v3, Lqtc;->b:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v0, Lt3;->h:Ljava/lang/Object;

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-interface {v1}, Lrtc;->getText()Lqtc;

    move-result-object v1

    iget v1, v1, Lqtc;->d:I

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1

    :pswitch_12
    iget-object v1, v0, Lt3;->f:Ljava/lang/Object;

    check-cast v1, Lrtc;

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object v2, v0, Lt3;->g:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-interface {v1}, Lrtc;->getIcon()Lhtc;

    const/4 v1, -0x1

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object v2, v0, Lt3;->h:Ljava/lang/Object;

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1

    :pswitch_13
    iget-object v1, v0, Lt3;->h:Ljava/lang/Object;

    check-cast v1, Lone/me/devmenu/logsviewer/LogsViewerScreen;

    iget-object v2, v1, Lone/me/devmenu/logsviewer/LogsViewerScreen;->f:Lil9;

    iget-object v1, v1, Lone/me/devmenu/logsviewer/LogsViewerScreen;->e:Lil9;

    iget-object v3, v0, Lt3;->f:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object v4, v0, Lt3;->g:Ljava/lang/Object;

    check-cast v4, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setRefreshingNext(Z)V

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Loef;

    move-result-object v3

    invoke-static {v3, v1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_24

    const/4 v15, 0x1

    invoke-virtual {v4, v1, v15}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->L0(Loef;Z)V

    goto :goto_14

    :cond_23
    const/4 v15, 0x1

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Loef;

    move-result-object v3

    invoke-static {v3, v2}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_24

    invoke-virtual {v4, v2, v15}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->L0(Loef;Z)V

    :cond_24
    :goto_14
    invoke-virtual {v2}, Loef;->p()V

    invoke-virtual {v1}, Loef;->p()V

    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1

    :pswitch_14
    iget-object v1, v0, Lt3;->f:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, v0, Lt3;->g:Ljava/lang/Object;

    check-cast v2, Lrtc;

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object v3, v0, Lt3;->h:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-interface {v2}, Lrtc;->getIcon()Lhtc;

    move-result-object v4

    iget v4, v4, Lhtc;->b:I

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-interface {v2}, Lrtc;->getText()Lqtc;

    move-result-object v3

    iget v3, v3, Lqtc;->h:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v2}, Lrtc;->b()Lctc;

    move-result-object v3

    iget v3, v3, Lctc;->e:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v4, v5}, Lbh9;->J(Lrtc;III)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1

    :pswitch_15
    iget-object v1, v0, Lt3;->h:Ljava/lang/Object;

    check-cast v1, Liw8;

    iget-object v2, v0, Lt3;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v0, Lt3;->g:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    if-eqz v3, :cond_28

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v3, v6}, Lj04;->r0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_28

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lig4;

    invoke-virtual {v4}, Lig4;->s()J

    move-result-wide v6

    invoke-virtual {v4}, Lig4;->f()Ljava/lang/String;

    move-result-object v5

    const-string v8, ""

    if-nez v5, :cond_25

    move-object v5, v8

    :cond_25
    sget-object v9, Lkt0;->a:Lkt0;

    invoke-virtual {v4, v9}, Lig4;->w(Lkt0;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_26

    invoke-static {v9}, Lf0j;->z(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    goto :goto_16

    :cond_26
    const/4 v9, 0x0

    :goto_16
    invoke-virtual {v4}, Lig4;->r()Ljava/lang/CharSequence;

    move-result-object v4

    if-nez v4, :cond_27

    move-object v10, v8

    :goto_17
    move-object v8, v5

    goto :goto_18

    :cond_27
    move-object v10, v4

    goto :goto_17

    :goto_18
    new-instance v5, Lzu8;

    invoke-direct/range {v5 .. v10}, Lzu8;-><init>(JLjava/lang/String;Landroid/net/Uri;Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_28
    iget-object v3, v1, Liw8;->c:Lska;

    invoke-interface {v3}, Lska;->f()Z

    move-result v3

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_29

    new-instance v1, Lqv8;

    invoke-direct {v1, v2, v3}, Lqv8;-><init>(Ljava/util/List;Z)V

    goto :goto_19

    :cond_29
    if-eqz v3, :cond_2a

    sget-object v1, Lsv8;->a:Lsv8;

    goto :goto_19

    :cond_2a
    new-instance v2, Lrv8;

    iget-object v1, v1, Liw8;->i:Lglh;

    invoke-virtual {v1}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-direct {v2, v1}, Lrv8;-><init>(Z)V

    move-object v1, v2

    :goto_19
    return-object v1

    :pswitch_16
    iget-object v1, v0, Lt3;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Lt3;->g:Ljava/lang/Object;

    check-cast v2, Lfja;

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object v3, v0, Lt3;->h:Ljava/lang/Object;

    check-cast v3, Liw8;

    instance-of v4, v2, Leja;

    if-eqz v4, :cond_2f

    check-cast v2, Leja;

    iget-wide v4, v2, Leja;->a:J

    iget-object v6, v2, Leja;->c:Ljava/util/Collection;

    iget-wide v7, v3, Liw8;->b:J

    cmp-long v3, v4, v7

    if-nez v3, :cond_31

    iget-object v2, v2, Leja;->b:Ln63;

    sget-object v3, Ln63;->e:Ln63;

    if-eq v2, v3, :cond_2b

    goto :goto_1b

    :cond_2b
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2e

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2c
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lzu8;

    iget-wide v4, v4, Lzu8;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v6, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2c

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_2d
    move-object v1, v2

    goto :goto_1b

    :cond_2e
    sget-object v1, Lt36;->a:Lt36;

    goto :goto_1b

    :cond_2f
    instance-of v3, v2, Lcja;

    if-eqz v3, :cond_30

    goto :goto_1b

    :cond_30
    instance-of v2, v2, Ldja;

    if-eqz v2, :cond_32

    :cond_31
    :goto_1b
    return-object v1

    :cond_32
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_17
    iget-object v1, v0, Lt3;->f:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v2, v0, Lt3;->g:Ljava/lang/Object;

    check-cast v2, Lrtc;

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object v3, v0, Lt3;->h:Ljava/lang/Object;

    check-cast v3, Lb37;

    sget-object v4, Lb37;->O0:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v3, v2}, Lb37;->I(Lrtc;)V

    invoke-interface {v2}, Lrtc;->o()Lptc;

    move-result-object v2

    iget-object v2, v2, Lptc;->b:Lntc;

    iget-object v2, v2, Lntc;->g:Ljava/lang/Object;

    check-cast v2, Lhs0;

    iget v2, v2, Lhs0;->c:I

    sget-object v3, Lb37;->O0:Landroid/graphics/drawable/ShapeDrawable;

    const/4 v5, 0x0

    invoke-static {v2, v5, v3}, Lbh9;->H(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1

    :pswitch_18
    iget-object v1, v0, Lt3;->f:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, v0, Lt3;->g:Ljava/lang/Object;

    check-cast v2, Lrtc;

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object v3, v0, Lt3;->h:Ljava/lang/Object;

    check-cast v3, Lone/me/android/externalcallback/ExternalCallbackWidget;

    sget v4, Lone/me/android/externalcallback/ExternalCallbackWidget;->N0:I

    invoke-interface {v2}, Lrtc;->getText()Lqtc;

    move-result-object v4

    iget v4, v4, Lqtc;->e:I

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v3, Lone/me/android/externalcallback/ExternalCallbackWidget;->Y:Ljava/lang/Object;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwg8;

    invoke-interface {v2}, Lrtc;->getIcon()Lhtc;

    move-result-object v2

    iget v2, v2, Lhtc;->e:I

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1

    :pswitch_19
    iget-object v1, v0, Lt3;->f:Ljava/lang/Object;

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object v2, v0, Lt3;->g:Ljava/lang/Object;

    check-cast v2, Lir4;

    iget-object v2, v2, Lir4;->e:Ljava/lang/Integer;

    if-eqz v2, :cond_33

    iget-object v3, v0, Lt3;->h:Ljava/lang/Object;

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    sget-object v4, Lbu3;->j:Lhub;

    invoke-virtual {v4, v1}, Lhub;->e(Landroid/view/View;)Lrtc;

    move-result-object v1

    invoke-static {v2, v1}, Luh3;->M(ILrtc;)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_33
    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1

    :pswitch_1a
    iget-object v1, v0, Lt3;->f:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object v2, v0, Lt3;->g:Ljava/lang/Object;

    check-cast v2, Lzsh;

    invoke-virtual {v2}, Lzsh;->k()V

    iget-object v2, v0, Lt3;->h:Ljava/lang/Object;

    check-cast v2, Lzsh;

    invoke-virtual {v2}, Lzsh;->k()V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->Z()V

    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1

    :pswitch_1b
    move-object v5, v10

    iget-object v1, v0, Lt3;->h:Ljava/lang/Object;

    check-cast v1, Lt29;

    iget-object v2, v0, Lt3;->f:Ljava/lang/Object;

    check-cast v2, Lsq2;

    iget-object v3, v0, Lt3;->g:Ljava/lang/Object;

    check-cast v3, Lig4;

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    if-eqz v3, :cond_34

    invoke-virtual {v3}, Lig4;->y()Z

    move-result v3

    goto :goto_1c

    :cond_34
    invoke-virtual {v2}, Lsq2;->Q()Z

    move-result v3

    :goto_1c
    invoke-virtual {v2}, Lsq2;->I()Z

    move-result v4

    iget-object v6, v2, Lsq2;->b:Lcv2;

    iget-object v6, v6, Lcv2;->K:Lxu2;

    const/16 v7, 0x40

    invoke-virtual {v6, v7}, Lxu2;->i(I)Z

    move-result v6

    if-eqz v6, :cond_35

    sget-object v10, Lif3;->f:Lif3;

    goto/16 :goto_1d

    :cond_35
    if-eqz v3, :cond_36

    sget-object v10, Lif3;->a:Lif3;

    goto/16 :goto_1d

    :cond_36
    invoke-virtual {v2}, Lsq2;->e0()Z

    move-result v3

    if-eqz v3, :cond_37

    sget-object v10, Lif3;->b:Lif3;

    goto/16 :goto_1d

    :cond_37
    invoke-virtual {v2}, Lsq2;->W()Z

    move-result v3

    if-eqz v3, :cond_38

    sget-object v10, Lif3;->c:Lif3;

    goto/16 :goto_1d

    :cond_38
    invoke-virtual {v2}, Lsq2;->d0()Z

    move-result v3

    if-eqz v3, :cond_39

    sget-object v10, Lif3;->d:Lif3;

    goto :goto_1d

    :cond_39
    invoke-virtual {v2}, Lsq2;->h0()Z

    move-result v3

    if-eqz v3, :cond_3a

    sget-object v10, Lif3;->e:Lif3;

    goto :goto_1d

    :cond_3a
    invoke-virtual {v2}, Lsq2;->T()Z

    move-result v3

    if-eqz v3, :cond_3b

    invoke-virtual {v2}, Lsq2;->n0()Z

    move-result v3

    if-eqz v3, :cond_3b

    invoke-virtual {v2}, Lsq2;->H()Z

    move-result v3

    if-nez v3, :cond_3b

    if-nez v4, :cond_3b

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqw3;

    invoke-virtual {v2, v3}, Lsq2;->g0(Lqw3;)Z

    move-result v3

    if-eqz v3, :cond_3b

    sget-object v10, Lif3;->g:Lif3;

    goto :goto_1d

    :cond_3b
    invoke-virtual {v2}, Lsq2;->T()Z

    move-result v3

    if-eqz v3, :cond_3c

    invoke-virtual {v2}, Lsq2;->n0()Z

    move-result v3

    if-eqz v3, :cond_3c

    invoke-virtual {v2}, Lsq2;->H()Z

    move-result v3

    if-nez v3, :cond_3c

    if-nez v4, :cond_3c

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqw3;

    invoke-virtual {v2, v1}, Lsq2;->g0(Lqw3;)Z

    move-result v1

    if-nez v1, :cond_3c

    sget-object v10, Lif3;->h:Lif3;

    goto :goto_1d

    :cond_3c
    invoke-virtual {v2}, Lsq2;->T()Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-virtual {v2}, Lsq2;->n0()Z

    move-result v1

    if-nez v1, :cond_3d

    sget-object v10, Lif3;->i:Lif3;

    goto :goto_1d

    :cond_3d
    move-object v10, v5

    :goto_1d
    return-object v10

    :pswitch_1c
    const/16 v28, 0x1f

    iget-object v1, v0, Lt3;->f:Ljava/lang/Object;

    check-cast v1, Lr52;

    iget-object v2, v0, Lt3;->g:Ljava/lang/Object;

    check-cast v2, Lx3d;

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object v3, v0, Lt3;->h:Ljava/lang/Object;

    check-cast v3, Lt29;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqw3;

    check-cast v3, Lpg9;

    iget-object v4, v3, Lpg9;->R0:Lf6i;

    sget-object v5, Lpg9;->e1:[Lf09;

    aget-object v5, v5, v28

    invoke-virtual {v4, v3, v5}, Lf6i;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_3e

    iget-boolean v1, v1, Lr52;->i:Z

    if-nez v1, :cond_3e

    iget-object v1, v2, Lx3d;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3e

    const/4 v8, 0x1

    goto :goto_1e

    :cond_3e
    const/4 v8, 0x0

    :goto_1e
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_1d
    move-object v5, v10

    const/16 v29, 0x2

    iget-object v1, v0, Lt3;->f:Ljava/lang/Object;

    check-cast v1, Ljuj;

    iget-object v2, v0, Lt3;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object v3, v0, Lt3;->h:Ljava/lang/Object;

    check-cast v3, Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v8, Lone/me/calls/ui/ui/call/CallScreen;->g1:Leeg;

    invoke-virtual {v3}, Lone/me/calls/ui/ui/call/CallScreen;->i1()Luz1;

    move-result-object v8

    iget-object v9, v8, Luz1;->W0:Landroidx/viewpager2/widget/ViewPager2;

    sget-object v10, Liuj;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v10, v1

    const/4 v15, 0x1

    if-eq v1, v15, :cond_40

    move/from16 v10, v29

    if-eq v1, v10, :cond_40

    if-ne v1, v7, :cond_3f

    const/4 v1, 0x1

    goto :goto_1f

    :cond_3f
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_40
    const/4 v1, 0x0

    :goto_1f
    if-ltz v1, :cond_41

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v10

    if-ge v1, v10, :cond_41

    const/4 v15, 0x1

    goto :goto_20

    :cond_41
    invoke-virtual {v9}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    const/4 v15, 0x1

    sub-int/2addr v10, v15

    invoke-static {v1, v10}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_20
    invoke-virtual {v9}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Loef;

    move-result-object v9

    instance-of v10, v9, Lur1;

    if-eqz v10, :cond_42

    move-object v10, v9

    check-cast v10, Lur1;

    goto :goto_21

    :cond_42
    move-object v10, v5

    :goto_21
    if-eqz v10, :cond_43

    new-instance v5, Lca0;

    invoke-direct {v5, v8, v1, v7}, Lca0;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v10, v2, v5}, Lza9;->J(Ljava/util/List;Ljava/lang/Runnable;)V

    :cond_43
    const-string v5, "main"

    invoke-virtual {v8, v1, v5}, Luz1;->y(ILjava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_46

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_44

    goto :goto_23

    :cond_44
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_45

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltr1;

    iget-object v2, v2, Ltr1;->a:Ljuj;

    sget-object v5, Ljuj;->b:Ljuj;

    if-ne v2, v5, :cond_46

    goto :goto_22

    :cond_45
    :goto_23
    move v8, v15

    goto :goto_24

    :cond_46
    const/4 v8, 0x0

    :goto_24
    iget-object v1, v3, Lone/me/calls/ui/ui/call/CallScreen;->V0:Lu7f;

    sget-object v2, Lone/me/calls/ui/ui/call/CallScreen;->h1:[Lf09;

    const/16 v5, 0xc

    aget-object v5, v2, v5

    invoke-interface {v1, v3, v5}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v8, :cond_47

    const/4 v9, 0x0

    goto :goto_25

    :cond_47
    move v9, v4

    :goto_25
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    if-eqz v8, :cond_48

    iget-object v1, v3, Lone/me/calls/ui/ui/call/CallScreen;->T0:Lu7f;

    aget-object v2, v2, v6

    invoke-interface {v1, v3, v2}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_48
    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1

    :pswitch_1e
    move-object v5, v10

    iget-object v1, v0, Lt3;->f:Ljava/lang/Object;

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v2, v0, Lt3;->g:Ljava/lang/Object;

    check-cast v2, Lrtc;

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object v3, v0, Lt3;->h:Ljava/lang/Object;

    check-cast v3, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    sget-object v4, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->r:Lez5;

    iget-object v4, v3, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->k:Lu7f;

    sget-object v6, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->s:[Lf09;

    aget-object v7, v6, v7

    invoke-interface {v4, v3, v7}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    sget-object v7, Lbu3;->j:Lhub;

    invoke-virtual {v7, v1}, Lhub;->e(Landroid/view/View;)Lrtc;

    move-result-object v8

    invoke-interface {v8}, Lrtc;->getText()Lqtc;

    move-result-object v8

    iget v8, v8, Lqtc;->b:I

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, v3, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->l:Lu7f;

    const/4 v8, 0x4

    aget-object v6, v6, v8

    invoke-interface {v4, v3, v6}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    instance-of v6, v4, Landroid/text/Spanned;

    if-eqz v6, :cond_49

    check-cast v4, Landroid/text/Spanned;

    goto :goto_26

    :cond_49
    move-object v4, v5

    :goto_26
    if-eqz v4, :cond_4a

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const-class v5, Lggi;

    const/4 v6, 0x0

    invoke-interface {v4, v6, v3, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v10

    goto :goto_27

    :cond_4a
    const/4 v6, 0x0

    move-object v10, v5

    :goto_27
    if-nez v10, :cond_4b

    new-array v10, v6, [Lggi;

    :cond_4b
    array-length v3, v10

    const/4 v9, 0x0

    :goto_28
    if-ge v9, v3, :cond_4c

    aget-object v4, v10, v9

    check-cast v4, Lggi;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v7, v5}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v5

    invoke-virtual {v5}, Lbu3;->k()Lrtc;

    move-result-object v5

    invoke-interface {v4, v5}, Lggi;->onThemeChanged(Lrtc;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_28

    :cond_4c
    invoke-interface {v2}, Lrtc;->b()Lctc;

    move-result-object v2

    iget v2, v2, Lctc;->a:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1

    :pswitch_1f
    move-object v5, v10

    iget-object v1, v0, Lt3;->f:Ljava/lang/Object;

    check-cast v1, Lze1;

    iget-object v2, v0, Lt3;->g:Ljava/lang/Object;

    check-cast v2, Lig4;

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object v3, v0, Lt3;->h:Ljava/lang/Object;

    check-cast v3, Lqm1;

    iget-object v4, v3, Lqm1;->j:Lt29;

    iget-object v6, v3, Lqm1;->n:Lglh;

    :goto_29
    invoke-virtual {v6}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Llm1;

    iget-object v8, v3, Lqm1;->o:Lglh;

    invoke-virtual {v8}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Ljm1;

    if-eqz v9, :cond_4d

    check-cast v8, Ljm1;

    goto :goto_2a

    :cond_4d
    move-object v8, v5

    :goto_2a
    if-nez v8, :cond_4e

    sget-object v8, Ljm1;->k:Ljm1;

    :cond_4e
    move-object v9, v8

    iget-object v11, v1, Lze1;->a:Ljava/lang/Long;

    iget-object v8, v1, Lze1;->j:Ljava/lang/String;

    iget-object v10, v3, Lqm1;->d:Ly82;

    check-cast v10, Ln92;

    invoke-virtual {v10}, Ln92;->n()Lvz4;

    move-result-object v10

    iget-boolean v10, v10, Lvz4;->m:Z

    if-eqz v10, :cond_54

    iget-boolean v10, v1, Lze1;->l:Z

    if-eqz v10, :cond_4f

    goto :goto_2c

    :cond_4f
    if-eqz v2, :cond_53

    invoke-virtual {v2}, Lig4;->t()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v10, v12, v14

    if-lez v10, :cond_53

    iget-object v10, v3, Lqm1;->i:Lt29;

    invoke-interface {v10}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Labd;

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2}, Lig4;->d()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_51

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_50

    move-object v13, v5

    :cond_50
    if-nez v13, :cond_52

    :cond_51
    move-object v13, v8

    :cond_52
    invoke-interface {v4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lqw3;

    check-cast v14, Lx6g;

    invoke-virtual {v14}, Lx6g;->n()Ljava/lang/String;

    move-result-object v14

    invoke-static {v10, v12, v13, v14}, Lv3h;->u(Labd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :goto_2b
    move-object v12, v10

    goto :goto_2d

    :cond_53
    move-object v12, v5

    goto :goto_2d

    :cond_54
    :goto_2c
    iget-object v10, v1, Lze1;->c:Ljava/lang/CharSequence;

    goto :goto_2b

    :goto_2d
    iget-boolean v15, v1, Lze1;->h:Z

    iget-object v10, v1, Lze1;->f:Ljava/lang/Long;

    iget-object v13, v1, Lze1;->g:Ljava/lang/CharSequence;

    if-eqz v10, :cond_55

    if-eqz v13, :cond_55

    move-object/from16 v20, v6

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v13, v10}, Ler4;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lpk0;

    move-result-object v5

    goto :goto_2e

    :cond_55
    move-object/from16 v20, v6

    const/4 v5, 0x0

    :goto_2e
    iget-object v6, v1, Lze1;->e:Ljava/lang/String;

    new-instance v13, Ljl0;

    invoke-direct {v13, v5, v6}, Ljl0;-><init>(Lpk0;Ljava/lang/String;)V

    if-eqz v2, :cond_58

    invoke-virtual {v2}, Lig4;->d()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_58

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_56

    const/4 v5, 0x0

    :cond_56
    if-nez v5, :cond_57

    goto :goto_2f

    :cond_57
    move-object v8, v5

    :cond_58
    :goto_2f
    if-eqz v8, :cond_5a

    iget-object v5, v3, Lqm1;->k:Lt29;

    invoke-interface {v5}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxgf;

    invoke-virtual {v5, v8}, Lxgf;->b(Ljava/lang/String;)Lefc;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v5, Lefc;->d:Ljava/lang/CharSequence;

    if-eqz v8, :cond_59

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_59
    iget-object v5, v5, Lefc;->c:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v16, v5

    goto :goto_30

    :cond_5a
    const/16 v16, 0x0

    :goto_30
    if-eqz v2, :cond_5b

    iget-object v5, v2, Lig4;->a:Loi4;

    iget-object v5, v5, Loi4;->b:Lni4;

    iget-wide v5, v5, Lni4;->z:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_31

    :cond_5b
    iget-object v5, v1, Lze1;->k:Ljava/lang/Long;

    :goto_31
    if-eqz v5, :cond_5c

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-interface {v4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqw3;

    check-cast v8, Lx6g;

    invoke-virtual {v8}, Lx6g;->u()Ljava/util/Locale;

    move-result-object v8

    invoke-static {v8, v5, v6}, La29;->F(Ljava/util/Locale;J)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v17, v5

    goto :goto_32

    :cond_5c
    const/16 v17, 0x0

    :goto_32
    new-instance v10, Ltf1;

    const/4 v14, 0x0

    const/16 v18, 0x8

    invoke-direct/range {v10 .. v18}, Ltf1;-><init>(Ljava/lang/Long;Ljava/lang/CharSequence;Ljl0;Lll0;ZLjava/lang/String;Ljava/lang/String;I)V

    iget-boolean v14, v1, Lze1;->l:Z

    iget-boolean v15, v1, Lze1;->m:Z

    const/16 v16, 0xfe

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v16}, Ljm1;->a(Ljm1;Ltf1;ZLandroid/text/SpannableStringBuilder;Lim1;ZZI)Ljm1;

    move-result-object v5

    move-object/from16 v6, v20

    invoke-virtual {v6, v7, v5}, Lglh;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5d

    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1

    :cond_5d
    const/4 v5, 0x0

    goto/16 :goto_29

    :pswitch_20
    iget-object v1, v0, Lt3;->f:Ljava/lang/Object;

    check-cast v1, Lvwd;

    iget-object v2, v0, Lt3;->g:Ljava/lang/Object;

    check-cast v2, Lrtc;

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object v3, v0, Lt3;->h:Ljava/lang/Object;

    check-cast v3, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;

    invoke-virtual {v3}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->d1()Lrtc;

    move-result-object v4

    if-nez v4, :cond_5e

    goto :goto_33

    :cond_5e
    move-object v2, v4

    :goto_33
    iget-object v4, v3, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->c:Lwv;

    sget-object v5, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->j:[Lf09;

    const/16 v16, 0x0

    aget-object v5, v5, v16

    invoke-virtual {v4, v3}, Lwv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_5f

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-interface {v2}, Lrtc;->b()Lctc;

    move-result-object v2

    iget v2, v2, Lctc;->f:I

    invoke-direct {v3, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v3}, Lvwd;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_5f
    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1

    :pswitch_21
    iget-object v1, v0, Lt3;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Lt3;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object v3, v0, Lt3;->h:Ljava/lang/Object;

    check-cast v3, Lre;

    invoke-virtual {v3}, Lre;->u()Z

    move-result v3

    if-eqz v3, :cond_60

    move-object v1, v2

    :cond_60
    return-object v1

    :pswitch_22
    iget-object v1, v0, Lt3;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v2, v0, Lt3;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-static {v3, v4}, Lspg;->B(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    iget-object v4, v0, Lt3;->h:Ljava/lang/Object;

    check-cast v4, Lone/me/chats/picker/AbstractPickerScreen;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_61
    :goto_34
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_62

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {v4}, Lone/me/chats/picker/AbstractPickerScreen;->e1()Lcec;

    move-result-object v7

    if-eqz v7, :cond_61

    invoke-virtual {v7, v5, v6}, Lcec;->c(J)V

    goto :goto_34

    :cond_62
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_63
    :goto_35
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_64

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7, v8}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_63

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_35

    :cond_64
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_65
    :goto_36
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_67

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

    check-cast v3, Lehd;

    invoke-virtual {v4}, Lone/me/chats/picker/AbstractPickerScreen;->e1()Lcec;

    move-result-object v5

    if-eqz v5, :cond_66

    invoke-virtual {v5, v7, v8}, Lcec;->c(J)V

    :cond_66
    invoke-virtual {v4}, Lone/me/chats/picker/AbstractPickerScreen;->e1()Lcec;

    move-result-object v6

    if-eqz v6, :cond_65

    iget-object v12, v3, Lehd;->c:Ljava/lang/String;

    iget-object v13, v3, Lehd;->d:Ljava/lang/String;

    iget-wide v9, v3, Lehd;->b:J

    iget-object v11, v3, Lehd;->e:Ljava/lang/CharSequence;

    invoke-virtual/range {v6 .. v13}, Lcec;->a(JJLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_36

    :cond_67
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
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_b
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method
