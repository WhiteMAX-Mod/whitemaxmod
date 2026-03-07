.class public final Lvr6;
.super Lxag;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V
    .locals 0

    .line 1
    iput p3, p0, Lvr6;->o:I

    invoke-direct {p0, p2}, Lxag;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lvr6;->X:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lvr6;->o:I

    invoke-direct {p0, p1}, Lxag;-><init>(Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lkpg;Lche;)V
    .locals 2

    const/16 v0, 0xc

    iput v0, p0, Lvr6;->o:I

    .line 4
    invoke-direct {p0, p1}, Lxag;-><init>(Ljava/util/concurrent/Executor;)V

    .line 5
    new-instance p1, Lcl8;

    const/16 v0, 0x14

    const/4 v1, 0x0

    invoke-direct {p1, p2, p3, v1, v0}, Lcl8;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iput-object p1, p0, Lvr6;->X:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/ExecutorService;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p3, p0, Lvr6;->o:I

    invoke-direct {p0, p1}, Lxag;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lvr6;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lvr6;->o:I

    .line 6
    iput-object p1, p0, Lvr6;->X:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lxag;-><init>(Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public L(Lccg;I)V
    .locals 4

    iget v0, p0, Lvr6;->o:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, Lxag;->L(Lccg;I)V

    return-void

    :pswitch_1
    instance-of v0, p1, Llvf;

    if-eqz v0, :cond_1

    check-cast p1, Llvf;

    invoke-virtual {p0, p2}, Ldt8;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llt8;

    iget-object v0, p0, Lvr6;->X:Ljava/lang/Object;

    check-cast v0, Lehe;

    instance-of v1, p2, Law0;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Llvf;->C(Llt8;)V

    iget-object p1, p1, Lmme;->a:Landroid/view/View;

    check-cast p1, Lvpb;

    sget v1, Ld2c;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lbqe;

    check-cast p2, Law0;

    const/16 v3, 0xb

    invoke-direct {v2, v0, v3, p2}, Lbqe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v3, 0x4

    invoke-static {p1, v1, v2, v3}, Lvpb;->l(Lvpb;Ljava/lang/Integer;Lc37;I)V

    new-instance v1, La4d;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2, p2}, La4d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v1}, Lbh4;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Ldt8;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llt8;

    invoke-virtual {p1, p2}, Lccg;->C(Llt8;)V

    :goto_0
    return-void

    :pswitch_2
    check-cast p1, Lhge;

    invoke-virtual {p0, p1, p2}, Lvr6;->T(Lhge;I)V

    return-void

    :pswitch_3
    check-cast p1, Lc4d;

    invoke-virtual {p0, p1, p2}, Lvr6;->S(Lc4d;I)V

    return-void

    :pswitch_4
    check-cast p1, Lww9;

    invoke-virtual {p0, p1, p2}, Lvr6;->R(Lww9;I)V

    return-void

    :pswitch_5
    check-cast p1, Lqn7;

    invoke-virtual {p0, p1, p2}, Lvr6;->Q(Lqn7;I)V

    return-void

    :pswitch_6
    check-cast p1, Lkr6;

    invoke-virtual {p0, p1, p2}, Lvr6;->P(Lkr6;I)V

    return-void

    :pswitch_7
    check-cast p1, Lxl4;

    invoke-virtual {p0, p1, p2}, Lvr6;->O(Lxl4;I)V

    return-void

    :pswitch_8
    check-cast p1, Lfb4;

    invoke-virtual {p0, p1, p2}, Lvr6;->N(Lfb4;I)V

    return-void

    :pswitch_9
    check-cast p1, Lzd;

    invoke-virtual {p0, p2}, Ldt8;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llt8;

    check-cast p2, Lhc;

    new-instance v0, Lk;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lzd;->I(Lhc;)V

    iget-object p1, p1, Lmme;->a:Landroid/view/View;

    check-cast p1, Lvpb;

    new-instance v1, Lyd;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p2}, Lyd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lvpb;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_a
    invoke-virtual {p0, p2}, Ldt8;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llt8;

    invoke-virtual {p1, p2}, Lccg;->C(Llt8;)V

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
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public N(Lfb4;I)V
    .locals 6

    invoke-virtual {p0, p2}, Ldt8;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llt8;

    check-cast p2, Lqa4;

    new-instance v0, Lli2;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lli2;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lvm2;

    const/4 v2, 0x1

    invoke-direct {v1, p2, v2, p0}, Lvm2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lmc;

    const/16 v3, 0x14

    invoke-direct {v2, p2, v3, p0}, Lmc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Lfn;

    const/16 v4, 0x9

    invoke-direct {v3, p0, v4}, Lfn;-><init>(Ljava/lang/Object;I)V

    iget-object v4, p1, Lmme;->a:Landroid/view/View;

    invoke-virtual {p1, p2}, Lfb4;->I(Lqa4;)V

    new-instance p1, Lyd;

    const/16 v5, 0x12

    invoke-direct {p1, v2, v5, p2}, Lyd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v4, p1}, Lbh4;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    move-object p1, v4

    check-cast p1, Lvpb;

    new-instance v2, Lue2;

    const/4 v5, 0x2

    invoke-direct {v2, v1, v5, p2}, Lue2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-boolean v1, p2, Lqa4;->A0:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p2, Lqa4;->x0:Z

    if-nez v1, :cond_0

    new-instance v0, Lmc;

    const/16 v1, 0x15

    invoke-direct {v0, v3, v1, p2}, Lmc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lvpb;->setCallButtons(Le37;)V

    goto :goto_0

    :cond_0
    iget-object v1, p2, Lqa4;->X:Ltgh;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltgh;->c(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Luv2;

    const/4 v3, 0x7

    invoke-direct {v2, v0, v3, p2}, Luv2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v1, v2}, Lvpb;->j(Ljava/lang/CharSequence;Lc37;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {p1}, Lvpb;->h()V

    :goto_0
    iget-object p1, p2, Lqa4;->z0:Ljava/lang/Boolean;

    check-cast v4, Lvpb;

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    move v0, p2

    :goto_1
    invoke-virtual {v4, v0}, Lvpb;->setSelectionEnabled(Z)V

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    :cond_4
    invoke-virtual {v4, p2}, Lvpb;->setItemSelected(Z)V

    return-void
.end method

.method public O(Lxl4;I)V
    .locals 3

    invoke-virtual {p0, p2}, Ldt8;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llt8;

    check-cast p2, Lbsb;

    iget-object v0, p0, Lvr6;->X:Ljava/lang/Object;

    check-cast v0, Lsdd;

    iget-object p1, p1, Lmme;->a:Landroid/view/View;

    move-object v1, p1

    check-cast v1, Lvl4;

    invoke-virtual {v1, p2}, Lvl4;->setCountryInfo(Lbsb;)V

    new-instance v1, Lyd;

    const/16 v2, 0x17

    invoke-direct {v1, v0, v2, p2}, Lyd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v1}, Lbh4;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public P(Lkr6;I)V
    .locals 5

    iget-object v0, p1, Lmme;->a:Landroid/view/View;

    invoke-virtual {p0, p2}, Ldt8;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llt8;

    check-cast p2, Lv9i;

    iget-object v1, p0, Lvr6;->X:Ljava/lang/Object;

    check-cast v1, Ld31;

    iget-object v2, p2, Lv9i;->b:Lu9i;

    sget-object v3, Lu9i;->a:Lu9i;

    if-ne v2, v3, :cond_0

    move-object v1, v0

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lir6;

    const/4 v4, 0x0

    invoke-direct {v2, v1, p2, v4}, Lir6;-><init>(Lh47;Lv9i;I)V

    invoke-static {v0, v2}, Lbh4;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :goto_0
    iget-object v1, p2, Lv9i;->b:Lu9i;

    if-ne v1, v3, :cond_1

    move-object v1, v0

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_1
    check-cast v0, Landroid/widget/TextView;

    iget-object p2, p2, Lv9i;->c:Ltgh;

    invoke-virtual {p2, p1}, Ltgh;->a(Lmme;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public Q(Lqn7;I)V
    .locals 8

    iget-object v0, p0, Ldt8;->d:Lv00;

    iget-object v0, v0, Lv00;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcn7;

    new-instance v0, Ld31;

    iget-object v1, p0, Lvr6;->X:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lhnf;

    const/4 v6, 0x0

    const/16 v7, 0x17

    const/4 v1, 0x1

    const-class v3, Lhnf;

    const-string v4, "onSelected"

    const-string v5, "onSelected(Ljava/lang/String;)V"

    invoke-direct/range {v0 .. v7}, Ld31;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object p1, p1, Lmme;->a:Landroid/view/View;

    move-object v1, p1

    check-cast v1, Lpn7;

    iget-object v2, p2, Lcn7;->a:Ljava/lang/String;

    iget-object v3, v1, Lpn7;->I0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p2, Lcn7;->b:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lpn7;->setSelected(Z)V

    check-cast p1, Lpn7;

    new-instance v1, Lhx6;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2, p2}, Lhx6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v1}, Lbh4;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public R(Lww9;I)V
    .locals 10

    invoke-virtual {p0, p2}, Ldt8;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llt8;

    check-cast p2, Lvw9;

    iget-boolean v0, p2, Lvw9;->Z:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p2, Lvw9;->v0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lcz;

    iget-object v0, p0, Lvr6;->X:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lone/me/members/list/MembersListWidget;

    const/4 v8, 0x0

    const/16 v9, 0x1a

    const/4 v3, 0x2

    const-class v5, Lqx9;

    const-string v6, "onMemberLongClick"

    const-string v7, "onMemberLongClick(JLandroid/view/View;)V"

    invoke-direct/range {v2 .. v9}, Lcz;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_1

    :cond_1
    :goto_0
    move-object v2, v1

    :goto_1
    new-instance v0, Lmr8;

    const/4 v3, 0x2

    invoke-direct {v0, p2, v3, p0}, Lmr8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lww9;->I(Lvw9;)V

    iget-object p1, p1, Lmme;->a:Landroid/view/View;

    check-cast p1, Lvpb;

    new-instance v3, Lhx6;

    const/16 v4, 0xe

    invoke-direct {v3, v0, v4, p2}, Lhx6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v3}, Lbh4;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    if-eqz v2, :cond_2

    new-instance v0, Lue2;

    const/4 v1, 0x4

    invoke-direct {v0, v2, v1, p2}, Lue2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setLongClickable(Z)V

    :goto_2
    invoke-virtual {p1}, Lvpb;->h()V

    return-void
