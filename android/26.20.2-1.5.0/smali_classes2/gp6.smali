.class public final Lgp6;
.super Lbtf;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lic4;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lgp6;->e:I

    .line 4
    invoke-direct {p0, p2}, Lbtf;-><init>(Ljava/util/concurrent/Executor;)V

    check-cast p1, Lone/me/sdk/arch/Widget;

    iput-object p1, p0, Lgp6;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V
    .locals 0

    .line 1
    iput p3, p0, Lgp6;->e:I

    invoke-direct {p0, p2}, Lbtf;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lgp6;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lgp6;->e:I

    invoke-direct {p0, p1}, Lbtf;-><init>(Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/ExecutorService;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p3, p0, Lgp6;->e:I

    invoke-direct {p0, p1}, Lbtf;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lgp6;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public L(Lquf;I)V
    .locals 6

    iget v0, p0, Lgp6;->e:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, Lbtf;->L(Lquf;I)V

    return-void

    :pswitch_1
    check-cast p1, Lm7h;

    invoke-virtual {p0, p1, p2}, Lgp6;->T(Lm7h;I)V

    return-void

    :pswitch_2
    instance-of v0, p1, Lqef;

    if-eqz v0, :cond_3

    check-cast p1, Lqef;

    iget-object v0, p1, Ld6e;->a:Landroid/view/View;

    invoke-virtual {p0, p2}, Loo8;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzo8;

    iget-object v1, p0, Lgp6;->f:Ljava/lang/Object;

    check-cast v1, Lwef;

    invoke-virtual {p1, p2}, Lqef;->B(Lzo8;)V

    iget-object p1, p1, Lqef;->u:Lzef;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p1, Lzef;->b:J

    sget-wide v4, Leqb;->a:J

    cmp-long p2, v2, v4

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    check-cast v0, Lmgf;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_2
    new-instance p2, Lgwb;

    const/16 v2, 0x14

    invoke-direct {p2, v1, v2, p1}, Lgwb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, p2}, Lbu8;->T(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_3
    :goto_0
    return-void

    :pswitch_3
    check-cast p1, Lxrc;

    invoke-virtual {p0, p1, p2}, Lgp6;->S(Lxrc;I)V

    return-void

    :pswitch_4
    check-cast p1, Lyo9;

    invoke-virtual {p0, p1, p2}, Lgp6;->R(Lyo9;I)V

    return-void

    :pswitch_5
    check-cast p1, Lsj7;

    invoke-virtual {p0, p1, p2}, Lgp6;->Q(Lsj7;I)V

    return-void

    :pswitch_6
    check-cast p1, Lxj4;

    invoke-virtual {p0, p2}, Loo8;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzo8;

    check-cast p2, Lwj4;

    new-instance v0, Lqj2;

    const/16 v1, 0x1b

    invoke-direct {v0, v1, p0}, Lqj2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lxj4;->G(Lwj4;)V

    iget-object p1, p1, Ld6e;->a:Landroid/view/View;

    check-cast p1, Landroid/widget/LinearLayout;

    new-instance v1, Lcd;

    const/16 v2, 0x18

    invoke-direct {v1, v0, v2, p2}, Lcd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_7
    check-cast p1, Llc4;

    invoke-virtual {p0, p1, p2}, Lgp6;->P(Llc4;I)V

    return-void

    :pswitch_8
    check-cast p1, Llu2;

    invoke-virtual {p0, p1, p2}, Lgp6;->O(Llu2;I)V

    return-void

    :pswitch_9
    check-cast p1, Ldd;

    invoke-virtual {p0, p2}, Loo8;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzo8;

    check-cast p2, Lmb;

    new-instance v0, Lm;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0}, Lm;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Ldd;->G(Lmb;)V

    iget-object p1, p1, Ld6e;->a:Landroid/view/View;

    check-cast p1, Leeb;

    new-instance v1, Lcd;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p2}, Lcd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Leeb;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_a
    invoke-virtual {p0, p2}, Loo8;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzo8;

    invoke-virtual {p1, p2}, Lquf;->B(Lzo8;)V

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

