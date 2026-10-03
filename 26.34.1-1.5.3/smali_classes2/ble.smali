.class public final Lble;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;Lu15;B)V
    .locals 0

    .line 9
    iput-byte p3, p0, Lble;->e:B

    iput-object p1, p0, Lble;->g:Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public synthetic constructor <init>(Lu15;Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;B)V
    .locals 0

    iput-byte p3, p0, Lble;->e:B

    iput-object p2, p0, Lble;->g:Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lble;->e:B

    sget-object v1, Lysj;->a:Lysj;

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lble;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lble;

    invoke-virtual {p0, v1}, Lble;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lble;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lble;

    invoke-virtual {p0, v1}, Lble;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Lmle;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lble;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lble;

    invoke-virtual {p0, v1}, Lble;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    check-cast p1, Ljava/util/List;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lble;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lble;

    invoke-virtual {p0, v1}, Lble;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 2

    iget-byte v0, p0, Lble;->e:B

    iget-object p0, p0, Lble;->g:Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lble;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p0, v1}, Lble;-><init>(Lu15;Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;B)V

    iput-object p2, v0, Lble;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lble;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p0, v1}, Lble;-><init>(Lu15;Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;B)V

    iput-object p2, v0, Lble;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lble;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lble;-><init>(Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;Lu15;B)V

    iput-object p2, v0, Lble;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lble;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lble;-><init>(Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;Lu15;B)V

    iput-object p2, v0, Lble;->f:Ljava/lang/Object;

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
    .locals 20

    move-object/from16 v0, p0

    iget-byte v1, v0, Lble;->e:B

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v5, Lysj;->a:Lysj;

    iget-object v6, v0, Lble;->g:Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    iget-object v0, v0, Lble;->f:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v0, Ll2c;

    instance-of v1, v0, Ls44;

    if-eqz v1, :cond_0

    invoke-static {v6}, Lrfm;->h(Lcom/bluelinelabs/conductor/Controller;)V

    invoke-virtual {v6}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/bluelinelabs/conductor/j;->C(Lcom/bluelinelabs/conductor/Controller;)Z

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lqj5;

    if-eqz v1, :cond_1

    invoke-static {v6}, Lrfm;->h(Lcom/bluelinelabs/conductor/Controller;)V

    sget-object v1, Lhne;->b:Lhne;

    check-cast v0, Lqj5;

    invoke-virtual {v1, v0}, Lk2c;->e(Lqj5;)V

    :cond_1
    :goto_0
    return-object v5

    :pswitch_0
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v0, Lqy2;

    sget-object v1, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->t:[Lvi9;

    iget-object v1, v6, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->i:Luef;

    sget-object v7, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->t:[Lvi9;

    const/4 v8, 0x3

    aget-object v8, v7, v8

    invoke-interface {v1, v6, v8}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt5d;

    iget v8, v0, Lqy2;->a:I

    invoke-virtual {v1, v8}, Lt5d;->D(I)V

    invoke-virtual {v6}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->r1()Lhrc;

    move-result-object v1

    iget-boolean v8, v0, Lqy2;->c:Z

    invoke-virtual {v1, v8}, Lhrc;->setEnabled(Z)V

    invoke-virtual {v6}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->r1()Lhrc;

    move-result-object v1

    iget-boolean v8, v0, Lqy2;->d:Z

    invoke-virtual {v1, v8}, Lhrc;->o(Z)V

    iget-object v1, v0, Lqy2;->f:Lpy2;

    const/16 v8, 0x8

    if-eqz v1, :cond_2

    invoke-virtual {v6}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->s1()Landroid/widget/LinearLayout;

    move-result-object v9

    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v9, v1, Lpy2;->a:Ljava/lang/String;

    iget-object v10, v6, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->q:Le3e;

    const/16 v11, 0x9

    aget-object v11, v7, v11

    invoke-virtual {v10, v6, v11, v9}, Lzh3;->u(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    iget-object v9, v6, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->n:Luef;

    aget-object v10, v7, v8

    invoke-interface {v9, v6, v10}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f110dfe

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->s1()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v1, v6, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->a:Lay;

    aget-object v7, v7, v3

    invoke-virtual {v1, v6}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxme;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_5

    if-ne v1, v2, :cond_4

    invoke-virtual {v6}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->r1()Lhrc;

    move-result-object v1

    iget-boolean v2, v0, Lqy2;->b:Z

    if-eqz v2, :cond_3

    iget-boolean v0, v0, Lqy2;->e:Z

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    move v3, v8

    :goto_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_4
    invoke-static {}, Lvzf;->k()V

    goto :goto_4

    :cond_5
    invoke-virtual {v6}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->r1()Lhrc;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    move-object v4, v5

    :goto_4
    return-object v4

    :pswitch_1
    check-cast v0, Lmle;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    instance-of v1, v0, Ljle;

    const/4 v7, 0x2

    if-eqz v1, :cond_7

    invoke-static {v6}, Lrfm;->h(Lcom/bluelinelabs/conductor/Controller;)V

    invoke-static {v6, v2}, Lp5n;->b(Lone/me/sdk/arch/Widget;I)Ly05;

    move-result-object v1

    check-cast v0, Ljle;

    iget-object v0, v0, Ljle;->b:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ly05;->v(Ljava/util/Collection;)Ly05;

    move-result-object v0

    sget-object v1, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->t:[Lvi9;

    iget-object v1, v6, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->h:Luef;

    sget-object v2, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->t:[Lvi9;

    aget-object v2, v2, v7

    invoke-interface {v1, v6, v2}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Ly05;->J(Landroid/view/View;)Ly05;

    move-result-object v0

    invoke-interface {v0}, Ly05;->build()Lz05;

    move-result-object v0

    invoke-interface {v0, v6}, Lz05;->H(Lone/me/sdk/arch/Widget;)V

    :cond_6
    :goto_5
    move-object v4, v5

    goto/16 :goto_b

    :cond_7
    instance-of v1, v0, Llle;

    if-eqz v1, :cond_e

    check-cast v0, Llle;

    iget-object v1, v0, Llle;->b:Ll5j;

    if-eqz v1, :cond_6

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v1, v8}, Ll5j;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    iget-object v8, v0, Llle;->c:Ll5j;

    if-eqz v8, :cond_9

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v8, v4}, Ll5j;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v4

    :cond_9
    iget-object v8, v6, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->o:Lh1d;

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Lh1d;->b()V

    :cond_a
    new-instance v8, Li1d;

    invoke-direct {v8, v6}, Li1d;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v8, v1}, Li1d;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v4}, Li1d;->b(Ljava/lang/CharSequence;)V

    iget-boolean v1, v0, Llle;->d:Z

    if-eqz v1, :cond_b

    goto :goto_6

    :cond_b
    move v2, v7

    :goto_6
    iget-object v9, v8, Li1d;->b:Li2d;

    iget-object v1, v9, Li2d;->e:Lp1d;

    const/16 v4, 0xe

    invoke-static {v1, v2, v3, v3, v4}, Lp1d;->a(Lp1d;IIII)Lp1d;

    move-result-object v14

    const/16 v16, 0x0

    const/16 v17, 0x6f

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-static/range {v9 .. v17}, Li2d;->a(Li2d;Lb2d;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lg2d;Lp1d;Lu1d;Lh2d;I)Li2d;

    move-result-object v1

    iput-object v1, v8, Li1d;->b:Li2d;

    new-instance v1, Lp1d;

    invoke-virtual {v6}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->r1()Lhrc;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {v6}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->r1()Lhrc;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x41400000    # 12.0f

    invoke-static {v9, v4, v7, v2}, Lzg1;->i(FFII)I

    move-result v2

    goto :goto_7

    :cond_c
    move v2, v3

    :goto_7
    const/16 v4, 0xb

    invoke-direct {v1, v3, v3, v2, v4}, Lp1d;-><init>(IIII)V

    invoke-virtual {v8, v1}, Li1d;->c(Lp1d;)V

    iget-object v0, v0, Llle;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    new-instance v1, Lx1d;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v1, v0}, Lx1d;-><init>(I)V

    goto :goto_8

    :cond_d
    sget-object v1, Ly1d;->a:Ly1d;

    :goto_8
    invoke-virtual {v8, v1}, Li1d;->h(Lb2d;)V

    invoke-virtual {v8}, Li1d;->p()Lh1d;

    move-result-object v0

    iput-object v0, v6, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->o:Lh1d;

    goto/16 :goto_5

    :cond_e
    instance-of v1, v0, Lhle;

    if-eqz v1, :cond_f

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "android.intent.action.SEND"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    check-cast v0, Lhle;

    iget-object v0, v0, Lhle;->b:Li5j;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Ll5j;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    const-string v0, "text/plain"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v0, Lhne;->b:Lhne;

    const v2, 0x7f110f5c

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3}, Lw05;->n(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-class v3, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lk2c;->b()Lwj5;

    move-result-object v0

    new-instance v6, Ltgd;

    const-string v7, "oneme:share:data"

    invoke-direct {v6, v7, v1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Ltgd;

    const-string v7, "oneme:share:title"

    invoke-direct {v1, v7, v2}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Ltgd;

    const-string v7, "tag"

    invoke-direct {v2, v7, v3}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v1, v2}, [Ltgd;

    move-result-object v1

    invoke-static {v1}, Lqvb;->e([Ltgd;)Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x4

    const-string v3, ":chats/share"

    invoke-static {v0, v3, v1, v4, v2}, Lwj5;->c(Lwj5;Ljava/lang/String;Landroid/os/Bundle;Lrx9;I)Z

    goto/16 :goto_5

    :cond_f
    instance-of v1, v0, Lkle;

    if-eqz v1, :cond_10

    sget-object v1, Lhne;->b:Lhne;

    check-cast v0, Lkle;

    iget-wide v2, v0, Lkle;->b:J

    iget v0, v0, Lkle;->c:I

    invoke-virtual {v1}, Lk2c;->b()Lwj5;

    move-result-object v1

    const-string v6, ":invite/qr?height="

    const-string v7, "&id="

    invoke-static {v0, v2, v3, v6, v7}, Lxx4;->s(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&type=chat&push_if_absent=true"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v1, v0, v4, v4, v2}, Lwj5;->c(Lwj5;Ljava/lang/String;Landroid/os/Bundle;Lrx9;I)Z

    goto/16 :goto_5

    :cond_10
    instance-of v1, v0, Lele;

    if-eqz v1, :cond_11

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v0, Lele;

    iget-object v0, v0, Lele;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lj44;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_11
    instance-of v1, v0, Lile;

    if-eqz v1, :cond_16

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lvi9;

    check-cast v0, Lile;

    iget-object v1, v0, Lile;->b:Lg5j;

    iget-object v8, v0, Lile;->f:Lvcg;

    invoke-static {v1, v4, v8, v7}, Lb5n;->a(Ll5j;Landroid/os/Bundle;Lvcg;I)Lsn4;

    move-result-object v11

    iget-object v1, v0, Lile;->c:Ll5j;

    invoke-virtual {v11, v1}, Lsn4;->g(Ll5j;)V

    iget-object v1, v0, Lile;->e:Ljava/util/List;

    new-instance v9, Lpg3;

    const/16 v15, 0x8

    const/16 v16, 0xf

    const/4 v10, 0x1

    const-class v12, Lsn4;

    const-string v13, "addButton"

    const-string v14, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v9 .. v16}, Lpg3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    new-instance v7, Ls41;

    const/16 v8, 0xc

    invoke-direct {v7, v9, v8}, Ls41;-><init>(Ljava/lang/Object;B)V

    invoke-interface {v1, v7}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    iget-object v0, v0, Lile;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v13

    sget-object v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->t:[Lvi9;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lw04;->j:Lpb7;

    invoke-virtual {v1, v0}, Lpb7;->l(Landroid/content/Context;)Lw04;

    move-result-object v0

    invoke-virtual {v0}, Lw04;->c()Lm4d;

    move-result-object v0

    invoke-interface {v0}, Lm4d;->getIcon()Lf4d;

    move-result-object v0

    iget v0, v0, Lf4d;->g:I

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v1, v7}, Lpb7;->l(Landroid/content/Context;)Lw04;

    move-result-object v1

    invoke-virtual {v1}, Lw04;->c()Lm4d;

    move-result-object v1

    invoke-interface {v1}, Lm4d;->a()Lz3d;

    move-result-object v1

    iget v1, v1, Lz3d;->a:I

    const v7, 0x3e23d70a    # 0.16f

    invoke-static {v1, v7}, Lwq3;->L(IF)I

    move-result v1

    new-instance v12, Lxn4;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/4 v14, 0x2

    const/4 v15, 0x3

    invoke-direct/range {v12 .. v17}, Lxn4;-><init>(IIILjava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v11, v12}, Lsn4;->h(Lyn4;)V

    :cond_12
    invoke-virtual {v11, v6}, Lsn4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v14

    invoke-virtual {v14, v6}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/Controller;)V

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

    new-instance v13, Lz3g;

    const/16 v18, 0x0

    const/16 v19, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v13 .. v19}, Lz3g;-><init>(Lcom/bluelinelabs/conductor/Controller;Ljava/lang/String;Lk25;Lk25;ZI)V

    const-string v0, "BottomSheetWidget"

    invoke-static {v3, v13, v2, v0}, Lu;->k(ZLz3g;ZLjava/lang/String;)V

    invoke-virtual {v4, v13}, Lcom/bluelinelabs/conductor/j;->I(Lz3g;)V

    goto/16 :goto_5

    :cond_16
    instance-of v1, v0, Lfle;

    if-eqz v1, :cond_18

    sget-object v1, Lu59;->a:Ljava/lang/String;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v0, Lfle;

    iget-object v0, v0, Lfle;->b:Li5j;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Ll5j;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_17

    const-string v0, ""

    :cond_17
    invoke-static {v1, v0, v4}, Lu59;->l(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/net/Uri;)V

    goto/16 :goto_5

    :cond_18
    instance-of v1, v0, Lgle;

    if-eqz v1, :cond_19

    sget-object v1, Lhne;->b:Lhne;

    new-instance v2, La2e;

    invoke-direct {v2, v6, v0}, La2e;-><init>(Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;Lmle;)V

    invoke-virtual {v1}, Lk2c;->b()Lwj5;

    move-result-object v0

    new-instance v1, Lv4e;

    const/16 v3, 0xf

    invoke-direct {v1, v2, v3}, Lv4e;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Lwj5;->g(Lax7;)V

    goto/16 :goto_5

    :cond_19
    invoke-static {}, Lvzf;->k()V

    :goto_b
    return-object v4

    :pswitch_2
    check-cast v0, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v1, v6, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->g:Lns0;

    invoke-virtual {v1, v0}, Lbu9;->I(Ljava/util/List;)V

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
