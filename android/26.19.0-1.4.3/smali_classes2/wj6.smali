.class public final Lwj6;
.super Lkkf;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V
    .locals 0

    .line 1
    iput p3, p0, Lwj6;->e:I

    invoke-direct {p0, p2}, Lkkf;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lwj6;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lwj6;->e:I

    invoke-direct {p0, p1}, Lkkf;-><init>(Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/ExecutorService;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p3, p0, Lwj6;->e:I

    invoke-direct {p0, p1}, Lkkf;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lwj6;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls94;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lwj6;->e:I

    .line 4
    invoke-direct {p0, p2}, Lkkf;-><init>(Ljava/util/concurrent/Executor;)V

    check-cast p1, Lone/me/sdk/arch/Widget;

    iput-object p1, p0, Lwj6;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public K(Lylf;I)V
    .locals 6

    iget v0, p0, Lwj6;->e:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, Lkkf;->K(Lylf;I)V

    return-void

    :pswitch_1
    check-cast p1, Lpsg;

    invoke-virtual {p0, p1, p2}, Lwj6;->R(Lpsg;I)V

    return-void

    :pswitch_2
    instance-of v0, p1, Lh6f;

    if-eqz v0, :cond_3

    check-cast p1, Lh6f;

    iget-object v0, p1, Lyyd;->a:Landroid/view/View;

    invoke-virtual {p0, p2}, Lyh8;->F(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgi8;

    iget-object v1, p0, Lwj6;->f:Ljava/lang/Object;

    check-cast v1, Ln6f;

    invoke-virtual {p1, p2}, Lh6f;->B(Lgi8;)V

    iget-object p1, p1, Lh6f;->u:Lq6f;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p1, Lq6f;->b:J

    sget-wide v4, Lkjb;->a:J

    cmp-long p2, v2, v4

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    check-cast v0, Ld8f;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_2
    new-instance p2, Lk6c;

    const/16 v2, 0x12

    invoke-direct {p2, v1, v2, p1}, Lk6c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, p2}, Lvff;->K0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_3
    :goto_0
    return-void

    :pswitch_3
    check-cast p1, Lqkc;

    invoke-virtual {p0, p1, p2}, Lwj6;->Q(Lqkc;I)V

    return-void

    :pswitch_4
    check-cast p1, Lej9;

    invoke-virtual {p0, p1, p2}, Lwj6;->P(Lej9;I)V

    return-void

    :pswitch_5
    check-cast p1, Lud7;

    invoke-virtual {p0, p1, p2}, Lwj6;->O(Lud7;I)V

    return-void

    :pswitch_6
    check-cast p1, Lfh4;

    invoke-virtual {p0, p2}, Lyh8;->F(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgi8;

    check-cast p2, Leh4;

    new-instance v0, Lgb2;

    const/16 v1, 0x1b

    invoke-direct {v0, v1, p0}, Lgb2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lfh4;->G(Leh4;)V

    iget-object p1, p1, Lyyd;->a:Landroid/view/View;

    check-cast p1, Landroid/widget/LinearLayout;

    new-instance v1, Lwc;

    const/16 v2, 0x17

    invoke-direct {v1, v0, v2, p2}, Lwc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_7
    check-cast p1, Lv94;

    invoke-virtual {p0, p1, p2}, Lwj6;->N(Lv94;I)V

    return-void

    :pswitch_8
    check-cast p1, Lst2;

    invoke-virtual {p0, p1, p2}, Lwj6;->M(Lst2;I)V

    return-void

    :pswitch_9
    check-cast p1, Lxc;

    invoke-virtual {p0, p2}, Lyh8;->F(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgi8;

    check-cast p2, Lhb;

    new-instance v0, Ll;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0}, Ll;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lxc;->G(Lhb;)V

    iget-object p1, p1, Lyyd;->a:Landroid/view/View;

    check-cast p1, Li7b;

    new-instance v1, Lwc;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p2}, Lwc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Li7b;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_a
    invoke-virtual {p0, p2}, Lyh8;->F(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgi8;

    invoke-virtual {p1, p2}, Lylf;->B(Lgi8;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public M(Lst2;I)V
    .locals 10

    invoke-virtual {p0, p2}, Lyh8;->F(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgi8;

    check-cast p2, Lpi9;

    instance-of v0, p2, Lli9;

    if-eqz v0, :cond_0

    new-instance v1, Lf21;

    iget-object v0, p0, Lwj6;->f:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lone/me/profile/screens/media/ChatMediaListWidget;

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v2, 0x1

    const-class v4, Lrt2;

    const-string v5, "onAttachClick"

    const-string v6, "onAttachClick(Lone/me/profile/screens/media/model/MediaUiMessage;)V"

    invoke-direct/range {v1 .. v8}, Lf21;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Ls00;

    iget-object v0, p0, Lwj6;->f:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lone/me/profile/screens/media/ChatMediaListWidget;

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v3, 0x2

    const-class v5, Lrt2;

    const-string v6, "onAttachLongClick"

    const-string v7, "onAttachLongClick(Lone/me/profile/screens/media/model/MediaUiMessage;Landroid/view/View;)V"

    invoke-direct/range {v2 .. v9}, Ls00;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2, v1, v2}, Lst2;->G(Lpi9;Lbu6;Lpu6;)V

    return-void

    :cond_0
    instance-of v0, p2, Lmi9;

    if-eqz v0, :cond_3

    instance-of v0, p1, Lkr2;

    if-eqz v0, :cond_1

    check-cast p1, Lkr2;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    check-cast p2, Lmi9;

    new-instance v0, Lf21;

    iget-object v1, p0, Lwj6;->f:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lone/me/profile/screens/media/ChatMediaListWidget;

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v1, 0x1

    const-class v3, Lrt2;

    const-string v4, "onAttachClick"

    const-string v5, "onAttachClick(Lone/me/profile/screens/media/model/MediaUiMessage;)V"

    invoke-direct/range {v0 .. v7}, Lf21;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Ls00;

    iget-object v2, p0, Lwj6;->f:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lone/me/profile/screens/media/ChatMediaListWidget;

    const/4 v7, 0x0

    const/4 v8, 0x5

    const/4 v2, 0x2

    const-class v4, Lrt2;

    const-string v5, "onAttachLongClick"

    const-string v6, "onAttachLongClick(Lone/me/profile/screens/media/model/MediaUiMessage;Landroid/view/View;)V"

    invoke-direct/range {v1 .. v8}, Ls00;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lf21;

    iget-object v3, p0, Lwj6;->f:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lone/me/profile/screens/media/ChatMediaListWidget;

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v3, 0x1

    const-class v5, Lrt2;

    const-string v6, "onLinkLongClick"

    const-string v7, "onLinkLongClick(Lone/me/profile/screens/media/model/MediaUiMessage$Link;)V"

    invoke-direct/range {v2 .. v9}, Lf21;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v3, p1, Lyyd;->a:Landroid/view/View;

    check-cast v3, Lqt2;

    invoke-virtual {p1, p2}, Lkr2;->H(Lmi9;)V

    new-instance v4, Lwc;

    const/16 v5, 0xb

    invoke-direct {v4, v0, v5, p2}, Lwc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v3, v4}, Lvff;->K0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v0, Ljr2;

    const/4 v4, 0x0

    invoke-direct {v0, v1, p2, p1, v4}, Ljr2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance p1, Lyf2;

    const/4 v0, 0x1

    invoke-direct {p1, v2, v0, p2}, Lyf2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, p1}, Lqt2;->setLinkOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance p1, Lwc;

    const/16 v0, 0xc

    invoke-direct {p1, v2, v0, p2}, Lwc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, p1}, Lqt2;->setOnLinkClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void

    :cond_3
    instance-of v0, p2, Lni9;

    if-eqz v0, :cond_4

    new-instance v1, Lf21;

    iget-object v0, p0, Lwj6;->f:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lone/me/profile/screens/media/ChatMediaListWidget;

    const/4 v7, 0x0

    const/16 v8, 0x9

    const/4 v2, 0x1

    const-class v4, Lrt2;

    const-string v5, "onAttachClick"

    const-string v6, "onAttachClick(Lone/me/profile/screens/media/model/MediaUiMessage;)V"

    invoke-direct/range {v1 .. v8}, Lf21;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Ls00;

    iget-object v0, p0, Lwj6;->f:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lone/me/profile/screens/media/ChatMediaListWidget;

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v3, 0x2

    const-class v5, Lrt2;

    const-string v6, "onAttachLongClick"

    const-string v7, "onAttachLongClick(Lone/me/profile/screens/media/model/MediaUiMessage;Landroid/view/View;)V"

    invoke-direct/range {v2 .. v9}, Ls00;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2, v1, v2}, Lst2;->G(Lpi9;Lbu6;Lpu6;)V

    return-void

    :cond_4
    instance-of v0, p2, Lki9;

    if-eqz v0, :cond_5

    new-instance v1, Lf21;

    iget-object v0, p0, Lwj6;->f:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lone/me/profile/screens/media/ChatMediaListWidget;

    const/4 v7, 0x0

    const/16 v8, 0xa

    const/4 v2, 0x1

    const-class v4, Lrt2;

    const-string v5, "onAttachClick"

    const-string v6, "onAttachClick(Lone/me/profile/screens/media/model/MediaUiMessage;)V"

    invoke-direct/range {v1 .. v8}, Lf21;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Ls00;

    iget-object v0, p0, Lwj6;->f:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lone/me/profile/screens/media/ChatMediaListWidget;

    const/4 v8, 0x0

    const/4 v9, 0x7

    const/4 v3, 0x2

    const-class v5, Lrt2;

    const-string v6, "onAttachLongClick"

    const-string v7, "onAttachLongClick(Lone/me/profile/screens/media/model/MediaUiMessage;Landroid/view/View;)V"

    invoke-direct/range {v2 .. v9}, Ls00;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2, v1, v2}, Lst2;->G(Lpi9;Lbu6;Lpu6;)V

    return-void

    :cond_5
    instance-of v0, p2, Loi9;

    if-eqz v0, :cond_6

    new-instance v1, Lf21;

    iget-object v0, p0, Lwj6;->f:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lone/me/profile/screens/media/ChatMediaListWidget;

    const/4 v7, 0x0

    const/4 v8, 0x5

    const/4 v2, 0x1

    const-class v4, Lrt2;

    const-string v5, "onAttachClick"

    const-string v6, "onAttachClick(Lone/me/profile/screens/media/model/MediaUiMessage;)V"

    invoke-direct/range {v1 .. v8}, Lf21;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Ls00;

    iget-object v0, p0, Lwj6;->f:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lone/me/profile/screens/media/ChatMediaListWidget;

    const/4 v8, 0x0

    const/4 v9, 0x3

    const/4 v3, 0x2

    const-class v5, Lrt2;

    const-string v6, "onAttachLongClick"

    const-string v7, "onAttachLongClick(Lone/me/profile/screens/media/model/MediaUiMessage;Landroid/view/View;)V"

    invoke-direct/range {v2 .. v9}, Ls00;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2, v1, v2}, Lst2;->G(Lpi9;Lbu6;Lpu6;)V

    return-void

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public N(Lv94;I)V
    .locals 8

    invoke-virtual {p0, p2}, Lyh8;->F(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgi8;

    check-cast p2, Lu94;

    new-instance v0, Lme1;

    iget-object v1, p0, Lwj6;->f:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lone/me/sdk/arch/Widget;

    const/4 v6, 0x0

    const/16 v7, 0xd

    const/4 v1, 0x0

    const-class v3, Ls94;

    const-string v4, "onButtonClick"

    const-string v5, "onButtonClick()V"

    invoke-direct/range {v0 .. v7}, Lme1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2}, Lv94;->G(Lu94;)V

    iget-object p2, p2, Lu94;->b:Ljava/lang/Integer;

    invoke-virtual {p1, p2, v0}, Lv94;->H(Ljava/lang/Integer;Lzt6;)V

    return-void
