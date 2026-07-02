.class public final Lv5j;
.super Lbtf;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb75;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lv5j;->e:I

    .line 8
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lbtf;-><init>(Ljava/util/concurrent/Executor;)V

    .line 10
    iput-object p1, p0, Lv5j;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj8;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lv5j;->e:I

    .line 3
    invoke-direct {p0, p2}, Lbtf;-><init>(Ljava/util/concurrent/Executor;)V

    .line 4
    check-cast p1, Lone/me/sdk/arch/Widget;

    iput-object p1, p0, Lv5j;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V
    .locals 0

    .line 1
    iput p3, p0, Lv5j;->e:I

    invoke-direct {p0, p2}, Lbtf;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lv5j;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ll8g;Lcwb;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lv5j;->e:I

    .line 5
    invoke-direct {p0, p1}, Lbtf;-><init>(Ljava/util/concurrent/Executor;)V

    .line 6
    new-instance p1, Lt69;

    const/16 v0, 0x1d

    invoke-direct {p1, p2, v0, p3}, Lt69;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p1, p0, Lv5j;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/ExecutorService;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lv5j;->e:I

    invoke-direct {p0, p1}, Lbtf;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lv5j;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lv5j;->e:I

    .line 7
    iput-object p1, p0, Lv5j;->f:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lbtf;-><init>(Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public L(Lquf;I)V
    .locals 8

    iget v0, p0, Lv5j;->e:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, Lbtf;->L(Lquf;I)V

    return-void

    :pswitch_1
    instance-of v0, p1, Lmef;

    if-eqz v0, :cond_2

    check-cast p1, Lmef;

    invoke-virtual {p0, p2}, Loo8;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzo8;

    iget-object v0, p0, Lv5j;->f:Ljava/lang/Object;

    check-cast v0, Lnrk;

    instance-of v1, p2, Lzu0;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1, p2}, Lmef;->B(Lzo8;)V

    iget-object p1, p1, Ld6e;->a:Landroid/view/View;

    check-cast p1, Leeb;

    check-cast p2, Lzu0;

    iget-boolean v1, p2, Lzu0;->f:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p1, v2, v2, v2, v1}, Leeb;->n(Leeb;Ljava/lang/Integer;Lhcb;Lpz6;I)V

    goto :goto_0

    :cond_1
    sget v1, Lcme;->p0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lljd;

    const/16 v3, 0x11

    invoke-direct {v2, v0, v3, p2}, Lljd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v3, 0x4

    sget-object v4, Lhcb;->d:Lhcb;

    invoke-static {p1, v1, v4, v2, v3}, Leeb;->n(Leeb;Ljava/lang/Integer;Lhcb;Lpz6;I)V

    :goto_0
    new-instance v1, Lgwb;

    const/16 v2, 0x13

    invoke-direct {v1, v0, v2, p2}, Lgwb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v1}, Lbu8;->T(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p2}, Loo8;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzo8;

    invoke-virtual {p1, p2}, Lquf;->B(Lzo8;)V

    :goto_1
    return-void

    :pswitch_2
    check-cast p1, Lk0e;

    invoke-virtual {p0, p1, p2}, Lv5j;->T(Lk0e;I)V

    return-void

    :pswitch_3
    iget-object v0, p0, Loo8;->d:Lo00;

    iget-object v0, v0, Lo00;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzo8;

    invoke-interface {p2}, Lzo8;->i()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    instance-of v0, p2, Lpta;

    if-eqz v0, :cond_3

    check-cast p1, Lqta;

    check-cast p2, Lpta;

    iget-object p1, p1, Ld6e;->a:Landroid/view/View;

    check-cast p1, Llnf;

    iget-object p1, p1, Llnf;->b:Lknf;

    invoke-virtual {p1}, Lknf;->c()V

    goto :goto_2

    :cond_3
    invoke-interface {p2}, Lzo8;->i()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    instance-of v0, p2, Lvsa;

    if-eqz v0, :cond_4

    check-cast p1, Lbta;

    check-cast p2, Lvsa;

    new-instance v0, Llr9;

    iget-object v1, p0, Lv5j;->f:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lcta;

    const/4 v6, 0x0

    const/16 v7, 0x9

    const/4 v1, 0x1

    const-class v3, Lcta;

    const-string v4, "selectAvatar"

    const-string v5, "selectAvatar(Lone/me/login/common/avatars/NeuroAvatarModel;)V"

    invoke-direct/range {v0 .. v7}, Llr9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2}, Lbta;->G(Lvsa;)V

    iget-object p1, p1, Ld6e;->a:Landroid/view/View;

    check-cast p1, Lfhb;

    new-instance v1, Lpp6;

    const/16 v2, 0x1a

    invoke-direct {v1, v0, v2, p2}, Lpp6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v1}, Lbu8;->T(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_4
    :goto_2
    return-void

    :pswitch_4
    check-cast p1, Lso9;

    invoke-virtual {p0, p1, p2}, Lv5j;->S(Lso9;I)V

    return-void

    :pswitch_5
    check-cast p1, Lwo6;

    invoke-virtual {p0, p1, p2}, Lv5j;->R(Lwo6;I)V

    return-void

    :pswitch_6
    check-cast p1, Ljj4;

    invoke-virtual {p0, p1, p2}, Lv5j;->Q(Ljj4;I)V

    return-void

    :pswitch_7
    check-cast p1, Lj94;

    invoke-virtual {p0, p1, p2}, Lv5j;->P(Lj94;I)V

    return-void

    :pswitch_8
    instance-of v0, p1, Lt5j;

    if-eqz v0, :cond_5

    check-cast p1, Lt5j;

    invoke-virtual {p0, p2}, Loo8;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzo8;

    iget-object v0, p0, Lv5j;->f:Ljava/lang/Object;

    check-cast v0, Ls5j;

    invoke-virtual {p1, p2}, Lt5j;->B(Lzo8;)V

    iget-object p2, p1, Ld6e;->a:Landroid/view/View;

    new-instance v1, Lc8g;

    const/16 v2, 0xd

    invoke-direct {v1, p1, v2, v0}, Lc8g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p2, v1}, Lbu8;->T(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    check-cast p2, Lmgf;

    new-instance v1, Ljn2;

    const/16 v2, 0xe

    invoke-direct {v1, p1, v2, v0}, Ljn2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2, v1}, Lmgf;->setOnSwitchCheckedListener(Lf07;)V

    goto :goto_3

    :cond_5
    instance-of v0, p1, Lu5j;

    if-eqz v0, :cond_6

    check-cast p1, Lu5j;

    invoke-virtual {p0, p2}, Loo8;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzo8;

    new-instance v0, Llr9;

    iget-object v1, p0, Lv5j;->f:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ls5j;

    const/4 v6, 0x0

    const/16 v7, 0x19

    const/4 v1, 0x1

    const-class v3, Ls5j;

    const-string v4, "onItemClick"

    const-string v5, "onItemClick(Lone/me/webapp/model/WebAppsSectionItem;)V"

    invoke-direct/range {v0 .. v7}, Llr9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2}, Lu5j;->B(Lzo8;)V

    iget-object p2, p1, Ld6e;->a:Landroid/view/View;

    new-instance v1, Lc8g;

    const/16 v2, 0xe

    invoke-direct {v1, p1, v2, v0}, Lc8g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p2, v1}, Lbu8;->T(Landroid/view/View;Landroid/view/View$OnClickListener;)V

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