.method public O(Llu2;I)V
    .locals 10

    invoke-virtual {p0, p2}, Loo8;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzo8;

    check-cast p2, Ljo9;

    instance-of v0, p2, Lfo9;

    if-eqz v0, :cond_0

    new-instance v1, Ld21;

    iget-object v0, p0, Lgp6;->f:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lone/me/profile/screens/media/ChatMediaListWidget;

    const/4 v7, 0x0

    const/4 v8, 0x5

    const/4 v2, 0x1

    const-class v4, Lku2;

    const-string v5, "onAttachClick"

    const-string v6, "onAttachClick(Lone/me/profile/screens/media/model/MediaUiMessage;)V"

    invoke-direct/range {v1 .. v8}, Ld21;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lx00;

    iget-object v0, p0, Lgp6;->f:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lone/me/profile/screens/media/ChatMediaListWidget;

    const/4 v8, 0x0

    const/4 v9, 0x5

    const/4 v3, 0x2

    const-class v5, Lku2;

    const-string v6, "onAttachLongClick"

    const-string v7, "onAttachLongClick(Lone/me/profile/screens/media/model/MediaUiMessage;Landroid/view/View;)V"

    invoke-direct/range {v2 .. v9}, Lx00;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2, v1, v2}, Llu2;->G(Ljo9;Lrz6;Lf07;)V

    return-void

    :cond_0
    instance-of v0, p2, Lgo9;

    if-eqz v0, :cond_3

    instance-of v0, p1, Lds2;

    if-eqz v0, :cond_1

    check-cast p1, Lds2;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    check-cast p2, Lgo9;

    new-instance v0, Ld21;

    iget-object v1, p0, Lgp6;->f:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lone/me/profile/screens/media/ChatMediaListWidget;

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v1, 0x1

    const-class v3, Lku2;

    const-string v4, "onAttachClick"

    const-string v5, "onAttachClick(Lone/me/profile/screens/media/model/MediaUiMessage;)V"

    invoke-direct/range {v0 .. v7}, Ld21;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lx00;

    iget-object v2, p0, Lgp6;->f:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lone/me/profile/screens/media/ChatMediaListWidget;

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v2, 0x2

    const-class v4, Lku2;

    const-string v5, "onAttachLongClick"

    const-string v6, "onAttachLongClick(Lone/me/profile/screens/media/model/MediaUiMessage;Landroid/view/View;)V"

    invoke-direct/range {v1 .. v8}, Lx00;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Ld21;

    iget-object v3, p0, Lgp6;->f:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lone/me/profile/screens/media/ChatMediaListWidget;

    const/4 v8, 0x0

    const/4 v9, 0x7

    const/4 v3, 0x1

    const-class v5, Lku2;

    const-string v6, "onLinkLongClick"

    const-string v7, "onLinkLongClick(Lone/me/profile/screens/media/model/MediaUiMessage$Link;)V"

    invoke-direct/range {v2 .. v9}, Ld21;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v3, p1, Ld6e;->a:Landroid/view/View;

    check-cast v3, Lju2;

    invoke-virtual {p1, p2}, Lds2;->H(Lgo9;)V

    new-instance v4, Lcd;

    const/16 v5, 0xb

    invoke-direct {v4, v0, v5, p2}, Lcd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v3, v4}, Lbu8;->T(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcs2;

    const/4 v4, 0x0

    invoke-direct {v0, v1, p2, p1, v4}, Lcs2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance p1, Llg2;

    const/4 v0, 0x1

    invoke-direct {p1, v2, v0, p2}, Llg2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, p1}, Lju2;->setLinkOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance p1, Lcd;

    const/16 v0, 0xc

    invoke-direct {p1, v2, v0, p2}, Lcd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, p1}, Lju2;->setOnLinkClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void

    :cond_3
    instance-of v0, p2, Lho9;

    if-eqz v0, :cond_4

    new-instance v1, Ld21;

    iget-object v0, p0, Lgp6;->f:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lone/me/profile/screens/media/ChatMediaListWidget;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v2, 0x1

    const-class v4, Lku2;

    const-string v5, "onAttachClick"

    const-string v6, "onAttachClick(Lone/me/profile/screens/media/model/MediaUiMessage;)V"

    invoke-direct/range {v1 .. v8}, Ld21;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lx00;

    iget-object v0, p0, Lgp6;->f:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lone/me/profile/screens/media/ChatMediaListWidget;

    const/4 v8, 0x0

    const/4 v9, 0x7

    const/4 v3, 0x2

    const-class v5, Lku2;

    const-string v6, "onAttachLongClick"

    const-string v7, "onAttachLongClick(Lone/me/profile/screens/media/model/MediaUiMessage;Landroid/view/View;)V"

    invoke-direct/range {v2 .. v9}, Lx00;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2, v1, v2}, Llu2;->G(Ljo9;Lrz6;Lf07;)V

    return-void

    :cond_4
    instance-of v0, p2, Leo9;

    if-eqz v0, :cond_5

    new-instance v1, Ld21;

    iget-object v0, p0, Lgp6;->f:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lone/me/profile/screens/media/ChatMediaListWidget;

    const/4 v7, 0x0

    const/16 v8, 0x9

    const/4 v2, 0x1

    const-class v4, Lku2;

    const-string v5, "onAttachClick"

    const-string v6, "onAttachClick(Lone/me/profile/screens/media/model/MediaUiMessage;)V"

    invoke-direct/range {v1 .. v8}, Ld21;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lx00;

    iget-object v0, p0, Lgp6;->f:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lone/me/profile/screens/media/ChatMediaListWidget;

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v3, 0x2

    const-class v5, Lku2;

    const-string v6, "onAttachLongClick"

    const-string v7, "onAttachLongClick(Lone/me/profile/screens/media/model/MediaUiMessage;Landroid/view/View;)V"

    invoke-direct/range {v2 .. v9}, Lx00;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2, v1, v2}, Llu2;->G(Ljo9;Lrz6;Lf07;)V

    return-void

    :cond_5
    instance-of v0, p2, Lio9;

    if-eqz v0, :cond_6

    new-instance v1, Ld21;

    iget-object v0, p0, Lgp6;->f:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lone/me/profile/screens/media/ChatMediaListWidget;

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v2, 0x1

    const-class v4, Lku2;

    const-string v5, "onAttachClick"

    const-string v6, "onAttachClick(Lone/me/profile/screens/media/model/MediaUiMessage;)V"

    invoke-direct/range {v1 .. v8}, Ld21;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lx00;

    iget-object v0, p0, Lgp6;->f:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lone/me/profile/screens/media/ChatMediaListWidget;

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v3, 0x2

    const-class v5, Lku2;

    const-string v6, "onAttachLongClick"

    const-string v7, "onAttachLongClick(Lone/me/profile/screens/media/model/MediaUiMessage;Landroid/view/View;)V"

    invoke-direct/range {v2 .. v9}, Lx00;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2, v1, v2}, Llu2;->G(Ljo9;Lrz6;Lf07;)V

    return-void

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public P(Llc4;I)V
    .locals 8

    invoke-virtual {p0, p2}, Loo8;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzo8;

    check-cast p2, Lkc4;

    new-instance v0, Lqe1;

    iget-object v1, p0, Lgp6;->f:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lone/me/sdk/arch/Widget;

    const/4 v6, 0x0

    const/16 v7, 0xd

    const/4 v1, 0x0

    const-class v3, Lic4;

    const-string v4, "onButtonClick"

    const-string v5, "onButtonClick()V"

    invoke-direct/range {v0 .. v7}, Lqe1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2}, Llc4;->G(Lkc4;)V

    iget-object p2, p2, Lkc4;->b:Ljava/lang/Integer;

    invoke-virtual {p1, p2, v0}, Llc4;->H(Ljava/lang/Integer;Lpz6;)V

    return-void
