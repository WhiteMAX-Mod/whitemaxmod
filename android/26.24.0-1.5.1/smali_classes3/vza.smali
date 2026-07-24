.class public final Lvza;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Lo67;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 1

    .line 10
    iput p1, p0, Lvza;->e:I

    const/4 p1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public synthetic constructor <init>(ILmk4;I)V
    .locals 0

    .line 9
    iput p3, p0, Lvza;->e:I

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public synthetic constructor <init>(ILmk4;Ljava/lang/Object;Z)V
    .locals 0

    iput p1, p0, Lvza;->e:I

    iput-object p3, p0, Lvza;->f:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lmk4;I)V
    .locals 0

    .line 11
    iput p3, p0, Lvza;->e:I

    iput-object p1, p0, Lvza;->g:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lvza;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    sget-object v3, Lroh;->a:Lroh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lzr;

    check-cast p2, Ljvb;

    check-cast p3, Lmk4;

    new-instance p0, Lvza;

    const/16 v0, 0x1d

    invoke-direct {p0, v2, p3, v0}, Lvza;-><init>(ILmk4;I)V

    iput-object p1, p0, Lvza;->f:Ljava/lang/Object;

    iput-object p2, p0, Lvza;->g:Ljava/lang/Object;

    invoke-virtual {p0, v3}, Lvza;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :pswitch_0
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Ljvb;

    check-cast p3, Lmk4;

    new-instance p1, Lvza;

    iget-object p0, p0, Lvza;->f:Ljava/lang/Object;

    check-cast p0, Lmhf;

    const/16 v0, 0x1c

    invoke-direct {p1, v0, p3, p0, v1}, Lvza;-><init>(ILmk4;Ljava/lang/Object;Z)V

    iput-object p2, p1, Lvza;->g:Ljava/lang/Object;

    invoke-virtual {p1, v3}, Lvza;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :pswitch_1
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Ljvb;

    check-cast p3, Lmk4;

    new-instance p2, Lvza;

    iget-object p0, p0, Lvza;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    const/16 v0, 0x1b

    invoke-direct {p2, p0, p3, v0}, Lvza;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p2, Lvza;->f:Ljava/lang/Object;

    invoke-virtual {p2, v3}, Lvza;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :pswitch_2
    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Ljvb;

    check-cast p3, Lmk4;

    new-instance p2, Lvza;

    iget-object p0, p0, Lvza;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    const/16 v0, 0x1a

    invoke-direct {p2, p0, p3, v0}, Lvza;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p2, Lvza;->f:Ljava/lang/Object;

    invoke-virtual {p2, v3}, Lvza;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :pswitch_3
    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p2, Ljvb;

    check-cast p3, Lmk4;

    new-instance p1, Lvza;

    iget-object p0, p0, Lvza;->f:Ljava/lang/Object;

    check-cast p0, Lpue;

    const/16 v0, 0x19

    invoke-direct {p1, v0, p3, p0, v1}, Lvza;-><init>(ILmk4;Ljava/lang/Object;Z)V

    iput-object p2, p1, Lvza;->g:Ljava/lang/Object;

    invoke-virtual {p1, v3}, Lvza;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :pswitch_4
    check-cast p1, Lv94;

    check-cast p2, Ljvb;

    check-cast p3, Lmk4;

    new-instance p2, Lvza;

    iget-object p0, p0, Lvza;->g:Ljava/lang/Object;

    check-cast p0, Loue;

    const/16 v0, 0x18

    invoke-direct {p2, p0, p3, v0}, Lvza;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p2, Lvza;->f:Ljava/lang/Object;

    invoke-virtual {p2, v3}, Lvza;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :pswitch_5
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Lmk4;

    new-instance p0, Lvza;

    const/16 v0, 0x17

    invoke-direct {p0, v2, p3, v0}, Lvza;-><init>(ILmk4;I)V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lvza;->f:Ljava/lang/Object;

    iput-object p2, p0, Lvza;->g:Ljava/lang/Object;

    invoke-virtual {p0, v3}, Lvza;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lrue;

    check-cast p2, Ljvb;

    check-cast p3, Lmk4;

    new-instance p0, Lvza;

    const/16 v0, 0x16

    invoke-direct {p0, v2, p3, v0}, Lvza;-><init>(ILmk4;I)V

    iput-object p1, p0, Lvza;->f:Ljava/lang/Object;

    iput-object p2, p0, Lvza;->g:Ljava/lang/Object;

    invoke-virtual {p0, v3}, Lvza;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :pswitch_7
    check-cast p1, Ljava/util/List;

    check-cast p2, La87;

    check-cast p3, Lmk4;

    new-instance p0, Lvza;

    const/16 v0, 0x15

    invoke-direct {p0, v2, p3, v0}, Lvza;-><init>(ILmk4;I)V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lvza;->f:Ljava/lang/Object;

    iput-object p2, p0, Lvza;->g:Ljava/lang/Object;

    invoke-virtual {p0, v3}, Lvza;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lv94;

    check-cast p2, Ljvb;

    check-cast p3, Lmk4;

    new-instance p2, Lvza;

    iget-object p0, p0, Lvza;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/chatscreen/search/SearchMessageBottomWidget;

    const/16 v0, 0x14

    invoke-direct {p2, p0, p3, v0}, Lvza;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p2, Lvza;->f:Ljava/lang/Object;

    invoke-virtual {p2, v3}, Lvza;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :pswitch_9
    check-cast p1, Landroid/view/View;

    check-cast p2, Ljvb;

    check-cast p3, Lmk4;

    new-instance p2, Lvza;

    iget-object p0, p0, Lvza;->g:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    const/16 v0, 0x13

    invoke-direct {p2, p0, p3, v0}, Lvza;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p2, Lvza;->f:Ljava/lang/Object;

    invoke-virtual {p2, v3}, Lvza;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :pswitch_a
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Ljvb;

    check-cast p3, Lmk4;

    new-instance p2, Lvza;

    iget-object p0, p0, Lvza;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/profile/RknBottomSheet;

    const/16 v0, 0x12

    invoke-direct {p2, p0, p3, v0}, Lvza;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p2, Lvza;->f:Ljava/lang/Object;

    invoke-virtual {p2, v3}, Lvza;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :pswitch_b
    check-cast p1, Landroid/view/View;

    check-cast p2, Ljvb;

    check-cast p3, Lmk4;

    new-instance p1, Lvza;

    iget-object p0, p0, Lvza;->f:Ljava/lang/Object;

    check-cast p0, Lone/me/login/restrict/RestrictLoginScreen;

    const/16 v0, 0x11

    invoke-direct {p1, v0, p3, p0, v1}, Lvza;-><init>(ILmk4;Ljava/lang/Object;Z)V

    iput-object p2, p1, Lvza;->g:Ljava/lang/Object;

    invoke-virtual {p1, v3}, Lvza;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :pswitch_c
    check-cast p1, Landroid/view/View;

    check-cast p2, Ljvb;

    check-cast p3, Lmk4;

    new-instance p1, Lvza;

    iget-object p0, p0, Lvza;->f:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    const/16 v0, 0x10

    invoke-direct {p1, v0, p3, p0, v1}, Lvza;-><init>(ILmk4;Ljava/lang/Object;Z)V

    iput-object p2, p1, Lvza;->g:Ljava/lang/Object;

    invoke-virtual {p1, v3}, Lvza;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :pswitch_d
    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Ljvb;

    check-cast p3, Lmk4;

    new-instance p2, Lvza;

    iget-object p0, p0, Lvza;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    const/16 v0, 0xf

    invoke-direct {p2, p0, p3, v0}, Lvza;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p2, Lvza;->f:Ljava/lang/Object;

    invoke-virtual {p2, v3}, Lvza;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :pswitch_e
    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Ljvb;

    check-cast p3, Lmk4;

    new-instance p2, Lvza;

    iget-object p0, p0, Lvza;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    const/16 v0, 0xe

    invoke-direct {p2, p0, p3, v0}, Lvza;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p2, Lvza;->f:Ljava/lang/Object;

    invoke-virtual {p2, v3}, Lvza;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :pswitch_f
    check-cast p1, Ljrd;

    check-cast p2, Ljvb;

    check-cast p3, Lmk4;

    new-instance p0, Lvza;

    const/16 v0, 0xd

    invoke-direct {p0, v2, p3, v0}, Lvza;-><init>(ILmk4;I)V

    iput-object p1, p0, Lvza;->f:Ljava/lang/Object;

    iput-object p2, p0, Lvza;->g:Ljava/lang/Object;

    invoke-virtual {p0, v3}, Lvza;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :pswitch_10
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    check-cast p2, Ljvb;

    check-cast p3, Lmk4;

    new-instance p2, Lvza;

    iget-object p0, p0, Lvza;->g:Ljava/lang/Object;

    check-cast p0, Lhod;

    const/16 v0, 0xc

    invoke-direct {p2, p0, p3, v0}, Lvza;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p2, Lvza;->f:Ljava/lang/Object;

    invoke-virtual {p2, v3}, Lvza;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :pswitch_11
    check-cast p1, Landroid/view/View;

    check-cast p2, Ljvb;

    check-cast p3, Lmk4;

    new-instance p1, Lvza;

    iget-object p0, p0, Lvza;->f:Ljava/lang/Object;

    check-cast p0, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;

    const/16 v0, 0xb

    invoke-direct {p1, v0, p3, p0, v1}, Lvza;-><init>(ILmk4;Ljava/lang/Object;Z)V

    iput-object p2, p1, Lvza;->g:Ljava/lang/Object;

    invoke-virtual {p1, v3}, Lvza;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :pswitch_12
    check-cast p1, Lxuc;

    check-cast p2, Ljvb;

    check-cast p3, Lmk4;

    new-instance p2, Lvza;

    iget-object p0, p0, Lvza;->g:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const/16 v0, 0xa

    invoke-direct {p2, p0, p3, v0}, Lvza;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p2, Lvza;->f:Ljava/lang/Object;

    invoke-virtual {p2, v3}, Lvza;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :pswitch_13
    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p2, Ljvb;

    check-cast p3, Lmk4;

    new-instance p2, Lvza;

    iget-object p0, p0, Lvza;->g:Ljava/lang/Object;

    check-cast p0, Lwuc;

    const/16 v0, 0x9

    invoke-direct {p2, p0, p3, v0}, Lvza;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p2, Lvza;->f:Ljava/lang/Object;

    invoke-virtual {p2, v3}, Lvza;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :pswitch_14
    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Ljvb;

    check-cast p3, Lmk4;

    new-instance p2, Lvza;

    iget-object p0, p0, Lvza;->g:Ljava/lang/Object;

    check-cast p0, Lwuc;

    const/16 v0, 0x8

    invoke-direct {p2, p0, p3, v0}, Lvza;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p2, Lvza;->f:Ljava/lang/Object;

    invoke-virtual {p2, v3}, Lvza;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :pswitch_15
    check-cast p1, Lmo6;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lmk4;

    new-instance p1, Lvza;

    iget-object p0, p0, Lvza;->g:Ljava/lang/Object;

    check-cast p0, Lm70;

    const/4 v0, 0x7

    invoke-direct {p1, p0, p3, v0}, Lvza;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p2, p1, Lvza;->f:Ljava/lang/Object;

    invoke-virtual {p1, v3}, Lvza;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :pswitch_16
    check-cast p1, Lone/me/calls/api/model/participant/CallParticipantId;

    check-cast p2, Ll6c;

    check-cast p3, Lmk4;

    new-instance p0, Lvza;

    const/4 v0, 0x6

    invoke-direct {p0, v2, p3, v0}, Lvza;-><init>(ILmk4;I)V

    iput-object p1, p0, Lvza;->f:Ljava/lang/Object;

    iput-object p2, p0, Lvza;->g:Ljava/lang/Object;

    invoke-virtual {p0, v3}, Lvza;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Lbqb;

    check-cast p2, Ljvb;

    check-cast p3, Lmk4;

    new-instance p0, Lvza;

    const/4 v0, 0x5

    invoke-direct {p0, v2, p3, v0}, Lvza;-><init>(ILmk4;I)V

    iput-object p1, p0, Lvza;->f:Ljava/lang/Object;

    iput-object p2, p0, Lvza;->g:Ljava/lang/Object;

    invoke-virtual {p0, v3}, Lvza;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :pswitch_18
    check-cast p1, Ltqb;

    check-cast p2, Ljvb;

    check-cast p3, Lmk4;

    new-instance p0, Lvza;

    const/4 v0, 0x4

    invoke-direct {p0, v2, p3, v0}, Lvza;-><init>(ILmk4;I)V

    iput-object p1, p0, Lvza;->f:Ljava/lang/Object;

    iput-object p2, p0, Lvza;->g:Ljava/lang/Object;

    invoke-virtual {p0, v3}, Lvza;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :pswitch_19
    check-cast p1, Lggh;

    check-cast p2, Ll5c;

    check-cast p3, Lmk4;

    new-instance p0, Lvza;

    invoke-direct {p0, v2, p3, v2}, Lvza;-><init>(ILmk4;I)V

    iput-object p1, p0, Lvza;->f:Ljava/lang/Object;

    iput-object p2, p0, Lvza;->g:Ljava/lang/Object;

    invoke-virtual {p0, v3}, Lvza;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Luue;

    check-cast p2, Lblc;

    check-cast p3, Lmk4;

    new-instance p0, Lvza;

    const/4 v0, 0x2

    invoke-direct {p0, v2, p3, v0}, Lvza;-><init>(ILmk4;I)V

    iput-object p1, p0, Lvza;->f:Ljava/lang/Object;

    iput-object p2, p0, Lvza;->g:Ljava/lang/Object;

    invoke-virtual {p0, v3}, Lvza;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Lsue;

    check-cast p2, Ltue;

    check-cast p3, Lmk4;

    new-instance p0, Lvza;

    const/4 v0, 0x1

    invoke-direct {p0, v2, p3, v0}, Lvza;-><init>(ILmk4;I)V

    iput-object p1, p0, Lvza;->f:Ljava/lang/Object;

    iput-object p2, p0, Lvza;->g:Ljava/lang/Object;

    invoke-virtual {p0, v3}, Lvza;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Lsgf;

    check-cast p2, Ljvb;

    check-cast p3, Lmk4;

    new-instance p0, Lvza;

    invoke-direct {p0, v2, p3, v1}, Lvza;-><init>(ILmk4;I)V

    iput-object p1, p0, Lvza;->f:Ljava/lang/Object;

    iput-object p2, p0, Lvza;->g:Ljava/lang/Object;

    invoke-virtual {p0, v3}, Lvza;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

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
    .locals 14

    iget v0, p0, Lvza;->e:I

    const/4 v1, 0x2

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    sget-object v6, Lvk3;->j:Lsm0;

    sget-object v7, Lroh;->a:Lroh;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvza;->f:Ljava/lang/Object;

    check-cast v0, Lzr;

    iget-object p0, p0, Lvza;->g:Ljava/lang/Object;

    check-cast p0, Ljvb;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-interface {p0}, Ljvb;->getIcon()Levb;

    move-result-object p0

    iget p0, p0, Levb;->d:I

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-object v7

    :pswitch_0
    iget-object v0, p0, Lvza;->g:Ljava/lang/Object;

    check-cast v0, Ljvb;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p0, p0, Lvza;->f:Ljava/lang/Object;

    check-cast p0, Lmhf;

    iget-object p1, p0, Lmhf;->B:Landroid/widget/LinearLayout;

    invoke-interface {v0}, Ljvb;->b()Luub;

    move-result-object v1

    iget v1, v1, Luub;->a:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lmhf;->v:Landroid/widget/TextView;

    invoke-interface {v0}, Ljvb;->getText()Levb;

    move-result-object v1

    iget v1, v1, Levb;->e:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lmhf;->w:Lvr;

    invoke-interface {v0}, Ljvb;->getText()Levb;

    move-result-object v1

    iget v1, v1, Levb;->b:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v0}, Ljvb;->getText()Levb;

    move-result-object v1

    iget v1, v1, Levb;->c:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    iget-object p1, p0, Lmhf;->x:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-interface {v0}, Ljvb;->getText()Levb;

    move-result-object v1

    iget v1, v1, Levb;->h:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lmhf;->D:Landroid/widget/TextView;

    invoke-interface {v0}, Ljvb;->getText()Levb;

    move-result-object v1

    iget v1, v1, Levb;->c:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lmhf;->u:Lm7l;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lm7l;->c()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v1, p0, Lmhf;->C:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lc18;->j0(ILjvb;)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    iget-object p0, p0, Lmhf;->A:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {v0}, Ljvb;->getIcon()Levb;

    move-result-object p1

    iget p1, p1, Levb;->b:I

    invoke-static {p1, p0}, Ljz8;->o0(ILandroid/graphics/drawable/Drawable;)V

    :cond_1
    return-object v7

    :pswitch_1
    iget-object v0, p0, Lvza;->f:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p0, p0, Lvza;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    sget-object p1, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->C:[Lel8;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->h1()Ljvb;

    move-result-object p0

    invoke-interface {p0}, Ljvb;->p()Luub;

    move-result-object p0

    iget p0, p0, Luub;->b:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v7

    :pswitch_2
    iget-object v0, p0, Lvza;->f:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p0, p0, Lvza;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    sget-object p1, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->C:[Lel8;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->h1()Ljvb;

    move-result-object p0

    invoke-interface {p0}, Ljvb;->getIcon()Levb;

    move-result-object p0

    iget p0, p0, Levb;->b:I

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-object v7

    :pswitch_3
    iget-object v0, p0, Lvza;->g:Ljava/lang/Object;

    check-cast v0, Ljvb;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p0, p0, Lvza;->f:Ljava/lang/Object;

    check-cast p0, Lpue;

    iget-object p1, p0, Lpue;->x:Lb87;

    if-eqz p1, :cond_2

    iget-boolean p1, p1, Lb87;->c:Z

    if-ne p1, v5, :cond_2

    invoke-interface {v0}, Ljvb;->getText()Levb;

    move-result-object p1

    iget p1, p1, Levb;->h:I

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljvb;->getText()Levb;

    move-result-object p1

    iget p1, p1, Levb;->c:I

    :goto_0
    iget-object p0, p0, Lpue;->w:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v7

    :pswitch_4
    iget-object v0, p0, Lvza;->f:Ljava/lang/Object;

    check-cast v0, Lv94;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p0, p0, Lvza;->g:Ljava/lang/Object;

    check-cast p0, Loue;

    iget-object p1, p0, Loue;->u:Landroid/widget/ImageView;

    invoke-virtual {v6, v0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object v1

    invoke-interface {v1}, Ljvb;->getIcon()Levb;

    move-result-object v1

    iget v1, v1, Levb;->h:I

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object p1, p0, Loue;->v:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v6, v0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object v1

    invoke-interface {v1}, Ljvb;->getText()Levb;

    move-result-object v1

    iget v1, v1, Levb;->b:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p0, p0, Loue;->w:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v6, v0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object p1

    invoke-interface {p1}, Ljvb;->getText()Levb;

    move-result-object p1

    iget p1, p1, Levb;->d:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v7

    :pswitch_5
    iget-object v0, p0, Lvza;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/List;

    iget-object p0, p0, Lvza;->g:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    check-cast v0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lone/me/sdk/phoneutils/OneMeCountryModel;

    iget v3, v2, Lone/me/sdk/phoneutils/OneMeCountryModel;->b:I

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "+"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p0, v4}, Lakg;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, v2, Lone/me/sdk/phoneutils/OneMeCountryModel;->a:Ljava/lang/String;

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p0, v4}, Lakg;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v2, v2, Lone/me/sdk/phoneutils/OneMeCountryModel;->c:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p0, v4}, Lakg;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_5
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    move-object v0, p1

    :goto_2
    return-object v0

    :pswitch_6
    iget-object v0, p0, Lvza;->f:Ljava/lang/Object;

    check-cast v0, Lrue;

    iget-object p0, p0, Lvza;->g:Ljava/lang/Object;

    check-cast p0, Ljvb;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-interface {p0}, Ljvb;->b()Luub;

    move-result-object p0

    iget p0, p0, Luub;->c:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v7

    :pswitch_7
    iget-object v0, p0, Lvza;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/List;

    iget-object p0, p0, Lvza;->g:Ljava/lang/Object;

    check-cast p0, La87;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    new-instance p1, Ll5c;

    invoke-direct {p1, v0, p0}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :pswitch_8
    iget-object v0, p0, Lvza;->f:Ljava/lang/Object;

    check-cast v0, Lv94;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p0, p0, Lvza;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/chatscreen/search/SearchMessageBottomWidget;

    sget-object p1, Lone/me/chatscreen/search/SearchMessageBottomWidget;->h:[Lel8;

    invoke-virtual {p0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->k1()Ljvb;

    move-result-object p1

    invoke-interface {p1}, Ljvb;->k()Ldvb;

    move-result-object p1

    iget p1, p1, Ldvb;->c:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->i1()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->k1()Ljvb;

    move-result-object v0

    invoke-interface {v0}, Ljvb;->getText()Levb;

    move-result-object v0

    iget v0, v0, Levb;->d:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->j1()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->k1()Ljvb;

    move-result-object v0

    invoke-interface {v0}, Ljvb;->getIcon()Levb;

    move-result-object v0

    iget v0, v0, Levb;->d:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->l1()Lzr;

    move-result-object p1

    iget-boolean v0, p0, Lone/me/chatscreen/search/SearchMessageBottomWidget;->f:Z

    invoke-virtual {p0, p1, v0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->n1(Lzr;Z)V

    invoke-virtual {p0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->h1()Lzr;

    move-result-object p1

    iget-boolean v0, p0, Lone/me/chatscreen/search/SearchMessageBottomWidget;->g:Z

    invoke-virtual {p0, p1, v0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->n1(Lzr;Z)V

    return-object v7

    :pswitch_9
    iget-object v0, p0, Lvza;->f:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p0, p0, Lvza;->g:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {v6, v0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object p1

    invoke-interface {p1}, Ljvb;->b()Luub;

    move-result-object p1

    iget p1, p1, Luub;->b:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    const p0, 0x7f090656

    invoke-virtual {v0, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {v6, v0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object p1

    invoke-interface {p1}, Ljvb;->getText()Levb;

    move-result-object p1

    iget p1, p1, Levb;->b:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const p0, 0x7f090655

    invoke-virtual {v0, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {v6, v0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object p1

    invoke-interface {p1}, Ljvb;->getText()Levb;

    move-result-object p1

    iget p1, p1, Levb;->d:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v7

    :pswitch_a
    iget-object v0, p0, Lvza;->f:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p0, p0, Lvza;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/profile/RknBottomSheet;

    iget-object p1, p0, Lone/me/profile/RknBottomSheet;->u:Lypd;

    sget-object v2, Lone/me/profile/RknBottomSheet;->y:[Lel8;

    aget-object v3, v2, v4

    invoke-interface {p1, p0, v3}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {v6, v0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object v3

    invoke-interface {v3}, Ljvb;->getText()Levb;

    move-result-object v3

    iget v3, v3, Levb;->b:I

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lone/me/profile/RknBottomSheet;->v:Lypd;

    aget-object v2, v2, v5

    invoke-interface {p1, p0, v2}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {v6, v0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object v2

    invoke-interface {v2}, Ljvb;->getText()Levb;

    move-result-object v2

    iget v2, v2, Levb;->d:I

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lone/me/profile/RknBottomSheet;->w:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object v2

    invoke-interface {v2}, Ljvb;->x()Lach;

    move-result-object v2

    iget v2, v2, Lach;->b:I

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object p0, p0, Lone/me/profile/RknBottomSheet;->x:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v6, v0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object p1

    invoke-interface {p1}, Ljvb;->x()Lach;

    move-result-object p1

    iget-object p1, p1, Lach;->f:Ljava/lang/Object;

    check-cast p1, Lnub;

    iget-object p1, p1, Lnub;->a:[I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_3
    if-ge v4, v1, :cond_7

    aget v2, p1, v4

    const v3, 0x3e23d70a    # 0.16f

    invoke-static {v2, v3}, Lbb3;->G(IF)I

    move-result v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
    invoke-static {v0}, Lcr3;->Z0(Ljava/util/Collection;)[I

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    return-object v7

    :pswitch_b
    iget-object v0, p0, Lvza;->g:Ljava/lang/Object;

    check-cast v0, Ljvb;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p0, p0, Lvza;->f:Ljava/lang/Object;

    check-cast p0, Lone/me/login/restrict/RestrictLoginScreen;

    sget-object p1, Lone/me/login/restrict/RestrictLoginScreen;->m:[Lel8;

    invoke-virtual {p0}, Ldl4;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-interface {v0}, Ljvb;->b()Luub;

    move-result-object v3

    iget v3, v3, Luub;->b:I

    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_8
    iget-object p1, p0, Lone/me/login/restrict/RestrictLoginScreen;->e:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-interface {v0}, Ljvb;->getIcon()Levb;

    invoke-static {v2, p1}, Ljz8;->o0(ILandroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lone/me/login/restrict/RestrictLoginScreen;->k:Lypd;

    sget-object v2, Lone/me/login/restrict/RestrictLoginScreen;->m:[Lel8;

    aget-object v1, v2, v1

    invoke-interface {p1, p0, v1}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-interface {v0}, Ljvb;->getText()Levb;

    move-result-object v1

    iget v1, v1, Levb;->b:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lone/me/login/restrict/RestrictLoginScreen;->l:Lypd;

    const/4 v1, 0x3

    aget-object v1, v2, v1

    invoke-interface {p1, p0, v1}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-interface {v0}, Ljvb;->getText()Levb;

    move-result-object v1

    iget v1, v1, Levb;->d:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lone/me/login/restrict/RestrictLoginScreen;->i:Lypd;

    aget-object v1, v2, v4

    invoke-interface {p1, p0, v1}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfjb;

    invoke-virtual {p1}, Lfjb;->e()V

    iget-object p1, p0, Lone/me/login/restrict/RestrictLoginScreen;->j:Lypd;

    aget-object v1, v2, v5

    invoke-interface {p1, p0, v1}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfjb;

    invoke-virtual {p1}, Lfjb;->e()V

    iget-object p0, p0, Lone/me/login/restrict/RestrictLoginScreen;->g:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldhf;

    invoke-virtual {p0, v0}, Ldhf;->onThemeChanged(Ljvb;)V

    return-object v7

    :pswitch_c
    iget-object v0, p0, Lvza;->g:Ljava/lang/Object;

    check-cast v0, Ljvb;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p0, p0, Lvza;->f:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    sget-object p1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->v1:[Lel8;

    iget-object p0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->C:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    invoke-interface {v0}, Ljvb;->getText()Levb;

    move-result-object p1

    iget p1, p1, Levb;->j:I

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-object v7

    :pswitch_d
    iget-object v0, p0, Lvza;->f:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object p1

    invoke-interface {p1}, Ljvb;->getText()Levb;

    move-result-object p1

    iget p1, p1, Levb;->d:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p0, p0, Lvza;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    sget-object p1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->v1:[Lel8;

    iget-object p0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->z:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v6, v0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object p1

    invoke-interface {p1}, Ljvb;->getIcon()Levb;

    move-result-object p1

    iget p1, p1, Levb;->d:I

    invoke-static {p1, p0}, Ljz8;->o0(ILandroid/graphics/drawable/Drawable;)V

    return-object v7

    :pswitch_e
    iget-object v0, p0, Lvza;->f:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p0, p0, Lvza;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    iget-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->y:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    invoke-static {v2, p1}, Ljz8;->o0(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->v1()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v6, v0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object p1

    invoke-interface {p1}, Ljvb;->getIcon()Levb;

    move-result-object p1

    iget p1, p1, Levb;->e:I

    invoke-static {p1, p0}, Ljz8;->o0(ILandroid/graphics/drawable/Drawable;)V

    return-object v7

    :pswitch_f
    iget-object v0, p0, Lvza;->f:Ljava/lang/Object;

    check-cast v0, Ljrd;

    iget-object p0, p0, Lvza;->g:Ljava/lang/Object;

    check-cast p0, Ljvb;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, v0, Ljrd;->i2:Landroid/graphics/drawable/GradientDrawable;

    invoke-interface {p0}, Ljvb;->B()Ldx5;

    move-result-object p0

    iget p0, p0, Ldx5;->c:I

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-object v7

    :pswitch_10
    iget-object v0, p0, Lvza;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p0, p0, Lvza;->g:Ljava/lang/Object;

    check-cast p0, Lhod;

    iget-object p0, p0, Lhod;->a:Landroid/content/Context;

    invoke-virtual {v6, p0}, Lsm0;->c(Landroid/content/Context;)Lvk3;

    move-result-object p0

    invoke-virtual {p0}, Lvk3;->n()Ljvb;

    move-result-object p0

    invoke-interface {p0}, Ljvb;->k()Ldvb;

    move-result-object p0

    iget p0, p0, Ldvb;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/16 p1, 0x8

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p0, v3, v3, p1}, Lb90;->y0(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;[F)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v7

    :pswitch_11
    iget-object v0, p0, Lvza;->g:Ljava/lang/Object;

    check-cast v0, Ljvb;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p0, p0, Lvza;->f:Ljava/lang/Object;

    check-cast p0, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;

    sget-object p1, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;->g:[Lel8;

    invoke-virtual {p0}, Ldl4;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-interface {v0}, Ljvb;->b()Luub;

    move-result-object v1

    iget v1, v1, Luub;->b:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_9
    const p1, 0x7f0906de

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_a

    invoke-interface {v0}, Ljvb;->getText()Levb;

    move-result-object v1

    iget v1, v1, Levb;->b:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_a
    const p1, 0x7f0906dd

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_b

    invoke-interface {v0}, Ljvb;->getText()Levb;

    move-result-object v1

    iget v1, v1, Levb;->d:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_b
    const p1, 0x7f0906d9

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    if-eqz p0, :cond_c

    invoke-interface {v0}, Ljvb;->getIcon()Levb;

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_c
    return-object v7

    :pswitch_12
    iget-object v0, p0, Lvza;->f:Ljava/lang/Object;

    check-cast v0, Lxuc;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {v0}, Lxuc;->a(Lxuc;)Ljvb;

    move-result-object v1

    invoke-interface {v1}, Ljvb;->b()Luub;

    move-result-object v1

    iget v1, v1, Luub;->e:I

    invoke-direct {p1, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lvza;->g:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {v6, p0}, Lsm0;->c(Landroid/content/Context;)Lvk3;

    move-result-object p0

    invoke-static {p0, v0}, Lvk3;->h(Lvk3;Landroid/view/ViewGroup;)V

    return-object v7

    :pswitch_13
    iget-object v0, p0, Lvza;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p0, p0, Lvza;->g:Ljava/lang/Object;

    check-cast p0, Lwuc;

    iget-object p1, p0, Lwuc;->c:Ljava/lang/Integer;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p0}, Lwuc;->a(Lwuc;)Ljvb;

    move-result-object p0

    invoke-static {p1, p0}, Lc18;->j0(ILjvb;)I

    move-result p0

    goto :goto_4

    :cond_d
    invoke-static {p0}, Lwuc;->a(Lwuc;)Ljvb;

    move-result-object p0

    invoke-interface {p0}, Ljvb;->getText()Levb;

    move-result-object p0

    iget p0, p0, Levb;->b:I

    :goto_4
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v7

    :pswitch_14
    iget-object v0, p0, Lvza;->f:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p0, p0, Lvza;->g:Ljava/lang/Object;

    check-cast p0, Lwuc;

    iget-object p1, p0, Lwuc;->b:Ljava/lang/Integer;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p0}, Lwuc;->a(Lwuc;)Ljvb;

    move-result-object p0

    invoke-static {p1, p0}, Lc18;->j0(ILjvb;)I

    move-result p0

    goto :goto_5

    :cond_e
    invoke-static {p0}, Lwuc;->a(Lwuc;)Ljvb;

    move-result-object p0

    invoke-interface {p0}, Ljvb;->getIcon()Levb;

    move-result-object p0

    iget p0, p0, Levb;->b:I

    :goto_5
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-object v7

    :pswitch_15
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Lvza;->f:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "Error in camera ID flow collection."

    const-string v1, "PipePresenceSrc"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p0, p0, Lvza;->g:Ljava/lang/Object;

    check-cast p0, Lm70;

    iget-object v0, p0, Lm70;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0, v3, p1}, Lm70;->q(Ljava/util/List;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_f
    const-string p0, "Ignoring error because monitoring is stopped."

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    :goto_6
    return-object v7

    :pswitch_16
    iget-object v0, p0, Lvza;->f:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/api/model/participant/CallParticipantId;

    iget-object p0, p0, Lvza;->g:Ljava/lang/Object;

    check-cast p0, Ll6c;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Ll6c;->c:Ljava/util/Map;

    iget-object v1, p0, Ll6c;->a:Lb6c;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    iget-object v2, p0, Ll6c;->c:Ljava/util/Map;

    if-le p1, v5, :cond_12

    if-nez v0, :cond_10

    iget-object v0, p0, Ll6c;->d:Lone/me/calls/api/model/participant/CallParticipantId;

    if-nez v0, :cond_10

    iget-object v0, p0, Ll6c;->e:Lone/me/calls/api/model/participant/CallParticipantId;

    :cond_10
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb6c;

    if-nez p0, :cond_11

    goto :goto_8

    :cond_11
    :goto_7
    move-object v1, p0

    goto :goto_8

    :cond_12
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lcr3;->z0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb6c;

    if-nez p0, :cond_13

    goto :goto_8

    :cond_13
    iget-object p1, p0, Lb6c;->a:Luq1;

    invoke-interface {p1}, Luq1;->i()Z

    move-result p1

    if-eqz p1, :cond_14

    goto :goto_7

    :cond_14
    iget-object p1, v1, Lb6c;->a:Luq1;

    invoke-interface {p1}, Luq1;->c()Z

    move-result p1

    if-eqz p1, :cond_11

    :goto_8
    return-object v1

    :pswitch_17
    iget-object v0, p0, Lvza;->f:Ljava/lang/Object;

    check-cast v0, Lbqb;

    iget-object p0, p0, Lvza;->g:Ljava/lang/Object;

    check-cast p0, Ljvb;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v1, p1, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v1, :cond_15

    check-cast p1, Landroid/graphics/drawable/RippleDrawable;

    invoke-interface {p0}, Ljvb;->u()Livb;

    move-result-object p0

    iget-object p0, p0, Livb;->b:Lgvb;

    iget-object p0, p0, Lgvb;->b:Ljava/lang/Object;

    check-cast p0, Lbc8;

    iget p0, p0, Lbc8;->c:I

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_15
    return-object v7

    :pswitch_18
    iget-object v0, p0, Lvza;->f:Ljava/lang/Object;

    check-cast v0, Ltqb;

    iget-object p0, p0, Lvza;->g:Ljava/lang/Object;

    check-cast p0, Ljvb;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v0, p1, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_16

    move-object v3, p1

    check-cast v3, Landroid/graphics/drawable/RippleDrawable;

    :cond_16
    if-eqz v3, :cond_17

    invoke-interface {p0}, Ljvb;->u()Livb;

    move-result-object p0

    iget-object p0, p0, Livb;->b:Lgvb;

    iget-object p0, p0, Lgvb;->b:Ljava/lang/Object;

    check-cast p0, Lbc8;

    iget p0, p0, Lbc8;->c:I

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v3, p0}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    :cond_17
    return-object v7

    :pswitch_19
    iget-object v0, p0, Lvza;->f:Ljava/lang/Object;

    check-cast v0, Lggh;

    iget-object p0, p0, Lvza;->g:Ljava/lang/Object;

    check-cast p0, Ll5c;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Ll5c;->a:Ljava/lang/Object;

    check-cast p1, Ledh;

    iget-object p0, p0, Ll5c;->b:Ljava/lang/Object;

    check-cast p0, Lgwh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_18

    iget-object p1, v0, Lggh;->a:Ledh;

    :cond_18
    move-object v5, p1

    if-nez p0, :cond_19

    iget-object p0, v0, Lggh;->b:Lgwh;

    :cond_19
    move-object v6, p0

    instance-of p0, v5, Ladh;

    if-eqz p0, :cond_1a

    move-object p1, v5

    check-cast p1, Ladh;

    iget-wide v1, p1, Ladh;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_9

    :cond_1a
    instance-of p1, v5, Lcdh;

    if-eqz p1, :cond_1b

    move-object p1, v5

    check-cast p1, Lcdh;

    iget-wide v1, p1, Lcdh;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_9

    :cond_1b
    move-object p1, v3

    :goto_9
    instance-of v1, v6, Lewh;

    if-eqz v1, :cond_1c

    move-object v2, v6

    check-cast v2, Lewh;

    iget-wide v7, v2, Lewh;->b:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_a

    :cond_1c
    instance-of v2, v6, Lcwh;

    if-eqz v2, :cond_1d

    move-object v2, v6

    check-cast v2, Lcwh;

    iget-wide v7, v2, Lcwh;->a:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_a

    :cond_1d
    move-object v2, v3

    :goto_a
    if-eqz v1, :cond_1e

    move-object v1, v6

    check-cast v1, Lewh;

    iget-wide v3, v1, Lewh;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_b

    :cond_1e
    instance-of v1, v6, Lcwh;

    if-eqz v1, :cond_1f

    move-object v1, v6

    check-cast v1, Lcwh;

    iget-wide v3, v1, Lcwh;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_1f
    :goto_b
    const-wide/16 v7, 0x0

    if-eqz p1, :cond_20

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    goto :goto_c

    :cond_20
    move-wide v9, v7

    :goto_c
    if-eqz v2, :cond_21

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    :cond_21
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iget-object p1, v0, Lggh;->f:Ljava/lang/Long;

    if-nez p1, :cond_22

    const/high16 p1, 0x42960000    # 75.0f

    invoke-static {v5, p1}, Lggh;->a(Ledh;F)Ljava/lang/Long;

    move-result-object p1

    :cond_22
    move-object v12, p1

    iget-object p1, v0, Lggh;->g:Ljava/lang/Long;

    if-nez p1, :cond_23

    const/high16 p1, 0x42be0000    # 95.0f

    invoke-static {v5, p1}, Lggh;->a(Ledh;F)Ljava/lang/Long;

    move-result-object p1

    :cond_23
    move-object v13, p1

    if-eqz p0, :cond_24

    move-object p0, v5

    check-cast p0, Ladh;

    iget-wide p0, p0, Ladh;->b:J

    :goto_d
    move-wide v7, p0

    goto :goto_f

    :cond_24
    if-eqz v13, :cond_25

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    goto :goto_e

    :cond_25
    if-eqz v12, :cond_26

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    goto :goto_e

    :cond_26
    iget-wide p0, v0, Lggh;->c:J

    :goto_e
    invoke-static {v1, v2, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    goto :goto_d

    :goto_f
    if-eqz v3, :cond_27

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    :goto_10
    move-wide v10, p0

    goto :goto_11

    :cond_27
    iget-wide p0, v0, Lggh;->e:J

    goto :goto_10

    :goto_11
    long-to-float p0, v10

    long-to-float p1, v7

    div-float/2addr p0, p1

    const/high16 p1, 0x42c80000    # 100.0f

    mul-float/2addr p0, p1

    float-to-int v9, p0

    new-instance v4, Lggh;

    invoke-direct/range {v4 .. v13}, Lggh;-><init>(Ledh;Lgwh;JIJLjava/lang/Long;Ljava/lang/Long;)V

    return-object v4

    :pswitch_1a
    iget-object v0, p0, Lvza;->f:Ljava/lang/Object;

    check-cast v0, Luue;

    iget-object p0, p0, Lvza;->g:Ljava/lang/Object;

    check-cast p0, Lblc;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    new-instance p1, Lvue;

    invoke-direct {p1, v0, p0}, Lvue;-><init>(Luue;Lblc;)V

    return-object p1

    :pswitch_1b
    iget-object v0, p0, Lvza;->f:Ljava/lang/Object;

    check-cast v0, Lsue;

    iget-object p0, p0, Lvza;->g:Ljava/lang/Object;

    check-cast p0, Ltue;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    if-eqz v0, :cond_28

    goto :goto_12

    :cond_28
    move-object v0, p0

    :goto_12
    return-object v0

    :pswitch_1c
    iget-object v0, p0, Lvza;->f:Ljava/lang/Object;

    check-cast v0, Lsgf;

    iget-object p0, p0, Lvza;->g:Ljava/lang/Object;

    check-cast p0, Ljvb;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    new-instance p1, Lpab;

    const/4 v1, 0x5

    invoke-direct {p1, v1}, Lpab;-><init>(I)V

    iget-object v1, p1, Lpab;->b:Ljava/lang/Object;

    check-cast v1, Logf;

    iput-boolean v4, v1, Logf;->j:Z

    invoke-interface {p0}, Ljvb;->h()Lzub;

    move-result-object v2

    iget v2, v2, Lzub;->b:I

    invoke-virtual {p1, v2}, Lpab;->t(I)V

    invoke-interface {p0}, Ljvb;->b()Luub;

    move-result-object p0

    iget p0, p0, Luub;->b:I

    iput p0, v1, Logf;->d:I

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {p1, p0}, Lpab;->s(F)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42ac0000    # 86.0f

    mul-float/2addr v1, p0

    invoke-static {v1}, Limh;->U(F)I

    move-result p0

    invoke-virtual {p1, p0}, Lpab;->v(I)V

    invoke-virtual {p1}, Lpab;->j()Logf;

    move-result-object p0

    invoke-virtual {v0, p0}, Lsgf;->a(Logf;)V

    return-object v7

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

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method
