.class public final Lf3;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Loa7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lgn4;I)V
    .locals 0

    .line 11
    iput p3, p0, Lf3;->e:I

    iput-object p1, p0, Lf3;->h:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V
    .locals 0

    iput p4, p0, Lf3;->e:I

    iput-object p1, p0, Lf3;->g:Ljava/lang/Object;

    iput-object p2, p0, Lf3;->h:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lf3;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    iget-object v2, p0, Lf3;->h:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lyzh;

    check-cast p2, Lc4c;

    check-cast p3, Lgn4;

    new-instance p0, Lf3;

    check-cast v2, Lone/me/pinbars/PinBarsWidget;

    const/16 v0, 0x1d

    invoke-direct {p0, v2, p3, v0}, Lf3;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Lf3;->f:Ljava/lang/Object;

    iput-object p2, p0, Lf3;->g:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lf3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Lnyb;

    check-cast p2, Lc4c;

    check-cast p3, Lgn4;

    new-instance p0, Lf3;

    check-cast v2, Lone/me/pinbars/PinBarsWidget;

    const/16 v0, 0x1c

    invoke-direct {p0, v2, p3, v0}, Lf3;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Lf3;->f:Ljava/lang/Object;

    iput-object p2, p0, Lf3;->g:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lf3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Lhsa;

    check-cast p2, Lc4c;

    check-cast p3, Lgn4;

    new-instance p0, Lf3;

    check-cast v2, Lone/me/pinbars/PinBarsWidget;

    const/16 v0, 0x1b

    invoke-direct {p0, v2, p3, v0}, Lf3;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Lf3;->f:Ljava/lang/Object;

    iput-object p2, p0, Lf3;->g:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lf3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    check-cast p1, Ljava/util/List;

    check-cast p2, Lg1b;

    check-cast p3, Lgn4;

    new-instance p0, Lf3;

    check-cast v2, Lirc;

    const/16 v0, 0x1a

    invoke-direct {p0, v2, p3, v0}, Lf3;-><init>(Ljava/lang/Object;Lgn4;I)V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lf3;->f:Ljava/lang/Object;

    iput-object p2, p0, Lf3;->g:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lf3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lgn4;

    new-instance p0, Lf3;

    check-cast v2, Lone/me/chats/picker/contacts/PickerContactsListWidget;

    const/16 v0, 0x19

    invoke-direct {p0, v2, p3, v0}, Lf3;-><init>(Ljava/lang/Object;Lgn4;I)V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lf3;->f:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lf3;->g:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lf3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    check-cast p1, Ljava/util/List;

    check-cast p2, Lxz6;

    check-cast p3, Lgn4;

    new-instance p0, Lf3;

    check-cast v2, Lpqc;

    const/16 v0, 0x18

    invoke-direct {p0, v2, p3, v0}, Lf3;-><init>(Ljava/lang/Object;Lgn4;I)V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lf3;->f:Ljava/lang/Object;

    iput-object p2, p0, Lf3;->g:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lf3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lblc;

    check-cast p2, Lblc;

    check-cast p3, Lgn4;

    new-instance p0, Lf3;

    check-cast v2, Lalc;

    const/16 v0, 0x17

    invoke-direct {p0, v2, p3, v0}, Lf3;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Lf3;->f:Ljava/lang/Object;

    iput-object p2, p0, Lf3;->g:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lf3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_6
    check-cast p1, Lt46;

    check-cast p2, Lc4c;

    check-cast p3, Lgn4;

    new-instance p0, Lf3;

    check-cast v2, Lone/me/messages/list/ui/MessagesListWidget;

    const/16 v0, 0x16

    invoke-direct {p0, v2, p3, v0}, Lf3;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Lf3;->f:Ljava/lang/Object;

    iput-object p2, p0, Lf3;->g:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lf3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_7
    check-cast p1, Lmz0;

    check-cast p2, Lc4c;

    check-cast p3, Lgn4;

    new-instance p0, Lf3;

    check-cast v2, Ln26;

    const/16 v0, 0x15

    invoke-direct {p0, v2, p3, v0}, Lf3;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Lf3;->f:Ljava/lang/Object;

    iput-object p2, p0, Lf3;->g:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lf3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_8
    check-cast p1, Lfr2;

    check-cast p2, Lgea;

    check-cast p3, Lgn4;

    new-instance p0, Lf3;

    check-cast v2, Lofa;

    const/16 v0, 0x14

    invoke-direct {p0, v2, p3, v0}, Lf3;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Lf3;->f:Ljava/lang/Object;

    iput-object p2, p0, Lf3;->g:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lf3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Landroid/widget/FrameLayout;

    check-cast p2, Lc4c;

    check-cast p3, Lgn4;

    new-instance p0, Lf3;

    check-cast v2, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    const/16 v0, 0x13

    invoke-direct {p0, v2, p3, v0}, Lf3;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Lf3;->f:Ljava/lang/Object;

    iput-object p2, p0, Lf3;->g:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lf3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_a
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Lc4c;

    check-cast p3, Lgn4;

    new-instance p1, Lf3;

    iget-object p0, p0, Lf3;->g:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v0, 0x12

    invoke-direct {p1, p0, v2, p3, v0}, Lf3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    iput-object p2, p1, Lf3;->f:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Lf3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_b
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Lc4c;

    check-cast p3, Lgn4;

    new-instance p1, Lf3;

    iget-object p0, p0, Lf3;->g:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/drawable/Drawable;

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v0, 0x11

    invoke-direct {p1, p0, v2, p3, v0}, Lf3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    iput-object p2, p1, Lf3;->f:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Lf3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_c
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lgn4;

    new-instance p1, Lf3;

    iget-object p0, p0, Lf3;->g:Ljava/lang/Object;

    check-cast p0, Lt46;

    check-cast v2, Lone/me/devmenu/logsviewer/LogsViewerScreen;

    const/16 v0, 0x10

    invoke-direct {p1, p0, v2, p3, v0}, Lf3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    check-cast p2, Ljava/util/List;

    iput-object p2, p1, Lf3;->f:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Lf3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_d
    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Lc4c;

    check-cast p3, Lgn4;

    new-instance p0, Lf3;

    check-cast v2, Landroid/graphics/drawable/Drawable;

    const/16 v0, 0xf

    invoke-direct {p0, v2, p3, v0}, Lf3;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Lf3;->f:Ljava/lang/Object;

    iput-object p2, p0, Lf3;->g:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lf3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_e
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lgn4;

    new-instance p0, Lf3;

    check-cast v2, Lcm8;

    const/16 v0, 0xe

    invoke-direct {p0, v2, p3, v0}, Lf3;-><init>(Ljava/lang/Object;Lgn4;I)V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lf3;->f:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lf3;->g:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lf3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Ljava/util/List;

    check-cast p2, Lx1a;

    check-cast p3, Lgn4;

    new-instance p0, Lf3;

    check-cast v2, Lcm8;

    const/16 v0, 0xd

    invoke-direct {p0, v2, p3, v0}, Lf3;-><init>(Ljava/lang/Object;Lgn4;I)V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lf3;->f:Ljava/lang/Object;

    iput-object p2, p0, Lf3;->g:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lf3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Landroid/view/View;

    check-cast p2, Lc4c;

    check-cast p3, Lgn4;

    new-instance p0, Lf3;

    check-cast v2, Luw6;

    const/16 v0, 0xc

    invoke-direct {p0, v2, p3, v0}, Lf3;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Lf3;->f:Ljava/lang/Object;

    iput-object p2, p0, Lf3;->g:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lf3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_11
    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Lc4c;

    check-cast p3, Lgn4;

    new-instance p0, Lf3;

    check-cast v2, Lone/me/android/externalcallback/ExternalCallbackWidget;

    const/16 v0, 0xb

    invoke-direct {p0, v2, p3, v0}, Lf3;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Lf3;->f:Ljava/lang/Object;

    iput-object p2, p0, Lf3;->g:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lf3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_12
    check-cast p1, Landroid/widget/FrameLayout;

    check-cast p2, Lc4c;

    check-cast p3, Lgn4;

    new-instance p2, Lf3;

    iget-object p0, p0, Lf3;->g:Ljava/lang/Object;

    check-cast p0, Lnm4;

    check-cast v2, Landroid/widget/ImageView;

    const/16 v0, 0xa

    invoke-direct {p2, p0, v2, p3, v0}, Lf3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p2, Lf3;->f:Ljava/lang/Object;

    invoke-virtual {p2, v1}, Lf3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_13
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    check-cast p2, Lc4c;

    check-cast p3, Lgn4;

    new-instance p2, Lf3;

    iget-object p0, p0, Lf3;->g:Ljava/lang/Object;

    check-cast p0, Lxfg;

    check-cast v2, Lxfg;

    const/16 v0, 0x9

    invoke-direct {p2, p0, v2, p3, v0}, Lf3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p2, Lf3;->f:Ljava/lang/Object;

    invoke-virtual {p2, v1}, Lf3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_14
    check-cast p1, Ljava/util/Set;

    check-cast p2, Lx1a;

    check-cast p3, Lgn4;

    new-instance p0, Lf3;

    check-cast v2, Lsx3;

    const/16 v0, 0x8

    invoke-direct {p0, v2, p3, v0}, Lf3;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Lf3;->f:Ljava/lang/Object;

    iput-object p2, p0, Lf3;->g:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lf3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Ljava/util/List;

    check-cast p2, Lx1a;

    check-cast p3, Lgn4;

    new-instance p0, Lf3;

    check-cast v2, Lsx3;

    const/4 v0, 0x7

    invoke-direct {p0, v2, p3, v0}, Lf3;-><init>(Ljava/lang/Object;Lgn4;I)V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lf3;->f:Ljava/lang/Object;

    iput-object p2, p0, Lf3;->g:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lf3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Lw32;

    check-cast p2, Lom1;

    check-cast p3, Lgn4;

    new-instance p0, Lf3;

    check-cast v2, Lks8;

    const/4 v0, 0x6

    invoke-direct {p0, v2, p3, v0}, Lf3;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Lf3;->f:Ljava/lang/Object;

    iput-object p2, p0, Lf3;->g:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lf3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Lw32;

    check-cast p2, Lofc;

    check-cast p3, Lgn4;

    new-instance p0, Lf3;

    check-cast v2, Lks8;

    const/4 v0, 0x5

    invoke-direct {p0, v2, p3, v0}, Lf3;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Lf3;->f:Ljava/lang/Object;

    iput-object p2, p0, Lf3;->g:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lf3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Lzp4;

    check-cast p2, Lc4c;

    check-cast p3, Lgn4;

    new-instance p0, Lf3;

    check-cast v2, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    const/4 v0, 0x4

    invoke-direct {p0, v2, p3, v0}, Lf3;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Lf3;->f:Ljava/lang/Object;

    iput-object p2, p0, Lf3;->g:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lf3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_19
    check-cast p1, Luc1;

    check-cast p2, Lud4;

    check-cast p3, Lgn4;

    new-instance p0, Lf3;

    check-cast v2, Lal1;

    const/4 v0, 0x3

    invoke-direct {p0, v2, p3, v0}, Lf3;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Lf3;->f:Ljava/lang/Object;

    iput-object p2, p0, Lf3;->g:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lf3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1a
    check-cast p1, Ld4d;

    check-cast p2, Lc4c;

    check-cast p3, Lgn4;

    new-instance p0, Lf3;

    check-cast v2, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;

    const/4 v0, 0x2

    invoke-direct {p0, v2, p3, v0}, Lf3;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Lf3;->f:Ljava/lang/Object;

    iput-object p2, p0, Lf3;->g:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lf3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1b
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lgn4;

    new-instance p0, Lf3;

    check-cast v2, Lrd;

    const/4 v0, 0x1

    invoke-direct {p0, v2, p3, v0}, Lf3;-><init>(Ljava/lang/Object;Lgn4;I)V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lf3;->f:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lf3;->g:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lf3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Ljava/util/Map;

    check-cast p2, Ljava/util/Map;

    check-cast p3, Lgn4;

    new-instance p0, Lf3;

    check-cast v2, Lone/me/chats/picker/AbstractPickerScreen;

    const/4 v0, 0x0

    invoke-direct {p0, v2, p3, v0}, Lf3;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Lf3;->f:Ljava/lang/Object;

    iput-object p2, p0, Lf3;->g:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lf3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v1, v0, Lf3;->e:I

    sget-object v2, Le43;->f:Le43;

    sget-object v3, Lrn3;->j:Layf;

    sget-object v4, Lb26;->a:Lb26;

    const/4 v5, 0x1

    const/16 v6, 0xa

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget-object v9, Lkzh;->a:Lkzh;

    iget-object v10, v0, Lf3;->h:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lf3;->f:Ljava/lang/Object;

    check-cast v1, Lyzh;

    iget-object v0, v0, Lf3;->g:Ljava/lang/Object;

    check-cast v0, Lc4c;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v10, Lone/me/pinbars/PinBarsWidget;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0}, Lc4c;->u()Lb4c;

    move-result-object v0

    iget-object v0, v0, Lb4c;->b:Lz3c;

    iget-object v0, v0, Lz3c;->b:Ljava/lang/Object;

    check-cast v0, Lph8;

    iget v0, v0, Lph8;->c:I

    invoke-static {v10, v1, v0}, Lone/me/pinbars/PinBarsWidget;->l1(Lone/me/pinbars/PinBarsWidget;Landroid/graphics/drawable/Drawable;I)V

    return-object v9

    :pswitch_0
    iget-object v1, v0, Lf3;->f:Ljava/lang/Object;

    check-cast v1, Lnyb;

    iget-object v0, v0, Lf3;->g:Ljava/lang/Object;

    check-cast v0, Lc4c;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v10, Lone/me/pinbars/PinBarsWidget;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0}, Lc4c;->u()Lb4c;

    move-result-object v0

    iget-object v0, v0, Lb4c;->b:Lz3c;

    iget-object v0, v0, Lz3c;->b:Ljava/lang/Object;

    check-cast v0, Lph8;

    iget v0, v0, Lph8;->c:I

    invoke-static {v10, v1, v0}, Lone/me/pinbars/PinBarsWidget;->l1(Lone/me/pinbars/PinBarsWidget;Landroid/graphics/drawable/Drawable;I)V

    return-object v9

    :pswitch_1
    iget-object v1, v0, Lf3;->f:Ljava/lang/Object;

    check-cast v1, Lhsa;

    iget-object v0, v0, Lf3;->g:Ljava/lang/Object;

    check-cast v0, Lc4c;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v10, Lone/me/pinbars/PinBarsWidget;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-interface {v0}, Lc4c;->u()Lb4c;

    move-result-object v3

    iget-object v3, v3, Lb4c;->b:Lz3c;

    iget-object v3, v3, Lz3c;->b:Ljava/lang/Object;

    check-cast v3, Lph8;

    iget v3, v3, Lph8;->c:I

    invoke-static {v10, v2, v3}, Lone/me/pinbars/PinBarsWidget;->l1(Lone/me/pinbars/PinBarsWidget;Landroid/graphics/drawable/Drawable;I)V

    iget-object v2, v10, Lone/me/pinbars/PinBarsWidget;->f:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqrc;

    iget-object v2, v2, Lqrc;->d:Ljava/lang/Long;

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

    invoke-interface {v0}, Lc4c;->b()Ln3c;

    move-result-object v0

    iget v0, v0, Ln3c;->c:I

    invoke-virtual {v8, v0}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    :cond_3
    return-object v9

    :pswitch_2
    iget-object v1, v0, Lf3;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lf3;->g:Ljava/lang/Object;

    check-cast v0, Lg1b;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v10, Lirc;

    sget-object v2, Lirc;->l:[Lfq8;

    invoke-virtual {v10, v0}, Lirc;->u(Lg1b;)Z

    move-result v2

    if-eqz v2, :cond_5

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v6}, Lut3;->M0(Ljava/lang/Iterable;I)I

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

    check-cast v3, Lupc;

    iget-wide v4, v3, Lupc;->a:J

    invoke-virtual {v0, v4, v5}, Lg1b;->d(J)Z

    move-result v4

    invoke-static {v3, v4}, Lupc;->i(Lupc;Z)Lupc;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move-object v1, v2

    :cond_5
    return-object v1

    :pswitch_3
    iget-object v1, v0, Lf3;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lf3;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v10, Lone/me/chats/picker/contacts/PickerContactsListWidget;

    iget-object v2, v10, Lone/me/chats/picker/contacts/PickerContactsListWidget;->j:Lqo0;

    invoke-virtual {v2, v0}, Lg09;->H(Ljava/util/List;)V

    iget-object v0, v10, Lone/me/chats/picker/contacts/PickerContactsListWidget;->h:Lspc;

    invoke-virtual {v0, v1}, Lg09;->H(Ljava/util/List;)V

    return-object v9

    :pswitch_4
    iget-object v1, v0, Lf3;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lf3;->g:Ljava/lang/Object;

    check-cast v0, Lxz6;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v6}, Lut3;->M0(Ljava/lang/Iterable;I)I

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

    check-cast v3, Lrw6;

    iget-object v4, v3, Lrw6;->a:Ljava/lang/String;

    iget-object v5, v0, Lxz6;->a:Lhse;

    invoke-virtual {v5, v4}, Lhse;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkr4;

    if-nez v4, :cond_6

    sget-object v4, Lkr4;->b:Lkr4;

    :cond_6
    move-object v9, v4

    new-instance v5, Loy6;

    iget-object v6, v3, Lrw6;->a:Ljava/lang/String;

    iget-object v7, v3, Lrw6;->b:Ljava/lang/CharSequence;

    iget-object v8, v3, Lrw6;->o:Ljava/lang/String;

    iget-object v10, v3, Lrw6;->i:Ljava/util/Set;

    invoke-direct/range {v5 .. v10}, Loy6;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Lkr4;Ljava/util/Set;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    return-object v2

    :pswitch_5
    iget-object v1, v0, Lf3;->f:Ljava/lang/Object;

    check-cast v1, Lblc;

    iget-object v0, v0, Lf3;->g:Ljava/lang/Object;

    check-cast v0, Lblc;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    sget-object v2, Lblc;->a:Lblc;

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
    check-cast v10, Lalc;

    const-string v1, "gallery"

    invoke-static {v10, v1, v0}, Lalc;->a(Lalc;Ljava/lang/String;Ljava/lang/String;)V

    return-object v9

    :pswitch_6
    iget-object v1, v0, Lf3;->f:Ljava/lang/Object;

    check-cast v1, Lt46;

    iget-object v0, v0, Lf3;->g:Ljava/lang/Object;

    check-cast v0, Lc4c;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v10, Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v2, v10, Lone/me/messages/list/ui/MessagesListWidget;->n1:Lxfg;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lxfg;->j()V

    :cond_a
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->X()V

    iget-object v1, v10, Lone/me/messages/list/ui/MessagesListWidget;->p:Lr6a;

    if-eqz v1, :cond_b

    invoke-virtual {v1, v0}, Lr6a;->onThemeChanged(Lc4c;)V

    :cond_b
    return-object v9

    :pswitch_7
    iget-object v1, v0, Lf3;->f:Ljava/lang/Object;

    check-cast v1, Lmz0;

    iget-object v0, v0, Lf3;->g:Ljava/lang/Object;

    check-cast v0, Lc4c;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v3, v2, Lak7;

    if-eqz v3, :cond_c

    check-cast v2, Lak7;

    goto :goto_5

    :cond_c
    move-object v2, v8

    :goto_5
    if-eqz v2, :cond_d

    invoke-interface {v0}, Lc4c;->f()Lg2f;

    move-result-object v3

    iget-object v3, v3, Lg2f;->c:Ljava/lang/Object;

    check-cast v3, Lq54;

    iget-object v3, v3, Lq54;->d:Ljava/lang/Object;

    check-cast v3, [I

    iget-object v4, v2, Lak7;->b:Lhb;

    sget-object v5, Lak7;->g:[Lfq8;

    aget-object v5, v5, v7

    invoke-virtual {v4, v2, v5, v3}, Lu53;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Lak7;->h(Lc4c;)V

    :cond_d
    invoke-virtual {v1}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v2, v1, Lrug;

    if-eqz v2, :cond_e

    move-object v8, v1

    check-cast v8, Lrug;

    :cond_e
    if-eqz v8, :cond_10

    check-cast v10, Ln26;

    iget-object v1, v10, Ln26;->d:Lb08;

    if-eqz v1, :cond_f

    invoke-interface {v0}, Lc4c;->f()Lg2f;

    move-result-object v1

    iget-object v1, v1, Lg2f;->c:Ljava/lang/Object;

    check-cast v1, Lq54;

    iget-object v1, v1, Lq54;->h:Ljava/lang/Object;

    check-cast v1, [I

    goto :goto_6

    :cond_f
    invoke-interface {v0}, Lc4c;->f()Lg2f;

    move-result-object v1

    iget-object v1, v1, Lg2f;->c:Ljava/lang/Object;

    check-cast v1, Lq54;

    iget-object v1, v1, Lq54;->g:Ljava/lang/Object;

    check-cast v1, [I

    :goto_6
    invoke-virtual {v8, v1}, Lrug;->b([I)V

    invoke-virtual {v8, v0}, Lrug;->h(Lc4c;)V

    :cond_10
    return-object v9

    :pswitch_8
    iget-object v1, v0, Lf3;->f:Ljava/lang/Object;

    check-cast v1, Lfr2;

    iget-object v0, v0, Lf3;->g:Ljava/lang/Object;

    check-cast v0, Lgea;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lfr2;->b0()Z

    move-result v1

    if-nez v1, :cond_11

    if-nez v0, :cond_11

    check-cast v10, Lofa;

    iget-object v0, v10, Lofa;->d:Li53;

    invoke-virtual {v0}, Li53;->a()Z

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
    iget-object v1, v0, Lf3;->f:Ljava/lang/Object;

    check-cast v1, Landroid/widget/FrameLayout;

    iget-object v0, v0, Lf3;->g:Ljava/lang/Object;

    check-cast v0, Lc4c;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v10, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    sget-object v2, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->w1:[Lfq8;

    iget-object v2, v10, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->I:Landroid/graphics/drawable/ColorDrawable;

    invoke-interface {v0}, Lc4c;->b()Ln3c;

    move-result-object v0

    iget v0, v0, Ln3c;->e:I

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v9

    :pswitch_a
    iget-object v1, v0, Lf3;->f:Ljava/lang/Object;

    check-cast v1, Lc4c;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v0, Lf3;->g:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-interface {v1}, Lc4c;->getText()Lx3c;

    move-result-object v2

    iget v2, v2, Lx3c;->b:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    check-cast v10, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-interface {v1}, Lc4c;->getText()Lx3c;

    move-result-object v0

    iget v0, v0, Lx3c;->d:I

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v9

    :pswitch_b
    iget-object v1, v0, Lf3;->f:Ljava/lang/Object;

    check-cast v1, Lc4c;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v0, Lf3;->g:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-interface {v1}, Lc4c;->getIcon()Lx3c;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    check-cast v10, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v9

    :pswitch_c
    check-cast v10, Lone/me/devmenu/logsviewer/LogsViewerScreen;

    iget-object v1, v10, Lone/me/devmenu/logsviewer/LogsViewerScreen;->f:Lra9;

    iget-object v2, v10, Lone/me/devmenu/logsviewer/LogsViewerScreen;->e:Lra9;

    iget-object v3, v0, Lf3;->f:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v0, Lf3;->g:Ljava/lang/Object;

    check-cast v0, Lt46;

    invoke-virtual {v0, v7}, Lt46;->setRefreshingNext(Z)V

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lj5e;

    move-result-object v3

    invoke-static {v3, v2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    invoke-virtual {v0, v2, v5}, Lg26;->K0(Lj5e;Z)V

    goto :goto_8

    :cond_12
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lj5e;

    move-result-object v3

    invoke-static {v3, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    invoke-virtual {v0, v1, v5}, Lg26;->K0(Lj5e;Z)V

    :cond_13
    :goto_8
    invoke-virtual {v1}, Lj5e;->o()V

    invoke-virtual {v2}, Lj5e;->o()V

    return-object v9

    :pswitch_d
    iget-object v1, v0, Lf3;->f:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, v0, Lf3;->g:Ljava/lang/Object;

    check-cast v0, Lc4c;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v10, Landroid/graphics/drawable/Drawable;

    invoke-interface {v0}, Lc4c;->getIcon()Lx3c;

    move-result-object v2

    iget v2, v2, Lx3c;->b:I

    invoke-virtual {v10, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-interface {v0}, Lc4c;->getText()Lx3c;

    move-result-object v2

    iget v2, v2, Lx3c;->h:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v0}, Lc4c;->b()Ln3c;

    move-result-object v2

    iget v2, v2, Ln3c;->e:I

    const/4 v3, 0x6

    invoke-static {v0, v2, v7, v3}, Ltr8;->S(Lc4c;III)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v9

    :pswitch_e
    check-cast v10, Lcm8;

    iget-object v1, v0, Lf3;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lf3;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    if-eqz v0, :cond_17

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v6}, Lut3;->M0(Ljava/lang/Iterable;I)I

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

    check-cast v2, Lud4;

    invoke-virtual {v2}, Lud4;->v()J

    move-result-wide v12

    invoke-virtual {v2}, Lud4;->j()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-nez v3, :cond_14

    move-object v14, v4

    goto :goto_a

    :cond_14
    move-object v14, v3

    :goto_a
    sget-object v3, Las0;->a:Las0;

    invoke-virtual {v2, v3}, Lud4;->z(Las0;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-static {v3}, Ltr8;->B(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    move-object v15, v3

    goto :goto_b

    :cond_15
    move-object v15, v8

    :goto_b
    invoke-virtual {v2}, Lud4;->u()Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_16

    move-object/from16 v16, v4

    goto :goto_c

    :cond_16
    move-object/from16 v16, v2

    :goto_c
    new-instance v11, Lbl8;

    invoke-direct/range {v11 .. v16}, Lbl8;-><init>(JLjava/lang/String;Landroid/net/Uri;Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_17
    iget-object v0, v10, Lcm8;->d:La3a;

    invoke-interface {v0}, La3a;->a()Z

    move-result v0

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_18

    new-instance v2, Lql8;

    invoke-direct {v2, v1, v0}, Lql8;-><init>(Ljava/util/List;Z)V

    goto :goto_d

    :cond_18
    if-eqz v0, :cond_19

    sget-object v2, Lsl8;->a:Lsl8;

    goto :goto_d

    :cond_19
    new-instance v2, Lrl8;

    iget-object v0, v10, Lcm8;->j:Ll9g;

    invoke-virtual {v0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {v2, v0}, Lrl8;-><init>(Z)V

    :goto_d
    return-object v2

    :pswitch_f
    iget-object v1, v0, Lf3;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lf3;->g:Ljava/lang/Object;

    check-cast v0, Lx1a;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v10, Lcm8;

    instance-of v2, v0, Lw1a;

    if-eqz v2, :cond_1c

    check-cast v0, Lw1a;

    iget-object v2, v0, Lw1a;->c:Ljava/util/Collection;

    iget-wide v5, v0, Lw1a;->a:J

    iget-wide v7, v10, Lcm8;->c:J

    cmp-long v3, v5, v7

    if-nez v3, :cond_1e

    iget-object v0, v0, Lw1a;->b:Le43;

    sget-object v3, Le43;->e:Le43;

    if-eq v0, v3, :cond_1a

    goto :goto_f

    :cond_1a
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_20

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1b
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lbl8;

    iget-wide v5, v3, Lbl8;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1b

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1c
    instance-of v2, v0, Lu1a;

    if-eqz v2, :cond_1d

    goto :goto_f

    :cond_1d
    instance-of v0, v0, Lv1a;

    if-eqz v0, :cond_1f

    :cond_1e
    :goto_f
    move-object v4, v1

    goto :goto_10

    :cond_1f
    invoke-static {}, Lkie;->p()V

    move-object v4, v8

    :cond_20
    :goto_10
    return-object v4

    :pswitch_10
    iget-object v1, v0, Lf3;->f:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, v0, Lf3;->g:Ljava/lang/Object;

    check-cast v0, Lc4c;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v10, Luw6;

    sget-object v2, Luw6;->x:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v10, v0}, Luw6;->H(Lc4c;)V

    invoke-interface {v0}, Lc4c;->u()Lb4c;

    move-result-object v0

    iget-object v0, v0, Lb4c;->b:Lz3c;

    iget-object v0, v0, Lz3c;->g:Ljava/lang/Object;

    check-cast v0, Lhr0;

    iget v0, v0, Lhr0;->c:I

    sget-object v2, Luw6;->x:Landroid/graphics/drawable/ShapeDrawable;

    invoke-static {v0, v8, v2}, Ltr8;->Q(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-object v9

    :pswitch_11
    iget-object v1, v0, Lf3;->f:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, v0, Lf3;->g:Ljava/lang/Object;

    check-cast v0, Lc4c;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v10, Lone/me/android/externalcallback/ExternalCallbackWidget;

    sget v2, Lone/me/android/externalcallback/ExternalCallbackWidget;->y:I

    invoke-interface {v0}, Lc4c;->getText()Lx3c;

    move-result-object v2

    iget v2, v2, Lx3c;->e:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v10, Lone/me/android/externalcallback/ExternalCallbackWidget;->w:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk78;

    invoke-interface {v0}, Lc4c;->getIcon()Lx3c;

    move-result-object v0

    iget v0, v0, Lx3c;->e:I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-object v9

    :pswitch_12
    iget-object v1, v0, Lf3;->f:Ljava/lang/Object;

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v0, Lf3;->g:Ljava/lang/Object;

    check-cast v0, Lnm4;

    iget-object v0, v0, Lnm4;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_21

    check-cast v10, Landroid/widget/ImageView;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v1}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v1

    invoke-static {v0, v1}, Lywh;->t0(ILc4c;)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_21
    return-object v9

    :pswitch_13
    iget-object v1, v0, Lf3;->f:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v0, Lf3;->g:Ljava/lang/Object;

    check-cast v0, Lxfg;

    invoke-virtual {v0}, Lxfg;->j()V

    check-cast v10, Lxfg;

    invoke-virtual {v10}, Lxfg;->j()V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->X()V

    return-object v9

    :pswitch_14
    check-cast v10, Lsx3;

    iget-wide v3, v10, Lsx3;->c:J

    iget-object v1, v0, Lf3;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    iget-object v0, v0, Lf3;->g:Ljava/lang/Object;

    check-cast v0, Lx1a;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    instance-of v5, v0, Lw1a;

    if-eqz v5, :cond_22

    check-cast v0, Lw1a;

    iget-object v5, v0, Lw1a;->c:Ljava/util/Collection;

    iget-wide v6, v0, Lw1a;->a:J

    cmp-long v3, v6, v3

    if-nez v3, :cond_24

    iget-object v0, v0, Lw1a;->b:Le43;

    if-ne v0, v2, :cond_24

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_24

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v1, v5}, Lref;->M(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v8

    goto :goto_11

    :cond_22
    instance-of v5, v0, Lu1a;

    if-eqz v5, :cond_23

    check-cast v0, Lu1a;

    iget-object v5, v0, Lu1a;->c:Ljava/util/Collection;

    iget-wide v6, v0, Lu1a;->a:J

    cmp-long v3, v6, v3

    if-nez v3, :cond_24

    iget-object v0, v0, Lu1a;->b:Le43;

    if-ne v0, v2, :cond_24

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_24

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, Lst3;->M1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v1, v0}, Lref;->L(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v8

    goto :goto_11

    :cond_23
    instance-of v0, v0, Lv1a;

    if-eqz v0, :cond_25

    :cond_24
    move-object v8, v1

    goto :goto_11

    :cond_25
    invoke-static {}, Lkie;->p()V

    :goto_11
    return-object v8

    :pswitch_15
    iget-object v1, v0, Lf3;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lf3;->g:Ljava/lang/Object;

    check-cast v0, Lx1a;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v10, Lsx3;

    iget-object v3, v10, Lsx3;->d:La3a;

    iget-wide v11, v10, Lsx3;->c:J

    instance-of v5, v0, Lw1a;

    if-eqz v5, :cond_28

    check-cast v0, Lw1a;

    iget-object v3, v0, Lw1a;->c:Ljava/util/Collection;

    iget-wide v5, v0, Lw1a;->a:J

    cmp-long v5, v5, v11

    if-nez v5, :cond_34

    iget-object v0, v0, Lw1a;->b:Le43;

    if-eq v0, v2, :cond_26

    goto/16 :goto_19

    :cond_26
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_36

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

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

    check-cast v2, Lex3;

    iget-wide v5, v2, Lex3;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_28
    instance-of v4, v0, Lu1a;

    if-eqz v4, :cond_33

    check-cast v0, Lu1a;

    iget-object v4, v0, Lu1a;->c:Ljava/util/Collection;

    iget-wide v13, v0, Lu1a;->a:J

    cmp-long v5, v13, v11

    if-nez v5, :cond_34

    iget-object v0, v0, Lu1a;->b:Le43;

    if-ne v0, v2, :cond_34

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_29

    goto/16 :goto_19

    :cond_29
    invoke-interface {v3}, La3a;->b()Lozd;

    move-result-object v0

    iget-object v0, v0, Lozd;->a:Lf9g;

    invoke-interface {v0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v6}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lcg9;->O0(I)I

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

    check-cast v9, Lc43;

    iget-object v9, v9, Lc43;->a:Lud4;

    invoke-virtual {v9}, Lud4;->v()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v7, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    :cond_2b
    invoke-interface {v3}, La3a;->b()Lozd;

    move-result-object v0

    iget-object v0, v0, Lozd;->a:Lf9g;

    invoke-interface {v0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v6}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lcg9;->O0(I)I

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

    move-result v3

    if-eqz v3, :cond_2d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc43;

    iget-object v5, v3, Lc43;->a:Lud4;

    invoke-virtual {v5}, Lud4;->v()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-wide v11, v3, Lc43;->c:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-wide v11, v3, Lc43;->d:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v9, Liec;

    invoke-direct {v9, v6, v3}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    :cond_2d
    check-cast v4, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

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

    check-cast v6, Lc43;

    if-eqz v6, :cond_2f

    invoke-virtual {v10, v6}, Lsx3;->t(Lc43;)Lex3;

    move-result-object v4

    goto :goto_17

    :cond_2f
    iget-object v6, v10, Lsx3;->j:Lks8;

    invoke-interface {v6}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkl4;

    invoke-virtual {v6, v4, v5}, Lkl4;->j(J)Lozd;

    move-result-object v4

    iget-object v4, v4, Lozd;->a:Lf9g;

    invoke-interface {v4}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lud4;

    if-eqz v4, :cond_30

    invoke-virtual {v10, v4, v2}, Lsx3;->u(Lud4;Ljava/util/LinkedHashMap;)Lex3;

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

    invoke-static {v0, v1}, Lst3;->v1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_32
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lex3;

    iget-wide v5, v3, Lex3;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_32

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_33
    instance-of v0, v0, Lv1a;

    if-eqz v0, :cond_35

    :cond_34
    :goto_19
    move-object v4, v1

    goto :goto_1a

    :cond_35
    invoke-static {}, Lkie;->p()V

    move-object v4, v8

    :cond_36
    :goto_1a
    return-object v4

    :pswitch_16
    iget-object v1, v0, Lf3;->f:Ljava/lang/Object;

    check-cast v1, Lw32;

    iget-object v0, v0, Lf3;->g:Ljava/lang/Object;

    check-cast v0, Lom1;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v10, Lks8;

    invoke-interface {v10}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwj6;

    check-cast v2, Lhxc;

    iget-object v2, v2, Lhxc;->a:Lgxc;

    iget-object v2, v2, Lgxc;->m5:Ldxc;

    sget-object v3, Lgxc;->z6:[Lfq8;

    const/16 v4, 0x146

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v2

    invoke-virtual {v2}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_37

    goto :goto_1b

    :cond_37
    iget-object v0, v0, Lom1;->e:Lpd6;

    instance-of v0, v0, Lmd6;

    if-nez v0, :cond_38

    :goto_1b
    sget-object v0, Lgai;->d:Lgai;

    goto :goto_1c

    :cond_38
    iget-object v0, v1, Lw32;->h:Lgai;

    :goto_1c
    return-object v0

    :pswitch_17
    iget-object v1, v0, Lf3;->f:Ljava/lang/Object;

    check-cast v1, Lw32;

    iget-object v0, v0, Lf3;->g:Ljava/lang/Object;

    check-cast v0, Lofc;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v10, Lks8;

    invoke-interface {v10}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzp3;

    check-cast v2, Lf59;

    iget-object v3, v2, Lf59;->N0:Laob;

    sget-object v4, Lf59;->h1:[Lfq8;

    const/16 v6, 0x1f

    aget-object v4, v4, v6

    invoke-virtual {v3, v2, v4}, Laob;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_39

    iget-boolean v1, v1, Lw32;->j:Z

    if-nez v1, :cond_39

    iget-object v0, v0, Lofc;->c:Ljava/util/Map;

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
    iget-object v1, v0, Lf3;->f:Ljava/lang/Object;

    check-cast v1, Lzp4;

    iget-object v0, v0, Lf3;->g:Ljava/lang/Object;

    check-cast v0, Lc4c;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v10, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    sget-object v2, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->t:Lfp7;

    iget-object v2, v10, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->k:Lfzd;

    sget-object v4, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->u:[Lfq8;

    const/4 v5, 0x3

    aget-object v5, v4, v5

    invoke-interface {v2, v10, v5}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v5

    invoke-interface {v5}, Lc4c;->getText()Lx3c;

    move-result-object v5

    iget v5, v5, Lx3c;->b:I

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v10, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->l:Lfzd;

    const/4 v5, 0x4

    aget-object v4, v4, v5

    invoke-interface {v2, v10, v4}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    instance-of v5, v4, Landroid/text/Spanned;

    if-eqz v5, :cond_3a

    check-cast v4, Landroid/text/Spanned;

    goto :goto_1e

    :cond_3a
    move-object v4, v8

    :goto_1e
    if-eqz v4, :cond_3b

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const-class v5, Lidh;

    invoke-interface {v4, v7, v2, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v8

    :cond_3b
    if-nez v8, :cond_3c

    new-array v8, v7, [Lidh;

    :cond_3c
    array-length v2, v8

    :goto_1f
    if-ge v7, v2, :cond_3d

    aget-object v4, v8, v7

    check-cast v4, Lidh;

    invoke-virtual {v3, v1}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v5

    invoke-interface {v4, v5}, Lidh;->onThemeChanged(Lc4c;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1f

    :cond_3d
    invoke-interface {v0}, Lc4c;->b()Ln3c;

    move-result-object v0

    iget v0, v0, Ln3c;->a:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v9

    :pswitch_19
    iget-object v1, v0, Lf3;->f:Ljava/lang/Object;

    check-cast v1, Luc1;

    iget-object v0, v0, Lf3;->g:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lud4;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object v3, v10

    check-cast v3, Lal1;

    iget-object v4, v3, Lal1;->k:Lks8;

    iget-object v5, v3, Lal1;->n:Ll9g;

    :goto_20
    invoke-virtual {v5}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lwk1;

    iget-object v6, v3, Lal1;->o:Ll9g;

    invoke-virtual {v6}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Luk1;

    if-eqz v7, :cond_3e

    check-cast v6, Luk1;

    goto :goto_21

    :cond_3e
    move-object v6, v8

    :goto_21
    if-nez v6, :cond_3f

    sget-object v6, Luk1;->l:Luk1;

    :cond_3f
    move-object v10, v6

    iget-object v12, v1, Luc1;->a:Ljava/lang/Long;

    iget-object v6, v1, Luc1;->j:Ljava/lang/String;

    iget-object v7, v1, Luc1;->c:Ljava/lang/CharSequence;

    if-nez v7, :cond_41

    if-eqz v2, :cond_40

    invoke-virtual {v2}, Lud4;->j()Ljava/lang/String;

    move-result-object v7

    goto :goto_22

    :cond_40
    move-object v7, v8

    :goto_22
    if-eqz v7, :cond_47

    :cond_41
    invoke-static {v1, v2}, Lal1;->x(Luc1;Lud4;)Z

    move-result v11

    if-nez v11, :cond_46

    if-eqz v2, :cond_42

    invoke-virtual {v2}, Lud4;->w()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_23

    :cond_42
    iget-object v7, v1, Luc1;->i:Ljava/lang/Long;

    :goto_23
    if-eqz v7, :cond_47

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v7, v13, v15

    if-lez v7, :cond_47

    iget-object v7, v3, Lal1;->j:Lks8;

    invoke-interface {v7}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lemc;

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    if-eqz v2, :cond_44

    invoke-virtual {v2}, Lud4;->i()Ljava/lang/String;

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
    invoke-interface {v4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lzp3;

    check-cast v14, Lgye;

    invoke-virtual {v14}, Lgye;->m()Ljava/lang/String;

    move-result-object v14

    invoke-static {v7, v11, v13, v14}, Lw59;->u(Lemc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_46
    move-object v13, v7

    goto :goto_24

    :cond_47
    move-object v13, v8

    :goto_24
    iget-boolean v7, v1, Luc1;->h:Z

    iget-object v11, v1, Luc1;->f:Ljava/lang/Long;

    iget-object v14, v1, Luc1;->g:Ljava/lang/CharSequence;

    if-eqz v11, :cond_48

    if-eqz v14, :cond_48

    move-object/from16 v22, v9

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v14, v11}, Lbe3;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lej0;

    move-result-object v8

    goto :goto_25

    :cond_48
    move-object/from16 v22, v9

    const/4 v8, 0x0

    :goto_25
    iget-object v9, v1, Luc1;->e:Ljava/lang/String;

    new-instance v15, Lzj0;

    invoke-direct {v15, v8, v9}, Lzj0;-><init>(Lej0;Ljava/lang/String;)V

    if-eqz v2, :cond_4b

    invoke-virtual {v2}, Lud4;->i()Ljava/lang/String;

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

    iget-object v8, v3, Lal1;->l:Lks8;

    invoke-interface {v8}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ls7e;

    invoke-virtual {v8, v6}, Ls7e;->b(Ljava/lang/String;)Lntb;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v6, Lntb;->d:Ljava/lang/CharSequence;

    if-eqz v9, :cond_4c

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4c
    iget-object v6, v6, Lntb;->c:Ljava/lang/String;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v18, v6

    goto :goto_27

    :cond_4d
    const/16 v18, 0x0

    :goto_27
    if-eqz v2, :cond_4e

    iget-object v6, v2, Lud4;->a:Lkf4;

    iget-object v6, v6, Lkf4;->b:Ljf4;

    iget-wide v8, v6, Ljf4;->y:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_28

    :cond_4e
    iget-object v6, v1, Luc1;->k:Ljava/lang/Long;

    :goto_28
    if-eqz v6, :cond_4f

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-interface {v4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzp3;

    check-cast v6, Lgye;

    invoke-virtual {v6}, Lgye;->u()Ljava/util/Locale;

    move-result-object v6

    invoke-static {v6, v8, v9}, Lw59;->w(Ljava/util/Locale;J)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v19, v6

    goto :goto_29

    :cond_4f
    const/16 v19, 0x0

    :goto_29
    new-instance v11, Lkd1;

    const/16 v20, 0x0

    const/16 v21, 0x114

    const/4 v14, 0x0

    const/16 v16, 0x0

    move/from16 v17, v7

    invoke-direct/range {v11 .. v21}, Lkd1;-><init>(Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lzj0;Lbk0;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    invoke-static {v1, v2}, Lal1;->x(Luc1;Lud4;)Z

    move-result v16

    iget-object v6, v1, Luc1;->m:Ljava/lang/CharSequence;

    if-eqz v2, :cond_50

    invoke-virtual {v2}, Lud4;->G()Z

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

    invoke-static/range {v10 .. v19}, Luk1;->a(Luk1;Lkd1;ZLandroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ltk1;ZLjava/lang/Boolean;Ljava/lang/CharSequence;I)Luk1;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51

    return-object v22

    :cond_51
    move-object/from16 v9, v22

    const/4 v8, 0x0

    goto/16 :goto_20

    :pswitch_1a
    move-object/from16 v22, v9

    iget-object v1, v0, Lf3;->f:Ljava/lang/Object;

    check-cast v1, Ld4d;

    iget-object v0, v0, Lf3;->g:Ljava/lang/Object;

    check-cast v0, Lc4c;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v10, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;

    invoke-virtual {v10}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->p1()Lc4c;

    move-result-object v2

    if-nez v2, :cond_52

    goto :goto_2b

    :cond_52
    move-object v0, v2

    :goto_2b
    iget-object v2, v10, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->c:Liv;

    sget-object v3, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->j:[Lfq8;

    aget-object v3, v3, v7

    invoke-virtual {v2, v10}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_53

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-interface {v0}, Lc4c;->b()Ln3c;

    move-result-object v0

    iget v0, v0, Ln3c;->f:I

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Ld4d;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_53
    return-object v22

    :pswitch_1b
    iget-object v1, v0, Lf3;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lf3;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v10, Lrd;

    invoke-virtual {v10}, Lrd;->r()Z

    move-result v2

    if-eqz v2, :cond_54

    move-object v1, v0

    :cond_54
    return-object v1

    :pswitch_1c
    iget-object v1, v0, Lf3;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v0, v0, Lf3;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-static {v2, v3}, Lref;->L(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

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

    invoke-virtual {v10}, Lone/me/chats/picker/AbstractPickerScreen;->q1()Llsb;

    move-result-object v5

    if-eqz v5, :cond_55

    invoke-virtual {v5, v3, v4}, Llsb;->c(J)V

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

    invoke-static {v5, v6}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    check-cast v2, Ltqc;

    invoke-virtual {v10}, Lone/me/chats/picker/AbstractPickerScreen;->q1()Llsb;

    move-result-object v3

    if-eqz v3, :cond_5a

    invoke-virtual {v3, v12, v13}, Llsb;->c(J)V

    :cond_5a
    invoke-virtual {v10}, Lone/me/chats/picker/AbstractPickerScreen;->q1()Llsb;

    move-result-object v11

    if-eqz v11, :cond_59

    iget-object v3, v2, Ltqc;->c:Ljava/lang/String;

    iget-object v4, v2, Ltqc;->d:Ljava/lang/String;

    iget-wide v14, v2, Ltqc;->b:J

    iget-object v2, v2, Ltqc;->e:Ljava/lang/CharSequence;

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    invoke-virtual/range {v11 .. v18}, Llsb;->a(JJLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2e

    :cond_5b
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