.end method

.method public Q(Lsj7;I)V
    .locals 8

    iget-object v0, p0, Loo8;->d:Lo00;

    iget-object v0, v0, Lo00;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcj7;

    new-instance v0, Ld21;

    iget-object v1, p0, Lgp6;->f:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Le7f;

    const/4 v6, 0x0

    const/16 v7, 0x19

    const/4 v1, 0x1

    const-class v3, Le7f;

    const-string v4, "onSelected"

    const-string v5, "onSelected(Ljava/lang/String;)V"

    invoke-direct/range {v0 .. v7}, Ld21;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object p1, p1, Ld6e;->a:Landroid/view/View;

    move-object v1, p1

    check-cast v1, Lrj7;

    iget-object v2, p2, Lcj7;->a:Ljava/lang/String;

    iget-object v3, v1, Lrj7;->s:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p2, Lcj7;->b:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lrj7;->setSelected(Z)V

    check-cast p1, Lrj7;

    new-instance v1, Lpp6;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2, p2}, Lpp6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v1}, Lbu8;->T(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public R(Lyo9;I)V
    .locals 10

    invoke-virtual {p0, p2}, Loo8;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzo8;

    check-cast p2, Lxo9;

    iget-boolean v0, p2, Lxo9;->h:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p2, Lxo9;->i:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lx00;

    iget-object v0, p0, Lgp6;->f:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lone/me/members/list/MembersListWidget;

    const/4 v8, 0x0

    const/16 v9, 0x1b

    const/4 v3, 0x2

    const-class v5, Lnp9;

    const-string v6, "onMemberLongClick"

    const-string v7, "onMemberLongClick(JLandroid/view/View;)V"

    invoke-direct/range {v2 .. v9}, Lx00;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_1

    :cond_1
    :goto_0
    move-object v2, v1

    :goto_1
    new-instance v0, Lxb4;

    const/16 v3, 0x14

    invoke-direct {v0, p2, v3, p0}, Lxb4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lyo9;->G(Lxo9;)V

    iget-object p1, p1, Ld6e;->a:Landroid/view/View;

    check-cast p1, Leeb;

    new-instance v3, Lpp6;

    const/16 v4, 0x11

    invoke-direct {v3, v0, v4, p2}, Lpp6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v3}, Lbu8;->T(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    if-eqz v2, :cond_2

    new-instance v0, Llg2;

    const/4 v1, 0x4

    invoke-direct {v0, v2, v1, p2}, Llg2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setLongClickable(Z)V

    :goto_2
    invoke-virtual {p1}, Leeb;->i()V

    return-void
.end method

.method public S(Lxrc;I)V
    .locals 8

    invoke-virtual {p0, p2}, Loo8;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzo8;

    check-cast p2, Lorc;

    instance-of v0, p1, Lprc;

    if-eqz v0, :cond_0

    check-cast p1, Lprc;

    iget-object p1, p1, Ld6e;->a:Landroid/view/View;

    move-object v0, p2

    check-cast v0, Lcsc;

    new-instance v1, Lgeb;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2, p2}, Lgeb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Leeb;

    iget-object v2, v0, Lcsc;->e:Ljava/lang/String;

    invoke-virtual {p2, v2}, Leeb;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcsc;->f:Ljava/lang/CharSequence;

    invoke-virtual {p2, v2}, Leeb;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcsc;->c:Leh0;

    iget-wide v3, v2, Leh0;->a:J

    iget-object v2, v2, Leh0;->b:Ljava/lang/CharSequence;

    iget-object v0, v0, Lcsc;->d:Ljava/lang/String;

    invoke-virtual {p2, v3, v4, v2, v0}, Leeb;->j(JLjava/lang/CharSequence;Ljava/lang/String;)V

    new-instance p2, Lo6c;

    const/4 v0, 0x6

    invoke-direct {p2, v0, v1}, Lo6c;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p2}, Lbu8;->T(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    instance-of v0, p1, Lpqc;

    if-eqz v0, :cond_1

    check-cast p1, Lpqc;

    new-instance v0, Lcwb;

    iget-object p2, p0, Lgp6;->f:Ljava/lang/Object;

    move-object v2, p2

    check-cast v2, Llrc;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v1, 0x0

    const-class v3, Llrc;

    const-string v4, "onClosePollClick"

    const-string v5, "onClosePollClick()V"

    invoke-direct/range {v0 .. v7}, Lcwb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object p1, p1, Ld6e;->a:Landroid/view/View;

    new-instance p2, Lo6c;

    const/4 v1, 0x5

    invoke-direct {p2, v1, v0}, Lo6c;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p2}, Lbu8;->T(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    invoke-virtual {p1, p2}, Lquf;->B(Lzo8;)V

    return-void
.end method

.method public T(Lm7h;I)V
    .locals 8

    iget-object v0, p0, Loo8;->d:Lo00;

    iget-object v0, v0, Lo00;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Li7h;

    new-instance v0, Llr9;

    iget-object v1, p0, Lgp6;->f:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lst;

    const/4 v6, 0x0

    const/16 v7, 0x16

    const/4 v1, 0x1

    const-class v3, Lst;

    const-string v4, "onThemeSelected"

    const-string v5, "onThemeSelected(Lone/me/appearancesettings/multitheme/model/ThemeItem;)V"

    invoke-direct/range {v0 .. v7}, Llr9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2}, Lm7h;->G(Li7h;)V

    iget-object p1, p1, Ld6e;->a:Landroid/view/View;

    check-cast p1, Lk7h;

    new-instance v1, Lc8g;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2, p2}, Lc8g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v1}, Lbu8;->T(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public m()I
    .locals 1

    iget v0, p0, Lgp6;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Loo8;->m()I

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Loo8;->d:Lo00;

    iget-object v0, v0, Lo00;->f:Ljava/util/List;

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

    iget v0, p0, Lgp6;->e:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Lbtf;->o(I)I

    move-result p1

    return p1

    :pswitch_1
    invoke-virtual {p0, p1}, Loo8;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzo8;

    check-cast p1, Lh1e;

    sget p1, Lh1e;->b:I

    return p1

    :pswitch_2
    invoke-virtual {p0, p1}, Loo8;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzo8;

    check-cast p1, Lxo9;

    const/4 p1, 0x1

    return p1

    :pswitch_3
    invoke-virtual {p0, p1}, Loo8;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzo8;

    check-cast p1, Lwj4;

    sget p1, Lusb;->n:I

    return p1

    :pswitch_4
    invoke-virtual {p0, p1}, Loo8;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzo8;

    check-cast p1, Lkc4;

    iget p1, p1, Lkc4;->c:I

    return p1

    :pswitch_5
    iget-object v0, p0, Loo8;->d:Lo00;

    iget-object v0, v0, Lo00;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljo9;

    invoke-interface {p1}, Lzo8;->i()I

    move-result p1

    return p1

    :pswitch_6
    invoke-virtual {p0, p1}, Loo8;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzo8;

    invoke-interface {p1}, Lzo8;->i()I

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

.method public v(Ld6e;I)V
    .locals 3

    iget v0, p0, Lgp6;->e:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, Lbtf;->v(Ld6e;I)V

    return-void

    :pswitch_1
    check-cast p1, Lm7h;

    invoke-virtual {p0, p1, p2}, Lgp6;->T(Lm7h;I)V

    return-void

    :pswitch_2
    check-cast p1, Lquf;

    invoke-virtual {p0, p1, p2}, Lgp6;->L(Lquf;I)V

    return-void

    :pswitch_3
    check-cast p1, Lxrc;

    invoke-virtual {p0, p1, p2}, Lgp6;->S(Lxrc;I)V

    return-void

    :pswitch_4
    check-cast p1, Lyo9;

    invoke-virtual {p0, p1, p2}, Lgp6;->R(Lyo9;I)V

    return-void

    :pswitch_5
    check-cast p1, Lsj7;

    invoke-virtual {p0, p1, p2}, Lgp6;->Q(Lsj7;I)V

    return-void

    :pswitch_6
    check-cast p1, Lxj4;

    invoke-virtual {p0, p2}, Loo8;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzo8;

    check-cast p2, Lwj4;

    new-instance v0, Lqj2;

    const/16 v1, 0x1b

    invoke-direct {v0, v1, p0}, Lqj2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lxj4;->G(Lwj4;)V

    iget-object p1, p1, Ld6e;->a:Landroid/view/View;

    check-cast p1, Landroid/widget/LinearLayout;

    new-instance v1, Lcd;

    const/16 v2, 0x18

    invoke-direct {v1, v0, v2, p2}, Lcd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_7
    check-cast p1, Llc4;

    invoke-virtual {p0, p1, p2}, Lgp6;->P(Llc4;I)V

    return-void

    :pswitch_8
    check-cast p1, Llu2;

    invoke-virtual {p0, p1, p2}, Lgp6;->O(Llu2;I)V

    return-void

    :pswitch_9
    check-cast p1, Ldd;

    invoke-virtual {p0, p2}, Loo8;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzo8;

    check-cast p2, Lmb;

    new-instance v0, Lm;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0}, Lm;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Ldd;->G(Lmb;)V

    iget-object p1, p1, Ld6e;->a:Landroid/view/View;

    check-cast p1, Leeb;

    new-instance v1, Lcd;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p2}, Lcd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Leeb;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_a
    check-cast p1, Lquf;

    invoke-virtual {p0, p1, p2}, Lgp6;->L(Lquf;I)V

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

