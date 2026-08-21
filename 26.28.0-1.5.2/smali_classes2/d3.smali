.class public final Ld3;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Ltf7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V
    .locals 0

    iput p4, p0, Ld3;->e:I

    iput-object p1, p0, Ld3;->g:Ljava/lang/Object;

    iput-object p2, p0, Ld3;->h:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Llq4;I)V
    .locals 0

    .line 11
    iput p3, p0, Ld3;->e:I

    iput-object p1, p0, Ld3;->h:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ld3;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    iget-object v2, p0, Ld3;->h:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lm8b;

    check-cast p3, Llq4;

    new-instance p0, Ld3;

    check-cast v2, Lczc;

    const/16 v0, 0x1d

    invoke-direct {p0, v2, p3, v0}, Ld3;-><init>(Ljava/lang/Object;Llq4;I)V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Ld3;->f:Ljava/lang/Object;

    iput-object p2, p0, Ld3;->g:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Ld3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Llq4;

    new-instance p0, Ld3;

    check-cast v2, Lone/me/chats/picker/contacts/PickerContactsListWidget;

    const/16 v0, 0x1c

    invoke-direct {p0, v2, p3, v0}, Ld3;-><init>(Ljava/lang/Object;Llq4;I)V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Ld3;->f:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Ld3;->g:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Ld3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Ljava/util/List;

    check-cast p2, Ly47;

    check-cast p3, Llq4;

    new-instance p0, Ld3;

    check-cast v2, Lkyc;

    const/16 v0, 0x1b

    invoke-direct {p0, v2, p3, v0}, Ld3;-><init>(Ljava/lang/Object;Llq4;I)V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Ld3;->f:Ljava/lang/Object;

    iput-object p2, p0, Ld3;->g:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Ld3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lssc;

    check-cast p2, Lssc;

    check-cast p3, Llq4;

    new-instance p0, Ld3;

    check-cast v2, Lrsc;

    const/16 v0, 0x1a

    invoke-direct {p0, v2, p3, v0}, Ld3;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Ld3;->f:Ljava/lang/Object;

    iput-object p2, p0, Ld3;->g:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Ld3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    check-cast p1, Lk96;

    check-cast p2, Lkbc;

    check-cast p3, Llq4;

    new-instance p0, Ld3;

    check-cast v2, Lone/me/messages/list/ui/MessagesListWidget;

    const/16 v0, 0x19

    invoke-direct {p0, v2, p3, v0}, Ld3;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Ld3;->f:Ljava/lang/Object;

    iput-object p2, p0, Ld3;->g:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Ld3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    check-cast p1, Ln01;

    check-cast p2, Lkbc;

    check-cast p3, Llq4;

    new-instance p0, Ld3;

    check-cast v2, Ld76;

    const/16 v0, 0x18

    invoke-direct {p0, v2, p3, v0}, Ld3;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Ld3;->f:Ljava/lang/Object;

    iput-object p2, p0, Ld3;->g:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Ld3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_5
    check-cast p1, Lrt2;

    check-cast p2, Lfla;

    check-cast p3, Llq4;

    new-instance p0, Ld3;

    check-cast v2, Lnma;

    const/16 v0, 0x17

    invoke-direct {p0, v2, p3, v0}, Ld3;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Ld3;->f:Ljava/lang/Object;

    iput-object p2, p0, Ld3;->g:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Ld3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Landroid/widget/FrameLayout;

    check-cast p2, Lkbc;

    check-cast p3, Llq4;

    new-instance p0, Ld3;

    check-cast v2, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    const/16 v0, 0x16

    invoke-direct {p0, v2, p3, v0}, Ld3;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Ld3;->f:Ljava/lang/Object;

    iput-object p2, p0, Ld3;->g:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Ld3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_7
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Lkbc;

    check-cast p3, Llq4;

    new-instance p1, Ld3;

    iget-object p0, p0, Ld3;->g:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v0, 0x15

    invoke-direct {p1, p0, v2, p3, v0}, Ld3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    iput-object p2, p1, Ld3;->f:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Ld3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_8
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Lkbc;

    check-cast p3, Llq4;

    new-instance p1, Ld3;

    iget-object p0, p0, Ld3;->g:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/drawable/Drawable;

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v0, 0x14

    invoke-direct {p1, p0, v2, p3, v0}, Ld3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    iput-object p2, p1, Ld3;->f:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Ld3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_9
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Llq4;

    new-instance p1, Ld3;

    iget-object p0, p0, Ld3;->g:Ljava/lang/Object;

    check-cast p0, Lk96;

    check-cast v2, Lone/me/devmenu/logsviewer/LogsViewerScreen;

    const/16 v0, 0x13

    invoke-direct {p1, p0, v2, p3, v0}, Ld3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    check-cast p2, Ljava/util/List;

    iput-object p2, p1, Ld3;->f:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Ld3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_a
    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Lkbc;

    check-cast p3, Llq4;

    new-instance p0, Ld3;

    check-cast v2, Landroid/graphics/drawable/Drawable;

    const/16 v0, 0x12

    invoke-direct {p0, v2, p3, v0}, Ld3;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Ld3;->f:Ljava/lang/Object;

    iput-object p2, p0, Ld3;->g:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Ld3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_b
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Llq4;

    new-instance p0, Ld3;

    check-cast v2, Lsr8;

    const/16 v0, 0x11

    invoke-direct {p0, v2, p3, v0}, Ld3;-><init>(Ljava/lang/Object;Llq4;I)V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Ld3;->f:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Ld3;->g:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Ld3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Ljava/util/List;

    check-cast p2, Lx8a;

    check-cast p3, Llq4;

    new-instance p0, Ld3;

    check-cast v2, Lsr8;

    const/16 v0, 0x10

    invoke-direct {p0, v2, p3, v0}, Ld3;-><init>(Ljava/lang/Object;Llq4;I)V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Ld3;->f:Ljava/lang/Object;

    iput-object p2, p0, Ld3;->g:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Ld3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Landroid/view/View;

    check-cast p2, Lkbc;

    check-cast p3, Llq4;

    new-instance p0, Ld3;

    check-cast v2, Lu17;

    const/16 v0, 0xf

    invoke-direct {p0, v2, p3, v0}, Ld3;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Ld3;->f:Ljava/lang/Object;

    iput-object p2, p0, Ld3;->g:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Ld3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_e
    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Lkbc;

    check-cast p3, Llq4;

    new-instance p0, Ld3;

    check-cast v2, Lone/me/android/externalcallback/ExternalCallbackWidget;

    const/16 v0, 0xe

    invoke-direct {p0, v2, p3, v0}, Ld3;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Ld3;->f:Ljava/lang/Object;

    iput-object p2, p0, Ld3;->g:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Ld3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_f
    check-cast p1, Ljava/util/Map;

    check-cast p2, Ljava/util/Map;

    check-cast p3, Llq4;

    new-instance p0, Ld3;

    check-cast v2, Lzyg;

    const/16 v0, 0xd

    invoke-direct {p0, v2, p3, v0}, Ld3;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Ld3;->f:Ljava/lang/Object;

    iput-object p2, p0, Ld3;->g:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Ld3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Landroid/widget/FrameLayout;

    check-cast p2, Lkbc;

    check-cast p3, Llq4;

    new-instance p2, Ld3;

    iget-object p0, p0, Ld3;->g:Ljava/lang/Object;

    check-cast p0, Lrp4;

    check-cast v2, Landroid/widget/ImageView;

    const/16 v0, 0xc

    invoke-direct {p2, p0, v2, p3, v0}, Ld3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    iput-object p1, p2, Ld3;->f:Ljava/lang/Object;

    invoke-virtual {p2, v1}, Ld3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_11
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    check-cast p2, Lkbc;

    check-cast p3, Llq4;

    new-instance p2, Ld3;

    iget-object p0, p0, Ld3;->g:Ljava/lang/Object;

    check-cast p0, Lzpg;

    check-cast v2, Lzpg;

    const/16 v0, 0xb

    invoke-direct {p2, p0, v2, p3, v0}, Ld3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    iput-object p1, p2, Ld3;->f:Ljava/lang/Object;

    invoke-virtual {p2, v1}, Ld3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_12
    check-cast p1, Ljava/util/Set;

    check-cast p2, Lx8a;

    check-cast p3, Llq4;

    new-instance p0, Ld3;

    check-cast v2, Lq04;

    const/16 v0, 0xa

    invoke-direct {p0, v2, p3, v0}, Ld3;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Ld3;->f:Ljava/lang/Object;

    iput-object p2, p0, Ld3;->g:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Ld3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Ljava/util/List;

    check-cast p2, Lx8a;

    check-cast p3, Llq4;

    new-instance p0, Ld3;

    check-cast v2, Lq04;

    const/16 v0, 0x9

    invoke-direct {p0, v2, p3, v0}, Ld3;-><init>(Ljava/lang/Object;Llq4;I)V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Ld3;->f:Ljava/lang/Object;

    iput-object p2, p0, Ld3;->g:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Ld3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Lkbc;

    check-cast p3, Llq4;

    new-instance p0, Ld3;

    check-cast v2, Lrp4;

    const/16 v0, 0x8

    invoke-direct {p0, v2, p3, v0}, Ld3;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Ld3;->f:Ljava/lang/Object;

    iput-object p2, p0, Ld3;->g:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Ld3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_15
    check-cast p1, Lk52;

    check-cast p2, Lao1;

    check-cast p3, Llq4;

    new-instance p0, Ld3;

    check-cast v2, Lny8;

    const/4 v0, 0x7

    invoke-direct {p0, v2, p3, v0}, Ld3;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Ld3;->f:Ljava/lang/Object;

    iput-object p2, p0, Ld3;->g:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Ld3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Lk52;

    check-cast p2, Lenc;

    check-cast p3, Llq4;

    new-instance p0, Ld3;

    check-cast v2, Lny8;

    const/4 v0, 0x6

    invoke-direct {p0, v2, p3, v0}, Ld3;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Ld3;->f:Ljava/lang/Object;

    iput-object p2, p0, Ld3;->g:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Ld3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ljava/lang/CharSequence;

    check-cast p3, Llq4;

    new-instance p0, Ld3;

    check-cast v2, Lkt1;

    const/4 v0, 0x5

    invoke-direct {p0, v2, p3, v0}, Ld3;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Ld3;->f:Ljava/lang/Object;

    check-cast p2, Ljava/lang/CharSequence;

    iput-object p2, p0, Ld3;->g:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Ld3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_18
    check-cast p1, Let4;

    check-cast p2, Lkbc;

    check-cast p3, Llq4;

    new-instance p0, Ld3;

    check-cast v2, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    const/4 v0, 0x4

    invoke-direct {p0, v2, p3, v0}, Ld3;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Ld3;->f:Ljava/lang/Object;

    iput-object p2, p0, Ld3;->g:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Ld3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_19
    check-cast p1, Lbe1;

    check-cast p2, Lvg4;

    check-cast p3, Llq4;

    new-instance p0, Ld3;

    check-cast v2, Lkm1;

    const/4 v0, 0x3

    invoke-direct {p0, v2, p3, v0}, Ld3;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Ld3;->f:Ljava/lang/Object;

    iput-object p2, p0, Ld3;->g:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Ld3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1a
    check-cast p1, Lecd;

    check-cast p2, Lkbc;

    check-cast p3, Llq4;

    new-instance p0, Ld3;

    check-cast v2, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;

    const/4 v0, 0x2

    invoke-direct {p0, v2, p3, v0}, Ld3;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Ld3;->f:Ljava/lang/Object;

    iput-object p2, p0, Ld3;->g:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Ld3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1b
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Llq4;

    new-instance p0, Ld3;

    check-cast v2, Lje;

    const/4 v0, 0x1

    invoke-direct {p0, v2, p3, v0}, Ld3;-><init>(Ljava/lang/Object;Llq4;I)V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Ld3;->f:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Ld3;->g:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Ld3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Ljava/util/Map;

    check-cast p2, Ljava/util/Map;

    check-cast p3, Llq4;

    new-instance p0, Ld3;

    check-cast v2, Lone/me/chats/picker/AbstractPickerScreen;

    const/4 v0, 0x0

    invoke-direct {p0, v2, p3, v0}, Ld3;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Ld3;->f:Ljava/lang/Object;

    iput-object p2, p0, Ld3;->g:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Ld3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget v1, v0, Ld3;->e:I

    sget-object v2, Lp63;->f:Lp63;

    sget-object v3, Lpq3;->j:La8g;

    sget-object v4, Lr66;->a:Lr66;

    const-string v5, ""

    const/16 v6, 0xa

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget-object v10, Lsbi;->a:Lsbi;

    iget-object v11, v0, Ld3;->h:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Ld3;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Ld3;->g:Ljava/lang/Object;

    check-cast v0, Lm8b;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v11, Lczc;

    sget-object v2, Lczc;->l:[Lzv8;

    invoke-virtual {v11, v0}, Lczc;->D(Lm8b;)Z

    move-result v2

    if-eqz v2, :cond_1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v6}, Lyw3;->W0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqxc;

    iget-wide v4, v3, Lqxc;->a:J

    invoke-virtual {v0, v4, v5}, Lm8b;->d(J)Z

    move-result v4

    invoke-static {v3, v4}, Lqxc;->i(Lqxc;Z)Lqxc;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v1, v2

    :cond_1
    return-object v1

    :pswitch_0
    iget-object v1, v0, Ld3;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Ld3;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v11, Lone/me/chats/picker/contacts/PickerContactsListWidget;

    iget-object v2, v11, Lone/me/chats/picker/contacts/PickerContactsListWidget;->j:Llp0;

    invoke-virtual {v2, v0}, Ly69;->H(Ljava/util/List;)V

    iget-object v0, v11, Lone/me/chats/picker/contacts/PickerContactsListWidget;->h:Loxc;

    invoke-virtual {v0, v1}, Ly69;->H(Ljava/util/List;)V

    return-object v10

    :pswitch_1
    iget-object v1, v0, Ld3;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Ld3;->g:Ljava/lang/Object;

    check-cast v0, Ly47;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v6}, Lyw3;->W0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr17;

    iget-object v4, v3, Lr17;->a:Ljava/lang/String;

    iget-object v5, v0, Ly47;->a:Lp1f;

    invoke-virtual {v5, v4}, Lp1f;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lou4;

    if-nez v4, :cond_2

    sget-object v4, Lou4;->b:Lou4;

    :cond_2
    move-object v9, v4

    new-instance v5, Lq37;

    iget-object v6, v3, Lr17;->a:Ljava/lang/String;

    iget-object v7, v3, Lr17;->b:Ljava/lang/CharSequence;

    iget-object v8, v3, Lr17;->o:Ljava/lang/String;

    iget-object v10, v3, Lr17;->i:Ljava/util/Set;

    invoke-direct/range {v5 .. v10}, Lq37;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Lou4;Ljava/util/Set;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v2

    :pswitch_2
    iget-object v1, v0, Ld3;->f:Ljava/lang/Object;

    check-cast v1, Lssc;

    iget-object v0, v0, Ld3;->g:Ljava/lang/Object;

    check-cast v0, Lssc;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    sget-object v2, Lssc;->a:Lssc;

    if-ne v1, v2, :cond_4

    const-string v0, "allowed"

    goto :goto_2

    :cond_4
    if-ne v0, v2, :cond_5

    const-string v0, "partial"

    goto :goto_2

    :cond_5
    const-string v0, "denied"

    :goto_2
    check-cast v11, Lrsc;

    const-string v1, "gallery"

    invoke-static {v11, v1, v0}, Lrsc;->a(Lrsc;Ljava/lang/String;Ljava/lang/String;)V

    return-object v10

    :pswitch_3
    iget-object v1, v0, Ld3;->f:Ljava/lang/Object;

    check-cast v1, Lk96;

    iget-object v0, v0, Ld3;->g:Ljava/lang/Object;

    check-cast v0, Lkbc;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v11, Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v2, v11, Lone/me/messages/list/ui/MessagesListWidget;->n1:Lzpg;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lzpg;->j()V

    :cond_6
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->X()V

    iget-object v1, v11, Lone/me/messages/list/ui/MessagesListWidget;->p:Ltda;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v0}, Ltda;->onThemeChanged(Lkbc;)V

    :cond_7
    return-object v10

    :pswitch_4
    iget-object v1, v0, Ld3;->f:Ljava/lang/Object;

    check-cast v1, Ln01;

    iget-object v0, v0, Ld3;->g:Ljava/lang/Object;

    check-cast v0, Lkbc;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v3, v2, Lip7;

    if-eqz v3, :cond_8

    check-cast v2, Lip7;

    goto :goto_3

    :cond_8
    move-object v2, v9

    :goto_3
    if-eqz v2, :cond_9

    invoke-interface {v0}, Lkbc;->f()Lvbf;

    move-result-object v3

    iget-object v3, v3, Lvbf;->c:Ljava/lang/Object;

    check-cast v3, Lt84;

    iget-object v3, v3, Lt84;->d:Ljava/lang/Object;

    check-cast v3, [I

    iget-object v4, v2, Lip7;->b:Lzb;

    sget-object v5, Lip7;->g:[Lzv8;

    aget-object v5, v5, v8

    invoke-virtual {v4, v2, v5, v3}, Lf83;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Lip7;->h(Lkbc;)V

    :cond_9
    invoke-virtual {v1}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v2, v1, Lb6h;

    if-eqz v2, :cond_a

    move-object v9, v1

    check-cast v9, Lb6h;

    :cond_a
    if-eqz v9, :cond_c

    check-cast v11, Ld76;

    iget-object v1, v11, Ld76;->d:Lg58;

    if-eqz v1, :cond_b

    invoke-interface {v0}, Lkbc;->f()Lvbf;

    move-result-object v1

    iget-object v1, v1, Lvbf;->c:Ljava/lang/Object;

    check-cast v1, Lt84;

    iget-object v1, v1, Lt84;->h:Ljava/lang/Object;

    check-cast v1, [I

    goto :goto_4

    :cond_b
    invoke-interface {v0}, Lkbc;->f()Lvbf;

    move-result-object v1

    iget-object v1, v1, Lvbf;->c:Ljava/lang/Object;

    check-cast v1, Lt84;

    iget-object v1, v1, Lt84;->g:Ljava/lang/Object;

    check-cast v1, [I

    :goto_4
    invoke-virtual {v9, v1}, Lb6h;->b([I)V

    invoke-virtual {v9, v0}, Lb6h;->h(Lkbc;)V

    :cond_c
    return-object v10

    :pswitch_5
    iget-object v1, v0, Ld3;->f:Ljava/lang/Object;

    check-cast v1, Lrt2;

    iget-object v0, v0, Ld3;->g:Ljava/lang/Object;

    check-cast v0, Lfla;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lrt2;->b0()Z

    move-result v1

    if-nez v1, :cond_d

    if-nez v0, :cond_d

    check-cast v11, Lnma;

    iget-object v0, v11, Lnma;->d:Lt73;

    invoke-virtual {v0}, Lt73;->a()Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_5

    :cond_d
    move v7, v8

    :goto_5
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v1, v0, Ld3;->f:Ljava/lang/Object;

    check-cast v1, Landroid/widget/FrameLayout;

    iget-object v0, v0, Ld3;->g:Ljava/lang/Object;

    check-cast v0, Lkbc;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v11, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    sget-object v2, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->w1:[Lzv8;

    iget-object v2, v11, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->I:Landroid/graphics/drawable/ColorDrawable;

    invoke-interface {v0}, Lkbc;->b()Lsac;

    move-result-object v0

    iget v0, v0, Lsac;->f:I

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v10

    :pswitch_7
    iget-object v1, v0, Ld3;->f:Ljava/lang/Object;

    check-cast v1, Lkbc;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v0, Ld3;->g:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-interface {v1}, Lkbc;->getText()Ldbc;

    move-result-object v2

    iget v2, v2, Ldbc;->b:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    check-cast v11, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-interface {v1}, Lkbc;->getText()Ldbc;

    move-result-object v0

    iget v0, v0, Ldbc;->d:I

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v10

    :pswitch_8
    iget-object v1, v0, Ld3;->f:Ljava/lang/Object;

    check-cast v1, Lkbc;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v0, Ld3;->g:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-interface {v1}, Lkbc;->getIcon()Ldbc;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    check-cast v11, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v10

    :pswitch_9
    check-cast v11, Lone/me/devmenu/logsviewer/LogsViewerScreen;

    iget-object v1, v11, Lone/me/devmenu/logsviewer/LogsViewerScreen;->f:Lmh9;

    iget-object v2, v11, Lone/me/devmenu/logsviewer/LogsViewerScreen;->e:Lmh9;

    iget-object v3, v0, Ld3;->f:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v0, Ld3;->g:Ljava/lang/Object;

    check-cast v0, Lk96;

    invoke-virtual {v0, v8}, Lk96;->setRefreshingNext(Z)V

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lnee;

    move-result-object v3

    invoke-static {v3, v2}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    invoke-virtual {v0, v2, v7}, Lw66;->K0(Lnee;Z)V

    goto :goto_6

    :cond_e
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lnee;

    move-result-object v3

    invoke-static {v3, v1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    invoke-virtual {v0, v1, v7}, Lw66;->K0(Lnee;Z)V

    :cond_f
    :goto_6
    invoke-virtual {v1}, Lnee;->o()V

    invoke-virtual {v2}, Lnee;->o()V

    return-object v10

    :pswitch_a
    iget-object v1, v0, Ld3;->f:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, v0, Ld3;->g:Ljava/lang/Object;

    check-cast v0, Lkbc;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v11, Landroid/graphics/drawable/Drawable;

    invoke-interface {v0}, Lkbc;->getIcon()Ldbc;

    move-result-object v2

    iget v2, v2, Ldbc;->b:I

    invoke-virtual {v11, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-interface {v0}, Lkbc;->getText()Ldbc;

    move-result-object v2

    iget v2, v2, Ldbc;->h:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v0}, Lkbc;->b()Lsac;

    move-result-object v2

    iget v2, v2, Lsac;->f:I

    const/4 v3, 0x6

    invoke-static {v0, v2, v8, v3}, Lcol;->d(Lkbc;III)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v10

    :pswitch_b
    check-cast v11, Lsr8;

    iget-object v1, v0, Ld3;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Ld3;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    if-eqz v0, :cond_13

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v6}, Lyw3;->W0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvg4;

    invoke-virtual {v2}, Lvg4;->v()J

    move-result-wide v13

    invoke-virtual {v2}, Lvg4;->k()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_10

    move-object v15, v5

    goto :goto_8

    :cond_10
    move-object v15, v3

    :goto_8
    sget-object v3, Lus0;->a:Lus0;

    invoke-virtual {v2, v3}, Lvg4;->z(Lus0;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-static {v3}, Lsb8;->K(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    move-object/from16 v16, v3

    goto :goto_9

    :cond_11
    move-object/from16 v16, v9

    :goto_9
    invoke-virtual {v2}, Lvg4;->u()Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_12

    move-object/from16 v17, v5

    goto :goto_a

    :cond_12
    move-object/from16 v17, v2

    :goto_a
    new-instance v12, Lrq8;

    invoke-direct/range {v12 .. v17}, Lrq8;-><init>(JLjava/lang/String;Landroid/net/Uri;Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_13
    iget-object v0, v11, Lsr8;->d:Lbaa;

    invoke-interface {v0}, Lbaa;->a()Z

    move-result v0

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_14

    new-instance v2, Lgr8;

    invoke-direct {v2, v1, v0}, Lgr8;-><init>(Ljava/util/List;Z)V

    goto :goto_b

    :cond_14
    if-eqz v0, :cond_15

    sget-object v2, Lir8;->a:Lir8;

    goto :goto_b

    :cond_15
    new-instance v2, Lhr8;

    iget-object v0, v11, Lsr8;->j:Lmjg;

    invoke-virtual {v0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {v2, v0}, Lhr8;-><init>(Z)V

    :goto_b
    return-object v2

    :pswitch_c
    iget-object v1, v0, Ld3;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Ld3;->g:Ljava/lang/Object;

    check-cast v0, Lx8a;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v11, Lsr8;

    instance-of v2, v0, Lw8a;

    if-eqz v2, :cond_18

    check-cast v0, Lw8a;

    iget-object v2, v0, Lw8a;->c:Ljava/util/Collection;

    iget-wide v5, v0, Lw8a;->a:J

    iget-wide v7, v11, Lsr8;->c:J

    cmp-long v3, v5, v7

    if-nez v3, :cond_1a

    iget-object v0, v0, Lw8a;->b:Lp63;

    sget-object v3, Lp63;->e:Lp63;

    if-eq v0, v3, :cond_16

    goto :goto_d

    :cond_16
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_17
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lrq8;

    iget-wide v5, v3, Lrq8;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_18
    instance-of v2, v0, Lu8a;

    if-eqz v2, :cond_19

    goto :goto_d

    :cond_19
    instance-of v0, v0, Lv8a;

    if-eqz v0, :cond_1b

    :cond_1a
    :goto_d
    move-object v4, v1

    goto :goto_e

    :cond_1b
    invoke-static {}, Lore;->o()V

    move-object v4, v9

    :cond_1c
    :goto_e
    return-object v4

    :pswitch_d
    iget-object v1, v0, Ld3;->f:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, v0, Ld3;->g:Ljava/lang/Object;

    check-cast v0, Lkbc;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v11, Lu17;

    sget-object v2, Lu17;->x:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v11, v0}, Lu17;->H(Lkbc;)V

    invoke-interface {v0}, Lkbc;->u()Libc;

    move-result-object v0

    iget-object v0, v0, Libc;->c:Lhbc;

    iget-object v0, v0, Lhbc;->g:Ljava/lang/Object;

    check-cast v0, Lbs0;

    iget v0, v0, Lbs0;->c:I

    sget-object v2, Lu17;->x:Landroid/graphics/drawable/ShapeDrawable;

    invoke-static {v0, v9, v2}, Lcol;->b(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-object v10

    :pswitch_e
    iget-object v1, v0, Ld3;->f:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, v0, Ld3;->g:Ljava/lang/Object;

    check-cast v0, Lkbc;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v11, Lone/me/android/externalcallback/ExternalCallbackWidget;

    sget v2, Lone/me/android/externalcallback/ExternalCallbackWidget;->y:I

    invoke-interface {v0}, Lkbc;->getText()Ldbc;

    move-result-object v2

    iget v2, v2, Ldbc;->e:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v11, Lone/me/android/externalcallback/ExternalCallbackWidget;->w:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxc8;

    invoke-interface {v0}, Lkbc;->getIcon()Ldbc;

    move-result-object v0

    iget v0, v0, Ldbc;->e:I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-object v10

    :pswitch_f
    iget-object v1, v0, Ld3;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v0, v0, Ld3;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v11, Lzyg;

    iget-wide v2, v11, Lzyg;->a:J

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lozg;

    if-nez v1, :cond_1d

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lozg;

    :cond_1d
    return-object v1

    :pswitch_10
    iget-object v1, v0, Ld3;->f:Ljava/lang/Object;

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v0, Ld3;->g:Ljava/lang/Object;

    check-cast v0, Lrp4;

    iget-object v0, v0, Lrp4;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_1e

    check-cast v11, Landroid/widget/ImageView;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v1}, La8g;->h(Landroid/view/View;)Lkbc;

    move-result-object v1

    invoke-static {v0, v1}, Loc9;->Z(ILkbc;)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_1e
    return-object v10

    :pswitch_11
    iget-object v1, v0, Ld3;->f:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v0, Ld3;->g:Ljava/lang/Object;

    check-cast v0, Lzpg;

    invoke-virtual {v0}, Lzpg;->j()V

    check-cast v11, Lzpg;

    invoke-virtual {v11}, Lzpg;->j()V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->X()V

    return-object v10

    :pswitch_12
    check-cast v11, Lq04;

    iget-wide v3, v11, Lq04;->c:J

    iget-object v1, v0, Ld3;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    iget-object v0, v0, Ld3;->g:Ljava/lang/Object;

    check-cast v0, Lx8a;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    instance-of v5, v0, Lw8a;

    if-eqz v5, :cond_1f

    check-cast v0, Lw8a;

    iget-object v5, v0, Lw8a;->c:Ljava/util/Collection;

    iget-wide v6, v0, Lw8a;->a:J

    cmp-long v3, v6, v3

    if-nez v3, :cond_21

    iget-object v0, v0, Lw8a;->b:Lp63;

    if-ne v0, v2, :cond_21

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_21

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v1, v5}, Llof;->Z(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v9

    goto :goto_f

    :cond_1f
    instance-of v5, v0, Lu8a;

    if-eqz v5, :cond_20

    check-cast v0, Lu8a;

    iget-object v5, v0, Lu8a;->c:Ljava/util/Collection;

    iget-wide v6, v0, Lu8a;->a:J

    cmp-long v3, v6, v3

    if-nez v3, :cond_21

    iget-object v0, v0, Lu8a;->b:Lp63;

    if-ne v0, v2, :cond_21

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_21

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, Lww3;->X1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v1, v0}, Llof;->Y(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v9

    goto :goto_f

    :cond_20
    instance-of v0, v0, Lv8a;

    if-eqz v0, :cond_22

    :cond_21
    move-object v9, v1

    goto :goto_f

    :cond_22
    invoke-static {}, Lore;->o()V

    :goto_f
    return-object v9

    :pswitch_13
    iget-object v1, v0, Ld3;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Ld3;->g:Ljava/lang/Object;

    check-cast v0, Lx8a;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v11, Lq04;

    iget-object v3, v11, Lq04;->d:Lbaa;

    iget-wide v7, v11, Lq04;->c:J

    instance-of v5, v0, Lw8a;

    if-eqz v5, :cond_25

    check-cast v0, Lw8a;

    iget-object v3, v0, Lw8a;->c:Ljava/util/Collection;

    iget-wide v5, v0, Lw8a;->a:J

    cmp-long v5, v5, v7

    if-nez v5, :cond_31

    iget-object v0, v0, Lw8a;->b:Lp63;

    if-eq v0, v2, :cond_23

    goto/16 :goto_17

    :cond_23
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_33

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_24
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Le04;

    iget-wide v5, v2, Le04;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_25
    instance-of v4, v0, Lu8a;

    if-eqz v4, :cond_30

    check-cast v0, Lu8a;

    iget-object v4, v0, Lu8a;->c:Ljava/util/Collection;

    iget-wide v12, v0, Lu8a;->a:J

    cmp-long v5, v12, v7

    if-nez v5, :cond_31

    iget-object v0, v0, Lu8a;->b:Lp63;

    if-ne v0, v2, :cond_31

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_26

    goto/16 :goto_17

    :cond_26
    invoke-interface {v3}, Lbaa;->b()Lr8e;

    move-result-object v0

    iget-object v0, v0, Lr8e;->a:Lgjg;

    invoke-interface {v0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v6}, Lyw3;->W0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lwm9;->P0(I)I

    move-result v2

    const/16 v5, 0x10

    if-ge v2, v5, :cond_27

    move v2, v5

    :cond_27
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ln63;

    iget-object v8, v8, Ln63;->a:Lvg4;

    invoke-virtual {v8}, Lvg4;->v()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v7, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :cond_28
    invoke-interface {v3}, Lbaa;->b()Lr8e;

    move-result-object v0

    iget-object v0, v0, Lr8e;->a:Lgjg;

    invoke-interface {v0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v6}, Lyw3;->W0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lwm9;->P0(I)I

    move-result v2

    if-ge v2, v5, :cond_29

    goto :goto_12

    :cond_29
    move v5, v2

    :goto_12
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln63;

    iget-object v5, v3, Ln63;->a:Lvg4;

    invoke-virtual {v5}, Lvg4;->v()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-wide v12, v3, Ln63;->c:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-wide v12, v3, Ln63;->d:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v8, Lylc;

    invoke-direct {v8, v6, v3}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    :cond_2a
    check-cast v4, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2b
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln63;

    if-eqz v6, :cond_2c

    invoke-virtual {v11, v6}, Lq04;->C(Ln63;)Le04;

    move-result-object v4

    goto :goto_15

    :cond_2c
    iget-object v6, v11, Lq04;->j:Lny8;

    invoke-interface {v6}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lno4;

    invoke-virtual {v6, v4, v5}, Lno4;->j(J)Lr8e;

    move-result-object v4

    iget-object v4, v4, Lr8e;->a:Lgjg;

    invoke-interface {v4}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvg4;

    if-eqz v4, :cond_2d

    invoke-virtual {v11, v4, v2}, Lq04;->D(Lvg4;Ljava/util/LinkedHashMap;)Le04;

    move-result-object v4

    goto :goto_15

    :cond_2d
    move-object v4, v9

    :goto_15
    if-eqz v4, :cond_2b

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_2e
    check-cast v1, Ljava/util/Collection;

    invoke-static {v0, v1}, Lww3;->G1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2f
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Le04;

    iget-wide v5, v3, Le04;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2f

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_30
    instance-of v0, v0, Lv8a;

    if-eqz v0, :cond_32

    :cond_31
    :goto_17
    move-object v4, v1

    goto :goto_18

    :cond_32
    invoke-static {}, Lore;->o()V

    move-object v4, v9

    :cond_33
    :goto_18
    return-object v4

    :pswitch_14
    iget-object v1, v0, Ld3;->f:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageView;

    iget-object v0, v0, Ld3;->g:Ljava/lang/Object;

    check-cast v0, Lkbc;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v11, Lrp4;

    iget-object v2, v11, Lrp4;->e:Ljava/lang/Integer;

    if-eqz v2, :cond_34

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2, v0}, Loc9;->Z(ILkbc;)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_34
    return-object v10

    :pswitch_15
    iget-object v1, v0, Ld3;->f:Ljava/lang/Object;

    check-cast v1, Lk52;

    iget-object v0, v0, Ld3;->g:Ljava/lang/Object;

    check-cast v0, Lao1;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v11, Lny8;

    invoke-interface {v11}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwo6;

    check-cast v2, Lf5d;

    iget-object v2, v2, Lf5d;->a:Le5d;

    iget-object v2, v2, Le5d;->z5:Lb5d;

    sget-object v3, Le5d;->S6:[Lzv8;

    const/16 v4, 0x153

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v2

    invoke-virtual {v2}, Li5d;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_35

    goto :goto_19

    :cond_35
    iget-object v0, v0, Lao1;->f:Lpi6;

    instance-of v0, v0, Lmi6;

    if-nez v0, :cond_36

    :goto_19
    sget-object v0, Lvmi;->d:Lvmi;

    goto :goto_1a

    :cond_36
    iget-object v0, v1, Lk52;->h:Lvmi;

    :goto_1a
    return-object v0

    :pswitch_16
    iget-object v1, v0, Ld3;->f:Ljava/lang/Object;

    check-cast v1, Lk52;

    iget-object v0, v0, Ld3;->g:Ljava/lang/Object;

    check-cast v0, Lenc;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v11, Lny8;

    invoke-interface {v11}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Let3;

    check-cast v2, Lxb9;

    iget-object v3, v2, Lxb9;->M0:Lgvb;

    sget-object v4, Lxb9;->g1:[Lzv8;

    const/16 v5, 0x1e

    aget-object v4, v4, v5

    invoke-virtual {v3, v2, v4}, Lgvb;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_37

    iget-boolean v1, v1, Lk52;->j:Z

    if-nez v1, :cond_37

    iget-object v0, v0, Lenc;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_37

    goto :goto_1b

    :cond_37
    move v7, v8

    :goto_1b
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v1, v0, Ld3;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    iget-object v0, v0, Ld3;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v11, Lkt1;

    iget-object v2, v11, Lkt1;->h:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp32;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lp32;->e(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_39

    invoke-static {v1}, Lr5h;->X0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_38

    goto :goto_1c

    :cond_38
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " \u00b7\u00a0"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_39
    :goto_1c
    new-instance v1, Lq32;

    invoke-direct {v1, v7, v5, v9, v0}, Lq32;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    iget-object v0, v11, Lkt1;->q:Ls32;

    iput-object v1, v0, Ls32;->b:Lq32;

    iget-object v0, v0, Ls32;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr32;

    invoke-interface {v2, v1}, Lr32;->D(Lq32;)V

    goto :goto_1d

    :cond_3a
    return-object v10

    :pswitch_18
    iget-object v1, v0, Ld3;->f:Ljava/lang/Object;

    check-cast v1, Let4;

    iget-object v0, v0, Ld3;->g:Ljava/lang/Object;

    check-cast v0, Lkbc;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v11, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    sget-object v2, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->t:Lldf;

    iget-object v2, v11, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->k:Lj8e;

    sget-object v4, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->u:[Lzv8;

    const/4 v5, 0x3

    aget-object v5, v4, v5

    invoke-interface {v2, v11, v5}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v3, v1}, La8g;->h(Landroid/view/View;)Lkbc;

    move-result-object v5

    invoke-interface {v5}, Lkbc;->getText()Ldbc;

    move-result-object v5

    iget v5, v5, Ldbc;->b:I

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v11, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->l:Lj8e;

    const/4 v5, 0x4

    aget-object v4, v4, v5

    invoke-interface {v2, v11, v4}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    instance-of v5, v4, Landroid/text/Spanned;

    if-eqz v5, :cond_3b

    check-cast v4, Landroid/text/Spanned;

    goto :goto_1e

    :cond_3b
    move-object v4, v9

    :goto_1e
    if-eqz v4, :cond_3c

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const-class v5, Leph;

    invoke-interface {v4, v8, v2, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v9

    :cond_3c
    if-nez v9, :cond_3d

    new-array v9, v8, [Leph;

    :cond_3d
    array-length v2, v9

    :goto_1f
    if-ge v8, v2, :cond_3e

    aget-object v4, v9, v8

    check-cast v4, Leph;

    invoke-virtual {v3, v1}, La8g;->h(Landroid/view/View;)Lkbc;

    move-result-object v5

    invoke-interface {v4, v5}, Leph;->onThemeChanged(Lkbc;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1f

    :cond_3e
    invoke-interface {v0}, Lkbc;->b()Lsac;

    move-result-object v0

    iget v0, v0, Lsac;->b:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v10

    :pswitch_19
    iget-object v1, v0, Ld3;->f:Ljava/lang/Object;

    check-cast v1, Lbe1;

    iget-object v0, v0, Ld3;->g:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lvg4;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v3, v11

    check-cast v3, Lkm1;

    iget-object v4, v3, Lkm1;->k:Lny8;

    iget-object v5, v3, Lkm1;->n:Lmjg;

    :goto_20
    invoke-virtual {v5}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lgm1;

    iget-object v6, v3, Lkm1;->o:Lmjg;

    invoke-virtual {v6}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lem1;

    if-eqz v7, :cond_3f

    check-cast v6, Lem1;

    goto :goto_21

    :cond_3f
    move-object v6, v9

    :goto_21
    if-nez v6, :cond_40

    sget-object v6, Lem1;->l:Lem1;

    :cond_40
    move-object v11, v6

    iget-object v13, v1, Lbe1;->a:Ljava/lang/Long;

    iget-object v6, v1, Lbe1;->j:Ljava/lang/String;

    iget-object v7, v1, Lbe1;->c:Ljava/lang/CharSequence;

    if-nez v7, :cond_42

    if-eqz v2, :cond_41

    invoke-virtual {v2}, Lvg4;->k()Ljava/lang/String;

    move-result-object v7

    goto :goto_22

    :cond_41
    move-object v7, v9

    :goto_22
    if-eqz v7, :cond_48

    :cond_42
    invoke-static {v1, v2}, Lkm1;->E(Lbe1;Lvg4;)Z

    move-result v8

    if-nez v8, :cond_47

    if-eqz v2, :cond_43

    invoke-virtual {v2}, Lvg4;->w()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_23

    :cond_43
    iget-object v7, v1, Lbe1;->i:Ljava/lang/Long;

    :goto_23
    if-eqz v7, :cond_48

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    const-wide/16 v14, 0x0

    cmp-long v12, v7, v14

    if-lez v12, :cond_48

    iget-object v12, v3, Lkm1;->j:Lny8;

    invoke-interface {v12}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lvtc;

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    if-eqz v2, :cond_45

    invoke-virtual {v2}, Lvg4;->i()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_45

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_44

    move-object v8, v9

    :cond_44
    if-nez v8, :cond_46

    :cond_45
    move-object v8, v6

    :cond_46
    invoke-interface {v4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Let3;

    check-cast v14, Ls7f;

    invoke-virtual {v14}, Ls7f;->m()Ljava/lang/String;

    move-result-object v14

    invoke-static {v12, v7, v8, v14}, Lvd7;->v(Lvtc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_47
    move-object v14, v7

    goto :goto_24

    :cond_48
    move-object v14, v9

    :goto_24
    iget-boolean v7, v1, Lbe1;->h:Z

    iget-object v8, v1, Lbe1;->f:Ljava/lang/Long;

    iget-object v12, v1, Lbe1;->g:Ljava/lang/CharSequence;

    if-eqz v8, :cond_49

    if-eqz v12, :cond_49

    move-object/from16 v23, v10

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v9, v10}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v12, v8}, Lgm0;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Ltj0;

    move-result-object v8

    goto :goto_25

    :cond_49
    move-object/from16 v23, v10

    const/4 v8, 0x0

    :goto_25
    iget-object v9, v1, Lbe1;->e:Ljava/lang/String;

    new-instance v10, Lok0;

    invoke-direct {v10, v8, v9}, Lok0;-><init>(Ltj0;Ljava/lang/String;)V

    if-eqz v2, :cond_4c

    invoke-virtual {v2}, Lvg4;->i()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4c

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_4a

    const/4 v8, 0x0

    :cond_4a
    if-nez v8, :cond_4b

    goto :goto_26

    :cond_4b
    move-object v6, v8

    :cond_4c
    :goto_26
    if-eqz v6, :cond_4e

    iget-object v8, v3, Lkm1;->l:Lny8;

    invoke-interface {v8}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwge;

    invoke-virtual {v8, v6}, Lwge;->b(Ljava/lang/String;)Lx0c;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v6, Lx0c;->d:Ljava/lang/CharSequence;

    if-eqz v9, :cond_4d

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4d
    iget-object v6, v6, Lx0c;->c:Ljava/lang/String;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v19, v6

    goto :goto_27

    :cond_4e
    const/16 v19, 0x0

    :goto_27
    if-eqz v2, :cond_4f

    iget-object v6, v2, Lvg4;->a:Lli4;

    iget-object v6, v6, Lli4;->b:Lki4;

    iget-wide v8, v6, Lki4;->y:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_28

    :cond_4f
    iget-object v6, v1, Lbe1;->k:Ljava/lang/Long;

    :goto_28
    if-eqz v6, :cond_50

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-interface {v4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Let3;

    check-cast v6, Ls7f;

    invoke-virtual {v6}, Ls7f;->v()Ljava/util/Locale;

    move-result-object v6

    invoke-static {v6, v8, v9}, Loc9;->G(Ljava/util/Locale;J)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v20, v6

    goto :goto_29

    :cond_50
    const/16 v20, 0x0

    :goto_29
    new-instance v12, Lqe1;

    const/16 v21, 0x0

    const/16 v22, 0x114

    const/4 v15, 0x0

    const/16 v17, 0x0

    move/from16 v18, v7

    move-object/from16 v16, v10

    invoke-direct/range {v12 .. v22}, Lqe1;-><init>(Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lok0;Lqk0;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    invoke-static {v1, v2}, Lkm1;->E(Lbe1;Lvg4;)Z

    move-result v17

    iget-object v6, v1, Lbe1;->m:Ljava/lang/CharSequence;

    if-eqz v2, :cond_51

    invoke-virtual {v2}, Lvg4;->G()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object/from16 v18, v7

    goto :goto_2a

    :cond_51
    const/16 v18, 0x0

    :goto_2a
    const/16 v16, 0x0

    const/16 v20, 0xfe

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v19, v6

    invoke-static/range {v11 .. v20}, Lem1;->a(Lem1;Lqe1;ZLandroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ldm1;ZLjava/lang/Boolean;Ljava/lang/CharSequence;I)Lem1;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_52

    return-object v23

    :cond_52
    move-object/from16 v10, v23

    const/4 v9, 0x0

    goto/16 :goto_20

    :pswitch_1a
    move-object/from16 v23, v10

    iget-object v1, v0, Ld3;->f:Ljava/lang/Object;

    check-cast v1, Lecd;

    iget-object v0, v0, Ld3;->g:Ljava/lang/Object;

    check-cast v0, Lkbc;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v11, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;

    invoke-virtual {v11}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->t1()Lkbc;

    move-result-object v2

    if-nez v2, :cond_53

    goto :goto_2b

    :cond_53
    move-object v0, v2

    :goto_2b
    iget-object v2, v11, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->c:Lvv;

    sget-object v3, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->j:[Lzv8;

    aget-object v3, v3, v8

    invoke-virtual {v2, v11}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_54

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-interface {v0}, Lkbc;->b()Lsac;

    move-result-object v0

    iget v0, v0, Lsac;->g:I

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Lecd;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_54
    return-object v23

    :pswitch_1b
    iget-object v1, v0, Ld3;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Ld3;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v11, Lje;

    invoke-virtual {v11}, Lje;->B()Z

    move-result v2

    if-eqz v2, :cond_55

    move-object v1, v0

    :cond_55
    return-object v1

    :pswitch_1c
    iget-object v1, v0, Ld3;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v0, v0, Ld3;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-static {v2, v3}, Llof;->Y(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    check-cast v11, Lone/me/chats/picker/AbstractPickerScreen;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_56
    :goto_2c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const v4, 0x7f0905bb

    if-eqz v3, :cond_57

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {v11, v4}, Lone/me/sdk/arch/Widget;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lvzb;

    if-eqz v3, :cond_56

    invoke-virtual {v3, v5, v6}, Lvzb;->c(J)V

    goto :goto_2c

    :cond_57
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_58
    :goto_2d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_59

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_58

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2d

    :cond_59
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5a
    :goto_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loyc;

    invoke-virtual {v11, v4}, Lone/me/sdk/arch/Widget;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lvzb;

    if-eqz v3, :cond_5b

    invoke-virtual {v3, v13, v14}, Lvzb;->c(J)V

    :cond_5b
    invoke-virtual {v11, v4}, Lone/me/sdk/arch/Widget;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lvzb;

    if-eqz v12, :cond_5a

    iget-object v3, v2, Loyc;->c:Ljava/lang/String;

    iget-object v5, v2, Loyc;->d:Ljava/lang/String;

    iget-wide v6, v2, Loyc;->b:J

    iget-object v2, v2, Loyc;->e:Ljava/lang/CharSequence;

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v5

    move-wide v15, v6

    invoke-virtual/range {v12 .. v19}, Lvzb;->a(JJLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2e

    :cond_5c
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
