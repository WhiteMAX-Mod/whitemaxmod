.class public final Lk3;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Lo67;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V
    .locals 0

    iput p4, p0, Lk3;->e:I

    iput-object p1, p0, Lk3;->g:Ljava/lang/Object;

    iput-object p2, p0, Lk3;->h:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lmk4;I)V
    .locals 0

    .line 11
    iput p3, p0, Lk3;->e:I

    iput-object p1, p0, Lk3;->h:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lk3;->e:I

    sget-object v1, Lroh;->a:Lroh;

    iget-object v2, p0, Lk3;->h:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Ljvb;

    check-cast p3, Lmk4;

    new-instance p2, Lk3;

    iget-object p0, p0, Lk3;->g:Ljava/lang/Object;

    check-cast p0, Landroid/widget/TextView;

    check-cast v2, Landroid/widget/TextView;

    const/16 v0, 0x1d

    invoke-direct {p2, p0, v2, p3, v0}, Lk3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p2, Lk3;->f:Ljava/lang/Object;

    invoke-virtual {p2, v1}, Lk3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Lfph;

    check-cast p2, Ljvb;

    check-cast p3, Lmk4;

    new-instance p0, Lk3;

    check-cast v2, Lone/me/pinbars/PinBarsWidget;

    const/16 v0, 0x1c

    invoke-direct {p0, v2, p3, v0}, Lk3;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Lk3;->f:Ljava/lang/Object;

    iput-object p2, p0, Lk3;->g:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lk3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Lela;

    check-cast p2, Ljvb;

    check-cast p3, Lmk4;

    new-instance p0, Lk3;

    check-cast v2, Lone/me/pinbars/PinBarsWidget;

    const/16 v0, 0x1b

    invoke-direct {p0, v2, p3, v0}, Lk3;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Lk3;->f:Ljava/lang/Object;

    iput-object p2, p0, Lk3;->g:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lk3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    check-cast p1, Ljava/util/List;

    check-cast p2, Luta;

    check-cast p3, Lmk4;

    new-instance p0, Lk3;

    check-cast v2, Lcic;

    const/16 v0, 0x1a

    invoke-direct {p0, v2, p3, v0}, Lk3;-><init>(Ljava/lang/Object;Lmk4;I)V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lk3;->f:Ljava/lang/Object;

    iput-object p2, p0, Lk3;->g:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lk3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lmk4;

    new-instance p0, Lk3;

    check-cast v2, Lone/me/chats/picker/contacts/PickerContactsListWidget;

    const/16 v0, 0x19

    invoke-direct {p0, v2, p3, v0}, Lk3;-><init>(Ljava/lang/Object;Lmk4;I)V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lk3;->f:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lk3;->g:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lk3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    check-cast p1, Ljava/util/List;

    check-cast p2, Lnv6;

    check-cast p3, Lmk4;

    new-instance p0, Lk3;

    check-cast v2, Ljhc;

    const/16 v0, 0x18

    invoke-direct {p0, v2, p3, v0}, Lk3;-><init>(Ljava/lang/Object;Lmk4;I)V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lk3;->f:Ljava/lang/Object;

    iput-object p2, p0, Lk3;->g:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lk3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lxbc;

    check-cast p2, Lxbc;

    check-cast p3, Lmk4;

    new-instance p0, Lk3;

    check-cast v2, Lwbc;

    const/16 v0, 0x17

    invoke-direct {p0, v2, p3, v0}, Lk3;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Lk3;->f:Ljava/lang/Object;

    iput-object p2, p0, Lk3;->g:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lk3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_6
    check-cast p1, Lo06;

    check-cast p2, Ljvb;

    check-cast p3, Lmk4;

    new-instance p0, Lk3;

    check-cast v2, Lone/me/messages/list/ui/MessagesListWidget;

    const/16 v0, 0x16

    invoke-direct {p0, v2, p3, v0}, Lk3;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Lk3;->f:Ljava/lang/Object;

    iput-object p2, p0, Lk3;->g:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lk3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_7
    check-cast p1, Lsx0;

    check-cast p2, Ljvb;

    check-cast p3, Lmk4;

    new-instance p0, Lk3;

    check-cast v2, Liy5;

    const/16 v0, 0x15

    invoke-direct {p0, v2, p3, v0}, Lk3;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Lk3;->f:Ljava/lang/Object;

    iput-object p2, p0, Lk3;->g:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lk3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_8
    check-cast p1, Lqo2;

    check-cast p2, Ll7a;

    check-cast p3, Lmk4;

    new-instance p0, Lk3;

    check-cast v2, Lt8a;

    const/16 v0, 0x14

    invoke-direct {p0, v2, p3, v0}, Lk3;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Lk3;->f:Ljava/lang/Object;

    iput-object p2, p0, Lk3;->g:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lk3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Landroid/widget/FrameLayout;

    check-cast p2, Ljvb;

    check-cast p3, Lmk4;

    new-instance p0, Lk3;

    check-cast v2, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    const/16 v0, 0x13

    invoke-direct {p0, v2, p3, v0}, Lk3;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Lk3;->f:Ljava/lang/Object;

    iput-object p2, p0, Lk3;->g:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lk3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_a
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Ljvb;

    check-cast p3, Lmk4;

    new-instance p1, Lk3;

    iget-object p0, p0, Lk3;->g:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v0, 0x12

    invoke-direct {p1, p0, v2, p3, v0}, Lk3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    iput-object p2, p1, Lk3;->f:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Lk3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_b
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Ljvb;

    check-cast p3, Lmk4;

    new-instance p1, Lk3;

    iget-object p0, p0, Lk3;->g:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/drawable/Drawable;

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v0, 0x11

    invoke-direct {p1, p0, v2, p3, v0}, Lk3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    iput-object p2, p1, Lk3;->f:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Lk3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_c
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lmk4;

    new-instance p1, Lk3;

    iget-object p0, p0, Lk3;->g:Ljava/lang/Object;

    check-cast p0, Lo06;

    check-cast v2, Lone/me/devmenu/logsviewer/LogsViewerScreen;

    const/16 v0, 0x10

    invoke-direct {p1, p0, v2, p3, v0}, Lk3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    check-cast p2, Ljava/util/List;

    iput-object p2, p1, Lk3;->f:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Lk3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_d
    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Ljvb;

    check-cast p3, Lmk4;

    new-instance p0, Lk3;

    check-cast v2, Landroid/graphics/drawable/Drawable;

    const/16 v0, 0xf

    invoke-direct {p0, v2, p3, v0}, Lk3;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Lk3;->f:Ljava/lang/Object;

    iput-object p2, p0, Lk3;->g:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lk3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_e
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lmk4;

    new-instance p0, Lk3;

    check-cast v2, Lqg8;

    const/16 v0, 0xe

    invoke-direct {p0, v2, p3, v0}, Lk3;-><init>(Ljava/lang/Object;Lmk4;I)V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lk3;->f:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lk3;->g:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lk3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Ljava/util/List;

    check-cast p2, Lfv9;

    check-cast p3, Lmk4;

    new-instance p0, Lk3;

    check-cast v2, Lqg8;

    const/16 v0, 0xd

    invoke-direct {p0, v2, p3, v0}, Lk3;-><init>(Ljava/lang/Object;Lmk4;I)V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lk3;->f:Ljava/lang/Object;

    iput-object p2, p0, Lk3;->g:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lk3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Landroid/view/View;

    check-cast p2, Ljvb;

    check-cast p3, Lmk4;

    new-instance p0, Lk3;

    check-cast v2, Lhs6;

    const/16 v0, 0xc

    invoke-direct {p0, v2, p3, v0}, Lk3;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Lk3;->f:Ljava/lang/Object;

    iput-object p2, p0, Lk3;->g:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lk3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_11
    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Ljvb;

    check-cast p3, Lmk4;

    new-instance p0, Lk3;

    check-cast v2, Lone/me/android/externalcallback/ExternalCallbackWidget;

    const/16 v0, 0xb

    invoke-direct {p0, v2, p3, v0}, Lk3;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Lk3;->f:Ljava/lang/Object;

    iput-object p2, p0, Lk3;->g:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lk3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_12
    check-cast p1, Landroid/widget/FrameLayout;

    check-cast p2, Ljvb;

    check-cast p3, Lmk4;

    new-instance p2, Lk3;

    iget-object p0, p0, Lk3;->g:Ljava/lang/Object;

    check-cast p0, Luj4;

    check-cast v2, Landroid/widget/ImageView;

    const/16 v0, 0xa

    invoke-direct {p2, p0, v2, p3, v0}, Lk3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p2, Lk3;->f:Ljava/lang/Object;

    invoke-virtual {p2, v1}, Lk3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_13
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    check-cast p2, Ljvb;

    check-cast p3, Lmk4;

    new-instance p2, Lk3;

    iget-object p0, p0, Lk3;->g:Ljava/lang/Object;

    check-cast p0, La6g;

    check-cast v2, La6g;

    const/16 v0, 0x9

    invoke-direct {p2, p0, v2, p3, v0}, Lk3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p2, Lk3;->f:Ljava/lang/Object;

    invoke-virtual {p2, v1}, Lk3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_14
    check-cast p1, Ljava/util/Set;

    check-cast p2, Lfv9;

    check-cast p3, Lmk4;

    new-instance p0, Lk3;

    check-cast v2, Lcv3;

    const/16 v0, 0x8

    invoke-direct {p0, v2, p3, v0}, Lk3;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Lk3;->f:Ljava/lang/Object;

    iput-object p2, p0, Lk3;->g:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lk3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Ljava/util/List;

    check-cast p2, Lfv9;

    check-cast p3, Lmk4;

    new-instance p0, Lk3;

    check-cast v2, Lcv3;

    const/4 v0, 0x7

    invoke-direct {p0, v2, p3, v0}, Lk3;-><init>(Ljava/lang/Object;Lmk4;I)V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lk3;->f:Ljava/lang/Object;

    iput-object p2, p0, Lk3;->g:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lk3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Lr12;

    check-cast p2, Lok1;

    check-cast p3, Lmk4;

    new-instance p0, Lk3;

    check-cast v2, Lon8;

    const/4 v0, 0x6

    invoke-direct {p0, v2, p3, v0}, Lk3;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Lk3;->f:Ljava/lang/Object;

    iput-object p2, p0, Lk3;->g:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lk3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Lr12;

    check-cast p2, Ll6c;

    check-cast p3, Lmk4;

    new-instance p0, Lk3;

    check-cast v2, Lon8;

    const/4 v0, 0x5

    invoke-direct {p0, v2, p3, v0}, Lk3;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Lk3;->f:Ljava/lang/Object;

    iput-object p2, p0, Lk3;->g:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lk3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Lcn4;

    check-cast p2, Ljvb;

    check-cast p3, Lmk4;

    new-instance p0, Lk3;

    check-cast v2, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    const/4 v0, 0x4

    invoke-direct {p0, v2, p3, v0}, Lk3;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Lk3;->f:Ljava/lang/Object;

    iput-object p2, p0, Lk3;->g:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lk3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_19
    check-cast p1, Lza1;

    check-cast p2, Lxa4;

    check-cast p3, Lmk4;

    new-instance p0, Lk3;

    check-cast v2, Lcj1;

    const/4 v0, 0x3

    invoke-direct {p0, v2, p3, v0}, Lk3;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Lk3;->f:Ljava/lang/Object;

    iput-object p2, p0, Lk3;->g:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lk3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1a
    check-cast p1, Lvuc;

    check-cast p2, Ljvb;

    check-cast p3, Lmk4;

    new-instance p0, Lk3;

    check-cast v2, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;

    const/4 v0, 0x2

    invoke-direct {p0, v2, p3, v0}, Lk3;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Lk3;->f:Ljava/lang/Object;

    iput-object p2, p0, Lk3;->g:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lk3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1b
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lmk4;

    new-instance p0, Lk3;

    check-cast v2, Lae;

    const/4 v0, 0x1

    invoke-direct {p0, v2, p3, v0}, Lk3;-><init>(Ljava/lang/Object;Lmk4;I)V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lk3;->f:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lk3;->g:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lk3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Ljava/util/Map;

    check-cast p2, Ljava/util/Map;

    check-cast p3, Lmk4;

    new-instance p0, Lk3;

    check-cast v2, Lone/me/chats/picker/AbstractPickerScreen;

    const/4 v0, 0x0

    invoke-direct {p0, v2, p3, v0}, Lk3;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Lk3;->f:Ljava/lang/Object;

    iput-object p2, p0, Lk3;->g:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lk3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

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

    move-object/from16 v0, p0

    iget v1, v0, Lk3;->e:I

    sget-object v2, Ln13;->f:Ln13;

    sget-object v3, Lwx5;->a:Lwx5;

    sget-object v4, Lvk3;->j:Lsm0;

    const/4 v5, 0x1

    const/16 v6, 0xa

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget-object v9, Lroh;->a:Lroh;

    iget-object v10, v0, Lk3;->h:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lk3;->f:Ljava/lang/Object;

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v0, Lk3;->g:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v4, v2}, Lsm0;->c(Landroid/content/Context;)Lvk3;

    move-result-object v2

    invoke-virtual {v2}, Lvk3;->n()Ljvb;

    move-result-object v2

    invoke-interface {v2}, Ljvb;->getText()Levb;

    move-result-object v2

    iget v2, v2, Levb;->b:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    check-cast v10, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v4, v0}, Lsm0;->c(Landroid/content/Context;)Lvk3;

    move-result-object v0

    invoke-virtual {v0}, Lvk3;->n()Ljvb;

    move-result-object v0

    invoke-interface {v0}, Ljvb;->getText()Levb;

    move-result-object v0

    iget v0, v0, Levb;->d:I

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v9

    :pswitch_0
    iget-object v1, v0, Lk3;->f:Ljava/lang/Object;

    check-cast v1, Lfph;

    iget-object v0, v0, Lk3;->g:Ljava/lang/Object;

    check-cast v0, Ljvb;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v10, Lone/me/pinbars/PinBarsWidget;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0}, Ljvb;->u()Livb;

    move-result-object v0

    iget-object v0, v0, Livb;->b:Lgvb;

    iget-object v0, v0, Lgvb;->b:Ljava/lang/Object;

    check-cast v0, Lbc8;

    iget v0, v0, Lbc8;->c:I

    invoke-static {v10, v1, v0}, Lone/me/pinbars/PinBarsWidget;->h1(Lone/me/pinbars/PinBarsWidget;Landroid/graphics/drawable/Drawable;I)V

    return-object v9

    :pswitch_1
    iget-object v1, v0, Lk3;->f:Ljava/lang/Object;

    check-cast v1, Lela;

    iget-object v0, v0, Lk3;->g:Ljava/lang/Object;

    check-cast v0, Ljvb;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v10, Lone/me/pinbars/PinBarsWidget;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-interface {v0}, Ljvb;->u()Livb;

    move-result-object v3

    iget-object v3, v3, Livb;->b:Lgvb;

    iget-object v3, v3, Lgvb;->b:Ljava/lang/Object;

    check-cast v3, Lbc8;

    iget v3, v3, Lbc8;->c:I

    invoke-static {v10, v2, v3}, Lone/me/pinbars/PinBarsWidget;->h1(Lone/me/pinbars/PinBarsWidget;Landroid/graphics/drawable/Drawable;I)V

    iget-object v2, v10, Lone/me/pinbars/PinBarsWidget;->f:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llic;

    iget-object v2, v2, Llic;->c:Ljava/lang/Long;

    if-nez v2, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v2, v1, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/graphics/drawable/RippleDrawable;

    goto :goto_0

    :cond_0
    move-object v1, v8

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1, v7}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v8

    :goto_1
    instance-of v2, v1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v2, :cond_2

    move-object v8, v1

    check-cast v8, Landroid/graphics/drawable/ColorDrawable;

    :cond_2
    if-eqz v8, :cond_3

    invoke-interface {v0}, Ljvb;->b()Luub;

    move-result-object v0

    iget v0, v0, Luub;->c:I

    invoke-virtual {v8, v0}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    :cond_3
    return-object v9

    :pswitch_2
    iget-object v1, v0, Lk3;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lk3;->g:Ljava/lang/Object;

    check-cast v0, Luta;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v10, Lcic;

    sget-object v2, Lcic;->k:[Lel8;

    invoke-virtual {v10, v0}, Lcic;->u(Luta;)Z

    move-result v2

    if-eqz v2, :cond_5

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v6}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Logc;

    iget-wide v4, v3, Logc;->a:J

    invoke-virtual {v0, v4, v5}, Luta;->d(J)Z

    move-result v4

    invoke-static {v3, v4}, Logc;->i(Logc;Z)Logc;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move-object v1, v2

    :cond_5
    return-object v1

    :pswitch_3
    iget-object v1, v0, Lk3;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lk3;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v10, Lone/me/chats/picker/contacts/PickerContactsListWidget;

    iget-object v2, v10, Lone/me/chats/picker/contacts/PickerContactsListWidget;->j:Lxm0;

    invoke-virtual {v2, v0}, Lut8;->G(Ljava/util/List;)V

    iget-object v0, v10, Lone/me/chats/picker/contacts/PickerContactsListWidget;->h:Lmgc;

    invoke-virtual {v0, v1}, Lut8;->G(Ljava/util/List;)V

    return-object v9

    :pswitch_4
    iget-object v1, v0, Lk3;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lk3;->g:Ljava/lang/Object;

    check-cast v0, Lnv6;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v6}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lds6;

    iget-object v4, v3, Lds6;->a:Ljava/lang/String;

    iget-object v5, v0, Lnv6;->a:Lmie;

    invoke-virtual {v5, v4}, Lmie;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmo4;

    if-nez v4, :cond_6

    sget-object v4, Lmo4;->b:Lmo4;

    :cond_6
    move-object v9, v4

    new-instance v5, Ldu6;

    iget-object v6, v3, Lds6;->a:Ljava/lang/String;

    iget-object v7, v3, Lds6;->b:Ljava/lang/CharSequence;

    iget-object v8, v3, Lds6;->o:Ljava/lang/String;

    iget-object v10, v3, Lds6;->i:Ljava/util/Set;

    invoke-direct/range {v5 .. v10}, Ldu6;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Lmo4;Ljava/util/Set;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    return-object v2

    :pswitch_5
    iget-object v1, v0, Lk3;->f:Ljava/lang/Object;

    check-cast v1, Lxbc;

    iget-object v0, v0, Lk3;->g:Ljava/lang/Object;

    check-cast v0, Lxbc;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    sget-object v2, Lxbc;->a:Lxbc;

    if-ne v1, v2, :cond_8

    const-string v0, "allowed"

    goto :goto_4

    :cond_8
    if-ne v0, v2, :cond_9

    const-string v0, "partial"

    goto :goto_4

    :cond_9
    const-string v0, "denied"

    :goto_4
    check-cast v10, Lwbc;

    const-string v1, "gallery"

    invoke-static {v10, v1, v0}, Lwbc;->a(Lwbc;Ljava/lang/String;Ljava/lang/String;)V

    return-object v9

    :pswitch_6
    iget-object v1, v0, Lk3;->f:Ljava/lang/Object;

    check-cast v1, Lo06;

    iget-object v0, v0, Lk3;->g:Ljava/lang/Object;

    check-cast v0, Ljvb;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v10, Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v2, v10, Lone/me/messages/list/ui/MessagesListWidget;->l1:La6g;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, La6g;->j()V

    :cond_a
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->X()V

    iget-object v1, v10, Lone/me/messages/list/ui/MessagesListWidget;->p:Ld0a;

    if-eqz v1, :cond_b

    invoke-virtual {v1, v0}, Ld0a;->onThemeChanged(Ljvb;)V

    :cond_b
    return-object v9

    :pswitch_7
    iget-object v1, v0, Lk3;->f:Ljava/lang/Object;

    check-cast v1, Lsx0;

    iget-object v0, v0, Lk3;->g:Ljava/lang/Object;

    check-cast v0, Ljvb;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v3, v2, Lxe7;

    if-eqz v3, :cond_c

    check-cast v2, Lxe7;

    goto :goto_5

    :cond_c
    move-object v2, v8

    :goto_5
    if-eqz v2, :cond_d

    invoke-interface {v0}, Ljvb;->f()Lhv5;

    move-result-object v3

    iget-object v3, v3, Lhv5;->c:Ljava/lang/Object;

    check-cast v3, Lb34;

    iget-object v3, v3, Lb34;->d:Ljava/lang/Object;

    check-cast v3, [I

    iget-object v4, v2, Lxe7;->b:Lqb;

    sget-object v5, Lxe7;->g:[Lel8;

    aget-object v5, v5, v7

    invoke-virtual {v4, v2, v5, v3}, Lb33;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Lxe7;->g(Ljvb;)V

    :cond_d
    invoke-virtual {v1}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v2, v1, Lkkg;

    if-eqz v2, :cond_e

    move-object v8, v1

    check-cast v8, Lkkg;

    :cond_e
    if-eqz v8, :cond_10

    check-cast v10, Liy5;

    iget-object v1, v10, Liy5;->d:Lzu7;

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljvb;->f()Lhv5;

    move-result-object v1

    iget-object v1, v1, Lhv5;->c:Ljava/lang/Object;

    check-cast v1, Lb34;

    iget-object v1, v1, Lb34;->h:Ljava/lang/Object;

    check-cast v1, [I

    goto :goto_6

    :cond_f
    invoke-interface {v0}, Ljvb;->f()Lhv5;

    move-result-object v1

    iget-object v1, v1, Lhv5;->c:Ljava/lang/Object;

    check-cast v1, Lb34;

    iget-object v1, v1, Lb34;->g:Ljava/io/Serializable;

    check-cast v1, [I

    :goto_6
    invoke-virtual {v8, v1}, Lkkg;->b([I)V

    invoke-virtual {v8, v0}, Lkkg;->g(Ljvb;)V

    :cond_10
    return-object v9

    :pswitch_8
    iget-object v1, v0, Lk3;->f:Ljava/lang/Object;

    check-cast v1, Lqo2;

    iget-object v0, v0, Lk3;->g:Ljava/lang/Object;

    check-cast v0, Ll7a;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lqo2;->f0()Z

    move-result v1

    if-nez v1, :cond_11

    if-nez v0, :cond_11

    check-cast v10, Lt8a;

    iget-object v0, v10, Lt8a;->c:Lp23;

    invoke-virtual {v0}, Lp23;->a()Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_7

    :cond_11
    move v5, v7

    :goto_7
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v1, v0, Lk3;->f:Ljava/lang/Object;

    check-cast v1, Landroid/widget/FrameLayout;

    iget-object v0, v0, Lk3;->g:Ljava/lang/Object;

    check-cast v0, Ljvb;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v10, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    sget-object v2, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->u1:[Lel8;

    iget-object v2, v10, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->I:Landroid/graphics/drawable/ColorDrawable;

    invoke-interface {v0}, Ljvb;->b()Luub;

    move-result-object v0

    iget v0, v0, Luub;->e:I

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v9

    :pswitch_a
    iget-object v1, v0, Lk3;->f:Ljava/lang/Object;

    check-cast v1, Ljvb;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v0, Lk3;->g:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-interface {v1}, Ljvb;->getText()Levb;

    move-result-object v2

    iget v2, v2, Levb;->b:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    check-cast v10, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-interface {v1}, Ljvb;->getText()Levb;

    move-result-object v0

    iget v0, v0, Levb;->d:I

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v9

    :pswitch_b
    iget-object v1, v0, Lk3;->f:Ljava/lang/Object;

    check-cast v1, Ljvb;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v0, Lk3;->g:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-interface {v1}, Ljvb;->getIcon()Levb;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    check-cast v10, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v9

    :pswitch_c
    check-cast v10, Lone/me/devmenu/logsviewer/LogsViewerScreen;

    iget-object v1, v10, Lone/me/devmenu/logsviewer/LogsViewerScreen;->f:La49;

    iget-object v2, v10, Lone/me/devmenu/logsviewer/LogsViewerScreen;->e:La49;

    iget-object v3, v0, Lk3;->f:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v0, Lk3;->g:Ljava/lang/Object;

    check-cast v0, Lo06;

    invoke-virtual {v0, v7}, Lo06;->setRefreshingNext(Z)V

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lyvd;

    move-result-object v3

    invoke-static {v3, v2}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    invoke-virtual {v0, v2, v5}, Lby5;->K0(Lyvd;Z)V

    goto :goto_8

    :cond_12
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lyvd;

    move-result-object v3

    invoke-static {v3, v1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    invoke-virtual {v0, v1, v5}, Lby5;->K0(Lyvd;Z)V

    :cond_13
    :goto_8
    invoke-virtual {v1}, Lyvd;->n()V

    invoke-virtual {v2}, Lyvd;->n()V

    return-object v9

    :pswitch_d
    iget-object v1, v0, Lk3;->f:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, v0, Lk3;->g:Ljava/lang/Object;

    check-cast v0, Ljvb;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v10, Landroid/graphics/drawable/Drawable;

    invoke-interface {v0}, Ljvb;->getIcon()Levb;

    move-result-object v2

    iget v2, v2, Levb;->b:I

    invoke-virtual {v10, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-interface {v0}, Ljvb;->getText()Levb;

    move-result-object v2

    iget v2, v2, Levb;->h:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v0}, Ljvb;->b()Luub;

    move-result-object v2

    iget v2, v2, Luub;->e:I

    const/4 v3, 0x6

    invoke-static {v0, v2, v7, v3}, Lz4l;->d(Ljvb;III)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v9

    :pswitch_e
    check-cast v10, Lqg8;

    iget-object v1, v0, Lk3;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lk3;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    if-eqz v0, :cond_17

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v6}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxa4;

    invoke-virtual {v2}, Lxa4;->A()J

    move-result-wide v12

    invoke-virtual {v2}, Lxa4;->p()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-nez v3, :cond_14

    move-object v14, v4

    goto :goto_a

    :cond_14
    move-object v14, v3

    :goto_a
    sget-object v3, Liq0;->a:Liq0;

    invoke-virtual {v2, v3}, Lxa4;->E(Liq0;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-static {v3}, Lb90;->l0(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    move-object v15, v3

    goto :goto_b

    :cond_15
    move-object v15, v8

    :goto_b
    invoke-virtual {v2}, Lxa4;->z()Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_16

    move-object/from16 v16, v4

    goto :goto_c

    :cond_16
    move-object/from16 v16, v2

    :goto_c
    new-instance v11, Lof8;

    invoke-direct/range {v11 .. v16}, Lof8;-><init>(JLjava/lang/String;Landroid/net/Uri;Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_17
    iget-object v0, v10, Lqg8;->c:Liw9;

    invoke-interface {v0}, Liw9;->a()Z

    move-result v0

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_18

    new-instance v2, Leg8;

    invoke-direct {v2, v1, v0}, Leg8;-><init>(Ljava/util/List;Z)V

    goto :goto_d

    :cond_18
    if-eqz v0, :cond_19

    sget-object v2, Lgg8;->a:Lgg8;

    goto :goto_d

    :cond_19
    new-instance v2, Lfg8;

    iget-object v0, v10, Lqg8;->i:Lpzf;

    invoke-virtual {v0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {v2, v0}, Lfg8;-><init>(Z)V

    :goto_d
    return-object v2

    :pswitch_f
    iget-object v1, v0, Lk3;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lk3;->g:Ljava/lang/Object;

    check-cast v0, Lfv9;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v10, Lqg8;

    instance-of v2, v0, Lev9;

    if-eqz v2, :cond_1c

    check-cast v0, Lev9;

    iget-object v2, v0, Lev9;->c:Ljava/util/Collection;

    iget-wide v4, v0, Lev9;->a:J

    iget-wide v6, v10, Lqg8;->b:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_1e

    iget-object v0, v0, Lev9;->b:Ln13;

    sget-object v4, Ln13;->e:Ln13;

    if-eq v0, v4, :cond_1a

    goto :goto_f

    :cond_1a
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_20

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1b
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lof8;

    iget-wide v4, v4, Lof8;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1b

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1c
    instance-of v2, v0, Lcv9;

    if-eqz v2, :cond_1d

    goto :goto_f

    :cond_1d
    instance-of v0, v0, Ldv9;

    if-eqz v0, :cond_1f

    :cond_1e
    :goto_f
    move-object v3, v1

    goto :goto_10

    :cond_1f
    invoke-static {}, Ld5e;->r()V

    move-object v3, v8

    :cond_20
    :goto_10
    return-object v3

    :pswitch_10
    iget-object v1, v0, Lk3;->f:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, v0, Lk3;->g:Ljava/lang/Object;

    check-cast v0, Ljvb;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v10, Lhs6;

    sget-object v2, Lhs6;->x:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v10, v0}, Lhs6;->G(Ljvb;)V

    invoke-interface {v0}, Ljvb;->u()Livb;

    move-result-object v0

    iget-object v0, v0, Livb;->b:Lgvb;

    iget-object v0, v0, Lgvb;->g:Ljava/lang/Object;

    check-cast v0, Lpp0;

    iget v0, v0, Lpp0;->c:I

    sget-object v2, Lhs6;->x:Landroid/graphics/drawable/ShapeDrawable;

    invoke-static {v0, v8, v2}, Lz4l;->b(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-object v9

    :pswitch_11
    iget-object v1, v0, Lk3;->f:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, v0, Lk3;->g:Ljava/lang/Object;

    check-cast v0, Ljvb;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v10, Lone/me/android/externalcallback/ExternalCallbackWidget;

    sget v2, Lone/me/android/externalcallback/ExternalCallbackWidget;->y:I

    invoke-interface {v0}, Ljvb;->getText()Levb;

    move-result-object v2

    iget v2, v2, Levb;->e:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v10, Lone/me/android/externalcallback/ExternalCallbackWidget;->w:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le28;

    invoke-interface {v0}, Ljvb;->getIcon()Levb;

    move-result-object v0

    iget v0, v0, Levb;->e:I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-object v9

    :pswitch_12
    iget-object v1, v0, Lk3;->f:Ljava/lang/Object;

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v0, Lk3;->g:Ljava/lang/Object;

    check-cast v0, Luj4;

    iget-object v0, v0, Luj4;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_21

    check-cast v10, Landroid/widget/ImageView;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v4, v1}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object v1

    invoke-static {v0, v1}, Lc18;->j0(ILjvb;)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_21
    return-object v9

    :pswitch_13
    iget-object v1, v0, Lk3;->f:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v0, Lk3;->g:Ljava/lang/Object;

    check-cast v0, La6g;

    invoke-virtual {v0}, La6g;->j()V

    check-cast v10, La6g;

    invoke-virtual {v10}, La6g;->j()V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->X()V

    return-object v9

    :pswitch_14
    check-cast v10, Lcv3;

    iget-wide v3, v10, Lcv3;->b:J

    iget-object v1, v0, Lk3;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    iget-object v0, v0, Lk3;->g:Ljava/lang/Object;

    check-cast v0, Lfv9;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    instance-of v5, v0, Lev9;

    if-eqz v5, :cond_22

    check-cast v0, Lev9;

    iget-object v5, v0, Lev9;->c:Ljava/util/Collection;

    iget-wide v6, v0, Lev9;->a:J

    cmp-long v3, v6, v3

    if-nez v3, :cond_24

    iget-object v0, v0, Lev9;->b:Ln13;

    if-ne v0, v2, :cond_24

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_24

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v1, v5}, Lu4f;->O0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v8

    goto :goto_11

    :cond_22
    instance-of v5, v0, Lcv9;

    if-eqz v5, :cond_23

    check-cast v0, Lcv9;

    iget-object v5, v0, Lcv9;->c:Ljava/util/Collection;

    iget-wide v6, v0, Lcv9;->a:J

    cmp-long v3, v6, v3

    if-nez v3, :cond_24

    iget-object v0, v0, Lcv9;->b:Ln13;

    if-ne v0, v2, :cond_24

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_24

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, Lcr3;->e1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v1, v0}, Lu4f;->N0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v8

    goto :goto_11

    :cond_23
    instance-of v0, v0, Ldv9;

    if-eqz v0, :cond_25

    :cond_24
    move-object v8, v1

    goto :goto_11

    :cond_25
    invoke-static {}, Ld5e;->r()V

    :goto_11
    return-object v8

    :pswitch_15
    iget-object v1, v0, Lk3;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lk3;->g:Ljava/lang/Object;

    check-cast v0, Lfv9;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v10, Lcv3;

    iget-object v4, v10, Lcv3;->c:Liw9;

    iget-wide v11, v10, Lcv3;->b:J

    instance-of v5, v0, Lev9;

    if-eqz v5, :cond_28

    check-cast v0, Lev9;

    iget-object v4, v0, Lev9;->c:Ljava/util/Collection;

    iget-wide v5, v0, Lev9;->a:J

    cmp-long v5, v5, v11

    if-nez v5, :cond_34

    iget-object v0, v0, Lev9;->b:Ln13;

    if-eq v0, v2, :cond_26

    goto/16 :goto_19

    :cond_26
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_36

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_27
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lou3;

    iget-wide v5, v2, Lou3;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_28
    instance-of v3, v0, Lcv9;

    if-eqz v3, :cond_33

    check-cast v0, Lcv9;

    iget-object v3, v0, Lcv9;->c:Ljava/util/Collection;

    iget-wide v13, v0, Lcv9;->a:J

    cmp-long v5, v13, v11

    if-nez v5, :cond_34

    iget-object v0, v0, Lcv9;->b:Ln13;

    if-ne v0, v2, :cond_34

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_29

    goto/16 :goto_19

    :cond_29
    invoke-interface {v4}, Liw9;->b()Lgqd;

    move-result-object v0

    iget-object v0, v0, Lgqd;->a:Ljzf;

    invoke-interface {v0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v6}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lh99;->L(I)I

    move-result v2

    const/16 v5, 0x10

    if-ge v2, v5, :cond_2a

    move v2, v5

    :cond_2a
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lk13;

    iget-object v9, v9, Lk13;->a:Lxa4;

    invoke-virtual {v9}, Lxa4;->A()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v7, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    :cond_2b
    invoke-interface {v4}, Liw9;->b()Lgqd;

    move-result-object v0

    iget-object v0, v0, Lgqd;->a:Ljzf;

    invoke-interface {v0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v6}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lh99;->L(I)I

    move-result v2

    if-ge v2, v5, :cond_2c

    goto :goto_14

    :cond_2c
    move v5, v2

    :goto_14
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk13;

    iget-object v5, v4, Lk13;->a:Lxa4;

    invoke-virtual {v5}, Lxa4;->A()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-wide v11, v4, Lk13;->c:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-wide v11, v4, Lk13;->d:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v9, Ll5c;

    invoke-direct {v9, v6, v4}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    :cond_2d
    check-cast v3, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2e
    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_31

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lk13;

    if-eqz v6, :cond_2f

    invoke-virtual {v10, v6}, Lcv3;->t(Lk13;)Lou3;

    move-result-object v4

    goto :goto_17

    :cond_2f
    iget-object v6, v10, Lcv3;->i:Lon8;

    invoke-interface {v6}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqi4;

    invoke-virtual {v6, v4, v5}, Lqi4;->j(J)Lgqd;

    move-result-object v4

    iget-object v4, v4, Lgqd;->a:Ljzf;

    invoke-interface {v4}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxa4;

    if-eqz v4, :cond_30

    invoke-virtual {v10, v4, v2}, Lcv3;->u(Lxa4;Ljava/util/LinkedHashMap;)Lou3;

    move-result-object v4

    goto :goto_17

    :cond_30
    move-object v4, v8

    :goto_17
    if-eqz v4, :cond_2e

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_31
    check-cast v1, Ljava/util/Collection;

    invoke-static {v0, v1}, Lcr3;->N0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_32
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lou3;

    iget-wide v4, v4, Lou3;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_32

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_33
    instance-of v0, v0, Ldv9;

    if-eqz v0, :cond_35

    :cond_34
    :goto_19
    move-object v3, v1

    goto :goto_1a

    :cond_35
    invoke-static {}, Ld5e;->r()V

    move-object v3, v8

    :cond_36
    :goto_1a
    return-object v3

    :pswitch_16
    iget-object v1, v0, Lk3;->f:Ljava/lang/Object;

    check-cast v1, Lr12;

    iget-object v0, v0, Lk3;->g:Ljava/lang/Object;

    check-cast v0, Lok1;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v10, Lon8;

    invoke-interface {v10}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnf6;

    check-cast v2, Lcoc;

    iget-object v2, v2, Lcoc;->a:Lboc;

    iget-object v2, v2, Lboc;->t5:Lync;

    sget-object v3, Lboc;->A6:[Lel8;

    const/16 v4, 0x150

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Lync;->a(Lel8;)Lfoc;

    move-result-object v2

    invoke-virtual {v2}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_37

    goto :goto_1b

    :cond_37
    iget-object v0, v0, Lok1;->e:Lm96;

    instance-of v0, v0, Lj96;

    if-nez v0, :cond_38

    :goto_1b
    sget-object v0, Ltzh;->d:Ltzh;

    goto :goto_1c

    :cond_38
    iget-object v0, v1, Lr12;->h:Ltzh;

    :goto_1c
    return-object v0

    :pswitch_17
    iget-object v1, v0, Lk3;->f:Ljava/lang/Object;

    check-cast v1, Lr12;

    iget-object v0, v0, Lk3;->g:Ljava/lang/Object;

    check-cast v0, Ll6c;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v10, Lon8;

    invoke-interface {v10}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn3;

    check-cast v2, Lsy8;

    iget-object v3, v2, Lsy8;->M0:Llgb;

    sget-object v4, Lsy8;->f1:[Lel8;

    const/16 v6, 0x1e

    aget-object v4, v4, v6

    invoke-virtual {v3, v2, v4}, Llgb;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_39

    iget-boolean v1, v1, Lr12;->j:Z

    if-nez v1, :cond_39

    iget-object v0, v0, Ll6c;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_39

    goto :goto_1d

    :cond_39
    move v5, v7

    :goto_1d
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v1, v0, Lk3;->f:Ljava/lang/Object;

    check-cast v1, Lcn4;

    iget-object v0, v0, Lk3;->g:Ljava/lang/Object;

    check-cast v0, Ljvb;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v10, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    sget-object v2, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->t:Lo7e;

    iget-object v2, v10, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->k:Lypd;

    sget-object v3, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->u:[Lel8;

    const/4 v5, 0x3

    aget-object v5, v3, v5

    invoke-interface {v2, v10, v5}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object v5

    invoke-interface {v5}, Ljvb;->getText()Levb;

    move-result-object v5

    iget v5, v5, Levb;->b:I

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v10, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->l:Lypd;

    const/4 v5, 0x4

    aget-object v3, v3, v5

    invoke-interface {v2, v10, v3}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    instance-of v5, v3, Landroid/text/Spanned;

    if-eqz v5, :cond_3a

    check-cast v3, Landroid/text/Spanned;

    goto :goto_1e

    :cond_3a
    move-object v3, v8

    :goto_1e
    if-eqz v3, :cond_3b

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const-class v5, Lp2h;

    invoke-interface {v3, v7, v2, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v8

    :cond_3b
    if-nez v8, :cond_3c

    new-array v8, v7, [Lp2h;

    :cond_3c
    array-length v2, v8

    :goto_1f
    if-ge v7, v2, :cond_3d

    aget-object v3, v8, v7

    check-cast v3, Lp2h;

    invoke-virtual {v4, v1}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object v5

    invoke-interface {v3, v5}, Lp2h;->onThemeChanged(Ljvb;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1f

    :cond_3d
    invoke-interface {v0}, Ljvb;->b()Luub;

    move-result-object v0

    iget v0, v0, Luub;->a:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v9

    :pswitch_19
    iget-object v1, v0, Lk3;->f:Ljava/lang/Object;

    check-cast v1, Lza1;

    iget-object v0, v0, Lk3;->g:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lxa4;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v3, v10

    check-cast v3, Lcj1;

    iget-object v4, v3, Lcj1;->i:Lon8;

    iget-object v5, v3, Lcj1;->k:Lpzf;

    :goto_20
    invoke-virtual {v5}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lyi1;

    iget-object v6, v3, Lcj1;->l:Lpzf;

    invoke-virtual {v6}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lwi1;

    if-eqz v7, :cond_3e

    check-cast v6, Lwi1;

    goto :goto_21

    :cond_3e
    move-object v6, v8

    :goto_21
    if-nez v6, :cond_3f

    sget-object v6, Lwi1;->l:Lwi1;

    :cond_3f
    move-object v10, v6

    iget-object v12, v1, Lza1;->a:Ljava/lang/Long;

    iget-object v6, v1, Lza1;->j:Ljava/lang/String;

    iget-object v7, v1, Lza1;->c:Ljava/lang/CharSequence;

    if-nez v7, :cond_41

    if-eqz v2, :cond_40

    invoke-virtual {v2}, Lxa4;->p()Ljava/lang/String;

    move-result-object v7

    goto :goto_22

    :cond_40
    move-object v7, v8

    :goto_22
    if-eqz v7, :cond_47

    :cond_41
    invoke-static {v1, v2}, Lcj1;->w(Lza1;Lxa4;)Z

    move-result v11

    if-nez v11, :cond_46

    if-eqz v2, :cond_42

    invoke-virtual {v2}, Lxa4;->B()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_23

    :cond_42
    iget-object v7, v1, Lza1;->i:Ljava/lang/Long;

    :goto_23
    if-eqz v7, :cond_47

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v7, v13, v15

    if-lez v7, :cond_47

    iget-object v7, v3, Lcj1;->h:Lon8;

    invoke-interface {v7}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzcc;

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    if-eqz v2, :cond_44

    invoke-virtual {v2}, Lxa4;->m()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_44

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_43

    move-object v13, v8

    :cond_43
    if-nez v13, :cond_45

    :cond_44
    move-object v13, v6

    :cond_45
    invoke-interface {v4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcn3;

    check-cast v14, Lkoe;

    invoke-virtual {v14}, Lkoe;->m()Ljava/lang/String;

    move-result-object v14

    invoke-static {v7, v11, v13, v14}, Lqj4;->q(Lzcc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_46
    move-object v13, v7

    goto :goto_24

    :cond_47
    move-object v13, v8

    :goto_24
    iget-boolean v7, v1, Lza1;->h:Z

    iget-object v11, v1, Lza1;->f:Ljava/lang/Long;

    iget-object v14, v1, Lza1;->g:Ljava/lang/CharSequence;

    if-eqz v11, :cond_48

    if-eqz v14, :cond_48

    move-object/from16 v22, v9

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v14, v11}, Lq47;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lxh0;

    move-result-object v8

    goto :goto_25

    :cond_48
    move-object/from16 v22, v9

    const/4 v8, 0x0

    :goto_25
    iget-object v9, v1, Lza1;->e:Ljava/lang/String;

    new-instance v15, Lsi0;

    invoke-direct {v15, v8, v9}, Lsi0;-><init>(Lxh0;Ljava/lang/String;)V

    if-eqz v2, :cond_4b

    invoke-virtual {v2}, Lxa4;->m()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4b

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_49

    const/4 v8, 0x0

    :cond_49
    if-nez v8, :cond_4a

    goto :goto_26

    :cond_4a
    move-object v6, v8

    :cond_4b
    :goto_26
    if-eqz v6, :cond_4d

    iget-object v8, v3, Lcj1;->j:Lon8;

    invoke-interface {v8}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkyd;

    invoke-virtual {v8, v6}, Lkyd;->b(Ljava/lang/String;)Lone/me/sdk/phoneutils/OneMeCountryModel;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v6, Lone/me/sdk/phoneutils/OneMeCountryModel;->d:Ljava/lang/CharSequence;

    if-eqz v9, :cond_4c

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4c
    iget-object v6, v6, Lone/me/sdk/phoneutils/OneMeCountryModel;->c:Ljava/lang/String;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v18, v6

    goto :goto_27

    :cond_4d
    const/16 v18, 0x0

    :goto_27
    if-eqz v2, :cond_4e

    iget-object v6, v2, Lxa4;->a:Loc4;

    iget-object v6, v6, Loc4;->b:Lnc4;

    iget-wide v8, v6, Lnc4;->y:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_28

    :cond_4e
    iget-object v6, v1, Lza1;->k:Ljava/lang/Long;

    :goto_28
    if-eqz v6, :cond_4f

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-interface {v4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcn3;

    check-cast v6, Lkoe;

    invoke-virtual {v6}, Lkoe;->u()Ljava/util/Locale;

    move-result-object v6

    invoke-static {v6, v8, v9}, Ljz8;->O(Ljava/util/Locale;J)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v19, v6

    goto :goto_29

    :cond_4f
    const/16 v19, 0x0

    :goto_29
    new-instance v11, Lob1;

    const/16 v20, 0x0

    const/16 v21, 0x114

    const/4 v14, 0x0

    const/16 v16, 0x0

    move/from16 v17, v7

    invoke-direct/range {v11 .. v21}, Lob1;-><init>(Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lsi0;Lui0;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    invoke-static {v1, v2}, Lcj1;->w(Lza1;Lxa4;)Z

    move-result v16

    iget-object v6, v1, Lza1;->m:Ljava/lang/CharSequence;

    if-eqz v2, :cond_50

    invoke-virtual {v2}, Lxa4;->L()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object/from16 v17, v7

    goto :goto_2a

    :cond_50
    const/16 v17, 0x0

    :goto_2a
    const/4 v15, 0x0

    const/16 v19, 0xfe

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v18, v6

    invoke-static/range {v10 .. v19}, Lwi1;->a(Lwi1;Lob1;ZLandroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Lvi1;ZLjava/lang/Boolean;Ljava/lang/CharSequence;I)Lwi1;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51

    return-object v22

    :cond_51
    move-object/from16 v9, v22

    const/4 v8, 0x0

    goto/16 :goto_20

    :pswitch_1a
    move-object/from16 v22, v9

    iget-object v1, v0, Lk3;->f:Ljava/lang/Object;

    check-cast v1, Lvuc;

    iget-object v0, v0, Lk3;->g:Ljava/lang/Object;

    check-cast v0, Ljvb;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v10, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;

    invoke-virtual {v10}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->l1()Ljvb;

    move-result-object v2

    if-nez v2, :cond_52

    goto :goto_2b

    :cond_52
    move-object v0, v2

    :goto_2b
    iget-object v2, v10, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->c:Lnv;

    sget-object v3, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->j:[Lel8;

    aget-object v3, v3, v7

    invoke-virtual {v2, v10}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_53

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-interface {v0}, Ljvb;->b()Luub;

    move-result-object v0

    iget v0, v0, Luub;->f:I

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Lvuc;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_53
    return-object v22

    :pswitch_1b
    iget-object v1, v0, Lk3;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lk3;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v10, Lae;

    invoke-virtual {v10}, Lae;->s()Z

    move-result v2

    if-eqz v2, :cond_54

    move-object v1, v0

    :cond_54
    return-object v1

    :pswitch_1c
    iget-object v1, v0, Lk3;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v0, v0, Lk3;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-static {v2, v3}, Lu4f;->N0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    check-cast v10, Lone/me/chats/picker/AbstractPickerScreen;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_55
    :goto_2c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_56

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v10}, Lone/me/chats/picker/AbstractPickerScreen;->m1()Lwkb;

    move-result-object v5

    if-eqz v5, :cond_55

    invoke-virtual {v5, v3, v4}, Lwkb;->c(J)V

    goto :goto_2c

    :cond_56
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_57
    :goto_2d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_58

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_57

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2d

    :cond_58
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_59
    :goto_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnhc;

    invoke-virtual {v10}, Lone/me/chats/picker/AbstractPickerScreen;->m1()Lwkb;

    move-result-object v3

    if-eqz v3, :cond_5a

    invoke-virtual {v3, v12, v13}, Lwkb;->c(J)V

    :cond_5a
    invoke-virtual {v10}, Lone/me/chats/picker/AbstractPickerScreen;->m1()Lwkb;

    move-result-object v11

    if-eqz v11, :cond_59

    iget-object v3, v2, Lnhc;->c:Ljava/lang/String;

    iget-object v4, v2, Lnhc;->d:Ljava/lang/String;

    iget-wide v14, v2, Lnhc;->b:J

    iget-object v2, v2, Lnhc;->e:Ljava/lang/CharSequence;

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    invoke-virtual/range {v11 .. v18}, Lwkb;->a(JJLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2e

    :cond_5b
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