.method public O(I)Lvsa;
    .locals 1

    invoke-virtual {p0, p1}, Loo8;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzo8;

    instance-of v0, p1, Lvsa;

    if-eqz v0, :cond_0

    check-cast p1, Lvsa;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public P(Lj94;I)V
    .locals 6

    invoke-virtual {p0, p2}, Loo8;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzo8;

    check-cast p2, Ly84;

    new-instance v0, Lqj2;

    const/16 v1, 0x12

    invoke-direct {v0, v1, p0}, Lqj2;-><init>(ILjava/lang/Object;)V

    new-instance v1, Ljn2;

    const/4 v2, 0x1

    invoke-direct {v1, p2, v2, p0}, Ljn2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lrb;

    const/16 v3, 0x1b

    invoke-direct {v2, p2, v3, p0}, Lrb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Lh41;

    const/4 v4, 0x5

    invoke-direct {v3, v4, p0}, Lh41;-><init>(ILjava/lang/Object;)V

    iget-object v4, p1, Ld6e;->a:Landroid/view/View;

    invoke-virtual {p1, p2}, Lj94;->G(Ly84;)V

    new-instance p1, Lcd;

    const/16 v5, 0x12

    invoke-direct {p1, v2, v5, p2}, Lcd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v4, p1}, Lbu8;->T(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    move-object p1, v4

    check-cast p1, Leeb;

    new-instance v2, Llg2;

    const/4 v5, 0x2

    invoke-direct {v2, v1, v5, p2}, Llg2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-boolean v1, p2, Ly84;->n:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p2, Ly84;->k:Z

    if-nez v1, :cond_0

    new-instance v0, Lrb;

    const/16 v1, 0x1c

    invoke-direct {v0, v3, v1, p2}, Lrb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Leeb;->setCallButtons(Lrz6;)V

    goto :goto_0

    :cond_0
    iget-object v1, p2, Ly84;->f:Lu5h;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v1, v2}, Lu5h;->c(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Ltf2;

    const/16 v3, 0x15

    invoke-direct {v2, v0, v3, p2}, Ltf2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v1, v2}, Leeb;->k(Ljava/lang/CharSequence;Lpz6;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {p1}, Leeb;->i()V

    :goto_0
    iget-object p1, p2, Ly84;->m:Ljava/lang/Boolean;

    check-cast v4, Leeb;

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    move v0, p2

    :goto_1
    invoke-virtual {v4, v0}, Leeb;->setSelectionEnabled(Z)V

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    :cond_4
    invoke-virtual {v4, p2}, Leeb;->setItemSelected(Z)V

    return-void
.end method

.method public Q(Ljj4;I)V
    .locals 3

    invoke-virtual {p0, p2}, Loo8;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzo8;

    check-cast p2, Lmgb;

    iget-object v0, p0, Lv5j;->f:Ljava/lang/Object;

    check-cast v0, Ln3c;

    iget-object p1, p1, Ld6e;->a:Landroid/view/View;

    move-object v1, p1

    check-cast v1, Lhj4;

    invoke-virtual {v1, p2}, Lhj4;->setCountryInfo(Lmgb;)V

    new-instance v1, Lcd;

    const/16 v2, 0x17

    invoke-direct {v1, v0, v2, p2}, Lcd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v1}, Lbu8;->T(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public R(Lwo6;I)V
    .locals 5

    iget-object v0, p1, Ld6e;->a:Landroid/view/View;

    invoke-virtual {p0, p2}, Loo8;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzo8;

    check-cast p2, Lb1i;

    iget-object v1, p0, Lv5j;->f:Ljava/lang/Object;

    check-cast v1, Ld21;

    iget-object v2, p2, Lb1i;->b:La1i;

    sget-object v3, La1i;->a:La1i;

    if-ne v2, v3, :cond_0

    move-object v1, v0

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lvo6;

    const/4 v4, 0x0

    invoke-direct {v2, v1, p2, v4}, Lvo6;-><init>(Lu07;Lb1i;I)V

    invoke-static {v0, v2}, Lbu8;->T(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :goto_0
    iget-object v1, p2, Lb1i;->b:La1i;

    if-ne v1, v3, :cond_1

    move-object v1, v0

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_1
    check-cast v0, Landroid/widget/TextView;

    iget-object p2, p2, Lb1i;->c:Lu5h;

    invoke-virtual {p2, p1}, Lu5h;->a(Ld6e;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public S(Lso9;I)V
    .locals 8

    invoke-virtual {p0, p2}, Loo8;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzo8;

    check-cast p2, Lro9;

    new-instance v0, Ld21;

    iget-object v1, p0, Lv5j;->f:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lone/me/members/list/MembersListWidget;

    const/4 v6, 0x0

    const/16 v7, 0x1d

    const/4 v1, 0x1

    const-class v3, Lto9;

    const-string v4, "onMemberListActionClick"

    const-string v5, "onMemberListActionClick(I)V"

    invoke-direct/range {v0 .. v7}, Ld21;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2}, Lso9;->G(Lro9;)V

    iget-object p1, p1, Ld6e;->a:Landroid/view/View;

    new-instance v1, Lpp6;

    const/16 v2, 0x10

    invoke-direct {v1, v0, v2, p2}, Lpp6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v1}, Lbu8;->T(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public T(Lk0e;I)V
    .locals 8

    invoke-virtual {p0, p2}, Loo8;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzo8;

    check-cast p2, Li0e;

    new-instance v0, Llr9;

    iget-object v1, p0, Lv5j;->f:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lh93;

    const/4 v6, 0x0

    const/16 v7, 0x11

    const/4 v1, 0x1

    const-class v3, Lh93;

    const-string v4, "onRecentContactClick"

    const-string v5, "onRecentContactClick(Lone/me/chats/search/models/RecentContactModel;)V"

    invoke-direct/range {v0 .. v7}, Llr9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2}, Lk0e;->G(Li0e;)V

    iget-object p1, p1, Ld6e;->a:Landroid/view/View;

    new-instance v1, Lgwb;

    const/16 v2, 0x10

    invoke-direct {v1, v0, v2, p2}, Lgwb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v1}, Lbu8;->T(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public o(I)I
    .locals 1

    iget v0, p0, Lv5j;->e:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1}, Lbtf;->o(I)I

    move-result p1

    return p1

    :sswitch_0
    invoke-virtual {p0, p1}, Loo8;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzo8;

    invoke-interface {p1}, Lzo8;->i()I

    move-result p1

    return p1

    :sswitch_1
    iget-object v0, p0, Loo8;->d:Lo00;

    iget-object v0, v0, Lo00;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzo8;

    invoke-interface {p1}, Lzo8;->i()I

    move-result p1

    return p1

    :sswitch_2
    invoke-virtual {p0, p1}, Loo8;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzo8;

    check-cast p1, Lb1i;

    iget-object p1, p1, Lb1i;->b:La1i;

    sget-object v0, Loq6;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget p1, Lkib;->h:I

    goto :goto_0

    :cond_0
    sget p1, Lkib;->p:I

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

