.class public final Lpoi;
.super Lkkf;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V
    .locals 0

    .line 1
    iput p3, p0, Lpoi;->e:I

    invoke-direct {p0, p2}, Lkkf;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lpoi;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lhyf;Lgpb;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lpoi;->e:I

    .line 5
    invoke-direct {p0, p1}, Lkkf;-><init>(Ljava/util/concurrent/Executor;)V

    .line 6
    new-instance p1, Lv4e;

    invoke-direct {p1, p2, p3}, Lv4e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lpoi;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/ExecutorService;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lpoi;->e:I

    invoke-direct {p0, p1}, Lkkf;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lpoi;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lk8;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lpoi;->e:I

    .line 3
    invoke-direct {p0, p2}, Lkkf;-><init>(Ljava/util/concurrent/Executor;)V

    .line 4
    check-cast p1, Lone/me/sdk/arch/Widget;

    iput-object p1, p0, Lpoi;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ln25;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lpoi;->e:I

    .line 8
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lkkf;-><init>(Ljava/util/concurrent/Executor;)V

    .line 10
    iput-object p1, p0, Lpoi;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lpoi;->e:I

    .line 7
    iput-object p1, p0, Lpoi;->f:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lkkf;-><init>(Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public K(Lylf;I)V
    .locals 8

    iget v0, p0, Lpoi;->e:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, Lkkf;->K(Lylf;I)V

    return-void

    :pswitch_1
    instance-of v0, p1, Lc6f;

    if-eqz v0, :cond_2

    check-cast p1, Lc6f;

    invoke-virtual {p0, p2}, Lyh8;->F(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgi8;

    iget-object v0, p0, Lpoi;->f:Ljava/lang/Object;

    check-cast v0, Ls37;

    instance-of v1, p2, Lgv0;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1, p2}, Lc6f;->B(Lgi8;)V

    iget-object p1, p1, Lyyd;->a:Landroid/view/View;

    check-cast p1, Li7b;

    check-cast p2, Lgv0;

    iget-boolean v1, p2, Lgv0;->f:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p1, v2, v2, v1}, Li7b;->n(Li7b;Ljava/lang/Integer;Lzt6;I)V

    goto :goto_0

    :cond_1
    sget v1, Lree;->o0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcae;

    const/16 v3, 0x9

    invoke-direct {v2, v0, v3, p2}, Lcae;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v3, 0x4

    invoke-static {p1, v1, v2, v3}, Li7b;->n(Li7b;Ljava/lang/Integer;Lzt6;I)V

    :goto_0
    new-instance v1, Lk6c;

    const/16 v2, 0x11

    invoke-direct {v1, v0, v2, p2}, Lk6c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v1}, Lvff;->K0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p2}, Lyh8;->F(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgi8;

    invoke-virtual {p1, p2}, Lylf;->B(Lgi8;)V

    :goto_1
    return-void

    :pswitch_2
    check-cast p1, Lktd;

    invoke-virtual {p0, p1, p2}, Lpoi;->R(Lktd;I)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lyh8;->d:Lj00;

    iget-object v0, v0, Lj00;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgi8;

    invoke-interface {p2}, Lgi8;->i()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    instance-of v0, p2, Lpma;

    if-eqz v0, :cond_3

    check-cast p1, Lqma;

    check-cast p2, Lpma;

    iget-object p1, p1, Lyyd;->a:Landroid/view/View;

    check-cast p1, Lyef;

    iget-object p1, p1, Lyef;->b:Lxef;

    invoke-virtual {p1}, Lxef;->c()V

    goto :goto_2

    :cond_3
    invoke-interface {p2}, Lgi8;->i()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    instance-of v0, p2, Lvla;

    if-eqz v0, :cond_4

    check-cast p1, Lbma;

    check-cast p2, Lvla;

    new-instance v0, Lrl9;

    iget-object v1, p0, Lpoi;->f:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lcma;

    const/4 v6, 0x0

    const/16 v7, 0x9

    const/4 v1, 0x1

    const-class v3, Lcma;

    const-string v4, "selectAvatar"

    const-string v5, "selectAvatar(Lone/me/login/common/avatars/NeuroAvatarModel;)V"

    invoke-direct/range {v0 .. v7}, Lrl9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2}, Lbma;->G(Lvla;)V

    iget-object p1, p1, Lyyd;->a:Landroid/view/View;

    check-cast p1, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    new-instance v1, Loy6;

    const/16 v2, 0x18

    invoke-direct {v1, v0, v2, p2}, Loy6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v1}, Lvff;->K0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_4
    :goto_2
    return-void

    :pswitch_4
    check-cast p1, Lyi9;

    invoke-virtual {p0, p1, p2}, Lpoi;->Q(Lyi9;I)V

    return-void

    :pswitch_5
    check-cast p1, Lnj6;

    invoke-virtual {p0, p1, p2}, Lpoi;->P(Lnj6;I)V

    return-void

    :pswitch_6
    check-cast p1, Lwg4;

    invoke-virtual {p0, p1, p2}, Lpoi;->O(Lwg4;I)V

    return-void

    :pswitch_7
    check-cast p1, Lr64;

    invoke-virtual {p0, p1, p2}, Lpoi;->N(Lr64;I)V

    return-void

    :pswitch_8
    instance-of v0, p1, Lnoi;

    if-eqz v0, :cond_5

    check-cast p1, Lnoi;

    invoke-virtual {p0, p2}, Lyh8;->F(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgi8;

    iget-object v0, p0, Lpoi;->f:Ljava/lang/Object;

    check-cast v0, Lmoi;

    invoke-virtual {p1, p2}, Lnoi;->B(Lgi8;)V

    iget-object p2, p1, Lyyd;->a:Landroid/view/View;

    new-instance v1, Lkzf;

    const/16 v2, 0xb

    invoke-direct {v1, p1, v2, v0}, Lkzf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p2, v1}, Lvff;->K0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    check-cast p2, Ld8f;

    new-instance v1, Lgn2;

    const/16 v2, 0xe

    invoke-direct {v1, p1, v2, v0}, Lgn2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2, v1}, Ld8f;->setOnSwitchCheckedListener(Lpu6;)V

    goto :goto_3

    :cond_5
    instance-of v0, p1, Looi;

    if-eqz v0, :cond_6

    check-cast p1, Looi;

    invoke-virtual {p0, p2}, Lyh8;->F(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgi8;

    new-instance v0, Lrl9;

    iget-object v1, p0, Lpoi;->f:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lmoi;

    const/4 v6, 0x0

    const/16 v7, 0x19

    const/4 v1, 0x1

    const-class v3, Lmoi;

    const-string v4, "onItemClick"

    const-string v5, "onItemClick(Lone/me/webapp/model/WebAppsSectionItem;)V"

    invoke-direct/range {v0 .. v7}, Lrl9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2}, Looi;->B(Lgi8;)V

    iget-object p2, p1, Lyyd;->a:Landroid/view/View;

    new-instance v1, Lkzf;

    const/16 v2, 0xc

    invoke-direct {v1, p1, v2, v0}, Lkzf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p2, v1}, Lvff;->K0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_6
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public M(I)Lvla;
    .locals 1

    invoke-virtual {p0, p1}, Lyh8;->F(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgi8;

    instance-of v0, p1, Lvla;

    if-eqz v0, :cond_0

    check-cast p1, Lvla;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public N(Lr64;I)V
    .locals 6

    invoke-virtual {p0, p2}, Lyh8;->F(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgi8;

    check-cast p2, Lg64;

    new-instance v0, Lgb2;

    const/16 v1, 0x12

    invoke-direct {v0, v1, p0}, Lgb2;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lgn2;

    const/4 v2, 0x1

    invoke-direct {v1, p2, v2, p0}, Lgn2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lmb;

    const/16 v3, 0x1c

    invoke-direct {v2, p2, v3, p0}, Lmb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Li41;

    const/4 v4, 0x5

    invoke-direct {v3, v4, p0}, Li41;-><init>(ILjava/lang/Object;)V

    iget-object v4, p1, Lyyd;->a:Landroid/view/View;

    invoke-virtual {p1, p2}, Lr64;->G(Lg64;)V

    new-instance p1, Lwc;

    const/16 v5, 0x11

    invoke-direct {p1, v2, v5, p2}, Lwc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v4, p1}, Lvff;->K0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    move-object p1, v4

    check-cast p1, Li7b;

    new-instance v2, Lyf2;

    const/4 v5, 0x2

    invoke-direct {v2, v1, v5, p2}, Lyf2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-boolean v1, p2, Lg64;->n:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p2, Lg64;->k:Z

    if-nez v1, :cond_0

    new-instance v0, Lmb;

    const/16 v1, 0x1d

    invoke-direct {v0, v3, v1, p2}, Lmb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Li7b;->setCallButtons(Lbu6;)V

    goto :goto_0

    :cond_0
    iget-object v1, p2, Lg64;->f:Lzqg;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzqg;->c(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Lxp2;

    const/16 v3, 0x13

    invoke-direct {v2, v0, v3, p2}, Lxp2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v1, v2}, Li7b;->k(Ljava/lang/CharSequence;Lzt6;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {p1}, Li7b;->i()V

    :goto_0
    iget-object p1, p2, Lg64;->m:Ljava/lang/Boolean;

    check-cast v4, Li7b;

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    move v0, p2

    :goto_1
    invoke-virtual {v4, v0}, Li7b;->setSelectionEnabled(Z)V

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    :cond_4
    invoke-virtual {v4, p2}, Li7b;->setItemSelected(Z)V

    return-void
.end method

.method public O(Lwg4;I)V
    .locals 3

    invoke-virtual {p0, p2}, Lyh8;->F(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgi8;

    check-cast p2, Lp9b;

    iget-object v0, p0, Lpoi;->f:Ljava/lang/Object;

    check-cast v0, Lnwb;

    iget-object p1, p1, Lyyd;->a:Landroid/view/View;

    move-object v1, p1

    check-cast v1, Lug4;

    invoke-virtual {v1, p2}, Lug4;->setCountryInfo(Lp9b;)V

    new-instance v1, Lwc;

    const/16 v2, 0x16

    invoke-direct {v1, v0, v2, p2}, Lwc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v1}, Lvff;->K0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public P(Lnj6;I)V
    .locals 5

    iget-object v0, p1, Lyyd;->a:Landroid/view/View;

    invoke-virtual {p0, p2}, Lyh8;->F(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgi8;

    check-cast p2, Lxkh;

    iget-object v1, p0, Lpoi;->f:Ljava/lang/Object;

    check-cast v1, Lf21;

    iget-object v2, p2, Lxkh;->b:Lwkh;

    sget-object v3, Lwkh;->a:Lwkh;

    if-ne v2, v3, :cond_0

    move-object v1, v0

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lmj6;

    const/4 v4, 0x0

    invoke-direct {v2, v1, p2, v4}, Lmj6;-><init>(Lev6;Lxkh;I)V

    invoke-static {v0, v2}, Lvff;->K0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :goto_0
    iget-object v1, p2, Lxkh;->b:Lwkh;

    if-ne v1, v3, :cond_1

    move-object v1, v0

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_1
    check-cast v0, Landroid/widget/TextView;

    iget-object p2, p2, Lxkh;->c:Lzqg;

    invoke-virtual {p2, p1}, Lzqg;->a(Lyyd;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public Q(Lyi9;I)V
    .locals 8

    invoke-virtual {p0, p2}, Lyh8;->F(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgi8;

    check-cast p2, Lxi9;

    new-instance v0, Lf21;

    iget-object v1, p0, Lpoi;->f:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lone/me/members/list/MembersListWidget;

    const/4 v6, 0x0

    const/16 v7, 0x1d

    const/4 v1, 0x1

    const-class v3, Lzi9;

    const-string v4, "onMemberListActionClick"

    const-string v5, "onMemberListActionClick(I)V"

    invoke-direct/range {v0 .. v7}, Lf21;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2}, Lyi9;->G(Lxi9;)V

    iget-object p1, p1, Lyyd;->a:Landroid/view/View;

    new-instance v1, Loy6;

    const/16 v2, 0xe

    invoke-direct {v1, v0, v2, p2}, Loy6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v1}, Lvff;->K0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public R(Lktd;I)V
    .locals 8

    invoke-virtual {p0, p2}, Lyh8;->F(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgi8;

    check-cast p2, Litd;

    new-instance v0, Lrl9;

    iget-object v1, p0, Lpoi;->f:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lf83;

    const/4 v6, 0x0

    const/16 v7, 0x11

    const/4 v1, 0x1

    const-class v3, Lf83;

    const-string v4, "onRecentContactClick"

    const-string v5, "onRecentContactClick(Lone/me/chats/search/models/RecentContactModel;)V"

    invoke-direct/range {v0 .. v7}, Lrl9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2}, Lktd;->G(Litd;)V

    iget-object p1, p1, Lyyd;->a:Landroid/view/View;

    new-instance v1, Lk6c;

    const/16 v2, 0xe

    invoke-direct {v1, v0, v2, p2}, Lk6c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v1}, Lvff;->K0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public o(I)I
    .locals 1

    iget v0, p0, Lpoi;->e:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1}, Lkkf;->o(I)I

    move-result p1

    return p1

    :sswitch_0
    invoke-virtual {p0, p1}, Lyh8;->F(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgi8;

    invoke-interface {p1}, Lgi8;->i()I

    move-result p1

    return p1

    :sswitch_1
    iget-object v0, p0, Lyh8;->d:Lj00;

    iget-object v0, v0, Lj00;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgi8;

    invoke-interface {p1}, Lgi8;->i()I

    move-result p1

    return p1

    :sswitch_2
    invoke-virtual {p0, p1}, Lyh8;->F(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgi8;

    check-cast p1, Lxkh;

    iget-object p1, p1, Lxkh;->b:Lwkh;

    sget-object v0, Lcl6;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget p1, Lqbb;->h:I

    goto :goto_0

    :cond_0
    sget p1, Lqbb;->p:I

    :goto_0
    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_2
        0x8 -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic u(Lyyd;I)V
    .locals 1

    iget v0, p0, Lpoi;->e:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, Lkkf;->u(Lyyd;I)V

    return-void

    :pswitch_1
    check-cast p1, Lylf;

    invoke-virtual {p0, p1, p2}, Lpoi;->K(Lylf;I)V

    return-void

    :pswitch_2
    check-cast p1, Lktd;

    invoke-virtual {p0, p1, p2}, Lpoi;->R(Lktd;I)V

    return-void

    :pswitch_3
    check-cast p1, Lylf;

    invoke-virtual {p0, p1, p2}, Lpoi;->K(Lylf;I)V

    return-void

    :pswitch_4
    check-cast p1, Lyi9;

    invoke-virtual {p0, p1, p2}, Lpoi;->Q(Lyi9;I)V

    return-void

    :pswitch_5
    check-cast p1, Lnj6;

    invoke-virtual {p0, p1, p2}, Lpoi;->P(Lnj6;I)V

    return-void

    :pswitch_6
    check-cast p1, Lwg4;

    invoke-virtual {p0, p1, p2}, Lpoi;->O(Lwg4;I)V

    return-void

    :pswitch_7
    check-cast p1, Lr64;

    invoke-virtual {p0, p1, p2}, Lpoi;->N(Lr64;I)V

    return-void

    :pswitch_8
    check-cast p1, Lylf;

    invoke-virtual {p0, p1, p2}, Lpoi;->K(Lylf;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public v(Lyyd;ILjava/util/List;)V
    .locals 4

    iget v0, p0, Lpoi;->e:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, p2, p3}, Lbyd;->v(Lyyd;ILjava/util/List;)V

    return-void

    :sswitch_0
    check-cast p1, Lylf;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljyf;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lyh8;->d:Lj00;

    iget-object v0, v0, Lj00;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgi8;

    invoke-static {p3}, Lel3;->B0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lylf;->C(Lgi8;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0, p1, p2}, Lkkf;->K(Lylf;I)V

    :goto_1
    return-void

    :sswitch_1
    check-cast p1, Lktd;

    iget-object v0, p1, Lyyd;->a:Landroid/view/View;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    instance-of v1, p3, Letd;

    if-eqz v1, :cond_4

    check-cast p3, Letd;

    iget-object p3, p3, Letd;->a:Ljava/lang/String;

    move-object v1, v0

    check-cast v1, Ljtd;

    invoke-virtual {v1, p3}, Ljtd;->setAvatar(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    instance-of v1, p3, Ldtd;

    if-eqz v1, :cond_5

    check-cast p3, Ldtd;

    iget-object p3, p3, Ldtd;->a:Ljava/lang/CharSequence;

    move-object v1, v0

    check-cast v1, Ljtd;

    iget-wide v2, p1, Lyyd;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p3, v2}, Lq98;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lch0;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljtd;->setAbbreviation(Lch0;)V

    goto :goto_2

    :cond_5
    instance-of v1, p3, Lftd;

    if-eqz v1, :cond_6

    check-cast p3, Lftd;

    iget-object p3, p3, Lftd;->a:Ljava/lang/CharSequence;

    move-object v1, v0

    check-cast v1, Ljtd;

    invoke-virtual {v1, p3}, Ljtd;->setName(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_6
    instance-of v1, p3, Lhtd;

    if-eqz v1, :cond_7

    check-cast p3, Lhtd;

    iget-boolean p3, p3, Lhtd;->a:Z

    move-object v1, v0

    check-cast v1, Ljtd;

    invoke-virtual {v1, p3}, Ljtd;->setVerified(Z)V

    goto :goto_2

    :cond_7
    instance-of v1, p3, Lgtd;

    if-eqz v1, :cond_3

    check-cast p3, Lgtd;

    iget-boolean p3, p3, Lgtd;->a:Z

    move-object v1, v0

    check-cast v1, Ljtd;

    invoke-virtual {v1, p3}, Ljtd;->setOnline(Z)V

    goto :goto_2

    :cond_8
    invoke-virtual {p0, p1, p2}, Lpoi;->R(Lktd;I)V

    :cond_9
    return-void

    :sswitch_2
    check-cast p1, Lr64;

    invoke-static {p3}, Lel3;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_c

    instance-of p2, p3, Lf64;

    if-eqz p2, :cond_d

    check-cast p3, Lf64;

    iget-object p2, p3, Lf64;->a:Ljava/lang/Boolean;

    iget-object p1, p1, Lyyd;->a:Landroid/view/View;

    check-cast p1, Li7b;

    const/4 p3, 0x0

    if-eqz p2, :cond_a

    const/4 v0, 0x1

    goto :goto_3

    :cond_a
    move v0, p3

    :goto_3
    invoke-virtual {p1, v0}, Li7b;->setSelectionEnabled(Z)V

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    :cond_b
    invoke-virtual {p1, p3}, Li7b;->setItemSelected(Z)V

    goto :goto_4

    :cond_c
    invoke-virtual {p0, p1, p2}, Lpoi;->N(Lr64;I)V

    :cond_d
    :goto_4
    return-void

    :sswitch_3
    check-cast p1, Lylf;

    invoke-virtual {p0, p1, p2}, Lkkf;->K(Lylf;I)V

    instance-of p3, p1, Lgpd;

    if-eqz p3, :cond_e

    check-cast p1, Lgpd;

    goto :goto_5

    :cond_e
    const/4 p1, 0x0

    :goto_5
    if-eqz p1, :cond_f

    invoke-virtual {p0, p2}, Lyh8;->F(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgi8;

    iget-object p3, p0, Lpoi;->f:Ljava/lang/Object;

    check-cast p3, Lmv;

    invoke-interface {p1, p2, p3}, Lgpd;->d(Lgi8;Lmv;)V

    :cond_f
    return-void

    :sswitch_4
    check-cast p1, Lylf;

    invoke-virtual {p0, p1, p2}, Lkkf;->K(Lylf;I)V

    instance-of p3, p1, Lj8;

    if-eqz p3, :cond_10

    check-cast p1, Lj8;

    invoke-virtual {p0, p2}, Lyh8;->F(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgi8;

    check-cast p2, Lf8;

    iget-object p3, p0, Lpoi;->f:Ljava/lang/Object;

    check-cast p3, Lone/me/sdk/arch/Widget;

    invoke-virtual {p1, p2}, Lj8;->G(Lf8;)V

    iget-object p1, p1, Lyyd;->a:Landroid/view/View;

    new-instance v0, Li8;

    const/4 v1, 0x0

    invoke-direct {v0, p3, v1, p2}, Li8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v0}, Lvff;->K0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_6

    :cond_10
    invoke-virtual {p0, p2}, Lyh8;->F(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgi8;

    invoke-virtual {p1, p2}, Lylf;->B(Lgi8;)V

    :goto_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_4
        0x2 -> :sswitch_3
        0x3 -> :sswitch_2
        0x9 -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method

.method public final w(Landroid/view/ViewGroup;I)Lyyd;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    iget v2, v0, Lpoi;->e:I

    const/16 v3, 0x10

    const/4 v4, -0x2

    const/4 v5, -0x1

    const/4 v6, 0x2

    const/16 v7, 0xc

    const/4 v8, 0x3

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance v1, Lrb4;

    iget-object v2, v0, Lpoi;->f:Ljava/lang/Object;

    check-cast v2, Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lrb4;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_0
    iget-object v2, v0, Lpoi;->f:Ljava/lang/Object;

    check-cast v2, Lv4e;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3, v1, v11, v7}, Lv4e;->d(Lv4e;Landroid/content/Context;ILdob;I)Lylf;

    move-result-object v1

    return-object v1

    :pswitch_1
    new-instance v1, Lc6f;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Li7b;

    invoke-direct {v3, v2, v10}, Li7b;-><init>(Landroid/content/Context;Z)V

    invoke-direct {v1, v3}, Lyyd;-><init>(Landroid/view/View;)V

    return-object v1

    :pswitch_2
    new-instance v1, Lktd;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Ljtd;

    invoke-direct {v3, v2}, Ljtd;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v3}, Lyyd;-><init>(Landroid/view/View;)V

    return-object v1

    :pswitch_3
    const/16 v2, 0x40

    if-eq v1, v9, :cond_1

    if-ne v1, v6, :cond_0

    new-instance v1, Lyef;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Lyef;-><init>(Landroid/content/Context;)V

    int-to-float v2, v2

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lq98;->n0(F)I

    move-result v2

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Lsf4;

    int-to-float v4, v2

    invoke-direct {v3, v4}, Lsf4;-><init>(F)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    sget-object v3, Lhf3;->j:Lpl0;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object v3

    invoke-virtual {v3}, Lhf3;->m()Ldob;

    move-result-object v3

    invoke-interface {v3}, Ldob;->b()Lonb;

    move-result-object v3

    iget v3, v3, Lonb;->b:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v3, Lux0;

    invoke-direct {v3, v2, v11, v8}, Lux0;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v1}, Lrpd;->K(Lsu6;Landroid/view/View;)V

    new-instance v2, Lqma;

    invoke-direct {v2, v1}, Lyyd;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Such viewType "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is not supported in NeuroAvatarsAdapter"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    new-instance v1, Ltla;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Ltla;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    int-to-float v2, v2

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v2

    invoke-static {v4}, Lq98;->n0(F)I

    move-result v4

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v5

    invoke-static {v2}, Lq98;->n0(F)I

    move-result v2

    invoke-direct {v3, v4, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lbma;

    invoke-direct {v2, v1}, Lyyd;-><init>(Landroid/view/View;)V

    :goto_0
    return-object v2

    :pswitch_4
    new-instance v1, Lyi9;

    new-instance v2, Ld8f;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Ld8f;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v2}, Lyyd;-><init>(Landroid/view/View;)V

    return-object v1

    :pswitch_5
    new-instance v1, Lls0;

    new-instance v2, Lc7f;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lc7f;-><init>(Landroid/content/Context;)V

    iget-object v3, v0, Lpoi;->f:Ljava/lang/Object;

    check-cast v3, Ln25;

    const/4 v4, 0x6

    invoke-direct {v1, v2, v3, v4}, Lls0;-><init>(Landroid/view/ViewGroup;Ljava/lang/Object;I)V

    return-object v1

    :pswitch_6
    sget-object v2, Lwkh;->a:Lwkh;

    sget v6, Lqbb;->h:I

    if-ne v1, v6, :cond_2

    move-object v1, v2

    goto :goto_1

    :cond_2
    sget-object v1, Lwkh;->b:Lwkh;

    :goto_1
    new-instance v6, Lnj6;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    new-instance v13, Landroid/widget/TextView;

    invoke-direct {v13, v12}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v14, Ljyd;

    invoke-direct {v14, v5, v4}, Ljyd;-><init>(II)V

    invoke-virtual {v13, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v4, Ln9h;->f:Lerg;

    invoke-static {v4, v13}, Lerg;->e(Lerg;Landroid/widget/TextView;)V

    new-instance v4, Lb06;

    invoke-direct {v4, v8, v11, v9}, Lb06;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v4, v13}, Lrpd;->K(Lsu6;Landroid/view/View;)V

    int-to-float v4, v7

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lq98;->n0(F)I

    move-result v4

    if-ne v1, v2, :cond_3

    const v1, 0x3eb33333    # 0.35f

    invoke-virtual {v13, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v13, v10}, Landroid/widget/TextView;->setEnabled(Z)V

    new-instance v1, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    sget v2, Lqdd;->ic_check_filled_24:I

    invoke-direct {v1, v12, v2}, Lone/me/sdk/richvector/EnhancedVectorDrawable;-><init>(Landroid/content/Context;I)V

    sget-object v2, Lhf3;->j:Lpl0;

    invoke-static {v2, v12}, Lp1c;->g(Lpl0;Landroid/content/Context;)Lznb;

    move-result-object v2

    iget v2, v2, Lznb;->h:I

    const-string v5, "circle_background"

    invoke-static {v1, v5, v2}, Lcj0;->K(Lgoh;Ljava/lang/String;I)V

    invoke-virtual {v13, v4}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    sget-object v2, Ljrg;->a:Ljava/util/ArrayList;

    invoke-virtual {v13, v1, v11, v11, v11}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_3
    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v1, 0x12

    int-to-float v1, v1

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lq98;->n0(F)I

    move-result v1

    invoke-virtual {v13, v4, v1, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {v13}, Le4i;->a(Landroid/widget/TextView;)Lf4i;

    invoke-direct {v6, v13}, Lyyd;-><init>(Landroid/view/View;)V

    return-object v6

    :pswitch_7
    new-instance v1, Lwg4;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lug4;

    invoke-direct {v3, v2}, Lug4;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v3}, Lyyd;-><init>(Landroid/view/View;)V

    return-object v1

    :pswitch_8
    new-instance v1, Lr64;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Li7b;

    invoke-direct {v3, v2, v10}, Li7b;-><init>(Landroid/content/Context;Z)V

    invoke-direct {v1, v3}, Lyyd;-><init>(Landroid/view/View;)V

    return-object v1

    :pswitch_9
    sget v2, Lsdb;->d:I

    if-ne v1, v2, :cond_4

    new-instance v1, Laj7;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Laj7;-><init>(Landroid/content/Context;)V

    goto :goto_2

    :cond_4
    new-instance v1, Lpy6;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lpy6;-><init>(Landroid/content/Context;)V

    :goto_2
    return-object v1

    :pswitch_a
    new-instance v1, Lj8;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lj8;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_b
    sget v2, Lspb;->h:I

    if-ne v1, v2, :cond_5

    new-instance v1, Lx7h;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v12, Ljyd;

    invoke-direct {v12, v5, v4}, Ljyd;-><init>(II)V

    new-instance v13, Landroid/widget/LinearLayout;

    invoke-direct {v13, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v13, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v13, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v12, Landroid/widget/ImageView;

    invoke-direct {v12, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v14, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v15, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v15}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v14, v15}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v12, v14}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v15, 0x36

    int-to-float v15, v15

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v15

    invoke-static {v6}, Lq98;->n0(F)I

    move-result v6

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v10

    invoke-static {v15}, Lq98;->n0(F)I

    move-result v10

    invoke-direct {v14, v6, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x14

    int-to-float v6, v6

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v6

    invoke-static {v10}, Lq98;->n0(F)I

    move-result v10

    iput v10, v14, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    int-to-float v3, v3

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v10

    invoke-static {v3}, Lq98;->n0(F)I

    move-result v3

    iput v3, v14, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput v9, v14, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v12, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v3, 0xf

    int-to-float v3, v3

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v10, v12}, Ls84;->j(FFLandroid/widget/ImageView;)V

    sget v3, Lree;->V2:I

    invoke-virtual {v12, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v3, Ljt2;

    const/16 v10, 0xe

    invoke-direct {v3, v8, v11, v10}, Ljt2;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v12}, Lrpd;->K(Lsu6;Landroid/view/View;)V

    invoke-virtual {v13, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    int-to-float v3, v7

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v7

    invoke-static {v3}, Lq98;->n0(F)I

    move-result v3

    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v3, v10, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v3, v10, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v3, v10, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput v9, v10, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v7, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v10, 0x11

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setGravity(I)V

    sget v12, Lupb;->l:I

    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setText(I)V

    sget-object v12, Ln9h;->f:Lerg;

    invoke-static {v12, v7}, Lerg;->e(Lerg;Landroid/widget/TextView;)V

    new-instance v12, Lloi;

    const/4 v14, 0x0

    invoke-direct {v12, v8, v11, v14}, Lloi;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v12, v7}, Lrpd;->K(Lsu6;Landroid/view/View;)V

    invoke-virtual {v13, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v3

    invoke-static {v6}, Lq98;->n0(F)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput v9, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v7, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setGravity(I)V

    sget v2, Lupb;->k:I

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(I)V

    sget-object v2, Ln9h;->i:Lerg;

    invoke-static {v2, v7}, Lerg;->e(Lerg;Landroid/widget/TextView;)V

    new-instance v2, Lloi;

    invoke-direct {v2, v8, v11, v9}, Lloi;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v7}, Lrpd;->K(Lsu6;Landroid/view/View;)V

    invoke-virtual {v13, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v2, 0x2

    invoke-direct {v1, v13, v2}, Lx7h;-><init>(Landroid/view/View;I)V

    goto :goto_4

    :cond_5
    sget v2, Lspb;->k:I

    if-ne v1, v2, :cond_6

    new-instance v1, Looi;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Ld8f;

    invoke-direct {v3, v2}, Ld8f;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v3}, Lyyd;-><init>(Landroid/view/View;)V

    goto :goto_4

    :cond_6
    sget v2, Lspb;->j:I

    if-ne v1, v2, :cond_7

    new-instance v1, Lnoi;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Ld8f;

    invoke-direct {v3, v2}, Ld8f;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v3}, Lyyd;-><init>(Landroid/view/View;)V

    goto :goto_4

    :cond_7
    const-class v2, Lpoi;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lq98;->y:Ledb;

    if-nez v3, :cond_8

    goto :goto_3

    :cond_8
    sget-object v4, Lqo8;->f:Lqo8;

    invoke-virtual {v3, v4}, Ledb;->b(Lqo8;)Z

    move-result v5

    if-eqz v5, :cond_9

    const-string v5, "unknown item viewType: "

    invoke-static {v1, v5}, Lgz5;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v2, v1, v11}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    new-instance v1, Landroid/view/View;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v2, Lx7h;

    invoke-direct {v2, v1, v8}, Lx7h;-><init>(Landroid/view/View;I)V

    move-object v1, v2

    :goto_4
    return-object v1

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
