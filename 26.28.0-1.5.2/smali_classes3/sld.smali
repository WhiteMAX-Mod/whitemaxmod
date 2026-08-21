.class public final Lsld;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;


# direct methods
.method public synthetic constructor <init>(Llq4;Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;I)V
    .locals 0

    iput p3, p0, Lsld;->e:I

    iput-object p2, p0, Lsld;->g:Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;Llq4;I)V
    .locals 0

    .line 9
    iput p3, p0, Lsld;->e:I

    iput-object p1, p0, Lsld;->g:Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 2

    iget v0, p0, Lsld;->e:I

    iget-object p0, p0, Lsld;->g:Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lsld;

    const/4 v1, 0x3

    invoke-direct {v0, p2, p0, v1}, Lsld;-><init>(Llq4;Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;I)V

    iput-object p1, v0, Lsld;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lsld;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p0, v1}, Lsld;-><init>(Llq4;Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;I)V

    iput-object p1, v0, Lsld;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lsld;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lsld;-><init>(Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;Llq4;I)V

    iput-object p1, v0, Lsld;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lsld;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lsld;-><init>(Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;Llq4;I)V

    iput-object p1, v0, Lsld;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lsld;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    packed-switch v0, :pswitch_data_0

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lsld;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lsld;

    invoke-virtual {p0, v1}, Lsld;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lsld;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lsld;

    invoke-virtual {p0, v1}, Lsld;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Lcmd;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lsld;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lsld;

    invoke-virtual {p0, v1}, Lsld;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    check-cast p1, Ljava/util/List;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lsld;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lsld;

    invoke-virtual {p0, v1}, Lsld;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lsld;->e:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v5, Lsbi;->a:Lsbi;

    iget-object v6, v0, Lsld;->g:Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    iget-object v0, v0, Lsld;->f:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v0, Lrbb;

    instance-of v1, v0, Lrt3;

    if-eqz v1, :cond_0

    invoke-static {v6}, Lml9;->b(Lbr4;)V

    invoke-virtual {v6}, Lbr4;->getRouter()Lhve;

    move-result-object v0

    invoke-virtual {v0, v6}, Lhve;->C(Lbr4;)Z

    goto :goto_0

    :cond_0
    instance-of v1, v0, Li65;

    if-eqz v1, :cond_1

    invoke-static {v6}, Lml9;->b(Lbr4;)V

    sget-object v1, Lwnd;->b:Lwnd;

    check-cast v0, Li65;

    invoke-virtual {v1, v0}, Lqbb;->e(Li65;)V

    :cond_1
    :goto_0
    return-object v5

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v0, Ljq2;

    iget-object v1, v6, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->i:Lj8e;

    sget-object v7, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->t:[Lzv8;

    const/4 v8, 0x3

    aget-object v8, v7, v8

    invoke-interface {v1, v6, v8}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrcc;

    iget v8, v0, Ljq2;->a:I

    invoke-virtual {v1, v8}, Lrcc;->setTitle(I)V

    invoke-static {v6}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->o1(Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;)Lcyb;

    move-result-object v1

    iget-boolean v8, v0, Ljq2;->c:Z

    invoke-virtual {v1, v8}, Lcyb;->setEnabled(Z)V

    invoke-static {v6}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->o1(Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;)Lcyb;

    move-result-object v1

    iget-boolean v8, v0, Ljq2;->d:Z

    invoke-virtual {v1, v8}, Lcyb;->setLoading(Z)V

    iget-object v1, v0, Ljq2;->e:Liq2;

    const/16 v8, 0x8

    if-eqz v1, :cond_2

    invoke-virtual {v6}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->p1()Landroid/widget/LinearLayout;

    move-result-object v9

    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v9, v1, Liq2;->a:Ljava/lang/String;

    iget-object v10, v6, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->q:Lt5d;

    const/16 v11, 0x9

    aget-object v11, v7, v11

    invoke-virtual {v10, v6, v11, v9}, Lf83;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    iget-object v9, v6, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->n:Lj8e;

    aget-object v7, v7, v8

    invoke-interface {v9, v6, v7}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f110d46

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->p1()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-virtual {v6}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->q1()Lmnd;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_5

    if-ne v1, v2, :cond_4

    invoke-static {v6}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->o1(Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;)Lcyb;

    move-result-object v1

    iget-boolean v0, v0, Ljq2;->b:Z

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move v3, v8

    :goto_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_4
    invoke-static {}, Lore;->o()V

    goto :goto_4

    :cond_5
    invoke-static {v6}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->o1(Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;)Lcyb;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    move-object v4, v5

    :goto_4
    return-object v4

    :pswitch_1
    check-cast v0, Lcmd;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    instance-of v1, v0, Lzld;

    const/4 v7, 0x2

    if-eqz v1, :cond_7

    invoke-static {v6}, Lml9;->b(Lbr4;)V

    invoke-static {v6, v2}, Lopl;->b(Lone/me/sdk/arch/Widget;I)Lpp4;

    move-result-object v1

    check-cast v0, Lzld;

    iget-object v0, v0, Lzld;->b:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1, v0}, Lpp4;->l(Ljava/util/Collection;)Lpp4;

    move-result-object v0

    iget-object v1, v6, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->h:Lj8e;

    sget-object v2, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->t:[Lzv8;

    aget-object v2, v2, v7

    invoke-interface {v1, v6, v2}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Lpp4;->f(Landroid/view/View;)Lpp4;

    move-result-object v0

    invoke-interface {v0}, Lpp4;->build()Lqp4;

    move-result-object v0

    invoke-interface {v0, v6}, Lqp4;->u(Lone/me/sdk/arch/Widget;)V

    :cond_6
    :goto_5
    move-object v4, v5

    goto/16 :goto_b

    :cond_7
    instance-of v1, v0, Lbmd;

    const/16 v8, 0xb

    if-eqz v1, :cond_e

    check-cast v0, Lbmd;

    iget-object v1, v0, Lbmd;->b:Lynh;

    if-eqz v1, :cond_6

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v1, v9}, Lynh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    iget-object v9, v0, Lbmd;->c:Lynh;

    if-eqz v9, :cond_9

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v9, v4}, Lynh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v4

    :cond_9
    iget-object v9, v6, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->o:Lg8c;

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Lg8c;->b()V

    :cond_a
    new-instance v9, Lh8c;

    invoke-direct {v9, v6}, Lh8c;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v9, v1}, Lh8c;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v9, v4}, Lh8c;->b(Ljava/lang/CharSequence;)V

    iget-boolean v1, v0, Lbmd;->d:Z

    if-eqz v1, :cond_b

    goto :goto_6

    :cond_b
    move v2, v7

    :goto_6
    iget-object v10, v9, Lh8c;->b:Lh9c;

    iget-object v1, v10, Lh9c;->e:Lo8c;

    const/16 v4, 0xe

    invoke-static {v1, v2, v3, v3, v4}, Lo8c;->a(Lo8c;IIII)Lo8c;

    move-result-object v15

    const/16 v17, 0x0

    const/16 v18, 0x6f

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    invoke-static/range {v10 .. v18}, Lh9c;->a(Lh9c;La9c;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lf9c;Lo8c;Lu8c;Lg9c;I)Lh9c;

    move-result-object v1

    iput-object v1, v9, Lh8c;->b:Lh9c;

    new-instance v1, Lo8c;

    invoke-static {v6}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->o1(Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;)Lcyb;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_c

    invoke-static {v6}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->o1(Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;)Lcyb;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x41400000    # 12.0f

    invoke-static {v10, v4, v7, v2}, Lbc1;->g(FFII)I

    move-result v2

    goto :goto_7

    :cond_c
    move v2, v3

    :goto_7
    invoke-direct {v1, v3, v3, v2, v8}, Lo8c;-><init>(IIII)V

    invoke-virtual {v9, v1}, Lh8c;->c(Lo8c;)V

    iget-object v0, v0, Lbmd;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    new-instance v1, Lw8c;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v1, v0}, Lw8c;-><init>(I)V

    goto :goto_8

    :cond_d
    sget-object v1, Lx8c;->a:Lx8c;

    :goto_8
    invoke-virtual {v9, v1}, Lh8c;->h(La9c;)V

    invoke-virtual {v9}, Lh8c;->p()Lg8c;

    move-result-object v0

    iput-object v0, v6, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->o:Lg8c;

    goto/16 :goto_5

    :cond_e
    instance-of v1, v0, Lxld;

    if-eqz v1, :cond_f

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "android.intent.action.SEND"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    check-cast v0, Lxld;

    iget-object v0, v0, Lxld;->b:Lvnh;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lynh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    const-string v0, "text/plain"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v0, Lwnd;->b:Lwnd;

    const v2, 0x7f110ea6

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lnp4;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const-class v3, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lqbb;->b()Lo65;

    move-result-object v0

    new-instance v6, Lylc;

    const-string v7, "oneme:share:data"

    invoke-direct {v6, v7, v1}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lylc;

    const-string v7, "oneme:share:title"

    invoke-direct {v1, v7, v2}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lylc;

    const-string v7, "tag"

    invoke-direct {v2, v7, v3}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v1, v2}, [Lylc;

    move-result-object v1

    invoke-static {v1}, Ln1g;->i([Lylc;)Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x4

    const-string v3, ":chats/share"

    invoke-static {v0, v3, v1, v4, v2}, Lo65;->c(Lo65;Ljava/lang/String;Landroid/os/Bundle;Lha9;I)Z

    goto/16 :goto_5

    :cond_f
    instance-of v1, v0, Lamd;

    if-eqz v1, :cond_10

    sget-object v1, Lwnd;->b:Lwnd;

    check-cast v0, Lamd;

    iget-wide v2, v0, Lamd;->b:J

    iget v0, v0, Lamd;->c:I

    invoke-virtual {v1}, Lqbb;->b()Lo65;

    move-result-object v1

    const-string v6, ":invite/qr?height="

    const-string v7, "&id="

    invoke-static {v0, v2, v3, v6, v7}, Lzo5;->x(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&type=chat&push_if_absent=true"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v1, v0, v4, v4, v2}, Lo65;->c(Lo65;Ljava/lang/String;Landroid/os/Bundle;Lha9;I)Z

    goto/16 :goto_5

    :cond_10
    instance-of v1, v0, Luld;

    if-eqz v1, :cond_11

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v0, Luld;

    iget-object v0, v0, Luld;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lit3;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_11
    instance-of v1, v0, Lyld;

    if-eqz v1, :cond_16

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lzv8;

    check-cast v0, Lyld;

    iget-object v1, v0, Lyld;->b:Ltnh;

    iget-object v9, v0, Lyld;->f:Ly3f;

    invoke-static {v1, v4, v9, v7}, Lmol;->a(Lynh;Landroid/os/Bundle;Ly3f;I)Ljc4;

    move-result-object v12

    iget-object v1, v0, Lyld;->c:Lynh;

    invoke-virtual {v12, v1}, Ljc4;->g(Lynh;)V

    iget-object v1, v0, Lyld;->e:Ljava/util/List;

    new-instance v10, Lt63;

    const/16 v16, 0x8

    const/16 v17, 0xe

    const/4 v11, 0x1

    const-class v13, Ljc4;

    const-string v14, "addButton"

    const-string v15, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v10 .. v17}, Lt63;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v7, Lo01;

    invoke-direct {v7, v8, v10}, Lo01;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v7}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    iget-object v0, v0, Lyld;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v14

    sget-object v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->t:[Lzv8;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lpq3;->j:La8g;

    invoke-virtual {v1, v0}, La8g;->e(Landroid/content/Context;)Lpq3;

    move-result-object v0

    invoke-virtual {v0}, Lpq3;->m()Lkbc;

    move-result-object v0

    invoke-interface {v0}, Lkbc;->getIcon()Ldbc;

    move-result-object v0

    iget v0, v0, Ldbc;->h:I

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v1, v7}, La8g;->e(Landroid/content/Context;)Lpq3;

    move-result-object v1

    invoke-virtual {v1}, Lpq3;->m()Lkbc;

    move-result-object v1

    invoke-interface {v1}, Lkbc;->h()Lyac;

    move-result-object v1

    iget v1, v1, Lyac;->a:I

    const v7, 0x3e23d70a    # 0.16f

    invoke-static {v1, v7}, Ltre;->I0(IF)I

    move-result v1

    new-instance v13, Loc4;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/4 v15, 0x2

    const/16 v16, 0x3

    invoke-direct/range {v13 .. v18}, Loc4;-><init>(IIILjava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v12, v13}, Ljc4;->h(Lpc4;)V

    :cond_12
    invoke-virtual {v12, v6}, Ljc4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v15

    invoke-virtual {v15, v6}, Lone/me/sdk/arch/Widget;->setTargetController(Lbr4;)V

    :goto_9
    invoke-virtual {v6}, Lbr4;->getParentController()Lbr4;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v6}, Lbr4;->getParentController()Lbr4;

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

    invoke-virtual {v6}, Lone/me/android/root/RootController;->u1()Lhve;

    move-result-object v4

    :cond_15
    if-eqz v4, :cond_6

    new-instance v14, Llve;

    const/16 v19, 0x0

    const/16 v20, -0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v14 .. v20}, Llve;-><init>(Lbr4;Ljava/lang/String;Lgr4;Lgr4;ZI)V

    const-string v0, "BottomSheetWidget"

    invoke-static {v3, v14, v2, v0}, Lp;->k(ZLlve;ZLjava/lang/String;)V

    invoke-virtual {v4, v14}, Lhve;->I(Llve;)V

    goto/16 :goto_5

    :cond_16
    instance-of v1, v0, Lvld;

    if-eqz v1, :cond_18

    sget-object v1, Lsj8;->a:Ljava/lang/String;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v0, Lvld;

    iget-object v0, v0, Lvld;->b:Lvnh;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lynh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_17

    const-string v0, ""

    :cond_17
    invoke-static {v1, v0, v4}, Lsj8;->j(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/net/Uri;)V

    goto/16 :goto_5

    :cond_18
    instance-of v1, v0, Lwld;

    if-eqz v1, :cond_19

    sget-object v1, Lwnd;->b:Lwnd;

    new-instance v2, Lp7d;

    invoke-direct {v2, v6, v0}, Lp7d;-><init>(Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;Lcmd;)V

    invoke-virtual {v1}, Lqbb;->b()Lo65;

    move-result-object v0

    new-instance v1, La8d;

    const/16 v3, 0xd

    invoke-direct {v1, v3, v2}, La8d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lo65;->g(Laf7;)V

    goto/16 :goto_5

    :cond_19
    invoke-static {}, Lore;->o()V

    :goto_b
    return-object v4

    :pswitch_2
    check-cast v0, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v6, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->g:Llp0;

    invoke-virtual {v1, v0}, Ly69;->H(Ljava/util/List;)V

    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