.method public bridge synthetic v(Ld6e;I)V
    .locals 1

    iget v0, p0, Lv5j;->e:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, Lbtf;->v(Ld6e;I)V

    return-void

    :pswitch_1
    check-cast p1, Lquf;

    invoke-virtual {p0, p1, p2}, Lv5j;->L(Lquf;I)V

    return-void

    :pswitch_2
    check-cast p1, Lk0e;

    invoke-virtual {p0, p1, p2}, Lv5j;->T(Lk0e;I)V

    return-void

    :pswitch_3
    check-cast p1, Lquf;

    invoke-virtual {p0, p1, p2}, Lv5j;->L(Lquf;I)V

    return-void

    :pswitch_4
    check-cast p1, Lso9;

    invoke-virtual {p0, p1, p2}, Lv5j;->S(Lso9;I)V

    return-void

    :pswitch_5
    check-cast p1, Lwo6;

    invoke-virtual {p0, p1, p2}, Lv5j;->R(Lwo6;I)V

    return-void

    :pswitch_6
    check-cast p1, Ljj4;

    invoke-virtual {p0, p1, p2}, Lv5j;->Q(Ljj4;I)V

    return-void

    :pswitch_7
    check-cast p1, Lj94;

    invoke-virtual {p0, p1, p2}, Lv5j;->P(Lj94;I)V

    return-void

    :pswitch_8
    check-cast p1, Lquf;

    invoke-virtual {p0, p1, p2}, Lv5j;->L(Lquf;I)V

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

