.class public final Lo3;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Ltx7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V
    .locals 0

    iput-byte p4, p0, Lo3;->e:B

    iput-object p1, p0, Lo3;->g:Ljava/lang/Object;

    iput-object p2, p0, Lo3;->h:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lu15;B)V
    .locals 0

    .line 11
    iput-byte p3, p0, Lo3;->e:B

    iput-object p1, p0, Lo3;->h:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lo3;->e:B

    sget-object v1, Lysj;->a:Lysj;

    iget-object v2, p0, Lo3;->h:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lazb;

    check-cast p3, Lu15;

    new-instance p0, Lo3;

    check-cast v2, Lhwd;

    const/16 v0, 0x1d

    invoke-direct {p0, v2, p3, v0}, Lo3;-><init>(Ljava/lang/Object;Lu15;B)V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lo3;->f:Ljava/lang/Object;

    iput-object p2, p0, Lo3;->g:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lo3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lu15;

    new-instance p0, Lo3;

    check-cast v2, Lone/me/chats/picker/contacts/PickerContactsListWidget;

    const/16 v0, 0x1c

    invoke-direct {p0, v2, p3, v0}, Lo3;-><init>(Ljava/lang/Object;Lu15;B)V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lo3;->f:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lo3;->g:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lo3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Ljava/util/List;

    check-cast p2, Lfm7;

    check-cast p3, Lu15;

    new-instance p0, Lo3;

    check-cast v2, Lpvd;

    const/16 v0, 0x1b

    invoke-direct {p0, v2, p3, v0}, Lo3;-><init>(Ljava/lang/Object;Lu15;B)V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lo3;->f:Ljava/lang/Object;

    iput-object p2, p0, Lo3;->g:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lo3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Llpd;

    check-cast p2, Llpd;

    check-cast p3, Lu15;

    new-instance p0, Lo3;

    check-cast v2, Lkpd;

    const/16 v0, 0x1a

    invoke-direct {p0, v2, p3, v0}, Lo3;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p1, p0, Lo3;->f:Ljava/lang/Object;

    iput-object p2, p0, Lo3;->g:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lo3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    check-cast p1, Lzo6;

    check-cast p2, Lm4d;

    check-cast p3, Lu15;

    new-instance p0, Lo3;

    check-cast v2, Lone/me/messages/list/ui/MessagesListWidget;

    const/16 v0, 0x19

    invoke-direct {p0, v2, p3, v0}, Lo3;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p1, p0, Lo3;->f:Ljava/lang/Object;

    iput-object p2, p0, Lo3;->g:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lo3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    check-cast p1, Lr41;

    check-cast p2, Lm4d;

    check-cast p3, Lu15;

    new-instance p0, Lo3;

    check-cast v2, Lsm6;

    const/16 v0, 0x18

    invoke-direct {p0, v2, p3, v0}, Lo3;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p1, p0, Lo3;->f:Ljava/lang/Object;

    iput-object p2, p0, Lo3;->g:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lo3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_5
    check-cast p1, Lv33;

    check-cast p2, Luab;

    check-cast p3, Lu15;

    new-instance p0, Lo3;

    check-cast v2, Lccb;

    const/16 v0, 0x17

    invoke-direct {p0, v2, p3, v0}, Lo3;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p1, p0, Lo3;->f:Ljava/lang/Object;

    iput-object p2, p0, Lo3;->g:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lo3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Landroid/widget/FrameLayout;

    check-cast p2, Lm4d;

    check-cast p3, Lu15;

    new-instance p0, Lo3;

    check-cast v2, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    const/16 v0, 0x16

    invoke-direct {p0, v2, p3, v0}, Lo3;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p1, p0, Lo3;->f:Ljava/lang/Object;

    iput-object p2, p0, Lo3;->g:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lo3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_7
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lu15;

    new-instance p1, Lo3;

    iget-object p0, p0, Lo3;->g:Ljava/lang/Object;

    check-cast p0, Lzo6;

    check-cast v2, Lone/me/devmenu/logsviewer/LogsViewerScreen;

    const/16 v0, 0x15

    invoke-direct {p1, p0, v2, p3, v0}, Lo3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    check-cast p2, Ljava/util/List;

    iput-object p2, p1, Lo3;->f:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Lo3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_8
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lu15;

    new-instance p0, Lo3;

    check-cast v2, Lle9;

    const/16 v0, 0x14

    invoke-direct {p0, v2, p3, v0}, Lo3;-><init>(Ljava/lang/Object;Lu15;B)V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lo3;->f:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lo3;->g:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lo3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Ljava/util/List;

    check-cast p2, Lrya;

    check-cast p3, Lu15;

    new-instance p0, Lo3;

    check-cast v2, Lle9;

    const/16 v0, 0x13

    invoke-direct {p0, v2, p3, v0}, Lo3;-><init>(Ljava/lang/Object;Lu15;B)V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lo3;->f:Ljava/lang/Object;

    iput-object p2, p0, Lo3;->g:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lo3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Landroid/view/View;

    check-cast p2, Lm4d;

    check-cast p3, Lu15;

    new-instance p0, Lo3;

    check-cast v2, Lej7;

    const/16 v0, 0x12

    invoke-direct {p0, v2, p3, v0}, Lo3;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p1, p0, Lo3;->f:Ljava/lang/Object;

    iput-object p2, p0, Lo3;->g:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lo3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_b
    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Lm4d;

    check-cast p3, Lu15;

    new-instance p0, Lo3;

    check-cast v2, Lone/me/android/externalcallback/ExternalCallbackWidget;

    const/16 v0, 0x11

    invoke-direct {p0, v2, p3, v0}, Lo3;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p1, p0, Lo3;->f:Ljava/lang/Object;

    iput-object p2, p0, Lo3;->g:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lo3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_c
    check-cast p1, Ljava/util/Map;

    check-cast p2, Ljava/util/Map;

    check-cast p3, Lu15;

    new-instance p0, Lo3;

    check-cast v2, Latc;

    const/16 v0, 0x10

    invoke-direct {p0, v2, p3, v0}, Lo3;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p1, p0, Lo3;->f:Ljava/lang/Object;

    iput-object p2, p0, Lo3;->g:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lo3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Ljava/util/Map;

    check-cast p2, Ljava/util/Map;

    check-cast p3, Lu15;

    new-instance p0, Lo3;

    check-cast v2, Llei;

    const/16 v0, 0xf

    invoke-direct {p0, v2, p3, v0}, Lo3;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p1, p0, Lo3;->f:Ljava/lang/Object;

    iput-object p2, p0, Lo3;->g:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lo3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Landroid/widget/FrameLayout;

    check-cast p2, Lm4d;

    check-cast p3, Lu15;

    new-instance p2, Lo3;

    iget-object p0, p0, Lo3;->g:Ljava/lang/Object;

    check-cast p0, La15;

    check-cast v2, Landroid/widget/ImageView;

    const/16 v0, 0xe

    invoke-direct {p2, p0, v2, p3, v0}, Lo3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iput-object p1, p2, Lo3;->f:Ljava/lang/Object;

    invoke-virtual {p2, v1}, Lo3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_f
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    check-cast p2, Lm4d;

    check-cast p3, Lu15;

    new-instance p2, Lo3;

    iget-object p0, p0, Lo3;->g:Ljava/lang/Object;

    check-cast p0, Lj3i;

    check-cast v2, Lj3i;

    const/16 v0, 0xd

    invoke-direct {p2, p0, v2, p3, v0}, Lo3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iput-object p1, p2, Lo3;->f:Ljava/lang/Object;

    invoke-virtual {p2, v1}, Lo3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_10
    check-cast p1, Ljava/util/Set;

    check-cast p2, Lrya;

    check-cast p3, Lu15;

    new-instance p0, Lo3;

    check-cast v2, Lqb4;

    const/16 v0, 0xc

    invoke-direct {p0, v2, p3, v0}, Lo3;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p1, p0, Lo3;->f:Ljava/lang/Object;

    iput-object p2, p0, Lo3;->g:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lo3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Ljava/util/List;

    check-cast p2, Lrya;

    check-cast p3, Lu15;

    new-instance p0, Lo3;

    check-cast v2, Lqb4;

    const/16 v0, 0xb

    invoke-direct {p0, v2, p3, v0}, Lo3;-><init>(Ljava/lang/Object;Lu15;B)V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lo3;->f:Ljava/lang/Object;

    iput-object p2, p0, Lo3;->g:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lo3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Lm4d;

    check-cast p3, Lu15;

    new-instance p0, Lo3;

    check-cast v2, La15;

    const/16 v0, 0xa

    invoke-direct {p0, v2, p3, v0}, Lo3;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p1, p0, Lo3;->f:Ljava/lang/Object;

    iput-object p2, p0, Lo3;->g:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lo3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_13
    check-cast p1, Lxc2;

    check-cast p2, Llt1;

    check-cast p3, Lu15;

    new-instance p0, Lo3;

    check-cast v2, Lpl9;

    const/16 v0, 0x9

    invoke-direct {p0, v2, p3, v0}, Lo3;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p1, p0, Lo3;->f:Ljava/lang/Object;

    iput-object p2, p0, Lo3;->g:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lo3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Lxc2;

    check-cast p2, Lajd;

    check-cast p3, Lu15;

    new-instance p0, Lo3;

    check-cast v2, Lpl9;

    const/16 v0, 0x8

    invoke-direct {p0, v2, p3, v0}, Lo3;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p1, p0, Lo3;->f:Ljava/lang/Object;

    iput-object p2, p0, Lo3;->g:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lo3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ljava/lang/CharSequence;

    check-cast p3, Lu15;

    new-instance p0, Lo3;

    check-cast v2, Lgz1;

    const/4 v0, 0x7

    invoke-direct {p0, v2, p3, v0}, Lo3;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p1, p0, Lo3;->f:Ljava/lang/Object;

    check-cast p2, Ljava/lang/CharSequence;

    iput-object p2, p0, Lo3;->g:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lo3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_16
    check-cast p1, Lx55;

    check-cast p2, Lm4d;

    check-cast p3, Lu15;

    new-instance p0, Lo3;

    check-cast v2, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;

    const/4 v0, 0x6

    invoke-direct {p0, v2, p3, v0}, Lo3;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p1, p0, Lo3;->f:Ljava/lang/Object;

    iput-object p2, p0, Lo3;->g:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lo3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_17
    check-cast p1, Lx55;

    check-cast p2, Lm4d;

    check-cast p3, Lu15;

    new-instance p0, Lo3;

    check-cast v2, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    const/4 v0, 0x5

    invoke-direct {p0, v2, p3, v0}, Lo3;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p1, p0, Lo3;->f:Ljava/lang/Object;

    iput-object p2, p0, Lo3;->g:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lo3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_18
    check-cast p1, Lyi1;

    check-cast p2, Lgs4;

    check-cast p3, Lu15;

    new-instance p0, Lo3;

    check-cast v2, Ltr1;

    const/4 v0, 0x4

    invoke-direct {p0, v2, p3, v0}, Lo3;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p1, p0, Lo3;->f:Ljava/lang/Object;

    iput-object p2, p0, Lo3;->g:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lo3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_19
    check-cast p1, Llbi;

    check-cast p2, Ljava/lang/Integer;

    check-cast p3, Lu15;

    new-instance p0, Lo3;

    check-cast v2, Lo61;

    const/4 v0, 0x3

    invoke-direct {p0, v2, p3, v0}, Lo3;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p1, p0, Lo3;->f:Ljava/lang/Object;

    iput-object p2, p0, Lo3;->g:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lo3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1a
    check-cast p1, Lnbe;

    check-cast p2, Lm4d;

    check-cast p3, Lu15;

    new-instance p0, Lo3;

    check-cast v2, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;

    const/4 v0, 0x2

    invoke-direct {p0, v2, p3, v0}, Lo3;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p1, p0, Lo3;->f:Ljava/lang/Object;

    iput-object p2, p0, Lo3;->g:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lo3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1b
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lu15;

    new-instance p0, Lo3;

    check-cast v2, Lmf;

    const/4 v0, 0x1

    invoke-direct {p0, v2, p3, v0}, Lo3;-><init>(Ljava/lang/Object;Lu15;B)V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lo3;->f:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lo3;->g:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lo3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Ljava/util/Map;

    check-cast p2, Ljava/util/Map;

    check-cast p3, Lu15;

    new-instance p0, Lo3;

    check-cast v2, Lone/me/chats/picker/AbstractPickerScreen;

    const/4 v0, 0x0

    invoke-direct {p0, v2, p3, v0}, Lo3;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p1, p0, Lo3;->f:Ljava/lang/Object;

    iput-object p2, p0, Lo3;->g:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lo3;->w(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget-byte v1, v0, Lo3;->e:B

    const/4 v2, 0x4

    sget-object v3, Lmg3;->f:Lmg3;

    sget-object v4, Lw04;->j:Lpb7;

    sget-object v5, Lfm6;->a:Lfm6;

    const-string v6, ""

    const/16 v7, 0xa

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    sget-object v11, Lysj;->a:Lysj;

    iget-object v12, v0, Lo3;->h:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lo3;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lo3;->g:Ljava/lang/Object;

    check-cast v0, Lazb;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v12, Lhwd;

    sget-object v2, Lhwd;->l:[Lvi9;

    invoke-virtual {v12, v0}, Lhwd;->e1(Lazb;)Z

    move-result v2

    if-eqz v2, :cond_1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v7}, La84;->h0(Ljava/lang/Iterable;I)I

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

    check-cast v3, Luud;

    iget-wide v4, v3, Luud;->a:J

    invoke-virtual {v0, v4, v5}, Lazb;->d(J)Z

    move-result v4

    invoke-static {v3, v4}, Luud;->i(Luud;Z)Luud;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v1, v2

    :cond_1
    return-object v1

    :pswitch_0
    iget-object v1, v0, Lo3;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lo3;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v12, Lone/me/chats/picker/contacts/PickerContactsListWidget;

    iget-object v2, v12, Lone/me/chats/picker/contacts/PickerContactsListWidget;->j:Lns0;

    invoke-virtual {v2, v0}, Lbu9;->I(Ljava/util/List;)V

    iget-object v0, v12, Lone/me/chats/picker/contacts/PickerContactsListWidget;->h:Lsud;

    invoke-virtual {v0, v1}, Lbu9;->I(Ljava/util/List;)V

    return-object v11

    :pswitch_1
    iget-object v1, v0, Lo3;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lo3;->g:Ljava/lang/Object;

    check-cast v0, Lfm7;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v7}, La84;->h0(Ljava/lang/Iterable;I)I

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

    check-cast v3, Lbj7;

    iget-object v4, v3, Lbj7;->a:Ljava/lang/String;

    iget-object v5, v0, Lfm7;->a:Llag;

    invoke-virtual {v5, v4}, Llag;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll75;

    if-nez v4, :cond_2

    sget-object v4, Ll75;->b:Ll75;

    :cond_2
    move-object v9, v4

    new-instance v5, Lxk7;

    iget-object v6, v3, Lbj7;->a:Ljava/lang/String;

    iget-object v7, v3, Lbj7;->b:Ljava/lang/CharSequence;

    iget-object v8, v3, Lbj7;->o:Ljava/lang/String;

    iget-object v10, v3, Lbj7;->i:Ljava/util/Set;

    invoke-direct/range {v5 .. v10}, Lxk7;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ll75;Ljava/util/Set;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v2

    :pswitch_2
    iget-object v1, v0, Lo3;->f:Ljava/lang/Object;

    check-cast v1, Llpd;

    iget-object v0, v0, Lo3;->g:Ljava/lang/Object;

    check-cast v0, Llpd;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object v2, Llpd;->a:Llpd;

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
    check-cast v12, Lkpd;

    const-string v1, "gallery"

    invoke-virtual {v12, v1, v0}, Lkpd;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v11

    :pswitch_3
    iget-object v1, v0, Lo3;->f:Ljava/lang/Object;

    check-cast v1, Lzo6;

    iget-object v0, v0, Lo3;->g:Ljava/lang/Object;

    check-cast v0, Lm4d;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v12, Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v2, v12, Lone/me/messages/list/ui/MessagesListWidget;->k1:Lj3i;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lj3i;->j()V

    :cond_6
    iget-object v2, v12, Lone/me/messages/list/ui/MessagesListWidget;->i1:Li23;

    if-eqz v2, :cond_7

    invoke-virtual {v2, v0}, Li23;->onThemeChanged(Lm4d;)V

    :cond_7
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->Z()V

    iget-object v1, v12, Lone/me/messages/list/ui/MessagesListWidget;->s:Lk3b;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v0}, Lk3b;->onThemeChanged(Lm4d;)V

    :cond_8
    iget-object v1, v12, Lone/me/messages/list/ui/MessagesListWidget;->t:Ldwe;

    if-eqz v1, :cond_9

    invoke-virtual {v1, v0}, Ldwe;->onThemeChanged(Lm4d;)V

    :cond_9
    iget-object v1, v12, Lone/me/messages/list/ui/MessagesListWidget;->f1:Lp9b;

    if-eqz v1, :cond_a

    invoke-interface {v0}, Lm4d;->a()Lz3d;

    move-result-object v2

    iget v2, v2, Lz3d;->a:I

    iput v2, v1, Lp9b;->n:I

    invoke-interface {v0}, Lm4d;->a()Lz3d;

    move-result-object v0

    iget v0, v0, Lz3d;->a:I

    const/16 v2, 0x59

    invoke-static {v0, v2}, Lo84;->e(II)I

    move-result v0

    iput v0, v1, Lp9b;->m:I

    invoke-virtual {v1}, Lp9b;->f()V

    :cond_a
    return-object v11

    :pswitch_4
    iget-object v1, v0, Lo3;->f:Ljava/lang/Object;

    check-cast v1, Lr41;

    iget-object v0, v0, Lo3;->g:Ljava/lang/Object;

    check-cast v0, Lm4d;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v3, v2, Lg88;

    if-eqz v3, :cond_b

    check-cast v2, Lg88;

    goto :goto_3

    :cond_b
    move-object v2, v10

    :goto_3
    if-eqz v2, :cond_c

    invoke-interface {v0}, Lm4d;->m()Lw70;

    move-result-object v3

    iget-object v3, v3, Lw70;->c:Ljava/lang/Object;

    check-cast v3, Lzj4;

    iget-object v3, v3, Lzj4;->d:Ljava/lang/Object;

    check-cast v3, [I

    iget-object v4, v2, Lg88;->b:Lad;

    sget-object v5, Lg88;->g:[Lvi9;

    aget-object v5, v5, v9

    invoke-virtual {v4, v2, v5, v3}, Lzh3;->u(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Lg88;->d(Lm4d;)V

    :cond_c
    invoke-virtual {v1}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v2, v1, Lgmi;

    if-eqz v2, :cond_d

    move-object v10, v1

    check-cast v10, Lgmi;

    :cond_d
    if-eqz v10, :cond_f

    check-cast v12, Lsm6;

    iget-object v1, v12, Lsm6;->d:Lfp8;

    if-eqz v1, :cond_e

    invoke-interface {v0}, Lm4d;->m()Lw70;

    move-result-object v1

    iget-object v1, v1, Lw70;->c:Ljava/lang/Object;

    check-cast v1, Lzj4;

    iget-object v1, v1, Lzj4;->h:Ljava/lang/Object;

    check-cast v1, [I

    goto :goto_4

    :cond_e
    invoke-interface {v0}, Lm4d;->m()Lw70;

    move-result-object v1

    iget-object v1, v1, Lw70;->c:Ljava/lang/Object;

    check-cast v1, Lzj4;

    iget-object v1, v1, Lzj4;->g:Ljava/lang/Object;

    check-cast v1, [I

    :goto_4
    invoke-virtual {v10, v1}, Lgmi;->b([I)V

    invoke-virtual {v10, v0}, Lgmi;->d(Lm4d;)V

    :cond_f
    return-object v11

    :pswitch_5
    iget-object v1, v0, Lo3;->f:Ljava/lang/Object;

    check-cast v1, Lv33;

    iget-object v0, v0, Lo3;->g:Ljava/lang/Object;

    check-cast v0, Luab;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lv33;->b0()Z

    move-result v1

    if-nez v1, :cond_10

    if-nez v0, :cond_10

    check-cast v12, Lccb;

    iget-object v0, v12, Lccb;->d:Lnh3;

    invoke-virtual {v0}, Lnh3;->a()Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_5

    :cond_10
    move v8, v9

    :goto_5
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v1, v0, Lo3;->f:Ljava/lang/Object;

    check-cast v1, Landroid/widget/FrameLayout;

    iget-object v0, v0, Lo3;->g:Ljava/lang/Object;

    check-cast v0, Lm4d;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v12, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    sget-object v2, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->m1:[Lvi9;

    iget-object v2, v12, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->I:Landroid/graphics/drawable/ColorDrawable;

    invoke-interface {v0}, Lm4d;->b()Lt3d;

    move-result-object v0

    iget v0, v0, Lt3d;->e:I

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v11

    :pswitch_7
    check-cast v12, Lone/me/devmenu/logsviewer/LogsViewerScreen;

    iget-object v1, v12, Lone/me/devmenu/logsviewer/LogsViewerScreen;->f:Lp5a;

    iget-object v2, v12, Lone/me/devmenu/logsviewer/LogsViewerScreen;->e:Lp5a;

    iget-object v3, v0, Lo3;->f:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, v0, Lo3;->g:Ljava/lang/Object;

    check-cast v0, Lzo6;

    invoke-virtual {v0, v9}, Lzo6;->W0(Z)V

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Ltlf;

    if-eqz v3, :cond_11

    invoke-static {v4, v2}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    invoke-virtual {v0, v2, v8}, Llm6;->S0(Ltlf;Z)V

    goto :goto_6

    :cond_11
    invoke-static {v4, v1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    invoke-virtual {v0, v1, v8}, Llm6;->S0(Ltlf;Z)V

    :cond_12
    :goto_6
    invoke-virtual {v1}, Ltlf;->o()V

    invoke-virtual {v2}, Ltlf;->o()V

    return-object v11

    :pswitch_8
    check-cast v12, Lle9;

    iget-object v1, v0, Lo3;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lo3;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    if-eqz v0, :cond_15

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v7}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgs4;

    invoke-virtual {v2}, Lgs4;->v()J

    move-result-wide v14

    invoke-virtual {v2, v9}, Lgs4;->k(Z)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_13

    move-object/from16 v16, v6

    goto :goto_8

    :cond_13
    move-object/from16 v16, v3

    :goto_8
    sget-object v3, Lqw0;->a:Lqw0;

    invoke-virtual {v2, v3}, Lgs4;->A(Lqw0;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-static {v3}, Lafm;->z(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    move-object/from16 v17, v3

    goto :goto_9

    :cond_14
    move-object/from16 v17, v10

    :goto_9
    invoke-virtual {v2}, Lgs4;->u()Ljava/lang/CharSequence;

    move-result-object v18

    new-instance v13, Lkd9;

    invoke-direct/range {v13 .. v18}, Lkd9;-><init>(JLjava/lang/String;Landroid/net/Uri;Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_15
    iget-object v0, v12, Lle9;->d:Lwza;

    invoke-interface {v0}, Lwza;->c()Z

    move-result v0

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_16

    new-instance v2, Lzd9;

    invoke-direct {v2, v1, v0}, Lzd9;-><init>(Ljava/util/List;Z)V

    goto :goto_a

    :cond_16
    if-eqz v0, :cond_17

    sget-object v2, Lbe9;->a:Lbe9;

    goto :goto_a

    :cond_17
    new-instance v2, Lae9;

    iget-object v0, v12, Lle9;->j:Ltwh;

    invoke-virtual {v0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {v2, v0}, Lae9;-><init>(Z)V

    :goto_a
    return-object v2

    :pswitch_9
    iget-object v1, v0, Lo3;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lo3;->g:Ljava/lang/Object;

    check-cast v0, Lrya;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v12, Lle9;

    instance-of v2, v0, Lqya;

    if-eqz v2, :cond_1a

    check-cast v0, Lqya;

    iget-object v2, v0, Lqya;->c:Ljava/util/Collection;

    iget-wide v3, v0, Lqya;->a:J

    iget-wide v6, v12, Lle9;->c:J

    cmp-long v3, v3, v6

    if-nez v3, :cond_1c

    iget-object v0, v0, Lqya;->b:Lmg3;

    sget-object v3, Lmg3;->e:Lmg3;

    if-eq v0, v3, :cond_18

    goto :goto_c

    :cond_18
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    check-cast v1, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_19
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lkd9;

    iget-wide v3, v3, Lkd9;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1a
    instance-of v2, v0, Loya;

    if-eqz v2, :cond_1b

    goto :goto_c

    :cond_1b
    instance-of v0, v0, Lpya;

    if-eqz v0, :cond_1d

    :cond_1c
    :goto_c
    move-object v5, v1

    goto :goto_d

    :cond_1d
    invoke-static {}, Lvzf;->k()V

    move-object v5, v10

    :cond_1e
    :goto_d
    return-object v5

    :pswitch_a
    iget-object v1, v0, Lo3;->f:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, v0, Lo3;->g:Ljava/lang/Object;

    check-cast v0, Lm4d;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v12, Lej7;

    sget-object v2, Lej7;->x:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v12, v0}, Lej7;->G(Lm4d;)V

    invoke-interface {v0}, Lm4d;->q()Lj4d;

    move-result-object v0

    iget-object v0, v0, Lj4d;->c:Llx3;

    iget-object v0, v0, Llx3;->g:Ljava/lang/Object;

    check-cast v0, Luv0;

    iget v0, v0, Luv0;->b:I

    sget-object v2, Lej7;->x:Landroid/graphics/drawable/ShapeDrawable;

    invoke-static {v0, v10, v2}, Lb8n;->b(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-object v11

    :pswitch_b
    iget-object v1, v0, Lo3;->f:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, v0, Lo3;->g:Ljava/lang/Object;

    check-cast v0, Lm4d;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v12, Lone/me/android/externalcallback/ExternalCallbackWidget;

    sget v2, Lone/me/android/externalcallback/ExternalCallbackWidget;->y:I

    invoke-interface {v0}, Lm4d;->getText()Lf4d;

    move-result-object v2

    iget v2, v2, Lf4d;->d:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v12, Lone/me/android/externalcallback/ExternalCallbackWidget;->w:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrx8;

    invoke-interface {v0}, Lm4d;->getIcon()Lf4d;

    move-result-object v0

    iget v0, v0, Lf4d;->d:I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-object v11

    :pswitch_c
    iget-object v1, v0, Lo3;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v0, v0, Lo3;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-static {v2, v3}, Lczg;->R(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    check-cast v12, Latc;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1f
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v5, v12, Latc;->f:Ljava/lang/Object;

    check-cast v5, Lssc;

    if-eqz v5, :cond_1f

    invoke-virtual {v5, v3, v4}, Lssc;->c(J)V

    goto :goto_e

    :cond_20
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_21
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luvd;

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v14, v15}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v3}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_21

    iget-object v4, v12, Latc;->f:Ljava/lang/Object;

    check-cast v4, Lssc;

    if-eqz v4, :cond_22

    invoke-virtual {v4, v14, v15}, Lssc;->c(J)V

    :cond_22
    iget-object v4, v12, Latc;->f:Ljava/lang/Object;

    move-object v13, v4

    check-cast v13, Lssc;

    if-eqz v13, :cond_21

    iget-object v4, v3, Luvd;->c:Ljava/lang/String;

    iget-object v5, v3, Luvd;->d:Ljava/lang/String;

    iget-wide v6, v3, Luvd;->b:J

    iget-object v3, v3, Luvd;->e:Ljava/lang/CharSequence;

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-wide/from16 v16, v6

    invoke-virtual/range {v13 .. v20}, Lssc;->a(JJLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :cond_23
    return-object v0

    :pswitch_d
    iget-object v1, v0, Lo3;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v0, v0, Lo3;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v12, Llei;

    iget-wide v2, v12, Llei;->a:J

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lffi;

    if-nez v1, :cond_24

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lffi;

    :cond_24
    return-object v1

    :pswitch_e
    iget-object v1, v0, Lo3;->f:Ljava/lang/Object;

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, v0, Lo3;->g:Ljava/lang/Object;

    check-cast v0, La15;

    iget-object v0, v0, La15;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_25

    check-cast v12, Landroid/widget/ImageView;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v4, v1}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v1

    invoke-static {v0, v1}, Lmv7;->I(ILm4d;)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_25
    return-object v11

    :pswitch_f
    iget-object v1, v0, Lo3;->f:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, v0, Lo3;->g:Ljava/lang/Object;

    check-cast v0, Lj3i;

    invoke-virtual {v0}, Lj3i;->j()V

    check-cast v12, Lj3i;

    invoke-virtual {v12}, Lj3i;->j()V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->Z()V

    return-object v11

    :pswitch_10
    check-cast v12, Lqb4;

    iget-wide v1, v12, Lqb4;->c:J

    iget-object v4, v0, Lo3;->f:Ljava/lang/Object;

    check-cast v4, Ljava/util/Set;

    iget-object v0, v0, Lo3;->g:Ljava/lang/Object;

    check-cast v0, Lrya;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    instance-of v5, v0, Lqya;

    if-eqz v5, :cond_26

    check-cast v0, Lqya;

    iget-object v5, v0, Lqya;->c:Ljava/util/Collection;

    iget-wide v6, v0, Lqya;->a:J

    cmp-long v1, v6, v1

    if-nez v1, :cond_28

    iget-object v0, v0, Lqya;->b:Lmg3;

    if-ne v0, v3, :cond_28

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_28

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v4, v5}, Lczg;->S(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v10

    goto :goto_10

    :cond_26
    instance-of v5, v0, Loya;

    if-eqz v5, :cond_27

    check-cast v0, Loya;

    iget-object v5, v0, Loya;->c:Ljava/util/Collection;

    iget-wide v6, v0, Loya;->a:J

    cmp-long v1, v6, v1

    if-nez v1, :cond_28

    iget-object v0, v0, Loya;->b:Lmg3;

    if-ne v0, v3, :cond_28

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_28

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, Ly74;->n1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v4, v0}, Lczg;->R(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v10

    goto :goto_10

    :cond_27
    instance-of v0, v0, Lpya;

    if-eqz v0, :cond_29

    :cond_28
    move-object v10, v4

    goto :goto_10

    :cond_29
    invoke-static {}, Lvzf;->k()V

    :goto_10
    return-object v10

    :pswitch_11
    iget-object v1, v0, Lo3;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lo3;->g:Ljava/lang/Object;

    check-cast v0, Lrya;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v12, Lqb4;

    iget-object v2, v12, Lqb4;->d:Lwza;

    iget-wide v8, v12, Lqb4;->c:J

    instance-of v4, v0, Lqya;

    if-eqz v4, :cond_2c

    check-cast v0, Lqya;

    iget-object v2, v0, Lqya;->c:Ljava/util/Collection;

    iget-wide v6, v0, Lqya;->a:J

    cmp-long v4, v6, v8

    if-nez v4, :cond_38

    iget-object v0, v0, Lqya;->b:Lmg3;

    if-eq v0, v3, :cond_2a

    goto/16 :goto_18

    :cond_2a
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3a

    check-cast v1, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2b
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Leb4;

    iget-wide v3, v3, Leb4;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2b

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_2c
    instance-of v4, v0, Loya;

    if-eqz v4, :cond_37

    check-cast v0, Loya;

    iget-object v4, v0, Loya;->c:Ljava/util/Collection;

    iget-wide v5, v0, Loya;->a:J

    cmp-long v5, v5, v8

    if-nez v5, :cond_38

    iget-object v0, v0, Loya;->b:Lmg3;

    if-ne v0, v3, :cond_38

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2d

    goto/16 :goto_18

    :cond_2d
    invoke-interface {v2}, Lwza;->e()Lcff;

    move-result-object v0

    iget-object v0, v0, Lcff;->a:Lnwh;

    invoke-interface {v0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v7}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, Ljba;->t0(I)I

    move-result v3

    const/16 v5, 0x10

    if-ge v3, v5, :cond_2e

    move v3, v5

    :cond_2e
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lkg3;

    iget-object v8, v8, Lkg3;->a:Lgs4;

    invoke-virtual {v8}, Lgs4;->v()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v6, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_2f
    invoke-interface {v2}, Lwza;->e()Lcff;

    move-result-object v0

    iget-object v0, v0, Lcff;->a:Lnwh;

    invoke-interface {v0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v7}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Ljba;->t0(I)I

    move-result v2

    if-ge v2, v5, :cond_30

    goto :goto_13

    :cond_30
    move v5, v2

    :goto_13
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_31

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkg3;

    iget-object v5, v3, Lkg3;->a:Lgs4;

    invoke-virtual {v5}, Lgs4;->v()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-wide v7, v3, Lkg3;->c:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-wide v8, v3, Lkg3;->d:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v8, Ltgd;

    invoke-direct {v8, v7, v3}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    :cond_31
    check-cast v4, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_32
    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_35

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkg3;

    if-eqz v7, :cond_33

    invoke-virtual {v12, v7}, Lqb4;->d1(Lkg3;)Leb4;

    move-result-object v4

    goto :goto_16

    :cond_33
    iget-object v7, v12, Lqb4;->j:Lpl9;

    invoke-interface {v7}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxz4;

    invoke-virtual {v7, v4, v5}, Lxz4;->j(J)Lcff;

    move-result-object v4

    iget-object v4, v4, Lcff;->a:Lnwh;

    invoke-interface {v4}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgs4;

    if-eqz v4, :cond_34

    invoke-virtual {v12, v4, v2}, Lqb4;->e1(Lgs4;Ljava/util/LinkedHashMap;)Leb4;

    move-result-object v4

    goto :goto_16

    :cond_34
    move-object v4, v10

    :goto_16
    if-eqz v4, :cond_32

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_35
    check-cast v1, Ljava/util/Collection;

    invoke-static {v0, v1}, Ly74;->S0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_36
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Leb4;

    iget-wide v3, v3, Leb4;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_36

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_37
    instance-of v0, v0, Lpya;

    if-eqz v0, :cond_39

    :cond_38
    :goto_18
    move-object v5, v1

    goto :goto_19

    :cond_39
    invoke-static {}, Lvzf;->k()V

    move-object v5, v10

    :cond_3a
    :goto_19
    return-object v5

    :pswitch_12
    iget-object v1, v0, Lo3;->f:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageView;

    iget-object v0, v0, Lo3;->g:Ljava/lang/Object;

    check-cast v0, Lm4d;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v12, La15;

    iget-object v2, v12, La15;->e:Ljava/lang/Integer;

    if-eqz v2, :cond_3b

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2, v0}, Lmv7;->I(ILm4d;)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_3b
    return-object v11

    :pswitch_13
    iget-object v1, v0, Lo3;->f:Ljava/lang/Object;

    check-cast v1, Lxc2;

    iget-object v0, v0, Lo3;->g:Ljava/lang/Object;

    check-cast v0, Llt1;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v12, Lpl9;

    invoke-interface {v12}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly57;

    check-cast v2, Lp2e;

    iget-object v2, v2, Lp2e;->a:Lo2e;

    iget-object v2, v2, Lo2e;->a6:Ll2e;

    sget-object v3, Lo2e;->q8:[Lvi9;

    const/16 v4, 0x16d

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v2

    invoke-virtual {v2}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_3c

    goto :goto_1a

    :cond_3c
    iget-object v0, v0, Llt1;->f:Liz6;

    instance-of v0, v0, Lfz6;

    if-nez v0, :cond_3d

    :goto_1a
    sget-object v0, Ly3k;->d:Ly3k;

    goto :goto_1b

    :cond_3d
    iget-object v0, v1, Lxc2;->h:Ly3k;

    :goto_1b
    return-object v0

    :pswitch_14
    iget-object v1, v0, Lo3;->f:Ljava/lang/Object;

    check-cast v1, Lxc2;

    iget-object v0, v0, Lo3;->g:Ljava/lang/Object;

    check-cast v0, Lajd;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v12, Lpl9;

    invoke-interface {v12}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le44;

    check-cast v2, Lpz9;

    iget-object v3, v2, Lpz9;->L0:Lz4g;

    sget-object v4, Lpz9;->e1:[Lvi9;

    const/16 v5, 0x1f

    aget-object v4, v4, v5

    invoke-virtual {v3, v2, v4}, Lz4g;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_3e

    iget-boolean v1, v1, Lxc2;->j:Z

    if-nez v1, :cond_3e

    iget-object v0, v0, Lajd;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3e

    goto :goto_1c

    :cond_3e
    move v8, v9

    :goto_1c
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v1, v0, Lo3;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    iget-object v0, v0, Lo3;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v12, Lgz1;

    iget-object v2, v12, Lgz1;->h:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfb2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lfb2;->e(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_40

    invoke-static {v1}, Lwli;->F0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3f

    goto :goto_1d

    :cond_3f
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " \u00b7\u00a0"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_40
    :goto_1d
    new-instance v1, Lgb2;

    invoke-direct {v1, v8, v0, v6}, Lgb2;-><init>(ILjava/lang/CharSequence;Ljava/lang/String;)V

    iget-object v0, v12, Lgz1;->p:Lib2;

    iput-object v1, v0, Lib2;->b:Lgb2;

    iget-object v0, v0, Lib2;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_41

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhb2;

    invoke-interface {v2, v1}, Lhb2;->R(Lgb2;)V

    goto :goto_1e

    :cond_41
    return-object v11

    :pswitch_16
    iget-object v1, v0, Lo3;->f:Ljava/lang/Object;

    check-cast v1, Lx55;

    iget-object v0, v0, Lo3;->g:Ljava/lang/Object;

    check-cast v0, Lm4d;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v12, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;

    sget-object v3, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->G:[Lvi9;

    invoke-interface {v0}, Lm4d;->b()Lt3d;

    move-result-object v3

    iget v3, v3, Lt3d;->a:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, v12, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->q:Luef;

    sget-object v3, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->G:[Lvi9;

    aget-object v2, v3, v2

    invoke-interface {v1, v12, v2}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {v0}, Lm4d;->getText()Lf4d;

    move-result-object v2

    iget v2, v2, Lf4d;->a:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v12, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->r:Luef;

    const/4 v2, 0x5

    aget-object v2, v3, v2

    invoke-interface {v1, v12, v2}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {v0}, Lm4d;->getText()Lf4d;

    move-result-object v2

    iget v2, v2, Lf4d;->c:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v12, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->t:Luef;

    const/4 v2, 0x7

    aget-object v2, v3, v2

    invoke-interface {v1, v12, v2}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {v0}, Lm4d;->getText()Lf4d;

    move-result-object v2

    iget v2, v2, Lf4d;->g:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v12, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->u:Luef;

    const/16 v2, 0x8

    aget-object v2, v3, v2

    invoke-interface {v1, v12, v2}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-interface {v0}, Lm4d;->getIcon()Lf4d;

    move-result-object v2

    iget v2, v2, Lf4d;->g:I

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object v1, v12, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->v:Luef;

    const/16 v2, 0x9

    aget-object v2, v3, v2

    invoke-interface {v1, v12, v2}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {v0}, Lm4d;->getText()Lf4d;

    move-result-object v2

    iget v2, v2, Lf4d;->c:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v12, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->s:Luef;

    const/4 v2, 0x6

    aget-object v2, v3, v2

    invoke-interface {v1, v12, v2}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->r1(Lm4d;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v12}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->v1()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-static {v0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->r1(Lm4d;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v11

    :pswitch_17
    iget-object v1, v0, Lo3;->f:Ljava/lang/Object;

    check-cast v1, Lx55;

    iget-object v0, v0, Lo3;->g:Ljava/lang/Object;

    check-cast v0, Lm4d;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v12, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    sget-object v3, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->u:Lvmg;

    iget-object v3, v12, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->k:Luef;

    sget-object v5, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->v:[Lvi9;

    const/4 v6, 0x3

    aget-object v6, v5, v6

    invoke-interface {v3, v12, v6}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v6

    invoke-interface {v6}, Lm4d;->getText()Lf4d;

    move-result-object v6

    iget v6, v6, Lf4d;->a:I

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, v12, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->l:Luef;

    aget-object v2, v5, v2

    invoke-interface {v3, v12, v2}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    instance-of v5, v3, Landroid/text/Spanned;

    if-eqz v5, :cond_42

    check-cast v3, Landroid/text/Spanned;

    goto :goto_1f

    :cond_42
    move-object v3, v10

    :goto_1f
    if-eqz v3, :cond_43

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const-class v5, Lv6j;

    invoke-interface {v3, v9, v2, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v10

    :cond_43
    if-nez v10, :cond_44

    new-array v10, v9, [Lv6j;

    :cond_44
    array-length v2, v10

    :goto_20
    if-ge v9, v2, :cond_45

    aget-object v3, v10, v9

    check-cast v3, Lv6j;

    invoke-virtual {v4, v1}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v5

    invoke-interface {v3, v5}, Lv6j;->onThemeChanged(Lm4d;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_20

    :cond_45
    invoke-interface {v0}, Lm4d;->b()Lt3d;

    move-result-object v0

    iget v0, v0, Lt3d;->a:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v11

    :pswitch_18
    iget-object v1, v0, Lo3;->f:Ljava/lang/Object;

    check-cast v1, Lyi1;

    iget-object v0, v0, Lo3;->g:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lgs4;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object v3, v12

    check-cast v3, Ltr1;

    iget-object v4, v3, Ltr1;->k:Lpl9;

    iget-object v5, v3, Ltr1;->n:Ltwh;

    :goto_21
    invoke-virtual {v5}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lpr1;

    iget-object v6, v3, Ltr1;->o:Ltwh;

    invoke-virtual {v6}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lnr1;

    if-eqz v7, :cond_46

    check-cast v6, Lnr1;

    goto :goto_22

    :cond_46
    move-object v6, v10

    :goto_22
    if-nez v6, :cond_47

    sget-object v6, Lnr1;->l:Lnr1;

    :cond_47
    move-object v12, v6

    iget-object v14, v1, Lyi1;->a:Ljava/lang/Long;

    iget-object v6, v1, Lyi1;->j:Ljava/lang/String;

    iget-object v7, v1, Lyi1;->c:Ljava/lang/CharSequence;

    if-nez v7, :cond_4a

    if-eqz v2, :cond_48

    invoke-virtual {v2, v9}, Lgs4;->k(Z)Ljava/lang/String;

    move-result-object v7

    goto :goto_23

    :cond_48
    move-object v7, v10

    :goto_23
    if-eqz v7, :cond_49

    goto :goto_24

    :cond_49
    move-object v15, v10

    goto :goto_26

    :cond_4a
    :goto_24
    invoke-static {v1, v2}, Ltr1;->e1(Lyi1;Lgs4;)Z

    move-result v8

    if-nez v8, :cond_4f

    if-eqz v2, :cond_4b

    invoke-virtual {v2}, Lgs4;->x()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_25

    :cond_4b
    iget-object v7, v1, Lyi1;->i:Ljava/lang/Long;

    :goto_25
    if-eqz v7, :cond_49

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    const-wide/16 v15, 0x0

    cmp-long v13, v7, v15

    if-lez v13, :cond_49

    iget-object v13, v3, Ltr1;->j:Lpl9;

    invoke-interface {v13}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lvqd;

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    if-eqz v2, :cond_4d

    invoke-virtual {v2}, Lgs4;->i()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4d

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v15

    if-nez v15, :cond_4c

    move-object v8, v10

    :cond_4c
    if-nez v8, :cond_4e

    :cond_4d
    move-object v8, v6

    :cond_4e
    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Le44;

    check-cast v15, Llgg;

    invoke-virtual {v15}, Llgg;->l()Ljava/lang/String;

    move-result-object v15

    invoke-static {v13, v7, v8, v15}, Lub0;->y(Lvqd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_4f
    move-object v15, v7

    :goto_26
    iget-boolean v7, v1, Lyi1;->h:Z

    iget-object v8, v1, Lyi1;->f:Ljava/lang/Long;

    iget-object v13, v1, Lyi1;->g:Ljava/lang/CharSequence;

    if-eqz v8, :cond_50

    if-eqz v13, :cond_50

    move/from16 v24, v9

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v9, v10}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v13, v8}, Lub0;->e(Ljava/lang/CharSequence;Ljava/lang/Long;)Lbn0;

    move-result-object v8

    goto :goto_27

    :cond_50
    move/from16 v24, v9

    const/4 v8, 0x0

    :goto_27
    iget-object v9, v1, Lyi1;->e:Ljava/lang/String;

    new-instance v10, Lvn0;

    invoke-direct {v10, v8, v9}, Lvn0;-><init>(Lbn0;Ljava/lang/String;)V

    if-eqz v2, :cond_53

    invoke-virtual {v2}, Lgs4;->i()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_53

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_51

    const/4 v8, 0x0

    :cond_51
    if-nez v8, :cond_52

    goto :goto_28

    :cond_52
    move-object v6, v8

    :cond_53
    :goto_28
    if-eqz v6, :cond_55

    iget-object v8, v3, Ltr1;->l:Lpl9;

    invoke-interface {v8}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lynf;

    invoke-virtual {v8, v6}, Lynf;->b(Ljava/lang/String;)Lutc;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v6, Lutc;->d:Ljava/lang/CharSequence;

    if-eqz v9, :cond_54

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_54
    iget-object v6, v6, Lutc;->c:Ljava/lang/String;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v20, v6

    goto :goto_29

    :cond_55
    const/16 v20, 0x0

    :goto_29
    if-eqz v2, :cond_56

    iget-object v6, v2, Lgs4;->a:Lxt4;

    iget-object v6, v6, Lxt4;->b:Lwt4;

    iget-wide v8, v6, Lwt4;->y:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_2a

    :cond_56
    iget-object v6, v1, Lyi1;->k:Ljava/lang/Long;

    :goto_2a
    if-eqz v6, :cond_57

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le44;

    check-cast v6, Llgg;

    invoke-virtual {v6}, Llgg;->u()Ljava/util/Locale;

    move-result-object v6

    invoke-static {v6, v8, v9}, Lji9;->q(Ljava/util/Locale;J)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v21, v6

    goto :goto_2b

    :cond_57
    const/16 v21, 0x0

    :goto_2b
    new-instance v13, Lnj1;

    const/16 v22, 0x0

    const/16 v23, 0x114

    const/16 v16, 0x0

    const/16 v18, 0x0

    move/from16 v19, v7

    move-object/from16 v17, v10

    invoke-direct/range {v13 .. v23}, Lnj1;-><init>(Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lvn0;Lxn0;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    invoke-static {v1, v2}, Ltr1;->e1(Lyi1;Lgs4;)Z

    move-result v18

    iget-object v6, v1, Lyi1;->m:Ljava/lang/CharSequence;

    if-eqz v2, :cond_58

    invoke-virtual {v2}, Lgs4;->H()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object/from16 v19, v7

    goto :goto_2c

    :cond_58
    const/16 v19, 0x0

    :goto_2c
    const/16 v17, 0x0

    const/16 v21, 0xfe

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v20, v6

    invoke-static/range {v12 .. v21}, Lnr1;->a(Lnr1;Lnj1;ZLandroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Lmr1;ZLjava/lang/Boolean;Ljava/lang/CharSequence;I)Lnr1;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_59

    return-object v11

    :cond_59
    move/from16 v9, v24

    const/4 v10, 0x0

    goto/16 :goto_21

    :pswitch_19
    iget-object v1, v0, Lo3;->f:Ljava/lang/Object;

    check-cast v1, Llbi;

    iget-object v0, v0, Lo3;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v12, Lo61;

    iget-object v2, v12, Lo61;->k:Ltwh;

    new-instance v3, Ls61;

    iget-object v4, v1, Llbi;->a:Ljava/lang/Integer;

    iget-object v1, v1, Llbi;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_5a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v5, v0

    const-wide/32 v9, 0xea60

    mul-long/2addr v5, v9

    sget-object v0, Lra6;->b:Lhs0;

    sget-object v0, Lya6;->d:Lya6;

    invoke-static {v5, v6, v0}, Lw65;->Z(JLya6;)J

    move-result-wide v5

    sget-object v0, Lya6;->g:Lya6;

    invoke-static {v5, v6, v0}, Lra6;->x(JLya6;)J

    move-result-wide v9

    sget-object v0, Lya6;->f:Lya6;

    invoke-static {v5, v6, v0}, Lra6;->x(JLya6;)J

    move-result-wide v5

    const-wide/16 v12, 0x3c

    rem-long/2addr v5, v12

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ":%02d"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2d

    :cond_5a
    const/4 v0, 0x0

    :goto_2d
    invoke-direct {v3, v4, v1, v0}, Ls61;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v3}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v11

    :pswitch_1a
    move/from16 v24, v9

    iget-object v1, v0, Lo3;->f:Ljava/lang/Object;

    check-cast v1, Lnbe;

    iget-object v0, v0, Lo3;->g:Ljava/lang/Object;

    check-cast v0, Lm4d;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v12, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;

    invoke-virtual {v12}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->w1()Lm4d;

    move-result-object v2

    if-nez v2, :cond_5b

    goto :goto_2e

    :cond_5b
    move-object v0, v2

    :goto_2e
    iget-object v2, v12, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->c:Lay;

    sget-object v3, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->j:[Lvi9;

    aget-object v3, v3, v24

    invoke-virtual {v2, v12}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5c

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-interface {v0}, Lm4d;->b()Lt3d;

    move-result-object v0

    iget v0, v0, Lt3d;->f:I

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Lnbe;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_5c
    return-object v11

    :pswitch_1b
    iget-object v1, v0, Lo3;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lo3;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v12, Lmf;

    invoke-virtual {v12}, Lmf;->c1()Z

    move-result v2

    if-eqz v2, :cond_5d

    move-object v1, v0

    :cond_5d
    return-object v1

    :pswitch_1c
    iget-object v1, v0, Lo3;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v0, v0, Lo3;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-static {v2, v3}, Lczg;->R(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    check-cast v12, Lone/me/chats/picker/AbstractPickerScreen;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5e
    :goto_2f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const v4, 0x7f09060b

    if-eqz v3, :cond_5f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {v12, v4}, Lone/me/sdk/arch/Widget;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lssc;

    if-eqz v3, :cond_5e

    invoke-virtual {v3, v5, v6}, Lssc;->c(J)V

    goto :goto_2f

    :cond_5f
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_60
    :goto_30
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_61

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_60

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_30

    :cond_61
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_62
    :goto_31
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_64

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luvd;

    invoke-virtual {v12, v4}, Lone/me/sdk/arch/Widget;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lssc;

    if-eqz v3, :cond_63

    invoke-virtual {v3, v14, v15}, Lssc;->c(J)V

    :cond_63
    invoke-virtual {v12, v4}, Lone/me/sdk/arch/Widget;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lssc;

    if-eqz v13, :cond_62

    iget-object v3, v2, Luvd;->c:Ljava/lang/String;

    iget-object v5, v2, Luvd;->d:Ljava/lang/String;

    iget-wide v6, v2, Luvd;->b:J

    iget-object v2, v2, Luvd;->e:Ljava/lang/CharSequence;

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v5

    move-wide/from16 v16, v6

    invoke-virtual/range {v13 .. v20}, Lssc;->a(JJLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_31

    :cond_64
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
