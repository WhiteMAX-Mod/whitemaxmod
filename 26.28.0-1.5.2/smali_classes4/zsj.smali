.class public final Lzsj;
.super Lg6g;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V
    .locals 0

    .line 18
    iput p3, p0, Lzsj;->f:I

    invoke-direct {p0, p2}, Lg6g;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lzsj;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lqlg;Locc;)V
    .locals 2

    const/16 v0, 0xb

    iput v0, p0, Lzsj;->f:I

    invoke-direct {p0, p1}, Lg6g;-><init>(Ljava/util/concurrent/Executor;)V

    new-instance p1, Lphf;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p1, p2, p3, v1, v0}, Lphf;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iput-object p1, p0, Lzsj;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/ExecutorService;Ljava/lang/Object;I)V
    .locals 0

    .line 17
    iput p3, p0, Lzsj;->f:I

    invoke-direct {p0, p1}, Lg6g;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lzsj;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrj5;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lzsj;->f:I

    .line 19
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    move-result-object v0

    .line 20
    invoke-direct {p0, v0}, Lg6g;-><init>(Ljava/util/concurrent/Executor;)V

    .line 21
    iput-object p1, p0, Lzsj;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public K(Ls7g;I)V
    .locals 10

    iget v0, p0, Lzsj;->f:I

    iget-object v1, p0, Lzsj;->g:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, Lg6g;->K(Ls7g;I)V

    return-void

    :pswitch_1
    check-cast p1, Leqh;

    invoke-virtual {p0, p1, p2}, Lzsj;->T(Leqh;I)V

    return-void

    :pswitch_2
    instance-of v0, p1, Lzqf;

    if-eqz v0, :cond_2

    check-cast p1, Lzqf;

    invoke-virtual {p0, p2}, Ly69;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk79;

    check-cast v1, Lft0;

    instance-of p2, p0, Laz0;

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1, p0}, Lzqf;->B(Lk79;)V

    iget-object p1, p1, Llfe;->a:Landroid/view/View;

    check-cast p1, Lizb;

    check-cast p0, Laz0;

    iget-boolean p2, p0, Laz0;->f:Z

    if-eqz p2, :cond_1

    const/4 p2, 0x6

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p2}, Lizb;->o(Lizb;Ljava/lang/Integer;Laf7;I)V

    goto :goto_0

    :cond_1
    const p2, 0x7f0805d8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v0, Lxre;

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, p0}, Lxre;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v2, 0x4

    invoke-static {p1, p2, v0, v2}, Lizb;->o(Lizb;Ljava/lang/Integer;Laf7;I)V

    :goto_0
    new-instance p2, Laeb;

    const/16 v0, 0x19

    invoke-direct {p2, v1, v0, p0}, Laeb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, p2}, Lqe7;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p2}, Ly69;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk79;

    invoke-virtual {p1, p0}, Ls7g;->B(Lk79;)V

    :goto_1
    return-void

    :pswitch_3
    check-cast p1, Lu9e;

    invoke-virtual {p0, p1, p2}, Lzsj;->S(Lu9e;I)V

    return-void

    :pswitch_4
    iget-object p0, p0, Ly69;->d:Ld20;

    iget-object p0, p0, Ld20;->f:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk79;

    invoke-interface {p0}, Lk79;->j()I

    move-result p2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    instance-of p2, p0, Lqeb;

    if-eqz p2, :cond_3

    check-cast p1, Lreb;

    iget-object p0, p1, Llfe;->a:Landroid/view/View;

    check-cast p0, Lq0g;

    iget-object p0, p0, Lq0g;->b:Lp0g;

    invoke-virtual {p0}, Lp0g;->c()V

    goto :goto_2

    :cond_3
    invoke-interface {p0}, Lk79;->j()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_4

    instance-of p2, p0, Ludb;

    if-eqz p2, :cond_4

    check-cast p1, Lbeb;

    check-cast p0, Ludb;

    new-instance v2, Lfz7;

    move-object v4, v1

    check-cast v4, Lceb;

    const/4 v8, 0x0

    const/16 v9, 0xd

    const/4 v3, 0x1

    const-class v5, Lceb;

    const-string v6, "selectAvatar"

    const-string v7, "selectAvatar(Lone/me/login/common/avatars/NeuroAvatarModel;)V"

    invoke-direct/range {v2 .. v9}, Lfz7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p0}, Lbeb;->H(Ludb;)V

    iget-object p1, p1, Llfe;->a:Landroid/view/View;

    check-cast p1, Ll1c;

    new-instance p2, Laeb;

    const/4 v0, 0x0

    invoke-direct {p2, v2, v0, p0}, Laeb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, p2}, Lqe7;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_4
    :goto_2
    return-void

    :pswitch_5
    check-cast p1, Lg8a;

    invoke-virtual {p0, p1, p2}, Lzsj;->R(Lg8a;I)V

    return-void

    :pswitch_6
    check-cast p1, Ly37;

    invoke-virtual {p0, p1, p2}, Lzsj;->Q(Ly37;I)V

    return-void

    :pswitch_7
    check-cast p1, Lxu4;

    invoke-virtual {p0, p1, p2}, Lzsj;->P(Lxu4;I)V

    return-void

    :pswitch_8
    check-cast p1, Lqk4;

    invoke-virtual {p0, p1, p2}, Lzsj;->O(Lqk4;I)V

    return-void

    :pswitch_9
    instance-of v0, p1, Lwsj;

    if-eqz v0, :cond_5

    check-cast p1, Lwsj;

    invoke-virtual {p0, p2}, Ly69;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk79;

    check-cast v1, Lvsj;

    invoke-virtual {p1, p0}, Lwsj;->B(Lk79;)V

    iget-object p0, p1, Llfe;->a:Landroid/view/View;

    new-instance p2, Ljvf;

    const/16 v0, 0x16

    invoke-direct {p2, p1, v0, v1}, Ljvf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, p2}, Lqe7;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    check-cast p0, Latf;

    new-instance p2, Luv2;

    const/16 v0, 0xd

    invoke-direct {p2, p1, v0, v1}, Luv2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p2}, Latf;->setOnSwitchCheckedListener(Lqf7;)V

    goto :goto_3

    :cond_5
    instance-of v0, p1, Lxsj;

    if-eqz v0, :cond_6

    check-cast p1, Lxsj;

    invoke-virtual {p0, p2}, Ly69;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk79;

    new-instance v2, Lysj;

    move-object v4, v1

    check-cast v4, Lvsj;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x1

    const-class v5, Lvsj;

    const-string v6, "onItemClick"

    const-string v7, "onItemClick(Lone/me/webapp/model/WebAppsSectionItem;)V"

    invoke-direct/range {v2 .. v9}, Lysj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p0}, Lxsj;->B(Lk79;)V

    iget-object p0, p1, Llfe;->a:Landroid/view/View;

    new-instance p2, Ljvf;

    const/16 v0, 0x17

    invoke-direct {p2, p1, v0, v2}, Ljvf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, p2}, Lqe7;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_6
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public N(I)Ludb;
    .locals 0

    invoke-virtual {p0, p1}, Ly69;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk79;

    instance-of p1, p0, Ludb;

    if-eqz p1, :cond_0

    check-cast p0, Ludb;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public O(Lqk4;I)V
    .locals 7

    invoke-virtual {p0, p2}, Ly69;->F(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lk79;

    check-cast p2, Lek4;

    new-instance v0, Lj22;

    const/16 v1, 0x16

    invoke-direct {v0, v1, p0}, Lj22;-><init>(ILjava/lang/Object;)V

    new-instance v2, Luv2;

    const/4 v3, 0x1

    invoke-direct {v2, p2, v3, p0}, Luv2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v4, Lw14;

    const/4 v5, 0x3

    invoke-direct {v4, p2, v5, p0}, Lw14;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v5, Ls81;

    const/4 v6, 0x7

    invoke-direct {v5, v6, p0}, Ls81;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lqk4;->H(Lek4;)V

    iget-object p0, p1, Llfe;->a:Landroid/view/View;

    new-instance p1, Lee;

    invoke-direct {p1, v4, v1, p2}, Lee;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, p1}, Lqe7;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    move-object p1, p0

    check-cast p1, Lizb;

    new-instance v1, Lro2;

    const/4 v4, 0x2

    invoke-direct {v1, v2, v4, p2}, Lro2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-boolean v1, p2, Lek4;->n:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p2, Lek4;->k:Z

    if-nez v1, :cond_0

    new-instance v0, Lw14;

    const/4 v1, 0x4

    invoke-direct {v0, v5, v1, p2}, Lw14;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lizb;->setCallButtons(Lcf7;)V

    goto :goto_0

    :cond_0
    iget-object v1, p2, Lek4;->f:Lynh;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v1, v2}, Lynh;->c(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Lza2;

    const/16 v4, 0x1b

    invoke-direct {v2, v0, v4, p2}, Lza2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v1, v2}, Lizb;->k(Ljava/lang/CharSequence;Laf7;)V

    goto :goto_0

    :cond_1
    const-string p0, "Required value was null."

    invoke-static {p0}, Lore;->p(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Lizb;->i()V

    :goto_0
    iget-object p1, p2, Lek4;->m:Ljava/lang/Boolean;

    check-cast p0, Lizb;

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move v3, p2

    :goto_1
    invoke-virtual {p0, v3}, Lizb;->setSelectionEnabled(Z)V

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    :cond_4
    invoke-virtual {p0, p2}, Lizb;->setItemSelected(Z)V

    return-void
.end method

.method public P(Lxu4;I)V
    .locals 2

    invoke-virtual {p0, p2}, Ly69;->F(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lk79;

    check-cast p2, Lx0c;

    iget-object p0, p0, Lzsj;->g:Ljava/lang/Object;

    check-cast p0, Lqyb;

    iget-object p1, p1, Llfe;->a:Landroid/view/View;

    move-object v0, p1

    check-cast v0, Lvu4;

    invoke-virtual {v0, p2}, Lvu4;->setCountryInfo(Lx0c;)V

    new-instance v0, Lee;

    const/16 v1, 0x1b

    invoke-direct {v0, p0, v1, p2}, Lee;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v0}, Lqe7;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public Q(Ly37;I)V
    .locals 5

    invoke-virtual {p0, p2}, Ly69;->F(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lk79;

    check-cast p2, Lzmi;

    iget-object p0, p0, Lzsj;->g:Ljava/lang/Object;

    check-cast p0, Ln61;

    iget-object v0, p2, Lzmi;->b:Lymi;

    iget-object v1, p1, Llfe;->a:Landroid/view/View;

    const/4 v2, 0x0

    sget-object v3, Lymi;->a:Lymi;

    if-ne v0, v3, :cond_0

    move-object p0, v1

    check-cast p0, Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    new-instance v4, Lx37;

    invoke-direct {v4, p0, p2, v2}, Lx37;-><init>(Lfg7;Lzmi;I)V

    invoke-static {v1, v4}, Lqe7;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :goto_0
    if-ne v0, v3, :cond_1

    move-object p0, v1

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_1
    check-cast v1, Landroid/widget/TextView;

    iget-object p0, p2, Lzmi;->c:Lynh;

    invoke-virtual {p0, p1}, Lynh;->a(Llfe;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public R(Lg8a;I)V
    .locals 8

    invoke-virtual {p0, p2}, Ly69;->F(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lk79;

    check-cast p2, Lf8a;

    new-instance v0, Lfz7;

    iget-object p0, p0, Lzsj;->g:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lone/me/members/list/MembersListWidget;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v1, 0x1

    const-class v3, Lh8a;

    const-string v4, "onMemberListActionClick"

    const-string v5, "onMemberListActionClick(I)V"

    invoke-direct/range {v0 .. v7}, Lfz7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2}, Lg8a;->H(Lf8a;)V

    iget-object p0, p1, Llfe;->a:Landroid/view/View;

    new-instance p1, Lz36;

    const/16 v1, 0x14

    invoke-direct {p1, v0, v1, p2}, Lz36;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, p1}, Lqe7;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public S(Lu9e;I)V
    .locals 8

    invoke-virtual {p0, p2}, Ly69;->F(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lk79;

    check-cast p2, Ls9e;

    new-instance v0, Lfz7;

    iget-object p0, p0, Lzsj;->g:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lyi3;

    const/4 v6, 0x0

    const/16 v7, 0x15

    const/4 v1, 0x1

    const-class v3, Lyi3;

    const-string v4, "onRecentContactClick"

    const-string v5, "onRecentContactClick(Lone/me/chats/search/models/RecentContactModel;)V"

    invoke-direct/range {v0 .. v7}, Lfz7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2}, Lu9e;->H(Ls9e;)V

    iget-object p0, p1, Llfe;->a:Landroid/view/View;

    new-instance p1, Laeb;

    const/16 v1, 0x14

    invoke-direct {p1, v0, v1, p2}, Laeb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, p1}, Lqe7;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public T(Leqh;I)V
    .locals 8

    iget-object v0, p0, Ly69;->d:Ld20;

    iget-object v0, v0, Ld20;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laqh;

    new-instance v0, Lfz7;

    iget-object p0, p0, Lzsj;->g:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lfv;

    const/4 v6, 0x0

    const/16 v7, 0x1b

    const/4 v1, 0x1

    const-class v3, Lfv;

    const-string v4, "onThemeSelected"

    const-string v5, "onThemeSelected(Lone/me/appearancesettings/multitheme/model/ThemeItem;)V"

    invoke-direct/range {v0 .. v7}, Lfz7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2}, Leqh;->H(Laqh;)V

    iget-object p0, p1, Llfe;->a:Landroid/view/View;

    check-cast p0, Lcqh;

    new-instance p1, Ljvf;

    const/16 v1, 0x10

    invoke-direct {p1, v0, v1, p2}, Ljvf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, p1}, Lqe7;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public l()I
    .locals 1

    iget v0, p0, Lzsj;->f:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ly69;->l()I

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Ly69;->d:Ld20;

    iget-object p0, p0, Ld20;->f:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public n(I)I
    .locals 1

    iget v0, p0, Lzsj;->f:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1}, Lg6g;->n(I)I

    move-result p0

    return p0

    :sswitch_0
    invoke-virtual {p0, p1}, Ly69;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk79;

    invoke-interface {p0}, Lk79;->j()I

    move-result p0

    return p0

    :sswitch_1
    iget-object p0, p0, Ly69;->d:Ld20;

    iget-object p0, p0, Ld20;->f:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk79;

    invoke-interface {p0}, Lk79;->j()I

    move-result p0

    return p0

    :sswitch_2
    invoke-virtual {p0, p1}, Ly69;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk79;

    check-cast p0, Lzmi;

    iget-object p0, p0, Lzmi;->b:Lymi;

    sget-object p1, Lo57;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    const p0, 0x7f0904c8

    goto :goto_0

    :cond_0
    const p0, 0x7f0904d0

    :goto_0
    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_2
        0x8 -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic u(Llfe;I)V
    .locals 1

    iget v0, p0, Lzsj;->f:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, Lg6g;->u(Llfe;I)V

    return-void

    :pswitch_1
    check-cast p1, Leqh;

    invoke-virtual {p0, p1, p2}, Lzsj;->T(Leqh;I)V

    return-void

    :pswitch_2
    check-cast p1, Ls7g;

    invoke-virtual {p0, p1, p2}, Lzsj;->K(Ls7g;I)V

    return-void

    :pswitch_3
    check-cast p1, Lu9e;

    invoke-virtual {p0, p1, p2}, Lzsj;->S(Lu9e;I)V

    return-void

    :pswitch_4
    check-cast p1, Ls7g;

    invoke-virtual {p0, p1, p2}, Lzsj;->K(Ls7g;I)V

    return-void

    :pswitch_5
    check-cast p1, Lg8a;

    invoke-virtual {p0, p1, p2}, Lzsj;->R(Lg8a;I)V

    return-void

    :pswitch_6
    check-cast p1, Ly37;

    invoke-virtual {p0, p1, p2}, Lzsj;->Q(Ly37;I)V

    return-void

    :pswitch_7
    check-cast p1, Lxu4;

    invoke-virtual {p0, p1, p2}, Lzsj;->P(Lxu4;I)V

    return-void

    :pswitch_8
    check-cast p1, Lqk4;

    invoke-virtual {p0, p1, p2}, Lzsj;->O(Lqk4;I)V

    return-void

    :pswitch_9
    check-cast p1, Ls7g;

    invoke-virtual {p0, p1, p2}, Lzsj;->K(Ls7g;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public v(Llfe;ILjava/util/List;)V
    .locals 3

    iget v0, p0, Lzsj;->f:I

    iget-object v1, p0, Lzsj;->g:Ljava/lang/Object;

    const/4 v2, 0x0

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, p2, p3}, Lnee;->v(Llfe;ILjava/util/List;)V

    return-void

    :sswitch_0
    check-cast p1, Leqh;

    invoke-static {p3}, Lww3;->D1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_0

    instance-of v0, p3, Lyph;

    if-eqz v0, :cond_0

    check-cast p3, Lyph;

    iget-object v0, p1, Llfe;->a:Landroid/view/View;

    check-cast v0, Lcqh;

    iget-boolean p3, p3, Lyph;->a:Z

    invoke-virtual {v0, p3}, Lcqh;->setSelected(Z)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lzsj;->u(Llfe;I)V

    return-void

    :sswitch_1
    check-cast p1, Ls7g;

    move-object v0, p3

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lslg;

    if-eqz v1, :cond_2

    iget-object p0, p0, Ly69;->d:Ld20;

    iget-object p0, p0, Ld20;->f:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk79;

    invoke-static {p3}, Lww3;->r1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Ls7g;->C(Lk79;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {p0, p1, p2}, Lg6g;->K(Ls7g;I)V

    :goto_1
    return-void

    :sswitch_2
    check-cast p1, Lu9e;

    iget-object v0, p1, Llfe;->a:Landroid/view/View;

    move-object v1, p3

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    instance-of p3, p2, Lo9e;

    if-eqz p3, :cond_5

    check-cast p2, Lo9e;

    iget-object p2, p2, Lo9e;->a:Ljava/lang/String;

    move-object p3, v0

    check-cast p3, Lt9e;

    invoke-virtual {p3, p2}, Lt9e;->setAvatar(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    instance-of p3, p2, Ln9e;

    if-eqz p3, :cond_6

    check-cast p2, Ln9e;

    iget-object p2, p2, Ln9e;->a:Ljava/lang/CharSequence;

    move-object p3, v0

    check-cast p3, Lt9e;

    iget-wide v1, p1, Llfe;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p2, v1}, Lgm0;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Ltj0;

    move-result-object p2

    invoke-virtual {p3, p2}, Lt9e;->setAbbreviation(Ltj0;)V

    goto :goto_2

    :cond_6
    instance-of p3, p2, Lp9e;

    if-eqz p3, :cond_7

    check-cast p2, Lp9e;

    iget-object p2, p2, Lp9e;->a:Ljava/lang/CharSequence;

    move-object p3, v0

    check-cast p3, Lt9e;

    invoke-virtual {p3, p2}, Lt9e;->setName(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_7
    instance-of p3, p2, Lr9e;

    if-eqz p3, :cond_8

    check-cast p2, Lr9e;

    iget-boolean p2, p2, Lr9e;->a:Z

    move-object p3, v0

    check-cast p3, Lt9e;

    invoke-virtual {p3, p2}, Lt9e;->setVerified(Z)V

    goto :goto_2

    :cond_8
    instance-of p3, p2, Lq9e;

    if-eqz p3, :cond_4

    check-cast p2, Lq9e;

    iget-boolean p2, p2, Lq9e;->a:Z

    move-object p3, v0

    check-cast p3, Lt9e;

    invoke-virtual {p3, p2}, Lt9e;->setOnline(Z)V

    goto :goto_2

    :cond_9
    invoke-virtual {p0, p1, p2}, Lzsj;->S(Lu9e;I)V

    :cond_a
    return-void

    :sswitch_3
    check-cast p1, Lqk4;

    invoke-static {p3}, Lww3;->D1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_d

    instance-of p0, p3, Ldk4;

    if-eqz p0, :cond_e

    check-cast p3, Ldk4;

    iget-object p0, p3, Ldk4;->a:Ljava/lang/Boolean;

    iget-object p1, p1, Llfe;->a:Landroid/view/View;

    check-cast p1, Lizb;

    if-eqz p0, :cond_b

    const/4 p2, 0x1

    goto :goto_3

    :cond_b
    move p2, v2

    :goto_3
    invoke-virtual {p1, p2}, Lizb;->setSelectionEnabled(Z)V

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_c
    invoke-virtual {p1, v2}, Lizb;->setItemSelected(Z)V

    goto :goto_4

    :cond_d
    invoke-virtual {p0, p1, p2}, Lzsj;->O(Lqk4;I)V

    :cond_e
    :goto_4
    return-void

    :sswitch_4
    check-cast p1, Ls7g;

    invoke-virtual {p0, p1, p2}, Lg6g;->u(Llfe;I)V

    instance-of p3, p1, Le5e;

    if-eqz p3, :cond_f

    check-cast p1, Le5e;

    goto :goto_5

    :cond_f
    const/4 p1, 0x0

    :goto_5
    if-eqz p1, :cond_10

    invoke-virtual {p0, p2}, Ly69;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk79;

    check-cast v1, Lkx;

    invoke-interface {p1, p0, v1}, Le5e;->b(Lk79;Lkx;)V

    :cond_10
    return-void

    :sswitch_5
    check-cast p1, Ls7g;

    invoke-virtual {p0, p1, p2}, Lg6g;->u(Llfe;I)V

    instance-of p3, p1, Lu8;

    if-eqz p3, :cond_11

    check-cast p1, Lu8;

    invoke-virtual {p0, p2}, Ly69;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk79;

    check-cast p0, Lr8;

    check-cast v1, Lv8;

    invoke-virtual {p1, p0}, Lu8;->H(Lr8;)V

    iget-object p1, p1, Llfe;->a:Landroid/view/View;

    new-instance p2, Lt8;

    invoke-direct {p2, v1, v2, p0}, Lt8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, p2}, Lqe7;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_6

    :cond_11
    invoke-virtual {p0, p2}, Ly69;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk79;

    invoke-virtual {p1, p0}, Ls7g;->B(Lk79;)V

    :goto_6
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_5
        0x2 -> :sswitch_4
        0x3 -> :sswitch_3
        0x9 -> :sswitch_2
        0xb -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public final w(Landroid/view/ViewGroup;I)Llfe;
    .locals 12

    iget v0, p0, Lzsj;->f:I

    const/high16 v1, 0x41400000    # 12.0f

    const/4 v2, -0x2

    const/4 v3, -0x1

    const/4 v4, 0x7

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance p0, Leqh;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lcqh;

    invoke-direct {p2, p1}, Lcqh;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Llfe;-><init>(Landroid/view/View;)V

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lzsj;->g:Ljava/lang/Object;

    check-cast p0, Lphf;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 v0, 0xc

    invoke-static {p0, p1, p2, v8, v0}, Lphf;->f(Lphf;Landroid/content/Context;ILkbc;I)Ls7g;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance p0, Lzqf;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lizb;

    invoke-direct {p2, p1, v7}, Lizb;-><init>(Landroid/content/Context;Z)V

    invoke-direct {p0, p2}, Llfe;-><init>(Landroid/view/View;)V

    return-object p0

    :pswitch_2
    new-instance p0, Lu9e;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lt9e;

    invoke-direct {p2, p1}, Lt9e;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Llfe;-><init>(Landroid/view/View;)V

    return-object p0

    :pswitch_3
    const/high16 p0, 0x42800000    # 64.0f

    if-eq p2, v6, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    new-instance p2, Lq0g;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lq0g;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Lgm0;->K(F)I

    move-result p0

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, p0, p0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lnt4;

    int-to-float v1, p0

    invoke-direct {v0, v1}, Lnt4;-><init>(F)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    sget-object v0, Lpq3;->j:La8g;

    invoke-virtual {v0, p1}, La8g;->h(Landroid/view/View;)Lkbc;

    move-result-object p1

    invoke-interface {p1}, Lkbc;->b()Lsac;

    move-result-object p1

    iget p1, p1, Lsac;->c:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance p1, Lnp2;

    invoke-direct {p1, p0, v8, v5}, Lnp2;-><init>(ILlq4;I)V

    invoke-static {p1, p2}, Ln1g;->N(Ltf7;Landroid/view/View;)V

    new-instance v8, Lreb;

    invoke-direct {v8, p2}, Llfe;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const-string p0, "Such viewType "

    const-string p1, " is not supported in NeuroAvatarsAdapter"

    invoke-static {p2, p1, p0}, Lahc;->b(ILjava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance p2, Lsdb;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lsdb;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p0

    invoke-static {v0}, Lgm0;->K(F)I

    move-result v0

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v1

    invoke-static {p0}, Lgm0;->K(F)I

    move-result p0

    invoke-direct {p1, v0, p0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v8, Lbeb;

    invoke-direct {v8, p2}, Llfe;-><init>(Landroid/view/View;)V

    :goto_0
    return-object v8

    :pswitch_4
    new-instance p0, Lg8a;

    new-instance p2, Latf;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Latf;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Llfe;-><init>(Landroid/view/View;)V

    return-object p0

    :pswitch_5
    new-instance p2, Lam0;

    new-instance v0, Lzrf;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lzrf;-><init>(Landroid/content/Context;)V

    iget-object p0, p0, Lzsj;->g:Ljava/lang/Object;

    check-cast p0, Lrj5;

    invoke-direct {p2, v4, v0, p0}, Lam0;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    return-object p2

    :pswitch_6
    sget-object p0, Lymi;->a:Lymi;

    const v0, 0x7f0904c8

    if-ne p2, v0, :cond_2

    move-object p2, p0

    goto :goto_1

    :cond_2
    sget-object p2, Lymi;->b:Lymi;

    :goto_1
    new-instance v0, Ly37;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v9, Lwee;

    invoke-direct {v9, v3, v2}, Lwee;-><init>(II)V

    invoke-virtual {v4, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v2, Lq9i;->f:Lnoh;

    invoke-static {v2, v4}, Lq9i;->a(Lnoh;Landroid/widget/TextView;)V

    new-instance v2, Ldk6;

    invoke-direct {v2, v5, v8, v6}, Ldk6;-><init>(ILlq4;I)V

    invoke-static {v2, v4}, Ln1g;->N(Ltf7;Landroid/view/View;)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lgm0;->K(F)I

    move-result v1

    if-ne p2, p0, :cond_3

    const p0, 0x3eb33333    # 0.35f

    invoke-virtual {v4, p0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setEnabled(Z)V

    new-instance p0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    const p2, 0x7f080512

    invoke-direct {p0, p1, p2}, Lone/me/sdk/richvector/EnhancedVectorDrawable;-><init>(Landroid/content/Context;I)V

    sget-object p2, Lpq3;->j:La8g;

    invoke-static {p2, p1}, Lc0a;->h(La8g;Landroid/content/Context;)Ldbc;

    move-result-object p1

    iget p1, p1, Ldbc;->h:I

    const-string p2, "circle_background"

    invoke-static {p0, p2, p1}, Llvb;->A0(Lhsi;Ljava/lang/String;I)V

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    sget-object p1, Lsoh;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, p0, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_3
    const/16 p0, 0x10

    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 p1, 0x41900000    # 18.0f

    mul-float/2addr p1, p0

    invoke-static {p1}, Lgm0;->K(F)I

    move-result p0

    invoke-virtual {v4, v1, p0, v1, p0}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {v4}, Ll8j;->a(Landroid/widget/TextView;)Lm8j;

    invoke-direct {v0, v4}, Llfe;-><init>(Landroid/view/View;)V

    return-object v0

    :pswitch_7
    new-instance p0, Lxu4;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lvu4;

    invoke-direct {p2, p1}, Lvu4;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Llfe;-><init>(Landroid/view/View;)V

    return-object p0

    :pswitch_8
    new-instance p0, Lqk4;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lizb;

    invoke-direct {p2, p1, v7}, Lizb;-><init>(Landroid/content/Context;Z)V

    invoke-direct {p0, p2}, Llfe;-><init>(Landroid/view/View;)V

    return-object p0

    :pswitch_9
    const p0, 0x7f090329

    if-ne p2, p0, :cond_4

    new-instance p0, Ld58;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Ld58;-><init>(Landroid/content/Context;)V

    goto :goto_2

    :cond_4
    new-instance p0, Ltj7;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Ltj7;-><init>(Landroid/content/Context;)V

    :goto_2
    return-object p0

    :pswitch_a
    new-instance p0, Lu8;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lu8;-><init>(Landroid/content/Context;)V

    return-object p0

    :pswitch_b
    const p0, 0x7f090a43

    if-ne p2, p0, :cond_5

    new-instance p0, Llvf;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lwee;

    invoke-direct {p2, v3, v2}, Lwee;-><init>(II)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v7, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v9, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v9}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v7, v9}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {p2, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x42580000    # 54.0f

    mul-float/2addr v9, v10

    invoke-static {v9}, Lgm0;->K(F)I

    move-result v9

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v11

    invoke-static {v10}, Lgm0;->K(F)I

    move-result v10

    invoke-direct {v7, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x41a00000    # 20.0f

    mul-float/2addr v9, v10

    invoke-static {v9}, Lgm0;->K(F)I

    move-result v9

    iput v9, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, 0x41800000    # 16.0f

    mul-float/2addr v11, v9

    invoke-static {v11}, Lgm0;->K(F)I

    move-result v9

    iput v9, v7, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput v6, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {p2, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x41700000    # 15.0f

    mul-float/2addr v9, v7

    invoke-static {v9}, Lgm0;->K(F)I

    move-result v7

    invoke-virtual {p2, v7, v7, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    const v7, 0x7f0806f4

    invoke-virtual {p2, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v7, Lo23;

    const/16 v9, 0xe

    invoke-direct {v7, v5, v8, v9}, Lo23;-><init>(ILlq4;I)V

    invoke-static {v7, p2}, Ln1g;->N(Ltf7;Landroid/view/View;)V

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p2

    invoke-static {v1}, Lgm0;->K(F)I

    move-result p2

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput p2, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput p2, v7, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput p2, v7, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput v6, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v7, 0x11

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setGravity(I)V

    const v9, 0x7f111032

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(I)V

    sget-object v9, Lq9i;->f:Lnoh;

    invoke-static {v9, v1}, Lq9i;->a(Lnoh;Landroid/widget/TextView;)V

    new-instance v9, Lyvf;

    invoke-direct {v9, v5, v8, v4}, Lyvf;-><init>(ILlq4;I)V

    invoke-static {v9, v1}, Ln1g;->N(Ltf7;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, p2

    invoke-static {v10}, Lgm0;->K(F)I

    move-result p2

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput v6, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setGravity(I)V

    const p1, 0x7f111031

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    sget-object p1, Lq9i;->i:Lnoh;

    invoke-static {p1, v1}, Lq9i;->a(Lnoh;Landroid/widget/TextView;)V

    new-instance p1, Lyvf;

    const/16 p2, 0x8

    invoke-direct {p1, v5, v8, p2}, Lyvf;-><init>(ILlq4;I)V

    invoke-static {p1, v1}, Ln1g;->N(Ltf7;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 p1, 0x9

    invoke-direct {p0, v0, p1}, Llvf;-><init>(Landroid/view/View;I)V

    goto :goto_4

    :cond_5
    const p0, 0x7f090a47

    if-ne p2, p0, :cond_6

    new-instance p0, Lxsj;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Latf;

    invoke-direct {p2, p1}, Latf;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Llfe;-><init>(Landroid/view/View;)V

    goto :goto_4

    :cond_6
    const p0, 0x7f090a45

    if-ne p2, p0, :cond_7

    new-instance p0, Lwsj;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Latf;

    invoke-direct {p2, p1}, Latf;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Llfe;-><init>(Landroid/view/View;)V

    goto :goto_4

    :cond_7
    const-class p0, Lzsj;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lgm0;->f:La4c;

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    sget-object v1, Lje9;->f:Lje9;

    invoke-virtual {v0, v1}, La4c;->b(Lje9;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "unknown item viewType: "

    invoke-static {p2, v2}, Lzo5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p0, p2, v8}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    new-instance p0, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Llvf;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, Llvf;-><init>(Landroid/view/View;I)V

    move-object p0, p1

    :goto_4
    return-object p0

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