.method public w(Ld6e;ILjava/util/List;)V
    .locals 4

    iget v0, p0, Lv5j;->e:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, p2, p3}, Lf5e;->w(Ld6e;ILjava/util/List;)V

    return-void

    :sswitch_0
    check-cast p1, Lquf;

    move-object v0, p3

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ln8g;

    if-eqz v1, :cond_1

    iget-object v0, p0, Loo8;->d:Lo00;

    iget-object v0, v0, Lo00;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzo8;

    invoke-static {p3}, Lwm3;->j1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lquf;->C(Lzo8;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0, p1, p2}, Lbtf;->L(Lquf;I)V

    :goto_1
    return-void

    :sswitch_1
    check-cast p1, Lk0e;

    iget-object v0, p1, Ld6e;->a:Landroid/view/View;

    move-object v1, p3

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    instance-of v1, p3, Le0e;

    if-eqz v1, :cond_4

    check-cast p3, Le0e;

    iget-object p3, p3, Le0e;->a:Ljava/lang/String;

    move-object v1, v0

    check-cast v1, Lj0e;

    invoke-virtual {v1, p3}, Lj0e;->setAvatar(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    instance-of v1, p3, Ld0e;

    if-eqz v1, :cond_5

    check-cast p3, Ld0e;

    iget-object p3, p3, Ld0e;->a:Ljava/lang/CharSequence;

    move-object v1, v0

    check-cast v1, Lj0e;

    iget-wide v2, p1, Ld6e;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p3, v2}, Lbt4;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Leh0;

    move-result-object p3

    invoke-virtual {v1, p3}, Lj0e;->setAbbreviation(Leh0;)V

    goto :goto_2

    :cond_5
    instance-of v1, p3, Lf0e;

    if-eqz v1, :cond_6

    check-cast p3, Lf0e;

    iget-object p3, p3, Lf0e;->a:Ljava/lang/CharSequence;

    move-object v1, v0

    check-cast v1, Lj0e;

    invoke-virtual {v1, p3}, Lj0e;->setName(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_6
    instance-of v1, p3, Lh0e;

    if-eqz v1, :cond_7

    check-cast p3, Lh0e;

    iget-boolean p3, p3, Lh0e;->a:Z

    move-object v1, v0

    check-cast v1, Lj0e;

    invoke-virtual {v1, p3}, Lj0e;->setVerified(Z)V

    goto :goto_2

    :cond_7
    instance-of v1, p3, Lg0e;

    if-eqz v1, :cond_3

    check-cast p3, Lg0e;

    iget-boolean p3, p3, Lg0e;->a:Z

    move-object v1, v0

    check-cast v1, Lj0e;

    invoke-virtual {v1, p3}, Lj0e;->setOnline(Z)V

    goto :goto_2

    :cond_8
    invoke-virtual {p0, p1, p2}, Lv5j;->T(Lk0e;I)V

    :cond_9
    return-void

    :sswitch_2
    check-cast p1, Lj94;

    invoke-static {p3}, Lwm3;->v1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_c

    instance-of p2, p3, Lx84;

    if-eqz p2, :cond_d

    check-cast p3, Lx84;

    iget-object p2, p3, Lx84;->a:Ljava/lang/Boolean;

    iget-object p1, p1, Ld6e;->a:Landroid/view/View;

    check-cast p1, Leeb;

    const/4 p3, 0x0

    if-eqz p2, :cond_a

    const/4 v0, 0x1

    goto :goto_3

    :cond_a
    move v0, p3

    :goto_3
    invoke-virtual {p1, v0}, Leeb;->setSelectionEnabled(Z)V

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    :cond_b
    invoke-virtual {p1, p3}, Leeb;->setItemSelected(Z)V

    goto :goto_4

    :cond_c
    invoke-virtual {p0, p1, p2}, Lv5j;->P(Lj94;I)V

    :cond_d
    :goto_4
    return-void

    :sswitch_3
    check-cast p1, Lquf;

    invoke-virtual {p0, p1, p2}, Lbtf;->L(Lquf;I)V

    instance-of p3, p1, Lfwd;

    if-eqz p3, :cond_e

    check-cast p1, Lfwd;

    goto :goto_5

    :cond_e
    const/4 p1, 0x0

    :goto_5
    if-eqz p1, :cond_f

    invoke-virtual {p0, p2}, Loo8;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzo8;

    iget-object p3, p0, Lv5j;->f:Ljava/lang/Object;

    check-cast p3, Luv;

    invoke-interface {p1, p2, p3}, Lfwd;->d(Lzo8;Luv;)V

    :cond_f
    return-void

    :sswitch_4
    check-cast p1, Lquf;

    invoke-virtual {p0, p1, p2}, Lbtf;->L(Lquf;I)V

    instance-of p3, p1, Li8;

    if-eqz p3, :cond_10

    check-cast p1, Li8;

    invoke-virtual {p0, p2}, Loo8;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzo8;

    check-cast p2, Lf8;

    iget-object p3, p0, Lv5j;->f:Ljava/lang/Object;

    check-cast p3, Lone/me/sdk/arch/Widget;

    invoke-virtual {p1, p2}, Li8;->G(Lf8;)V

    iget-object p1, p1, Ld6e;->a:Landroid/view/View;

    new-instance v0, Lh8;

    const/4 v1, 0x0

    invoke-direct {v0, p3, v1, p2}, Lh8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v0}, Lbu8;->T(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_6

    :cond_10
    invoke-virtual {p0, p2}, Loo8;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzo8;

    invoke-virtual {p1, p2}, Lquf;->B(Lzo8;)V

    :goto_6
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_4
        0x2 -> :sswitch_3
        0x3 -> :sswitch_2
        0x9 -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method

.method public final x(Landroid/view/ViewGroup;I)Ld6e;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    iget v2, v0, Lv5j;->e:I

    const/16 v3, 0x10

    const/4 v4, -0x2

    const/4 v5, -0x1

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    const/4 v11, 0x3

    packed-switch v2, :pswitch_data_0

    new-instance v1, Lke4;

    iget-object v2, v0, Lv5j;->f:Ljava/lang/Object;

    check-cast v2, Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lke4;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_0
    iget-object v2, v0, Lv5j;->f:Ljava/lang/Object;

    check-cast v2, Lt69;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3, v1, v10, v9}, Lt69;->n(Lt69;Landroid/content/Context;ILzub;I)Lquf;

    move-result-object v1

    return-object v1

    :pswitch_1
    new-instance v1, Lmef;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Leeb;

    invoke-direct {v3, v2, v8}, Leeb;-><init>(Landroid/content/Context;Z)V

    invoke-direct {v1, v3}, Ld6e;-><init>(Landroid/view/View;)V

    return-object v1

    :pswitch_2
    new-instance v1, Lk0e;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lj0e;

    invoke-direct {v3, v2}, Lj0e;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v3}, Ld6e;-><init>(Landroid/view/View;)V

    return-object v1

    :pswitch_3
    const/16 v2, 0x40

    if-eq v1, v7, :cond_1

    if-ne v1, v6, :cond_0

    new-instance v1, Llnf;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Llnf;-><init>(Landroid/content/Context;)V

    int-to-float v2, v2

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lzi0;->b0(F)I

    move-result v2

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Lfi4;

    int-to-float v4, v2

    invoke-direct {v3, v4}, Lfi4;-><init>(F)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    sget-object v3, Lxg3;->j:Lwj3;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v3

    invoke-virtual {v3}, Lxg3;->l()Lzub;

    move-result-object v3

    invoke-interface {v3}, Lzub;->b()Ljub;

    move-result-object v3

    iget v3, v3, Ljub;->b:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v3, Lgh2;

    invoke-direct {v3, v2, v10, v11}, Lgh2;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v1}, Ln0k;->g0(Li07;Landroid/view/View;)V

    new-instance v2, Lqta;

    invoke-direct {v2, v1}, Ld6e;-><init>(Landroid/view/View;)V

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
    new-instance v1, Ltsa;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Ltsa;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    int-to-float v2, v2

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v2

    invoke-static {v4}, Lzi0;->b0(F)I

    move-result v4

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v5

    invoke-static {v2}, Lzi0;->b0(F)I

    move-result v2

    invoke-direct {v3, v4, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lbta;

    invoke-direct {v2, v1}, Ld6e;-><init>(Landroid/view/View;)V

    :goto_0
    return-object v2

    :pswitch_4
    new-instance v1, Lso9;

    new-instance v2, Lmgf;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lmgf;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v2}, Ld6e;-><init>(Landroid/view/View;)V

    return-object v1

    :pswitch_5
    new-instance v1, Lfs0;

    new-instance v2, Llff;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Llff;-><init>(Landroid/content/Context;)V

    iget-object v3, v0, Lv5j;->f:Ljava/lang/Object;

    check-cast v3, Lb75;

    const/4 v4, 0x6

    invoke-direct {v1, v2, v3, v4}, Lfs0;-><init>(Landroid/view/ViewGroup;Ljava/lang/Object;I)V

    return-object v1

    :pswitch_6
    sget-object v2, La1i;->a:La1i;

    sget v6, Lkib;->h:I

    if-ne v1, v6, :cond_2

    move-object v1, v2

    goto :goto_1

    :cond_2
    sget-object v1, La1i;->b:La1i;

    :goto_1
    new-instance v6, Lwo6;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    new-instance v13, Landroid/widget/TextView;

    invoke-direct {v13, v12}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v14, Lo5e;

    invoke-direct {v14, v5, v4}, Lo5e;-><init>(II)V

    invoke-virtual {v13, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v4, Ldph;->f:Lb6h;

    invoke-static {v4, v13}, Lb6h;->e(Lb6h;Landroid/widget/TextView;)V

    new-instance v4, Lr46;

    invoke-direct {v4, v11, v10, v7}, Lr46;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v4, v13}, Ln0k;->g0(Li07;Landroid/view/View;)V

    int-to-float v4, v9

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lzi0;->b0(F)I

    move-result v4

    if-ne v1, v2, :cond_3

    const v1, 0x3eb33333    # 0.35f

    invoke-virtual {v13, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v13, v8}, Landroid/widget/TextView;->setEnabled(Z)V

    new-instance v1, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    sget v2, Lcld;->ic_check_filled_24:I

    invoke-direct {v1, v12, v2}, Lone/me/sdk/richvector/EnhancedVectorDrawable;-><init>(Landroid/content/Context;I)V

    sget-object v2, Lxg3;->j:Lwj3;

    invoke-static {v2, v12}, Lw9b;->h(Lwj3;Landroid/content/Context;)Luub;

    move-result-object v2

    iget v2, v2, Luub;->h:I

    const-string v5, "circle_background"

    invoke-static {v1, v5, v2}, Llhe;->q0(Lb5i;Ljava/lang/String;I)V

    invoke-virtual {v13, v4}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    sget-object v2, Lg6h;->a:Ljava/util/ArrayList;

    invoke-virtual {v13, v1, v10, v10, v10}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_3
    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v1, 0x12

    int-to-float v1, v1

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lzi0;->b0(F)I

    move-result v1

    invoke-virtual {v13, v4, v1, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {v13}, Leli;->a(Landroid/widget/TextView;)Lfli;

    invoke-direct {v6, v13}, Ld6e;-><init>(Landroid/view/View;)V

    return-object v6

    :pswitch_7
    new-instance v1, Ljj4;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lhj4;

    invoke-direct {v3, v2}, Lhj4;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v3}, Ld6e;-><init>(Landroid/view/View;)V

    return-object v1

    :pswitch_8
    new-instance v1, Lj94;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Leeb;

    invoke-direct {v3, v2, v8}, Leeb;-><init>(Landroid/content/Context;Z)V

    invoke-direct {v1, v3}, Ld6e;-><init>(Landroid/view/View;)V

    return-object v1

    :pswitch_9
    sget v2, Lmkb;->d:I

    if-ne v1, v2, :cond_4

    new-instance v1, Lyo7;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lyo7;-><init>(Landroid/content/Context;)V

    goto :goto_2

    :cond_4
    new-instance v1, Lh47;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lh47;-><init>(Landroid/content/Context;)V

    :goto_2
    return-object v1

    :pswitch_a
    new-instance v1, Li8;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Li8;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_b
    sget v2, Lqwb;->h:I

    if-ne v1, v2, :cond_5

    new-instance v1, Lonh;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v8, Lo5e;

    invoke-direct {v8, v5, v4}, Lo5e;-><init>(II)V

    new-instance v12, Landroid/widget/LinearLayout;

    invoke-direct {v12, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v12, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v12, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v8, Landroid/widget/ImageView;

    invoke-direct {v8, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v13, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v14, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v14}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v13, v14}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v8, v13}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v14, 0x36

    int-to-float v14, v14

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v14

    invoke-static {v15}, Lzi0;->b0(F)I

    move-result v15

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v6

    invoke-static {v14}, Lzi0;->b0(F)I

    move-result v6

    invoke-direct {v13, v15, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x14

    int-to-float v6, v6

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v6

    invoke-static {v14}, Lzi0;->b0(F)I

    move-result v14

    iput v14, v13, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    int-to-float v3, v3

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v14

    invoke-static {v3}, Lzi0;->b0(F)I

    move-result v3

    iput v3, v13, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput v7, v13, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v8, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v3, 0xf

    int-to-float v3, v3

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v13, v8}, Lcp4;->i(FFLandroid/widget/ImageView;)V

    sget v3, Lcme;->Y2:I

    invoke-virtual {v8, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v3, Lcu2;

    const/16 v13, 0xe

    invoke-direct {v3, v11, v10, v13}, Lcu2;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v8}, Ln0k;->g0(Li07;Landroid/view/View;)V

    invoke-virtual {v12, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    int-to-float v3, v9

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v8

    invoke-static {v3}, Lzi0;->b0(F)I

    move-result v3

    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v3, v9, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v3, v9, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v3, v9, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput v7, v9, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v9, 0x11

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setGravity(I)V

    sget v13, Lswb;->l:I

    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setText(I)V

    sget-object v13, Ldph;->f:Lb6h;

    invoke-static {v13, v8}, Lb6h;->e(Lb6h;Landroid/widget/TextView;)V

    new-instance v13, Lnnh;

    invoke-direct {v13, v11, v10, v11}, Lnnh;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v13, v8}, Ln0k;->g0(Li07;Landroid/view/View;)V

    invoke-virtual {v12, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v3

    invoke-static {v6}, Lzi0;->b0(F)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput v7, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v8, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setGravity(I)V

    sget v2, Lswb;->k:I

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(I)V

    sget-object v2, Ldph;->i:Lb6h;

    invoke-static {v2, v8}, Lb6h;->e(Lb6h;Landroid/widget/TextView;)V

    new-instance v2, Lnnh;

    const/4 v3, 0x4

    invoke-direct {v2, v11, v10, v3}, Lnnh;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v8}, Ln0k;->g0(Li07;Landroid/view/View;)V

    invoke-virtual {v12, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v2, 0x2

    invoke-direct {v1, v12, v2}, Lonh;-><init>(Landroid/view/View;I)V

    goto :goto_4

    :cond_5
    sget v2, Lqwb;->k:I

    if-ne v1, v2, :cond_6

    new-instance v1, Lu5j;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lmgf;

    invoke-direct {v3, v2}, Lmgf;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v3}, Ld6e;-><init>(Landroid/view/View;)V

    goto :goto_4

    :cond_6
    sget v2, Lqwb;->j:I

    if-ne v1, v2, :cond_7

    new-instance v1, Lt5j;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lmgf;

    invoke-direct {v3, v2}, Lmgf;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v3}, Ld6e;-><init>(Landroid/view/View;)V

    goto :goto_4

    :cond_7
    const-class v2, Lv5j;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lzi0;->g:Lyjb;

    if-nez v3, :cond_8

    goto :goto_3

    :cond_8
    sget-object v4, Lnv8;->f:Lnv8;

    invoke-virtual {v3, v4}, Lyjb;->b(Lnv8;)Z

    move-result v5

    if-eqz v5, :cond_9

    const-string v5, "unknown item viewType: "

    invoke-static {v1, v5}, Lr16;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v2, v1, v10}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    new-instance v1, Landroid/view/View;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v2, Lonh;

    invoke-direct {v2, v1, v11}, Lonh;-><init>(Landroid/view/View;I)V

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
