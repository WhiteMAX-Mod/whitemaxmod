.class public final Lo3;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Llw7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ld05;B)V
    .locals 0

    .line 11
    iput-byte p3, p0, Lo3;->e:B

    iput-object p1, p0, Lo3;->h:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V
    .locals 0

    iput-byte p4, p0, Lo3;->e:B

    iput-object p1, p0, Lo3;->g:Ljava/lang/Object;

    iput-object p2, p0, Lo3;->h:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lo3;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    iget-object v2, p0, Lo3;->h:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lfob;

    check-cast p2, Lr1d;

    check-cast p3, Ld05;

    new-instance p0, Lo3;

    check-cast v2, Lone/me/pinbars/PinBarsWidget;

    const/16 v0, 0x1d

    invoke-direct {p0, v2, p3, v0}, Lo3;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p1, p0, Lo3;->f:Ljava/lang/Object;

    iput-object p2, p0, Lo3;->g:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lo3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Ljava/util/List;

    check-cast p2, Lpwb;

    check-cast p3, Ld05;

    new-instance p0, Lo3;

    check-cast v2, Ltsd;

    const/16 v0, 0x1c

    invoke-direct {p0, v2, p3, v0}, Lo3;-><init>(Ljava/lang/Object;Ld05;B)V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lo3;->f:Ljava/lang/Object;

    iput-object p2, p0, Lo3;->g:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lo3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ld05;

    new-instance p0, Lo3;

    check-cast v2, Lone/me/chats/picker/contacts/PickerContactsListWidget;

    const/16 v0, 0x1b

    invoke-direct {p0, v2, p3, v0}, Lo3;-><init>(Ljava/lang/Object;Ld05;B)V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lo3;->f:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lo3;->g:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lo3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    check-cast p1, Ljava/util/List;

    check-cast p2, Lwk7;

    check-cast p3, Ld05;

    new-instance p0, Lo3;

    check-cast v2, Lasd;

    const/16 v0, 0x1a

    invoke-direct {p0, v2, p3, v0}, Lo3;-><init>(Ljava/lang/Object;Ld05;B)V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lo3;->f:Ljava/lang/Object;

    iput-object p2, p0, Lo3;->g:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lo3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lfmd;

    check-cast p2, Lfmd;

    check-cast p3, Ld05;

    new-instance p0, Lo3;

    check-cast v2, Lemd;

    const/16 v0, 0x19

    invoke-direct {p0, v2, p3, v0}, Lo3;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p1, p0, Lo3;->f:Ljava/lang/Object;

    iput-object p2, p0, Lo3;->g:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lo3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    check-cast p1, Lwn6;

    check-cast p2, Lr1d;

    check-cast p3, Ld05;

    new-instance p0, Lo3;

    check-cast v2, Lone/me/messages/list/ui/MessagesListWidget;

    const/16 v0, 0x18

    invoke-direct {p0, v2, p3, v0}, Lo3;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p1, p0, Lo3;->f:Ljava/lang/Object;

    iput-object p2, p0, Lo3;->g:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lo3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_5
    check-cast p1, Lj41;

    check-cast p2, Lr1d;

    check-cast p3, Ld05;

    new-instance p0, Lo3;

    check-cast v2, Lpl6;

    const/16 v0, 0x17

    invoke-direct {p0, v2, p3, v0}, Lo3;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p1, p0, Lo3;->f:Ljava/lang/Object;

    iput-object p2, p0, Lo3;->g:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lo3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_6
    check-cast p1, Lj23;

    check-cast p2, Lr8b;

    check-cast p3, Ld05;

    new-instance p0, Lo3;

    check-cast v2, Lz9b;

    const/16 v0, 0x16

    invoke-direct {p0, v2, p3, v0}, Lo3;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p1, p0, Lo3;->f:Ljava/lang/Object;

    iput-object p2, p0, Lo3;->g:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lo3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Landroid/widget/FrameLayout;

    check-cast p2, Lr1d;

    check-cast p3, Ld05;

    new-instance p0, Lo3;

    check-cast v2, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    const/16 v0, 0x15

    invoke-direct {p0, v2, p3, v0}, Lo3;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p1, p0, Lo3;->f:Ljava/lang/Object;

    iput-object p2, p0, Lo3;->g:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lo3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_8
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ld05;

    new-instance p1, Lo3;

    iget-object p0, p0, Lo3;->g:Ljava/lang/Object;

    check-cast p0, Lwn6;

    check-cast v2, Lone/me/devmenu/logsviewer/LogsViewerScreen;

    const/16 v0, 0x14

    invoke-direct {p1, p0, v2, p3, v0}, Lo3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    check-cast p2, Ljava/util/List;

    iput-object p2, p1, Lo3;->f:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Lo3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_9
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ld05;

    new-instance p0, Lo3;

    check-cast v2, Lrc9;

    const/16 v0, 0x13

    invoke-direct {p0, v2, p3, v0}, Lo3;-><init>(Ljava/lang/Object;Ld05;B)V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lo3;->f:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lo3;->g:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lo3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Ljava/util/List;

    check-cast p2, Lpwa;

    check-cast p3, Ld05;

    new-instance p0, Lo3;

    check-cast v2, Lrc9;

    const/16 v0, 0x12

    invoke-direct {p0, v2, p3, v0}, Lo3;-><init>(Ljava/lang/Object;Ld05;B)V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lo3;->f:Ljava/lang/Object;

    iput-object p2, p0, Lo3;->g:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lo3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Landroid/view/View;

    check-cast p2, Lr1d;

    check-cast p3, Ld05;

    new-instance p0, Lo3;

    check-cast v2, Lvh7;

    const/16 v0, 0x11

    invoke-direct {p0, v2, p3, v0}, Lo3;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p1, p0, Lo3;->f:Ljava/lang/Object;

    iput-object p2, p0, Lo3;->g:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lo3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_c
    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Lr1d;

    check-cast p3, Ld05;

    new-instance p0, Lo3;

    check-cast v2, Lone/me/android/externalcallback/ExternalCallbackWidget;

    const/16 v0, 0x10

    invoke-direct {p0, v2, p3, v0}, Lo3;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p1, p0, Lo3;->f:Ljava/lang/Object;

    iput-object p2, p0, Lo3;->g:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lo3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_d
    check-cast p1, Ljava/util/Map;

    check-cast p2, Ljava/util/Map;

    check-cast p3, Ld05;

    new-instance p0, Lo3;

    check-cast v2, Lkqc;

    const/16 v0, 0xf

    invoke-direct {p0, v2, p3, v0}, Lo3;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p1, p0, Lo3;->f:Ljava/lang/Object;

    iput-object p2, p0, Lo3;->g:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lo3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Ljava/util/Map;

    check-cast p2, Ljava/util/Map;

    check-cast p3, Ld05;

    new-instance p0, Lo3;

    check-cast v2, Lb8i;

    const/16 v0, 0xe

    invoke-direct {p0, v2, p3, v0}, Lo3;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p1, p0, Lo3;->f:Ljava/lang/Object;

    iput-object p2, p0, Lo3;->g:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lo3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Landroid/widget/FrameLayout;

    check-cast p2, Lr1d;

    check-cast p3, Ld05;

    new-instance p2, Lo3;

    iget-object p0, p0, Lo3;->g:Ljava/lang/Object;

    check-cast p0, Liz4;

    check-cast v2, Landroid/widget/ImageView;

    const/16 v0, 0xd

    invoke-direct {p2, p0, v2, p3, v0}, Lo3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    iput-object p1, p2, Lo3;->f:Ljava/lang/Object;

    invoke-virtual {p2, v1}, Lo3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_10
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    check-cast p2, Lr1d;

    check-cast p3, Ld05;

    new-instance p2, Lo3;

    iget-object p0, p0, Lo3;->g:Ljava/lang/Object;

    check-cast p0, Lqyh;

    check-cast v2, Lqyh;

    const/16 v0, 0xc

    invoke-direct {p2, p0, v2, p3, v0}, Lo3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    iput-object p1, p2, Lo3;->f:Ljava/lang/Object;

    invoke-virtual {p2, v1}, Lo3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_11
    check-cast p1, Ljava/util/Set;

    check-cast p2, Lpwa;

    check-cast p3, Ld05;

    new-instance p0, Lo3;

    check-cast v2, Lda4;

    const/16 v0, 0xb

    invoke-direct {p0, v2, p3, v0}, Lo3;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p1, p0, Lo3;->f:Ljava/lang/Object;

    iput-object p2, p0, Lo3;->g:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lo3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Ljava/util/List;

    check-cast p2, Lpwa;

    check-cast p3, Ld05;

    new-instance p0, Lo3;

    check-cast v2, Lda4;

    const/16 v0, 0xa

    invoke-direct {p0, v2, p3, v0}, Lo3;-><init>(Ljava/lang/Object;Ld05;B)V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lo3;->f:Ljava/lang/Object;

    iput-object p2, p0, Lo3;->g:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lo3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Lr1d;

    check-cast p3, Ld05;

    new-instance p0, Lo3;

    check-cast v2, Liz4;

    const/16 v0, 0x9

    invoke-direct {p0, v2, p3, v0}, Lo3;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p1, p0, Lo3;->f:Ljava/lang/Object;

    iput-object p2, p0, Lo3;->g:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lo3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_14
    check-cast p1, Lwb2;

    check-cast p2, Lrs1;

    check-cast p3, Ld05;

    new-instance p0, Lo3;

    check-cast v2, Lvj9;

    const/16 v0, 0x8

    invoke-direct {p0, v2, p3, v0}, Lo3;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p1, p0, Lo3;->f:Ljava/lang/Object;

    iput-object p2, p0, Lo3;->g:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lo3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Lwb2;

    check-cast p2, Lwfd;

    check-cast p3, Ld05;

    new-instance p0, Lo3;

    check-cast v2, Lvj9;

    const/4 v0, 0x7

    invoke-direct {p0, v2, p3, v0}, Lo3;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p1, p0, Lo3;->f:Ljava/lang/Object;

    iput-object p2, p0, Lo3;->g:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lo3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ljava/lang/CharSequence;

    check-cast p3, Ld05;

    new-instance p0, Lo3;

    check-cast v2, Ljy1;

    const/4 v0, 0x6

    invoke-direct {p0, v2, p3, v0}, Lo3;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p1, p0, Lo3;->f:Ljava/lang/Object;

    check-cast p2, Ljava/lang/CharSequence;

    iput-object p2, p0, Lo3;->g:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lo3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_17
    check-cast p1, Lx45;

    check-cast p2, Lr1d;

    check-cast p3, Ld05;

    new-instance p0, Lo3;

    check-cast v2, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;

    const/4 v0, 0x5

    invoke-direct {p0, v2, p3, v0}, Lo3;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p1, p0, Lo3;->f:Ljava/lang/Object;

    iput-object p2, p0, Lo3;->g:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lo3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_18
    check-cast p1, Lx45;

    check-cast p2, Lr1d;

    check-cast p3, Ld05;

    new-instance p0, Lo3;

    check-cast v2, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    const/4 v0, 0x4

    invoke-direct {p0, v2, p3, v0}, Lo3;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p1, p0, Lo3;->f:Ljava/lang/Object;

    iput-object p2, p0, Lo3;->g:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lo3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_19
    check-cast p1, Lmi1;

    check-cast p2, Lsq4;

    check-cast p3, Ld05;

    new-instance p0, Lo3;

    check-cast v2, Lar1;

    const/4 v0, 0x3

    invoke-direct {p0, v2, p3, v0}, Lo3;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p1, p0, Lo3;->f:Ljava/lang/Object;

    iput-object p2, p0, Lo3;->g:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lo3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1a
    check-cast p1, La8e;

    check-cast p2, Lr1d;

    check-cast p3, Ld05;

    new-instance p0, Lo3;

    check-cast v2, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;

    const/4 v0, 0x2

    invoke-direct {p0, v2, p3, v0}, Lo3;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p1, p0, Lo3;->f:Ljava/lang/Object;

    iput-object p2, p0, Lo3;->g:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lo3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1b
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ld05;

    new-instance p0, Lo3;

    check-cast v2, Lkf;

    const/4 v0, 0x1

    invoke-direct {p0, v2, p3, v0}, Lo3;-><init>(Ljava/lang/Object;Ld05;B)V

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

    check-cast p3, Ld05;

    new-instance p0, Lo3;

    check-cast v2, Lone/me/chats/picker/AbstractPickerScreen;

    const/4 v0, 0x0

    invoke-direct {p0, v2, p3, v0}, Lo3;-><init>(Ljava/lang/Object;Ld05;B)V

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

    sget-object v3, Lef3;->f:Lef3;

    sget-object v4, Lkz3;->j:Las0;

    sget-object v5, Lcl6;->a:Lcl6;

    const-string v6, ""

    const/16 v7, 0xa

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    sget-object v11, Lhmj;->a:Lhmj;

    iget-object v12, v0, Lo3;->h:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lo3;->f:Ljava/lang/Object;

    check-cast v1, Lfob;

    iget-object v0, v0, Lo3;->g:Ljava/lang/Object;

    check-cast v0, Lr1d;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v12, Lone/me/pinbars/PinBarsWidget;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-interface {v0}, Lr1d;->q()Lo1d;

    move-result-object v3

    iget-object v3, v3, Lo1d;->c:Lzv3;

    iget-object v3, v3, Lzv3;->b:Ljava/lang/Object;

    check-cast v3, Ls79;

    iget v3, v3, Ls79;->c:I

    invoke-static {v3, v2}, Lone/me/pinbars/PinBarsWidget;->w1(ILandroid/graphics/drawable/Drawable;)V

    iget-object v2, v12, Lone/me/pinbars/PinBarsWidget;->f:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbtd;

    iget-object v2, v2, Lbtd;->d:Ljava/lang/Long;

    if-nez v2, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v2, v1, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v2, :cond_0

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
    instance-of v2, v1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v2, :cond_2

    move-object v10, v1

    check-cast v10, Landroid/graphics/drawable/ColorDrawable;

    :cond_2
    if-eqz v10, :cond_3

    invoke-interface {v0}, Lr1d;->b()Lz0d;

    move-result-object v0

    iget v0, v0, Lz0d;->c:I

    invoke-virtual {v10, v0}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    :cond_3
    return-object v11

    :pswitch_0
    iget-object v1, v0, Lo3;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lo3;->g:Ljava/lang/Object;

    check-cast v0, Lpwb;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v12, Ltsd;

    sget-object v2, Ltsd;->l:[Ldh9;

    invoke-virtual {v12, v0}, Ltsd;->f1(Lpwb;)Z

    move-result v2

    if-eqz v2, :cond_5

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v7}, Ln64;->g0(Ljava/lang/Iterable;I)I

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

    check-cast v3, Lgrd;

    iget-wide v4, v3, Lgrd;->a:J

    invoke-virtual {v0, v4, v5}, Lpwb;->d(J)Z

    move-result v4

    invoke-static {v3, v4}, Lgrd;->i(Lgrd;Z)Lgrd;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move-object v1, v2

    :cond_5
    return-object v1

    :pswitch_1
    iget-object v1, v0, Lo3;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lo3;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v12, Lone/me/chats/picker/contacts/PickerContactsListWidget;

    iget-object v2, v12, Lone/me/chats/picker/contacts/PickerContactsListWidget;->j:Lgs0;

    invoke-virtual {v2, v0}, Lhs9;->I(Ljava/util/List;)V

    iget-object v0, v12, Lone/me/chats/picker/contacts/PickerContactsListWidget;->h:Lerd;

    invoke-virtual {v0, v1}, Lhs9;->I(Ljava/util/List;)V

    return-object v11

    :pswitch_2
    iget-object v1, v0, Lo3;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lo3;->g:Ljava/lang/Object;

    check-cast v0, Lwk7;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v7}, Ln64;->g0(Ljava/lang/Iterable;I)I

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

    check-cast v3, Lsh7;

    iget-object v4, v3, Lsh7;->a:Ljava/lang/String;

    iget-object v5, v0, Lwk7;->a:La6g;

    invoke-virtual {v5, v4}, La6g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll65;

    if-nez v4, :cond_6

    sget-object v4, Ll65;->b:Ll65;

    :cond_6
    move-object v9, v4

    new-instance v5, Loj7;

    iget-object v6, v3, Lsh7;->a:Ljava/lang/String;

    iget-object v7, v3, Lsh7;->b:Ljava/lang/CharSequence;

    iget-object v8, v3, Lsh7;->o:Ljava/lang/String;

    iget-object v10, v3, Lsh7;->i:Ljava/util/Set;

    invoke-direct/range {v5 .. v10}, Loj7;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ll65;Ljava/util/Set;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    return-object v2

    :pswitch_3
    iget-object v1, v0, Lo3;->f:Ljava/lang/Object;

    check-cast v1, Lfmd;

    iget-object v0, v0, Lo3;->g:Ljava/lang/Object;

    check-cast v0, Lfmd;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object v2, Lfmd;->a:Lfmd;

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
    check-cast v12, Lemd;

    const-string v1, "gallery"

    invoke-virtual {v12, v1, v0}, Lemd;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v11

    :pswitch_4
    iget-object v1, v0, Lo3;->f:Ljava/lang/Object;

    check-cast v1, Lwn6;

    iget-object v0, v0, Lo3;->g:Ljava/lang/Object;

    check-cast v0, Lr1d;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v12, Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v2, v12, Lone/me/messages/list/ui/MessagesListWidget;->k1:Lqyh;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lqyh;->j()V

    :cond_a
    iget-object v2, v12, Lone/me/messages/list/ui/MessagesListWidget;->i1:Lw03;

    if-eqz v2, :cond_b

    invoke-virtual {v2, v0}, Lw03;->onThemeChanged(Lr1d;)V

    :cond_b
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->Z()V

    iget-object v1, v12, Lone/me/messages/list/ui/MessagesListWidget;->s:Lg1b;

    if-eqz v1, :cond_c

    invoke-virtual {v1, v0}, Lg1b;->onThemeChanged(Lr1d;)V

    :cond_c
    iget-object v1, v12, Lone/me/messages/list/ui/MessagesListWidget;->t:Lnse;

    if-eqz v1, :cond_d

    invoke-virtual {v1, v0}, Lnse;->onThemeChanged(Lr1d;)V

    :cond_d
    iget-object v1, v12, Lone/me/messages/list/ui/MessagesListWidget;->f1:Ll7b;

    if-eqz v1, :cond_e

    invoke-interface {v0}, Lr1d;->o()Lf1d;

    move-result-object v2

    iget v2, v2, Lf1d;->a:I

    iput v2, v1, Ll7b;->n:I

    invoke-interface {v0}, Lr1d;->o()Lf1d;

    move-result-object v0

    iget v0, v0, Lf1d;->a:I

    const/16 v2, 0x59

    invoke-static {v0, v2}, Lb74;->e(II)I

    move-result v0

    iput v0, v1, Ll7b;->m:I

    invoke-virtual {v1}, Ll7b;->f()V

    :cond_e
    return-object v11

    :pswitch_5
    iget-object v1, v0, Lo3;->f:Ljava/lang/Object;

    check-cast v1, Lj41;

    iget-object v0, v0, Lo3;->g:Ljava/lang/Object;

    check-cast v0, Lr1d;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v3, v2, Ly68;

    if-eqz v3, :cond_f

    check-cast v2, Ly68;

    goto :goto_5

    :cond_f
    move-object v2, v10

    :goto_5
    if-eqz v2, :cond_10

    invoke-interface {v0}, Lr1d;->l()Lo70;

    move-result-object v3

    iget-object v3, v3, Lo70;->c:Ljava/lang/Object;

    check-cast v3, Lmi4;

    iget-object v3, v3, Lmi4;->d:Ljava/lang/Object;

    check-cast v3, [I

    iget-object v4, v2, Ly68;->b:Lyc;

    sget-object v5, Ly68;->g:[Ldh9;

    aget-object v5, v5, v9

    invoke-virtual {v4, v2, v5, v3}, Ltg3;->u(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ly68;->d(Lr1d;)V

    :cond_10
    invoke-virtual {v1}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v2, v1, Lofi;

    if-eqz v2, :cond_11

    move-object v10, v1

    check-cast v10, Lofi;

    :cond_11
    if-eqz v10, :cond_13

    check-cast v12, Lpl6;

    iget-object v1, v12, Lpl6;->d:Ltn8;

    if-eqz v1, :cond_12

    invoke-interface {v0}, Lr1d;->l()Lo70;

    move-result-object v1

    iget-object v1, v1, Lo70;->c:Ljava/lang/Object;

    check-cast v1, Lmi4;

    iget-object v1, v1, Lmi4;->h:Ljava/lang/Object;

    check-cast v1, [I

    goto :goto_6

    :cond_12
    invoke-interface {v0}, Lr1d;->l()Lo70;

    move-result-object v1

    iget-object v1, v1, Lo70;->c:Ljava/lang/Object;

    check-cast v1, Lmi4;

    iget-object v1, v1, Lmi4;->g:Ljava/lang/Object;

    check-cast v1, [I

    :goto_6
    invoke-virtual {v10, v1}, Lofi;->b([I)V

    invoke-virtual {v10, v0}, Lofi;->d(Lr1d;)V

    :cond_13
    return-object v11

    :pswitch_6
    iget-object v1, v0, Lo3;->f:Ljava/lang/Object;

    check-cast v1, Lj23;

    iget-object v0, v0, Lo3;->g:Ljava/lang/Object;

    check-cast v0, Lr8b;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lj23;->b0()Z

    move-result v1

    if-nez v1, :cond_14

    if-nez v0, :cond_14

    check-cast v12, Lz9b;

    iget-object v0, v12, Lz9b;->d:Lhg3;

    invoke-virtual {v0}, Lhg3;->a()Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_7

    :cond_14
    move v8, v9

    :goto_7
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v1, v0, Lo3;->f:Ljava/lang/Object;

    check-cast v1, Landroid/widget/FrameLayout;

    iget-object v0, v0, Lo3;->g:Ljava/lang/Object;

    check-cast v0, Lr1d;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v12, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    sget-object v2, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->m1:[Ldh9;

    iget-object v2, v12, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->I:Landroid/graphics/drawable/ColorDrawable;

    invoke-interface {v0}, Lr1d;->b()Lz0d;

    move-result-object v0

    iget v0, v0, Lz0d;->e:I

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v11

    :pswitch_8
    check-cast v12, Lone/me/devmenu/logsviewer/LogsViewerScreen;

    iget-object v1, v12, Lone/me/devmenu/logsviewer/LogsViewerScreen;->f:Lp3a;

    iget-object v2, v12, Lone/me/devmenu/logsviewer/LogsViewerScreen;->e:Lp3a;

    iget-object v3, v0, Lo3;->f:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v0, Lo3;->g:Ljava/lang/Object;

    check-cast v0, Lwn6;

    invoke-virtual {v0, v9}, Lwn6;->W0(Z)V

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Ljhf;

    if-eqz v3, :cond_15

    invoke-static {v4, v2}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    invoke-virtual {v0, v2, v8}, Lil6;->S0(Ljhf;Z)V

    goto :goto_8

    :cond_15
    invoke-static {v4, v1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    invoke-virtual {v0, v1, v8}, Lil6;->S0(Ljhf;Z)V

    :cond_16
    :goto_8
    invoke-virtual {v1}, Ljhf;->o()V

    invoke-virtual {v2}, Ljhf;->o()V

    return-object v11

    :pswitch_9
    check-cast v12, Lrc9;

    iget-object v1, v0, Lo3;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lo3;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    if-eqz v0, :cond_19

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v7}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsq4;

    invoke-virtual {v2}, Lsq4;->w()J

    move-result-wide v14

    invoke-virtual {v2, v9}, Lsq4;->l(Z)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_17

    move-object/from16 v16, v6

    goto :goto_a

    :cond_17
    move-object/from16 v16, v3

    :goto_a
    sget-object v3, Ljw0;->a:Ljw0;

    invoke-virtual {v2, v3}, Lsq4;->A(Ljw0;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-static {v3}, Lk5m;->A(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    move-object/from16 v17, v3

    goto :goto_b

    :cond_18
    move-object/from16 v17, v10

    :goto_b
    invoke-virtual {v2}, Lsq4;->v()Ljava/lang/CharSequence;

    move-result-object v18

    new-instance v13, Lqb9;

    invoke-direct/range {v13 .. v18}, Lqb9;-><init>(JLjava/lang/String;Landroid/net/Uri;Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_19
    iget-object v0, v12, Lrc9;->d:Lvxa;

    invoke-interface {v0}, Lvxa;->c()Z

    move-result v0

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1a

    new-instance v2, Lfc9;

    invoke-direct {v2, v1, v0}, Lfc9;-><init>(Ljava/util/List;Z)V

    goto :goto_c

    :cond_1a
    if-eqz v0, :cond_1b

    sget-object v2, Lhc9;->a:Lhc9;

    goto :goto_c

    :cond_1b
    new-instance v2, Lgc9;

    iget-object v0, v12, Lrc9;->j:Lzrh;

    invoke-virtual {v0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {v2, v0}, Lgc9;-><init>(Z)V

    :goto_c
    return-object v2

    :pswitch_a
    iget-object v1, v0, Lo3;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lo3;->g:Ljava/lang/Object;

    check-cast v0, Lpwa;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v12, Lrc9;

    instance-of v2, v0, Lowa;

    if-eqz v2, :cond_1e

    check-cast v0, Lowa;

    iget-object v2, v0, Lowa;->c:Ljava/util/Collection;

    iget-wide v3, v0, Lowa;->a:J

    iget-wide v6, v12, Lrc9;->c:J

    cmp-long v3, v3, v6

    if-nez v3, :cond_20

    iget-object v0, v0, Lowa;->b:Lef3;

    sget-object v3, Lef3;->e:Lef3;

    if-eq v0, v3, :cond_1c

    goto :goto_e

    :cond_1c
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_22

    check-cast v1, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1d
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lqb9;

    iget-wide v3, v3, Lqb9;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1d

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1e
    instance-of v2, v0, Lmwa;

    if-eqz v2, :cond_1f

    goto :goto_e

    :cond_1f
    instance-of v0, v0, Lnwa;

    if-eqz v0, :cond_21

    :cond_20
    :goto_e
    move-object v5, v1

    goto :goto_f

    :cond_21
    invoke-static {}, Lmvf;->k()V

    move-object v5, v10

    :cond_22
    :goto_f
    return-object v5

    :pswitch_b
    iget-object v1, v0, Lo3;->f:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, v0, Lo3;->g:Ljava/lang/Object;

    check-cast v0, Lr1d;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v12, Lvh7;

    sget-object v2, Lvh7;->x:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v12, v0}, Lvh7;->G(Lr1d;)V

    invoke-interface {v0}, Lr1d;->q()Lo1d;

    move-result-object v0

    iget-object v0, v0, Lo1d;->c:Lzv3;

    iget-object v0, v0, Lzv3;->g:Ljava/lang/Object;

    check-cast v0, Lnv0;

    iget v0, v0, Lnv0;->b:I

    sget-object v2, Lvh7;->x:Landroid/graphics/drawable/ShapeDrawable;

    invoke-static {v0, v10, v2}, La8h;->D(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-object v11

    :pswitch_c
    iget-object v1, v0, Lo3;->f:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, v0, Lo3;->g:Ljava/lang/Object;

    check-cast v0, Lr1d;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v12, Lone/me/android/externalcallback/ExternalCallbackWidget;

    sget v2, Lone/me/android/externalcallback/ExternalCallbackWidget;->y:I

    invoke-interface {v0}, Lr1d;->getText()Ll1d;

    move-result-object v2

    iget v2, v2, Ll1d;->d:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v12, Lone/me/android/externalcallback/ExternalCallbackWidget;->w:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcw8;

    invoke-interface {v0}, Lr1d;->getIcon()Ll1d;

    move-result-object v0

    iget v0, v0, Ll1d;->d:I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-object v11

    :pswitch_d
    iget-object v1, v0, Lo3;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v0, v0, Lo3;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-static {v2, v3}, Lpug;->Q(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    check-cast v12, Lkqc;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_23
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v5, v12, Lkqc;->f:Ljava/lang/Object;

    check-cast v5, Lcqc;

    if-eqz v5, :cond_23

    invoke-virtual {v5, v3, v4}, Lcqc;->c(J)V

    goto :goto_10

    :cond_24
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_25
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_27

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

    check-cast v3, Lesd;

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v14, v15}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v3}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_25

    iget-object v4, v12, Lkqc;->f:Ljava/lang/Object;

    check-cast v4, Lcqc;

    if-eqz v4, :cond_26

    invoke-virtual {v4, v14, v15}, Lcqc;->c(J)V

    :cond_26
    iget-object v4, v12, Lkqc;->f:Ljava/lang/Object;

    move-object v13, v4

    check-cast v13, Lcqc;

    if-eqz v13, :cond_25

    iget-object v4, v3, Lesd;->c:Ljava/lang/String;

    iget-object v5, v3, Lesd;->d:Ljava/lang/String;

    iget-wide v6, v3, Lesd;->b:J

    iget-object v3, v3, Lesd;->e:Ljava/lang/CharSequence;

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-wide/from16 v16, v6

    invoke-virtual/range {v13 .. v20}, Lcqc;->a(JJLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :cond_27
    return-object v0

    :pswitch_e
    iget-object v1, v0, Lo3;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v0, v0, Lo3;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v12, Lb8i;

    iget-wide v2, v12, Lb8i;->a:J

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8i;

    if-nez v1, :cond_28

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lr8i;

    :cond_28
    return-object v1

    :pswitch_f
    iget-object v1, v0, Lo3;->f:Ljava/lang/Object;

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v0, Lo3;->g:Ljava/lang/Object;

    check-cast v0, Liz4;

    iget-object v0, v0, Liz4;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_29

    check-cast v12, Landroid/widget/ImageView;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v4, v1}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object v1

    invoke-static {v0, v1}, Ldu7;->G(ILr1d;)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_29
    return-object v11

    :pswitch_10
    iget-object v1, v0, Lo3;->f:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v0, Lo3;->g:Ljava/lang/Object;

    check-cast v0, Lqyh;

    invoke-virtual {v0}, Lqyh;->j()V

    check-cast v12, Lqyh;

    invoke-virtual {v12}, Lqyh;->j()V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->Z()V

    return-object v11

    :pswitch_11
    check-cast v12, Lda4;

    iget-wide v1, v12, Lda4;->c:J

    iget-object v4, v0, Lo3;->f:Ljava/lang/Object;

    check-cast v4, Ljava/util/Set;

    iget-object v0, v0, Lo3;->g:Ljava/lang/Object;

    check-cast v0, Lpwa;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    instance-of v5, v0, Lowa;

    if-eqz v5, :cond_2a

    check-cast v0, Lowa;

    iget-object v5, v0, Lowa;->c:Ljava/util/Collection;

    iget-wide v6, v0, Lowa;->a:J

    cmp-long v1, v6, v1

    if-nez v1, :cond_2c

    iget-object v0, v0, Lowa;->b:Lef3;

    if-ne v0, v3, :cond_2c

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2c

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v4, v5}, Lpug;->R(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v10

    goto :goto_12

    :cond_2a
    instance-of v5, v0, Lmwa;

    if-eqz v5, :cond_2b

    check-cast v0, Lmwa;

    iget-object v5, v0, Lmwa;->c:Ljava/util/Collection;

    iget-wide v6, v0, Lmwa;->a:J

    cmp-long v1, v6, v1

    if-nez v1, :cond_2c

    iget-object v0, v0, Lmwa;->b:Lef3;

    if-ne v0, v3, :cond_2c

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2c

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, Ll64;->l1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v4, v0}, Lpug;->Q(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v10

    goto :goto_12

    :cond_2b
    instance-of v0, v0, Lnwa;

    if-eqz v0, :cond_2d

    :cond_2c
    move-object v10, v4

    goto :goto_12

    :cond_2d
    invoke-static {}, Lmvf;->k()V

    :goto_12
    return-object v10

    :pswitch_12
    iget-object v1, v0, Lo3;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lo3;->g:Ljava/lang/Object;

    check-cast v0, Lpwa;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v12, Lda4;

    iget-object v2, v12, Lda4;->d:Lvxa;

    iget-wide v8, v12, Lda4;->c:J

    instance-of v4, v0, Lowa;

    if-eqz v4, :cond_30

    check-cast v0, Lowa;

    iget-object v2, v0, Lowa;->c:Ljava/util/Collection;

    iget-wide v6, v0, Lowa;->a:J

    cmp-long v4, v6, v8

    if-nez v4, :cond_3c

    iget-object v0, v0, Lowa;->b:Lef3;

    if-eq v0, v3, :cond_2e

    goto/16 :goto_1a

    :cond_2e
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3e

    check-cast v1, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2f
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lr94;

    iget-wide v3, v3, Lr94;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2f

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_30
    instance-of v4, v0, Lmwa;

    if-eqz v4, :cond_3b

    check-cast v0, Lmwa;

    iget-object v4, v0, Lmwa;->c:Ljava/util/Collection;

    iget-wide v5, v0, Lmwa;->a:J

    cmp-long v5, v5, v8

    if-nez v5, :cond_3c

    iget-object v0, v0, Lmwa;->b:Lef3;

    if-ne v0, v3, :cond_3c

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_31

    goto/16 :goto_1a

    :cond_31
    invoke-interface {v2}, Lvxa;->e()Lcbf;

    move-result-object v0

    iget-object v0, v0, Lcbf;->a:Ltrh;

    invoke-interface {v0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v7}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, Lo9a;->S(I)I

    move-result v3

    const/16 v5, 0x10

    if-ge v3, v5, :cond_32

    move v3, v5

    :cond_32
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_33

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcf3;

    iget-object v8, v8, Lcf3;->a:Lsq4;

    invoke-virtual {v8}, Lsq4;->w()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v6, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    :cond_33
    invoke-interface {v2}, Lvxa;->e()Lcbf;

    move-result-object v0

    iget-object v0, v0, Lcbf;->a:Ltrh;

    invoke-interface {v0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v7}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lo9a;->S(I)I

    move-result v2

    if-ge v2, v5, :cond_34

    goto :goto_15

    :cond_34
    move v5, v2

    :goto_15
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_35

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcf3;

    iget-object v5, v3, Lcf3;->a:Lsq4;

    invoke-virtual {v5}, Lsq4;->w()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-wide v7, v3, Lcf3;->c:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-wide v8, v3, Lcf3;->d:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v8, Lrdd;

    invoke-direct {v8, v7, v3}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    :cond_35
    check-cast v4, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_36
    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_39

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcf3;

    if-eqz v7, :cond_37

    invoke-virtual {v12, v7}, Lda4;->e1(Lcf3;)Lr94;

    move-result-object v4

    goto :goto_18

    :cond_37
    iget-object v7, v12, Lda4;->j:Lvj9;

    invoke-interface {v7}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfy4;

    invoke-virtual {v7, v4, v5}, Lfy4;->j(J)Lcbf;

    move-result-object v4

    iget-object v4, v4, Lcbf;->a:Ltrh;

    invoke-interface {v4}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsq4;

    if-eqz v4, :cond_38

    invoke-virtual {v12, v4, v2}, Lda4;->f1(Lsq4;Ljava/util/LinkedHashMap;)Lr94;

    move-result-object v4

    goto :goto_18

    :cond_38
    move-object v4, v10

    :goto_18
    if-eqz v4, :cond_36

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_39
    check-cast v1, Ljava/util/Collection;

    invoke-static {v0, v1}, Ll64;->R0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3a
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lr94;

    iget-wide v3, v3, Lr94;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3a

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_3b
    instance-of v0, v0, Lnwa;

    if-eqz v0, :cond_3d

    :cond_3c
    :goto_1a
    move-object v5, v1

    goto :goto_1b

    :cond_3d
    invoke-static {}, Lmvf;->k()V

    move-object v5, v10

    :cond_3e
    :goto_1b
    return-object v5

    :pswitch_13
    iget-object v1, v0, Lo3;->f:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageView;

    iget-object v0, v0, Lo3;->g:Ljava/lang/Object;

    check-cast v0, Lr1d;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v12, Liz4;

    iget-object v2, v12, Liz4;->e:Ljava/lang/Integer;

    if-eqz v2, :cond_3f

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2, v0}, Ldu7;->G(ILr1d;)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_3f
    return-object v11

    :pswitch_14
    iget-object v1, v0, Lo3;->f:Ljava/lang/Object;

    check-cast v1, Lwb2;

    iget-object v0, v0, Lo3;->g:Ljava/lang/Object;

    check-cast v0, Lrs1;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v12, Lvj9;

    invoke-interface {v12}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln47;

    check-cast v2, Lczd;

    iget-object v2, v2, Lczd;->a:Lbzd;

    iget-object v2, v2, Lbzd;->Y5:Lyyd;

    sget-object v3, Lbzd;->g8:[Ldh9;

    const/16 v4, 0x16b

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v2

    invoke-virtual {v2}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_40

    goto :goto_1c

    :cond_40
    iget-object v0, v0, Lrs1;->f:Ldy6;

    instance-of v0, v0, Lay6;

    if-nez v0, :cond_41

    :goto_1c
    sget-object v0, Lgxj;->d:Lgxj;

    goto :goto_1d

    :cond_41
    iget-object v0, v1, Lwb2;->h:Lgxj;

    :goto_1d
    return-object v0

    :pswitch_15
    iget-object v1, v0, Lo3;->f:Ljava/lang/Object;

    check-cast v1, Lwb2;

    iget-object v0, v0, Lo3;->g:Ljava/lang/Object;

    check-cast v0, Lwfd;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v12, Lvj9;

    invoke-interface {v12}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls24;

    check-cast v2, Lrx9;

    iget-object v3, v2, Lrx9;->L0:Ln0g;

    sget-object v4, Lrx9;->e1:[Ldh9;

    const/16 v5, 0x1f

    aget-object v4, v4, v5

    invoke-virtual {v3, v2, v4}, Ln0g;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_42

    iget-boolean v1, v1, Lwb2;->j:Z

    if-nez v1, :cond_42

    iget-object v0, v0, Lwfd;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_42

    goto :goto_1e

    :cond_42
    move v8, v9

    :goto_1e
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v1, v0, Lo3;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    iget-object v0, v0, Lo3;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v12, Ljy1;

    iget-object v2, v12, Ljy1;->h:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lea2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lea2;->e(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_44

    invoke-static {v1}, Lefi;->v0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_43

    goto :goto_1f

    :cond_43
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " \u00b7\u00a0"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_44
    :goto_1f
    new-instance v1, Lfa2;

    invoke-direct {v1, v8, v0, v6}, Lfa2;-><init>(ILjava/lang/CharSequence;Ljava/lang/String;)V

    iget-object v0, v12, Ljy1;->p:Lha2;

    iput-object v1, v0, Lha2;->b:Lfa2;

    iget-object v0, v0, Lha2;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_45

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lga2;

    invoke-interface {v2, v1}, Lga2;->S(Lfa2;)V

    goto :goto_20

    :cond_45
    return-object v11

    :pswitch_17
    iget-object v1, v0, Lo3;->f:Ljava/lang/Object;

    check-cast v1, Lx45;

    iget-object v0, v0, Lo3;->g:Ljava/lang/Object;

    check-cast v0, Lr1d;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v12, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;

    sget-object v3, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->G:[Ldh9;

    invoke-interface {v0}, Lr1d;->b()Lz0d;

    move-result-object v3

    iget v3, v3, Lz0d;->a:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, v12, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->q:Ltaf;

    sget-object v3, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->G:[Ldh9;

    aget-object v2, v3, v2

    invoke-interface {v1, v12, v2}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {v0}, Lr1d;->getText()Ll1d;

    move-result-object v2

    iget v2, v2, Ll1d;->a:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v12, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->r:Ltaf;

    const/4 v2, 0x5

    aget-object v2, v3, v2

    invoke-interface {v1, v12, v2}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {v0}, Lr1d;->getText()Ll1d;

    move-result-object v2

    iget v2, v2, Ll1d;->c:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v12, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->t:Ltaf;

    const/4 v2, 0x7

    aget-object v2, v3, v2

    invoke-interface {v1, v12, v2}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {v0}, Lr1d;->getText()Ll1d;

    move-result-object v2

    iget v2, v2, Ll1d;->g:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v12, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->u:Ltaf;

    const/16 v2, 0x8

    aget-object v2, v3, v2

    invoke-interface {v1, v12, v2}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-interface {v0}, Lr1d;->getIcon()Ll1d;

    move-result-object v2

    iget v2, v2, Ll1d;->g:I

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object v1, v12, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->v:Ltaf;

    const/16 v2, 0x9

    aget-object v2, v3, v2

    invoke-interface {v1, v12, v2}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {v0}, Lr1d;->getText()Ll1d;

    move-result-object v2

    iget v2, v2, Ll1d;->c:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v12, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->s:Ltaf;

    const/4 v2, 0x6

    aget-object v2, v3, v2

    invoke-interface {v1, v12, v2}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->r1(Lr1d;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v12}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->v1()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-static {v0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->r1(Lr1d;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v11

    :pswitch_18
    iget-object v1, v0, Lo3;->f:Ljava/lang/Object;

    check-cast v1, Lx45;

    iget-object v0, v0, Lo3;->g:Ljava/lang/Object;

    check-cast v0, Lr1d;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v12, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    sget-object v3, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->u:Lmig;

    iget-object v3, v12, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->k:Ltaf;

    sget-object v5, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->v:[Ldh9;

    const/4 v6, 0x3

    aget-object v6, v5, v6

    invoke-interface {v3, v12, v6}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object v6

    invoke-interface {v6}, Lr1d;->getText()Ll1d;

    move-result-object v6

    iget v6, v6, Ll1d;->a:I

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, v12, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->l:Ltaf;

    aget-object v2, v5, v2

    invoke-interface {v3, v12, v2}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    instance-of v5, v3, Landroid/text/Spanned;

    if-eqz v5, :cond_46

    check-cast v3, Landroid/text/Spanned;

    goto :goto_21

    :cond_46
    move-object v3, v10

    :goto_21
    if-eqz v3, :cond_47

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const-class v5, Le0j;

    invoke-interface {v3, v9, v2, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v10

    :cond_47
    if-nez v10, :cond_48

    new-array v10, v9, [Le0j;

    :cond_48
    array-length v2, v10

    :goto_22
    if-ge v9, v2, :cond_49

    aget-object v3, v10, v9

    check-cast v3, Le0j;

    invoke-virtual {v4, v1}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object v5

    invoke-interface {v3, v5}, Le0j;->onThemeChanged(Lr1d;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_22

    :cond_49
    invoke-interface {v0}, Lr1d;->b()Lz0d;

    move-result-object v0

    iget v0, v0, Lz0d;->a:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v11

    :pswitch_19
    iget-object v1, v0, Lo3;->f:Ljava/lang/Object;

    check-cast v1, Lmi1;

    iget-object v0, v0, Lo3;->g:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lsq4;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v3, v12

    check-cast v3, Lar1;

    iget-object v4, v3, Lar1;->k:Lvj9;

    iget-object v5, v3, Lar1;->n:Lzrh;

    :goto_23
    invoke-virtual {v5}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lwq1;

    iget-object v6, v3, Lar1;->o:Lzrh;

    invoke-virtual {v6}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Luq1;

    if-eqz v7, :cond_4a

    check-cast v6, Luq1;

    goto :goto_24

    :cond_4a
    move-object v6, v10

    :goto_24
    if-nez v6, :cond_4b

    sget-object v6, Luq1;->l:Luq1;

    :cond_4b
    move-object v12, v6

    iget-object v14, v1, Lmi1;->a:Ljava/lang/Long;

    iget-object v6, v1, Lmi1;->j:Ljava/lang/String;

    iget-object v7, v1, Lmi1;->c:Ljava/lang/CharSequence;

    if-nez v7, :cond_4e

    if-eqz v2, :cond_4c

    invoke-virtual {v2, v9}, Lsq4;->l(Z)Ljava/lang/String;

    move-result-object v7

    goto :goto_25

    :cond_4c
    move-object v7, v10

    :goto_25
    if-eqz v7, :cond_4d

    goto :goto_26

    :cond_4d
    move-object v15, v10

    goto :goto_28

    :cond_4e
    :goto_26
    invoke-static {v1, v2}, Lar1;->f1(Lmi1;Lsq4;)Z

    move-result v8

    if-nez v8, :cond_53

    if-eqz v2, :cond_4f

    invoke-virtual {v2}, Lsq4;->x()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_27

    :cond_4f
    iget-object v7, v1, Lmi1;->i:Ljava/lang/Long;

    :goto_27
    if-eqz v7, :cond_4d

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    const-wide/16 v15, 0x0

    cmp-long v13, v7, v15

    if-lez v13, :cond_4d

    iget-object v13, v3, Lar1;->j:Lvj9;

    invoke-interface {v13}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljnd;

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    if-eqz v2, :cond_51

    invoke-virtual {v2}, Lsq4;->i()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_51

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v15

    if-nez v15, :cond_50

    move-object v8, v10

    :cond_50
    if-nez v8, :cond_52

    :cond_51
    move-object v8, v6

    :cond_52
    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ls24;

    check-cast v15, Lbcg;

    invoke-virtual {v15}, Lbcg;->l()Ljava/lang/String;

    move-result-object v15

    invoke-static {v13, v7, v8, v15}, Llb0;->v(Ljnd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_53
    move-object v15, v7

    :goto_28
    iget-boolean v7, v1, Lmi1;->h:Z

    iget-object v8, v1, Lmi1;->f:Ljava/lang/Long;

    iget-object v13, v1, Lmi1;->g:Ljava/lang/CharSequence;

    if-eqz v8, :cond_54

    if-eqz v13, :cond_54

    move/from16 v24, v9

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v9, v10}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v13, v8}, Llb0;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Ltm0;

    move-result-object v8

    goto :goto_29

    :cond_54
    move/from16 v24, v9

    const/4 v8, 0x0

    :goto_29
    iget-object v9, v1, Lmi1;->e:Ljava/lang/String;

    new-instance v10, Lnn0;

    invoke-direct {v10, v8, v9}, Lnn0;-><init>(Ltm0;Ljava/lang/String;)V

    if-eqz v2, :cond_57

    invoke-virtual {v2}, Lsq4;->i()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_57

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_55

    const/4 v8, 0x0

    :cond_55
    if-nez v8, :cond_56

    goto :goto_2a

    :cond_56
    move-object v6, v8

    :cond_57
    :goto_2a
    if-eqz v6, :cond_59

    iget-object v8, v3, Lar1;->l:Lvj9;

    invoke-interface {v8}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnjf;

    invoke-virtual {v8, v6}, Lnjf;->b(Ljava/lang/String;)Lerc;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v6, Lerc;->d:Ljava/lang/CharSequence;

    if-eqz v9, :cond_58

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_58
    iget-object v6, v6, Lerc;->c:Ljava/lang/String;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v20, v6

    goto :goto_2b

    :cond_59
    const/16 v20, 0x0

    :goto_2b
    if-eqz v2, :cond_5a

    iget-object v6, v2, Lsq4;->a:Ljs4;

    iget-object v6, v6, Ljs4;->b:Lis4;

    iget-wide v8, v6, Lis4;->y:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_2c

    :cond_5a
    iget-object v6, v1, Lmi1;->k:Ljava/lang/Long;

    :goto_2c
    if-eqz v6, :cond_5b

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls24;

    check-cast v6, Lbcg;

    invoke-virtual {v6}, Lbcg;->u()Ljava/util/Locale;

    move-result-object v6

    invoke-static {v6, v8, v9}, Lrg9;->p(Ljava/util/Locale;J)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v21, v6

    goto :goto_2d

    :cond_5b
    const/16 v21, 0x0

    :goto_2d
    new-instance v13, Lbj1;

    const/16 v22, 0x0

    const/16 v23, 0x114

    const/16 v16, 0x0

    const/16 v18, 0x0

    move/from16 v19, v7

    move-object/from16 v17, v10

    invoke-direct/range {v13 .. v23}, Lbj1;-><init>(Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lnn0;Lpn0;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    invoke-static {v1, v2}, Lar1;->f1(Lmi1;Lsq4;)Z

    move-result v18

    iget-object v6, v1, Lmi1;->m:Ljava/lang/CharSequence;

    if-eqz v2, :cond_5c

    invoke-virtual {v2}, Lsq4;->H()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object/from16 v19, v7

    goto :goto_2e

    :cond_5c
    const/16 v19, 0x0

    :goto_2e
    const/16 v17, 0x0

    const/16 v21, 0xfe

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v20, v6

    invoke-static/range {v12 .. v21}, Luq1;->a(Luq1;Lbj1;ZLandroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ltq1;ZLjava/lang/Boolean;Ljava/lang/CharSequence;I)Luq1;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5d

    return-object v11

    :cond_5d
    move/from16 v9, v24

    const/4 v10, 0x0

    goto/16 :goto_23

    :pswitch_1a
    move/from16 v24, v9

    iget-object v1, v0, Lo3;->f:Ljava/lang/Object;

    check-cast v1, La8e;

    iget-object v0, v0, Lo3;->g:Ljava/lang/Object;

    check-cast v0, Lr1d;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v12, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;

    invoke-virtual {v12}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->w1()Lr1d;

    move-result-object v2

    if-nez v2, :cond_5e

    goto :goto_2f

    :cond_5e
    move-object v0, v2

    :goto_2f
    iget-object v2, v12, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->c:Ltx;

    sget-object v3, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->j:[Ldh9;

    aget-object v3, v3, v24

    invoke-virtual {v2, v12}, Ltx;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5f

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-interface {v0}, Lr1d;->b()Lz0d;

    move-result-object v0

    iget v0, v0, Lz0d;->f:I

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, La8e;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_5f
    return-object v11

    :pswitch_1b
    iget-object v1, v0, Lo3;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lo3;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v12, Lkf;

    invoke-virtual {v12}, Lkf;->d1()Z

    move-result v2

    if-eqz v2, :cond_60

    move-object v1, v0

    :cond_60
    return-object v1

    :pswitch_1c
    iget-object v1, v0, Lo3;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v0, v0, Lo3;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-static {v2, v3}, Lpug;->Q(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    check-cast v12, Lone/me/chats/picker/AbstractPickerScreen;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_61
    :goto_30
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const v4, 0x7f090609

    if-eqz v3, :cond_62

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {v12, v4}, Lone/me/sdk/arch/Widget;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcqc;

    if-eqz v3, :cond_61

    invoke-virtual {v3, v5, v6}, Lcqc;->c(J)V

    goto :goto_30

    :cond_62
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_63
    :goto_31
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_64

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_63

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_31

    :cond_64
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_65
    :goto_32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_67

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

    check-cast v2, Lesd;

    invoke-virtual {v12, v4}, Lone/me/sdk/arch/Widget;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcqc;

    if-eqz v3, :cond_66

    invoke-virtual {v3, v14, v15}, Lcqc;->c(J)V

    :cond_66
    invoke-virtual {v12, v4}, Lone/me/sdk/arch/Widget;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lcqc;

    if-eqz v13, :cond_65

    iget-object v3, v2, Lesd;->c:Ljava/lang/String;

    iget-object v5, v2, Lesd;->d:Ljava/lang/String;

    iget-wide v6, v2, Lesd;->b:J

    iget-object v2, v2, Lesd;->e:Ljava/lang/CharSequence;

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v5

    move-wide/from16 v16, v6

    invoke-virtual/range {v13 .. v20}, Lcqc;->a(JJLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_32

    :cond_67
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
