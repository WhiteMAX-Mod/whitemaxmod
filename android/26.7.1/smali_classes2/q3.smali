.class public final Lq3;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Lu37;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p4, p0, Lq3;->o:I

    iput-object p1, p0, Lq3;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lq3;->Z:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p3, p0, Lq3;->o:I

    iput-object p1, p0, Lq3;->Z:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lq3;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, La6c;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lq3;

    iget-object v1, p0, Lq3;->Z:Ljava/lang/Object;

    check-cast v1, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    const/16 v2, 0x1d

    invoke-direct {v0, v1, p3, v2}, Lq3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lq3;->X:Ljava/lang/Object;

    iput-object p2, v0, Lq3;->Y:Ljava/lang/Object;

    sget-object p1, Ld2i;->a:Ld2i;

    invoke-virtual {v0, p1}, Lq3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    check-cast p1, Lv2i;

    check-cast p2, La6c;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lq3;

    iget-object v1, p0, Lq3;->Z:Ljava/lang/Object;

    check-cast v1, Lone/me/pinbars/PinBarsWidget;

    const/16 v2, 0x1c

    invoke-direct {v0, v1, p3, v2}, Lq3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lq3;->X:Ljava/lang/Object;

    iput-object p2, v0, Lq3;->Y:Ljava/lang/Object;

    sget-object p1, Ld2i;->a:Ld2i;

    invoke-virtual {v0, p1}, Lq3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_1
    check-cast p1, Lipa;

    check-cast p2, La6c;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lq3;

    iget-object v1, p0, Lq3;->Z:Ljava/lang/Object;

    check-cast v1, Lone/me/pinbars/PinBarsWidget;

    const/16 v2, 0x1b

    invoke-direct {v0, v1, p3, v2}, Lq3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lq3;->X:Ljava/lang/Object;

    iput-object p2, v0, Lq3;->Y:Ljava/lang/Object;

    sget-object p1, Ld2i;->a:Ld2i;

    invoke-virtual {v0, p1}, Lq3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/util/List;

    check-cast p2, Lbya;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lq3;

    iget-object v1, p0, Lq3;->Z:Ljava/lang/Object;

    check-cast v1, Lbtc;

    const/16 v2, 0x1a

    invoke-direct {v0, v1, p3, v2}, Lq3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lq3;->X:Ljava/lang/Object;

    iput-object p2, v0, Lq3;->Y:Ljava/lang/Object;

    sget-object p1, Ld2i;->a:Ld2i;

    invoke-virtual {v0, p1}, Lq3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lq3;

    iget-object v1, p0, Lq3;->Z:Ljava/lang/Object;

    check-cast v1, Lone/me/chats/picker/contacts/PickerContactsListWidget;

    const/16 v2, 0x19

    invoke-direct {v0, v1, p3, v2}, Lq3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lq3;->X:Ljava/lang/Object;

    iput-object p2, v0, Lq3;->Y:Ljava/lang/Object;

    sget-object p1, Ld2i;->a:Ld2i;

    invoke-virtual {v0, p1}, Lq3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_4
    check-cast p1, Ljava/util/List;

    check-cast p2, Lms6;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lq3;

    iget-object v1, p0, Lq3;->Z:Ljava/lang/Object;

    check-cast v1, Lwrc;

    const/16 v2, 0x18

    invoke-direct {v0, v1, p3, v2}, Lq3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lq3;->X:Ljava/lang/Object;

    iput-object p2, v0, Lq3;->Y:Ljava/lang/Object;

    sget-object p1, Ld2i;->a:Ld2i;

    invoke-virtual {v0, p1}, Lq3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Lmb3;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lq3;

    iget-object v1, p0, Lq3;->Z:Ljava/lang/Object;

    check-cast v1, Llrc;

    const/16 v2, 0x17

    invoke-direct {v0, v1, p3, v2}, Lq3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lq3;->X:Ljava/lang/Object;

    iput-object p2, v0, Lq3;->Y:Ljava/lang/Object;

    sget-object p1, Ld2i;->a:Ld2i;

    invoke-virtual {v0, p1}, Lq3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, La6c;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lq3;

    iget-object v1, p0, Lq3;->Z:Ljava/lang/Object;

    check-cast v1, Lone/me/mediaeditor/PhotoEditScreen;

    const/16 v2, 0x16

    invoke-direct {v0, v1, p3, v2}, Lq3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lq3;->X:Ljava/lang/Object;

    iput-object p2, v0, Lq3;->Y:Ljava/lang/Object;

    sget-object p1, Ld2i;->a:Ld2i;

    invoke-virtual {v0, p1}, Lq3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_7
    check-cast p1, Lclc;

    check-cast p2, Lclc;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lq3;

    iget-object v1, p0, Lq3;->Z:Ljava/lang/Object;

    check-cast v1, Lblc;

    const/16 v2, 0x15

    invoke-direct {v0, v1, p3, v2}, Lq3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lq3;->X:Ljava/lang/Object;

    iput-object p2, v0, Lq3;->Y:Ljava/lang/Object;

    sget-object p1, Ld2i;->a:Ld2i;

    invoke-virtual {v0, p1}, Lq3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_8
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    check-cast p2, Lyah;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lq3;

    iget-object v0, p0, Lq3;->Y:Ljava/lang/Object;

    check-cast v0, Ld9b;

    iget-object v1, p0, Lq3;->Z:Ljava/lang/Object;

    check-cast v1, Lxk8;

    const/16 v2, 0x14

    invoke-direct {p1, v0, v1, p3, v2}, Lq3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lq3;->X:Ljava/lang/Object;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lq3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_9
    check-cast p1, Lfy0;

    check-cast p2, La6c;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lq3;

    iget-object v1, p0, Lq3;->Z:Ljava/lang/Object;

    check-cast v1, Lis5;

    const/16 v2, 0x13

    invoke-direct {v0, v1, p3, v2}, Lq3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lq3;->X:Ljava/lang/Object;

    iput-object p2, v0, Lq3;->Y:Ljava/lang/Object;

    sget-object p1, Ld2i;->a:Ld2i;

    invoke-virtual {v0, p1}, Lq3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_a
    check-cast p1, Lrj2;

    check-cast p2, Lxda;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lq3;

    iget-object v1, p0, Lq3;->Z:Ljava/lang/Object;

    check-cast v1, Laia;

    const/16 v2, 0x12

    invoke-direct {v0, v1, p3, v2}, Lq3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lq3;->X:Ljava/lang/Object;

    iput-object p2, v0, Lq3;->Y:Ljava/lang/Object;

    sget-object p1, Ld2i;->a:Ld2i;

    invoke-virtual {v0, p1}, Lq3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Landroid/widget/FrameLayout;

    check-cast p2, La6c;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lq3;

    iget-object v1, p0, Lq3;->Z:Ljava/lang/Object;

    check-cast v1, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    const/16 v2, 0x11

    invoke-direct {v0, v1, p3, v2}, Lq3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lq3;->X:Ljava/lang/Object;

    iput-object p2, v0, Lq3;->Y:Ljava/lang/Object;

    sget-object p1, Ld2i;->a:Ld2i;

    invoke-virtual {v0, p1}, Lq3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_c
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, La6c;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lq3;

    iget-object v0, p0, Lq3;->Y:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v1, p0, Lq3;->Z:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v2, 0x10

    invoke-direct {p1, v0, v1, p3, v2}, Lq3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lq3;->X:Ljava/lang/Object;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lq3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_d
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, La6c;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lq3;

    iget-object v0, p0, Lq3;->Y:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lq3;->Z:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v2, 0xf

    invoke-direct {p1, v0, v1, p3, v2}, Lq3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lq3;->X:Ljava/lang/Object;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lq3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_e
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lq3;

    iget-object v0, p0, Lq3;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    iget-object v1, p0, Lq3;->Z:Ljava/lang/Object;

    check-cast v1, Lone/me/devmenu/logsviewer/LogsViewerScreen;

    const/16 v2, 0xe

    invoke-direct {p1, v0, v1, p3, v2}, Lq3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lq3;->X:Ljava/lang/Object;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lq3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_f
    check-cast p1, Landroid/widget/TextView;

    check-cast p2, La6c;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lq3;

    iget-object v1, p0, Lq3;->Z:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    const/16 v2, 0xd

    invoke-direct {v0, v1, p3, v2}, Lq3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lq3;->X:Ljava/lang/Object;

    iput-object p2, v0, Lq3;->Y:Ljava/lang/Object;

    sget-object p1, Ld2i;->a:Ld2i;

    invoke-virtual {v0, p1}, Lq3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_10
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lq3;

    iget-object v1, p0, Lq3;->Z:Ljava/lang/Object;

    check-cast v1, Lre8;

    const/16 v2, 0xc

    invoke-direct {v0, v1, p3, v2}, Lq3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lq3;->X:Ljava/lang/Object;

    iput-object p2, v0, Lq3;->Y:Ljava/lang/Object;

    sget-object p1, Ld2i;->a:Ld2i;

    invoke-virtual {v0, p1}, Lq3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljx9;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lq3;

    iget-object v1, p0, Lq3;->Z:Ljava/lang/Object;

    check-cast v1, Lre8;

    const/16 v2, 0xb

    invoke-direct {v0, v1, p3, v2}, Lq3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lq3;->X:Ljava/lang/Object;

    iput-object p2, v0, Lq3;->Y:Ljava/lang/Object;

    sget-object p1, Ld2i;->a:Ld2i;

    invoke-virtual {v0, p1}, Lq3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_12
    check-cast p1, Landroid/view/View;

    check-cast p2, La6c;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lq3;

    iget-object v1, p0, Lq3;->Z:Ljava/lang/Object;

    check-cast v1, Lpo6;

    const/16 v2, 0xa

    invoke-direct {v0, v1, p3, v2}, Lq3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lq3;->X:Ljava/lang/Object;

    iput-object p2, v0, Lq3;->Y:Ljava/lang/Object;

    sget-object p1, Ld2i;->a:Ld2i;

    invoke-virtual {v0, p1}, Lq3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_13
    check-cast p1, Landroid/widget/TextView;

    check-cast p2, La6c;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lq3;

    iget-object v1, p0, Lq3;->Z:Ljava/lang/Object;

    check-cast v1, Lone/me/android/externalcallback/ExternalCallbackWidget;

    const/16 v2, 0x9

    invoke-direct {v0, v1, p3, v2}, Lq3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lq3;->X:Ljava/lang/Object;

    iput-object p2, v0, Lq3;->Y:Ljava/lang/Object;

    sget-object p1, Ld2i;->a:Ld2i;

    invoke-virtual {v0, p1}, Lq3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_14
    check-cast p1, Landroid/widget/FrameLayout;

    check-cast p2, La6c;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lq3;

    iget-object v0, p0, Lq3;->Y:Ljava/lang/Object;

    check-cast v0, Lfh4;

    iget-object v1, p0, Lq3;->Z:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-direct {p2, v0, v1, p3, v2}, Lq3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lq3;->X:Ljava/lang/Object;

    sget-object p1, Ld2i;->a:Ld2i;

    invoke-virtual {p2, p1}, Lq3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_15
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    check-cast p2, La6c;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lq3;

    iget-object v0, p0, Lq3;->Y:Ljava/lang/Object;

    check-cast v0, Lhvg;

    iget-object v1, p0, Lq3;->Z:Ljava/lang/Object;

    check-cast v1, Lhvg;

    const/4 v2, 0x7

    invoke-direct {p2, v0, v1, p3, v2}, Lq3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lq3;->X:Ljava/lang/Object;

    sget-object p1, Ld2i;->a:Ld2i;

    invoke-virtual {p2, p1}, Lq3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_16
    check-cast p1, Ljava/util/List;

    check-cast p2, Lmb3;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lq3;

    iget-object v1, p0, Lq3;->Z:Ljava/lang/Object;

    check-cast v1, Ldh3;

    const/4 v2, 0x6

    invoke-direct {v0, v1, p3, v2}, Lq3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lq3;->X:Ljava/lang/Object;

    iput-object p2, v0, Lq3;->Y:Ljava/lang/Object;

    sget-object p1, Ld2i;->a:Ld2i;

    invoke-virtual {v0, p1}, Lq3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_17
    check-cast p1, Lrj2;

    check-cast p2, Lq64;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lq3;

    iget-object v1, p0, Lq3;->Z:Ljava/lang/Object;

    check-cast v1, Lxk8;

    const/4 v2, 0x5

    invoke-direct {v0, v1, p3, v2}, Lq3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lq3;->X:Ljava/lang/Object;

    iput-object p2, v0, Lq3;->Y:Ljava/lang/Object;

    sget-object p1, Ld2i;->a:Ld2i;

    invoke-virtual {v0, p1}, Lq3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_18
    check-cast p1, Lqsi;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lq3;

    iget-object v1, p0, Lq3;->Z:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/ui/call/CallScreen;

    const/4 v2, 0x4

    invoke-direct {v0, v1, p3, v2}, Lq3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lq3;->X:Ljava/lang/Object;

    iput-object p2, v0, Lq3;->Y:Ljava/lang/Object;

    sget-object p1, Ld2i;->a:Ld2i;

    invoke-virtual {v0, p1}, Lq3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_19
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    check-cast p2, La6c;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lq3;

    iget-object v1, p0, Lq3;->Z:Ljava/lang/Object;

    check-cast v1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    const/4 v2, 0x3

    invoke-direct {v0, v1, p3, v2}, Lq3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lq3;->X:Ljava/lang/Object;

    iput-object p2, v0, Lq3;->Y:Ljava/lang/Object;

    sget-object p1, Ld2i;->a:Ld2i;

    invoke-virtual {v0, p1}, Lq3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_1a
    check-cast p1, Lo6d;

    check-cast p2, La6c;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lq3;

    iget-object v1, p0, Lq3;->Z:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;

    const/4 v2, 0x2

    invoke-direct {v0, v1, p3, v2}, Lq3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lq3;->X:Ljava/lang/Object;

    iput-object p2, v0, Lq3;->Y:Ljava/lang/Object;

    sget-object p1, Ld2i;->a:Ld2i;

    invoke-virtual {v0, p1}, Lq3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_1b
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lq3;

    iget-object v1, p0, Lq3;->Z:Ljava/lang/Object;

    check-cast v1, Lge;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p3, v2}, Lq3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lq3;->X:Ljava/lang/Object;

    iput-object p2, v0, Lq3;->Y:Ljava/lang/Object;

    sget-object p1, Ld2i;->a:Ld2i;

    invoke-virtual {v0, p1}, Lq3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1c
    check-cast p1, Ljava/util/Map;

    check-cast p2, Ljava/util/Map;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lq3;

    iget-object v1, p0, Lq3;->Z:Ljava/lang/Object;

    check-cast v1, Lone/me/chats/picker/AbstractPickerScreen;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p3, v2}, Lq3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lq3;->X:Ljava/lang/Object;

    iput-object p2, v0, Lq3;->Y:Ljava/lang/Object;

    sget-object p1, Ld2i;->a:Ld2i;

    invoke-virtual {v0, p1}, Lq3;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 34

    move-object/from16 v1, p0

    iget v0, v1, Lq3;->o:I

    const/4 v3, 0x6

    const/4 v4, 0x7

    const/16 v5, 0xa

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lq3;->X:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object v2, v1, Lq3;->Y:Ljava/lang/Object;

    check-cast v2, La6c;

    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    invoke-interface {v2}, La6c;->b()Lj5c;

    move-result-object v3

    iget v3, v3, Lj5c;->a:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, v1, Lq3;->Z:Ljava/lang/Object;

    check-cast v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    iget-object v3, v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->Z:Lwee;

    sget-object v4, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->w0:[Lki8;

    aget-object v4, v4, v6

    invoke-interface {v3, v0, v4}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb7c;

    invoke-interface {v2}, La6c;->b()Lj5c;

    move-result-object v2

    iget v2, v2, Lj5c;->a:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :pswitch_0
    iget-object v0, v1, Lq3;->X:Ljava/lang/Object;

    check-cast v0, Lv2i;

    iget-object v2, v1, Lq3;->Y:Ljava/lang/Object;

    check-cast v2, La6c;

    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object v3, v1, Lq3;->Z:Ljava/lang/Object;

    check-cast v3, Lone/me/pinbars/PinBarsWidget;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v2}, La6c;->n()Lz5c;

    move-result-object v2

    iget-object v2, v2, Lz5c;->g:Ll6b;

    iget-object v2, v2, Ll6b;->b:Ljava/lang/Object;

    check-cast v2, Lx5c;

    iget v2, v2, Lx5c;->c:I

    invoke-static {v3, v0, v2}, Lone/me/pinbars/PinBarsWidget;->Q0(Lone/me/pinbars/PinBarsWidget;Landroid/graphics/drawable/Drawable;I)V

    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :pswitch_1
    iget-object v0, v1, Lq3;->X:Ljava/lang/Object;

    check-cast v0, Lipa;

    iget-object v2, v1, Lq3;->Y:Ljava/lang/Object;

    check-cast v2, La6c;

    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object v3, v1, Lq3;->Z:Ljava/lang/Object;

    check-cast v3, Lone/me/pinbars/PinBarsWidget;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-interface {v2}, La6c;->n()Lz5c;

    move-result-object v5

    iget-object v5, v5, Lz5c;->g:Ll6b;

    iget-object v5, v5, Ll6b;->b:Ljava/lang/Object;

    check-cast v5, Lx5c;

    iget v5, v5, Lx5c;->c:I

    invoke-static {v3, v4, v5}, Lone/me/pinbars/PinBarsWidget;->Q0(Lone/me/pinbars/PinBarsWidget;Landroid/graphics/drawable/Drawable;I)V

    iget-object v3, v3, Lone/me/pinbars/PinBarsWidget;->c:Lxk8;

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lltc;

    iget-object v3, v3, Lltc;->c:Ljava/lang/Long;

    if-nez v3, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v3, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v3, :cond_0

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    goto :goto_0

    :cond_0
    move-object v0, v8

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, v9}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v8

    :goto_1
    instance-of v3, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v3, :cond_2

    move-object v8, v0

    check-cast v8, Landroid/graphics/drawable/ColorDrawable;

    :cond_2
    if-eqz v8, :cond_3

    invoke-interface {v2}, La6c;->b()Lj5c;

    move-result-object v0

    iget v0, v0, Lj5c;->c:I

    invoke-virtual {v8, v0}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    :cond_3
    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :pswitch_2
    iget-object v0, v1, Lq3;->X:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v2, v1, Lq3;->Y:Ljava/lang/Object;

    check-cast v2, Lbya;

    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object v3, v1, Lq3;->Z:Ljava/lang/Object;

    check-cast v3, Lbtc;

    sget-object v4, Lbtc;->x0:[Lki8;

    invoke-virtual {v3, v2}, Lbtc;->u(Lbya;)Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0, v5}, Lkr3;->W(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luqc;

    iget-wide v5, v4, Luqc;->a:J

    invoke-virtual {v2, v5, v6}, Lbya;->d(J)Z

    move-result v5

    invoke-static {v4, v5}, Luqc;->l(Luqc;Z)Luqc;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move-object v0, v3

    :cond_5
    return-object v0

    :pswitch_3
    iget-object v0, v1, Lq3;->X:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v2, v1, Lq3;->Y:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object v3, v1, Lq3;->Z:Ljava/lang/Object;

    check-cast v3, Lone/me/chats/picker/contacts/PickerContactsListWidget;

    iget-object v4, v3, Lone/me/chats/picker/contacts/PickerContactsListWidget;->w0:Lvn0;

    invoke-virtual {v4, v2}, Ldt8;->I(Ljava/util/List;)V

    iget-object v2, v3, Lone/me/chats/picker/contacts/PickerContactsListWidget;->Z:Lsqc;

    invoke-virtual {v2, v0}, Ldt8;->I(Ljava/util/List;)V

    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :pswitch_4
    iget-object v0, v1, Lq3;->X:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v2, v1, Lq3;->Y:Ljava/lang/Object;

    check-cast v2, Lms6;

    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0, v5}, Lkr3;->W(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmo6;

    iget-object v5, v4, Lmo6;->a:Ljava/lang/String;

    iget-object v6, v2, Lms6;->a:Loya;

    invoke-virtual {v6, v5}, Loya;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lol4;

    if-nez v5, :cond_6

    sget-object v5, Lol4;->b:Lol4;

    :cond_6
    move-object v10, v5

    new-instance v6, Ler6;

    iget-object v7, v4, Lmo6;->a:Ljava/lang/String;

    iget-object v8, v4, Lmo6;->b:Ljava/lang/CharSequence;

    iget-object v9, v4, Lmo6;->B0:Ljava/lang/String;

    iget-object v11, v4, Lmo6;->v0:Ljava/util/Set;

    invoke-direct/range {v6 .. v11}, Ler6;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Lol4;Ljava/util/Set;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    return-object v3

    :pswitch_5
    iget-object v0, v1, Lq3;->X:Ljava/lang/Object;

    check-cast v0, Lmb3;

    iget-object v5, v1, Lq3;->Y:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object v6, v1, Lq3;->Z:Ljava/lang/Object;

    check-cast v6, Llrc;

    iget-object v6, v6, Llrc;->C0:Llng;

    iget-boolean v10, v0, Lmb3;->b:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v6, v8, v10}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v6, Ljava/util/ArrayList;

    iget-object v10, v0, Lmb3;->a:Ljava/lang/Object;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    iget-object v11, v1, Lq3;->Z:Ljava/lang/Object;

    check-cast v11, Llrc;

    iget-boolean v11, v11, Llrc;->Z:Z

    if-eqz v11, :cond_8

    sget-object v11, Ltq6;->o:Ljava/util/LinkedHashSet;

    invoke-interface {v11}, Ljava/util/Set;->size()I

    move-result v11

    goto :goto_4

    :cond_8
    move v11, v9

    :goto_4
    add-int/2addr v10, v11

    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v10, v1, Lq3;->Z:Ljava/lang/Object;

    check-cast v10, Llrc;

    iget-boolean v10, v10, Llrc;->Z:Z

    if-eqz v10, :cond_b

    sget-object v10, Ltq6;->o:Ljava/util/LinkedHashSet;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ltq6;

    sget-object v12, Ltq6;->X:Ljava/util/EnumMap;

    invoke-virtual {v12, v11}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    const-string v13, "Required value was null."

    if-eqz v12, :cond_a

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    packed-switch v11, :pswitch_data_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_6
    sget v11, Lo1f;->f:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget v12, Ls1f;->y0:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v27, 0x2

    new-instance v2, Lydc;

    invoke-direct {v2, v11, v12}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :pswitch_7
    const/16 v27, 0x2

    sget v2, Lo1f;->K1:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v11, Ls1f;->B0:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-instance v12, Lydc;

    invoke-direct {v12, v2, v11}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    move-object v2, v12

    goto :goto_7

    :pswitch_8
    const/16 v27, 0x2

    sget v2, Lo1f;->I1:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v11, Ls1f;->A0:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-instance v12, Lydc;

    invoke-direct {v12, v2, v11}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :pswitch_9
    const/16 v27, 0x2

    sget v2, Lo1f;->g2:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v11, Ls1f;->C0:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-instance v12, Lydc;

    invoke-direct {v12, v2, v11}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :pswitch_a
    const/16 v27, 0x2

    sget v2, Lo1f;->r1:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v11, Ls1f;->z0:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-instance v12, Lydc;

    invoke-direct {v12, v2, v11}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :pswitch_b
    const/16 v27, 0x2

    new-instance v2, Lydc;

    invoke-direct {v2, v8, v8}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_7
    iget-object v11, v2, Lydc;->a:Ljava/lang/Object;

    move-object/from16 v25, v11

    check-cast v25, Ljava/lang/Integer;

    iget-object v2, v2, Lydc;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    new-instance v11, Logh;

    invoke-direct {v11, v2}, Logh;-><init>(I)V

    new-instance v2, Lqsc;

    invoke-direct {v2, v3, v4, v14, v15}, Lqsc;-><init>(IIJ)V

    move-wide v15, v14

    new-instance v14, Luqc;

    const-string v24, ""

    const/16 v26, 0x1

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v23, v2

    move-object/from16 v18, v11

    invoke-direct/range {v14 .. v26}, Luqc;-><init>(JLjava/lang/Long;Ltgh;Ltgh;Landroid/net/Uri;ZZLqsc;Ljava/lang/CharSequence;Ljava/lang/Integer;Z)V

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    const/16 v27, 0x2

    iget-object v2, v1, Lq3;->Z:Ljava/lang/Object;

    check-cast v2, Llrc;

    iget-object v2, v2, Llrc;->X:Lnrc;

    invoke-virtual {v2}, Lnrc;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_17

    iget-boolean v2, v0, Lmb3;->b:Z

    if-nez v2, :cond_17

    sget-object v2, Lj49;->a:Lbya;

    new-instance v2, Lbya;

    invoke-direct {v2, v8}, Lbya;-><init>(Ljava/lang/Object;)V

    iget-object v3, v0, Lmb3;->a:Ljava/lang/Object;

    new-instance v10, Lwv;

    invoke-direct {v10, v3, v7}, Lwv;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lm5b;

    const/16 v11, 0x1b

    invoke-direct {v3, v11}, Lm5b;-><init>(I)V

    invoke-static {v10, v3}, Lzlf;->G0(Lolf;Le37;)Luf6;

    move-result-object v3

    new-instance v10, Ltf6;

    invoke-direct {v10, v3}, Ltf6;-><init>(Luf6;)V

    :goto_8
    invoke-virtual {v10}, Ltf6;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v10}, Ltf6;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    invoke-virtual {v2, v11, v12}, Lbya;->a(J)Z

    goto :goto_8

    :cond_c
    iget-object v3, v1, Lq3;->Z:Ljava/lang/Object;

    check-cast v3, Llrc;

    iget-object v3, v3, Llrc;->I0:Lbya;

    iget-object v10, v3, Lbya;->b:[J

    iget-object v3, v3, Lbya;->a:[J

    array-length v11, v3

    add-int/lit8 v11, v11, -0x2

    if-ltz v11, :cond_10

    move v12, v9

    :goto_9
    aget-wide v13, v3, v12

    move v15, v9

    move-object/from16 v16, v10

    not-long v9, v13

    shl-long/2addr v9, v4

    and-long/2addr v9, v13

    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v9, v9, v17

    cmp-long v9, v9, v17

    if-eqz v9, :cond_f

    sub-int v9, v12, v11

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    move/from16 v17, v4

    move v4, v15

    :goto_a
    if-ge v4, v9, :cond_e

    const-wide/16 v18, 0xff

    and-long v18, v13, v18

    const-wide/16 v20, 0x80

    cmp-long v18, v18, v20

    if-gez v18, :cond_d

    shl-int/lit8 v18, v12, 0x3

    add-int v18, v18, v4

    aget-wide v7, v16, v18

    invoke-virtual {v2, v7, v8}, Lbya;->d(J)Z

    move-result v7

    if-nez v7, :cond_d

    const/4 v7, 0x1

    goto :goto_c

    :cond_d
    shr-long/2addr v13, v10

    add-int/lit8 v4, v4, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    goto :goto_a

    :cond_e
    if-ne v9, v10, :cond_11

    goto :goto_b

    :cond_f
    move/from16 v17, v4

    :goto_b
    if-eq v12, v11, :cond_11

    add-int/lit8 v12, v12, 0x1

    move v9, v15

    move-object/from16 v10, v16

    move/from16 v4, v17

    const/4 v7, 0x1

    const/4 v8, 0x0

    goto :goto_9

    :cond_10
    move v15, v9

    :cond_11
    move v7, v15

    :goto_c
    iget-object v3, v1, Lq3;->Z:Ljava/lang/Object;

    check-cast v3, Llrc;

    iput-object v2, v3, Llrc;->I0:Lbya;

    if-nez v7, :cond_14

    iget-object v3, v1, Lq3;->Z:Ljava/lang/Object;

    check-cast v3, Llrc;

    iget-object v3, v3, Llrc;->H0:Llng;

    invoke-virtual {v3}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    instance-of v4, v3, Ljava/util/Collection;

    if-eqz v4, :cond_12

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_12

    goto :goto_d

    :cond_12
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luqc;

    iget-wide v7, v4, Luqc;->a:J

    invoke-virtual {v2, v7, v8}, Lbya;->d(J)Z

    move-result v4

    if-eqz v4, :cond_13

    :cond_14
    iget-object v2, v1, Lq3;->Z:Ljava/lang/Object;

    check-cast v2, Llrc;

    iget-object v2, v2, Llrc;->G0:Llng;

    invoke-virtual {v2}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v7, 0x1

    add-long/2addr v3, v7

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_15
    :goto_d
    iget-object v0, v0, Lmb3;->a:Ljava/lang/Object;

    iget-object v2, v1, Lq3;->Z:Ljava/lang/Object;

    check-cast v2, Llrc;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La13;

    invoke-static {v2, v3}, Llrc;->s(Llrc;La13;)Luqc;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_16
    invoke-static {v6, v5}, Lir3;->A0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    goto :goto_10

    :cond_17
    iget-object v0, v0, Lmb3;->a:Ljava/lang/Object;

    iget-object v2, v1, Lq3;->Z:Ljava/lang/Object;

    check-cast v2, Llrc;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La13;

    invoke-static {v2, v3}, Llrc;->s(Llrc;La13;)Luqc;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_18
    :goto_10
    return-object v6

    :pswitch_c
    iget-object v0, v1, Lq3;->X:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object v2, v1, Lq3;->Y:Ljava/lang/Object;

    check-cast v2, La6c;

    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    invoke-interface {v2}, La6c;->b()Lj5c;

    const/high16 v2, -0x67000000

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, v1, Lq3;->Z:Ljava/lang/Object;

    check-cast v0, Lone/me/mediaeditor/PhotoEditScreen;

    invoke-virtual {v0}, Lgi4;->getActivity()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-interface {v0, v2}, Lf9f;->c(Landroid/view/Window;)V

    :cond_19
    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :pswitch_d
    iget-object v0, v1, Lq3;->X:Ljava/lang/Object;

    check-cast v0, Lclc;

    iget-object v2, v1, Lq3;->Y:Ljava/lang/Object;

    check-cast v2, Lclc;

    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    sget-object v3, Lclc;->a:Lclc;

    if-ne v0, v3, :cond_1a

    const-string v0, "allowed"

    goto :goto_11

    :cond_1a
    if-ne v2, v3, :cond_1b

    const-string v0, "partial"

    goto :goto_11

    :cond_1b
    const-string v0, "denied"

    :goto_11
    iget-object v2, v1, Lq3;->Z:Ljava/lang/Object;

    check-cast v2, Lblc;

    const-string v3, "gallery"

    invoke-static {v2, v3, v0}, Lblc;->a(Lblc;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :pswitch_e
    iget-object v0, v1, Lq3;->X:Ljava/lang/Object;

    check-cast v0, Lyah;

    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    instance-of v2, v0, Li9b;

    if-eqz v2, :cond_1c

    iget-object v2, v1, Lq3;->Y:Ljava/lang/Object;

    check-cast v2, Ld9b;

    check-cast v0, Li9b;

    invoke-virtual {v2, v0}, Ld9b;->b(Li9b;)V

    goto :goto_12

    :cond_1c
    instance-of v2, v0, Lf9b;

    if-eqz v2, :cond_1d

    iget-object v2, v1, Lq3;->Z:Ljava/lang/Object;

    check-cast v2, Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqnf;

    check-cast v0, Lf9b;

    invoke-virtual {v2, v0}, Lqnf;->a(Lf9b;)V

    iget-object v0, v1, Lq3;->Y:Ljava/lang/Object;

    check-cast v0, Ld9b;

    iget-object v0, v0, Ld9b;->m:Ljbh;

    if-eqz v0, :cond_1d

    iget-object v0, v0, Ljbh;->y0:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbh;

    invoke-virtual {v0}, Lkbh;->f()V

    :cond_1d
    :goto_12
    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :pswitch_f
    move v15, v9

    iget-object v0, v1, Lq3;->X:Ljava/lang/Object;

    check-cast v0, Lfy0;

    iget-object v2, v1, Lq3;->Y:Ljava/lang/Object;

    check-cast v2, La6c;

    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    instance-of v4, v3, Lrd7;

    if-eqz v4, :cond_1e

    check-cast v3, Lrd7;

    goto :goto_13

    :cond_1e
    const/4 v3, 0x0

    :goto_13
    if-eqz v3, :cond_1f

    invoke-virtual {v3, v2}, Lrd7;->e(La6c;)V

    :cond_1f
    invoke-virtual {v0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v3, v0, Lcyg;

    if-eqz v3, :cond_20

    move-object v8, v0

    check-cast v8, Lcyg;

    goto :goto_14

    :cond_20
    const/4 v8, 0x0

    :goto_14
    if-eqz v8, :cond_22

    iget-object v0, v1, Lq3;->Z:Ljava/lang/Object;

    check-cast v0, Lis5;

    iget-object v0, v0, Lis5;->d:Lit7;

    if-eqz v0, :cond_21

    invoke-interface {v2}, La6c;->i()Lyjj;

    move-result-object v0

    iget-object v0, v0, Lyjj;->d:Ljava/lang/Object;

    check-cast v0, Lq5c;

    iget-object v0, v0, Lq5c;->f:[I

    goto :goto_15

    :cond_21
    invoke-interface {v2}, La6c;->i()Lyjj;

    move-result-object v0

    iget-object v0, v0, Lyjj;->d:Ljava/lang/Object;

    check-cast v0, Lq5c;

    iget-object v0, v0, Lq5c;->e:[I

    :goto_15
    iget-object v3, v8, Lcyg;->c:Lbbe;

    sget-object v4, Lcyg;->X:[Lki8;

    aget-object v4, v4, v15

    invoke-virtual {v3, v8, v4, v0}, Lyp0;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    invoke-virtual {v8, v2}, Lcyg;->e(La6c;)V

    :cond_22
    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :pswitch_10
    iget-object v0, v1, Lq3;->X:Ljava/lang/Object;

    check-cast v0, Lrj2;

    iget-object v2, v1, Lq3;->Y:Ljava/lang/Object;

    check-cast v2, Lxda;

    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object v3, v1, Lq3;->Z:Ljava/lang/Object;

    check-cast v3, Laia;

    iget-object v4, v3, Laia;->z1:Lmy8;

    iget-object v3, v3, Laia;->c:Lx03;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v2, Lxda;->a:Ljava/util/List;

    invoke-virtual {v3}, Lx03;->b()Z

    move-result v3

    if-eqz v3, :cond_23

    goto :goto_18

    :cond_23
    invoke-static {}, Lfz7;->k()Lht8;

    move-result-object v3

    iget-boolean v6, v2, Lxda;->c:Z

    if-nez v6, :cond_24

    iget-object v6, v4, Lmy8;->a:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_16
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_24

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgea;

    invoke-interface {v7, v0, v2}, Lgea;->a(Lrj2;Lxda;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v3, v7}, Lht8;->addAll(Ljava/util/Collection;)Z

    goto :goto_16

    :cond_24
    iget-object v0, v4, Lmy8;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_27

    invoke-virtual {v3, v5}, Lht8;->addAll(Ljava/util/Collection;)Z

    iget-boolean v0, v2, Lxda;->b:Z

    if-nez v0, :cond_26

    iget-object v0, v4, Lmy8;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_25

    goto :goto_17

    :cond_25
    invoke-static {v0}, Lw59;->f(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0

    :cond_26
    :goto_17
    invoke-static {v3}, Lfz7;->g(Ljava/util/List;)Lht8;

    move-result-object v5

    :goto_18
    return-object v5

    :cond_27
    invoke-static {v0}, Lw59;->f(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0

    :pswitch_11
    iget-object v0, v1, Lq3;->X:Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v2, v1, Lq3;->Y:Ljava/lang/Object;

    check-cast v2, La6c;

    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object v3, v1, Lq3;->Z:Ljava/lang/Object;

    check-cast v3, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    sget-object v4, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->g1:[Lki8;

    iget-object v3, v3, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->S0:Landroid/graphics/drawable/ColorDrawable;

    invoke-interface {v2}, La6c;->b()Lj5c;

    move-result-object v2

    iget v2, v2, Lj5c;->e:I

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :pswitch_12
    iget-object v0, v1, Lq3;->X:Ljava/lang/Object;

    check-cast v0, La6c;

    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object v2, v1, Lq3;->Y:Ljava/lang/Object;

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-interface {v0}, La6c;->getText()Lr5c;

    move-result-object v3

    iget v3, v3, Lr5c;->b:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v1, Lq3;->Z:Ljava/lang/Object;

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-interface {v0}, La6c;->getText()Lr5c;

    move-result-object v0

    iget v0, v0, Lr5c;->d:I

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :pswitch_13
    iget-object v0, v1, Lq3;->X:Ljava/lang/Object;

    check-cast v0, La6c;

    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object v2, v1, Lq3;->Y:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-interface {v0}, La6c;->getIcon()Lr5c;

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object v2, v1, Lq3;->Z:Ljava/lang/Object;

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :pswitch_14
    move v15, v9

    iget-object v0, v1, Lq3;->Z:Ljava/lang/Object;

    check-cast v0, Lone/me/devmenu/logsviewer/LogsViewerScreen;

    iget-object v2, v0, Lone/me/devmenu/logsviewer/LogsViewerScreen;->o:Lz29;

    iget-object v0, v0, Lone/me/devmenu/logsviewer/LogsViewerScreen;->d:Lz29;

    iget-object v3, v1, Lq3;->X:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object v4, v1, Lq3;->Y:Ljava/lang/Object;

    check-cast v4, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {v4, v15}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setRefreshingNext(Z)V

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_28

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lple;

    move-result-object v3

    invoke-static {v3, v0}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_29

    const/4 v3, 0x1

    invoke-virtual {v4, v0, v3}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->L0(Lple;Z)V

    goto :goto_19

    :cond_28
    const/4 v3, 0x1

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lple;

    move-result-object v5

    invoke-static {v5, v2}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_29

    invoke-virtual {v4, v2, v3}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->L0(Lple;Z)V

    :cond_29
    :goto_19
    invoke-virtual {v2}, Lple;->p()V

    invoke-virtual {v0}, Lple;->p()V

    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :pswitch_15
    iget-object v0, v1, Lq3;->X:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, v1, Lq3;->Y:Ljava/lang/Object;

    check-cast v2, La6c;

    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object v4, v1, Lq3;->Z:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/drawable/Drawable;

    invoke-interface {v2}, La6c;->getIcon()Lr5c;

    move-result-object v5

    iget v5, v5, Lr5c;->b:I

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-interface {v2}, La6c;->getText()Lr5c;

    move-result-object v4

    iget v4, v4, Lr5c;->g:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v2}, La6c;->b()Lj5c;

    move-result-object v4

    iget v4, v4, Lj5c;->e:I

    const/4 v15, 0x0

    invoke-static {v2, v4, v15, v3}, Ly17;->c0(La6c;III)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :pswitch_16
    iget-object v0, v1, Lq3;->Z:Ljava/lang/Object;

    check-cast v0, Lre8;

    iget-object v2, v1, Lq3;->X:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v1, Lq3;->Y:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    if-eqz v3, :cond_2d

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v3, v5}, Lkr3;->W(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq64;

    invoke-virtual {v4}, Lq64;->s()J

    move-result-wide v6

    invoke-virtual {v4}, Lq64;->g()Ljava/lang/String;

    move-result-object v5

    const-string v8, ""

    if-nez v5, :cond_2a

    move-object v5, v8

    :cond_2a
    sget-object v9, Ldr0;->a:Ldr0;

    invoke-virtual {v4, v9}, Lq64;->w(Ldr0;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2b

    invoke-static {v9}, Lzua;->F(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    goto :goto_1b

    :cond_2b
    const/4 v9, 0x0

    :goto_1b
    invoke-virtual {v4}, Lq64;->r()Ljava/lang/CharSequence;

    move-result-object v4

    if-nez v4, :cond_2c

    move-object v10, v8

    :goto_1c
    move-object v8, v5

    goto :goto_1d

    :cond_2c
    move-object v10, v4

    goto :goto_1c

    :goto_1d
    new-instance v5, Lid8;

    invoke-direct/range {v5 .. v10}, Lid8;-><init>(JLjava/lang/String;Landroid/net/Uri;Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_2d
    iget-object v3, v0, Lre8;->c:Lwy9;

    invoke-interface {v3}, Lwy9;->f()Z

    move-result v3

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2e

    new-instance v0, Lzd8;

    invoke-direct {v0, v2, v3}, Lzd8;-><init>(Ljava/util/List;Z)V

    goto :goto_1e

    :cond_2e
    if-eqz v3, :cond_2f

    sget-object v0, Lbe8;->a:Lbe8;

    goto :goto_1e

    :cond_2f
    new-instance v2, Lae8;

    iget-object v0, v0, Lre8;->v0:Llng;

    invoke-virtual {v0}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {v2, v0}, Lae8;-><init>(Z)V

    move-object v0, v2

    :goto_1e
    return-object v0

    :pswitch_17
    iget-object v0, v1, Lq3;->X:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v2, v1, Lq3;->Y:Ljava/lang/Object;

    check-cast v2, Ljx9;

    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object v3, v1, Lq3;->Z:Ljava/lang/Object;

    check-cast v3, Lre8;

    instance-of v4, v2, Lix9;

    if-eqz v4, :cond_34

    check-cast v2, Lix9;

    iget-wide v4, v2, Lix9;->a:J

    iget-object v6, v2, Lix9;->c:Ljava/util/Collection;

    iget-wide v7, v3, Lre8;->b:J

    cmp-long v3, v4, v7

    if-nez v3, :cond_36

    iget-object v2, v2, Lix9;->b:Lnz2;

    sget-object v3, Lnz2;->o:Lnz2;

    if-eq v2, v3, :cond_30

    goto :goto_20

    :cond_30
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_33

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_31
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_32

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lid8;

    iget-wide v4, v4, Lid8;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v6, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_31

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_32
    move-object v0, v2

    goto :goto_20

    :cond_33
    sget-object v0, Lxr5;->a:Lxr5;

    goto :goto_20

    :cond_34
    instance-of v3, v2, Lgx9;

    if-eqz v3, :cond_35

    goto :goto_20

    :cond_35
    instance-of v2, v2, Lhx9;

    if-eqz v2, :cond_37

    :cond_36
    :goto_20
    return-object v0

    :cond_37
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_18
    iget-object v0, v1, Lq3;->X:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v2, v1, Lq3;->Y:Ljava/lang/Object;

    check-cast v2, La6c;

    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object v3, v1, Lq3;->Z:Ljava/lang/Object;

    check-cast v3, Lpo6;

    sget-object v4, Lpo6;->K0:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v3, v2}, Lpo6;->I(La6c;)V

    invoke-interface {v2}, La6c;->n()Lz5c;

    move-result-object v2

    iget-object v2, v2, Lz5c;->g:Ll6b;

    iget-object v2, v2, Ll6b;->Y:Ljava/lang/Object;

    check-cast v2, Lzp0;

    iget v2, v2, Lzp0;->c:I

    sget-object v3, Lpo6;->K0:Landroid/graphics/drawable/ShapeDrawable;

    const/4 v4, 0x0

    invoke-static {v2, v4, v3}, Ly17;->a0(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :pswitch_19
    iget-object v0, v1, Lq3;->X:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, v1, Lq3;->Y:Ljava/lang/Object;

    check-cast v2, La6c;

    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object v3, v1, Lq3;->Z:Ljava/lang/Object;

    check-cast v3, Lone/me/android/externalcallback/ExternalCallbackWidget;

    sget v4, Lone/me/android/externalcallback/ExternalCallbackWidget;->J0:I

    invoke-interface {v2}, La6c;->getText()Lr5c;

    move-result-object v4

    iget v4, v4, Lr5c;->e:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v3, Lone/me/android/externalcallback/ExternalCallbackWidget;->H0:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwz7;

    invoke-interface {v2}, La6c;->getIcon()Lr5c;

    move-result-object v2

    iget v2, v2, Lr5c;->e:I

    const/4 v15, 0x0

    filled-new-array {v15, v2}, [I

    move-result-object v2

    iput-object v2, v0, Lwz7;->b:[I

    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :pswitch_1a
    iget-object v0, v1, Lq3;->X:Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object v2, v1, Lq3;->Y:Ljava/lang/Object;

    check-cast v2, Lfh4;

    iget-object v2, v2, Lfh4;->e:Ljava/lang/Integer;

    if-eqz v2, :cond_38

    iget-object v3, v1, Lq3;->Z:Ljava/lang/Object;

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    sget-object v4, Lil3;->v0:Lava;

    invoke-virtual {v4, v0}, Lava;->g(Landroid/view/View;)La6c;

    move-result-object v0

    invoke-static {v2, v0}, Lluj;->J(ILa6c;)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_38
    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :pswitch_1b
    iget-object v0, v1, Lq3;->X:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object v2, v1, Lq3;->Y:Ljava/lang/Object;

    check-cast v2, Lhvg;

    invoke-virtual {v2}, Lhvg;->k()V

    iget-object v2, v1, Lq3;->Z:Ljava/lang/Object;

    check-cast v2, Lhvg;

    invoke-virtual {v2}, Lhvg;->k()V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->Z()V

    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :pswitch_1c
    sget-object v0, Lxr5;->a:Lxr5;

    sget-object v2, Ld2i;->a:Ld2i;

    iget-object v3, v1, Lq3;->Z:Ljava/lang/Object;

    check-cast v3, Ldh3;

    iget-object v4, v3, Ldh3;->h1:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v6, v3, Ldh3;->d1:Llng;

    iget-object v7, v1, Lq3;->X:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v8, v1, Lq3;->Y:Ljava/lang/Object;

    check-cast v8, Lmb3;

    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object v8, v8, Lmb3;->a:Ljava/lang/Object;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    const/16 v10, 0x14

    if-lt v9, v10, :cond_39

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    const/4 v4, 0x0

    invoke-virtual {v6, v4, v0}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-object/from16 v17, v2

    goto/16 :goto_31

    :cond_39
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_21
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lsj2;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_3b

    :cond_3a
    move-object v14, v6

    goto :goto_25

    :cond_3b
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_22
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, La13;

    iget-object v13, v13, La13;->I0:Ljava/lang/Long;

    move-object v14, v6

    iget-wide v5, v11, Lsj2;->a:J

    if-nez v13, :cond_3c

    goto :goto_24

    :cond_3c
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    cmp-long v5, v17, v5

    if-nez v5, :cond_3d

    :goto_23
    move-object v6, v14

    const/16 v5, 0xa

    goto :goto_21

    :cond_3d
    :goto_24
    move-object v6, v14

    const/16 v5, 0xa

    goto :goto_22

    :goto_25
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_3e
    move-object v14, v6

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v9, v6}, Lkr3;->W(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_26
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsj2;

    iget-object v9, v3, Ldh3;->Q0:Lxk8;

    invoke-interface {v9}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr83;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v9, Lr83;->b:Lxk8;

    iget-object v9, v9, Lr83;->a:Lxk8;

    iget-object v11, v7, Lsj2;->d:Ljava/util/LinkedHashMap;

    iget-object v12, v7, Lsj2;->X:Ljava/lang/String;

    sget-object v13, Ldr0;->c:Ldr0;

    iget-object v15, v7, Lsj2;->Y:Ljava/lang/String;

    invoke-static {v15}, Lg0i;->a0(Ljava/lang/CharSequence;)Z

    move-result v17

    if-nez v17, :cond_3f

    move-object/from16 v17, v2

    sget-object v2, Lar0;->a:Lar0;

    invoke-static {v15, v13, v2}, Lfr0;->d(Ljava/lang/String;Ldr0;Lar0;)Ljava/lang/String;

    move-result-object v2

    goto :goto_27

    :cond_3f
    move-object/from16 v17, v2

    const/4 v2, 0x0

    :goto_27
    if-eqz v2, :cond_41

    invoke-static {v2}, Lsxg;->d1(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_40

    goto :goto_28

    :cond_40
    const/4 v2, 0x0

    :goto_28
    if-eqz v2, :cond_41

    invoke-static {v2}, Lzua;->F(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    move-object/from16 v24, v2

    goto :goto_29

    :cond_41
    const/16 v24, 0x0

    :goto_29
    invoke-interface {v9}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwwb;

    iget-object v2, v2, Lwwb;->k:Lhq5;

    invoke-virtual {v2, v12}, Lhq5;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v25

    invoke-interface {v9}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwwb;

    iget-object v13, v7, Lsj2;->B0:Ljava/lang/String;

    iget-object v2, v2, Lwwb;->k:Lhq5;

    invoke-virtual {v2, v13}, Lhq5;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v26

    sget-object v2, Lbvb;->a:Ljava/util/regex/Pattern;

    invoke-interface {v9}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwwb;

    invoke-static {v12, v2}, Lbvb;->a(Ljava/lang/String;Lwwb;)Ljava/lang/CharSequence;

    move-result-object v29

    iget-object v2, v7, Lsj2;->E0:Le23;

    iget-boolean v2, v2, Le23;->c:Z

    iget-object v9, v7, Lsj2;->G0:Ljava/lang/String;

    invoke-interface {v10}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lxn3;

    check-cast v12, Lqbf;

    invoke-virtual {v12}, Lqbf;->s()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_43

    iget-object v12, v7, Lsj2;->Q0:Ljava/util/LinkedHashMap;

    if-eqz v12, :cond_42

    invoke-interface {v10}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lxn3;

    check-cast v13, Lqbf;

    invoke-virtual {v13}, Lqbf;->s()J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    const/4 v13, 0x1

    if-ne v12, v13, :cond_42

    goto :goto_2a

    :cond_42
    const/4 v15, 0x0

    goto :goto_2b

    :cond_43
    :goto_2a
    const/4 v15, 0x1

    :goto_2b
    new-instance v21, Lp0h;

    iget-wide v12, v7, Lsj2;->a:J

    if-eqz v15, :cond_44

    sget-object v15, Lo0h;->c:Lo0h;

    :goto_2c
    move-object/from16 v32, v15

    goto :goto_2d

    :cond_44
    sget-object v15, Lo0h;->a:Lo0h;

    goto :goto_2c

    :goto_2d
    invoke-virtual {v7}, Lsj2;->a()Z

    move-result v15

    if-eqz v15, :cond_49

    invoke-interface {v10}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lxn3;

    check-cast v10, Lqbf;

    invoke-virtual {v10}, Lqbf;->s()J

    move-result-wide v22

    invoke-virtual {v7}, Lsj2;->a()Z

    move-result v7

    if-nez v7, :cond_45

    const/4 v7, 0x0

    goto :goto_2f

    :cond_45
    invoke-virtual {v11}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v7

    if-nez v7, :cond_47

    :cond_46
    const/4 v10, 0x0

    goto :goto_2e

    :cond_47
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_48
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_46

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    :try_start_0
    move-object v11, v10

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v27
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v11, v27, v22

    if-eqz v11, :cond_48

    goto :goto_2e

    :catchall_0
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :goto_2e
    move-object v7, v10

    check-cast v7, Ljava/lang/Long;

    :goto_2f
    move-object/from16 v33, v7

    goto :goto_30

    :cond_49
    const/16 v33, 0x0

    :goto_30
    move-wide/from16 v27, v12

    move/from16 v30, v2

    move-object/from16 v31, v9

    move-wide/from16 v22, v12

    invoke-direct/range {v21 .. v33}, Lp0h;-><init>(JLandroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/CharSequence;JLjava/lang/CharSequence;ZLjava/lang/String;Lo0h;Ljava/lang/Long;)V

    move-object/from16 v2, v21

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v17

    goto/16 :goto_26

    :cond_4a
    move-object/from16 v17, v2

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4b

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    const/4 v4, 0x0

    invoke-virtual {v14, v4, v0}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_31

    :cond_4b
    invoke-static {}, Lfz7;->k()Lht8;

    move-result-object v0

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4c

    new-instance v2, Lq0h;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v2}, Lht8;->add(Ljava/lang/Object;)Z

    :cond_4c
    invoke-virtual {v0, v5}, Lht8;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Lfz7;->g(Ljava/util/List;)Lht8;

    move-result-object v0

    invoke-virtual {v14, v0}, Llng;->setValue(Ljava/lang/Object;)V

    :goto_31
    return-object v17

    :pswitch_1d
    move-object v4, v8

    iget-object v0, v1, Lq3;->Z:Ljava/lang/Object;

    check-cast v0, Lxk8;

    iget-object v2, v1, Lq3;->X:Ljava/lang/Object;

    check-cast v2, Lrj2;

    iget-object v3, v1, Lq3;->Y:Ljava/lang/Object;

    check-cast v3, Lq64;

    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    if-eqz v3, :cond_4d

    invoke-virtual {v3}, Lq64;->y()Z

    move-result v3

    goto :goto_32

    :cond_4d
    invoke-virtual {v2}, Lrj2;->Q()Z

    move-result v3

    :goto_32
    invoke-virtual {v2}, Lrj2;->I()Z

    move-result v5

    iget-object v6, v2, Lrj2;->b:Lao2;

    iget-object v6, v6, Lao2;->K:Lvn2;

    const/16 v7, 0x40

    invoke-virtual {v6, v7}, Lvn2;->h(I)Z

    move-result v6

    if-eqz v6, :cond_4e

    sget-object v8, Lb83;->X:Lb83;

    goto/16 :goto_33

    :cond_4e
    if-eqz v3, :cond_4f

    sget-object v8, Lb83;->a:Lb83;

    goto/16 :goto_33

    :cond_4f
    invoke-virtual {v2}, Lrj2;->e0()Z

    move-result v3

    if-eqz v3, :cond_50

    sget-object v8, Lb83;->b:Lb83;

    goto/16 :goto_33

    :cond_50
    invoke-virtual {v2}, Lrj2;->W()Z

    move-result v3

    if-eqz v3, :cond_51

    sget-object v8, Lb83;->c:Lb83;

    goto/16 :goto_33

    :cond_51
    invoke-virtual {v2}, Lrj2;->d0()Z

    move-result v3

    if-eqz v3, :cond_52

    sget-object v8, Lb83;->d:Lb83;

    goto :goto_33

    :cond_52
    invoke-virtual {v2}, Lrj2;->h0()Z

    move-result v3

    if-eqz v3, :cond_53

    sget-object v8, Lb83;->o:Lb83;

    goto :goto_33

    :cond_53
    invoke-virtual {v2}, Lrj2;->T()Z

    move-result v3

    if-eqz v3, :cond_54

    invoke-virtual {v2}, Lrj2;->o0()Z

    move-result v3

    if-eqz v3, :cond_54

    invoke-virtual {v2}, Lrj2;->H()Z

    move-result v3

    if-nez v3, :cond_54

    if-nez v5, :cond_54

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxn3;

    invoke-virtual {v2, v3}, Lrj2;->g0(Lxn3;)Z

    move-result v3

    if-eqz v3, :cond_54

    sget-object v8, Lb83;->Y:Lb83;

    goto :goto_33

    :cond_54
    invoke-virtual {v2}, Lrj2;->T()Z

    move-result v3

    if-eqz v3, :cond_55

    invoke-virtual {v2}, Lrj2;->o0()Z

    move-result v3

    if-eqz v3, :cond_55

    invoke-virtual {v2}, Lrj2;->H()Z

    move-result v3

    if-nez v3, :cond_55

    if-nez v5, :cond_55

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxn3;

    invoke-virtual {v2, v0}, Lrj2;->g0(Lxn3;)Z

    move-result v0

    if-nez v0, :cond_55

    sget-object v8, Lb83;->Z:Lb83;

    goto :goto_33

    :cond_55
    invoke-virtual {v2}, Lrj2;->T()Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-virtual {v2}, Lrj2;->o0()Z

    move-result v0

    if-nez v0, :cond_56

    sget-object v8, Lb83;->v0:Lb83;

    goto :goto_33

    :cond_56
    move-object v8, v4

    :goto_33
    return-object v8

    :pswitch_1e
    move/from16 v17, v4

    move-object v4, v8

    const/16 v27, 0x2

    iget-object v0, v1, Lq3;->X:Ljava/lang/Object;

    check-cast v0, Lqsi;

    iget-object v2, v1, Lq3;->Y:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object v3, v1, Lq3;->Z:Ljava/lang/Object;

    check-cast v3, Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v5, Lone/me/calls/ui/ui/call/CallScreen;->S0:Lesk;

    iget-object v5, v3, Lone/me/calls/ui/ui/call/CallScreen;->G0:Lwee;

    sget-object v7, Lone/me/calls/ui/ui/call/CallScreen;->T0:[Lki8;

    aget-object v7, v7, v17

    invoke-interface {v5, v3, v7}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfu1;

    iget-object v5, v3, Lfu1;->R0:Landroidx/viewpager2/widget/ViewPager2;

    sget-object v7, Lpsi;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v7, v0

    const/4 v13, 0x1

    if-eq v0, v13, :cond_58

    move/from16 v7, v27

    if-eq v0, v7, :cond_58

    if-ne v0, v6, :cond_57

    const/4 v15, 0x1

    goto :goto_34

    :cond_57
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_58
    const/4 v15, 0x0

    :goto_34
    if-ltz v15, :cond_59

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v0

    if-ge v15, v0, :cond_59

    goto :goto_35

    :cond_59
    invoke-virtual {v5}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    const/16 v19, 0x1

    add-int/lit8 v6, v6, -0x1

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v15

    :goto_35
    new-instance v0, Lsme;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Lple;

    move-result-object v5

    instance-of v6, v5, Lrm1;

    if-eqz v6, :cond_5a

    move-object v8, v5

    check-cast v8, Lrm1;

    goto :goto_36

    :cond_5a
    move-object v8, v4

    :goto_36
    if-eqz v8, :cond_5b

    new-instance v4, Lau1;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v3, v15, v5}, Lau1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v8, v2, v4}, Ldt8;->J(Ljava/util/List;Ljava/lang/Runnable;)V

    :cond_5b
    const-string v2, "main"

    invoke-virtual {v3, v15, v2}, Lfu1;->z(ILjava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lsme;->a:Z

    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :pswitch_1f
    move-object v4, v8

    iget-object v0, v1, Lq3;->X:Ljava/lang/Object;

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v2, v1, Lq3;->Y:Ljava/lang/Object;

    check-cast v2, La6c;

    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object v3, v1, Lq3;->Z:Ljava/lang/Object;

    check-cast v3, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    sget-object v5, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->D0:Lfhk;

    iget-object v5, v3, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->w0:Lwee;

    sget-object v7, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->E0:[Lki8;

    aget-object v6, v7, v6

    invoke-interface {v5, v3, v6}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    sget-object v6, Lil3;->v0:Lava;

    invoke-virtual {v6, v0}, Lava;->g(Landroid/view/View;)La6c;

    move-result-object v8

    invoke-interface {v8}, La6c;->getText()Lr5c;

    move-result-object v8

    iget v8, v8, Lr5c;->b:I

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v5, v3, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->x0:Lwee;

    const/4 v8, 0x4

    aget-object v7, v7, v8

    invoke-interface {v5, v3, v7}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    instance-of v7, v5, Landroid/text/Spanned;

    if-eqz v7, :cond_5c

    check-cast v5, Landroid/text/Spanned;

    goto :goto_37

    :cond_5c
    move-object v5, v4

    :goto_37
    if-eqz v5, :cond_5d

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const-class v4, Lthh;

    const/4 v15, 0x0

    invoke-interface {v5, v15, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v8

    goto :goto_38

    :cond_5d
    const/4 v15, 0x0

    move-object v8, v4

    :goto_38
    if-nez v8, :cond_5e

    new-array v8, v15, [Lthh;

    :cond_5e
    array-length v3, v8

    const/4 v9, 0x0

    :goto_39
    if-ge v9, v3, :cond_5f

    aget-object v4, v8, v9

    check-cast v4, Lthh;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v6, v5}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object v5

    invoke-virtual {v5}, Lil3;->h()La6c;

    move-result-object v5

    invoke-interface {v4, v5}, Lthh;->onThemeChanged(La6c;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_39

    :cond_5f
    invoke-interface {v2}, La6c;->b()Lj5c;

    move-result-object v2

    iget v2, v2, Lj5c;->a:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :pswitch_20
    iget-object v0, v1, Lq3;->X:Ljava/lang/Object;

    check-cast v0, Lo6d;

    iget-object v2, v1, Lq3;->Y:Ljava/lang/Object;

    check-cast v2, La6c;

    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object v3, v1, Lq3;->Z:Ljava/lang/Object;

    check-cast v3, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;

    invoke-virtual {v3}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->U0()La6c;

    move-result-object v4

    if-nez v4, :cond_60

    goto :goto_3a

    :cond_60
    move-object v2, v4

    :goto_3a
    iget-object v4, v3, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->c:Lav;

    sget-object v5, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->w0:[Lki8;

    const/4 v15, 0x0

    aget-object v5, v5, v15

    invoke-virtual {v4, v3}, Lav;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_61

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-interface {v2}, La6c;->b()Lj5c;

    move-result-object v2

    iget v2, v2, Lj5c;->f:I

    invoke-direct {v3, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v3}, Lo6d;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_61
    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :pswitch_21
    iget-object v0, v1, Lq3;->X:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v2, v1, Lq3;->Y:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object v3, v1, Lq3;->Z:Ljava/lang/Object;

    check-cast v3, Lge;

    invoke-virtual {v3}, Lge;->s()Z

    move-result v3

    if-eqz v3, :cond_62

    move-object v0, v2

    :cond_62
    return-object v0

    :pswitch_22
    iget-object v0, v1, Lq3;->X:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v2, v1, Lq3;->Y:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-static {v3, v4}, Lqsf;->D(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    iget-object v4, v1, Lq3;->Z:Ljava/lang/Object;

    check-cast v4, Lone/me/chats/picker/AbstractPickerScreen;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_63
    :goto_3b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_64

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {v4}, Lone/me/chats/picker/AbstractPickerScreen;->V0()Lbrb;

    move-result-object v7

    if-eqz v7, :cond_63

    invoke-virtual {v7, v5, v6}, Lbrb;->c(J)V

    goto :goto_3b

    :cond_64
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_65
    :goto_3c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_66

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7, v8}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_65

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3c

    :cond_66
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_67
    :goto_3d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_69

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbsc;

    invoke-virtual {v4}, Lone/me/chats/picker/AbstractPickerScreen;->V0()Lbrb;

    move-result-object v5

    if-eqz v5, :cond_68

    invoke-virtual {v5, v7, v8}, Lbrb;->c(J)V

    :cond_68
    invoke-virtual {v4}, Lone/me/chats/picker/AbstractPickerScreen;->V0()Lbrb;

    move-result-object v6

    if-eqz v6, :cond_67

    iget-object v12, v3, Lbsc;->c:Ljava/lang/String;

    iget-object v13, v3, Lbsc;->d:Ljava/lang/String;

    iget-wide v9, v3, Lbsc;->b:J

    iget-object v11, v3, Lbsc;->e:Ljava/lang/CharSequence;

    invoke-virtual/range {v6 .. v13}, Lbrb;->a(JJLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3d

    :cond_69
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
