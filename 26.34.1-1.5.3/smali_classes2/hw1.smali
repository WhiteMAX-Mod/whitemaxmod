.class public final Lhw1;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;


# direct methods
.method public synthetic constructor <init>(Lu15;Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;B)V
    .locals 0

    iput-byte p3, p0, Lhw1;->e:B

    iput-object p2, p0, Lhw1;->g:Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lhw1;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lhw1;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lhw1;

    invoke-virtual {p0, v1}, Lhw1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lhw1;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lhw1;

    invoke-virtual {p0, v1}, Lhw1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lhw1;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lhw1;

    invoke-virtual {p0, v1}, Lhw1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 2

    iget-byte v0, p0, Lhw1;->e:B

    iget-object p0, p0, Lhw1;->g:Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lhw1;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p0, v1}, Lhw1;-><init>(Lu15;Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;B)V

    iput-object p2, v0, Lhw1;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lhw1;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lhw1;-><init>(Lu15;Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;B)V

    iput-object p2, v0, Lhw1;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lhw1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lhw1;-><init>(Lu15;Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;B)V

    iput-object p2, v0, Lhw1;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget-byte v1, v0, Lhw1;->e:B

    const/4 v2, 0x3

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lhw1;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v1, Ltgd;

    iget-object v2, v1, Ltgd;->a:Ljava/lang/Object;

    check-cast v2, Lrv1;

    iget-object v1, v1, Ltgd;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v0, Lhw1;->g:Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;

    sget-object v7, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->G:[Lvi9;

    invoke-virtual {v0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->t1()Lhrc;

    move-result-object v7

    if-eqz v2, :cond_0

    move v3, v5

    :cond_0
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz v2, :cond_5

    instance-of v3, v2, Lpv1;

    if-eqz v3, :cond_1

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    move v6, v5

    :goto_0
    invoke-virtual {v0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->t1()Lhrc;

    move-result-object v7

    invoke-interface {v2}, Lrv1;->a()Lerc;

    move-result-object v8

    invoke-virtual {v7, v8}, Lhrc;->i(Lerc;)V

    invoke-virtual {v0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->t1()Lhrc;

    move-result-object v7

    if-eqz v6, :cond_2

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    const v8, 0x7f1101c0

    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    const v8, 0x7f1101ba

    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    invoke-interface {v2}, Lrv1;->getTitle()Lg5j;

    move-result-object v3

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v3, v8}, Ll5j;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    :goto_1
    invoke-virtual {v7, v3}, Lhrc;->q(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->t1()Lhrc;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v6, :cond_4

    move-object v4, v1

    :cond_4
    invoke-virtual {v3, v4}, Lhrc;->j(Ljava/lang/Integer;)V

    invoke-virtual {v0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->t1()Lhrc;

    move-result-object v1

    new-instance v3, Lfw1;

    invoke-direct {v3, v2, v0, v6, v5}, Lfw1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    invoke-static {v1, v3}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_5
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_0
    iget-object v1, v0, Lhw1;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v1, Lxv1;

    iget-object v0, v0, Lhw1;->g:Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;

    sget-object v7, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->G:[Lvi9;

    iget-object v7, v1, Lxv1;->k:Lsv1;

    iget-object v8, v1, Lxv1;->j:Lg5d;

    iget-object v9, v1, Lxv1;->d:Lwv1;

    iget-boolean v10, v1, Lxv1;->h:Z

    if-eqz v7, :cond_8

    invoke-virtual {v0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->x1()Lvw1;

    move-result-object v1

    iget-object v11, v1, Lvw1;->o:Ltwh;

    :cond_6
    invoke-virtual {v11}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lxv1;

    const/16 v23, 0x0

    const/16 v24, 0x7ff

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v12 .. v24}, Lxv1;->a(Lxv1;Lbn0;Ljava/lang/String;Ljava/lang/CharSequence;Lwv1;Ll5j;Ljava/util/List;Lrv1;ZLjava/lang/Long;Lg5d;Lsv1;I)Lxv1;

    move-result-object v2

    invoke-virtual {v11, v1, v2}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v7, Lsv1;->a:Ljava/lang/String;

    iget-boolean v2, v7, Lsv1;->b:Z

    if-eqz v2, :cond_7

    iget-object v3, v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->d:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxi2;

    const/4 v7, 0x2

    invoke-virtual {v3, v7, v6, v4}, Lxi2;->g(IILjava/lang/String;)V

    :cond_7
    iget-object v3, v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->d:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxi2;

    iput v6, v3, Lxi2;->f:I

    iget-object v3, v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->d:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxi2;

    sget-object v4, Lqi2;->c:Lqi2;

    iput-object v4, v3, Lxi2;->c:Lqi2;

    iget-object v3, v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->d:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxi2;

    sget-object v4, Lri2;->a:Lri2;

    invoke-virtual {v3, v4, v5, v6}, Lxi2;->h(Lti2;ZZ)V

    invoke-static {v0}, Lrfm;->h(Lcom/bluelinelabs/conductor/Controller;)V

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/bluelinelabs/conductor/j;->C(Lcom/bluelinelabs/conductor/Controller;)Z

    sget-object v0, Lup1;->b:Lup1;

    invoke-virtual {v0, v1, v2}, Lup1;->l(Ljava/lang/String;Z)V

    goto/16 :goto_b

    :cond_8
    instance-of v7, v9, Lvv1;

    invoke-virtual {v0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->u1()Landroid/widget/LinearLayout;

    move-result-object v11

    if-eqz v7, :cond_9

    move v12, v5

    goto :goto_2

    :cond_9
    move v12, v3

    :goto_2
    invoke-virtual {v11, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v11, v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->w:Luef;

    sget-object v12, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->G:[Lvi9;

    const/16 v13, 0xa

    aget-object v13, v12, v13

    invoke-interface {v11, v0, v13}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/widget/FrameLayout;

    if-eqz v7, :cond_a

    move v13, v5

    goto :goto_3

    :cond_a
    move v13, v3

    :goto_3
    invoke-virtual {v11, v13}, Landroid/view/View;->setVisibility(I)V

    iget-object v11, v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->z:Luef;

    const/16 v13, 0xd

    aget-object v13, v12, v13

    invoke-interface {v11, v0, v13}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Luzc;

    instance-of v13, v9, Luv1;

    if-eqz v13, :cond_b

    move v13, v5

    goto :goto_4

    :cond_b
    move v13, v3

    :goto_4
    invoke-virtual {v11, v13}, Landroid/view/View;->setVisibility(I)V

    iget-object v11, v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->A:Luef;

    const/16 v13, 0xe

    aget-object v13, v12, v13

    invoke-interface {v11, v0, v13}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lnuc;

    instance-of v9, v9, Ltv1;

    if-eqz v9, :cond_c

    move v9, v5

    goto :goto_5

    :cond_c
    move v9, v3

    :goto_5
    invoke-virtual {v11, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->w1()Lt5d;

    move-result-object v9

    invoke-virtual {v9}, Lt5d;->k()Lg5d;

    move-result-object v9

    invoke-static {v9, v8}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_d

    invoke-virtual {v0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->w1()Lt5d;

    move-result-object v9

    invoke-virtual {v9, v8}, Lt5d;->A(Lg5d;)V

    :cond_d
    if-eqz v7, :cond_15

    iget-object v7, v1, Lxv1;->a:Lbn0;

    if-eqz v10, :cond_e

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v8

    const v9, 0x7f1101c2

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_6

    :cond_e
    iget-object v8, v1, Lxv1;->e:Ll5j;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v8, v9}, Ll5j;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v8

    :goto_6
    iget-object v9, v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->q:Luef;

    const/4 v11, 0x4

    aget-object v13, v12, v11

    invoke-interface {v9, v0, v13}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->w1()Lt5d;

    move-result-object v9

    invoke-virtual {v9, v8}, Lt5d;->E(Ljava/lang/CharSequence;)V

    iget-object v8, v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->r:Luef;

    const/4 v9, 0x5

    aget-object v9, v12, v9

    invoke-interface {v8, v0, v9}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    if-eqz v10, :cond_f

    const v9, 0x7f1101c1

    goto :goto_7

    :cond_f
    const v9, 0x7f1101bb

    :goto_7
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(I)V

    iget-object v8, v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->t:Luef;

    const/4 v9, 0x7

    aget-object v9, v12, v9

    invoke-interface {v8, v0, v9}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iget-object v9, v1, Lxv1;->b:Ljava/lang/CharSequence;

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->p:Luef;

    aget-object v2, v12, v2

    invoke-interface {v8, v0, v2}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llpc;

    sget-object v8, Llpc;->j1:Lsl5;

    invoke-virtual {v2, v7, v6}, Llpc;->x(Lbn0;Z)V

    invoke-virtual {v2, v4}, Llpc;->C(Ljava/lang/String;)V

    if-nez v7, :cond_10

    iget-object v7, v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->j:Lpl9;

    invoke-interface {v7}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lyn0;

    invoke-virtual {v2, v7}, Llpc;->E(Lyn0;)V

    invoke-virtual {v2, v4}, Llpc;->J(Lapc;)V

    goto :goto_8

    :cond_10
    invoke-virtual {v2, v4}, Llpc;->E(Lyn0;)V

    new-instance v7, Lzoc;

    iget-object v8, v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->k:Lpl9;

    invoke-interface {v8}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxn0;

    invoke-direct {v7, v8}, Lzoc;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v7}, Llpc;->J(Lapc;)V

    :goto_8
    iget-object v2, v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->v:Luef;

    const/16 v7, 0x9

    aget-object v7, v12, v7

    invoke-interface {v2, v0, v7}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v10, :cond_11

    move v7, v5

    goto :goto_9

    :cond_11
    move v7, v3

    :goto_9
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->v1()Landroid/widget/FrameLayout;

    move-result-object v2

    if-eqz v10, :cond_12

    move v7, v5

    goto :goto_a

    :cond_12
    move v7, v3

    :goto_a
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->y:Luef;

    const/16 v7, 0xc

    aget-object v7, v12, v7

    invoke-interface {v2, v0, v7}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    if-nez v10, :cond_13

    move v3, v5

    :cond_13
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->l:Ldt1;

    iget-object v1, v1, Lxv1;->f:Ljava/util/List;

    invoke-virtual {v2, v1}, Lbu9;->I(Ljava/util/List;)V

    if-eqz v10, :cond_16

    iget-boolean v1, v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->C:Z

    if-eqz v1, :cond_14

    goto :goto_b

    :cond_14
    iput-boolean v6, v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->C:Z

    iget-object v1, v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->c:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrpd;

    sget-object v2, Lrpd;->g:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Lrpd;->c([Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_16

    iget-object v1, v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->c:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrpd;

    new-instance v2, Lzil;

    invoke-direct {v2, v0, v6}, Lzil;-><init>(Lone/me/sdk/arch/Widget;B)V

    invoke-static {v1, v2, v4, v11}, Lrpd;->j(Lrpd;Lzil;Ldle;I)V

    goto :goto_b

    :cond_15
    invoke-virtual {v0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->w1()Lt5d;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lt5d;->E(Ljava/lang/CharSequence;)V

    :cond_16
    :goto_b
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_1
    iget-object v1, v0, Lhw1;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v1, Ll2c;

    iget-object v0, v0, Lhw1;->g:Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;

    sget-object v3, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->G:[Lvi9;

    instance-of v3, v1, Lqj5;

    if-eqz v3, :cond_17

    sget-object v0, Lup1;->b:Lup1;

    check-cast v1, Lqj5;

    invoke-virtual {v0, v1}, Lk2c;->e(Lqj5;)V

    goto/16 :goto_c

    :cond_17
    instance-of v3, v1, Lht1;

    if-eqz v3, :cond_18

    iget-object v3, v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->d:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxi2;

    invoke-virtual {v3, v2, v6, v4}, Lxi2;->g(IILjava/lang/String;)V

    sget-object v2, Lu59;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v1, Lht1;

    iget-object v1, v1, Lht1;->b:Ljava/lang/CharSequence;

    invoke-static {v0, v1, v4}, Lu59;->l(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/net/Uri;)V

    goto/16 :goto_c

    :cond_18
    instance-of v2, v1, Lft1;

    if-eqz v2, :cond_19

    iget-object v2, v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->d:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxi2;

    invoke-virtual {v2, v6, v6, v4}, Lxi2;->g(IILjava/lang/String;)V

    check-cast v1, Lft1;

    iget-object v1, v1, Lft1;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lj44;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lj44;->b()Z

    move-result v1

    if-eqz v1, :cond_1b

    new-instance v1, Lg5j;

    const v2, 0x7f1101bc

    invoke-direct {v1, v2}, Lg5j;-><init>(I)V

    new-instance v2, Li1d;

    invoke-direct {v2, v0}, Li1d;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v2, v1}, Li1d;->m(Ll5j;)V

    new-instance v0, Lx1d;

    const v1, 0x7f0806b2

    invoke-direct {v0, v1}, Lx1d;-><init>(I)V

    invoke-virtual {v2, v0}, Li1d;->h(Lb2d;)V

    invoke-virtual {v2}, Li1d;->p()Lh1d;

    goto :goto_c

    :cond_19
    instance-of v2, v1, Lit1;

    if-eqz v2, :cond_1a

    check-cast v1, Lit1;

    iget-object v1, v1, Lit1;->b:Lg5j;

    new-instance v2, Li1d;

    invoke-direct {v2, v0}, Li1d;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v2, v1}, Li1d;->m(Ll5j;)V

    sget-object v0, Ly1d;->a:Ly1d;

    invoke-virtual {v2, v0}, Li1d;->h(Lb2d;)V

    invoke-virtual {v2}, Li1d;->p()Lh1d;

    goto :goto_c

    :cond_1a
    instance-of v2, v1, Ljt1;

    if-eqz v2, :cond_1b

    check-cast v1, Ljt1;

    iget-object v1, v1, Ljt1;->b:Ljava/lang/String;

    iget-object v2, v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->d:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxi2;

    iput v6, v2, Lxi2;->f:I

    iget-object v2, v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->d:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxi2;

    sget-object v3, Lqi2;->c:Lqi2;

    iput-object v3, v2, Lxi2;->c:Lqi2;

    iget-object v2, v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->d:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxi2;

    sget-object v3, Lri2;->a:Lri2;

    invoke-virtual {v2, v3, v5, v6}, Lxi2;->h(Lti2;ZZ)V

    invoke-static {v0}, Lrfm;->h(Lcom/bluelinelabs/conductor/Controller;)V

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bluelinelabs/conductor/j;->C(Lcom/bluelinelabs/conductor/Controller;)Z

    sget-object v0, Lup1;->b:Lup1;

    invoke-virtual {v0, v1, v5}, Lup1;->l(Ljava/lang/String;Z)V

    :cond_1b
    :goto_c
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
