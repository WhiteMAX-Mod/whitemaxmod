.class public final Lphe;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;


# direct methods
.method public synthetic constructor <init>(Ld05;Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;B)V
    .locals 0

    iput-byte p3, p0, Lphe;->e:B

    iput-object p2, p0, Lphe;->g:Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;Ld05;B)V
    .locals 0

    .line 9
    iput-byte p3, p0, Lphe;->e:B

    iput-object p1, p0, Lphe;->g:Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lphe;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    packed-switch v0, :pswitch_data_0

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lphe;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lphe;

    invoke-virtual {p0, v1}, Lphe;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lphe;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lphe;

    invoke-virtual {p0, v1}, Lphe;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Laie;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lphe;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lphe;

    invoke-virtual {p0, v1}, Lphe;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    check-cast p1, Ljava/util/List;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lphe;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lphe;

    invoke-virtual {p0, v1}, Lphe;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 2

    iget-byte v0, p0, Lphe;->e:B

    iget-object p0, p0, Lphe;->g:Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lphe;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p0, v1}, Lphe;-><init>(Ld05;Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;B)V

    iput-object p2, v0, Lphe;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lphe;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p0, v1}, Lphe;-><init>(Ld05;Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;B)V

    iput-object p2, v0, Lphe;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lphe;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lphe;-><init>(Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;Ld05;B)V

    iput-object p2, v0, Lphe;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lphe;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lphe;-><init>(Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;Ld05;B)V

    iput-object p2, v0, Lphe;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget-byte v1, v0, Lphe;->e:B

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v5, Lhmj;->a:Lhmj;

    iget-object v6, v0, Lphe;->g:Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    iget-object v0, v0, Lphe;->f:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v0, Ld0c;

    instance-of v1, v0, Lg34;

    if-eqz v1, :cond_0

    invoke-static {v6}, Lu5m;->c(Lcom/bluelinelabs/conductor/Controller;)V

    invoke-virtual {v6}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/bluelinelabs/conductor/j;->C(Lcom/bluelinelabs/conductor/Controller;)Z

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lqi5;

    if-eqz v1, :cond_1

    invoke-static {v6}, Lu5m;->c(Lcom/bluelinelabs/conductor/Controller;)V

    sget-object v1, Lwje;->b:Lwje;

    check-cast v0, Lqi5;

    invoke-virtual {v1, v0}, Lc0c;->e(Lqi5;)V

    :cond_1
    :goto_0
    return-object v5

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v0, Lqx2;

    sget-object v1, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->t:[Ldh9;

    iget-object v1, v6, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->i:Ltaf;

    sget-object v7, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->t:[Ldh9;

    const/4 v8, 0x3

    aget-object v8, v7, v8

    invoke-interface {v1, v6, v8}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly2d;

    iget v8, v0, Lqx2;->a:I

    invoke-virtual {v1, v8}, Ly2d;->D(I)V

    invoke-virtual {v6}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->r1()Lqoc;

    move-result-object v1

    iget-boolean v8, v0, Lqx2;->c:Z

    invoke-virtual {v1, v8}, Lqoc;->setEnabled(Z)V

    invoke-virtual {v6}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->r1()Lqoc;

    move-result-object v1

    iget-boolean v8, v0, Lqx2;->d:Z

    invoke-virtual {v1, v8}, Lqoc;->o(Z)V

    iget-object v1, v0, Lqx2;->e:Lpx2;

    const/16 v8, 0x8

    if-eqz v1, :cond_2

    invoke-virtual {v6}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->s1()Landroid/widget/LinearLayout;

    move-result-object v9

    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v9, v1, Lpx2;->a:Ljava/lang/String;

    iget-object v10, v6, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->q:Lrzd;

    const/16 v11, 0x9

    aget-object v11, v7, v11

    invoke-virtual {v10, v6, v11, v9}, Ltg3;->u(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    iget-object v9, v6, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->n:Ltaf;

    aget-object v7, v7, v8

    invoke-interface {v9, v6, v7}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f110db7

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->s1()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-virtual {v6}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->t1()Llje;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_5

    if-ne v1, v2, :cond_4

    invoke-virtual {v6}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->r1()Lqoc;

    move-result-object v1

    iget-boolean v0, v0, Lqx2;->b:Z

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move v3, v8

    :goto_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_4
    invoke-static {}, Lmvf;->k()V

    goto :goto_4

    :cond_5
    invoke-virtual {v6}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->r1()Lqoc;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    move-object v4, v5

    :goto_4
    return-object v4

    :pswitch_1
    check-cast v0, Laie;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    instance-of v1, v0, Lxhe;

    const/4 v7, 0x2

    if-eqz v1, :cond_7

    invoke-static {v6}, Lu5m;->c(Lcom/bluelinelabs/conductor/Controller;)V

    invoke-static {v6, v2}, Lbwm;->b(Lone/me/sdk/arch/Widget;I)Lgz4;

    move-result-object v1

    check-cast v0, Lxhe;

    iget-object v0, v0, Lxhe;->b:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1, v0}, Lgz4;->h(Ljava/util/Collection;)Lgz4;

    move-result-object v0

    sget-object v1, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->t:[Ldh9;

    iget-object v1, v6, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->h:Ltaf;

    sget-object v2, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->t:[Ldh9;

    aget-object v2, v2, v7

    invoke-interface {v1, v6, v2}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Lgz4;->p(Landroid/view/View;)Lgz4;

    move-result-object v0

    invoke-interface {v0}, Lgz4;->build()Lhz4;

    move-result-object v0

    invoke-interface {v0, v6}, Lhz4;->I(Lone/me/sdk/arch/Widget;)V

    :cond_6
    :goto_5
    move-object v4, v5

    goto/16 :goto_b

    :cond_7
    instance-of v1, v0, Lzhe;

    const/16 v8, 0xb

    if-eqz v1, :cond_e

    check-cast v0, Lzhe;

    iget-object v1, v0, Lzhe;->b:Ltyi;

    if-eqz v1, :cond_6

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v1, v9}, Ltyi;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    iget-object v9, v0, Lzhe;->c:Ltyi;

    if-eqz v9, :cond_9

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v9, v4}, Ltyi;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v4

    :cond_9
    iget-object v9, v6, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->o:Loyc;

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Loyc;->b()V

    :cond_a
    new-instance v9, Lpyc;

    invoke-direct {v9, v6}, Lpyc;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v9, v1}, Lpyc;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v9, v4}, Lpyc;->b(Ljava/lang/CharSequence;)V

    iget-boolean v1, v0, Lzhe;->d:Z

    if-eqz v1, :cond_b

    goto :goto_6

    :cond_b
    move v2, v7

    :goto_6
    iget-object v10, v9, Lpyc;->b:Lpzc;

    iget-object v1, v10, Lpzc;->e:Lwyc;

    const/16 v4, 0xe

    invoke-static {v1, v2, v3, v3, v4}, Lwyc;->a(Lwyc;IIII)Lwyc;

    move-result-object v15

    const/16 v17, 0x0

    const/16 v18, 0x6f

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    invoke-static/range {v10 .. v18}, Lpzc;->a(Lpzc;Lizc;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lnzc;Lwyc;Lbzc;Lozc;I)Lpzc;

    move-result-object v1

    iput-object v1, v9, Lpyc;->b:Lpzc;

    new-instance v1, Lwyc;

    invoke-virtual {v6}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->r1()Lqoc;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {v6}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->r1()Lqoc;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x41400000    # 12.0f

    invoke-static {v10, v4, v7, v2}, Lt81;->i(FFII)I

    move-result v2

    goto :goto_7

    :cond_c
    move v2, v3

    :goto_7
    invoke-direct {v1, v3, v3, v2, v8}, Lwyc;-><init>(IIII)V

    invoke-virtual {v9, v1}, Lpyc;->c(Lwyc;)V

    iget-object v0, v0, Lzhe;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    new-instance v1, Lezc;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v1, v0}, Lezc;-><init>(I)V

    goto :goto_8

    :cond_d
    sget-object v1, Lfzc;->a:Lfzc;

    :goto_8
    invoke-virtual {v9, v1}, Lpyc;->h(Lizc;)V

    invoke-virtual {v9}, Lpyc;->p()Loyc;

    move-result-object v0

    iput-object v0, v6, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->o:Loyc;

    goto/16 :goto_5

    :cond_e
    instance-of v1, v0, Lvhe;

    if-eqz v1, :cond_f

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "android.intent.action.SEND"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    check-cast v0, Lvhe;

    iget-object v0, v0, Lvhe;->b:Lqyi;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Ltyi;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    const-string v0, "text/plain"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v0, Lwje;->b:Lwje;

    const v2, 0x7f110f16

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3}, Lez4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-class v3, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lc0c;->b()Lwi5;

    move-result-object v0

    new-instance v6, Lrdd;

    const-string v7, "oneme:share:data"

    invoke-direct {v6, v7, v1}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lrdd;

    const-string v7, "oneme:share:title"

    invoke-direct {v1, v7, v2}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lrdd;

    const-string v7, "tag"

    invoke-direct {v2, v7, v3}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v1, v2}, [Lrdd;

    move-result-object v1

    invoke-static {v1}, Lgtb;->c([Lrdd;)Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x4

    const-string v3, ":chats/share"

    invoke-static {v0, v3, v1, v4, v2}, Lwi5;->c(Lwi5;Ljava/lang/String;Landroid/os/Bundle;Lxv9;I)Z

    goto/16 :goto_5

    :cond_f
    instance-of v1, v0, Lyhe;

    if-eqz v1, :cond_10

    sget-object v1, Lwje;->b:Lwje;

    check-cast v0, Lyhe;

    iget-wide v2, v0, Lyhe;->b:J

    iget v0, v0, Lyhe;->c:I

    invoke-virtual {v1}, Lc0c;->b()Lwi5;

    move-result-object v1

    const-string v6, ":invite/qr?height="

    const-string v7, "&id="

    invoke-static {v0, v2, v3, v6, v7}, Liw4;->s(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&type=chat&push_if_absent=true"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v1, v0, v4, v4, v2}, Lwi5;->c(Lwi5;Ljava/lang/String;Landroid/os/Bundle;Lxv9;I)Z

    goto/16 :goto_5

    :cond_10
    instance-of v1, v0, Lshe;

    if-eqz v1, :cond_11

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v0, Lshe;

    iget-object v0, v0, Lshe;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lx24;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_11
    instance-of v1, v0, Lwhe;

    if-eqz v1, :cond_16

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Ldh9;

    check-cast v0, Lwhe;

    iget-object v1, v0, Lwhe;->b:Loyi;

    iget-object v9, v0, Lwhe;->f:Lj8g;

    invoke-static {v1, v4, v9, v7}, Lnvm;->a(Ltyi;Landroid/os/Bundle;Lj8g;I)Lgm4;

    move-result-object v12

    iget-object v1, v0, Lwhe;->c:Ltyi;

    invoke-virtual {v12, v1}, Lgm4;->g(Ltyi;)V

    iget-object v1, v0, Lwhe;->e:Ljava/util/List;

    new-instance v10, Lhf3;

    const/16 v16, 0x8

    const/16 v17, 0xf

    const/4 v11, 0x1

    const-class v13, Lgm4;

    const-string v14, "addButton"

    const-string v15, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v10 .. v17}, Lhf3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    new-instance v7, Lk41;

    invoke-direct {v7, v10, v8}, Lk41;-><init>(Ljava/lang/Object;B)V

    invoke-interface {v1, v7}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    iget-object v0, v0, Lwhe;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v14

    sget-object v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->t:[Ldh9;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lkz3;->j:Las0;

    invoke-virtual {v1, v0}, Las0;->h(Landroid/content/Context;)Lkz3;

    move-result-object v0

    invoke-virtual {v0}, Lkz3;->f()Lr1d;

    move-result-object v0

    invoke-interface {v0}, Lr1d;->getIcon()Ll1d;

    move-result-object v0

    iget v0, v0, Ll1d;->g:I

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v1, v7}, Las0;->h(Landroid/content/Context;)Lkz3;

    move-result-object v1

    invoke-virtual {v1}, Lkz3;->f()Lr1d;

    move-result-object v1

    invoke-interface {v1}, Lr1d;->o()Lf1d;

    move-result-object v1

    iget v1, v1, Lf1d;->a:I

    const v7, 0x3e23d70a    # 0.16f

    invoke-static {v1, v7}, Lmp3;->H(IF)I

    move-result v1

    new-instance v13, Llm4;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/4 v15, 0x2

    const/16 v16, 0x3

    invoke-direct/range {v13 .. v18}, Llm4;-><init>(IIILjava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v12, v13}, Lgm4;->h(Lmm4;)V

    :cond_12
    invoke-virtual {v12, v6}, Lgm4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v15

    invoke-virtual {v15, v6}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/Controller;)V

    :goto_9
    invoke-virtual {v6}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v6}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v6

    goto :goto_9

    :cond_13
    instance-of v0, v6, Lone/me/android/root/RootController;

    if-eqz v0, :cond_14

    check-cast v6, Lone/me/android/root/RootController;

    goto :goto_a

    :cond_14
    move-object v6, v4

    :goto_a
    if-eqz v6, :cond_15

    invoke-virtual {v6}, Lone/me/android/root/RootController;->u1()Lcom/bluelinelabs/conductor/j;

    move-result-object v4

    :cond_15
    if-eqz v4, :cond_6

    new-instance v14, Lnzf;

    const/16 v19, 0x0

    const/16 v20, -0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v14 .. v20}, Lnzf;-><init>(Lcom/bluelinelabs/conductor/Controller;Ljava/lang/String;Ls05;Ls05;ZI)V

    const-string v0, "BottomSheetWidget"

    invoke-static {v3, v14, v2, v0}, Lu;->k(ZLnzf;ZLjava/lang/String;)V

    invoke-virtual {v4, v14}, Lcom/bluelinelabs/conductor/j;->I(Lnzf;)V

    goto/16 :goto_5

    :cond_16
    instance-of v1, v0, Lthe;

    if-eqz v1, :cond_18

    sget-object v1, La49;->a:Ljava/lang/String;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v0, Lthe;

    iget-object v0, v0, Lthe;->b:Lqyi;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Ltyi;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_17

    const-string v0, ""

    :cond_17
    invoke-static {v1, v0, v4}, La49;->k(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/net/Uri;)V

    goto/16 :goto_5

    :cond_18
    instance-of v1, v0, Luhe;

    if-eqz v1, :cond_19

    sget-object v1, Lwje;->b:Lwje;

    new-instance v2, Ld5e;

    invoke-direct {v2, v6, v0}, Ld5e;-><init>(Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;Laie;)V

    invoke-virtual {v1}, Lc0c;->b()Lwi5;

    move-result-object v0

    new-instance v1, Lfvd;

    const/16 v3, 0x11

    invoke-direct {v1, v2, v3}, Lfvd;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Lwi5;->g(Lsv7;)V

    goto/16 :goto_5

    :cond_19
    invoke-static {}, Lmvf;->k()V

    :goto_b
    return-object v4

    :pswitch_2
    check-cast v0, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, v6, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->g:Lgs0;

    invoke-virtual {v1, v0}, Lhs9;->I(Ljava/util/List;)V

    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