.end method

.method public S(Lc4d;I)V
    .locals 8

    invoke-virtual {p0, p2}, Ldt8;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llt8;

    check-cast p2, Lp3d;

    instance-of v0, p1, Lr3d;

    if-eqz v0, :cond_0

    check-cast p1, Lr3d;

    iget-object p1, p1, Lmme;->a:Landroid/view/View;

    move-object v0, p2

    check-cast v0, Li4d;

    new-instance v1, Lxpb;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2, p2}, Lxpb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Lvpb;

    iget-object v2, v0, Li4d;->o:Ljava/lang/String;

    invoke-virtual {p2, v2}, Lvpb;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Li4d;->X:Ljava/lang/CharSequence;

    invoke-virtual {p2, v2}, Lvpb;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Li4d;->c:Loi0;

    iget-wide v3, v2, Loi0;->a:J

    iget-object v2, v2, Loi0;->b:Ljava/lang/CharSequence;

    iget-object v0, v0, Li4d;->d:Ljava/lang/String;

    invoke-virtual {p2, v3, v4, v2, v0}, Lvpb;->i(JLjava/lang/CharSequence;Ljava/lang/String;)V

    new-instance p2, Lq3d;

    const/4 v0, 0x0

    invoke-direct {p2, v1, v0}, Lq3d;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, Lbh4;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    instance-of v0, p1, Le3d;

    if-eqz v0, :cond_1

    check-cast p1, Le3d;

    new-instance v0, Lxf1;

    iget-object p2, p0, Lvr6;->X:Ljava/lang/Object;

    move-object v2, p2

    check-cast v2, Lm3d;

    const/4 v6, 0x0

    const/16 v7, 0x1d

    const/4 v1, 0x0

    const-class v3, Lm3d;

    const-string v4, "onClosePollClick"

    const-string v5, "onClosePollClick()V"

    invoke-direct/range {v0 .. v7}, Lxf1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object p1, p1, Lmme;->a:Landroid/view/View;

    new-instance p2, Luv6;

    const/16 v1, 0x1d

    invoke-direct {p2, v0, v1}, Luv6;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, Lbh4;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    invoke-virtual {p1, p2}, Lccg;->C(Llt8;)V

    return-void