.end method

.method public O(Lud7;I)V
    .locals 8

    iget-object v0, p0, Lyh8;->d:Lj00;

    iget-object v0, v0, Lj00;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldd7;

    new-instance v0, Lf21;

    iget-object v1, p0, Lwj6;->f:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lvye;

    const/4 v6, 0x0

    const/16 v7, 0x19

    const/4 v1, 0x1

    const-class v3, Lvye;

    const-string v4, "onSelected"

    const-string v5, "onSelected(Ljava/lang/String;)V"

    invoke-direct/range {v0 .. v7}, Lf21;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object p1, p1, Lyyd;->a:Landroid/view/View;

    move-object v1, p1

    check-cast v1, Ltd7;

    iget-object v2, p2, Ldd7;->a:Ljava/lang/String;

    iget-object v3, v1, Ltd7;->s:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p2, Ldd7;->b:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Ltd7;->setSelected(Z)V

    check-cast p1, Ltd7;

    new-instance v1, Loy6;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2, p2}, Loy6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v1}, Lvff;->K0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public P(Lej9;I)V
    .locals 10

    invoke-virtual {p0, p2}, Lyh8;->F(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgi8;

    check-cast p2, Ldj9;

    iget-boolean v0, p2, Ldj9;->h:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p2, Ldj9;->i:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ls00;

    iget-object v0, p0, Lwj6;->f:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lone/me/members/list/MembersListWidget;

    const/4 v8, 0x0

    const/16 v9, 0x19

    const/4 v3, 0x2

    const-class v5, Ltj9;

    const-string v6, "onMemberLongClick"

    const-string v7, "onMemberLongClick(JLandroid/view/View;)V"

    invoke-direct/range {v2 .. v9}, Ls00;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_1

    :cond_1
    :goto_0
    move-object v2, v1

    :goto_1
    new-instance v0, Ld74;

    const/16 v3, 0x13

    invoke-direct {v0, p2, v3, p0}, Ld74;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lej9;->G(Ldj9;)V

    iget-object p1, p1, Lyyd;->a:Landroid/view/View;

    check-cast p1, Li7b;

    new-instance v3, Loy6;

    const/16 v4, 0xf

    invoke-direct {v3, v0, v4, p2}, Loy6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v3}, Lvff;->K0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    if-eqz v2, :cond_2

    new-instance v0, Lyf2;

    const/4 v1, 0x4

    invoke-direct {v0, v2, v1, p2}, Lyf2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setLongClickable(Z)V

    :goto_2
    invoke-virtual {p1}, Li7b;->i()V

    return-void
