.class public final Lp3;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Ler6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p4, p0, Lp3;->o:I

    iput-object p1, p0, Lp3;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lp3;->Z:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p3, p0, Lp3;->o:I

    iput-object p1, p0, Lp3;->Z:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lp3;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcub;

    check-cast p2, Lmce;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lp3;

    iget-object v1, p0, Lp3;->Z:Ljava/lang/Object;

    check-cast v1, Lupd;

    const/16 v2, 0x1d

    invoke-direct {v0, v1, p3, v2}, Lp3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lp3;->X:Ljava/lang/Object;

    iput-object p2, v0, Lp3;->Y:Ljava/lang/Object;

    sget-object p1, Lv2h;->a:Lv2h;

    invoke-virtual {v0, p1}, Lp3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Llp1;

    check-cast p2, Ljava/lang/Long;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lp3;

    iget-object v1, p0, Lp3;->Z:Ljava/lang/Object;

    check-cast v1, Lupd;

    const/16 v2, 0x1c

    invoke-direct {v0, v1, p3, v2}, Lp3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lp3;->X:Ljava/lang/Object;

    iput-object p2, v0, Lp3;->Y:Ljava/lang/Object;

    sget-object p1, Lv2h;->a:Lv2h;

    invoke-virtual {v0, p1}, Lp3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Landroid/view/View;

    check-cast p2, Lplb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lp3;

    iget-object v1, p0, Lp3;->Z:Ljava/lang/Object;

    check-cast v1, Lone/me/profile/ProfileScreen;

    const/16 v2, 0x1b

    invoke-direct {v0, v1, p3, v2}, Lp3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lp3;->X:Ljava/lang/Object;

    iput-object p2, v0, Lp3;->Y:Ljava/lang/Object;

    sget-object p1, Lv2h;->a:Lv2h;

    invoke-virtual {v0, p1}, Lp3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_2
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Lplb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lp3;

    iget-object v1, p0, Lp3;->Z:Ljava/lang/Object;

    check-cast v1, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    const/16 v2, 0x1a

    invoke-direct {v0, v1, p3, v2}, Lp3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lp3;->X:Ljava/lang/Object;

    iput-object p2, v0, Lp3;->Y:Ljava/lang/Object;

    sget-object p1, Lv2h;->a:Lv2h;

    invoke-virtual {v0, p1}, Lp3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_3
    check-cast p1, Ls6a;

    check-cast p2, Lplb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lp3;

    iget-object v1, p0, Lp3;->Z:Ljava/lang/Object;

    check-cast v1, Lone/me/pinbars/PinBarsWidget;

    const/16 v2, 0x19

    invoke-direct {v0, v1, p3, v2}, Lp3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lp3;->X:Ljava/lang/Object;

    iput-object p2, v0, Lp3;->Y:Ljava/lang/Object;

    sget-object p1, Lv2h;->a:Lv2h;

    invoke-virtual {v0, p1}, Lp3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_4
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lp3;

    iget-object v1, p0, Lp3;->Z:Ljava/lang/Object;

    check-cast v1, Lone/me/chats/picker/contacts/PickerContactsListWidget;

    const/16 v2, 0x18

    invoke-direct {v0, v1, p3, v2}, Lp3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lp3;->X:Ljava/lang/Object;

    iput-object p2, v0, Lp3;->Y:Ljava/lang/Object;

    sget-object p1, Lv2h;->a:Lv2h;

    invoke-virtual {v0, p1}, Lp3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_5
    check-cast p1, Ljava/util/List;

    check-cast p2, Lgg6;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lp3;

    iget-object v1, p0, Lp3;->Z:Ljava/lang/Object;

    check-cast v1, Lc5c;

    const/16 v2, 0x17

    invoke-direct {v0, v1, p3, v2}, Lp3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lp3;->X:Ljava/lang/Object;

    iput-object p2, v0, Lp3;->Y:Ljava/lang/Object;

    sget-object p1, Lv2h;->a:Lv2h;

    invoke-virtual {v0, p1}, Lp3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Ls33;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lp3;

    iget-object v1, p0, Lp3;->Z:Ljava/lang/Object;

    check-cast v1, Ls4c;

    const/16 v2, 0x16

    invoke-direct {v0, v1, p3, v2}, Lp3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lp3;->X:Ljava/lang/Object;

    iput-object p2, v0, Lp3;->Y:Ljava/lang/Object;

    sget-object p1, Lv2h;->a:Lv2h;

    invoke-virtual {v0, p1}, Lp3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Lbzb;

    check-cast p2, Lbzb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lp3;

    iget-object v1, p0, Lp3;->Z:Ljava/lang/Object;

    check-cast v1, Lazb;

    const/16 v2, 0x15

    invoke-direct {v0, v1, p3, v2}, Lp3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lp3;->X:Ljava/lang/Object;

    iput-object p2, v0, Lp3;->Y:Ljava/lang/Object;

    sget-object p1, Lv2h;->a:Lv2h;

    invoke-virtual {v0, p1}, Lp3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_8
    check-cast p1, Lit0;

    check-cast p2, Lplb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lp3;

    iget-object v1, p0, Lp3;->Z:Ljava/lang/Object;

    check-cast v1, Lnh5;

    const/16 v2, 0x14

    invoke-direct {v0, v1, p3, v2}, Lp3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lp3;->X:Ljava/lang/Object;

    iput-object p2, v0, Lp3;->Y:Ljava/lang/Object;

    sget-object p1, Lv2h;->a:Lv2h;

    invoke-virtual {v0, p1}, Lp3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_9
    check-cast p1, Lud2;

    check-cast p2, Lgw9;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lp3;

    iget-object v1, p0, Lp3;->Z:Ljava/lang/Object;

    check-cast v1, Luz9;

    const/16 v2, 0x13

    invoke-direct {v0, v1, p3, v2}, Lp3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lp3;->X:Ljava/lang/Object;

    iput-object p2, v0, Lp3;->Y:Ljava/lang/Object;

    sget-object p1, Lv2h;->a:Lv2h;

    invoke-virtual {v0, p1}, Lp3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Landroid/widget/FrameLayout;

    check-cast p2, Lplb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lp3;

    iget-object v1, p0, Lp3;->Z:Ljava/lang/Object;

    check-cast v1, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    const/16 v2, 0x12

    invoke-direct {v0, v1, p3, v2}, Lp3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lp3;->X:Ljava/lang/Object;

    iput-object p2, v0, Lp3;->Y:Ljava/lang/Object;

    sget-object p1, Lv2h;->a:Lv2h;

    invoke-virtual {v0, p1}, Lp3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_b
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Lplb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lp3;

    iget-object v0, p0, Lp3;->Y:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v1, p0, Lp3;->Z:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v2, 0x11

    invoke-direct {p1, v0, v1, p3, v2}, Lp3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lp3;->X:Ljava/lang/Object;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lp3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_c
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Lplb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lp3;

    iget-object v0, p0, Lp3;->Y:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lp3;->Z:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v2, 0x10

    invoke-direct {p1, v0, v1, p3, v2}, Lp3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lp3;->X:Ljava/lang/Object;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lp3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_d
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lp3;

    iget-object v0, p0, Lp3;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    iget-object v1, p0, Lp3;->Z:Ljava/lang/Object;

    check-cast v1, Lone/me/devmenu/logsviewer/LogsViewerScreen;

    const/16 v2, 0xf

    invoke-direct {p1, v0, v1, p3, v2}, Lp3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lp3;->X:Ljava/lang/Object;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lp3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_e
    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Lplb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lp3;

    iget-object v1, p0, Lp3;->Z:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    const/16 v2, 0xe

    invoke-direct {v0, v1, p3, v2}, Lp3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lp3;->X:Ljava/lang/Object;

    iput-object p2, v0, Lp3;->Y:Ljava/lang/Object;

    sget-object p1, Lv2h;->a:Lv2h;

    invoke-virtual {v0, p1}, Lp3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_f
    check-cast p1, Ljava/util/List;

    check-cast p2, Lgg6;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lp3;

    iget-object v1, p0, Lp3;->Z:Ljava/lang/Object;

    check-cast v1, Lji6;

    const/16 v2, 0xd

    invoke-direct {v0, v1, p3, v2}, Lp3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lp3;->X:Ljava/lang/Object;

    iput-object p2, v0, Lp3;->Y:Ljava/lang/Object;

    sget-object p1, Lv2h;->a:Lv2h;

    invoke-virtual {v0, p1}, Lp3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Lplb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lp3;

    iget-object v1, p0, Lp3;->Z:Ljava/lang/Object;

    check-cast v1, Lone/me/android/externalcallback/ExternalCallbackWidget;

    const/16 v2, 0xc

    invoke-direct {v0, v1, p3, v2}, Lp3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lp3;->X:Ljava/lang/Object;

    iput-object p2, v0, Lp3;->Y:Ljava/lang/Object;

    sget-object p1, Lv2h;->a:Lv2h;

    invoke-virtual {v0, p1}, Lp3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_11
    check-cast p1, Landroid/widget/FrameLayout;

    check-cast p2, Lplb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lp3;

    iget-object v0, p0, Lp3;->Y:Ljava/lang/Object;

    check-cast v0, Lx74;

    iget-object v1, p0, Lp3;->Z:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageView;

    const/16 v2, 0xb

    invoke-direct {p2, v0, v1, p3, v2}, Lp3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lp3;->X:Ljava/lang/Object;

    sget-object p1, Lv2h;->a:Lv2h;

    invoke-virtual {p2, p1}, Lp3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_12
    check-cast p1, Le14;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lp3;

    iget-object v1, p0, Lp3;->Z:Ljava/lang/Object;

    check-cast v1, Lone/me/contactlist/ContactListWidget;

    const/16 v2, 0xa

    invoke-direct {v0, v1, p3, v2}, Lp3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lp3;->X:Ljava/lang/Object;

    iput-object p2, v0, Lp3;->Y:Ljava/lang/Object;

    sget-object p1, Lv2h;->a:Lv2h;

    invoke-virtual {v0, p1}, Lp3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_13
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    check-cast p2, Lplb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lp3;

    iget-object v0, p0, Lp3;->Y:Ljava/lang/Object;

    check-cast v0, Lawf;

    iget-object v1, p0, Lp3;->Z:Ljava/lang/Object;

    check-cast v1, Lawf;

    const/16 v2, 0x9

    invoke-direct {p2, v0, v1, p3, v2}, Lp3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lp3;->X:Ljava/lang/Object;

    sget-object p1, Lv2h;->a:Lv2h;

    invoke-virtual {p2, p1}, Lp3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_14
    check-cast p1, Ls33;

    check-cast p2, Li1h;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lp3;

    iget-object v1, p0, Lp3;->Z:Ljava/lang/Object;

    check-cast v1, Lp83;

    const/16 v2, 0x8

    invoke-direct {v0, v1, p3, v2}, Lp3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lp3;->X:Ljava/lang/Object;

    iput-object p2, v0, Lp3;->Y:Ljava/lang/Object;

    sget-object p1, Lv2h;->a:Lv2h;

    invoke-virtual {v0, p1}, Lp3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_15
    check-cast p1, Lud2;

    check-cast p2, Lyx3;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lp3;

    iget-object v1, p0, Lp3;->Z:Ljava/lang/Object;

    check-cast v1, Ld68;

    const/4 v2, 0x7

    invoke-direct {v0, v1, p3, v2}, Lp3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lp3;->X:Ljava/lang/Object;

    iput-object p2, v0, Lp3;->Y:Ljava/lang/Object;

    sget-object p1, Lv2h;->a:Lv2h;

    invoke-virtual {v0, p1}, Lp3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_16
    check-cast p1, Llhe;

    check-cast p2, Lw03;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lp3;

    iget-object v1, p0, Lp3;->Z:Ljava/lang/Object;

    check-cast v1, Lone/me/chatscreen/ChatScreen;

    const/4 v2, 0x6

    invoke-direct {v0, v1, p3, v2}, Lp3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lp3;->X:Ljava/lang/Object;

    iput-object p2, v0, Lp3;->Y:Ljava/lang/Object;

    sget-object p1, Lv2h;->a:Lv2h;

    invoke-virtual {v0, p1}, Lp3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_17
    check-cast p1, Lpsh;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lp3;

    iget-object v1, p0, Lp3;->Z:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/ui/call/CallScreen;

    const/4 v2, 0x5

    invoke-direct {v0, v1, p3, v2}, Lp3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lp3;->X:Ljava/lang/Object;

    iput-object p2, v0, Lp3;->Y:Ljava/lang/Object;

    sget-object p1, Lv2h;->a:Lv2h;

    invoke-virtual {v0, p1}, Lp3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_18
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    check-cast p2, Lplb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lp3;

    iget-object v1, p0, Lp3;->Z:Ljava/lang/Object;

    check-cast v1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    const/4 v2, 0x4

    invoke-direct {v0, v1, p3, v2}, Lp3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lp3;->X:Ljava/lang/Object;

    iput-object p2, v0, Lp3;->Y:Ljava/lang/Object;

    sget-object p1, Lv2h;->a:Lv2h;

    invoke-virtual {v0, p1}, Lp3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_19
    check-cast p1, Ldec;

    check-cast p2, Lplb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lp3;

    iget-object v1, p0, Lp3;->Z:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;

    const/4 v2, 0x3

    invoke-direct {v0, v1, p3, v2}, Lp3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lp3;->X:Ljava/lang/Object;

    iput-object p2, v0, Lp3;->Y:Ljava/lang/Object;

    sget-object p1, Lv2h;->a:Lv2h;

    invoke-virtual {v0, p1}, Lp3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_1a
    check-cast p1, Landroid/widget/FrameLayout;

    check-cast p2, Lplb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lp3;

    iget-object v1, p0, Lp3;->Z:Ljava/lang/Object;

    check-cast v1, Lone/me/mediapicker/crop/AvatarEditScreen;

    const/4 v2, 0x2

    invoke-direct {v0, v1, p3, v2}, Lp3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lp3;->X:Ljava/lang/Object;

    iput-object p2, v0, Lp3;->Y:Ljava/lang/Object;

    sget-object p1, Lv2h;->a:Lv2h;

    invoke-virtual {v0, p1}, Lp3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_1b
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lp3;

    iget-object v1, p0, Lp3;->Z:Ljava/lang/Object;

    check-cast v1, Ldc;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p3, v2}, Lp3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lp3;->X:Ljava/lang/Object;

    iput-object p2, v0, Lp3;->Y:Ljava/lang/Object;

    sget-object p1, Lv2h;->a:Lv2h;

    invoke-virtual {v0, p1}, Lp3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1c
    check-cast p1, Ljava/util/Map;

    check-cast p2, Ljava/util/Map;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lp3;

    iget-object v1, p0, Lp3;->Z:Ljava/lang/Object;

    check-cast v1, Lone/me/chats/picker/AbstractPickerScreen;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p3, v2}, Lp3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lp3;->X:Ljava/lang/Object;

    iput-object p2, v0, Lp3;->Y:Ljava/lang/Object;

    sget-object p1, Lv2h;->a:Lv2h;

    invoke-virtual {v0, p1}, Lp3;->n(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget v1, v0, Lp3;->o:I

    const-wide/16 v2, 0x0

    const/high16 v4, -0x10000

    const/4 v5, 0x6

    const/4 v6, 0x2

    const/16 v7, 0xa

    const/4 v8, 0x3

    const/4 v9, 0x1

    const/4 v11, 0x0

    packed-switch v1, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v1, v0, Lp3;->X:Ljava/lang/Object;

    check-cast v1, Lcub;

    iget-object v2, v0, Lp3;->Y:Ljava/lang/Object;

    check-cast v2, Lmce;

    iget-object v1, v1, Lcub;->a:Lstb;

    iget-object v3, v0, Lp3;->Z:Ljava/lang/Object;

    check-cast v3, Lupd;

    iget-object v3, v3, Lupd;->Y:Ld68;

    invoke-interface {v3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln21;

    check-cast v3, Lj31;

    invoke-virtual {v3}, Lj31;->g()Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v4, Lab1;->b:Lab1;

    invoke-interface {v3, v4}, Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;->getFeatureRoles(Lab1;)Lru/ok/android/externcalls/sdk/feature/roles/FeatureRoles;

    move-result-object v11

    :cond_0
    instance-of v3, v11, Lru/ok/android/externcalls/sdk/feature/roles/FeatureRoles$EnabledForAll;

    xor-int/2addr v3, v9

    invoke-static {v2, v1, v3}, Lzs8;->d(Lmce;Lstb;Z)Llp1;

    move-result-object v1

    return-object v1

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v1, v0, Lp3;->X:Ljava/lang/Object;

    check-cast v1, Llp1;

    iget-object v2, v0, Lp3;->Y:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    iget-object v3, v0, Lp3;->Z:Ljava/lang/Object;

    check-cast v3, Lupd;

    iget-object v3, v3, Lupd;->o:Ld68;

    invoke-interface {v3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpt1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lpt1;->f(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v4, v1, Llp1;->c:Z

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v4, v1, Llp1;->a:Z

    if-eqz v4, :cond_2

    move-object v11, v2

    goto :goto_0

    :cond_2
    iget-object v3, v3, Lpt1;->a:Landroid/content/Context;

    sget v4, Lv6b;->b2:I

    iget-object v1, v1, Llp1;->f:Ljava/lang/CharSequence;

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    :goto_0
    return-object v11

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v1, v0, Lp3;->X:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v2, v0, Lp3;->Y:Ljava/lang/Object;

    check-cast v2, Lplb;

    invoke-interface {v2}, Lplb;->b()Lxf0;

    move-result-object v3

    iget v3, v3, Lxf0;->k:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, v0, Lp3;->Z:Ljava/lang/Object;

    check-cast v1, Lone/me/profile/ProfileScreen;

    sget-object v3, Lone/me/profile/ProfileScreen;->C0:Lcmj;

    invoke-virtual {v1}, Lone/me/profile/ProfileScreen;->D0()Landroid/widget/TextView;

    move-result-object v3

    invoke-interface {v2}, Lplb;->getText()Lifg;

    move-result-object v4

    iget v4, v4, Lifg;->e:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, v1, Lone/me/profile/ProfileScreen;->u0:Ljkd;

    sget-object v4, Lone/me/profile/ProfileScreen;->D0:[Lp38;

    aget-object v4, v4, v5

    invoke-interface {v3, v1, v4}, Ljkd;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {v2}, Lplb;->getText()Lifg;

    move-result-object v2

    iget v2, v2, Lifg;->g:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v1, Lv2h;->a:Lv2h;

    return-object v1

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v1, v0, Lp3;->X:Ljava/lang/Object;

    check-cast v1, Landroid/widget/LinearLayout;

    iget-object v2, v0, Lp3;->Y:Ljava/lang/Object;

    check-cast v2, Lplb;

    invoke-interface {v2}, Lplb;->b()Lxf0;

    move-result-object v3

    iget v3, v3, Lxf0;->k:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, v0, Lp3;->Z:Ljava/lang/Object;

    check-cast v1, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    iget-object v3, v1, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->Z:Ljkd;

    sget-object v4, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->t0:[Lp38;

    aget-object v4, v4, v8

    invoke-interface {v3, v1, v4}, Ljkd;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpmb;

    invoke-interface {v2}, Lplb;->b()Lxf0;

    move-result-object v2

    iget v2, v2, Lxf0;->k:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object v1, Lv2h;->a:Lv2h;

    return-object v1

    :pswitch_3
    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v1, v0, Lp3;->X:Ljava/lang/Object;

    check-cast v1, Ls6a;

    iget-object v2, v0, Lp3;->Y:Ljava/lang/Object;

    check-cast v2, Lplb;

    iget-object v3, v0, Lp3;->Z:Ljava/lang/Object;

    check-cast v3, Lone/me/pinbars/PinBarsWidget;

    sget-object v5, Lone/me/pinbars/PinBarsWidget;->w0:[Lp38;

    iget-object v3, v3, Lone/me/pinbars/PinBarsWidget;->c:Ld68;

    invoke-interface {v3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo6c;

    iget-object v3, v3, Lo6c;->c:Ljava/lang/Long;

    if-nez v3, :cond_3

    new-instance v11, Landroid/graphics/drawable/ColorDrawable;

    invoke-interface {v2}, Lplb;->b()Lxf0;

    move-result-object v3

    iget v3, v3, Lxf0;->n:I

    invoke-direct {v11, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    :cond_3
    invoke-interface {v2}, Lplb;->c()Ltof;

    move-result-object v2

    iget-object v2, v2, Ltof;->a:Lrof;

    iget-object v2, v2, Lrof;->a:Lqof;

    iget v2, v2, Lqof;->e:I

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance v4, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-direct {v4, v2, v11, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object v1, Lv2h;->a:Lv2h;

    return-object v1

    :pswitch_4
    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v1, v0, Lp3;->X:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Lp3;->Y:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v0, Lp3;->Z:Ljava/lang/Object;

    check-cast v3, Lone/me/chats/picker/contacts/PickerContactsListWidget;

    iget-object v4, v3, Lone/me/chats/picker/contacts/PickerContactsListWidget;->Z:Lbj0;

    invoke-virtual {v4, v2}, Lbe8;->E(Ljava/util/List;)V

    iget-object v2, v3, Lone/me/chats/picker/contacts/PickerContactsListWidget;->X:Lz3c;

    invoke-virtual {v2, v1}, Lbe8;->E(Ljava/util/List;)V

    sget-object v1, Lv2h;->a:Lv2h;

    return-object v1

    :pswitch_5
    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v1, v0, Lp3;->X:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Lp3;->Y:Ljava/lang/Object;

    check-cast v2, Lgg6;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v7}, Lgi3;->n(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loc6;

    iget-object v5, v4, Loc6;->a:Ljava/lang/String;

    iget-object v6, v2, Lgg6;->a:Llfa;

    invoke-virtual {v6, v5}, Llfa;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lic4;

    if-nez v5, :cond_4

    sget-object v5, Lic4;->b:Lic4;

    :cond_4
    move-object v10, v5

    new-instance v6, Laf6;

    iget-object v7, v4, Loc6;->a:Ljava/lang/String;

    iget-object v8, v4, Loc6;->b:Ljava/lang/CharSequence;

    iget-object v9, v4, Loc6;->y0:Ljava/lang/String;

    iget-object v11, v4, Loc6;->s0:Ljava/util/Set;

    invoke-direct/range {v6 .. v11}, Laf6;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Lic4;Ljava/util/Set;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    return-object v3

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v1, v0, Lp3;->X:Ljava/lang/Object;

    check-cast v1, Ls33;

    iget-object v2, v0, Lp3;->Y:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v0, Lp3;->Z:Ljava/lang/Object;

    check-cast v3, Ls4c;

    iget-object v3, v3, Ls4c;->x0:Lhof;

    iget-boolean v4, v1, Ls33;->b:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v11, v4}, Lhof;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, v1, Ls33;->a:Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v4, v0, Lp3;->Z:Ljava/lang/Object;

    check-cast v4, Ls4c;

    iget-object v4, v4, Ls4c;->X:Lt4c;

    invoke-virtual {v4}, Lt4c;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_12

    iget-boolean v4, v1, Ls33;->b:Z

    if-nez v4, :cond_12

    invoke-static {}, Lro8;->a()Lwea;

    move-result-object v4

    iget-object v5, v1, Ls33;->a:Ljava/lang/Object;

    new-instance v8, Ldt;

    invoke-direct {v8, v6, v5}, Ldt;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lvlb;

    invoke-direct {v5, v7}, Lvlb;-><init>(I)V

    invoke-static {v8, v5}, Lpoe;->k(Leoe;Loq6;)Lv36;

    move-result-object v5

    new-instance v7, Lu36;

    invoke-direct {v7, v5}, Lu36;-><init>(Lv36;)V

    :goto_2
    invoke-virtual {v7}, Lu36;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v7}, Lu36;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    invoke-virtual {v4, v12, v13}, Lwea;->a(J)Z

    goto :goto_2

    :cond_6
    iget-object v5, v0, Lp3;->Z:Ljava/lang/Object;

    check-cast v5, Ls4c;

    iget-object v5, v5, Ls4c;->D0:Lwea;

    iget-object v7, v5, Lwea;->b:[J

    iget-object v5, v5, Lwea;->a:[J

    array-length v8, v5

    sub-int/2addr v8, v6

    if-ltz v8, :cond_b

    const/4 v6, 0x0

    :goto_3
    aget-wide v12, v5, v6

    not-long v14, v12

    const/16 v16, 0x7

    shl-long v14, v14, v16

    and-long/2addr v14, v12

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v14, v14, v16

    cmp-long v14, v14, v16

    if-eqz v14, :cond_a

    sub-int v14, v6, v8

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    const/16 v15, 0x8

    rsub-int/lit8 v14, v14, 0x8

    move/from16 v16, v9

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v14, :cond_9

    const-wide/16 v17, 0xff

    and-long v17, v12, v17

    const-wide/16 v19, 0x80

    cmp-long v17, v17, v19

    if-gez v17, :cond_7

    shl-int/lit8 v17, v6, 0x3

    add-int v17, v17, v9

    const/16 v18, 0x0

    aget-wide v10, v7, v17

    invoke-virtual {v4, v10, v11}, Lwea;->d(J)Z

    move-result v10

    if-nez v10, :cond_8

    move/from16 v9, v16

    goto :goto_6

    :cond_7
    const/16 v18, 0x0

    :cond_8
    shr-long/2addr v12, v15

    add-int/lit8 v9, v9, 0x1

    const/4 v11, 0x0

    goto :goto_4

    :cond_9
    const/16 v18, 0x0

    if-ne v14, v15, :cond_c

    goto :goto_5

    :cond_a
    move/from16 v16, v9

    const/16 v18, 0x0

    :goto_5
    if-eq v6, v8, :cond_c

    add-int/lit8 v6, v6, 0x1

    move/from16 v9, v16

    const/4 v11, 0x0

    goto :goto_3

    :cond_b
    const/16 v18, 0x0

    :cond_c
    move/from16 v9, v18

    :goto_6
    iget-object v5, v0, Lp3;->Z:Ljava/lang/Object;

    check-cast v5, Ls4c;

    iput-object v4, v5, Ls4c;->D0:Lwea;

    if-nez v9, :cond_f

    iget-object v5, v0, Lp3;->Z:Ljava/lang/Object;

    check-cast v5, Ls4c;

    iget-object v5, v5, Ls4c;->C0:Lhof;

    invoke-virtual {v5}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    instance-of v6, v5, Ljava/util/Collection;

    if-eqz v6, :cond_d

    move-object v6, v5

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_d

    goto :goto_7

    :cond_d
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb4c;

    iget-wide v6, v6, Lb4c;->a:J

    invoke-virtual {v4, v6, v7}, Lwea;->d(J)Z

    move-result v6

    if-eqz v6, :cond_e

    :cond_f
    iget-object v4, v0, Lp3;->Z:Ljava/lang/Object;

    check-cast v4, Ls4c;

    iget-object v4, v4, Ls4c;->B0:Lhof;

    invoke-virtual {v4}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v9, 0x0

    invoke-virtual {v4, v9, v5}, Lhof;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_10
    :goto_7
    iget-object v1, v1, Ls33;->a:Ljava/lang/Object;

    iget-object v4, v0, Lp3;->Z:Ljava/lang/Object;

    check-cast v4, Ls4c;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lku2;

    invoke-static {v4, v5}, Ls4c;->s(Ls4c;Lku2;)Lb4c;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_11
    invoke-static {v3, v2}, Lei3;->Q(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    goto :goto_a

    :cond_12
    iget-object v1, v1, Ls33;->a:Ljava/lang/Object;

    iget-object v2, v0, Lp3;->Z:Ljava/lang/Object;

    check-cast v2, Ls4c;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lku2;

    invoke-static {v2, v4}, Ls4c;->s(Ls4c;Lku2;)Lb4c;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_13
    :goto_a
    return-object v3

    :pswitch_7
    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v1, v0, Lp3;->X:Ljava/lang/Object;

    check-cast v1, Lbzb;

    iget-object v2, v0, Lp3;->Y:Ljava/lang/Object;

    check-cast v2, Lbzb;

    sget-object v3, Lbzb;->a:Lbzb;

    if-ne v1, v3, :cond_14

    const-string v1, "allowed"

    goto :goto_b

    :cond_14
    if-ne v2, v3, :cond_15

    const-string v1, "partial"

    goto :goto_b

    :cond_15
    const-string v1, "denied"

    :goto_b
    iget-object v2, v0, Lp3;->Z:Ljava/lang/Object;

    check-cast v2, Lazb;

    const-string v3, "gallery"

    invoke-static {v2, v3, v1}, Lazb;->a(Lazb;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv2h;->a:Lv2h;

    return-object v1

    :pswitch_8
    move/from16 v16, v9

    move-object v9, v11

    const/16 v18, 0x0

    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v1, v0, Lp3;->X:Ljava/lang/Object;

    check-cast v1, Lit0;

    iget-object v2, v0, Lp3;->Y:Ljava/lang/Object;

    check-cast v2, Lplb;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    instance-of v4, v3, Lj17;

    if-eqz v4, :cond_16

    check-cast v3, Lj17;

    goto :goto_c

    :cond_16
    move-object v3, v9

    :goto_c
    if-eqz v3, :cond_17

    invoke-interface {v2}, Lplb;->a()Li13;

    move-result-object v4

    invoke-interface {v4}, Li13;->C()Lcl3;

    move-result-object v4

    invoke-virtual {v3, v4}, Lj17;->d(Lcl3;)V

    :cond_17
    invoke-virtual {v1}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v3, v1, Luyf;

    if-eqz v3, :cond_18

    move-object v11, v1

    check-cast v11, Luyf;

    goto :goto_d

    :cond_18
    move-object v11, v9

    :goto_d
    if-eqz v11, :cond_1a

    iget-object v1, v0, Lp3;->Z:Ljava/lang/Object;

    check-cast v1, Lnh5;

    iget-object v1, v1, Lnh5;->d:Lsh7;

    if-eqz v1, :cond_19

    new-array v1, v6, [I

    invoke-interface {v2}, Lplb;->a()Li13;

    move-result-object v3

    invoke-interface {v3}, Li13;->C()Lcl3;

    move-result-object v3

    iget-object v3, v3, Lcl3;->b:Ltj3;

    iget-object v3, v3, Ltj3;->d:Lck3;

    iget v3, v3, Lck3;->g:I

    aput v3, v1, v18

    invoke-interface {v2}, Lplb;->a()Li13;

    move-result-object v3

    invoke-interface {v3}, Li13;->C()Lcl3;

    move-result-object v3

    iget-object v3, v3, Lcl3;->b:Ltj3;

    iget-object v3, v3, Ltj3;->d:Lck3;

    iget v3, v3, Lck3;->h:I

    aput v3, v1, v16

    goto :goto_e

    :cond_19
    new-array v1, v6, [I

    invoke-interface {v2}, Lplb;->a()Li13;

    move-result-object v3

    invoke-interface {v3}, Li13;->C()Lcl3;

    move-result-object v3

    iget-object v3, v3, Lcl3;->b:Ltj3;

    iget-object v3, v3, Ltj3;->d:Lck3;

    iget v3, v3, Lck3;->i:I

    aput v3, v1, v18

    invoke-interface {v2}, Lplb;->a()Li13;

    move-result-object v3

    invoke-interface {v3}, Li13;->C()Lcl3;

    move-result-object v3

    iget-object v3, v3, Lcl3;->b:Ltj3;

    iget-object v3, v3, Ltj3;->d:Lck3;

    iget v3, v3, Lck3;->j:I

    aput v3, v1, v16

    :goto_e
    iget-object v3, v11, Luyf;->c:Lhnf;

    sget-object v4, Luyf;->X:[Lp38;

    aget-object v4, v4, v18

    invoke-virtual {v3, v11, v4, v1}, Lf3;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    invoke-interface {v2}, Lplb;->a()Li13;

    move-result-object v1

    invoke-interface {v1}, Li13;->C()Lcl3;

    move-result-object v1

    invoke-virtual {v11, v1}, Luyf;->d(Lcl3;)V

    :cond_1a
    sget-object v1, Lv2h;->a:Lv2h;

    return-object v1

    :pswitch_9
    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v1, v0, Lp3;->X:Ljava/lang/Object;

    check-cast v1, Lud2;

    iget-object v2, v0, Lp3;->Y:Ljava/lang/Object;

    check-cast v2, Lgw9;

    iget-object v3, v0, Lp3;->Z:Ljava/lang/Object;

    check-cast v3, Luz9;

    iget-object v3, v3, Luz9;->p1:Lqg8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lfi3;->c()Lee8;

    move-result-object v4

    iget-boolean v5, v2, Lgw9;->c:Z

    if-nez v5, :cond_1b

    iget-object v5, v3, Lqg8;->a:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnw9;

    invoke-interface {v6, v1}, Lnw9;->a(Lud2;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v4, v6}, Lee8;->addAll(Ljava/util/Collection;)Z

    goto :goto_f

    :cond_1b
    iget-object v1, v3, Lqg8;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v5, v2, Lgw9;->a:Ljava/util/List;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_1e

    invoke-virtual {v4, v5}, Lee8;->addAll(Ljava/util/Collection;)Z

    iget-boolean v1, v2, Lgw9;->b:Z

    if-nez v1, :cond_1d

    iget-object v1, v3, Lqg8;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1c

    goto :goto_10

    :cond_1c
    invoke-static {v1}, La3e;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object v1

    throw v1

    :cond_1d
    :goto_10
    invoke-static {v4}, Lfi3;->b(Ljava/util/List;)Lee8;

    move-result-object v1

    return-object v1

    :cond_1e
    invoke-static {v1}, La3e;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object v1

    throw v1

    :pswitch_a
    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v1, v0, Lp3;->X:Ljava/lang/Object;

    check-cast v1, Landroid/widget/FrameLayout;

    iget-object v2, v0, Lp3;->Y:Ljava/lang/Object;

    check-cast v2, Lplb;

    iget-object v3, v0, Lp3;->Z:Ljava/lang/Object;

    check-cast v3, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    sget-object v4, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->d1:[Lp38;

    iget-object v3, v3, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->P0:Landroid/graphics/drawable/ColorDrawable;

    invoke-interface {v2}, Lplb;->b()Lxf0;

    move-result-object v2

    iget v2, v2, Lxf0;->h:I

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object v1, Lv2h;->a:Lv2h;

    return-object v1

    :pswitch_b
    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v1, v0, Lp3;->X:Ljava/lang/Object;

    check-cast v1, Lplb;

    iget-object v2, v0, Lp3;->Y:Ljava/lang/Object;

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-interface {v1}, Lplb;->getText()Lifg;

    move-result-object v3

    iget v3, v3, Lifg;->e:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v0, Lp3;->Z:Ljava/lang/Object;

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-interface {v1}, Lplb;->getText()Lifg;

    move-result-object v1

    iget v1, v1, Lifg;->g:I

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v1, Lv2h;->a:Lv2h;

    return-object v1

    :pswitch_c
    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v1, v0, Lp3;->X:Ljava/lang/Object;

    check-cast v1, Lplb;

    iget-object v2, v0, Lp3;->Y:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-interface {v1}, Lplb;->getIcon()Lsf7;

    const/4 v1, -0x1

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object v2, v0, Lp3;->Z:Ljava/lang/Object;

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v1, Lv2h;->a:Lv2h;

    return-object v1

    :pswitch_d
    move/from16 v16, v9

    const/16 v18, 0x0

    iget-object v1, v0, Lp3;->Z:Ljava/lang/Object;

    check-cast v1, Lone/me/devmenu/logsviewer/LogsViewerScreen;

    iget-object v2, v1, Lone/me/devmenu/logsviewer/LogsViewerScreen;->o:Lnn8;

    iget-object v1, v1, Lone/me/devmenu/logsviewer/LogsViewerScreen;->d:Lnn8;

    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v3, v0, Lp3;->X:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, v0, Lp3;->Y:Ljava/lang/Object;

    check-cast v4, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move/from16 v5, v18

    invoke-virtual {v4, v5}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setRefreshingNext(Z)V

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lzqd;

    move-result-object v3

    invoke-static {v3, v1}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_20

    move/from16 v3, v16

    invoke-virtual {v4, v1, v3}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->K0(Lzqd;Z)V

    goto :goto_11

    :cond_1f
    move/from16 v3, v16

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lzqd;

    move-result-object v5

    invoke-static {v5, v2}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_20

    invoke-virtual {v4, v2, v3}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->K0(Lzqd;Z)V

    :cond_20
    :goto_11
    invoke-virtual {v2}, Lzqd;->m()V

    invoke-virtual {v1}, Lzqd;->m()V

    sget-object v1, Lv2h;->a:Lv2h;

    return-object v1

    :pswitch_e
    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v1, v0, Lp3;->X:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, v0, Lp3;->Y:Ljava/lang/Object;

    check-cast v2, Lplb;

    iget-object v3, v0, Lp3;->Z:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-interface {v2}, Lplb;->getIcon()Lsf7;

    move-result-object v5

    iget v5, v5, Lsf7;->f:I

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-interface {v2}, Lplb;->getText()Lifg;

    move-result-object v3

    iget v3, v3, Lifg;->j:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v2}, Lplb;->b()Lxf0;

    move-result-object v3

    iget v3, v3, Lxf0;->h:I

    invoke-interface {v2}, Lplb;->c()Ltof;

    move-result-object v2

    iget-object v2, v2, Ltof;->a:Lrof;

    iget-object v2, v2, Lrof;->a:Lqof;

    iget v2, v2, Lqof;->e:I

    new-instance v5, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v6, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-direct {v5, v2, v6, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object v1, Lv2h;->a:Lv2h;

    return-object v1

    :pswitch_f
    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v1, v0, Lp3;->X:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Lp3;->Y:Ljava/lang/Object;

    check-cast v2, Lgg6;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v7}, Lgi3;->n(Ljava/lang/Iterable;I)I

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

    check-cast v4, Loc6;

    iget-object v5, v4, Loc6;->a:Ljava/lang/String;

    iget-object v6, v2, Lgg6;->a:Llfa;

    invoke-virtual {v6, v5}, Llfa;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lic4;

    if-nez v5, :cond_21

    sget-object v5, Lic4;->b:Lic4;

    :cond_21
    move-object v10, v5

    new-instance v6, Laf6;

    iget-object v7, v4, Loc6;->a:Ljava/lang/String;

    iget-object v8, v4, Loc6;->b:Ljava/lang/CharSequence;

    iget-object v9, v4, Loc6;->y0:Ljava/lang/String;

    iget-object v11, v4, Loc6;->s0:Ljava/util/Set;

    invoke-direct/range {v6 .. v11}, Laf6;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Lic4;Ljava/util/Set;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_22
    return-object v3

    :pswitch_10
    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v1, v0, Lp3;->X:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, v0, Lp3;->Y:Ljava/lang/Object;

    check-cast v2, Lplb;

    iget-object v3, v0, Lp3;->Z:Ljava/lang/Object;

    check-cast v3, Lone/me/android/externalcallback/ExternalCallbackWidget;

    sget v4, Lone/me/android/externalcallback/ExternalCallbackWidget;->F0:I

    invoke-interface {v2}, Lplb;->getText()Lifg;

    move-result-object v4

    iget v4, v4, Lifg;->i:I

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v3, Lone/me/android/externalcallback/ExternalCallbackWidget;->D0:Ljava/lang/Object;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsn7;

    invoke-interface {v2}, Lplb;->getIcon()Lsf7;

    move-result-object v2

    iget v2, v2, Lsf7;->h:I

    const/4 v5, 0x0

    filled-new-array {v5, v2}, [I

    move-result-object v2

    iput-object v2, v1, Lsn7;->b:[I

    sget-object v1, Lv2h;->a:Lv2h;

    return-object v1

    :pswitch_11
    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v1, v0, Lp3;->X:Ljava/lang/Object;

    check-cast v1, Landroid/widget/FrameLayout;

    iget-object v2, v0, Lp3;->Y:Ljava/lang/Object;

    check-cast v2, Lx74;

    iget-object v2, v2, Lx74;->e:Ljava/lang/Integer;

    if-eqz v2, :cond_23

    iget-object v3, v0, Lp3;->Z:Ljava/lang/Object;

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    sget-object v4, Ldc3;->s0:Lole;

    invoke-virtual {v4, v1}, Lole;->n(Landroid/view/View;)Lplb;

    move-result-object v1

    invoke-interface {v1, v2}, Lplb;->d(I)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_23
    sget-object v1, Lv2h;->a:Lv2h;

    return-object v1

    :pswitch_12
    sget-object v1, Lv2h;->a:Lv2h;

    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v2, v0, Lp3;->X:Ljava/lang/Object;

    check-cast v2, Le14;

    iget-object v3, v0, Lp3;->Y:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, v0, Lp3;->Z:Ljava/lang/Object;

    check-cast v4, Lone/me/contactlist/ContactListWidget;

    iget-object v5, v4, Lone/me/contactlist/ContactListWidget;->t0:Lbj0;

    sget-object v6, Lone/me/contactlist/ContactListWidget;->O0:[Lp38;

    invoke-virtual {v4}, Lone/me/contactlist/ContactListWidget;->B0()Ljava/lang/CharSequence;

    move-result-object v6

    if-eqz v6, :cond_24

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_26

    :cond_24
    iget-object v6, v4, Lone/me/contactlist/ContactListWidget;->X:Lpf6;

    iget-object v7, v2, Le14;->a:Ljava/util/List;

    invoke-virtual {v6, v7}, Lbe8;->E(Ljava/util/List;)V

    iget-object v6, v4, Lone/me/contactlist/ContactListWidget;->Y:Lbj0;

    sget-object v7, Lch5;->a:Lch5;

    invoke-virtual {v6, v7}, Lbe8;->E(Ljava/util/List;)V

    iget-object v4, v4, Lone/me/contactlist/ContactListWidget;->Z:Lpf6;

    iget-object v6, v2, Le14;->c:Ljava/util/List;

    invoke-virtual {v4, v6}, Lbe8;->E(Ljava/util/List;)V

    sget-object v4, Le14;->d:Le14;

    if-ne v2, v4, :cond_25

    invoke-virtual {v5, v7}, Lbe8;->E(Ljava/util/List;)V

    goto :goto_13

    :cond_25
    invoke-virtual {v5, v3}, Lbe8;->E(Ljava/util/List;)V

    :cond_26
    :goto_13
    return-object v1

    :pswitch_13
    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v1, v0, Lp3;->X:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v0, Lp3;->Y:Ljava/lang/Object;

    check-cast v2, Lawf;

    invoke-virtual {v2}, Lawf;->j()V

    iget-object v2, v0, Lp3;->Z:Ljava/lang/Object;

    check-cast v2, Lawf;

    invoke-virtual {v2}, Lawf;->j()V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    sget-object v1, Lv2h;->a:Lv2h;

    return-object v1

    :pswitch_14
    move-object v9, v11

    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v1, v0, Lp3;->X:Ljava/lang/Object;

    check-cast v1, Ls33;

    iget-object v4, v0, Lp3;->Y:Ljava/lang/Object;

    check-cast v4, Li1h;

    iget-object v5, v0, Lp3;->Z:Ljava/lang/Object;

    check-cast v5, Lp83;

    sget-object v6, Lp83;->g1:[Lp38;

    iget-object v6, v1, Ls33;->a:Ljava/lang/Object;

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v6, v7}, Lgi3;->n(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_14
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_33

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lku2;

    iget-object v10, v4, Li1h;->a:Lso8;

    iget-wide v11, v7, Lku2;->a:J

    invoke-virtual {v10, v11, v12}, Lso8;->b(J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lk23;

    if-eqz v10, :cond_27

    iget-object v11, v10, Lk23;->c:Ljava/lang/CharSequence;

    goto :goto_15

    :cond_27
    move-object v11, v9

    :goto_15
    iget-object v12, v7, Lku2;->s0:Ljava/lang/CharSequence;

    invoke-static {v11, v12}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_29

    if-eqz v10, :cond_28

    iget v11, v10, Lk23;->b:I

    goto :goto_16

    :cond_28
    const/4 v11, 0x0

    :goto_16
    iget v12, v7, Lku2;->t0:I

    if-eq v11, v12, :cond_32

    :cond_29
    invoke-virtual {v5}, Lp83;->x()Lux5;

    move-result-object v11

    check-cast v11, Loy5;

    invoke-virtual {v11}, Loy5;->n()J

    move-result-wide v11

    cmp-long v11, v11, v2

    if-nez v11, :cond_2a

    const/16 v25, 0x1

    goto :goto_17

    :cond_2a
    const/16 v25, 0x0

    :goto_17
    if-nez v25, :cond_2f

    new-instance v11, Lue2;

    iget v12, v7, Lku2;->z0:I

    invoke-virtual {v7}, Lku2;->n()Z

    move-result v13

    invoke-virtual {v7}, Lku2;->p()Z

    move-result v14

    if-nez v14, :cond_2c

    invoke-virtual {v7}, Lku2;->o()Z

    move-result v14

    if-eqz v14, :cond_2b

    goto :goto_18

    :cond_2b
    const/4 v14, 0x0

    goto :goto_19

    :cond_2c
    :goto_18
    const/4 v14, 0x1

    :goto_19
    invoke-direct {v11, v12, v13, v14}, Lue2;-><init>(IZZ)V

    if-eqz v10, :cond_2e

    iget-object v12, v10, Lk23;->c:Ljava/lang/CharSequence;

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-lez v13, :cond_2d

    goto :goto_1a

    :cond_2d
    move-object v12, v9

    :goto_1a
    if-eqz v12, :cond_2e

    iget-object v13, v5, Lp83;->J0:Ld68;

    invoke-interface {v13}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lh1h;

    invoke-static {v13, v12, v11}, Ligg;->a(Ligg;Ljava/lang/CharSequence;Lue2;)Ljgg;

    move-result-object v11

    goto :goto_1b

    :cond_2e
    move-object v11, v9

    :goto_1b
    move-object/from16 v24, v11

    goto :goto_1c

    :cond_2f
    move-object/from16 v24, v9

    :goto_1c
    if-eqz v10, :cond_30

    iget-object v11, v10, Lk23;->c:Ljava/lang/CharSequence;

    move-object/from16 v22, v11

    goto :goto_1d

    :cond_30
    move-object/from16 v22, v9

    :goto_1d
    if-eqz v10, :cond_31

    iget v10, v10, Lk23;->b:I

    move/from16 v23, v10

    goto :goto_1e

    :cond_31
    const/16 v23, 0x0

    :goto_1e
    const v26, 0x1ff0ff

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v19, v7

    invoke-static/range {v19 .. v26}, Lku2;->l(Lku2;Ljgg;Ljgg;Ljava/lang/CharSequence;ILjgg;ZI)Lku2;

    move-result-object v7

    :cond_32
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_14

    :cond_33
    new-instance v2, Ls33;

    iget-boolean v1, v1, Ls33;->b:Z

    invoke-direct {v2, v8, v1}, Ls33;-><init>(Ljava/util/List;Z)V

    return-object v2

    :pswitch_15
    move-object v9, v11

    iget-object v1, v0, Lp3;->Z:Ljava/lang/Object;

    check-cast v1, Ld68;

    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v2, v0, Lp3;->X:Ljava/lang/Object;

    check-cast v2, Lud2;

    iget-object v3, v0, Lp3;->Y:Ljava/lang/Object;

    check-cast v3, Lyx3;

    if-eqz v3, :cond_34

    invoke-virtual {v3}, Lyx3;->v()Z

    move-result v3

    goto :goto_1f

    :cond_34
    invoke-virtual {v2}, Lud2;->L()Z

    move-result v3

    :goto_1f
    invoke-virtual {v2}, Lud2;->D()Z

    move-result v4

    iget-object v5, v2, Lud2;->b:Lzh2;

    iget-object v5, v5, Lzh2;->K:Lt56;

    const/16 v6, 0x40

    invoke-virtual {v5, v6}, Lt56;->e(I)Z

    move-result v5

    if-eqz v5, :cond_35

    sget-object v11, Lw03;->X:Lw03;

    goto/16 :goto_20

    :cond_35
    if-eqz v3, :cond_36

    sget-object v11, Lw03;->a:Lw03;

    goto/16 :goto_20

    :cond_36
    invoke-virtual {v2}, Lud2;->Z()Z

    move-result v3

    if-eqz v3, :cond_37

    sget-object v11, Lw03;->b:Lw03;

    goto/16 :goto_20

    :cond_37
    invoke-virtual {v2}, Lud2;->R()Z

    move-result v3

    if-eqz v3, :cond_38

    sget-object v11, Lw03;->c:Lw03;

    goto/16 :goto_20

    :cond_38
    invoke-virtual {v2}, Lud2;->Y()Z

    move-result v3

    if-eqz v3, :cond_39

    sget-object v11, Lw03;->d:Lw03;

    goto/16 :goto_20

    :cond_39
    invoke-virtual {v2}, Lud2;->c0()Z

    move-result v3

    if-eqz v3, :cond_3a

    invoke-virtual {v2}, Lud2;->N()Z

    move-result v3

    if-nez v3, :cond_3a

    sget-object v11, Lw03;->o:Lw03;

    goto :goto_20

    :cond_3a
    invoke-virtual {v2}, Lud2;->O()Z

    move-result v3

    if-eqz v3, :cond_3b

    invoke-virtual {v2}, Lud2;->j0()Z

    move-result v3

    if-eqz v3, :cond_3b

    invoke-virtual {v2}, Lud2;->C()Z

    move-result v3

    if-nez v3, :cond_3b

    if-nez v4, :cond_3b

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lte3;

    invoke-virtual {v2, v3}, Lud2;->b0(Lte3;)Z

    move-result v3

    if-eqz v3, :cond_3b

    sget-object v11, Lw03;->Y:Lw03;

    goto :goto_20

    :cond_3b
    invoke-virtual {v2}, Lud2;->O()Z

    move-result v3

    if-eqz v3, :cond_3c

    invoke-virtual {v2}, Lud2;->j0()Z

    move-result v3

    if-eqz v3, :cond_3c

    invoke-virtual {v2}, Lud2;->C()Z

    move-result v3

    if-nez v3, :cond_3c

    if-nez v4, :cond_3c

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lte3;

    invoke-virtual {v2, v1}, Lud2;->b0(Lte3;)Z

    move-result v1

    if-nez v1, :cond_3c

    sget-object v11, Lw03;->Z:Lw03;

    goto :goto_20

    :cond_3c
    invoke-virtual {v2}, Lud2;->O()Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-virtual {v2}, Lud2;->j0()Z

    move-result v1

    if-nez v1, :cond_3d

    sget-object v11, Lw03;->s0:Lw03;

    goto :goto_20

    :cond_3d
    move-object v11, v9

    :goto_20
    return-object v11

    :pswitch_16
    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v1, v0, Lp3;->X:Ljava/lang/Object;

    check-cast v1, Llhe;

    iget-object v4, v0, Lp3;->Y:Ljava/lang/Object;

    check-cast v4, Lw03;

    iget-object v5, v0, Lp3;->Z:Ljava/lang/Object;

    check-cast v5, Lone/me/chatscreen/ChatScreen;

    sget-object v6, Lone/me/chatscreen/ChatScreen;->m1:[Lp38;

    invoke-virtual {v5}, Lone/me/chatscreen/ChatScreen;->V0()Lat9;

    move-result-object v5

    invoke-virtual {v5}, Lat9;->w()Ljava/lang/Long;

    move-result-object v5

    instance-of v1, v1, Lihe;

    if-nez v1, :cond_3e

    sget-object v1, Lmu0;->b:Lmu0;

    goto :goto_21

    :cond_3e
    if-eqz v4, :cond_40

    if-eqz v5, :cond_3f

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-nez v1, :cond_40

    :cond_3f
    sget-object v1, Lmu0;->c:Lmu0;

    goto :goto_21

    :cond_40
    sget-object v1, Lmu0;->a:Lmu0;

    :goto_21
    return-object v1

    :pswitch_17
    move-object v9, v11

    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v1, v0, Lp3;->X:Ljava/lang/Object;

    check-cast v1, Lpsh;

    iget-object v2, v0, Lp3;->Y:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v0, Lp3;->Z:Ljava/lang/Object;

    check-cast v3, Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v4, Lone/me/calls/ui/ui/call/CallScreen;->O0:Ly0j;

    iget-object v4, v3, Lone/me/calls/ui/ui/call/CallScreen;->C0:Ljkd;

    sget-object v7, Lone/me/calls/ui/ui/call/CallScreen;->P0:[Lp38;

    aget-object v5, v7, v5

    invoke-interface {v4, v3, v5}, Ljkd;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltp1;

    iget-object v4, v3, Ltp1;->K0:Landroidx/viewpager2/widget/ViewPager2;

    sget-object v5, Losh;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v5, v1

    const/4 v5, 0x1

    if-eq v1, v5, :cond_42

    if-eq v1, v6, :cond_42

    if-ne v1, v8, :cond_41

    const/4 v1, 0x1

    goto :goto_22

    :cond_41
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_42
    const/4 v1, 0x0

    :goto_22
    if-ltz v1, :cond_43

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v5

    if-ge v1, v5, :cond_43

    goto :goto_23

    :cond_43
    invoke-virtual {v4}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    const/16 v16, 0x1

    add-int/lit8 v5, v5, -0x1

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_23
    new-instance v5, Lbsd;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Lzqd;

    move-result-object v4

    instance-of v6, v4, Lhi1;

    if-eqz v6, :cond_44

    move-object v11, v4

    check-cast v11, Lhi1;

    goto :goto_24

    :cond_44
    move-object v11, v9

    :goto_24
    if-eqz v11, :cond_45

    new-instance v4, Lpp1;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v3, v1, v6}, Lpp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v11, v2, v4}, Lbe8;->F(Ljava/util/List;Ljava/lang/Runnable;)V

    :cond_45
    const-string v2, "main"

    invoke-virtual {v3, v1, v2}, Ltp1;->y(ILjava/lang/String;)Z

    move-result v1

    iput-boolean v1, v5, Lbsd;->a:Z

    sget-object v1, Lv2h;->a:Lv2h;

    return-object v1

    :pswitch_18
    move-object v9, v11

    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v1, v0, Lp3;->X:Ljava/lang/Object;

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v2, v0, Lp3;->Y:Ljava/lang/Object;

    check-cast v2, Lplb;

    iget-object v3, v0, Lp3;->Z:Ljava/lang/Object;

    check-cast v3, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    sget-object v4, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->A0:Laoa;

    iget-object v4, v3, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->t0:Ljkd;

    sget-object v5, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->B0:[Lp38;

    aget-object v6, v5, v8

    invoke-interface {v4, v3, v6}, Ljkd;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    sget-object v6, Ldc3;->s0:Lole;

    invoke-virtual {v6, v1}, Lole;->n(Landroid/view/View;)Lplb;

    move-result-object v7

    invoke-interface {v7}, Lplb;->getText()Lifg;

    move-result-object v7

    iget v7, v7, Lifg;->e:I

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, v3, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->u0:Ljkd;

    const/4 v7, 0x4

    aget-object v5, v5, v7

    invoke-interface {v4, v3, v5}, Ljkd;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    instance-of v5, v4, Landroid/text/Spanned;

    if-eqz v5, :cond_46

    check-cast v4, Landroid/text/Spanned;

    goto :goto_25

    :cond_46
    move-object v4, v9

    :goto_25
    if-eqz v4, :cond_47

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const-class v5, Ljig;

    const/4 v7, 0x0

    invoke-interface {v4, v7, v3, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v11

    goto :goto_26

    :cond_47
    const/4 v7, 0x0

    move-object v11, v9

    :goto_26
    if-nez v11, :cond_48

    new-array v11, v7, [Ljig;

    :cond_48
    array-length v3, v11

    const/4 v10, 0x0

    :goto_27
    if-ge v10, v3, :cond_49

    aget-object v4, v11, v10

    check-cast v4, Ljig;

    invoke-virtual {v6, v1}, Lole;->n(Landroid/view/View;)Lplb;

    move-result-object v5

    invoke-interface {v4, v5}, Ljig;->onThemeChanged(Lplb;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_27

    :cond_49
    invoke-interface {v2}, Lplb;->b()Lxf0;

    move-result-object v2

    iget v2, v2, Lxf0;->k:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object v1, Lv2h;->a:Lv2h;

    return-object v1

    :pswitch_19
    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v1, v0, Lp3;->X:Ljava/lang/Object;

    check-cast v1, Ldec;

    iget-object v2, v0, Lp3;->Y:Ljava/lang/Object;

    check-cast v2, Lplb;

    iget-object v3, v0, Lp3;->Z:Ljava/lang/Object;

    check-cast v3, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;

    invoke-virtual {v3}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->D0()Lplb;

    move-result-object v4

    if-nez v4, :cond_4a

    goto :goto_28

    :cond_4a
    move-object v2, v4

    :goto_28
    iget-object v4, v3, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->c:Lks;

    sget-object v5, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->t0:[Lp38;

    const/16 v18, 0x0

    aget-object v5, v5, v18

    invoke-virtual {v4, v3}, Lks;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4b

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-interface {v2}, Lplb;->b()Lxf0;

    move-result-object v2

    iget v2, v2, Lxf0;->f:I

    invoke-direct {v3, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v3}, Ldec;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_4b
    sget-object v1, Lv2h;->a:Lv2h;

    return-object v1

    :pswitch_1a
    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v1, v0, Lp3;->X:Ljava/lang/Object;

    check-cast v1, Landroid/widget/FrameLayout;

    iget-object v2, v0, Lp3;->Y:Ljava/lang/Object;

    check-cast v2, Lplb;

    invoke-interface {v2}, Lplb;->b()Lxf0;

    move-result-object v2

    iget v2, v2, Lxf0;->f:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, v0, Lp3;->Z:Ljava/lang/Object;

    check-cast v1, Lone/me/mediapicker/crop/AvatarEditScreen;

    invoke-virtual {v1}, Lx84;->getActivity()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_4c

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_4c

    invoke-interface {v1, v2}, Lrce;->c(Landroid/view/Window;)V

    :cond_4c
    sget-object v1, Lv2h;->a:Lv2h;

    return-object v1

    :pswitch_1b
    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v1, v0, Lp3;->X:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Lp3;->Y:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v0, Lp3;->Z:Ljava/lang/Object;

    check-cast v3, Ldc;

    invoke-virtual {v3}, Ldc;->s()Z

    move-result v3

    if-eqz v3, :cond_4d

    move-object v1, v2

    :cond_4d
    return-object v1

    :pswitch_1c
    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v1, v0, Lp3;->X:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v2, v0, Lp3;->Y:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-static {v3, v4}, Lmue;->d(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    iget-object v4, v0, Lp3;->Z:Ljava/lang/Object;

    check-cast v4, Lone/me/chats/picker/AbstractPickerScreen;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4e
    :goto_29
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {v4}, Lone/me/chats/picker/AbstractPickerScreen;->E0()Lk8b;

    move-result-object v7

    if-eqz v7, :cond_4e

    invoke-virtual {v7, v5, v6}, Lk8b;->c(J)V

    goto :goto_29

    :cond_4f
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_50
    :goto_2a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_51

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7, v8}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_50

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2a

    :cond_51
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_52
    :goto_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_54

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

    check-cast v3, Lh5c;

    invoke-virtual {v4}, Lone/me/chats/picker/AbstractPickerScreen;->E0()Lk8b;

    move-result-object v5

    if-eqz v5, :cond_53

    invoke-virtual {v5, v7, v8}, Lk8b;->c(J)V

    :cond_53
    invoke-virtual {v4}, Lone/me/chats/picker/AbstractPickerScreen;->E0()Lk8b;

    move-result-object v6

    if-eqz v6, :cond_52

    iget-object v12, v3, Lh5c;->c:Ljava/lang/String;

    iget-object v13, v3, Lh5c;->d:Ljava/lang/String;

    iget-wide v9, v3, Lh5c;->b:J

    iget-object v11, v3, Lh5c;->e:Ljava/lang/CharSequence;

    invoke-virtual/range {v6 .. v13}, Lk8b;->a(JJLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2b

    :cond_54
    return-object v2

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