.end method

.method public T(Lhge;I)V
    .locals 8

    invoke-virtual {p0, p2}, Ldt8;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llt8;

    check-cast p2, Lfge;

    new-instance v0, Lfaa;

    iget-object v1, p0, Lvr6;->X:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ljd3;

    const/4 v6, 0x0

    const/16 v7, 0xa

    const/4 v1, 0x1

    const-class v3, Ljd3;

    const-string v4, "onRecentContactClick"

    const-string v5, "onRecentContactClick(Lone/me/chats/search/models/RecentContactModel;)V"

    invoke-direct/range {v0 .. v7}, Lfaa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2}, Lhge;->I(Lfge;)V

    iget-object p1, p1, Lmme;->a:Landroid/view/View;

    new-instance v1, La4d;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2, p2}, La4d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v1}, Lbh4;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public o(I)I
    .locals 1

    iget v0, p0, Lvr6;->o:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1}, Lxag;->o(I)I

    move-result p1

    return p1

    :sswitch_0
    invoke-virtual {p0, p1}, Ldt8;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llt8;

    invoke-interface {p1}, Llt8;->m()I

    move-result p1

    return p1

    :sswitch_1
    invoke-virtual {p0, p1}, Ldt8;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llt8;

    check-cast p1, Lvw9;

    const/4 p1, 0x1

    return p1

    :sswitch_2
    invoke-virtual {p0, p1}, Ldt8;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llt8;

    check-cast p1, Lv9i;

    iget-object p1, p1, Lv9i;->b:Lu9i;

    sget-object v0, Lht6;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget p1, Lgub;->h:I

    goto :goto_0

    :cond_0
    sget p1, Lgub;->p:I

    :goto_0
    return p1

    :sswitch_3
    invoke-virtual {p0, p1}, Ldt8;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llt8;

    invoke-interface {p1}, Llt8;->m()I

    move-result p1

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x5 -> :sswitch_2
        0x8 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public v(Lmme;I)V
    .locals 3

    iget v0, p0, Lvr6;->o:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, Lxag;->v(Lmme;I)V

    return-void

    :pswitch_1
    check-cast p1, Lccg;

    invoke-virtual {p0, p1, p2}, Lvr6;->L(Lccg;I)V

    return-void

    :pswitch_2
    check-cast p1, Lhge;

    invoke-virtual {p0, p1, p2}, Lvr6;->T(Lhge;I)V

    return-void

    :pswitch_3
    check-cast p1, Lc4d;

    invoke-virtual {p0, p1, p2}, Lvr6;->S(Lc4d;I)V

    return-void

    :pswitch_4
    check-cast p1, Lww9;

    invoke-virtual {p0, p1, p2}, Lvr6;->R(Lww9;I)V

    return-void

    :pswitch_5
    check-cast p1, Lqn7;

    invoke-virtual {p0, p1, p2}, Lvr6;->Q(Lqn7;I)V

    return-void

    :pswitch_6
    check-cast p1, Lkr6;

    invoke-virtual {p0, p1, p2}, Lvr6;->P(Lkr6;I)V

    return-void

    :pswitch_7
    check-cast p1, Lxl4;

    invoke-virtual {p0, p1, p2}, Lvr6;->O(Lxl4;I)V

    return-void

    :pswitch_8
    check-cast p1, Lfb4;

    invoke-virtual {p0, p1, p2}, Lvr6;->N(Lfb4;I)V

    return-void

    :pswitch_9
    check-cast p1, Lzd;

    invoke-virtual {p0, p2}, Ldt8;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llt8;

    check-cast p2, Lhc;

    new-instance v0, Lk;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lzd;->I(Lhc;)V

    iget-object p1, p1, Lmme;->a:Landroid/view/View;

    check-cast p1, Lvpb;

    new-instance v1, Lyd;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p2}, Lyd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lvpb;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_a
    check-cast p1, Lccg;

    invoke-virtual {p0, p1, p2}, Lvr6;->L(Lccg;I)V

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
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public w(Lmme;ILjava/util/List;)V
    .locals 4

    iget v0, p0, Lvr6;->o:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, p2, p3}, Lple;->w(Lmme;ILjava/util/List;)V

    return-void

    :sswitch_0
    check-cast p1, Lccg;

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

    instance-of v1, v1, Lmpg;

    if-eqz v1, :cond_1

    iget-object v0, p0, Ldt8;->d:Lv00;

    iget-object v0, v0, Lv00;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llt8;

    invoke-static {p3}, Lir3;->m0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lccg;->D(Llt8;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0, p1, p2}, Lxag;->L(Lccg;I)V

    :goto_1
    return-void

    :sswitch_1
    check-cast p1, Lhge;

    iget-object v0, p1, Lmme;->a:Landroid/view/View;

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

    instance-of v1, p3, Lbge;

    if-eqz v1, :cond_4

    check-cast p3, Lbge;

    iget-object p3, p3, Lbge;->a:Ljava/lang/String;

    move-object v1, v0

    check-cast v1, Lgge;

    invoke-virtual {v1, p3}, Lgge;->setAvatar(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    instance-of v1, p3, Lage;

    if-eqz v1, :cond_5

    check-cast p3, Lage;

    iget-object p3, p3, Lage;->a:Ljava/lang/CharSequence;

    move-object v1, v0

    check-cast v1, Lgge;

    iget-wide v2, p1, Lmme;->o:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p3, v2}, Ldl0;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Loi0;

    move-result-object p3

    invoke-virtual {v1, p3}, Lgge;->setAbbreviation(Loi0;)V

    goto :goto_2

    :cond_5
    instance-of v1, p3, Lcge;

    if-eqz v1, :cond_6

    check-cast p3, Lcge;

    iget-object p3, p3, Lcge;->a:Ljava/lang/CharSequence;

    move-object v1, v0

    check-cast v1, Lgge;

    invoke-virtual {v1, p3}, Lgge;->setName(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_6
    instance-of v1, p3, Lege;

    if-eqz v1, :cond_7

    check-cast p3, Lege;

    iget-boolean p3, p3, Lege;->a:Z

    move-object v1, v0

    check-cast v1, Lgge;

    invoke-virtual {v1, p3}, Lgge;->setVerified(Z)V

    goto :goto_2

    :cond_7
    instance-of v1, p3, Ldge;

    if-eqz v1, :cond_3

    check-cast p3, Ldge;

    iget-boolean p3, p3, Ldge;->a:Z

    move-object v1, v0

    check-cast v1, Lgge;

    invoke-virtual {v1, p3}, Lgge;->setOnline(Z)V

    goto :goto_2

    :cond_8
    invoke-virtual {p0, p1, p2}, Lvr6;->T(Lhge;I)V

    :cond_9
    return-void

    :sswitch_2
    check-cast p1, Lqn7;

    invoke-static {p3}, Lir3;->x0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_a

    instance-of p2, p3, Lbn7;

    if-eqz p2, :cond_b

    check-cast p3, Lbn7;

    iget-object p2, p3, Lbn7;->a:Ljava/lang/Boolean;

    iget-object p1, p1, Lmme;->a:Landroid/view/View;

    check-cast p1, Lpn7;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lpn7;->setSelected(Z)V

    goto :goto_3

    :cond_a
    invoke-virtual {p0, p1, p2}, Lvr6;->Q(Lqn7;I)V

    :cond_b
    :goto_3
    return-void

    :sswitch_3
    check-cast p1, Lfb4;

    invoke-static {p3}, Lir3;->x0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_e

    instance-of p2, p3, Lpa4;

    if-eqz p2, :cond_f

    check-cast p3, Lpa4;

    iget-object p2, p3, Lpa4;->a:Ljava/lang/Boolean;

    iget-object p1, p1, Lmme;->a:Landroid/view/View;

    check-cast p1, Lvpb;

    const/4 p3, 0x0

    if-eqz p2, :cond_c

    const/4 v0, 0x1

    goto :goto_4

    :cond_c
    move v0, p3

    :goto_4
    invoke-virtual {p1, v0}, Lvpb;->setSelectionEnabled(Z)V

    if-eqz p2, :cond_d

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    :cond_d
    invoke-virtual {p1, p3}, Lvpb;->setItemSelected(Z)V

    goto :goto_5

    :cond_e
    invoke-virtual {p0, p1, p2}, Lvr6;->N(Lfb4;I)V

    :cond_f
    :goto_5
    return-void

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_3
        0x6 -> :sswitch_2
        0xa -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public final x(Landroid/view/ViewGroup;I)Lmme;
    .locals 8

    iget v0, p0, Lvr6;->o:I

    const/4 v1, -0x2

    const/4 v2, -0x1

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lhh4;

    iget-object p2, p0, Lvr6;->X:Ljava/lang/Object;

    check-cast p2, Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;

    invoke-virtual {p2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lhh4;-><init>(Landroid/content/Context;)V

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lvr6;->X:Ljava/lang/Object;

    check-cast v0, Lcl8;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {v0, p1, p2}, Lcl8;->y(Lcl8;Landroid/content/Context;I)Lccg;

    move-result-object p1

    return-object p1

    :pswitch_1
    new-instance p2, Llvf;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lvpb;

    invoke-direct {v0, p1, v5}, Lvpb;-><init>(Landroid/content/Context;Z)V

    invoke-direct {p2, v0}, Lmme;-><init>(Landroid/view/View;)V

    return-object p2

    :pswitch_2
    new-instance p2, Lhge;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lgge;

    invoke-direct {v0, p1}, Lgge;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lmme;-><init>(Landroid/view/View;)V

    return-object p2

    :pswitch_3
    const v0, 0x1fffffff

    and-int/2addr v0, p2

    if-ne v0, v4, :cond_0

    new-instance p2, Lo3d;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lx3d;

    invoke-direct {v0, p1}, Lx3d;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lmme;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    if-ne v0, v3, :cond_1

    new-instance p2, Lr3d;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lvpb;

    invoke-direct {v0, p1, v5}, Lvpb;-><init>(Landroid/content/Context;Z)V

    invoke-direct {p2, v0}, Lmme;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    if-ne v0, v3, :cond_2

    new-instance p2, Lb4d;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lfaa;

    iget-object v1, p0, Lvr6;->X:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lm3d;

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v1, 0x1

    const-class v3, Lm3d;

    const-string v4, "onShowAllVotersClick"

    const-string v5, "onShowAllVotersClick(I)V"

    invoke-direct/range {v0 .. v7}, Lfaa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {p2, p1, v0}, Lb4d;-><init>(Landroid/content/Context;Lfaa;)V

    goto :goto_0

    :cond_2
    const/16 v3, 0x8

    if-ne v0, v3, :cond_3

    new-instance p2, Le3d;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Ljob;

    invoke-direct {v0, p1}, Ljob;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lmme;-><init>(Landroid/view/View;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p1, Luyb;->o:I

    invoke-virtual {v0, p1}, Ljob;->setText(I)V

    sget-object p1, Lhob;->c:Lhob;

    invoke-virtual {v0, p1}, Ljob;->setSize(Lhob;)V

    sget-object p1, Lgob;->b:Lgob;

    invoke-virtual {v0, p1}, Ljob;->setMode(Lgob;)V

    sget-object p1, Leob;->c:Leob;

    invoke-virtual {v0, p1}, Ljob;->setAppearance(Leob;)V

    :goto_0
    return-object p2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown view type "

    const-string v1, "!"

    invoke-static {v0, p2, v1}, Li62;->j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_4
    new-instance p2, Lww9;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lvpb;

    invoke-direct {v0, p1, v4}, Lvpb;-><init>(Landroid/content/Context;Z)V

    invoke-direct {p2, v0}, Lmme;-><init>(Landroid/view/View;)V

    return-object p2

    :pswitch_5
    new-instance p2, Ldt0;

    iget-object v0, p0, Lvr6;->X:Ljava/lang/Object;

    check-cast v0, Log9;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Ldt0;-><init>(Log9;Landroid/content/Context;)V

    return-object p2

    :pswitch_6
    new-instance p2, Lqn7;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lpn7;

    invoke-direct {v0, p1}, Lpn7;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lmme;-><init>(Landroid/view/View;)V

    return-object p2

    :pswitch_7
    sget v0, Lgub;->h:I

    sget-object v3, Lu9i;->a:Lu9i;

    if-ne p2, v0, :cond_4

    move-object p2, v3

    goto :goto_1

    :cond_4
    sget-object p2, Lu9i;->b:Lu9i;

    :goto_1
    new-instance v0, Lkr6;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v6, Lxle;

    invoke-direct {v6, v2, v1}, Lxle;-><init>(II)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Lr0i;->f:Lvgh;

    invoke-static {v1, v4}, Lvgh;->d(Lvgh;Landroid/widget/TextView;)V

    new-instance v1, Ljr6;

    const/4 v2, 0x3

    const/4 v6, 0x0

    invoke-direct {v1, v2, v6, v5}, Ljr6;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v4}, Lzua;->i0(Lu37;Landroid/view/View;)V

    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ll6g;->l0(F)I

    move-result v1

    if-ne p2, v3, :cond_5

    const p2, 0x3eb33333    # 0.35f

    invoke-virtual {v4, p2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    new-instance p2, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    sget v2, Luzd;->ic_check_filled_24:I

    invoke-direct {p2, p1, v2}, Lone/me/sdk/richvector/EnhancedVectorDrawable;-><init>(Landroid/content/Context;I)V

    sget-object v2, Lil3;->v0:Lava;

    invoke-static {v2, p1}, Lw59;->e(Lava;Landroid/content/Context;)Lr5c;

    move-result-object p1

    iget p1, p1, Lr5c;->g:I

    const-string v2, "circle_background"

    invoke-static {p2, v2, p1}, Lqsf;->H(Lfci;Ljava/lang/String;I)V

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    sget-object p1, Lzgh;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, p2, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_5
    const/16 p1, 0x10

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setGravity(I)V

    const/16 p1, 0x12

    int-to-float p1, p1

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Ll6g;->l0(F)I

    move-result p1

    invoke-virtual {v4, v1, p1, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {v4}, Leti;->a(Landroid/widget/TextView;)Lfti;

    invoke-direct {v0, v4}, Lmme;-><init>(Landroid/view/View;)V

    return-object v0

    :pswitch_8
    new-instance p2, Lxl4;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lvl4;

    invoke-direct {v0, p1}, Lvl4;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lmme;-><init>(Landroid/view/View;)V

    return-object p2

    :pswitch_9
    new-instance p2, Lfb4;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lvpb;

    invoke-direct {v0, p1, v5}, Lvpb;-><init>(Landroid/content/Context;Z)V

    invoke-direct {p2, v0}, Lmme;-><init>(Landroid/view/View;)V

    return-object p2

    :pswitch_a
    new-instance p2, Lzd;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lvpb;

    invoke-direct {v0, p1, v5}, Lvpb;-><init>(Landroid/content/Context;Z)V

    invoke-direct {p2, v0}, Lmme;-><init>(Landroid/view/View;)V

    return-object p2

    :pswitch_b
    iget-object v0, p0, Lvr6;->X:Ljava/lang/Object;

    check-cast v0, Lx85;

    sget v1, Lu0e;->about_app_simple_cell_view_type:I

    if-ne p2, v1, :cond_6

    new-instance p2, Lyn1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1, v0, v4}, Lyn1;-><init>(Landroid/content/Context;Lx85;I)V

    goto :goto_2

    :cond_6
    sget v1, Lu0e;->send_report_view_type:I

    if-ne p2, v1, :cond_7

    new-instance p2, Lyn1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1, v0, v3}, Lyn1;-><init>(Landroid/content/Context;Lx85;I)V

    :goto_2
    return-object p2

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Not supported viewType for AboutAppAdapter"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_c
    sget v0, Lg1e;->oneme_folder_widget_view_type:I

    if-ne p2, v0, :cond_8

    new-instance p2, Ldt0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lur6;

    invoke-direct {v0, p0, v5}, Lur6;-><init>(Lvr6;I)V

    invoke-direct {p2, p1, v0}, Ldt0;-><init>(Landroid/content/Context;Lur6;)V

    goto :goto_3

    :cond_8
    sget v0, Lg1e;->oneme_big_folder_widget_view_type:I

    if-ne p2, v0, :cond_9

    new-instance p2, Ldt0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lur6;

    invoke-direct {v0, p0, v4}, Lur6;-><init>(Lvr6;I)V

    invoke-direct {p2, p1, v0, v5}, Ldt0;-><init>(Landroid/content/Context;Lur6;B)V

    :goto_3
    return-object p2

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-class v0, Lvr6;

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