.end method

.method public Q(Lqkc;I)V
    .locals 8

    invoke-virtual {p0, p2}, Lyh8;->F(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgi8;

    check-cast p2, Lhkc;

    instance-of v0, p1, Likc;

    if-eqz v0, :cond_0

    check-cast p1, Likc;

    iget-object p1, p1, Lyyd;->a:Landroid/view/View;

    move-object v0, p2

    check-cast v0, Lvkc;

    new-instance v1, Lghc;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2, p2}, Lghc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Li7b;

    iget-object v2, v0, Lvkc;->e:Ljava/lang/String;

    invoke-virtual {p2, v2}, Li7b;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lvkc;->f:Ljava/lang/CharSequence;

    invoke-virtual {p2, v2}, Li7b;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lvkc;->c:Lch0;

    iget-wide v3, v2, Lch0;->a:J

    iget-object v2, v2, Lch0;->b:Ljava/lang/CharSequence;

    iget-object v0, v0, Lvkc;->d:Ljava/lang/String;

    invoke-virtual {p2, v3, v4, v2, v0}, Li7b;->j(JLjava/lang/CharSequence;Ljava/lang/String;)V

    new-instance p2, Llzb;

    const/4 v0, 0x6

    invoke-direct {p2, v0, v1}, Llzb;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p2}, Lvff;->K0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    instance-of v0, p1, Lijc;

    if-eqz v0, :cond_1

    check-cast p1, Lijc;

    new-instance v0, Lgpb;

    iget-object p2, p0, Lwj6;->f:Ljava/lang/Object;

    move-object v2, p2

    check-cast v2, Lekc;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v1, 0x0

    const-class v3, Lekc;

    const-string v4, "onClosePollClick"

    const-string v5, "onClosePollClick()V"

    invoke-direct/range {v0 .. v7}, Lgpb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object p1, p1, Lyyd;->a:Landroid/view/View;

    new-instance p2, Llzb;

    const/4 v1, 0x5

    invoke-direct {p2, v1, v0}, Llzb;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p2}, Lvff;->K0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    invoke-virtual {p1, p2}, Lylf;->B(Lgi8;)V

    return-void
