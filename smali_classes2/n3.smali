.class public final Ln3;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Ldr6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p4, p0, Ln3;->o:I

    iput-object p1, p0, Ln3;->Y:Ljava/lang/Object;

    iput-object p2, p0, Ln3;->Z:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p3, p0, Ln3;->o:I

    iput-object p1, p0, Ln3;->Z:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ln3;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lep1;

    check-cast p2, Ljava/lang/Long;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Ln3;

    iget-object v1, p0, Ln3;->Z:Ljava/lang/Object;

    check-cast v1, Lqqd;

    const/16 v2, 0x1d

    invoke-direct {v0, v1, p3, v2}, Ln3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ln3;->X:Ljava/lang/Object;

    iput-object p2, v0, Ln3;->Y:Ljava/lang/Object;

    sget-object p1, Lb3h;->a:Lb3h;

    invoke-virtual {v0, p1}, Ln3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Landroid/view/View;

    check-cast p2, Lzlb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Ln3;

    iget-object v1, p0, Ln3;->Z:Ljava/lang/Object;

    check-cast v1, Lone/me/profile/ProfileScreen;

    const/16 v2, 0x1c

    invoke-direct {v0, v1, p3, v2}, Ln3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ln3;->X:Ljava/lang/Object;

    iput-object p2, v0, Ln3;->Y:Ljava/lang/Object;

    sget-object p1, Lb3h;->a:Lb3h;

    invoke-virtual {v0, p1}, Ln3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_1
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Lzlb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Ln3;

    iget-object v1, p0, Ln3;->Z:Ljava/lang/Object;

    check-cast v1, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    const/16 v2, 0x1b

    invoke-direct {v0, v1, p3, v2}, Ln3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ln3;->X:Ljava/lang/Object;

    iput-object p2, v0, Ln3;->Y:Ljava/lang/Object;

    sget-object p1, Lb3h;->a:Lb3h;

    invoke-virtual {v0, p1}, Ln3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_2
    check-cast p1, Lr6a;

    check-cast p2, Lzlb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Ln3;

    iget-object v1, p0, Ln3;->Z:Ljava/lang/Object;

    check-cast v1, Lone/me/pinbars/PinBarsWidget;

    const/16 v2, 0x1a

    invoke-direct {v0, v1, p3, v2}, Ln3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ln3;->X:Ljava/lang/Object;

    iput-object p2, v0, Ln3;->Y:Ljava/lang/Object;

    sget-object p1, Lb3h;->a:Lb3h;

    invoke-virtual {v0, p1}, Ln3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Ln3;

    iget-object v1, p0, Ln3;->Z:Ljava/lang/Object;

    check-cast v1, Lone/me/chats/picker/contacts/PickerContactsListWidget;

    const/16 v2, 0x19

    invoke-direct {v0, v1, p3, v2}, Ln3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ln3;->X:Ljava/lang/Object;

    iput-object p2, v0, Ln3;->Y:Ljava/lang/Object;

    sget-object p1, Lb3h;->a:Lb3h;

    invoke-virtual {v0, p1}, Ln3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_4
    check-cast p1, Ljava/util/List;

    check-cast p2, Leg6;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Ln3;

    iget-object v1, p0, Ln3;->Z:Ljava/lang/Object;

    check-cast v1, Lx5c;

    const/16 v2, 0x18

    invoke-direct {v0, v1, p3, v2}, Ln3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ln3;->X:Ljava/lang/Object;

    iput-object p2, v0, Ln3;->Y:Ljava/lang/Object;

    sget-object p1, Lb3h;->a:Lb3h;

    invoke-virtual {v0, p1}, Ln3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, La43;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Ln3;

    iget-object v1, p0, Ln3;->Z:Ljava/lang/Object;

    check-cast v1, Ln5c;

    const/16 v2, 0x17

    invoke-direct {v0, v1, p3, v2}, Ln3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ln3;->X:Ljava/lang/Object;

    iput-object p2, v0, Ln3;->Y:Ljava/lang/Object;

    sget-object p1, Lb3h;->a:Lb3h;

    invoke-virtual {v0, p1}, Ln3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Lvzb;

    check-cast p2, Lvzb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Ln3;

    iget-object v1, p0, Ln3;->Z:Ljava/lang/Object;

    check-cast v1, Luzb;

    const/16 v2, 0x16

    invoke-direct {v0, v1, p3, v2}, Ln3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ln3;->X:Ljava/lang/Object;

    iput-object p2, v0, Ln3;->Y:Ljava/lang/Object;

    sget-object p1, Lb3h;->a:Lb3h;

    invoke-virtual {v0, p1}, Ln3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_7
    check-cast p1, Lht0;

    check-cast p2, Lzlb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Ln3;

    iget-object v1, p0, Ln3;->Z:Ljava/lang/Object;

    check-cast v1, Loh5;

    const/16 v2, 0x15

    invoke-direct {v0, v1, p3, v2}, Ln3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ln3;->X:Ljava/lang/Object;

    iput-object p2, v0, Ln3;->Y:Ljava/lang/Object;

    sget-object p1, Lb3h;->a:Lb3h;

    invoke-virtual {v0, p1}, Ln3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_8
    check-cast p1, Lnd2;

    check-cast p2, Lcw9;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Ln3;

    iget-object v1, p0, Ln3;->Z:Ljava/lang/Object;

    check-cast v1, Lsz9;

    const/16 v2, 0x14

    invoke-direct {v0, v1, p3, v2}, Ln3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ln3;->X:Ljava/lang/Object;

    iput-object p2, v0, Ln3;->Y:Ljava/lang/Object;

    sget-object p1, Lb3h;->a:Lb3h;

    invoke-virtual {v0, p1}, Ln3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Landroid/widget/FrameLayout;

    check-cast p2, Lzlb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Ln3;

    iget-object v1, p0, Ln3;->Z:Ljava/lang/Object;

    check-cast v1, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    const/16 v2, 0x13

    invoke-direct {v0, v1, p3, v2}, Ln3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ln3;->X:Ljava/lang/Object;

    iput-object p2, v0, Ln3;->Y:Ljava/lang/Object;

    sget-object p1, Lb3h;->a:Lb3h;

    invoke-virtual {v0, p1}, Ln3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_a
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Lzlb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Ln3;

    iget-object v0, p0, Ln3;->Y:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v1, p0, Ln3;->Z:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v2, 0x12

    invoke-direct {p1, v0, v1, p3, v2}, Ln3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Ln3;->X:Ljava/lang/Object;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Ln3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_b
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Lzlb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Ln3;

    iget-object v0, p0, Ln3;->Y:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Ln3;->Z:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v2, 0x11

    invoke-direct {p1, v0, v1, p3, v2}, Ln3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Ln3;->X:Ljava/lang/Object;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Ln3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_c
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Ln3;

    iget-object v0, p0, Ln3;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    iget-object v1, p0, Ln3;->Z:Ljava/lang/Object;

    check-cast v1, Lone/me/devmenu/logsviewer/LogsViewerScreen;

    const/16 v2, 0x10

    invoke-direct {p1, v0, v1, p3, v2}, Ln3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Ln3;->X:Ljava/lang/Object;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Ln3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_d
    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Lzlb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Ln3;

    iget-object v1, p0, Ln3;->Z:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    const/16 v2, 0xf

    invoke-direct {v0, v1, p3, v2}, Ln3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ln3;->X:Ljava/lang/Object;

    iput-object p2, v0, Ln3;->Y:Ljava/lang/Object;

    sget-object p1, Lb3h;->a:Lb3h;

    invoke-virtual {v0, p1}, Ln3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_e
    check-cast p1, Ljava/util/List;

    check-cast p2, Leg6;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Ln3;

    iget-object v1, p0, Ln3;->Z:Ljava/lang/Object;

    check-cast v1, Lii6;

    const/16 v2, 0xe

    invoke-direct {v0, v1, p3, v2}, Ln3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ln3;->X:Ljava/lang/Object;

    iput-object p2, v0, Ln3;->Y:Ljava/lang/Object;

    sget-object p1, Lb3h;->a:Lb3h;

    invoke-virtual {v0, p1}, Ln3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Lzlb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Ln3;

    iget-object v1, p0, Ln3;->Z:Ljava/lang/Object;

    check-cast v1, Lone/me/android/externalcallback/ExternalCallbackWidget;

    const/16 v2, 0xd

    invoke-direct {v0, v1, p3, v2}, Ln3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ln3;->X:Ljava/lang/Object;

    iput-object p2, v0, Ln3;->Y:Ljava/lang/Object;

    sget-object p1, Lb3h;->a:Lb3h;

    invoke-virtual {v0, p1}, Ln3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_10
    check-cast p1, Landroid/widget/FrameLayout;

    check-cast p2, Lzlb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Ln3;

    iget-object v0, p0, Ln3;->Y:Ljava/lang/Object;

    check-cast v0, La84;

    iget-object v1, p0, Ln3;->Z:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageView;

    const/16 v2, 0xc

    invoke-direct {p2, v0, v1, p3, v2}, Ln3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Ln3;->X:Ljava/lang/Object;

    sget-object p1, Lb3h;->a:Lb3h;

    invoke-virtual {p2, p1}, Ln3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_11
    check-cast p1, Lj14;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Ln3;

    iget-object v1, p0, Ln3;->Z:Ljava/lang/Object;

    check-cast v1, Lone/me/contactlist/ContactListWidget;

    const/16 v2, 0xb

    invoke-direct {v0, v1, p3, v2}, Ln3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ln3;->X:Ljava/lang/Object;

    iput-object p2, v0, Ln3;->Y:Ljava/lang/Object;

    sget-object p1, Lb3h;->a:Lb3h;

    invoke-virtual {v0, p1}, Ln3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_12
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    check-cast p2, Lzlb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Ln3;

    iget-object v0, p0, Ln3;->Y:Ljava/lang/Object;

    check-cast v0, Lkxf;

    iget-object v1, p0, Ln3;->Z:Ljava/lang/Object;

    check-cast v1, Lkxf;

    const/16 v2, 0xa

    invoke-direct {p2, v0, v1, p3, v2}, Ln3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Ln3;->X:Ljava/lang/Object;

    sget-object p1, Lb3h;->a:Lb3h;

    invoke-virtual {p2, p1}, Ln3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_13
    check-cast p1, Ljava/util/List;

    check-cast p2, La43;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Ln3;

    iget-object v1, p0, Ln3;->Z:Ljava/lang/Object;

    check-cast v1, Ly83;

    const/16 v2, 0x9

    invoke-direct {v0, v1, p3, v2}, Ln3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ln3;->X:Ljava/lang/Object;

    iput-object p2, v0, Ln3;->Y:Ljava/lang/Object;

    sget-object p1, Lb3h;->a:Lb3h;

    invoke-virtual {v0, p1}, Ln3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_14
    check-cast p1, La43;

    check-cast p2, Lq1h;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Ln3;

    iget-object v1, p0, Ln3;->Z:Ljava/lang/Object;

    check-cast v1, Ly83;

    const/16 v2, 0x8

    invoke-direct {v0, v1, p3, v2}, Ln3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ln3;->X:Ljava/lang/Object;

    iput-object p2, v0, Ln3;->Y:Ljava/lang/Object;

    sget-object p1, Lb3h;->a:Lb3h;

    invoke-virtual {v0, p1}, Ln3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_15
    check-cast p1, Lnd2;

    check-cast p2, Ley3;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Ln3;

    iget-object v1, p0, Ln3;->Z:Ljava/lang/Object;

    check-cast v1, Lo58;

    const/4 v2, 0x7

    invoke-direct {v0, v1, p3, v2}, Ln3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ln3;->X:Ljava/lang/Object;

    iput-object p2, v0, Ln3;->Y:Ljava/lang/Object;

    sget-object p1, Lb3h;->a:Lb3h;

    invoke-virtual {v0, p1}, Ln3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_16
    check-cast p1, Lgie;

    check-cast p2, Lv03;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Ln3;

    iget-object v1, p0, Ln3;->Z:Ljava/lang/Object;

    check-cast v1, Lone/me/chatscreen/ChatScreen;

    const/4 v2, 0x6

    invoke-direct {v0, v1, p3, v2}, Ln3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ln3;->X:Ljava/lang/Object;

    iput-object p2, v0, Ln3;->Y:Ljava/lang/Object;

    sget-object p1, Lb3h;->a:Lb3h;

    invoke-virtual {v0, p1}, Ln3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_17
    check-cast p1, Llth;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Ln3;

    iget-object v1, p0, Ln3;->Z:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/ui/call/CallScreen;

    const/4 v2, 0x5

    invoke-direct {v0, v1, p3, v2}, Ln3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ln3;->X:Ljava/lang/Object;

    iput-object p2, v0, Ln3;->Y:Ljava/lang/Object;

    sget-object p1, Lb3h;->a:Lb3h;

    invoke-virtual {v0, p1}, Ln3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_18
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    check-cast p2, Lzlb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Ln3;

    iget-object v1, p0, Ln3;->Z:Ljava/lang/Object;

    check-cast v1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    const/4 v2, 0x4

    invoke-direct {v0, v1, p3, v2}, Ln3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ln3;->X:Ljava/lang/Object;

    iput-object p2, v0, Ln3;->Y:Ljava/lang/Object;

    sget-object p1, Lb3h;->a:Lb3h;

    invoke-virtual {v0, p1}, Ln3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_19
    check-cast p1, Lxec;

    check-cast p2, Lzlb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Ln3;

    iget-object v1, p0, Ln3;->Z:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;

    const/4 v2, 0x3

    invoke-direct {v0, v1, p3, v2}, Ln3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ln3;->X:Ljava/lang/Object;

    iput-object p2, v0, Ln3;->Y:Ljava/lang/Object;

    sget-object p1, Lb3h;->a:Lb3h;

    invoke-virtual {v0, p1}, Ln3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_1a
    check-cast p1, Landroid/widget/FrameLayout;

    check-cast p2, Lzlb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Ln3;

    iget-object v1, p0, Ln3;->Z:Ljava/lang/Object;

    check-cast v1, Lone/me/mediapicker/crop/AvatarEditScreen;

    const/4 v2, 0x2

    invoke-direct {v0, v1, p3, v2}, Ln3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ln3;->X:Ljava/lang/Object;

    iput-object p2, v0, Ln3;->Y:Ljava/lang/Object;

    sget-object p1, Lb3h;->a:Lb3h;

    invoke-virtual {v0, p1}, Ln3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_1b
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Ln3;

    iget-object v1, p0, Ln3;->Z:Ljava/lang/Object;

    check-cast v1, Lac;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p3, v2}, Ln3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ln3;->X:Ljava/lang/Object;

    iput-object p2, v0, Ln3;->Y:Ljava/lang/Object;

    sget-object p1, Lb3h;->a:Lb3h;

    invoke-virtual {v0, p1}, Ln3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1c
    check-cast p1, Ljava/util/Map;

    check-cast p2, Ljava/util/Map;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Ln3;

    iget-object v1, p0, Ln3;->Z:Ljava/lang/Object;

    check-cast v1, Lone/me/chats/picker/AbstractPickerScreen;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p3, v2}, Ln3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ln3;->X:Ljava/lang/Object;

    iput-object p2, v0, Ln3;->Y:Ljava/lang/Object;

    sget-object p1, Lb3h;->a:Lb3h;

    invoke-virtual {v0, p1}, Ln3;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, Ln3;->o:I

    const-wide/16 v2, 0x0

    const/high16 v4, -0x10000

    const/4 v5, 0x6

    const/4 v6, 0x2

    const/16 v7, 0xa

    const/4 v8, 0x3

    const/4 v11, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Ln3;->X:Ljava/lang/Object;

    check-cast v1, Lep1;

    iget-object v2, v0, Ln3;->Y:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Ln3;->Z:Ljava/lang/Object;

    check-cast v3, Lqqd;

    iget-object v3, v3, Lqqd;->o:Lo58;

    invoke-interface {v3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lit1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lit1;->f(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v4, v1, Lep1;->c:Z

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v4, v1, Lep1;->a:Z

    if-eqz v4, :cond_1

    move-object v11, v2

    goto :goto_0

    :cond_1
    iget-object v3, v3, Lit1;->a:Landroid/content/Context;

    sget v4, Lb7b;->b2:I

    iget-object v1, v1, Lep1;->f:Ljava/lang/CharSequence;

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    :goto_0
    return-object v11

    :pswitch_0
    iget-object v1, v0, Ln3;->X:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v2, v0, Ln3;->Y:Ljava/lang/Object;

    check-cast v2, Lzlb;

    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    invoke-interface {v2}, Lzlb;->b()Lxf0;

    move-result-object v3

    iget v3, v3, Lxf0;->k:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, v0, Ln3;->Z:Ljava/lang/Object;

    check-cast v1, Lone/me/profile/ProfileScreen;

    sget-object v3, Lone/me/profile/ProfileScreen;->D0:Lbg3;

    invoke-virtual {v1}, Lone/me/profile/ProfileScreen;->D0()Landroid/widget/TextView;

    move-result-object v3

    invoke-interface {v2}, Lzlb;->getText()Lrfg;

    move-result-object v4

    iget v4, v4, Lrfg;->e:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, v1, Lone/me/profile/ProfileScreen;->v0:Ljld;

    sget-object v4, Lone/me/profile/ProfileScreen;->E0:[Lz28;

    aget-object v4, v4, v5

    invoke-interface {v3, v1, v4}, Ljld;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {v2}, Lzlb;->getText()Lrfg;

    move-result-object v2

    iget v2, v2, Lrfg;->g:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v1, Lb3h;->a:Lb3h;

    return-object v1

    :pswitch_1
    iget-object v1, v0, Ln3;->X:Ljava/lang/Object;

    check-cast v1, Landroid/widget/LinearLayout;

    iget-object v2, v0, Ln3;->Y:Ljava/lang/Object;

    check-cast v2, Lzlb;

    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    invoke-interface {v2}, Lzlb;->b()Lxf0;

    move-result-object v3

    iget v3, v3, Lxf0;->k:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, v0, Ln3;->Z:Ljava/lang/Object;

    check-cast v1, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    iget-object v3, v1, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->Z:Ljld;

    sget-object v4, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->u0:[Lz28;

    aget-object v4, v4, v8

    invoke-interface {v3, v1, v4}, Ljld;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lymb;

    invoke-interface {v2}, Lzlb;->b()Lxf0;

    move-result-object v2

    iget v2, v2, Lxf0;->k:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object v1, Lb3h;->a:Lb3h;

    return-object v1

    :pswitch_2
    iget-object v1, v0, Ln3;->X:Ljava/lang/Object;

    check-cast v1, Lr6a;

    iget-object v2, v0, Ln3;->Y:Ljava/lang/Object;

    check-cast v2, Lzlb;

    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Ln3;->Z:Ljava/lang/Object;

    check-cast v3, Lone/me/pinbars/PinBarsWidget;

    sget-object v5, Lone/me/pinbars/PinBarsWidget;->x0:[Lz28;

    iget-object v3, v3, Lone/me/pinbars/PinBarsWidget;->c:Lo58;

    invoke-interface {v3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li7c;

    iget-object v3, v3, Li7c;->c:Ljava/lang/Long;

    if-nez v3, :cond_2

    new-instance v11, Landroid/graphics/drawable/ColorDrawable;

    invoke-interface {v2}, Lzlb;->b()Lxf0;

    move-result-object v3

    iget v3, v3, Lxf0;->n:I

    invoke-direct {v11, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    :cond_2
    invoke-interface {v2}, Lzlb;->c()Leqf;

    move-result-object v2

    iget-object v2, v2, Leqf;->a:Lcqf;

    iget-object v2, v2, Lcqf;->a:Lbqf;

    iget v2, v2, Lbqf;->e:I

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance v4, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-direct {v4, v2, v11, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object v1, Lb3h;->a:Lb3h;

    return-object v1

    :pswitch_3
    iget-object v1, v0, Ln3;->X:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Ln3;->Y:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Ln3;->Z:Ljava/lang/Object;

    check-cast v3, Lone/me/chats/picker/contacts/PickerContactsListWidget;

    iget-object v4, v3, Lone/me/chats/picker/contacts/PickerContactsListWidget;->Z:Lbj0;

    invoke-virtual {v4, v2}, Lnd8;->F(Ljava/util/List;)V

    iget-object v2, v3, Lone/me/chats/picker/contacts/PickerContactsListWidget;->X:Lv4c;

    invoke-virtual {v2, v1}, Lnd8;->F(Ljava/util/List;)V

    sget-object v1, Lb3h;->a:Lb3h;

    return-object v1

    :pswitch_4
    iget-object v1, v0, Ln3;->X:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Ln3;->Y:Ljava/lang/Object;

    check-cast v2, Leg6;

    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v7}, Lri3;->n(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmc6;

    iget-object v5, v4, Lmc6;->a:Ljava/lang/String;

    iget-object v6, v2, Leg6;->a:Ljfa;

    invoke-virtual {v6, v5}, Ljfa;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhc4;

    if-nez v5, :cond_3

    sget-object v5, Lhc4;->b:Lhc4;

    :cond_3
    move-object v10, v5

    new-instance v6, Lye6;

    iget-object v7, v4, Lmc6;->a:Ljava/lang/String;

    iget-object v8, v4, Lmc6;->b:Ljava/lang/CharSequence;

    iget-object v9, v4, Lmc6;->z0:Ljava/lang/String;

    iget-object v11, v4, Lmc6;->t0:Ljava/util/Set;

    invoke-direct/range {v6 .. v11}, Lye6;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Lhc4;Ljava/util/Set;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object v3

    :pswitch_5
    iget-object v1, v0, Ln3;->X:Ljava/lang/Object;

    check-cast v1, La43;

    iget-object v2, v0, Ln3;->Y:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Ln3;->Z:Ljava/lang/Object;

    check-cast v3, Ln5c;

    iget-object v3, v3, Ln5c;->y0:Lspf;

    iget-boolean v4, v1, La43;->b:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v11, v4}, Lspf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, v1, La43;->a:Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v4, v0, Ln3;->Z:Ljava/lang/Object;

    check-cast v4, Ln5c;

    iget-object v4, v4, Ln5c;->X:Lo5c;

    invoke-virtual {v4}, Lo5c;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_11

    iget-boolean v4, v1, La43;->b:Z

    if-nez v4, :cond_11

    invoke-static {}, Leo8;->a()Lvea;

    move-result-object v4

    iget-object v5, v1, La43;->a:Ljava/lang/Object;

    new-instance v7, Let;

    invoke-direct {v7, v6, v5}, Let;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lxob;

    const/16 v8, 0x8

    invoke-direct {v5, v8}, Lxob;-><init>(I)V

    invoke-static {v7, v5}, Lqpe;->i(Lfpe;Lnq6;)Ls36;

    move-result-object v5

    new-instance v7, Lr36;

    invoke-direct {v7, v5}, Lr36;-><init>(Ls36;)V

    :goto_2
    invoke-virtual {v7}, Lr36;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v7}, Lr36;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    invoke-virtual {v4, v12, v13}, Lvea;->a(J)Z

    goto :goto_2

    :cond_5
    iget-object v5, v0, Ln3;->Z:Ljava/lang/Object;

    check-cast v5, Ln5c;

    iget-object v5, v5, Ln5c;->E0:Lvea;

    iget-object v7, v5, Lvea;->b:[J

    iget-object v5, v5, Lvea;->a:[J

    array-length v12, v5

    sub-int/2addr v12, v6

    if-ltz v12, :cond_a

    const/4 v6, 0x0

    :goto_3
    aget-wide v13, v5, v6

    const/4 v15, 0x1

    const/16 v16, 0x0

    not-long v9, v13

    const/16 v17, 0x7

    shl-long v9, v9, v17

    and-long/2addr v9, v13

    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v9, v9, v17

    cmp-long v9, v9, v17

    if-eqz v9, :cond_9

    sub-int v9, v6, v12

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    rsub-int/lit8 v9, v9, 0x8

    move/from16 v10, v16

    :goto_4
    if-ge v10, v9, :cond_8

    const-wide/16 v17, 0xff

    and-long v17, v13, v17

    const-wide/16 v19, 0x80

    cmp-long v17, v17, v19

    if-gez v17, :cond_6

    shl-int/lit8 v17, v6, 0x3

    add-int v17, v17, v10

    move/from16 p1, v12

    aget-wide v11, v7, v17

    invoke-virtual {v4, v11, v12}, Lvea;->d(J)Z

    move-result v11

    if-nez v11, :cond_7

    move v9, v15

    goto :goto_5

    :cond_6
    move/from16 p1, v12

    :cond_7
    shr-long/2addr v13, v8

    add-int/lit8 v10, v10, 0x1

    move/from16 v12, p1

    const/4 v11, 0x0

    goto :goto_4

    :cond_8
    move/from16 p1, v12

    if-ne v9, v8, :cond_b

    move/from16 v12, p1

    :cond_9
    if-eq v6, v12, :cond_b

    add-int/lit8 v6, v6, 0x1

    const/4 v11, 0x0

    goto :goto_3

    :cond_a
    const/16 v16, 0x0

    :cond_b
    move/from16 v9, v16

    :goto_5
    iget-object v5, v0, Ln3;->Z:Ljava/lang/Object;

    check-cast v5, Ln5c;

    iput-object v4, v5, Ln5c;->E0:Lvea;

    if-nez v9, :cond_e

    iget-object v5, v0, Ln3;->Z:Ljava/lang/Object;

    check-cast v5, Ln5c;

    iget-object v5, v5, Ln5c;->D0:Lspf;

    invoke-virtual {v5}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    instance-of v6, v5, Ljava/util/Collection;

    if-eqz v6, :cond_c

    move-object v6, v5

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_c

    goto :goto_6

    :cond_c
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx4c;

    iget-wide v6, v6, Lx4c;->a:J

    invoke-virtual {v4, v6, v7}, Lvea;->d(J)Z

    move-result v6

    if-eqz v6, :cond_d

    :cond_e
    iget-object v4, v0, Ln3;->Z:Ljava/lang/Object;

    check-cast v4, Ln5c;

    iget-object v4, v4, Ln5c;->C0:Lspf;

    invoke-virtual {v4}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v9, 0x0

    invoke-virtual {v4, v9, v5}, Lspf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_f
    :goto_6
    iget-object v1, v1, La43;->a:Ljava/lang/Object;

    iget-object v4, v0, Ln3;->Z:Ljava/lang/Object;

    check-cast v4, Ln5c;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhu2;

    invoke-static {v4, v5}, Ln5c;->s(Ln5c;Lhu2;)Lx4c;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    invoke-static {v3, v2}, Lpi3;->Q(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    goto :goto_9

    :cond_11
    iget-object v1, v1, La43;->a:Ljava/lang/Object;

    iget-object v2, v0, Ln3;->Z:Ljava/lang/Object;

    check-cast v2, Ln5c;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhu2;

    invoke-static {v2, v4}, Ln5c;->s(Ln5c;Lhu2;)Lx4c;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_12
    :goto_9
    return-object v3

    :pswitch_6
    iget-object v1, v0, Ln3;->X:Ljava/lang/Object;

    check-cast v1, Lvzb;

    iget-object v2, v0, Ln3;->Y:Ljava/lang/Object;

    check-cast v2, Lvzb;

    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    sget-object v3, Lvzb;->a:Lvzb;

    if-ne v1, v3, :cond_13

    const-string v1, "allowed"

    goto :goto_a

    :cond_13
    if-ne v2, v3, :cond_14

    const-string v1, "partial"

    goto :goto_a

    :cond_14
    const-string v1, "denied"

    :goto_a
    iget-object v2, v0, Ln3;->Z:Ljava/lang/Object;

    check-cast v2, Luzb;

    const-string v3, "gallery"

    invoke-static {v2, v3, v1}, Luzb;->a(Luzb;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lb3h;->a:Lb3h;

    return-object v1

    :pswitch_7
    move-object v9, v11

    const/4 v15, 0x1

    const/16 v16, 0x0

    iget-object v1, v0, Ln3;->X:Ljava/lang/Object;

    check-cast v1, Lht0;

    iget-object v2, v0, Ln3;->Y:Ljava/lang/Object;

    check-cast v2, Lzlb;

    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    instance-of v4, v3, Lg17;

    if-eqz v4, :cond_15

    check-cast v3, Lg17;

    goto :goto_b

    :cond_15
    move-object v3, v9

    :goto_b
    if-eqz v3, :cond_16

    invoke-interface {v2}, Lzlb;->a()Ln13;

    move-result-object v4

    invoke-interface {v4}, Ln13;->C()Lkl3;

    move-result-object v4

    invoke-virtual {v3, v4}, Lg17;->d(Lkl3;)V

    :cond_16
    invoke-virtual {v1}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v3, v1, Lc0g;

    if-eqz v3, :cond_17

    move-object v11, v1

    check-cast v11, Lc0g;

    goto :goto_c

    :cond_17
    move-object v11, v9

    :goto_c
    if-eqz v11, :cond_19

    iget-object v1, v0, Ln3;->Z:Ljava/lang/Object;

    check-cast v1, Loh5;

    iget-object v1, v1, Loh5;->d:Lyg7;

    if-eqz v1, :cond_18

    new-array v1, v6, [I

    invoke-interface {v2}, Lzlb;->a()Ln13;

    move-result-object v3

    invoke-interface {v3}, Ln13;->C()Lkl3;

    move-result-object v3

    iget-object v3, v3, Lkl3;->b:Lbk3;

    iget-object v3, v3, Lbk3;->d:Lkk3;

    iget v3, v3, Lkk3;->g:I

    aput v3, v1, v16

    invoke-interface {v2}, Lzlb;->a()Ln13;

    move-result-object v3

    invoke-interface {v3}, Ln13;->C()Lkl3;

    move-result-object v3

    iget-object v3, v3, Lkl3;->b:Lbk3;

    iget-object v3, v3, Lbk3;->d:Lkk3;

    iget v3, v3, Lkk3;->h:I

    aput v3, v1, v15

    goto :goto_d

    :cond_18
    new-array v1, v6, [I

    invoke-interface {v2}, Lzlb;->a()Ln13;

    move-result-object v3

    invoke-interface {v3}, Ln13;->C()Lkl3;

    move-result-object v3

    iget-object v3, v3, Lkl3;->b:Lbk3;

    iget-object v3, v3, Lbk3;->d:Lkk3;

    iget v3, v3, Lkk3;->i:I

    aput v3, v1, v16

    invoke-interface {v2}, Lzlb;->a()Ln13;

    move-result-object v3

    invoke-interface {v3}, Ln13;->C()Lkl3;

    move-result-object v3

    iget-object v3, v3, Lkl3;->b:Lbk3;

    iget-object v3, v3, Lbk3;->d:Lkk3;

    iget v3, v3, Lkk3;->j:I

    aput v3, v1, v15

    :goto_d
    iget-object v3, v11, Lc0g;->c:Lpof;

    sget-object v4, Lc0g;->X:[Lz28;

    aget-object v4, v4, v16

    invoke-virtual {v3, v11, v4, v1}, Ld3;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    invoke-interface {v2}, Lzlb;->a()Ln13;

    move-result-object v1

    invoke-interface {v1}, Ln13;->C()Lkl3;

    move-result-object v1

    invoke-virtual {v11, v1}, Lc0g;->d(Lkl3;)V

    :cond_19
    sget-object v1, Lb3h;->a:Lb3h;

    return-object v1

    :pswitch_8
    iget-object v1, v0, Ln3;->X:Ljava/lang/Object;

    check-cast v1, Lnd2;

    iget-object v2, v0, Ln3;->Y:Ljava/lang/Object;

    check-cast v2, Lcw9;

    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Ln3;->Z:Ljava/lang/Object;

    check-cast v3, Lsz9;

    iget-object v4, v3, Lsz9;->r1:La2c;

    iget-object v3, v3, Lsz9;->c:Leu2;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v2, Lcw9;->a:Ljava/util/List;

    invoke-virtual {v3}, Leu2;->b()Z

    move-result v3

    if-eqz v3, :cond_1a

    goto :goto_10

    :cond_1a
    invoke-static {}, Lqi3;->c()Lqd8;

    move-result-object v3

    iget-boolean v6, v2, Lcw9;->c:Z

    if-nez v6, :cond_1b

    iget-object v6, v4, La2c;->a:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkw9;

    invoke-interface {v7, v1}, Lkw9;->a(Lnd2;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v3, v7}, Lqd8;->addAll(Ljava/util/Collection;)Z

    goto :goto_e

    :cond_1b
    iget-object v1, v4, La2c;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_1e

    invoke-virtual {v3, v5}, Lqd8;->addAll(Ljava/util/Collection;)Z

    iget-boolean v1, v2, Lcw9;->b:Z

    if-nez v1, :cond_1d

    iget-object v1, v4, La2c;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1c

    goto :goto_f

    :cond_1c
    invoke-static {v1}, Liwd;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object v1

    throw v1

    :cond_1d
    :goto_f
    invoke-static {v3}, Lqi3;->b(Ljava/util/List;)Lqd8;

    move-result-object v5

    :goto_10
    return-object v5

    :cond_1e
    invoke-static {v1}, Liwd;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object v1

    throw v1

    :pswitch_9
    iget-object v1, v0, Ln3;->X:Ljava/lang/Object;

    check-cast v1, Landroid/widget/FrameLayout;

    iget-object v2, v0, Ln3;->Y:Ljava/lang/Object;

    check-cast v2, Lzlb;

    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Ln3;->Z:Ljava/lang/Object;

    check-cast v3, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    sget-object v4, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->e1:[Lz28;

    iget-object v3, v3, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->Q0:Landroid/graphics/drawable/ColorDrawable;

    invoke-interface {v2}, Lzlb;->b()Lxf0;

    move-result-object v2

    iget v2, v2, Lxf0;->h:I

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object v1, Lb3h;->a:Lb3h;

    return-object v1

    :pswitch_a
    iget-object v1, v0, Ln3;->X:Ljava/lang/Object;

    check-cast v1, Lzlb;

    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Ln3;->Y:Ljava/lang/Object;

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-interface {v1}, Lzlb;->getText()Lrfg;

    move-result-object v3

    iget v3, v3, Lrfg;->e:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v0, Ln3;->Z:Ljava/lang/Object;

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-interface {v1}, Lzlb;->getText()Lrfg;

    move-result-object v1

    iget v1, v1, Lrfg;->g:I

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v1, Lb3h;->a:Lb3h;

    return-object v1

    :pswitch_b
    iget-object v1, v0, Ln3;->X:Ljava/lang/Object;

    check-cast v1, Lzlb;

    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Ln3;->Y:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-interface {v1}, Lzlb;->getIcon()Lwe7;

    const/4 v1, -0x1

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object v2, v0, Ln3;->Z:Ljava/lang/Object;

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v1, Lb3h;->a:Lb3h;

    return-object v1

    :pswitch_c
    const/4 v15, 0x1

    const/16 v16, 0x0

    iget-object v1, v0, Ln3;->Z:Ljava/lang/Object;

    check-cast v1, Lone/me/devmenu/logsviewer/LogsViewerScreen;

    iget-object v2, v1, Lone/me/devmenu/logsviewer/LogsViewerScreen;->o:Lbn8;

    iget-object v1, v1, Lone/me/devmenu/logsviewer/LogsViewerScreen;->d:Lbn8;

    iget-object v3, v0, Ln3;->X:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object v4, v0, Ln3;->Y:Ljava/lang/Object;

    check-cast v4, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move/from16 v5, v16

    invoke-virtual {v4, v5}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setRefreshingNext(Z)V

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lwrd;

    move-result-object v3

    invoke-static {v3, v1}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_20

    invoke-virtual {v4, v1, v15}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->K0(Lwrd;Z)V

    goto :goto_11

    :cond_1f
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lwrd;

    move-result-object v3

    invoke-static {v3, v2}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_20

    invoke-virtual {v4, v2, v15}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->K0(Lwrd;Z)V

    :cond_20
    :goto_11
    invoke-virtual {v2}, Lwrd;->m()V

    invoke-virtual {v1}, Lwrd;->m()V

    sget-object v1, Lb3h;->a:Lb3h;

    return-object v1

    :pswitch_d
    iget-object v1, v0, Ln3;->X:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, v0, Ln3;->Y:Ljava/lang/Object;

    check-cast v2, Lzlb;

    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Ln3;->Z:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-interface {v2}, Lzlb;->getIcon()Lwe7;

    move-result-object v5

    iget v5, v5, Lwe7;->f:I

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-interface {v2}, Lzlb;->getText()Lrfg;

    move-result-object v3

    iget v3, v3, Lrfg;->j:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v2}, Lzlb;->b()Lxf0;

    move-result-object v3

    iget v3, v3, Lxf0;->h:I

    invoke-interface {v2}, Lzlb;->c()Leqf;

    move-result-object v2

    iget-object v2, v2, Leqf;->a:Lcqf;

    iget-object v2, v2, Lcqf;->a:Lbqf;

    iget v2, v2, Lbqf;->e:I

    new-instance v5, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v6, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-direct {v5, v2, v6, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object v1, Lb3h;->a:Lb3h;

    return-object v1

    :pswitch_e
    iget-object v1, v0, Ln3;->X:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Ln3;->Y:Ljava/lang/Object;

    check-cast v2, Leg6;

    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v7}, Lri3;->n(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmc6;

    iget-object v5, v4, Lmc6;->a:Ljava/lang/String;

    iget-object v6, v2, Leg6;->a:Ljfa;

    invoke-virtual {v6, v5}, Ljfa;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhc4;

    if-nez v5, :cond_21

    sget-object v5, Lhc4;->b:Lhc4;

    :cond_21
    move-object v10, v5

    new-instance v6, Lye6;

    iget-object v7, v4, Lmc6;->a:Ljava/lang/String;

    iget-object v8, v4, Lmc6;->b:Ljava/lang/CharSequence;

    iget-object v9, v4, Lmc6;->z0:Ljava/lang/String;

    iget-object v11, v4, Lmc6;->t0:Ljava/util/Set;

    invoke-direct/range {v6 .. v11}, Lye6;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Lhc4;Ljava/util/Set;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_22
    return-object v3

    :pswitch_f
    iget-object v1, v0, Ln3;->X:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, v0, Ln3;->Y:Ljava/lang/Object;

    check-cast v2, Lzlb;

    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Ln3;->Z:Ljava/lang/Object;

    check-cast v3, Lone/me/android/externalcallback/ExternalCallbackWidget;

    sget v4, Lone/me/android/externalcallback/ExternalCallbackWidget;->G0:I

    invoke-interface {v2}, Lzlb;->getText()Lrfg;

    move-result-object v4

    iget v4, v4, Lrfg;->i:I

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v3, Lone/me/android/externalcallback/ExternalCallbackWidget;->E0:Ljava/lang/Object;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzm7;

    invoke-interface {v2}, Lzlb;->getIcon()Lwe7;

    move-result-object v2

    iget v2, v2, Lwe7;->h:I

    const/4 v5, 0x0

    filled-new-array {v5, v2}, [I

    move-result-object v2

    iput-object v2, v1, Lzm7;->b:[I

    sget-object v1, Lb3h;->a:Lb3h;

    return-object v1

    :pswitch_10
    iget-object v1, v0, Ln3;->X:Ljava/lang/Object;

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Ln3;->Y:Ljava/lang/Object;

    check-cast v2, La84;

    iget-object v2, v2, La84;->e:Ljava/lang/Integer;

    if-eqz v2, :cond_23

    iget-object v3, v0, Ln3;->Z:Ljava/lang/Object;

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    sget-object v4, Lpc3;->t0:Lkme;

    invoke-virtual {v4, v1}, Lkme;->p(Landroid/view/View;)Lzlb;

    move-result-object v1

    invoke-interface {v1, v2}, Lzlb;->f(I)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_23
    sget-object v1, Lb3h;->a:Lb3h;

    return-object v1

    :pswitch_11
    sget-object v1, Lb3h;->a:Lb3h;

    iget-object v2, v0, Ln3;->X:Ljava/lang/Object;

    check-cast v2, Lj14;

    iget-object v3, v0, Ln3;->Y:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object v4, v0, Ln3;->Z:Ljava/lang/Object;

    check-cast v4, Lone/me/contactlist/ContactListWidget;

    iget-object v5, v4, Lone/me/contactlist/ContactListWidget;->u0:Lbj0;

    sget-object v6, Lone/me/contactlist/ContactListWidget;->P0:[Lz28;

    invoke-virtual {v4}, Lone/me/contactlist/ContactListWidget;->B0()Ljava/lang/CharSequence;

    move-result-object v6

    if-eqz v6, :cond_24

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_26

    :cond_24
    iget-object v6, v4, Lone/me/contactlist/ContactListWidget;->X:Lrdi;

    iget-object v7, v2, Lj14;->a:Ljava/util/List;

    invoke-virtual {v6, v7}, Lnd8;->F(Ljava/util/List;)V

    iget-object v6, v4, Lone/me/contactlist/ContactListWidget;->Y:Llz6;

    sget-object v7, Ldh5;->a:Ldh5;

    invoke-virtual {v6, v7}, Lnd8;->F(Ljava/util/List;)V

    iget-object v4, v4, Lone/me/contactlist/ContactListWidget;->Z:Lrdi;

    iget-object v6, v2, Lj14;->c:Ljava/util/List;

    invoke-virtual {v4, v6}, Lnd8;->F(Ljava/util/List;)V

    sget-object v4, Lj14;->d:Lj14;

    if-ne v2, v4, :cond_25

    invoke-virtual {v5, v7}, Lnd8;->F(Ljava/util/List;)V

    goto :goto_13

    :cond_25
    invoke-virtual {v5, v3}, Lnd8;->F(Ljava/util/List;)V

    :cond_26
    :goto_13
    return-object v1

    :pswitch_12
    iget-object v1, v0, Ln3;->X:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Ln3;->Y:Ljava/lang/Object;

    check-cast v2, Lkxf;

    invoke-virtual {v2}, Lkxf;->k()V

    iget-object v2, v0, Ln3;->Z:Ljava/lang/Object;

    check-cast v2, Lkxf;

    invoke-virtual {v2}, Lkxf;->k()V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    sget-object v1, Lb3h;->a:Lb3h;

    return-object v1

    :pswitch_13
    move-object v9, v11

    sget-object v1, Lb3h;->a:Lb3h;

    iget-object v2, v0, Ln3;->X:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v0, Ln3;->Y:Ljava/lang/Object;

    check-cast v3, La43;

    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object v4, v3, La43;->a:Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/16 v5, 0x14

    if-le v4, v5, :cond_27

    goto/16 :goto_17

    :cond_27
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_28

    goto/16 :goto_17

    :cond_28
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v2, v7}, Lri3;->n(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnd2;

    iget-object v6, v5, Lnd2;->b:Luh2;

    iget-wide v11, v6, Luh2;->a:J

    const/16 v6, 0x36

    int-to-float v6, v6

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Lq7j;->c(F)I

    move-result v6

    invoke-virtual {v5, v6}, Lnd2;->h(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2a

    invoke-static {v6}, Lrzf;->H(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_29

    goto :goto_15

    :cond_29
    move-object v6, v9

    :goto_15
    if-eqz v6, :cond_2a

    invoke-static {v6}, Lxti;->j(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    move-object v13, v6

    goto :goto_16

    :cond_2a
    move-object v13, v9

    :goto_16
    invoke-virtual {v5}, Lnd2;->s0()V

    iget-object v14, v5, Lnd2;->u0:Ljava/lang/CharSequence;

    invoke-virtual {v5}, Lnd2;->n()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v5}, Lnd2;->g()J

    move-result-wide v16

    invoke-virtual {v5}, Lnd2;->t0()V

    iget-object v6, v5, Lnd2;->x0:Ljava/lang/CharSequence;

    invoke-virtual {v5}, Lnd2;->k0()Z

    move-result v19

    invoke-virtual {v5}, Lnd2;->e0()Z

    move-result v20

    iget-object v5, v5, Lnd2;->b:Luh2;

    iget-object v5, v5, Luh2;->J:Ljava/lang/String;

    if-nez v5, :cond_2b

    const-string v5, ""

    :cond_2b
    move-object/from16 v21, v5

    new-instance v10, Lt2g;

    move-object/from16 v18, v6

    invoke-direct/range {v10 .. v21}, Lt2g;-><init>(JLandroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/String;JLjava/lang/CharSequence;ZZLjava/lang/String;)V

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_2c
    iget-object v2, v0, Ln3;->Z:Ljava/lang/Object;

    check-cast v2, Ly83;

    iget-object v2, v2, Ly83;->Y0:Lspf;

    invoke-static {}, Lqi3;->c()Lqd8;

    move-result-object v5

    iget-object v3, v3, La43;->a:Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2d

    new-instance v3, Lu2g;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v3}, Lqd8;->add(Ljava/lang/Object;)Z

    :cond_2d
    invoke-virtual {v5, v4}, Lqd8;->addAll(Ljava/util/Collection;)Z

    invoke-static {v5}, Lqi3;->b(Ljava/util/List;)Lqd8;

    move-result-object v3

    invoke-virtual {v2, v3}, Lspf;->setValue(Ljava/lang/Object;)V

    :goto_17
    return-object v1

    :pswitch_14
    move-object v9, v11

    iget-object v1, v0, Ln3;->X:Ljava/lang/Object;

    check-cast v1, La43;

    iget-object v4, v0, Ln3;->Y:Ljava/lang/Object;

    check-cast v4, Lq1h;

    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object v5, v0, Ln3;->Z:Ljava/lang/Object;

    check-cast v5, Ly83;

    sget-object v6, Ly83;->l1:[Lz28;

    iget-object v6, v1, La43;->a:Ljava/lang/Object;

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v6, v7}, Lri3;->n(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_18
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhu2;

    iget-object v10, v4, Lq1h;->a:Lfo8;

    iget-wide v11, v7, Lhu2;->a:J

    invoke-virtual {v10, v11, v12}, Lfo8;->b(J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lp23;

    if-eqz v10, :cond_2e

    iget-object v11, v10, Lp23;->c:Ljava/lang/CharSequence;

    goto :goto_19

    :cond_2e
    move-object v11, v9

    :goto_19
    iget-object v12, v7, Lhu2;->t0:Ljava/lang/CharSequence;

    invoke-static {v11, v12}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_30

    if-eqz v10, :cond_2f

    iget v11, v10, Lp23;->b:I

    goto :goto_1a

    :cond_2f
    const/4 v11, 0x0

    :goto_1a
    iget v12, v7, Lhu2;->u0:I

    if-eq v11, v12, :cond_39

    :cond_30
    invoke-virtual {v5}, Ly83;->x()Lwx5;

    move-result-object v11

    check-cast v11, Lpy5;

    invoke-virtual {v11}, Lpy5;->n()J

    move-result-wide v11

    cmp-long v11, v11, v2

    if-nez v11, :cond_31

    const/16 v23, 0x1

    goto :goto_1b

    :cond_31
    const/16 v23, 0x0

    :goto_1b
    if-nez v23, :cond_36

    new-instance v11, Lne2;

    iget v12, v7, Lhu2;->A0:I

    invoke-virtual {v7}, Lhu2;->p()Z

    move-result v13

    if-nez v13, :cond_33

    invoke-virtual {v7}, Lhu2;->o()Z

    move-result v13

    if-eqz v13, :cond_32

    goto :goto_1c

    :cond_32
    const/4 v13, 0x0

    goto :goto_1d

    :cond_33
    :goto_1c
    const/4 v13, 0x1

    :goto_1d
    invoke-direct {v11, v12, v13}, Lne2;-><init>(IZ)V

    if-eqz v10, :cond_35

    iget-object v12, v10, Lp23;->c:Ljava/lang/CharSequence;

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-lez v13, :cond_34

    goto :goto_1e

    :cond_34
    move-object v12, v9

    :goto_1e
    if-eqz v12, :cond_35

    iget-object v13, v5, Ly83;->K0:Lo58;

    invoke-interface {v13}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lp1h;

    invoke-static {v13, v12, v11}, Lrgg;->a(Lrgg;Ljava/lang/CharSequence;Lne2;)Lsgg;

    move-result-object v11

    goto :goto_1f

    :cond_35
    move-object v11, v9

    :goto_1f
    move-object/from16 v22, v11

    goto :goto_20

    :cond_36
    move-object/from16 v22, v9

    :goto_20
    if-eqz v10, :cond_37

    iget-object v11, v10, Lp23;->c:Ljava/lang/CharSequence;

    move-object/from16 v20, v11

    goto :goto_21

    :cond_37
    move-object/from16 v20, v9

    :goto_21
    if-eqz v10, :cond_38

    iget v10, v10, Lp23;->b:I

    move/from16 v21, v10

    goto :goto_22

    :cond_38
    const/16 v21, 0x0

    :goto_22
    const v24, 0x1ff0ff

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v17, v7

    invoke-static/range {v17 .. v24}, Lhu2;->l(Lhu2;Lsgg;Lsgg;Ljava/lang/CharSequence;ILsgg;ZI)Lhu2;

    move-result-object v7

    :cond_39
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_18

    :cond_3a
    new-instance v2, La43;

    iget-boolean v1, v1, La43;->b:Z

    invoke-direct {v2, v8, v1}, La43;-><init>(Ljava/util/List;Z)V

    return-object v2

    :pswitch_15
    move-object v9, v11

    iget-object v1, v0, Ln3;->Z:Ljava/lang/Object;

    check-cast v1, Lo58;

    iget-object v2, v0, Ln3;->X:Ljava/lang/Object;

    check-cast v2, Lnd2;

    iget-object v3, v0, Ln3;->Y:Ljava/lang/Object;

    check-cast v3, Ley3;

    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    if-eqz v3, :cond_3b

    invoke-virtual {v3}, Ley3;->x()Z

    move-result v3

    goto :goto_23

    :cond_3b
    invoke-virtual {v2}, Lnd2;->M()Z

    move-result v3

    :goto_23
    invoke-virtual {v2}, Lnd2;->E()Z

    move-result v4

    iget-object v5, v2, Lnd2;->b:Luh2;

    iget-object v5, v5, Luh2;->K:Lr56;

    const/16 v6, 0x40

    invoke-virtual {v5, v6}, Lr56;->j(I)Z

    move-result v5

    if-eqz v5, :cond_3c

    sget-object v11, Lv03;->X:Lv03;

    goto/16 :goto_24

    :cond_3c
    if-eqz v3, :cond_3d

    sget-object v11, Lv03;->a:Lv03;

    goto/16 :goto_24

    :cond_3d
    invoke-virtual {v2}, Lnd2;->a0()Z

    move-result v3

    if-eqz v3, :cond_3e

    sget-object v11, Lv03;->b:Lv03;

    goto/16 :goto_24

    :cond_3e
    invoke-virtual {v2}, Lnd2;->S()Z

    move-result v3

    if-eqz v3, :cond_3f

    sget-object v11, Lv03;->c:Lv03;

    goto/16 :goto_24

    :cond_3f
    invoke-virtual {v2}, Lnd2;->Z()Z

    move-result v3

    if-eqz v3, :cond_40

    sget-object v11, Lv03;->d:Lv03;

    goto/16 :goto_24

    :cond_40
    invoke-virtual {v2}, Lnd2;->d0()Z

    move-result v3

    if-eqz v3, :cond_41

    invoke-virtual {v2}, Lnd2;->O()Z

    move-result v3

    if-nez v3, :cond_41

    sget-object v11, Lv03;->o:Lv03;

    goto :goto_24

    :cond_41
    invoke-virtual {v2}, Lnd2;->P()Z

    move-result v3

    if-eqz v3, :cond_42

    invoke-virtual {v2}, Lnd2;->k0()Z

    move-result v3

    if-eqz v3, :cond_42

    invoke-virtual {v2}, Lnd2;->D()Z

    move-result v3

    if-nez v3, :cond_42

    if-nez v4, :cond_42

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lef3;

    invoke-virtual {v2, v3}, Lnd2;->c0(Lef3;)Z

    move-result v3

    if-eqz v3, :cond_42

    sget-object v11, Lv03;->Y:Lv03;

    goto :goto_24

    :cond_42
    invoke-virtual {v2}, Lnd2;->P()Z

    move-result v3

    if-eqz v3, :cond_43

    invoke-virtual {v2}, Lnd2;->k0()Z

    move-result v3

    if-eqz v3, :cond_43

    invoke-virtual {v2}, Lnd2;->D()Z

    move-result v3

    if-nez v3, :cond_43

    if-nez v4, :cond_43

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lef3;

    invoke-virtual {v2, v1}, Lnd2;->c0(Lef3;)Z

    move-result v1

    if-nez v1, :cond_43

    sget-object v11, Lv03;->Z:Lv03;

    goto :goto_24

    :cond_43
    invoke-virtual {v2}, Lnd2;->P()Z

    move-result v1

    if-eqz v1, :cond_44

    invoke-virtual {v2}, Lnd2;->k0()Z

    move-result v1

    if-nez v1, :cond_44

    sget-object v11, Lv03;->t0:Lv03;

    goto :goto_24

    :cond_44
    move-object v11, v9

    :goto_24
    return-object v11

    :pswitch_16
    iget-object v1, v0, Ln3;->X:Ljava/lang/Object;

    check-cast v1, Lgie;

    iget-object v4, v0, Ln3;->Y:Ljava/lang/Object;

    check-cast v4, Lv03;

    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object v5, v0, Ln3;->Z:Ljava/lang/Object;

    check-cast v5, Lone/me/chatscreen/ChatScreen;

    sget-object v6, Lone/me/chatscreen/ChatScreen;->n1:[Lz28;

    invoke-virtual {v5}, Lone/me/chatscreen/ChatScreen;->Y0()Los9;

    move-result-object v5

    invoke-virtual {v5}, Los9;->x()Ljava/lang/Long;

    move-result-object v5

    instance-of v1, v1, Ldie;

    if-nez v1, :cond_45

    sget-object v1, Lfu0;->b:Lfu0;

    goto :goto_25

    :cond_45
    if-eqz v4, :cond_47

    if-eqz v5, :cond_46

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-nez v1, :cond_47

    :cond_46
    sget-object v1, Lfu0;->c:Lfu0;

    goto :goto_25

    :cond_47
    sget-object v1, Lfu0;->a:Lfu0;

    :goto_25
    return-object v1

    :pswitch_17
    move-object v9, v11

    iget-object v1, v0, Ln3;->X:Ljava/lang/Object;

    check-cast v1, Llth;

    iget-object v2, v0, Ln3;->Y:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Ln3;->Z:Ljava/lang/Object;

    check-cast v3, Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v4, Lone/me/calls/ui/ui/call/CallScreen;->P0:Lv1j;

    iget-object v4, v3, Lone/me/calls/ui/ui/call/CallScreen;->D0:Ljld;

    sget-object v7, Lone/me/calls/ui/ui/call/CallScreen;->Q0:[Lz28;

    aget-object v5, v7, v5

    invoke-interface {v4, v3, v5}, Ljld;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmp1;

    iget-object v4, v3, Lmp1;->L0:Landroidx/viewpager2/widget/ViewPager2;

    sget-object v5, Lkth;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v5, v1

    const/4 v15, 0x1

    if-eq v1, v15, :cond_49

    if-eq v1, v6, :cond_49

    if-ne v1, v8, :cond_48

    const/4 v1, 0x1

    goto :goto_26

    :cond_48
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_49
    const/4 v1, 0x0

    :goto_26
    if-ltz v1, :cond_4a

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v5

    if-ge v1, v5, :cond_4a

    goto :goto_27

    :cond_4a
    invoke-virtual {v4}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v15, 0x1

    sub-int/2addr v5, v15

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_27
    new-instance v5, Lysd;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Lwrd;

    move-result-object v4

    instance-of v6, v4, Lai1;

    if-eqz v6, :cond_4b

    move-object v11, v4

    check-cast v11, Lai1;

    goto :goto_28

    :cond_4b
    move-object v11, v9

    :goto_28
    if-eqz v11, :cond_4c

    new-instance v4, Lip1;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v3, v1, v6}, Lip1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v11, v2, v4}, Lnd8;->G(Ljava/util/List;Ljava/lang/Runnable;)V

    :cond_4c
    const-string v2, "main"

    invoke-virtual {v3, v1, v2}, Lmp1;->x(ILjava/lang/String;)Z

    move-result v1

    iput-boolean v1, v5, Lysd;->a:Z

    sget-object v1, Lb3h;->a:Lb3h;

    return-object v1

    :pswitch_18
    move-object v9, v11

    iget-object v1, v0, Ln3;->X:Ljava/lang/Object;

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v2, v0, Ln3;->Y:Ljava/lang/Object;

    check-cast v2, Lzlb;

    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Ln3;->Z:Ljava/lang/Object;

    check-cast v3, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    sget-object v4, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->B0:Lyna;

    iget-object v4, v3, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->u0:Ljld;

    sget-object v5, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->C0:[Lz28;

    aget-object v6, v5, v8

    invoke-interface {v4, v3, v6}, Ljld;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    sget-object v6, Lpc3;->t0:Lkme;

    invoke-virtual {v6, v1}, Lkme;->p(Landroid/view/View;)Lzlb;

    move-result-object v7

    invoke-interface {v7}, Lzlb;->getText()Lrfg;

    move-result-object v7

    iget v7, v7, Lrfg;->e:I

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, v3, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->v0:Ljld;

    const/4 v7, 0x4

    aget-object v5, v5, v7

    invoke-interface {v4, v3, v5}, Ljld;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    instance-of v5, v4, Landroid/text/Spanned;

    if-eqz v5, :cond_4d

    check-cast v4, Landroid/text/Spanned;

    goto :goto_29

    :cond_4d
    move-object v4, v9

    :goto_29
    if-eqz v4, :cond_4e

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const-class v5, Luig;

    const/4 v7, 0x0

    invoke-interface {v4, v7, v3, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v11

    goto :goto_2a

    :cond_4e
    const/4 v7, 0x0

    move-object v11, v9

    :goto_2a
    if-nez v11, :cond_4f

    new-array v11, v7, [Luig;

    :cond_4f
    array-length v3, v11

    const/4 v10, 0x0

    :goto_2b
    if-ge v10, v3, :cond_50

    aget-object v4, v11, v10

    check-cast v4, Luig;

    invoke-virtual {v6, v1}, Lkme;->p(Landroid/view/View;)Lzlb;

    move-result-object v5

    invoke-interface {v4, v5}, Luig;->onThemeChanged(Lzlb;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_2b

    :cond_50
    invoke-interface {v2}, Lzlb;->b()Lxf0;

    move-result-object v2

    iget v2, v2, Lxf0;->k:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object v1, Lb3h;->a:Lb3h;

    return-object v1

    :pswitch_19
    iget-object v1, v0, Ln3;->X:Ljava/lang/Object;

    check-cast v1, Lxec;

    iget-object v2, v0, Ln3;->Y:Ljava/lang/Object;

    check-cast v2, Lzlb;

    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Ln3;->Z:Ljava/lang/Object;

    check-cast v3, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;

    invoke-virtual {v3}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->D0()Lzlb;

    move-result-object v4

    if-nez v4, :cond_51

    goto :goto_2c

    :cond_51
    move-object v2, v4

    :goto_2c
    iget-object v4, v3, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->c:Lls;

    sget-object v5, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->u0:[Lz28;

    const/16 v16, 0x0

    aget-object v5, v5, v16

    invoke-virtual {v4, v3}, Lls;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_52

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-interface {v2}, Lzlb;->b()Lxf0;

    move-result-object v2

    iget v2, v2, Lxf0;->f:I

    invoke-direct {v3, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v3}, Lxec;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_52
    sget-object v1, Lb3h;->a:Lb3h;

    return-object v1

    :pswitch_1a
    iget-object v1, v0, Ln3;->X:Ljava/lang/Object;

    check-cast v1, Landroid/widget/FrameLayout;

    iget-object v2, v0, Ln3;->Y:Ljava/lang/Object;

    check-cast v2, Lzlb;

    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    invoke-interface {v2}, Lzlb;->b()Lxf0;

    move-result-object v2

    iget v2, v2, Lxf0;->f:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, v0, Ln3;->Z:Ljava/lang/Object;

    check-cast v1, Lone/me/mediapicker/crop/AvatarEditScreen;

    invoke-virtual {v1}, La94;->getActivity()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_53

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_53

    invoke-interface {v1, v2}, Lpde;->c(Landroid/view/Window;)V

    :cond_53
    sget-object v1, Lb3h;->a:Lb3h;

    return-object v1

    :pswitch_1b
    iget-object v1, v0, Ln3;->X:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Ln3;->Y:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Ln3;->Z:Ljava/lang/Object;

    check-cast v3, Lac;

    invoke-virtual {v3}, Lac;->s()Z

    move-result v3

    if-eqz v3, :cond_54

    move-object v1, v2

    :cond_54
    return-object v1

    :pswitch_1c
    iget-object v1, v0, Ln3;->X:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v2, v0, Ln3;->Y:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-static {v3, v4}, Lpve;->e(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    iget-object v4, v0, Ln3;->Z:Ljava/lang/Object;

    check-cast v4, Lone/me/chats/picker/AbstractPickerScreen;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_55
    :goto_2d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_56

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {v4}, Lone/me/chats/picker/AbstractPickerScreen;->E0()Lq8b;

    move-result-object v7

    if-eqz v7, :cond_55

    invoke-virtual {v7, v5, v6}, Lq8b;->c(J)V

    goto :goto_2d

    :cond_56
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_57
    :goto_2e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_58

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7, v8}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_57

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2e

    :cond_58
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_59
    :goto_2f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5b

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

    check-cast v3, Lc6c;

    invoke-virtual {v4}, Lone/me/chats/picker/AbstractPickerScreen;->E0()Lq8b;

    move-result-object v5

    if-eqz v5, :cond_5a

    invoke-virtual {v5, v7, v8}, Lq8b;->c(J)V

    :cond_5a
    invoke-virtual {v4}, Lone/me/chats/picker/AbstractPickerScreen;->E0()Lq8b;

    move-result-object v6

    if-eqz v6, :cond_59

    iget-object v12, v3, Lc6c;->c:Ljava/lang/String;

    iget-object v13, v3, Lc6c;->d:Ljava/lang/String;

    iget-wide v9, v3, Lc6c;->b:J

    iget-object v11, v3, Lc6c;->e:Ljava/lang/CharSequence;

    invoke-virtual/range {v6 .. v13}, Lq8b;->a(JJLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2f

    :cond_5b
    return-object v2

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
