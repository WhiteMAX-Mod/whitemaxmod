.class public final Lmv1;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;


# direct methods
.method public synthetic constructor <init>(Ld05;Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;B)V
    .locals 0

    iput-byte p3, p0, Lmv1;->e:B

    iput-object p2, p0, Lmv1;->g:Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lmv1;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    check-cast p2, Ld05;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lmv1;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lmv1;

    invoke-virtual {p0, v1}, Lmv1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lmv1;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lmv1;

    invoke-virtual {p0, v1}, Lmv1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lmv1;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lmv1;

    invoke-virtual {p0, v1}, Lmv1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 2

    iget-byte v0, p0, Lmv1;->e:B

    iget-object p0, p0, Lmv1;->g:Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lmv1;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p0, v1}, Lmv1;-><init>(Ld05;Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;B)V

    iput-object p2, v0, Lmv1;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lmv1;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lmv1;-><init>(Ld05;Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;B)V

    iput-object p2, v0, Lmv1;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lmv1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lmv1;-><init>(Ld05;Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;B)V

    iput-object p2, v0, Lmv1;->f:Ljava/lang/Object;

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

    iget-byte v1, v0, Lmv1;->e:B

    const/4 v2, 0x3

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lmv1;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v1, Lrdd;

    iget-object v2, v1, Lrdd;->a:Ljava/lang/Object;

    check-cast v2, Lwu1;

    iget-object v1, v1, Lrdd;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v0, Lmv1;->g:Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;

    sget-object v7, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->G:[Ldh9;

    invoke-virtual {v0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->t1()Lqoc;

    move-result-object v7

    if-eqz v2, :cond_0

    move v3, v5

    :cond_0
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz v2, :cond_5

    instance-of v3, v2, Luu1;

    if-eqz v3, :cond_1

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    move v6, v5

    :goto_0
    invoke-virtual {v0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->t1()Lqoc;

    move-result-object v7

    invoke-interface {v2}, Lwu1;->a()Lnoc;

    move-result-object v8

    invoke-virtual {v7, v8}, Lqoc;->i(Lnoc;)V

    invoke-virtual {v0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->t1()Lqoc;

    move-result-object v7

    if-eqz v6, :cond_2

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    const v8, 0x7f1101be

    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    const v8, 0x7f1101b8

    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    invoke-interface {v2}, Lwu1;->getTitle()Loyi;

    move-result-object v3

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v3, v8}, Ltyi;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    :goto_1
    invoke-virtual {v7, v3}, Lqoc;->q(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->t1()Lqoc;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v6, :cond_4

    move-object v4, v1

    :cond_4
    invoke-virtual {v3, v4}, Lqoc;->j(Ljava/lang/Integer;)V

    invoke-virtual {v0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->t1()Lqoc;

    move-result-object v1

    new-instance v3, Lkv1;

    invoke-direct {v3, v2, v0, v6, v5}, Lkv1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    invoke-static {v1, v3}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_5
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_0
    iget-object v1, v0, Lmv1;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v1, Lcv1;

    iget-object v0, v0, Lmv1;->g:Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;

    sget-object v7, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->G:[Ldh9;

    iget-object v7, v1, Lcv1;->k:Lxu1;

    iget-object v8, v1, Lcv1;->j:Ll2d;

    iget-object v9, v1, Lcv1;->d:Lbv1;

    iget-boolean v10, v1, Lcv1;->h:Z

    if-eqz v7, :cond_8

    invoke-virtual {v0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->x1()Law1;

    move-result-object v1

    iget-object v11, v1, Law1;->o:Lzrh;

    :cond_6
    invoke-virtual {v11}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcv1;

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

    invoke-static/range {v12 .. v24}, Lcv1;->a(Lcv1;Ltm0;Ljava/lang/String;Ljava/lang/CharSequence;Lbv1;Ltyi;Ljava/util/List;Lwu1;ZLjava/lang/Long;Ll2d;Lxu1;I)Lcv1;

    move-result-object v2

    invoke-virtual {v11, v1, v2}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v7, Lxu1;->a:Ljava/lang/String;

    iget-boolean v2, v7, Lxu1;->b:Z

    if-eqz v2, :cond_7

    iget-object v3, v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->d:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxh2;

    const/4 v7, 0x2

    invoke-virtual {v3, v7, v6, v4}, Lxh2;->g(IILjava/lang/String;)V

    :cond_7
    iget-object v3, v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->d:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxh2;

    iput v6, v3, Lxh2;->f:I

    iget-object v3, v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->d:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxh2;

    sget-object v4, Lqh2;->c:Lqh2;

    iput-object v4, v3, Lxh2;->c:Lqh2;

    iget-object v3, v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->d:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxh2;

    sget-object v4, Lrh2;->a:Lrh2;

    invoke-virtual {v3, v4, v5, v6}, Lxh2;->h(Lth2;ZZ)V

    invoke-static {v0}, Lu5m;->c(Lcom/bluelinelabs/conductor/Controller;)V

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/bluelinelabs/conductor/j;->C(Lcom/bluelinelabs/conductor/Controller;)Z

    sget-object v0, Lap1;->b:Lap1;

    invoke-virtual {v0, v1, v2}, Lap1;->k(Ljava/lang/String;Z)V

    goto/16 :goto_b

    :cond_8
    instance-of v7, v9, Lav1;

    invoke-virtual {v0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->u1()Landroid/widget/LinearLayout;

    move-result-object v11

    if-eqz v7, :cond_9

    move v12, v5

    goto :goto_2

    :cond_9
    move v12, v3

    :goto_2
    invoke-virtual {v11, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v11, v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->w:Ltaf;

    sget-object v12, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->G:[Ldh9;

    const/16 v13, 0xa

    aget-object v13, v12, v13

    invoke-interface {v11, v0, v13}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/widget/FrameLayout;

    if-eqz v7, :cond_a

    move v13, v5

    goto :goto_3

    :cond_a
    move v13, v3

    :goto_3
    invoke-virtual {v11, v13}, Landroid/view/View;->setVisibility(I)V

    iget-object v11, v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->z:Ltaf;

    const/16 v13, 0xd

    aget-object v13, v12, v13

    invoke-interface {v11, v0, v13}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbxc;

    instance-of v13, v9, Lzu1;

    if-eqz v13, :cond_b

    move v13, v5

    goto :goto_4

    :cond_b
    move v13, v3

    :goto_4
    invoke-virtual {v11, v13}, Landroid/view/View;->setVisibility(I)V

    iget-object v11, v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->A:Ltaf;

    const/16 v13, 0xe

    aget-object v13, v12, v13

    invoke-interface {v11, v0, v13}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lxrc;

    instance-of v9, v9, Lyu1;

    if-eqz v9, :cond_c

    move v9, v5

    goto :goto_5

    :cond_c
    move v9, v3

    :goto_5
    invoke-virtual {v11, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->w1()Ly2d;

    move-result-object v9

    invoke-virtual {v9}, Ly2d;->k()Ll2d;

    move-result-object v9

    invoke-static {v9, v8}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_d

    invoke-virtual {v0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->w1()Ly2d;

    move-result-object v9

    invoke-virtual {v9, v8}, Ly2d;->A(Ll2d;)V

    :cond_d
    if-eqz v7, :cond_15

    iget-object v7, v1, Lcv1;->a:Ltm0;

    if-eqz v10, :cond_e

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v8

    const v9, 0x7f1101c0

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_6

    :cond_e
    iget-object v8, v1, Lcv1;->e:Ltyi;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v8, v9}, Ltyi;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v8

    :goto_6
    iget-object v9, v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->q:Ltaf;

    const/4 v11, 0x4

    aget-object v13, v12, v11

    invoke-interface {v9, v0, v13}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->w1()Ly2d;

    move-result-object v9

    invoke-virtual {v9, v8}, Ly2d;->E(Ljava/lang/CharSequence;)V

    iget-object v8, v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->r:Ltaf;

    const/4 v9, 0x5

    aget-object v9, v12, v9

    invoke-interface {v8, v0, v9}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    if-eqz v10, :cond_f

    const v9, 0x7f1101bf

    goto :goto_7

    :cond_f
    const v9, 0x7f1101b9

    :goto_7
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(I)V

    iget-object v8, v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->t:Ltaf;

    const/4 v9, 0x7

    aget-object v9, v12, v9

    invoke-interface {v8, v0, v9}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iget-object v9, v1, Lcv1;->b:Ljava/lang/CharSequence;

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->p:Ltaf;

    aget-object v2, v12, v2

    invoke-interface {v8, v0, v2}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lumc;

    sget-object v8, Lumc;->j1:Lh34;

    invoke-virtual {v2, v7, v6}, Lumc;->x(Ltm0;Z)V

    invoke-virtual {v2, v4}, Lumc;->C(Ljava/lang/String;)V

    if-nez v7, :cond_10

    iget-object v7, v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->j:Lvj9;

    invoke-interface {v7}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqn0;

    invoke-virtual {v2, v7}, Lumc;->E(Lqn0;)V

    invoke-virtual {v2, v4}, Lumc;->J(Ljmc;)V

    goto :goto_8

    :cond_10
    invoke-virtual {v2, v4}, Lumc;->E(Lqn0;)V

    new-instance v7, Limc;

    iget-object v8, v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->k:Lvj9;

    invoke-interface {v8}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpn0;

    invoke-direct {v7, v8}, Limc;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v7}, Lumc;->J(Ljmc;)V

    :goto_8
    iget-object v2, v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->v:Ltaf;

    const/16 v7, 0x9

    aget-object v7, v12, v7

    invoke-interface {v2, v0, v7}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

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

    iget-object v2, v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->y:Ltaf;

    const/16 v7, 0xc

    aget-object v7, v12, v7

    invoke-interface {v2, v0, v7}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    if-nez v10, :cond_13

    move v3, v5

    :cond_13
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->l:Ljs1;

    iget-object v1, v1, Lcv1;->f:Ljava/util/List;

    invoke-virtual {v2, v1}, Lhs9;->I(Ljava/util/List;)V

    if-eqz v10, :cond_16

    iget-boolean v1, v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->C:Z

    if-eqz v1, :cond_14

    goto :goto_b

    :cond_14
    iput-boolean v6, v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->C:Z

    iget-object v1, v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->c:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkmd;

    sget-object v2, Lkmd;->g:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Lkmd;->d([Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_16

    iget-object v1, v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->c:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkmd;

    new-instance v2, Ll9l;

    invoke-direct {v2, v0, v6}, Ll9l;-><init>(Lone/me/sdk/arch/Widget;B)V

    invoke-static {v1, v2, v4, v11}, Lkmd;->k(Lkmd;Ll9l;Lrhe;I)V

    goto :goto_b

    :cond_15
    invoke-virtual {v0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->w1()Ly2d;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ly2d;->E(Ljava/lang/CharSequence;)V

    :cond_16
    :goto_b
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_1
    iget-object v1, v0, Lmv1;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v1, Ld0c;

    iget-object v0, v0, Lmv1;->g:Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;

    sget-object v3, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->G:[Ldh9;

    instance-of v3, v1, Lqi5;

    if-eqz v3, :cond_17

    sget-object v0, Lap1;->b:Lap1;

    check-cast v1, Lqi5;

    invoke-virtual {v0, v1}, Lc0c;->e(Lqi5;)V

    goto/16 :goto_c

    :cond_17
    instance-of v3, v1, Lns1;

    if-eqz v3, :cond_18

    iget-object v3, v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->d:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxh2;

    invoke-virtual {v3, v2, v6, v4}, Lxh2;->g(IILjava/lang/String;)V

    sget-object v2, La49;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v1, Lns1;

    iget-object v1, v1, Lns1;->b:Ljava/lang/CharSequence;

    invoke-static {v0, v1, v4}, La49;->k(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/net/Uri;)V

    goto/16 :goto_c

    :cond_18
    instance-of v2, v1, Lls1;

    if-eqz v2, :cond_19

    iget-object v2, v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->d:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxh2;

    invoke-virtual {v2, v6, v6, v4}, Lxh2;->g(IILjava/lang/String;)V

    check-cast v1, Lls1;

    iget-object v1, v1, Lls1;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lx24;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lx24;->b()Z

    move-result v1

    if-eqz v1, :cond_1b

    new-instance v1, Loyi;

    const v2, 0x7f1101ba

    invoke-direct {v1, v2}, Loyi;-><init>(I)V

    new-instance v2, Lpyc;

    invoke-direct {v2, v0}, Lpyc;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v2, v1}, Lpyc;->m(Ltyi;)V

    new-instance v0, Lezc;

    const v1, 0x7f08063e

    invoke-direct {v0, v1}, Lezc;-><init>(I)V

    invoke-virtual {v2, v0}, Lpyc;->h(Lizc;)V

    invoke-virtual {v2}, Lpyc;->p()Loyc;

    goto :goto_c

    :cond_19
    instance-of v2, v1, Los1;

    if-eqz v2, :cond_1a

    check-cast v1, Los1;

    iget-object v1, v1, Los1;->b:Loyi;

    new-instance v2, Lpyc;

    invoke-direct {v2, v0}, Lpyc;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v2, v1}, Lpyc;->m(Ltyi;)V

    sget-object v0, Lfzc;->a:Lfzc;

    invoke-virtual {v2, v0}, Lpyc;->h(Lizc;)V

    invoke-virtual {v2}, Lpyc;->p()Loyc;

    goto :goto_c

    :cond_1a
    instance-of v2, v1, Lps1;

    if-eqz v2, :cond_1b

    check-cast v1, Lps1;

    iget-object v1, v1, Lps1;->b:Ljava/lang/String;

    iget-object v2, v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->d:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxh2;

    iput v6, v2, Lxh2;->f:I

    iget-object v2, v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->d:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxh2;

    sget-object v3, Lqh2;->c:Lqh2;

    iput-object v3, v2, Lxh2;->c:Lqh2;

    iget-object v2, v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->d:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxh2;

    sget-object v3, Lrh2;->a:Lrh2;

    invoke-virtual {v2, v3, v5, v6}, Lxh2;->h(Lth2;ZZ)V

    invoke-static {v0}, Lu5m;->c(Lcom/bluelinelabs/conductor/Controller;)V

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bluelinelabs/conductor/j;->C(Lcom/bluelinelabs/conductor/Controller;)Z

    sget-object v0, Lap1;->b:Lap1;

    invoke-virtual {v0, v1, v5}, Lap1;->k(Ljava/lang/String;Z)V

    :cond_1b
    :goto_c
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