.end method

.method public R(Lpsg;I)V
    .locals 8

    iget-object v0, p0, Lyh8;->d:Lj00;

    iget-object v0, v0, Lj00;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llsg;

    new-instance v0, Lrl9;

    iget-object v1, p0, Lwj6;->f:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lht;

    const/4 v6, 0x0

    const/16 v7, 0x16

    const/4 v1, 0x1

    const-class v3, Lht;

    const-string v4, "onThemeSelected"

    const-string v5, "onThemeSelected(Lone/me/appearancesettings/multitheme/model/ThemeItem;)V"

    invoke-direct/range {v0 .. v7}, Lrl9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2}, Lpsg;->G(Llsg;)V

    iget-object p1, p1, Lyyd;->a:Landroid/view/View;

    check-cast p1, Lnsg;

    new-instance v1, Lkzf;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2, p2}, Lkzf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v1}, Lvff;->K0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public m()I
    .locals 1

    iget v0, p0, Lwj6;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lyh8;->m()I

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Lyh8;->d:Lj00;

    iget-object v0, v0, Lj00;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public o(I)I
    .locals 1

    iget v0, p0, Lwj6;->e:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Lkkf;->o(I)I

    move-result p1

    return p1

    :pswitch_1
    invoke-virtual {p0, p1}, Lyh8;->F(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgi8;

    check-cast p1, Lbud;

    sget p1, Lbud;->b:I

    return p1

    :pswitch_2
    invoke-virtual {p0, p1}, Lyh8;->F(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgi8;

    check-cast p1, Ldj9;

    const/4 p1, 0x1

    return p1

    :pswitch_3
    invoke-virtual {p0, p1}, Lyh8;->F(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgi8;

    check-cast p1, Leh4;

    sget p1, Lamb;->n:I

    return p1

    :pswitch_4
    invoke-virtual {p0, p1}, Lyh8;->F(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgi8;

    check-cast p1, Lu94;

    iget p1, p1, Lu94;->c:I

    return p1

    :pswitch_5
    iget-object v0, p0, Lyh8;->d:Lj00;

    iget-object v0, v0, Lj00;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpi9;

    invoke-interface {p1}, Lgi8;->i()I

    move-result p1

    return p1

    :pswitch_6
    invoke-virtual {p0, p1}, Lyh8;->F(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgi8;

    invoke-interface {p1}, Lgi8;->i()I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public u(Lyyd;I)V
    .locals 3

    iget v0, p0, Lwj6;->e:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, Lkkf;->u(Lyyd;I)V

    return-void

    :pswitch_1
    check-cast p1, Lpsg;

    invoke-virtual {p0, p1, p2}, Lwj6;->R(Lpsg;I)V

    return-void

    :pswitch_2
    check-cast p1, Lylf;

    invoke-virtual {p0, p1, p2}, Lwj6;->K(Lylf;I)V

    return-void

    :pswitch_3
    check-cast p1, Lqkc;

    invoke-virtual {p0, p1, p2}, Lwj6;->Q(Lqkc;I)V

    return-void

    :pswitch_4
    check-cast p1, Lej9;

    invoke-virtual {p0, p1, p2}, Lwj6;->P(Lej9;I)V

    return-void

    :pswitch_5
    check-cast p1, Lud7;

    invoke-virtual {p0, p1, p2}, Lwj6;->O(Lud7;I)V

    return-void

    :pswitch_6
    check-cast p1, Lfh4;

    invoke-virtual {p0, p2}, Lyh8;->F(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgi8;

    check-cast p2, Leh4;

    new-instance v0, Lgb2;

    const/16 v1, 0x1b

    invoke-direct {v0, v1, p0}, Lgb2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lfh4;->G(Leh4;)V

    iget-object p1, p1, Lyyd;->a:Landroid/view/View;

    check-cast p1, Landroid/widget/LinearLayout;

    new-instance v1, Lwc;

    const/16 v2, 0x17

    invoke-direct {v1, v0, v2, p2}, Lwc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_7
    check-cast p1, Lv94;

    invoke-virtual {p0, p1, p2}, Lwj6;->N(Lv94;I)V

    return-void

    :pswitch_8
    check-cast p1, Lst2;

    invoke-virtual {p0, p1, p2}, Lwj6;->M(Lst2;I)V

    return-void

    :pswitch_9
    check-cast p1, Lxc;

    invoke-virtual {p0, p2}, Lyh8;->F(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgi8;

    check-cast p2, Lhb;

    new-instance v0, Ll;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0}, Ll;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lxc;->G(Lhb;)V

    iget-object p1, p1, Lyyd;->a:Landroid/view/View;

    check-cast p1, Li7b;

    new-instance v1, Lwc;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p2}, Lwc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Li7b;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_a
    check-cast p1, Lylf;

    invoke-virtual {p0, p1, p2}, Lwj6;->K(Lylf;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public v(Lyyd;ILjava/util/List;)V
    .locals 8

    iget v0, p0, Lwj6;->e:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, p2, p3}, Lbyd;->v(Lyyd;ILjava/util/List;)V

    return-void

    :sswitch_0
    check-cast p1, Lpsg;

    invoke-static {p3}, Lel3;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_0

    instance-of v0, p3, Ljsg;

    if-eqz v0, :cond_0

    check-cast p3, Ljsg;

    iget-object v0, p1, Lyyd;->a:Landroid/view/View;

    check-cast v0, Lnsg;

    iget-boolean p3, p3, Ljsg;->a:Z

    invoke-virtual {v0, p3}, Lnsg;->setSelected(Z)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lwj6;->R(Lpsg;I)V

    return-void

    :sswitch_1
    check-cast p1, Lud7;

    invoke-static {p3}, Lel3;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_1

    instance-of p2, p3, Lcd7;

    if-eqz p2, :cond_2

    check-cast p3, Lcd7;

    iget-object p2, p3, Lcd7;->a:Ljava/lang/Boolean;

    iget-object p1, p1, Lyyd;->a:Landroid/view/View;

    check-cast p1, Ltd7;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Ltd7;->setSelected(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lwj6;->O(Lud7;I)V

    :cond_2
    :goto_0
    return-void

    :sswitch_2
    check-cast p1, Lv94;

    invoke-static {p3}, Lel3;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_3

    instance-of p2, p3, Lt94;

    if-eqz p2, :cond_4

    check-cast p3, Lt94;

    new-instance v0, Lme1;

    iget-object p2, p0, Lwj6;->f:Ljava/lang/Object;

    move-object v2, p2

    check-cast v2, Lone/me/sdk/arch/Widget;

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v1, 0x0

    const-class v3, Ls94;

    const-string v4, "onButtonClick"

    const-string v5, "onButtonClick()V"

    invoke-direct/range {v0 .. v7}, Lme1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object p2, p3, Lt94;->a:Ljava/lang/Integer;

    invoke-virtual {p1, p2, v0}, Lv94;->H(Ljava/lang/Integer;Lzt6;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1, p2}, Lwj6;->N(Lv94;I)V

    :cond_4
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_2
        0x6 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public final w(Landroid/view/ViewGroup;I)Lyyd;
    .locals 11

    iget v0, p0, Lwj6;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance p2, Lpsg;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lnsg;

    invoke-direct {v0, p1}, Lnsg;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lyyd;-><init>(Landroid/view/View;)V

    return-object p2

    :pswitch_0
    sget v0, Ljjb;->g:I

    if-ne p2, v0, :cond_0

    new-instance p2, Lj51;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lbv1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {p1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v4, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v6, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v6}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v5, v6}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v6, 0x36

    int-to-float v6, v6

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v6

    invoke-static {v7}, Lq98;->n0(F)I

    move-result v7

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v8

    invoke-static {v6}, Lq98;->n0(F)I

    move-result v6

    invoke-direct {v5, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x14

    int-to-float v6, v6

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v6

    invoke-static {v7}, Lq98;->n0(F)I

    move-result v7

    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/16 v7, 0x10

    int-to-float v7, v7

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Lq98;->n0(F)I

    move-result v7

    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput p1, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v5, 0xf

    int-to-float v5, v5

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v7, v4}, Ls84;->j(FFLandroid/widget/ImageView;)V

    sget v5, Lree;->x0:I

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v5, Ljt2;

    const/16 v7, 0xc

    const/4 v8, 0x3

    invoke-direct {v5, v8, v1, v7}, Ljt2;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v5, v4}, Lrpd;->K(Lsu6;Landroid/view/View;)V

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput p1, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v5, 0x11

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    sget v9, Lljb;->q:I

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(I)V

    sget-object v9, Ln9h;->f:Lerg;

    invoke-static {v9, v4}, Lerg;->e(Lerg;Landroid/widget/TextView;)V

    new-instance v9, Ltma;

    const/16 v10, 0xf

    invoke-direct {v9, v8, v1, v10}, Ltma;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v9, v4}, Lrpd;->K(Lsu6;Landroid/view/View;)V

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v4, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v7, v9, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v7, v9, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v2

    invoke-static {v6}, Lq98;->n0(F)I

    move-result v2

    iput v2, v9, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput p1, v9, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v4, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    sget p1, Lljb;->p:I

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(I)V

    sget-object p1, Ln9h;->i:Lerg;

    invoke-static {p1, v4}, Lerg;->e(Lerg;Landroid/widget/TextView;)V

    new-instance p1, Ltma;

    const/16 v2, 0xe

    invoke-direct {p1, v8, v1, v2}, Ltma;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v4}, Lrpd;->K(Lsu6;Landroid/view/View;)V

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 p1, 0xf

    invoke-direct {p2, v0, p1}, Lj51;-><init>(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    sget v0, Ljjb;->h:I

    if-ne p2, v0, :cond_1

    new-instance p2, Lh6f;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Ld8f;

    invoke-direct {v0, p1}, Ld8f;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lyyd;-><init>(Landroid/view/View;)V

    :goto_0
    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unknown item viewType: "

    invoke-static {p2, v0}, Lp1c;->k(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    new-instance p2, Lj51;

    iget-object v0, p0, Lwj6;->f:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ll83;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lfo9;

    new-instance v1, Lgpb;

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v2, 0x0

    const-class v4, Ll83;

    const-string v5, "onClearClick"

    const-string v6, "onClearClick()V"

    invoke-direct/range {v1 .. v8}, Lgpb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v0, v1, p1}, Lfo9;-><init>(Lgpb;Landroid/content/Context;)V

    const/16 p1, 0xe

    invoke-direct {p2, v0, p1}, Lj51;-><init>(Landroid/view/View;I)V

    return-object p2

    :pswitch_2
    const v0, 0x1fffffff

    and-int/2addr v0, p2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    new-instance p2, Lgkc;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lmkc;

    invoke-direct {v0, p1}, Lmkc;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lyyd;-><init>(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    new-instance p2, Likc;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Li7b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Li7b;-><init>(Landroid/content/Context;Z)V

    invoke-direct {p2, v0}, Lyyd;-><init>(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    new-instance p2, Lpkc;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lrl9;

    iget-object v1, p0, Lwj6;->f:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lekc;

    const/4 v6, 0x0

    const/16 v7, 0xd

    const/4 v1, 0x1

    const-class v3, Lekc;

    const-string v4, "onShowAllVotersClick"

    const-string v5, "onShowAllVotersClick(I)V"

    invoke-direct/range {v0 .. v7}, Lrl9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {p2, p1, v0}, Lpkc;-><init>(Landroid/content/Context;Lrl9;)V

    goto :goto_1

    :cond_4
    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    new-instance p2, Lijc;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lu5b;

    invoke-direct {v0, p1}, Lu5b;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lyyd;-><init>(Landroid/view/View;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p1, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p1, Lagb;->o:I

    invoke-virtual {v0, p1}, Lu5b;->setText(I)V

    sget-object p1, Lm5b;->c:Lm5b;

    invoke-virtual {v0, p1}, Lu5b;->setSize(Lm5b;)V

    sget-object p1, Ll5b;->b:Ll5b;

    invoke-virtual {v0, p1}, Lu5b;->setMode(Ll5b;)V

    sget-object p1, Lj5b;->c:Lj5b;

    invoke-virtual {v0, p1}, Lu5b;->setAppearance(Lj5b;)V

    :goto_1
    return-object p2

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown view type "

    const-string v1, "!"

    invoke-static {p2, v0, v1}, Lp1c;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3
    new-instance p2, Lej9;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Li7b;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Li7b;-><init>(Landroid/content/Context;Z)V

    invoke-direct {p2, v0}, Lyyd;-><init>(Landroid/view/View;)V

    return-object p2

    :pswitch_4
    new-instance p2, Lls0;

    iget-object v0, p0, Lwj6;->f:Ljava/lang/Object;

    check-cast v0, Lec6;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lls0;-><init>(Lec6;Landroid/content/Context;)V

    return-object p2

    :pswitch_5
    new-instance p2, Lud7;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Ltd7;

    invoke-direct {v0, p1}, Ltd7;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lyyd;-><init>(Landroid/view/View;)V

    return-object p2

    :pswitch_6
    new-instance p2, Lfh4;

    invoke-direct {p2, p1}, Lfh4;-><init>(Landroid/view/ViewGroup;)V

    return-object p2

    :pswitch_7
    new-instance p2, Lv94;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lnab;

    invoke-direct {v0, p1}, Lnab;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lyyd;-><init>(Landroid/view/View;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2

    :pswitch_8
    sget v0, Lggd;->profile_media_view_type_photo_video:I

    if-ne p2, v0, :cond_6

    new-instance p2, Lil2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lru2;

    invoke-direct {v0, p1}, Lru2;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    invoke-direct {p2, v0, p1}, Lil2;-><init>(Landroid/view/View;I)V

    goto :goto_2

    :cond_6
    sget v0, Lggd;->profile_media_view_type_file:I

    if-ne p2, v0, :cond_7

    new-instance p2, Lkp2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lkp2;-><init>(Landroid/content/Context;)V

    goto :goto_2

    :cond_7
    sget v0, Lggd;->profile_media_view_type_link:I

    if-ne p2, v0, :cond_8

    new-instance p2, Lkr2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lqt2;

    invoke-direct {v0, p1}, Lqt2;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lyyd;-><init>(Landroid/view/View;)V

    goto :goto_2

    :cond_8
    sget v0, Lggd;->profile_media_view_type_audio:I

    if-ne p2, v0, :cond_9

    new-instance p2, Lil2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lis2;

    invoke-direct {v0, p1}, Lis2;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-direct {p2, v0, p1}, Lil2;-><init>(Landroid/view/View;I)V

    goto :goto_2

    :cond_9
    sget v0, Lggd;->profile_media_view_type_video_msg:I

    if-ne p2, v0, :cond_a

    new-instance p2, Lil2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lcv2;

    invoke-direct {v0, p1}, Lcv2;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x2

    invoke-direct {p2, v0, p1}, Lil2;-><init>(Landroid/view/View;I)V

    :goto_2
    return-object p2

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ChatMedia: wrong viewType"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_9
    new-instance p2, Lxc;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Li7b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Li7b;-><init>(Landroid/content/Context;Z)V

    invoke-direct {p2, v0}, Lyyd;-><init>(Landroid/view/View;)V

    return-object p2

    :pswitch_a
    iget-object v0, p0, Lwj6;->f:Ljava/lang/Object;

    check-cast v0, Ln;

    sget v1, Lred;->about_app_simple_cell_view_type:I

    if-ne p2, v1, :cond_b

    new-instance p2, Lan1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {p2, p1, v0, v1}, Lan1;-><init>(Landroid/content/Context;Ln;I)V

    goto :goto_3

    :cond_b
    sget v1, Lred;->send_report_view_type:I

    if-ne p2, v1, :cond_c

    new-instance p2, Lan1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x2

    invoke-direct {p2, p1, v0, v1}, Lan1;-><init>(Landroid/content/Context;Ln;I)V

    :goto_3
    return-object p2

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Not supported viewType for AboutAppAdapter"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_b
    sget v0, Ldfd;->oneme_folder_widget_view_type:I

    if-ne p2, v0, :cond_d

    new-instance p2, Lls0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lvj6;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lvj6;-><init>(Lwj6;I)V

    invoke-direct {p2, p1, v0}, Lls0;-><init>(Landroid/content/Context;Lvj6;)V

    goto :goto_4

    :cond_d
    sget v0, Ldfd;->oneme_big_folder_widget_view_type:I

    if-ne p2, v0, :cond_e

    new-instance p2, Lls0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lvj6;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lvj6;-><init>(Lwj6;I)V

    const/4 v1, 0x0

    invoke-direct {p2, p1, v0, v1}, Lls0;-><init>(Landroid/content/Context;Lvj6;B)V

    :goto_4
    return-object p2

    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-class v0, Lwj6;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Not supported viewType "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " for "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
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
