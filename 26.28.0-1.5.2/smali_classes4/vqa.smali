.class public final Lvqa;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Ltf7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 1

    .line 10
    iput p1, p0, Lvqa;->e:I

    const/4 p1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public synthetic constructor <init>(ILlq4;I)V
    .locals 0

    .line 9
    iput p3, p0, Lvqa;->e:I

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Llq4;I)V
    .locals 0

    iput p3, p0, Lvqa;->e:I

    iput-object p1, p0, Lvqa;->g:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lvqa;->e:I

    const/4 v1, 0x3

    sget-object v2, Lsbi;->a:Lsbi;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Lkbc;

    check-cast p3, Llq4;

    new-instance p2, Lvqa;

    iget-object p0, p0, Lvqa;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    const/16 v0, 0x1d

    invoke-direct {p2, p0, p3, v0}, Lvqa;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p2, Lvqa;->f:Ljava/lang/Object;

    invoke-virtual {p2, v2}, Lvqa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_0
    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p2, Lkbc;

    check-cast p3, Llq4;

    new-instance p1, Lvqa;

    iget-object p0, p0, Lvqa;->g:Ljava/lang/Object;

    check-cast p0, Lzdf;

    const/16 v0, 0x1c

    invoke-direct {p1, p0, p3, v0}, Lvqa;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p2, p1, Lvqa;->f:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lvqa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_1
    check-cast p1, Lwf4;

    check-cast p2, Lkbc;

    check-cast p3, Llq4;

    new-instance p2, Lvqa;

    iget-object p0, p0, Lvqa;->g:Ljava/lang/Object;

    check-cast p0, Lydf;

    const/16 v0, 0x1b

    invoke-direct {p2, p0, p3, v0}, Lvqa;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p2, Lvqa;->f:Ljava/lang/Object;

    invoke-virtual {p2, v2}, Lvqa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_2
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Llq4;

    new-instance p0, Lvqa;

    const/16 v0, 0x1a

    invoke-direct {p0, v1, p3, v0}, Lvqa;-><init>(ILlq4;I)V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lvqa;->f:Ljava/lang/Object;

    iput-object p2, p0, Lvqa;->g:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lvqa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lbef;

    check-cast p2, Lkbc;

    check-cast p3, Llq4;

    new-instance p0, Lvqa;

    const/16 v0, 0x19

    invoke-direct {p0, v1, p3, v0}, Lvqa;-><init>(ILlq4;I)V

    iput-object p1, p0, Lvqa;->f:Ljava/lang/Object;

    iput-object p2, p0, Lvqa;->g:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lvqa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_4
    check-cast p1, Ljava/util/List;

    check-cast p2, Lnh7;

    check-cast p3, Llq4;

    new-instance p0, Lvqa;

    const/16 v0, 0x18

    invoke-direct {p0, v1, p3, v0}, Lvqa;-><init>(ILlq4;I)V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lvqa;->f:Ljava/lang/Object;

    iput-object p2, p0, Lvqa;->g:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lvqa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lwf4;

    check-cast p2, Lkbc;

    check-cast p3, Llq4;

    new-instance p2, Lvqa;

    iget-object p0, p0, Lvqa;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/chatscreen/search/SearchMessageBottomWidget;

    const/16 v0, 0x17

    invoke-direct {p2, p0, p3, v0}, Lvqa;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p2, Lvqa;->f:Ljava/lang/Object;

    invoke-virtual {p2, v2}, Lvqa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_6
    check-cast p1, Landroid/view/View;

    check-cast p2, Lkbc;

    check-cast p3, Llq4;

    new-instance p2, Lvqa;

    iget-object p0, p0, Lvqa;->g:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    const/16 v0, 0x16

    invoke-direct {p2, p0, p3, v0}, Lvqa;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p2, Lvqa;->f:Ljava/lang/Object;

    invoke-virtual {p2, v2}, Lvqa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_7
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Lkbc;

    check-cast p3, Llq4;

    new-instance p2, Lvqa;

    iget-object p0, p0, Lvqa;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/profile/RknBottomSheet;

    const/16 v0, 0x15

    invoke-direct {p2, p0, p3, v0}, Lvqa;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p2, Lvqa;->f:Ljava/lang/Object;

    invoke-virtual {p2, v2}, Lvqa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_8
    check-cast p1, Landroid/view/View;

    check-cast p2, Lkbc;

    check-cast p3, Llq4;

    new-instance p1, Lvqa;

    iget-object p0, p0, Lvqa;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/login/restrict/RestrictLoginScreen;

    const/16 v0, 0x14

    invoke-direct {p1, p0, p3, v0}, Lvqa;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p2, p1, Lvqa;->f:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lvqa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_9
    check-cast p1, Landroid/view/View;

    check-cast p2, Lkbc;

    check-cast p3, Llq4;

    new-instance p1, Lvqa;

    iget-object p0, p0, Lvqa;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    const/16 v0, 0x13

    invoke-direct {p1, p0, p3, v0}, Lvqa;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p2, p1, Lvqa;->f:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lvqa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_a
    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Lkbc;

    check-cast p3, Llq4;

    new-instance p2, Lvqa;

    iget-object p0, p0, Lvqa;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    const/16 v0, 0x12

    invoke-direct {p2, p0, p3, v0}, Lvqa;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p2, Lvqa;->f:Ljava/lang/Object;

    invoke-virtual {p2, v2}, Lvqa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_b
    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Lkbc;

    check-cast p3, Llq4;

    new-instance p2, Lvqa;

    iget-object p0, p0, Lvqa;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    const/16 v0, 0x11

    invoke-direct {p2, p0, p3, v0}, Lvqa;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p2, Lvqa;->f:Ljava/lang/Object;

    invoke-virtual {p2, v2}, Lvqa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_c
    check-cast p1, Lv9e;

    check-cast p2, Lkbc;

    check-cast p3, Llq4;

    new-instance p0, Lvqa;

    const/16 v0, 0x10

    invoke-direct {p0, v1, p3, v0}, Lvqa;-><init>(ILlq4;I)V

    iput-object p1, p0, Lvqa;->f:Ljava/lang/Object;

    iput-object p2, p0, Lvqa;->g:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lvqa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_d
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    check-cast p2, Lkbc;

    check-cast p3, Llq4;

    new-instance p2, Lvqa;

    iget-object p0, p0, Lvqa;->g:Ljava/lang/Object;

    check-cast p0, Lv6e;

    const/16 v0, 0xf

    invoke-direct {p2, p0, p3, v0}, Lvqa;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p2, Lvqa;->f:Ljava/lang/Object;

    invoke-virtual {p2, v2}, Lvqa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_e
    check-cast p1, Landroid/view/View;

    check-cast p2, Lkbc;

    check-cast p3, Llq4;

    new-instance p1, Lvqa;

    iget-object p0, p0, Lvqa;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;

    const/16 v0, 0xe

    invoke-direct {p1, p0, p3, v0}, Lvqa;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p2, p1, Lvqa;->f:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lvqa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_f
    check-cast p1, Lgcd;

    check-cast p2, Lkbc;

    check-cast p3, Llq4;

    new-instance p2, Lvqa;

    iget-object p0, p0, Lvqa;->g:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const/16 v0, 0xd

    invoke-direct {p2, p0, p3, v0}, Lvqa;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p2, Lvqa;->f:Ljava/lang/Object;

    invoke-virtual {p2, v2}, Lvqa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_10
    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p2, Lkbc;

    check-cast p3, Llq4;

    new-instance p2, Lvqa;

    iget-object p0, p0, Lvqa;->g:Ljava/lang/Object;

    check-cast p0, Lfcd;

    const/16 v0, 0xc

    invoke-direct {p2, p0, p3, v0}, Lvqa;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p2, Lvqa;->f:Ljava/lang/Object;

    invoke-virtual {p2, v2}, Lvqa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_11
    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Lkbc;

    check-cast p3, Llq4;

    new-instance p2, Lvqa;

    iget-object p0, p0, Lvqa;->g:Ljava/lang/Object;

    check-cast p0, Lfcd;

    const/16 v0, 0xb

    invoke-direct {p2, p0, p3, v0}, Lvqa;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p2, Lvqa;->f:Ljava/lang/Object;

    invoke-virtual {p2, v2}, Lvqa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_12
    check-cast p1, Lyx6;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Llq4;

    new-instance p1, Lvqa;

    iget-object p0, p0, Lvqa;->g:Ljava/lang/Object;

    check-cast p0, Lx70;

    const/16 v0, 0xa

    invoke-direct {p1, p0, p3, v0}, Lvqa;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p2, p1, Lvqa;->f:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lvqa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_13
    check-cast p1, Lfu1;

    check-cast p2, Lenc;

    check-cast p3, Llq4;

    new-instance p0, Lvqa;

    const/16 v0, 0x9

    invoke-direct {p0, v1, p3, v0}, Lvqa;-><init>(ILlq4;I)V

    iput-object p1, p0, Lvqa;->f:Ljava/lang/Object;

    iput-object p2, p0, Lvqa;->g:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lvqa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Ld5c;

    check-cast p2, Lkbc;

    check-cast p3, Llq4;

    new-instance p0, Lvqa;

    const/16 v0, 0x8

    invoke-direct {p0, v1, p3, v0}, Lvqa;-><init>(ILlq4;I)V

    iput-object p1, p0, Lvqa;->f:Ljava/lang/Object;

    iput-object p2, p0, Lvqa;->g:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lvqa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_15
    check-cast p1, Lv5c;

    check-cast p2, Lkbc;

    check-cast p3, Llq4;

    new-instance p0, Lvqa;

    const/4 v0, 0x7

    invoke-direct {p0, v1, p3, v0}, Lvqa;-><init>(ILlq4;I)V

    iput-object p1, p0, Lvqa;->f:Ljava/lang/Object;

    iput-object p2, p0, Lvqa;->g:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lvqa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_16
    check-cast p1, Lk3i;

    check-cast p2, Lylc;

    check-cast p3, Llq4;

    new-instance p0, Lvqa;

    const/4 v0, 0x6

    invoke-direct {p0, v1, p3, v0}, Lvqa;-><init>(ILlq4;I)V

    iput-object p1, p0, Lvqa;->f:Ljava/lang/Object;

    iput-object p2, p0, Lvqa;->g:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lvqa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Leef;

    check-cast p2, La2d;

    check-cast p3, Llq4;

    new-instance p0, Lvqa;

    const/4 v0, 0x5

    invoke-direct {p0, v1, p3, v0}, Lvqa;-><init>(ILlq4;I)V

    iput-object p1, p0, Lvqa;->f:Ljava/lang/Object;

    iput-object p2, p0, Lvqa;->g:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lvqa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Lcef;

    check-cast p2, Ldef;

    check-cast p3, Llq4;

    new-instance p0, Lvqa;

    const/4 v0, 0x4

    invoke-direct {p0, v1, p3, v0}, Lvqa;-><init>(ILlq4;I)V

    iput-object p1, p0, Lvqa;->f:Ljava/lang/Object;

    iput-object p2, p0, Lvqa;->g:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lvqa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Lq0g;

    check-cast p2, Lkbc;

    check-cast p3, Llq4;

    new-instance p0, Lvqa;

    invoke-direct {p0, v1, p3, v1}, Lvqa;-><init>(ILlq4;I)V

    iput-object p1, p0, Lvqa;->f:Ljava/lang/Object;

    iput-object p2, p0, Lvqa;->g:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lvqa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_1a
    check-cast p1, Lwv7;

    check-cast p2, Lkbc;

    check-cast p3, Llq4;

    new-instance p0, Lvqa;

    const/4 v0, 0x2

    invoke-direct {p0, v1, p3, v0}, Lvqa;-><init>(ILlq4;I)V

    iput-object p1, p0, Lvqa;->f:Ljava/lang/Object;

    iput-object p2, p0, Lvqa;->g:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lvqa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_1b
    check-cast p1, Lyx6;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Llq4;

    new-instance p1, Lvqa;

    iget-object p0, p0, Lvqa;->g:Ljava/lang/Object;

    check-cast p0, Ljsa;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p3, v0}, Lvqa;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p2, p1, Lvqa;->f:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lvqa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_1c
    check-cast p1, Lrt2;

    check-cast p2, Lopa;

    check-cast p3, Llq4;

    new-instance p0, Lvqa;

    const/4 v0, 0x0

    invoke-direct {p0, v1, p3, v0}, Lvqa;-><init>(ILlq4;I)V

    iput-object p1, p0, Lvqa;->f:Ljava/lang/Object;

    iput-object p2, p0, Lvqa;->g:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lvqa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lvqa;->e:I

    const/4 v2, 0x2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Lpq3;->j:La8g;

    sget-object v8, Lsbi;->a:Lsbi;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lvqa;->f:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageView;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v0, Lvqa;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    sget-object v2, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->C:[Lzv8;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->o1()Lkbc;

    move-result-object v0

    invoke-interface {v0}, Lkbc;->getIcon()Ldbc;

    move-result-object v0

    iget v0, v0, Ldbc;->b:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-object v8

    :pswitch_0
    iget-object v1, v0, Lvqa;->f:Ljava/lang/Object;

    check-cast v1, Lkbc;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v0, Lvqa;->g:Ljava/lang/Object;

    check-cast v0, Lzdf;

    iget-object v2, v0, Lzdf;->x:Loh7;

    if-eqz v2, :cond_0

    iget-boolean v2, v2, Loh7;->c:Z

    if-ne v2, v5, :cond_0

    invoke-interface {v1}, Lkbc;->getText()Ldbc;

    move-result-object v1

    iget v1, v1, Ldbc;->h:I

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lkbc;->getText()Ldbc;

    move-result-object v1

    iget v1, v1, Ldbc;->c:I

    :goto_0
    iget-object v0, v0, Lzdf;->w:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v8

    :pswitch_1
    iget-object v1, v0, Lvqa;->f:Ljava/lang/Object;

    check-cast v1, Lwf4;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v0, Lvqa;->g:Ljava/lang/Object;

    check-cast v0, Lydf;

    iget-object v2, v0, Lydf;->u:Landroid/widget/ImageView;

    invoke-virtual {v7, v1}, La8g;->h(Landroid/view/View;)Lkbc;

    move-result-object v3

    invoke-interface {v3}, Lkbc;->getIcon()Ldbc;

    move-result-object v3

    iget v3, v3, Ldbc;->h:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v2, v0, Lydf;->v:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v7, v1}, La8g;->h(Landroid/view/View;)Lkbc;

    move-result-object v3

    invoke-interface {v3}, Lkbc;->getText()Ldbc;

    move-result-object v3

    iget v3, v3, Ldbc;->b:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v0, Lydf;->w:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v7, v1}, La8g;->h(Landroid/view/View;)Lkbc;

    move-result-object v1

    invoke-interface {v1}, Lkbc;->getText()Ldbc;

    move-result-object v1

    iget v1, v1, Ldbc;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v8

    :pswitch_2
    iget-object v1, v0, Lvqa;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lvqa;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

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

    move-object v5, v3

    check-cast v5, Lx0c;

    iget v6, v5, Lx0c;->b:I

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "+"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0, v4}, Lr5h;->L0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-nez v6, :cond_3

    iget-object v6, v5, Lx0c;->a:Ljava/lang/String;

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0, v4}, Lr5h;->L0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-nez v6, :cond_3

    iget-object v5, v5, Lx0c;->c:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0, v4}, Lr5h;->L0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_3
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move-object v1, v2

    :goto_2
    return-object v1

    :pswitch_3
    iget-object v1, v0, Lvqa;->f:Ljava/lang/Object;

    check-cast v1, Lbef;

    iget-object v0, v0, Lvqa;->g:Ljava/lang/Object;

    check-cast v0, Lkbc;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-interface {v0}, Lkbc;->b()Lsac;

    move-result-object v0

    iget v0, v0, Lsac;->d:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v8

    :pswitch_4
    iget-object v1, v0, Lvqa;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lvqa;->g:Ljava/lang/Object;

    check-cast v0, Lnh7;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    new-instance v2, Lylc;

    invoke-direct {v2, v1, v0}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :pswitch_5
    iget-object v1, v0, Lvqa;->f:Ljava/lang/Object;

    check-cast v1, Lwf4;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v0, Lvqa;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/search/SearchMessageBottomWidget;

    sget-object v2, Lone/me/chatscreen/search/SearchMessageBottomWidget;->h:[Lzv8;

    invoke-virtual {v0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->r1()Lkbc;

    move-result-object v2

    invoke-interface {v2}, Lkbc;->k()Lcbc;

    move-result-object v2

    iget v2, v2, Lcbc;->b:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->p1()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->r1()Lkbc;

    move-result-object v2

    invoke-interface {v2}, Lkbc;->getText()Ldbc;

    move-result-object v2

    iget v2, v2, Ldbc;->d:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->q1()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->r1()Lkbc;

    move-result-object v2

    invoke-interface {v2}, Lkbc;->getIcon()Ldbc;

    move-result-object v2

    iget v2, v2, Ldbc;->d:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->s1()Lcs;

    move-result-object v1

    iget-boolean v2, v0, Lone/me/chatscreen/search/SearchMessageBottomWidget;->f:Z

    invoke-virtual {v0, v1, v2}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->u1(Lcs;Z)V

    invoke-virtual {v0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->o1()Lcs;

    move-result-object v1

    iget-boolean v2, v0, Lone/me/chatscreen/search/SearchMessageBottomWidget;->g:Z

    invoke-virtual {v0, v1, v2}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->u1(Lcs;Z)V

    return-object v8

    :pswitch_6
    iget-object v1, v0, Lvqa;->f:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v0, Lvqa;->g:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v7, v1}, La8g;->h(Landroid/view/View;)Lkbc;

    move-result-object v2

    invoke-interface {v2}, Lkbc;->b()Lsac;

    move-result-object v2

    iget v2, v2, Lsac;->c:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    const v0, 0x7f090670

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v7, v1}, La8g;->h(Landroid/view/View;)Lkbc;

    move-result-object v2

    invoke-interface {v2}, Lkbc;->getText()Ldbc;

    move-result-object v2

    iget v2, v2, Ldbc;->b:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f09066f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v7, v1}, La8g;->h(Landroid/view/View;)Lkbc;

    move-result-object v1

    invoke-interface {v1}, Lkbc;->getText()Ldbc;

    move-result-object v1

    iget v1, v1, Ldbc;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v8

    :pswitch_7
    iget-object v1, v0, Lvqa;->f:Ljava/lang/Object;

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v0, Lvqa;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/RknBottomSheet;

    iget-object v3, v0, Lone/me/profile/RknBottomSheet;->u:Lj8e;

    sget-object v6, Lone/me/profile/RknBottomSheet;->y:[Lzv8;

    aget-object v9, v6, v4

    invoke-interface {v3, v0, v9}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v7, v1}, La8g;->h(Landroid/view/View;)Lkbc;

    move-result-object v9

    invoke-interface {v9}, Lkbc;->getText()Ldbc;

    move-result-object v9

    iget v9, v9, Ldbc;->b:I

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, v0, Lone/me/profile/RknBottomSheet;->v:Lj8e;

    aget-object v5, v6, v5

    invoke-interface {v3, v0, v5}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v7, v1}, La8g;->h(Landroid/view/View;)Lkbc;

    move-result-object v5

    invoke-interface {v5}, Lkbc;->getText()Ldbc;

    move-result-object v5

    iget v5, v5, Ldbc;->d:I

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, v0, Lone/me/profile/RknBottomSheet;->w:Lny8;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7, v1}, La8g;->h(Landroid/view/View;)Lkbc;

    move-result-object v5

    invoke-interface {v5}, Lkbc;->x()Lvyh;

    move-result-object v5

    iget v5, v5, Lvyh;->b:I

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object v0, v0, Lone/me/profile/RknBottomSheet;->x:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v7, v1}, La8g;->h(Landroid/view/View;)Lkbc;

    move-result-object v1

    invoke-interface {v1}, Lkbc;->x()Lvyh;

    move-result-object v1

    iget-object v1, v1, Lvyh;->f:Ljava/lang/Object;

    check-cast v1, Lpac;

    iget-object v1, v1, Lpac;->a:[I

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_3
    if-ge v4, v2, :cond_5

    aget v5, v1, v4

    const v6, 0x3e23d70a    # 0.16f

    invoke-static {v5, v6}, Llvb;->I0(IF)I

    move-result v5

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    invoke-static {v3}, Lww3;->S1(Ljava/util/Collection;)[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    return-object v8

    :pswitch_8
    iget-object v1, v0, Lvqa;->f:Ljava/lang/Object;

    check-cast v1, Lkbc;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v0, Lvqa;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/login/restrict/RestrictLoginScreen;

    sget-object v6, Lone/me/login/restrict/RestrictLoginScreen;->m:[Lzv8;

    invoke-virtual {v0}, Lbr4;->getView()Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-interface {v1}, Lkbc;->b()Lsac;

    move-result-object v7

    iget v7, v7, Lsac;->c:I

    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_6
    iget-object v6, v0, Lone/me/login/restrict/RestrictLoginScreen;->e:Lny8;

    invoke-interface {v6}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/drawable/Drawable;

    invoke-interface {v1}, Lkbc;->getIcon()Ldbc;

    invoke-static {v3, v6}, Lsb8;->m0(ILandroid/graphics/drawable/Drawable;)V

    iget-object v3, v0, Lone/me/login/restrict/RestrictLoginScreen;->k:Lj8e;

    sget-object v6, Lone/me/login/restrict/RestrictLoginScreen;->m:[Lzv8;

    aget-object v2, v6, v2

    invoke-interface {v3, v0, v2}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-interface {v1}, Lkbc;->getText()Ldbc;

    move-result-object v3

    iget v3, v3, Ldbc;->b:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v0, Lone/me/login/restrict/RestrictLoginScreen;->l:Lj8e;

    const/4 v3, 0x3

    aget-object v3, v6, v3

    invoke-interface {v2, v0, v3}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-interface {v1}, Lkbc;->getText()Ldbc;

    move-result-object v3

    iget v3, v3, Ldbc;->d:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v0, Lone/me/login/restrict/RestrictLoginScreen;->i:Lj8e;

    aget-object v3, v6, v4

    invoke-interface {v2, v0, v3}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcyb;

    invoke-virtual {v2}, Lcyb;->e()V

    iget-object v2, v0, Lone/me/login/restrict/RestrictLoginScreen;->j:Lj8e;

    aget-object v3, v6, v5

    invoke-interface {v2, v0, v3}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcyb;

    invoke-virtual {v2}, Lcyb;->e()V

    iget-object v0, v0, Lone/me/login/restrict/RestrictLoginScreen;->g:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La1g;

    invoke-virtual {v0, v1}, La1g;->onThemeChanged(Lkbc;)V

    return-object v8

    :pswitch_9
    iget-object v1, v0, Lvqa;->f:Ljava/lang/Object;

    check-cast v1, Lkbc;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v0, Lvqa;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    sget-object v2, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->x1:[Lzv8;

    iget-object v0, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->C:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-interface {v1}, Lkbc;->getText()Ldbc;

    move-result-object v1

    iget v1, v1, Ldbc;->j:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-object v8

    :pswitch_a
    iget-object v1, v0, Lvqa;->f:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-virtual {v7, v1}, La8g;->h(Landroid/view/View;)Lkbc;

    move-result-object v2

    invoke-interface {v2}, Lkbc;->getText()Ldbc;

    move-result-object v2

    iget v2, v2, Ldbc;->d:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v0, Lvqa;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    sget-object v2, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->x1:[Lzv8;

    iget-object v0, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->z:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v7, v1}, La8g;->h(Landroid/view/View;)Lkbc;

    move-result-object v1

    invoke-interface {v1}, Lkbc;->getIcon()Ldbc;

    move-result-object v1

    iget v1, v1, Ldbc;->d:I

    invoke-static {v1, v0}, Lsb8;->m0(ILandroid/graphics/drawable/Drawable;)V

    return-object v8

    :pswitch_b
    iget-object v1, v0, Lvqa;->f:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageView;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v0, Lvqa;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    iget-object v2, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->y:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7, v1}, La8g;->h(Landroid/view/View;)Lkbc;

    invoke-static {v3, v2}, Lsb8;->m0(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->B1()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v7, v1}, La8g;->h(Landroid/view/View;)Lkbc;

    move-result-object v1

    invoke-interface {v1}, Lkbc;->getIcon()Ldbc;

    move-result-object v1

    iget v1, v1, Ldbc;->e:I

    invoke-static {v1, v0}, Lsb8;->m0(ILandroid/graphics/drawable/Drawable;)V

    return-object v8

    :pswitch_c
    iget-object v1, v0, Lvqa;->f:Ljava/lang/Object;

    check-cast v1, Lv9e;

    iget-object v0, v0, Lvqa;->g:Ljava/lang/Object;

    check-cast v0, Lkbc;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v1, Lv9e;->k2:Landroid/graphics/drawable/GradientDrawable;

    invoke-interface {v0}, Lkbc;->B()Lw56;

    move-result-object v0

    iget v0, v0, Lw56;->c:I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-object v8

    :pswitch_d
    iget-object v1, v0, Lvqa;->f:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v0, Lvqa;->g:Ljava/lang/Object;

    check-cast v0, Lv6e;

    iget-object v0, v0, Lv6e;->a:Landroid/content/Context;

    invoke-virtual {v7, v0}, La8g;->e(Landroid/content/Context;)Lpq3;

    move-result-object v0

    invoke-virtual {v0}, Lpq3;->m()Lkbc;

    move-result-object v0

    invoke-interface {v0}, Lkbc;->k()Lcbc;

    move-result-object v0

    iget v0, v0, Lcbc;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0x8

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v6, v6, v2}, Lqyj;->U(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;[F)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v8

    :pswitch_e
    iget-object v1, v0, Lvqa;->f:Ljava/lang/Object;

    check-cast v1, Lkbc;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v0, Lvqa;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;

    sget-object v2, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;->g:[Lzv8;

    invoke-virtual {v0}, Lbr4;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Lkbc;->b()Lsac;

    move-result-object v4

    iget v4, v4, Lsac;->c:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_7
    const v2, 0x7f0906f8

    invoke-virtual {v0, v2}, Lone/me/sdk/arch/Widget;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_8

    invoke-interface {v1}, Lkbc;->getText()Ldbc;

    move-result-object v4

    iget v4, v4, Ldbc;->b:I

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_8
    const v2, 0x7f0906f7

    invoke-virtual {v0, v2}, Lone/me/sdk/arch/Widget;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_9

    invoke-interface {v1}, Lkbc;->getText()Ldbc;

    move-result-object v4

    iget v4, v4, Ldbc;->d:I

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_9
    const v2, 0x7f0906f3

    invoke-virtual {v0, v2}, Lone/me/sdk/arch/Widget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_a

    invoke-interface {v1}, Lkbc;->getIcon()Ldbc;

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_a
    return-object v8

    :pswitch_f
    iget-object v1, v0, Lvqa;->f:Ljava/lang/Object;

    check-cast v1, Lgcd;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {v1}, Lgcd;->a(Lgcd;)Lkbc;

    move-result-object v3

    invoke-interface {v3}, Lkbc;->b()Lsac;

    move-result-object v3

    iget v3, v3, Lsac;->f:I

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v0, Lvqa;->g:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v7, v0}, La8g;->e(Landroid/content/Context;)Lpq3;

    move-result-object v0

    invoke-static {v0, v1}, Lpq3;->g(Lpq3;Landroid/view/ViewGroup;)V

    return-object v8

    :pswitch_10
    iget-object v1, v0, Lvqa;->f:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v0, Lvqa;->g:Ljava/lang/Object;

    check-cast v0, Lfcd;

    iget-object v2, v0, Lfcd;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v0}, Lfcd;->a(Lfcd;)Lkbc;

    move-result-object v0

    invoke-static {v2, v0}, Loc9;->Z(ILkbc;)I

    move-result v0

    goto :goto_4

    :cond_b
    invoke-static {v0}, Lfcd;->a(Lfcd;)Lkbc;

    move-result-object v0

    invoke-interface {v0}, Lkbc;->getText()Ldbc;

    move-result-object v0

    iget v0, v0, Ldbc;->b:I

    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v8

    :pswitch_11
    iget-object v1, v0, Lvqa;->f:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageView;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v0, Lvqa;->g:Ljava/lang/Object;

    check-cast v0, Lfcd;

    iget-object v2, v0, Lfcd;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v0}, Lfcd;->a(Lfcd;)Lkbc;

    move-result-object v0

    invoke-static {v2, v0}, Loc9;->Z(ILkbc;)I

    move-result v0

    goto :goto_5

    :cond_c
    invoke-static {v0}, Lfcd;->a(Lfcd;)Lkbc;

    move-result-object v0

    invoke-interface {v0}, Lkbc;->getIcon()Ldbc;

    move-result-object v0

    iget v0, v0, Ldbc;->b:I

    :goto_5
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-object v8

    :pswitch_12
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v0, Lvqa;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    const-string v2, "Error in camera ID flow collection."

    const-string v3, "PipePresenceSrc"

    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, v0, Lvqa;->g:Ljava/lang/Object;

    check-cast v0, Lx70;

    iget-object v2, v0, Lx70;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v0, v6, v1}, Lx70;->q(Ljava/util/List;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_d
    const-string v0, "Ignoring error because monitoring is stopped."

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    :goto_6
    return-object v8

    :pswitch_13
    iget-object v1, v0, Lvqa;->f:Ljava/lang/Object;

    check-cast v1, Lfu1;

    iget-object v0, v0, Lvqa;->g:Ljava/lang/Object;

    check-cast v0, Lenc;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v0, Lenc;->c:Ljava/util/Map;

    iget-object v3, v0, Lenc;->a:Ltmc;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    iget-object v4, v0, Lenc;->c:Ljava/util/Map;

    if-le v2, v5, :cond_10

    if-nez v1, :cond_e

    iget-object v1, v0, Lenc;->d:Lfu1;

    if-nez v1, :cond_e

    iget-object v1, v0, Lenc;->e:Lfu1;

    :cond_e
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltmc;

    if-nez v0, :cond_f

    goto :goto_8

    :cond_f
    :goto_7
    move-object v3, v0

    goto :goto_8

    :cond_10
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lww3;->s1(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltmc;

    if-nez v0, :cond_11

    goto :goto_8

    :cond_11
    iget-object v1, v0, Ltmc;->a:Lhu1;

    invoke-interface {v1}, Lhu1;->i()Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_7

    :cond_12
    iget-object v1, v3, Ltmc;->a:Lhu1;

    invoke-interface {v1}, Lhu1;->c()Z

    move-result v1

    if-eqz v1, :cond_f

    :goto_8
    return-object v3

    :pswitch_14
    iget-object v1, v0, Lvqa;->f:Ljava/lang/Object;

    check-cast v1, Ld5c;

    iget-object v0, v0, Lvqa;->g:Ljava/lang/Object;

    check-cast v0, Lkbc;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v3, v2, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v3, :cond_13

    check-cast v2, Landroid/graphics/drawable/RippleDrawable;

    invoke-interface {v0}, Lkbc;->u()Libc;

    move-result-object v0

    iget-object v0, v0, Libc;->c:Lhbc;

    iget-object v0, v0, Lhbc;->b:Ljava/lang/Object;

    check-cast v0, Lfn8;

    iget v0, v0, Lfn8;->c:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    :cond_13
    return-object v8

    :pswitch_15
    iget-object v1, v0, Lvqa;->f:Ljava/lang/Object;

    check-cast v1, Lv5c;

    iget-object v0, v0, Lvqa;->g:Ljava/lang/Object;

    check-cast v0, Lkbc;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v2, v1, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v2, :cond_14

    move-object v6, v1

    check-cast v6, Landroid/graphics/drawable/RippleDrawable;

    :cond_14
    if-eqz v6, :cond_15

    invoke-interface {v0}, Lkbc;->u()Libc;

    move-result-object v0

    iget-object v0, v0, Libc;->c:Lhbc;

    iget-object v0, v0, Lhbc;->b:Ljava/lang/Object;

    check-cast v0, Lfn8;

    iget v0, v0, Lfn8;->c:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    :cond_15
    return-object v8

    :pswitch_16
    iget-object v1, v0, Lvqa;->f:Ljava/lang/Object;

    check-cast v1, Lk3i;

    iget-object v0, v0, Lvqa;->g:Ljava/lang/Object;

    check-cast v0, Lylc;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v0, Lylc;->a:Ljava/lang/Object;

    check-cast v2, Le0i;

    iget-object v0, v0, Lylc;->b:Ljava/lang/Object;

    check-cast v0, Liji;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v2, :cond_16

    iget-object v2, v1, Lk3i;->a:Le0i;

    :cond_16
    move-object v8, v2

    if-nez v0, :cond_17

    iget-object v0, v1, Lk3i;->b:Liji;

    :cond_17
    move-object v9, v0

    instance-of v0, v8, La0i;

    if-eqz v0, :cond_18

    move-object v2, v8

    check-cast v2, La0i;

    iget-wide v2, v2, La0i;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_9

    :cond_18
    instance-of v2, v8, Lc0i;

    if-eqz v2, :cond_19

    move-object v2, v8

    check-cast v2, Lc0i;

    iget-wide v2, v2, Lc0i;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_9

    :cond_19
    move-object v2, v6

    :goto_9
    instance-of v3, v9, Lgji;

    if-eqz v3, :cond_1a

    move-object v4, v9

    check-cast v4, Lgji;

    iget-wide v4, v4, Lgji;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_a

    :cond_1a
    instance-of v4, v9, Leji;

    if-eqz v4, :cond_1b

    move-object v4, v9

    check-cast v4, Leji;

    iget-wide v4, v4, Leji;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_a

    :cond_1b
    move-object v4, v6

    :goto_a
    if-eqz v3, :cond_1c

    move-object v3, v9

    check-cast v3, Lgji;

    iget-wide v5, v3, Lgji;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_b

    :cond_1c
    instance-of v3, v9, Leji;

    if-eqz v3, :cond_1d

    move-object v3, v9

    check-cast v3, Leji;

    iget-wide v5, v3, Leji;->a:J

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

    iget-object v4, v1, Lk3i;->f:Ljava/lang/Long;

    if-nez v4, :cond_20

    const/high16 v4, 0x42960000    # 75.0f

    invoke-static {v8, v4}, Lk3i;->a(Le0i;F)Ljava/lang/Long;

    move-result-object v4

    :cond_20
    move-object v15, v4

    iget-object v4, v1, Lk3i;->g:Ljava/lang/Long;

    if-nez v4, :cond_21

    const/high16 v4, 0x42be0000    # 95.0f

    invoke-static {v8, v4}, Lk3i;->a(Le0i;F)Ljava/lang/Long;

    move-result-object v4

    :cond_21
    move-object/from16 v16, v4

    if-eqz v0, :cond_22

    move-object v0, v8

    check-cast v0, La0i;

    iget-wide v2, v0, La0i;->b:J

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
    iget-wide v4, v1, Lk3i;->c:J

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
    iget-wide v0, v1, Lk3i;->e:J

    goto :goto_10

    :goto_11
    long-to-float v0, v13

    long-to-float v1, v10

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    float-to-int v12, v0

    new-instance v7, Lk3i;

    invoke-direct/range {v7 .. v16}, Lk3i;-><init>(Le0i;Liji;JIJLjava/lang/Long;Ljava/lang/Long;)V

    return-object v7

    :pswitch_17
    iget-object v1, v0, Lvqa;->f:Ljava/lang/Object;

    check-cast v1, Leef;

    iget-object v0, v0, Lvqa;->g:Ljava/lang/Object;

    check-cast v0, La2d;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    new-instance v2, Lfef;

    invoke-direct {v2, v1, v0}, Lfef;-><init>(Leef;La2d;)V

    return-object v2

    :pswitch_18
    iget-object v1, v0, Lvqa;->f:Ljava/lang/Object;

    check-cast v1, Lcef;

    iget-object v0, v0, Lvqa;->g:Ljava/lang/Object;

    check-cast v0, Ldef;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    if-eqz v1, :cond_26

    goto :goto_12

    :cond_26
    move-object v1, v0

    :goto_12
    return-object v1

    :pswitch_19
    iget-object v1, v0, Lvqa;->f:Ljava/lang/Object;

    check-cast v1, Lq0g;

    iget-object v0, v0, Lvqa;->g:Ljava/lang/Object;

    check-cast v0, Lkbc;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    new-instance v2, Lex8;

    const/16 v3, 0x1c

    invoke-direct {v2, v3}, Lex8;-><init>(I)V

    iget-object v3, v2, Lex8;->b:Ljava/lang/Object;

    check-cast v3, Lm0g;

    iput-boolean v4, v3, Lm0g;->j:Z

    invoke-interface {v0}, Lkbc;->h()Lyac;

    move-result-object v4

    iget v4, v4, Lyac;->b:I

    invoke-virtual {v2, v4}, Lex8;->M(I)V

    invoke-interface {v0}, Lkbc;->b()Lsac;

    move-result-object v0

    iget v0, v0, Lsac;->c:I

    iput v0, v3, Lm0g;->d:I

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v0}, Lex8;->L(F)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42ac0000    # 86.0f

    mul-float/2addr v3, v0

    invoke-static {v3}, Lgm0;->K(F)I

    move-result v0

    invoke-virtual {v2, v0}, Lex8;->O(I)V

    invoke-virtual {v2}, Lex8;->s()Lm0g;

    move-result-object v0

    invoke-virtual {v1, v0}, Lq0g;->a(Lm0g;)V

    return-object v8

    :pswitch_1a
    iget-object v1, v0, Lvqa;->f:Ljava/lang/Object;

    check-cast v1, Lwv7;

    iget-object v0, v0, Lvqa;->g:Ljava/lang/Object;

    check-cast v0, Lkbc;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-interface {v0}, Lkbc;->b()Lsac;

    move-result-object v0

    iget v0, v0, Lsac;->g:I

    invoke-virtual {v1, v0}, Lwv7;->setShadowColor(I)V

    return-object v8

    :pswitch_1b
    iget-object v1, v0, Lvqa;->g:Ljava/lang/Object;

    check-cast v1, Ljsa;

    iget-object v0, v0, Lvqa;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    instance-of v2, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-eqz v2, :cond_27

    new-instance v0, Ltnh;

    const v2, 0x7f11073c

    invoke-direct {v0, v2}, Ltnh;-><init>(I)V

    sget-object v2, Ljsa;->Z2:[Lzv8;

    invoke-virtual {v1, v6, v0}, Ljsa;->D0(Ltnh;Lynh;)V

    goto :goto_14

    :cond_27
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_2d

    instance-of v2, v0, Lru/ok/tamtam/errors/TamErrorException;

    const v3, 0x7f110441

    if-nez v2, :cond_28

    new-instance v0, Ltnh;

    invoke-direct {v0, v3}, Ltnh;-><init>(I)V

    sget-object v2, Ljsa;->Z2:[Lzv8;

    invoke-virtual {v1, v6, v0}, Ljsa;->D0(Ltnh;Lynh;)V

    goto :goto_14

    :cond_28
    check-cast v0, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v0, v0, Lru/ok/tamtam/errors/TamErrorException;->a:Lyhh;

    invoke-static {v0}, Lsvl;->a(Lyhh;)Ldih;

    move-result-object v0

    instance-of v2, v0, Lcih;

    if-eqz v2, :cond_29

    check-cast v0, Lcih;

    iget-object v0, v0, Lcih;->a:Ljava/lang/String;

    new-instance v2, Lxnh;

    invoke-direct {v2, v0}, Lxnh;-><init>(Ljava/lang/CharSequence;)V

    sget-object v0, Ljsa;->Z2:[Lzv8;

    invoke-virtual {v1, v6, v2}, Ljsa;->D0(Ltnh;Lynh;)V

    goto :goto_14

    :cond_29
    instance-of v2, v0, Laih;

    if-eqz v2, :cond_2a

    new-instance v0, Ltnh;

    const v2, 0x7f110eb4

    invoke-direct {v0, v2}, Ltnh;-><init>(I)V

    new-instance v2, Ltnh;

    const v3, 0x7f110eb3

    invoke-direct {v2, v3}, Ltnh;-><init>(I)V

    sget-object v3, Ljsa;->Z2:[Lzv8;

    invoke-virtual {v1, v2, v0}, Ljsa;->D0(Ltnh;Lynh;)V

    goto :goto_14

    :cond_2a
    instance-of v2, v0, Lbih;

    if-nez v2, :cond_2c

    instance-of v0, v0, Lzhh;

    if-eqz v0, :cond_2b

    goto :goto_13

    :cond_2b
    invoke-static {}, Lore;->o()V

    goto :goto_15

    :cond_2c
    :goto_13
    new-instance v0, Ltnh;

    invoke-direct {v0, v3}, Ltnh;-><init>(I)V

    sget-object v2, Ljsa;->Z2:[Lzv8;

    invoke-virtual {v1, v6, v0}, Ljsa;->D0(Ltnh;Lynh;)V

    :goto_14
    move-object v6, v8

    :goto_15
    return-object v6

    :cond_2d
    throw v0

    :pswitch_1c
    iget-object v1, v0, Lvqa;->f:Ljava/lang/Object;

    check-cast v1, Lrt2;

    iget-object v0, v0, Lvqa;->g:Ljava/lang/Object;

    check-cast v0, Lopa;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    new-instance v2, Lylc;

    invoke-direct {v2, v1, v0}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

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
