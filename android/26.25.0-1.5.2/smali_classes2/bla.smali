.class public final Lbla;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Loa7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 1

    .line 10
    iput p1, p0, Lbla;->e:I

    const/4 p1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public synthetic constructor <init>(ILgn4;I)V
    .locals 0

    .line 9
    iput p3, p0, Lbla;->e:I

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lgn4;I)V
    .locals 0

    iput p3, p0, Lbla;->e:I

    iput-object p1, p0, Lbla;->g:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lbla;->e:I

    const/4 v1, 0x3

    sget-object v2, Lkzh;->a:Lkzh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Lc4c;

    check-cast p3, Lgn4;

    new-instance p2, Lbla;

    iget-object p0, p0, Lbla;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    const/16 v0, 0x1d

    invoke-direct {p2, p0, p3, v0}, Lbla;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p2, Lbla;->f:Ljava/lang/Object;

    invoke-virtual {p2, v2}, Lbla;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_0
    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Lc4c;

    check-cast p3, Lgn4;

    new-instance p2, Lbla;

    iget-object p0, p0, Lbla;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    const/16 v0, 0x1c

    invoke-direct {p2, p0, p3, v0}, Lbla;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p2, Lbla;->f:Ljava/lang/Object;

    invoke-virtual {p2, v2}, Lbla;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_1
    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p2, Lc4c;

    check-cast p3, Lgn4;

    new-instance p1, Lbla;

    iget-object p0, p0, Lbla;->g:Ljava/lang/Object;

    check-cast p0, Lj4f;

    const/16 v0, 0x1b

    invoke-direct {p1, p0, p3, v0}, Lbla;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p2, p1, Lbla;->f:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lbla;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_2
    check-cast p1, Lvc4;

    check-cast p2, Lc4c;

    check-cast p3, Lgn4;

    new-instance p2, Lbla;

    iget-object p0, p0, Lbla;->g:Ljava/lang/Object;

    check-cast p0, Li4f;

    const/16 v0, 0x1a

    invoke-direct {p2, p0, p3, v0}, Lbla;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p2, Lbla;->f:Ljava/lang/Object;

    invoke-virtual {p2, v2}, Lbla;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_3
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Lgn4;

    new-instance p0, Lbla;

    const/16 v0, 0x19

    invoke-direct {p0, v1, p3, v0}, Lbla;-><init>(ILgn4;I)V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lbla;->f:Ljava/lang/Object;

    iput-object p2, p0, Lbla;->g:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lbla;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Ll4f;

    check-cast p2, Lc4c;

    check-cast p3, Lgn4;

    new-instance p0, Lbla;

    const/16 v0, 0x18

    invoke-direct {p0, v1, p3, v0}, Lbla;-><init>(ILgn4;I)V

    iput-object p1, p0, Lbla;->f:Ljava/lang/Object;

    iput-object p2, p0, Lbla;->g:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lbla;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_5
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljc7;

    check-cast p3, Lgn4;

    new-instance p0, Lbla;

    const/16 v0, 0x17

    invoke-direct {p0, v1, p3, v0}, Lbla;-><init>(ILgn4;I)V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lbla;->f:Ljava/lang/Object;

    iput-object p2, p0, Lbla;->g:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lbla;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lvc4;

    check-cast p2, Lc4c;

    check-cast p3, Lgn4;

    new-instance p2, Lbla;

    iget-object p0, p0, Lbla;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/chatscreen/search/SearchMessageBottomWidget;

    const/16 v0, 0x16

    invoke-direct {p2, p0, p3, v0}, Lbla;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p2, Lbla;->f:Ljava/lang/Object;

    invoke-virtual {p2, v2}, Lbla;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_7
    check-cast p1, Landroid/view/View;

    check-cast p2, Lc4c;

    check-cast p3, Lgn4;

    new-instance p2, Lbla;

    iget-object p0, p0, Lbla;->g:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    const/16 v0, 0x15

    invoke-direct {p2, p0, p3, v0}, Lbla;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p2, Lbla;->f:Ljava/lang/Object;

    invoke-virtual {p2, v2}, Lbla;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_8
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Lc4c;

    check-cast p3, Lgn4;

    new-instance p2, Lbla;

    iget-object p0, p0, Lbla;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/profile/RknBottomSheet;

    const/16 v0, 0x14

    invoke-direct {p2, p0, p3, v0}, Lbla;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p2, Lbla;->f:Ljava/lang/Object;

    invoke-virtual {p2, v2}, Lbla;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_9
    check-cast p1, Landroid/view/View;

    check-cast p2, Lc4c;

    check-cast p3, Lgn4;

    new-instance p1, Lbla;

    iget-object p0, p0, Lbla;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/login/restrict/RestrictLoginScreen;

    const/16 v0, 0x13

    invoke-direct {p1, p0, p3, v0}, Lbla;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p2, p1, Lbla;->f:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lbla;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_a
    check-cast p1, Landroid/view/View;

    check-cast p2, Lc4c;

    check-cast p3, Lgn4;

    new-instance p1, Lbla;

    iget-object p0, p0, Lbla;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    const/16 v0, 0x12

    invoke-direct {p1, p0, p3, v0}, Lbla;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p2, p1, Lbla;->f:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lbla;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_b
    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Lc4c;

    check-cast p3, Lgn4;

    new-instance p2, Lbla;

    iget-object p0, p0, Lbla;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    const/16 v0, 0x11

    invoke-direct {p2, p0, p3, v0}, Lbla;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p2, Lbla;->f:Ljava/lang/Object;

    invoke-virtual {p2, v2}, Lbla;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_c
    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Lc4c;

    check-cast p3, Lgn4;

    new-instance p2, Lbla;

    iget-object p0, p0, Lbla;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    const/16 v0, 0x10

    invoke-direct {p2, p0, p3, v0}, Lbla;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p2, Lbla;->f:Ljava/lang/Object;

    invoke-virtual {p2, v2}, Lbla;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_d
    check-cast p1, Ls0e;

    check-cast p2, Lc4c;

    check-cast p3, Lgn4;

    new-instance p0, Lbla;

    const/16 v0, 0xf

    invoke-direct {p0, v1, p3, v0}, Lbla;-><init>(ILgn4;I)V

    iput-object p1, p0, Lbla;->f:Ljava/lang/Object;

    iput-object p2, p0, Lbla;->g:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lbla;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_e
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    check-cast p2, Lc4c;

    check-cast p3, Lgn4;

    new-instance p2, Lbla;

    iget-object p0, p0, Lbla;->g:Ljava/lang/Object;

    check-cast p0, Lqxd;

    const/16 v0, 0xe

    invoke-direct {p2, p0, p3, v0}, Lbla;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p2, Lbla;->f:Ljava/lang/Object;

    invoke-virtual {p2, v2}, Lbla;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_f
    check-cast p1, Landroid/view/View;

    check-cast p2, Lc4c;

    check-cast p3, Lgn4;

    new-instance p1, Lbla;

    iget-object p0, p0, Lbla;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;

    const/16 v0, 0xd

    invoke-direct {p1, p0, p3, v0}, Lbla;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p2, p1, Lbla;->f:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lbla;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_10
    check-cast p1, Lf4d;

    check-cast p2, Lc4c;

    check-cast p3, Lgn4;

    new-instance p2, Lbla;

    iget-object p0, p0, Lbla;->g:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const/16 v0, 0xc

    invoke-direct {p2, p0, p3, v0}, Lbla;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p2, Lbla;->f:Ljava/lang/Object;

    invoke-virtual {p2, v2}, Lbla;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_11
    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p2, Lc4c;

    check-cast p3, Lgn4;

    new-instance p2, Lbla;

    iget-object p0, p0, Lbla;->g:Ljava/lang/Object;

    check-cast p0, Le4d;

    const/16 v0, 0xb

    invoke-direct {p2, p0, p3, v0}, Lbla;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p2, Lbla;->f:Ljava/lang/Object;

    invoke-virtual {p2, v2}, Lbla;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_12
    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Lc4c;

    check-cast p3, Lgn4;

    new-instance p2, Lbla;

    iget-object p0, p0, Lbla;->g:Ljava/lang/Object;

    check-cast p0, Le4d;

    const/16 v0, 0xa

    invoke-direct {p2, p0, p3, v0}, Lbla;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p2, Lbla;->f:Ljava/lang/Object;

    invoke-virtual {p2, v2}, Lbla;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_13
    check-cast p1, Lzs6;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lgn4;

    new-instance p1, Lbla;

    iget-object p0, p0, Lbla;->g:Ljava/lang/Object;

    check-cast p0, Ll70;

    const/16 v0, 0x9

    invoke-direct {p1, p0, p3, v0}, Lbla;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p2, p1, Lbla;->f:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lbla;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_14
    check-cast p1, Lvs1;

    check-cast p2, Lofc;

    check-cast p3, Lgn4;

    new-instance p0, Lbla;

    const/16 v0, 0x8

    invoke-direct {p0, v1, p3, v0}, Lbla;-><init>(ILgn4;I)V

    iput-object p1, p0, Lbla;->f:Ljava/lang/Object;

    iput-object p2, p0, Lbla;->g:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lbla;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Luxb;

    check-cast p2, Lc4c;

    check-cast p3, Lgn4;

    new-instance p0, Lbla;

    const/4 v0, 0x7

    invoke-direct {p0, v1, p3, v0}, Lbla;-><init>(ILgn4;I)V

    iput-object p1, p0, Lbla;->f:Ljava/lang/Object;

    iput-object p2, p0, Lbla;->g:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lbla;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_16
    check-cast p1, Lnyb;

    check-cast p2, Lc4c;

    check-cast p3, Lgn4;

    new-instance p0, Lbla;

    const/4 v0, 0x6

    invoke-direct {p0, v1, p3, v0}, Lbla;-><init>(ILgn4;I)V

    iput-object p1, p0, Lbla;->f:Ljava/lang/Object;

    iput-object p2, p0, Lbla;->g:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lbla;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_17
    check-cast p1, Lfrh;

    check-cast p2, Liec;

    check-cast p3, Lgn4;

    new-instance p0, Lbla;

    const/4 v0, 0x5

    invoke-direct {p0, v1, p3, v0}, Lbla;-><init>(ILgn4;I)V

    iput-object p1, p0, Lbla;->f:Ljava/lang/Object;

    iput-object p2, p0, Lbla;->g:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lbla;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Lo4f;

    check-cast p2, Lcuc;

    check-cast p3, Lgn4;

    new-instance p0, Lbla;

    const/4 v0, 0x4

    invoke-direct {p0, v1, p3, v0}, Lbla;-><init>(ILgn4;I)V

    iput-object p1, p0, Lbla;->f:Ljava/lang/Object;

    iput-object p2, p0, Lbla;->g:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lbla;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Lm4f;

    check-cast p2, Ln4f;

    check-cast p3, Lgn4;

    new-instance p0, Lbla;

    invoke-direct {p0, v1, p3, v1}, Lbla;-><init>(ILgn4;I)V

    iput-object p1, p0, Lbla;->f:Ljava/lang/Object;

    iput-object p2, p0, Lbla;->g:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lbla;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Lrqf;

    check-cast p2, Lc4c;

    check-cast p3, Lgn4;

    new-instance p0, Lbla;

    const/4 v0, 0x2

    invoke-direct {p0, v1, p3, v0}, Lbla;-><init>(ILgn4;I)V

    iput-object p1, p0, Lbla;->f:Ljava/lang/Object;

    iput-object p2, p0, Lbla;->g:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lbla;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_1b
    check-cast p1, Loq7;

    check-cast p2, Lc4c;

    check-cast p3, Lgn4;

    new-instance p0, Lbla;

    const/4 v0, 0x1

    invoke-direct {p0, v1, p3, v0}, Lbla;-><init>(ILgn4;I)V

    iput-object p1, p0, Lbla;->f:Ljava/lang/Object;

    iput-object p2, p0, Lbla;->g:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lbla;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_1c
    check-cast p1, Lzs6;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lgn4;

    new-instance p1, Lbla;

    iget-object p0, p0, Lbla;->g:Ljava/lang/Object;

    check-cast p0, Lmla;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p3, v0}, Lbla;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p2, p1, Lbla;->f:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lbla;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lbla;->e:I

    const/4 v2, 0x2

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v7, Lrn3;->j:Layf;

    sget-object v8, Lkzh;->a:Lkzh;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lbla;->f:Ljava/lang/Object;

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v0, Lbla;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    sget-object v2, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->C:[Lfq8;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->l1()Lc4c;

    move-result-object v0

    invoke-interface {v0}, Lc4c;->p()Ln3c;

    move-result-object v0

    iget v0, v0, Ln3c;->b:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v8

    :pswitch_0
    iget-object v1, v0, Lbla;->f:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageView;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v0, Lbla;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    sget-object v2, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->C:[Lfq8;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->l1()Lc4c;

    move-result-object v0

    invoke-interface {v0}, Lc4c;->getIcon()Lx3c;

    move-result-object v0

    iget v0, v0, Lx3c;->b:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-object v8

    :pswitch_1
    iget-object v1, v0, Lbla;->f:Ljava/lang/Object;

    check-cast v1, Lc4c;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v0, Lbla;->g:Ljava/lang/Object;

    check-cast v0, Lj4f;

    iget-object v2, v0, Lj4f;->x:Lkc7;

    if-eqz v2, :cond_0

    iget-boolean v2, v2, Lkc7;->c:Z

    if-ne v2, v4, :cond_0

    invoke-interface {v1}, Lc4c;->getText()Lx3c;

    move-result-object v1

    iget v1, v1, Lx3c;->h:I

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lc4c;->getText()Lx3c;

    move-result-object v1

    iget v1, v1, Lx3c;->c:I

    :goto_0
    iget-object v0, v0, Lj4f;->w:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v8

    :pswitch_2
    iget-object v1, v0, Lbla;->f:Ljava/lang/Object;

    check-cast v1, Lvc4;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v0, Lbla;->g:Ljava/lang/Object;

    check-cast v0, Li4f;

    iget-object v2, v0, Li4f;->u:Landroid/widget/ImageView;

    invoke-virtual {v7, v1}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v3

    invoke-interface {v3}, Lc4c;->getIcon()Lx3c;

    move-result-object v3

    iget v3, v3, Lx3c;->h:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v2, v0, Li4f;->v:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v7, v1}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v3

    invoke-interface {v3}, Lc4c;->getText()Lx3c;

    move-result-object v3

    iget v3, v3, Lx3c;->b:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v0, Li4f;->w:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v7, v1}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v1

    invoke-interface {v1}, Lc4c;->getText()Lx3c;

    move-result-object v1

    iget v1, v1, Lx3c;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v8

    :pswitch_3
    iget-object v1, v0, Lbla;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lbla;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lntb;

    iget v6, v4, Lntb;->b:I

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "+"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0, v5}, Lhug;->K0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-nez v6, :cond_3

    iget-object v6, v4, Lntb;->a:Ljava/lang/String;

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0, v5}, Lhug;->K0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-nez v6, :cond_3

    iget-object v4, v4, Lntb;->c:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0, v5}, Lhug;->K0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_3
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move-object v1, v2

    :goto_2
    return-object v1

    :pswitch_4
    iget-object v1, v0, Lbla;->f:Ljava/lang/Object;

    check-cast v1, Ll4f;

    iget-object v0, v0, Lbla;->g:Ljava/lang/Object;

    check-cast v0, Lc4c;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    invoke-interface {v0}, Lc4c;->b()Ln3c;

    move-result-object v0

    iget v0, v0, Ln3c;->c:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v8

    :pswitch_5
    iget-object v1, v0, Lbla;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lbla;->g:Ljava/lang/Object;

    check-cast v0, Ljc7;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    new-instance v2, Liec;

    invoke-direct {v2, v1, v0}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :pswitch_6
    iget-object v1, v0, Lbla;->f:Ljava/lang/Object;

    check-cast v1, Lvc4;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v0, Lbla;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/search/SearchMessageBottomWidget;

    sget-object v2, Lone/me/chatscreen/search/SearchMessageBottomWidget;->h:[Lfq8;

    invoke-virtual {v0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->o1()Lc4c;

    move-result-object v2

    invoke-interface {v2}, Lc4c;->k()Lw3c;

    move-result-object v2

    iget v2, v2, Lw3c;->c:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->m1()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->o1()Lc4c;

    move-result-object v2

    invoke-interface {v2}, Lc4c;->getText()Lx3c;

    move-result-object v2

    iget v2, v2, Lx3c;->d:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->n1()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->o1()Lc4c;

    move-result-object v2

    invoke-interface {v2}, Lc4c;->getIcon()Lx3c;

    move-result-object v2

    iget v2, v2, Lx3c;->d:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->p1()Lpr;

    move-result-object v1

    iget-boolean v2, v0, Lone/me/chatscreen/search/SearchMessageBottomWidget;->f:Z

    invoke-virtual {v0, v1, v2}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->r1(Lpr;Z)V

    invoke-virtual {v0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->l1()Lpr;

    move-result-object v1

    iget-boolean v2, v0, Lone/me/chatscreen/search/SearchMessageBottomWidget;->g:Z

    invoke-virtual {v0, v1, v2}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->r1(Lpr;Z)V

    return-object v8

    :pswitch_7
    iget-object v1, v0, Lbla;->f:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v0, Lbla;->g:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v7, v1}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v2

    invoke-interface {v2}, Lc4c;->b()Ln3c;

    move-result-object v2

    iget v2, v2, Ln3c;->b:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    const v0, 0x7f090640

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v7, v1}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v2

    invoke-interface {v2}, Lc4c;->getText()Lx3c;

    move-result-object v2

    iget v2, v2, Lx3c;->b:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f09063f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v7, v1}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v1

    invoke-interface {v1}, Lc4c;->getText()Lx3c;

    move-result-object v1

    iget v1, v1, Lx3c;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v8

    :pswitch_8
    iget-object v1, v0, Lbla;->f:Ljava/lang/Object;

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v0, Lbla;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/RknBottomSheet;

    iget-object v3, v0, Lone/me/profile/RknBottomSheet;->u:Lfzd;

    sget-object v6, Lone/me/profile/RknBottomSheet;->y:[Lfq8;

    aget-object v9, v6, v5

    invoke-interface {v3, v0, v9}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v7, v1}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v9

    invoke-interface {v9}, Lc4c;->getText()Lx3c;

    move-result-object v9

    iget v9, v9, Lx3c;->b:I

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, v0, Lone/me/profile/RknBottomSheet;->v:Lfzd;

    aget-object v4, v6, v4

    invoke-interface {v3, v0, v4}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v7, v1}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v4

    invoke-interface {v4}, Lc4c;->getText()Lx3c;

    move-result-object v4

    iget v4, v4, Lx3c;->d:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, v0, Lone/me/profile/RknBottomSheet;->w:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7, v1}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v4

    invoke-interface {v4}, Lc4c;->x()Lymh;

    move-result-object v4

    iget v4, v4, Lymh;->b:I

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object v0, v0, Lone/me/profile/RknBottomSheet;->x:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v7, v1}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v1

    invoke-interface {v1}, Lc4c;->x()Lymh;

    move-result-object v1

    iget-object v1, v1, Lymh;->f:Ljava/lang/Object;

    check-cast v1, Lg3c;

    iget-object v1, v1, Lg3c;->a:[I

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_3
    if-ge v5, v2, :cond_5

    aget v4, v1, v5

    const v6, 0x3e23d70a    # 0.16f

    invoke-static {v4, v6}, Lywh;->G0(IF)I

    move-result v4

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_5
    invoke-static {v3}, Lst3;->H1(Ljava/util/Collection;)[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    return-object v8

    :pswitch_9
    iget-object v1, v0, Lbla;->f:Ljava/lang/Object;

    check-cast v1, Lc4c;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v0, Lbla;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/login/restrict/RestrictLoginScreen;

    sget-object v6, Lone/me/login/restrict/RestrictLoginScreen;->m:[Lfq8;

    invoke-virtual {v0}, Lwn4;->getView()Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-interface {v1}, Lc4c;->b()Ln3c;

    move-result-object v7

    iget v7, v7, Ln3c;->b:I

    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_6
    iget-object v6, v0, Lone/me/login/restrict/RestrictLoginScreen;->e:Lks8;

    invoke-interface {v6}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/drawable/Drawable;

    invoke-interface {v1}, Lc4c;->getIcon()Lx3c;

    invoke-static {v3, v6}, Luie;->m0(ILandroid/graphics/drawable/Drawable;)V

    iget-object v3, v0, Lone/me/login/restrict/RestrictLoginScreen;->k:Lfzd;

    sget-object v6, Lone/me/login/restrict/RestrictLoginScreen;->m:[Lfq8;

    aget-object v2, v6, v2

    invoke-interface {v3, v0, v2}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-interface {v1}, Lc4c;->getText()Lx3c;

    move-result-object v3

    iget v3, v3, Lx3c;->b:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v0, Lone/me/login/restrict/RestrictLoginScreen;->l:Lfzd;

    const/4 v3, 0x3

    aget-object v3, v6, v3

    invoke-interface {v2, v0, v3}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-interface {v1}, Lc4c;->getText()Lx3c;

    move-result-object v3

    iget v3, v3, Lx3c;->d:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v0, Lone/me/login/restrict/RestrictLoginScreen;->i:Lfzd;

    aget-object v3, v6, v5

    invoke-interface {v2, v0, v3}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltqb;

    invoke-virtual {v2}, Ltqb;->e()V

    iget-object v2, v0, Lone/me/login/restrict/RestrictLoginScreen;->j:Lfzd;

    aget-object v3, v6, v4

    invoke-interface {v2, v0, v3}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltqb;

    invoke-virtual {v2}, Ltqb;->e()V

    iget-object v0, v0, Lone/me/login/restrict/RestrictLoginScreen;->g:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbrf;

    invoke-virtual {v0, v1}, Lbrf;->onThemeChanged(Lc4c;)V

    return-object v8

    :pswitch_a
    iget-object v1, v0, Lbla;->f:Ljava/lang/Object;

    check-cast v1, Lc4c;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v0, Lbla;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    sget-object v2, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->x1:[Lfq8;

    iget-object v0, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->C:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-interface {v1}, Lc4c;->getText()Lx3c;

    move-result-object v1

    iget v1, v1, Lx3c;->j:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-object v8

    :pswitch_b
    iget-object v1, v0, Lbla;->f:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    invoke-virtual {v7, v1}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v2

    invoke-interface {v2}, Lc4c;->getText()Lx3c;

    move-result-object v2

    iget v2, v2, Lx3c;->d:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v0, Lbla;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    sget-object v2, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->x1:[Lfq8;

    iget-object v0, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->z:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v7, v1}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v1

    invoke-interface {v1}, Lc4c;->getIcon()Lx3c;

    move-result-object v1

    iget v1, v1, Lx3c;->d:I

    invoke-static {v1, v0}, Luie;->m0(ILandroid/graphics/drawable/Drawable;)V

    return-object v8

    :pswitch_c
    iget-object v1, v0, Lbla;->f:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageView;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v0, Lbla;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    iget-object v2, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->y:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7, v1}, Layf;->n(Landroid/view/View;)Lc4c;

    invoke-static {v3, v2}, Luie;->m0(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->z1()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v7, v1}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v1

    invoke-interface {v1}, Lc4c;->getIcon()Lx3c;

    move-result-object v1

    iget v1, v1, Lx3c;->e:I

    invoke-static {v1, v0}, Luie;->m0(ILandroid/graphics/drawable/Drawable;)V

    return-object v8

    :pswitch_d
    iget-object v1, v0, Lbla;->f:Ljava/lang/Object;

    check-cast v1, Ls0e;

    iget-object v0, v0, Lbla;->g:Ljava/lang/Object;

    check-cast v0, Lc4c;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v1, Ls0e;->k2:Landroid/graphics/drawable/GradientDrawable;

    invoke-interface {v0}, Lc4c;->B()Li16;

    move-result-object v0

    iget v0, v0, Li16;->c:I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-object v8

    :pswitch_e
    iget-object v1, v0, Lbla;->f:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v0, Lbla;->g:Ljava/lang/Object;

    check-cast v0, Lqxd;

    iget-object v0, v0, Lqxd;->a:Landroid/content/Context;

    invoke-virtual {v7, v0}, Layf;->m(Landroid/content/Context;)Lrn3;

    move-result-object v0

    invoke-virtual {v0}, Lrn3;->n()Lc4c;

    move-result-object v0

    invoke-interface {v0}, Lc4c;->k()Lw3c;

    move-result-object v0

    iget v0, v0, Lw3c;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0x8

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v6, v6, v2}, Lchc;->K(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;[F)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v8

    :pswitch_f
    iget-object v1, v0, Lbla;->f:Ljava/lang/Object;

    check-cast v1, Lc4c;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v0, Lbla;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;

    sget-object v2, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;->g:[Lfq8;

    invoke-virtual {v0}, Lwn4;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Lc4c;->b()Ln3c;

    move-result-object v4

    iget v4, v4, Ln3c;->b:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_7
    const v2, 0x7f0906c8

    invoke-virtual {v0, v2}, Lone/me/sdk/arch/Widget;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_8

    invoke-interface {v1}, Lc4c;->getText()Lx3c;

    move-result-object v4

    iget v4, v4, Lx3c;->b:I

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_8
    const v2, 0x7f0906c7

    invoke-virtual {v0, v2}, Lone/me/sdk/arch/Widget;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_9

    invoke-interface {v1}, Lc4c;->getText()Lx3c;

    move-result-object v4

    iget v4, v4, Lx3c;->d:I

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_9
    const v2, 0x7f0906c3

    invoke-virtual {v0, v2}, Lone/me/sdk/arch/Widget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_a

    invoke-interface {v1}, Lc4c;->getIcon()Lx3c;

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_a
    return-object v8

    :pswitch_10
    iget-object v1, v0, Lbla;->f:Ljava/lang/Object;

    check-cast v1, Lf4d;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {v1}, Lf4d;->a(Lf4d;)Lc4c;

    move-result-object v3

    invoke-interface {v3}, Lc4c;->b()Ln3c;

    move-result-object v3

    iget v3, v3, Ln3c;->e:I

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v0, Lbla;->g:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v7, v0}, Layf;->m(Landroid/content/Context;)Lrn3;

    move-result-object v0

    invoke-static {v0, v1}, Lrn3;->g(Lrn3;Landroid/view/ViewGroup;)V

    return-object v8

    :pswitch_11
    iget-object v1, v0, Lbla;->f:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v0, Lbla;->g:Ljava/lang/Object;

    check-cast v0, Le4d;

    iget-object v2, v0, Le4d;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v0}, Le4d;->a(Le4d;)Lc4c;

    move-result-object v0

    invoke-static {v2, v0}, Lywh;->t0(ILc4c;)I

    move-result v0

    goto :goto_4

    :cond_b
    invoke-static {v0}, Le4d;->a(Le4d;)Lc4c;

    move-result-object v0

    invoke-interface {v0}, Lc4c;->getText()Lx3c;

    move-result-object v0

    iget v0, v0, Lx3c;->b:I

    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v8

    :pswitch_12
    iget-object v1, v0, Lbla;->f:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageView;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v0, Lbla;->g:Ljava/lang/Object;

    check-cast v0, Le4d;

    iget-object v2, v0, Le4d;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v0}, Le4d;->a(Le4d;)Lc4c;

    move-result-object v0

    invoke-static {v2, v0}, Lywh;->t0(ILc4c;)I

    move-result v0

    goto :goto_5

    :cond_c
    invoke-static {v0}, Le4d;->a(Le4d;)Lc4c;

    move-result-object v0

    invoke-interface {v0}, Lc4c;->getIcon()Lx3c;

    move-result-object v0

    iget v0, v0, Lx3c;->b:I

    :goto_5
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-object v8

    :pswitch_13
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v0, Lbla;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    const-string v2, "Error in camera ID flow collection."

    const-string v3, "PipePresenceSrc"

    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, v0, Lbla;->g:Ljava/lang/Object;

    check-cast v0, Ll70;

    iget-object v2, v0, Ll70;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v0, v6, v1}, Ll70;->q(Ljava/util/List;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_d
    const-string v0, "Ignoring error because monitoring is stopped."

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    :goto_6
    return-object v8

    :pswitch_14
    iget-object v1, v0, Lbla;->f:Ljava/lang/Object;

    check-cast v1, Lvs1;

    iget-object v0, v0, Lbla;->g:Ljava/lang/Object;

    check-cast v0, Lofc;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v0, Lofc;->c:Ljava/util/Map;

    iget-object v3, v0, Lofc;->a:Lefc;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    iget-object v5, v0, Lofc;->c:Ljava/util/Map;

    if-le v2, v4, :cond_10

    if-nez v1, :cond_e

    iget-object v1, v0, Lofc;->d:Lvs1;

    if-nez v1, :cond_e

    iget-object v1, v0, Lofc;->e:Lvs1;

    :cond_e
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lefc;

    if-nez v0, :cond_f

    goto :goto_8

    :cond_f
    :goto_7
    move-object v3, v0

    goto :goto_8

    :cond_10
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lst3;->h1(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lefc;

    if-nez v0, :cond_11

    goto :goto_8

    :cond_11
    iget-object v1, v0, Lefc;->a:Lxs1;

    invoke-interface {v1}, Lxs1;->i()Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_7

    :cond_12
    iget-object v1, v3, Lefc;->a:Lxs1;

    invoke-interface {v1}, Lxs1;->c()Z

    move-result v1

    if-eqz v1, :cond_f

    :goto_8
    return-object v3

    :pswitch_15
    iget-object v1, v0, Lbla;->f:Ljava/lang/Object;

    check-cast v1, Luxb;

    iget-object v0, v0, Lbla;->g:Ljava/lang/Object;

    check-cast v0, Lc4c;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v3, v2, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v3, :cond_13

    check-cast v2, Landroid/graphics/drawable/RippleDrawable;

    invoke-interface {v0}, Lc4c;->u()Lb4c;

    move-result-object v0

    iget-object v0, v0, Lb4c;->b:Lz3c;

    iget-object v0, v0, Lz3c;->b:Ljava/lang/Object;

    check-cast v0, Lph8;

    iget v0, v0, Lph8;->c:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    :cond_13
    return-object v8

    :pswitch_16
    iget-object v1, v0, Lbla;->f:Ljava/lang/Object;

    check-cast v1, Lnyb;

    iget-object v0, v0, Lbla;->g:Ljava/lang/Object;

    check-cast v0, Lc4c;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v2, v1, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v2, :cond_14

    move-object v6, v1

    check-cast v6, Landroid/graphics/drawable/RippleDrawable;

    :cond_14
    if-eqz v6, :cond_15

    invoke-interface {v0}, Lc4c;->u()Lb4c;

    move-result-object v0

    iget-object v0, v0, Lb4c;->b:Lz3c;

    iget-object v0, v0, Lz3c;->b:Ljava/lang/Object;

    check-cast v0, Lph8;

    iget v0, v0, Lph8;->c:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    :cond_15
    return-object v8

    :pswitch_17
    iget-object v1, v0, Lbla;->f:Ljava/lang/Object;

    check-cast v1, Lfrh;

    iget-object v0, v0, Lbla;->g:Ljava/lang/Object;

    check-cast v0, Liec;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v0, Liec;->a:Ljava/lang/Object;

    check-cast v2, Lcoh;

    iget-object v0, v0, Liec;->b:Ljava/lang/Object;

    check-cast v0, Lv6i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v2, :cond_16

    iget-object v2, v1, Lfrh;->a:Lcoh;

    :cond_16
    move-object v8, v2

    if-nez v0, :cond_17

    iget-object v0, v1, Lfrh;->b:Lv6i;

    :cond_17
    move-object v9, v0

    instance-of v0, v8, Lynh;

    if-eqz v0, :cond_18

    move-object v2, v8

    check-cast v2, Lynh;

    iget-wide v2, v2, Lynh;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_9

    :cond_18
    instance-of v2, v8, Laoh;

    if-eqz v2, :cond_19

    move-object v2, v8

    check-cast v2, Laoh;

    iget-wide v2, v2, Laoh;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_9

    :cond_19
    move-object v2, v6

    :goto_9
    instance-of v3, v9, Lt6i;

    if-eqz v3, :cond_1a

    move-object v4, v9

    check-cast v4, Lt6i;

    iget-wide v4, v4, Lt6i;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_a

    :cond_1a
    instance-of v4, v9, Lr6i;

    if-eqz v4, :cond_1b

    move-object v4, v9

    check-cast v4, Lr6i;

    iget-wide v4, v4, Lr6i;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_a

    :cond_1b
    move-object v4, v6

    :goto_a
    if-eqz v3, :cond_1c

    move-object v3, v9

    check-cast v3, Lt6i;

    iget-wide v5, v3, Lt6i;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_b

    :cond_1c
    instance-of v3, v9, Lr6i;

    if-eqz v3, :cond_1d

    move-object v3, v9

    check-cast v3, Lr6i;

    iget-wide v5, v3, Lr6i;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :cond_1d
    :goto_b
    const-wide/16 v10, 0x0

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_c

    :cond_1e
    move-wide v2, v10

    :goto_c
    if-eqz v4, :cond_1f

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    :cond_1f
    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iget-object v4, v1, Lfrh;->f:Ljava/lang/Long;

    if-nez v4, :cond_20

    const/high16 v4, 0x42960000    # 75.0f

    invoke-static {v8, v4}, Lfrh;->a(Lcoh;F)Ljava/lang/Long;

    move-result-object v4

    :cond_20
    move-object v15, v4

    iget-object v4, v1, Lfrh;->g:Ljava/lang/Long;

    if-nez v4, :cond_21

    const/high16 v4, 0x42be0000    # 95.0f

    invoke-static {v8, v4}, Lfrh;->a(Lcoh;F)Ljava/lang/Long;

    move-result-object v4

    :cond_21
    move-object/from16 v16, v4

    if-eqz v0, :cond_22

    move-object v0, v8

    check-cast v0, Lynh;

    iget-wide v2, v0, Lynh;->b:J

    :goto_d
    move-wide v10, v2

    goto :goto_f

    :cond_22
    if-eqz v16, :cond_23

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_e

    :cond_23
    if-eqz v15, :cond_24

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_e

    :cond_24
    iget-wide v4, v1, Lfrh;->c:J

    :goto_e
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    goto :goto_d

    :goto_f
    if-eqz v6, :cond_25

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_10
    move-wide v13, v0

    goto :goto_11

    :cond_25
    iget-wide v0, v1, Lfrh;->e:J

    goto :goto_10

    :goto_11
    long-to-float v0, v13

    long-to-float v1, v10

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    float-to-int v12, v0

    new-instance v7, Lfrh;

    invoke-direct/range {v7 .. v16}, Lfrh;-><init>(Lcoh;Lv6i;JIJLjava/lang/Long;Ljava/lang/Long;)V

    return-object v7

    :pswitch_18
    iget-object v1, v0, Lbla;->f:Ljava/lang/Object;

    check-cast v1, Lo4f;

    iget-object v0, v0, Lbla;->g:Ljava/lang/Object;

    check-cast v0, Lcuc;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    new-instance v2, Lp4f;

    invoke-direct {v2, v1, v0}, Lp4f;-><init>(Lo4f;Lcuc;)V

    return-object v2

    :pswitch_19
    iget-object v1, v0, Lbla;->f:Ljava/lang/Object;

    check-cast v1, Lm4f;

    iget-object v0, v0, Lbla;->g:Ljava/lang/Object;

    check-cast v0, Ln4f;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    if-eqz v1, :cond_26

    goto :goto_12

    :cond_26
    move-object v1, v0

    :goto_12
    return-object v1

    :pswitch_1a
    iget-object v1, v0, Lbla;->f:Ljava/lang/Object;

    check-cast v1, Lrqf;

    iget-object v0, v0, Lbla;->g:Ljava/lang/Object;

    check-cast v0, Lc4c;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    new-instance v2, Ln6g;

    const/16 v3, 0x15

    invoke-direct {v2, v3, v5}, Ln6g;-><init>(IB)V

    iget-object v3, v2, Ln6g;->b:Ljava/lang/Object;

    check-cast v3, Lnqf;

    iput-boolean v5, v3, Lnqf;->j:Z

    invoke-interface {v0}, Lc4c;->h()Ls3c;

    move-result-object v4

    iget v4, v4, Ls3c;->b:I

    invoke-virtual {v2, v4}, Ln6g;->F(I)V

    invoke-interface {v0}, Lc4c;->b()Ln3c;

    move-result-object v0

    iget v0, v0, Ln3c;->b:I

    iput v0, v3, Lnqf;->d:I

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v0}, Ln6g;->E(F)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42ac0000    # 86.0f

    mul-float/2addr v3, v0

    invoke-static {v3}, Ll97;->y(F)I

    move-result v0

    invoke-virtual {v2, v0}, Ln6g;->H(I)V

    invoke-virtual {v2}, Ln6g;->d()Lnqf;

    move-result-object v0

    invoke-virtual {v1, v0}, Lrqf;->a(Lnqf;)V

    return-object v8

    :pswitch_1b
    iget-object v1, v0, Lbla;->f:Ljava/lang/Object;

    check-cast v1, Loq7;

    iget-object v0, v0, Lbla;->g:Ljava/lang/Object;

    check-cast v0, Lc4c;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    invoke-interface {v0}, Lc4c;->b()Ln3c;

    move-result-object v0

    iget v0, v0, Ln3c;->f:I

    invoke-virtual {v1, v0}, Loq7;->setShadowColor(I)V

    return-object v8

    :pswitch_1c
    iget-object v1, v0, Lbla;->g:Ljava/lang/Object;

    check-cast v1, Lmla;

    iget-object v0, v0, Lbla;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    instance-of v2, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-eqz v2, :cond_27

    new-instance v0, Lxbh;

    const v2, 0x7f11072a

    invoke-direct {v0, v2}, Lxbh;-><init>(I)V

    sget-object v2, Lmla;->W2:[Lfq8;

    invoke-virtual {v1, v6, v0}, Lmla;->u0(Lxbh;Lcch;)V

    goto :goto_14

    :cond_27
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_2d

    instance-of v2, v0, Lru/ok/tamtam/errors/TamErrorException;

    const v3, 0x7f11043f

    if-nez v2, :cond_28

    new-instance v0, Lxbh;

    invoke-direct {v0, v3}, Lxbh;-><init>(I)V

    sget-object v2, Lmla;->W2:[Lfq8;

    invoke-virtual {v1, v6, v0}, Lmla;->u0(Lxbh;Lcch;)V

    goto :goto_14

    :cond_28
    check-cast v0, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v0, v0, Lru/ok/tamtam/errors/TamErrorException;->a:Ly5h;

    invoke-static {v0}, Lzdl;->a(Ly5h;)Ld6h;

    move-result-object v0

    instance-of v2, v0, Lc6h;

    if-eqz v2, :cond_29

    check-cast v0, Lc6h;

    iget-object v0, v0, Lc6h;->a:Ljava/lang/String;

    new-instance v2, Lbch;

    invoke-direct {v2, v0}, Lbch;-><init>(Ljava/lang/CharSequence;)V

    sget-object v0, Lmla;->W2:[Lfq8;

    invoke-virtual {v1, v6, v2}, Lmla;->u0(Lxbh;Lcch;)V

    goto :goto_14

    :cond_29
    instance-of v2, v0, La6h;

    if-eqz v2, :cond_2a

    new-instance v0, Lxbh;

    const v2, 0x7f110ea2

    invoke-direct {v0, v2}, Lxbh;-><init>(I)V

    new-instance v2, Lxbh;

    const v3, 0x7f110ea1

    invoke-direct {v2, v3}, Lxbh;-><init>(I)V

    sget-object v3, Lmla;->W2:[Lfq8;

    invoke-virtual {v1, v2, v0}, Lmla;->u0(Lxbh;Lcch;)V

    goto :goto_14

    :cond_2a
    instance-of v2, v0, Lb6h;

    if-nez v2, :cond_2c

    instance-of v0, v0, Lz5h;

    if-eqz v0, :cond_2b

    goto :goto_13

    :cond_2b
    invoke-static {}, Lkie;->p()V

    goto :goto_15

    :cond_2c
    :goto_13
    new-instance v0, Lxbh;

    invoke-direct {v0, v3}, Lxbh;-><init>(I)V

    sget-object v2, Lmla;->W2:[Lfq8;

    invoke-virtual {v1, v6, v0}, Lmla;->u0(Lxbh;Lcch;)V

    :goto_14
    move-object v6, v8

    :goto_15
    return-object v6

    :cond_2d
    throw v0

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