.method public w(Ld6e;ILjava/util/List;)V
    .locals 8

    iget v0, p0, Lgp6;->e:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, p2, p3}, Lf5e;->w(Ld6e;ILjava/util/List;)V

    return-void

    :sswitch_0
    check-cast p1, Lm7h;

    invoke-static {p3}, Lwm3;->v1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_0

    instance-of v0, p3, Lg7h;

    if-eqz v0, :cond_0

    check-cast p3, Lg7h;

    iget-object v0, p1, Ld6e;->a:Landroid/view/View;

    check-cast v0, Lk7h;

    iget-boolean p3, p3, Lg7h;->a:Z

    invoke-virtual {v0, p3}, Lk7h;->setSelected(Z)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lgp6;->T(Lm7h;I)V

    return-void

    :sswitch_1
    check-cast p1, Lsj7;

    invoke-static {p3}, Lwm3;->v1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_1

    instance-of p2, p3, Lbj7;

    if-eqz p2, :cond_2

    check-cast p3, Lbj7;

    iget-object p2, p3, Lbj7;->a:Ljava/lang/Boolean;

    iget-object p1, p1, Ld6e;->a:Landroid/view/View;

    check-cast p1, Lrj7;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lrj7;->setSelected(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lgp6;->Q(Lsj7;I)V

    :cond_2
    :goto_0
    return-void

    :sswitch_2
    check-cast p1, Llc4;

    invoke-static {p3}, Lwm3;->l1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_3

    instance-of p2, p3, Ljc4;

    if-eqz p2, :cond_4

    check-cast p3, Ljc4;

    new-instance v0, Lqe1;

    iget-object p2, p0, Lgp6;->f:Ljava/lang/Object;

    move-object v2, p2

    check-cast v2, Lone/me/sdk/arch/Widget;

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v1, 0x0

    const-class v3, Lic4;

    const-string v4, "onButtonClick"

    const-string v5, "onButtonClick()V"

    invoke-direct/range {v0 .. v7}, Lqe1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object p2, p3, Ljc4;->a:Ljava/lang/Integer;

    invoke-virtual {p1, p2, v0}, Llc4;->H(Ljava/lang/Integer;Lpz6;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1, p2}, Lgp6;->P(Llc4;I)V

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

.method public final x(Landroid/view/ViewGroup;I)Ld6e;
    .locals 11

    iget v0, p0, Lgp6;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance p2, Lm7h;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lk7h;

    invoke-direct {v0, p1}, Lk7h;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Ld6e;-><init>(Landroid/view/View;)V

    return-object p2

    :pswitch_0
    sget v0, Ldqb;->g:I

    if-ne p2, v0, :cond_0

    new-instance p2, Lk51;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lmv1;

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

    const/16 v5, 0x38

    int-to-float v5, v5

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lzi0;->b0(F)I

    move-result v5

    new-instance v6, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v7, Lk2g;

    const-wide v8, 0x4002666666666666L    # 2.3

    invoke-direct {v7, v8, v9}, Lk2g;-><init>(D)V

    invoke-direct {v6, v7}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x14

    int-to-float v5, v5

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v5

    invoke-static {v7}, Lzi0;->b0(F)I

    move-result v7

    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/16 v7, 0x10

    int-to-float v7, v7

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Lzi0;->b0(F)I

    move-result v7

    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput p1, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v6, Lcme;->y0:I

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v6, Lcu2;

    const/16 v7, 0xc

    const/4 v8, 0x3

    invoke-direct {v6, v8, v1, v7}, Lcu2;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v6, v4}, Ln0k;->g0(Li07;Landroid/view/View;)V

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v4, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    int-to-float v7, v7

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v7

    invoke-static {v9}, Lzi0;->b0(F)I

    move-result v9

    iput v9, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v7

    invoke-static {v9}, Lzi0;->b0(F)I

    move-result v9

    iput v9, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    const/4 v9, 0x4

    int-to-float v9, v9

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v10

    invoke-static {v9}, Lzi0;->b0(F)I

    move-result v9

    iput v9, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput p1, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v6, 0x11

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setGravity(I)V

    sget v9, Lfqb;->q:I

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(I)V

    sget-object v9, Ldph;->f:Lb6h;

    invoke-static {v9, v4}, Lb6h;->e(Lb6h;Landroid/widget/TextView;)V

    new-instance v9, Llu8;

    const/16 v10, 0x12

    invoke-direct {v9, v8, v1, v10}, Llu8;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v9, v4}, Ln0k;->g0(Li07;Landroid/view/View;)V

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v4, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v7

    invoke-static {v2}, Lzi0;->b0(F)I

    move-result v2

    iput v2, v9, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v2

    invoke-static {v7}, Lzi0;->b0(F)I

    move-result v2

    iput v2, v9, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v2

    invoke-static {v5}, Lzi0;->b0(F)I

    move-result v2

    iput v2, v9, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput p1, v9, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v4, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setGravity(I)V

    sget p1, Lfqb;->p:I

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(I)V

    sget-object p1, Ldph;->i:Lb6h;

    invoke-static {p1, v4}, Lb6h;->e(Lb6h;Landroid/widget/TextView;)V

    new-instance p1, Llu8;

    const/16 v2, 0x11

    invoke-direct {p1, v8, v1, v2}, Llu8;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v4}, Ln0k;->g0(Li07;Landroid/view/View;)V

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 p1, 0xf

    invoke-direct {p2, v0, p1}, Lk51;-><init>(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    sget v0, Ldqb;->h:I

    if-ne p2, v0, :cond_1

    new-instance p2, Lqef;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lmgf;

    invoke-direct {v0, p1}, Lmgf;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Ld6e;-><init>(Landroid/view/View;)V

    :goto_0
    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unknown item viewType: "

    invoke-static {p2, v0}, Lw9b;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    new-instance p2, Lk51;

    iget-object v0, p0, Lgp6;->f:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ln93;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lau9;

    new-instance v1, Lcwb;

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v2, 0x0

    const-class v4, Ln93;

    const-string v5, "onClearClick"

    const-string v6, "onClearClick()V"

    invoke-direct/range {v1 .. v8}, Lcwb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v0, v1, p1}, Lau9;-><init>(Lcwb;Landroid/content/Context;)V

    const/16 p1, 0xe

    invoke-direct {p2, v0, p1}, Lk51;-><init>(Landroid/view/View;I)V

    return-object p2

    :pswitch_2
    const v0, 0x1fffffff

    and-int/2addr v0, p2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    new-instance p2, Lnrc;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Ltrc;

    invoke-direct {v0, p1}, Ltrc;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Ld6e;-><init>(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    new-instance p2, Lprc;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Leeb;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Leeb;-><init>(Landroid/content/Context;Z)V

    invoke-direct {p2, v0}, Ld6e;-><init>(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    new-instance p2, Lwrc;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Llr9;

    iget-object v1, p0, Lgp6;->f:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Llrc;

    const/4 v6, 0x0

    const/16 v7, 0xd

    const/4 v1, 0x1

    const-class v3, Llrc;

    const-string v4, "onShowAllVotersClick"

    const-string v5, "onShowAllVotersClick(I)V"

    invoke-direct/range {v0 .. v7}, Llr9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {p2, p1, v0}, Lwrc;-><init>(Landroid/content/Context;Llr9;)V

    goto :goto_1

    :cond_4
    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    new-instance p2, Lpqc;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lpcb;

    invoke-direct {v0, p1}, Lpcb;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Ld6e;-><init>(Landroid/view/View;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p1, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p1, Lvmb;->o:I

    invoke-virtual {v0, p1}, Lpcb;->setText(I)V

    sget-object p1, Licb;->c:Licb;

    invoke-virtual {v0, p1}, Lpcb;->setSize(Licb;)V

    sget-object p1, Lhcb;->b:Lhcb;

    invoke-virtual {v0, p1}, Lpcb;->setMode(Lhcb;)V

    sget-object p1, Lfcb;->c:Lfcb;

    invoke-virtual {v0, p1}, Lpcb;->setAppearance(Lfcb;)V

    :goto_1
    return-object p2

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown view type "

    const-string v1, "!"

    invoke-static {p2, v0, v1}, Lw9b;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3
    new-instance p2, Lyo9;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Leeb;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Leeb;-><init>(Landroid/content/Context;Z)V

    invoke-direct {p2, v0}, Ld6e;-><init>(Landroid/view/View;)V

    return-object p2

    :pswitch_4
    new-instance p2, Lfs0;

    iget-object v0, p0, Lgp6;->f:Ljava/lang/Object;

    check-cast v0, Ld96;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lfs0;-><init>(Ld96;Landroid/content/Context;)V

    return-object p2

    :pswitch_5
    new-instance p2, Lsj7;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lrj7;

    invoke-direct {v0, p1}, Lrj7;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Ld6e;-><init>(Landroid/view/View;)V

    return-object p2

    :pswitch_6
    new-instance p2, Lxj4;

    invoke-direct {p2, p1}, Lxj4;-><init>(Landroid/view/ViewGroup;)V

    return-object p2

    :pswitch_7
    new-instance p2, Llc4;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Llhb;

    invoke-direct {v0, p1}, Llhb;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Ld6e;-><init>(Landroid/view/View;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2

    :pswitch_8
    sget v0, Ltnd;->profile_media_view_type_photo_video:I

    if-ne p2, v0, :cond_6

    new-instance p2, Lcm2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lkv2;

    invoke-direct {v0, p1}, Lkv2;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    invoke-direct {p2, v0, p1}, Lcm2;-><init>(Landroid/view/View;I)V

    goto :goto_2

    :cond_6
    sget v0, Ltnd;->profile_media_view_type_file:I

    if-ne p2, v0, :cond_7

    new-instance p2, Lfq2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lfq2;-><init>(Landroid/content/Context;)V

    goto :goto_2

    :cond_7
    sget v0, Ltnd;->profile_media_view_type_link:I

    if-ne p2, v0, :cond_8

    new-instance p2, Lds2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lju2;

    invoke-direct {v0, p1}, Lju2;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Ld6e;-><init>(Landroid/view/View;)V

    goto :goto_2

    :cond_8
    sget v0, Ltnd;->profile_media_view_type_audio:I

    if-ne p2, v0, :cond_9

    new-instance p2, Lcm2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lbt2;

    invoke-direct {v0, p1}, Lbt2;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-direct {p2, v0, p1}, Lcm2;-><init>(Landroid/view/View;I)V

    goto :goto_2

    :cond_9
    sget v0, Ltnd;->profile_media_view_type_video_msg:I

    if-ne p2, v0, :cond_a

    new-instance p2, Lcm2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lvv2;

    invoke-direct {v0, p1}, Lvv2;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x2

    invoke-direct {p2, v0, p1}, Lcm2;-><init>(Landroid/view/View;I)V

    :goto_2
    return-object p2

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ChatMedia: wrong viewType"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_9
    new-instance p2, Ldd;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Leeb;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Leeb;-><init>(Landroid/content/Context;Z)V

    invoke-direct {p2, v0}, Ld6e;-><init>(Landroid/view/View;)V

    return-object p2

    :pswitch_a
    iget-object v0, p0, Lgp6;->f:Ljava/lang/Object;

    check-cast v0, Lo;

    sget v1, Lemd;->about_app_simple_cell_view_type:I

    if-ne p2, v1, :cond_b

    new-instance p2, Lgn1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {p2, p1, v0, v1}, Lgn1;-><init>(Landroid/content/Context;Lo;I)V

    goto :goto_3

    :cond_b
    sget v1, Lemd;->send_report_view_type:I

    if-ne p2, v1, :cond_c

    new-instance p2, Lgn1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x2

    invoke-direct {p2, p1, v0, v1}, Lgn1;-><init>(Landroid/content/Context;Lo;I)V

    :goto_3
    return-object p2

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Not supported viewType for AboutAppAdapter"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_b
    sget v0, Lqmd;->oneme_folder_widget_view_type:I

    if-ne p2, v0, :cond_d

    new-instance p2, Lfs0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lfp6;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfp6;-><init>(Lgp6;I)V

    invoke-direct {p2, p1, v0}, Lfs0;-><init>(Landroid/content/Context;Lfp6;)V

    goto :goto_4

    :cond_d
    sget v0, Lqmd;->oneme_big_folder_widget_view_type:I

    if-ne p2, v0, :cond_e

    new-instance p2, Lfs0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lfp6;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lfp6;-><init>(Lgp6;I)V

    const/4 v1, 0x0

    invoke-direct {p2, p1, v0, v1}, Lfs0;-><init>(Landroid/content/Context;Lfp6;B)V

    :goto_4
    return-object p2

    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-class v0, Lgp6;

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

    nop

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
