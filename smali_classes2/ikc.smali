.class public final Likc;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;)V
    .locals 0

    iput-object p2, p0, Likc;->X:Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltkc;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Likc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Likc;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Likc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Likc;

    iget-object v1, p0, Likc;->X:Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    invoke-direct {v0, p2, v1}, Likc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;)V

    iput-object p1, v0, Likc;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v1, v0, Likc;->o:Ljava/lang/Object;

    check-cast v1, Ltkc;

    instance-of v2, v1, Lqkc;

    sget-object v3, Lv2h;->a:Lv2h;

    const/4 v4, 0x1

    const/4 v5, 0x2

    iget-object v6, v0, Likc;->X:Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    if-eqz v2, :cond_0

    invoke-static {v6}, Lo2j;->d(Lx84;)V

    invoke-static {v4}, Lrjj;->a(I)Lu74;

    move-result-object v2

    check-cast v1, Lqkc;

    iget-object v1, v1, Lqkc;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Lu74;->h(Ljava/util/Collection;)Lu74;

    move-result-object v1

    iget-object v2, v6, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->Y:Ljkd;

    sget-object v4, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->t0:[Lp38;

    aget-object v4, v4, v5

    invoke-interface {v2, v6, v4}, Ljkd;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-interface {v1, v2}, Lu74;->q(Landroid/view/View;)Lu74;

    move-result-object v1

    invoke-interface {v1}, Lu74;->build()Lv74;

    move-result-object v1

    invoke-interface {v1, v6}, Lv74;->u(Lone/me/sdk/arch/Widget;)V

    return-object v3

    :cond_0
    instance-of v2, v1, Lskc;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v2, :cond_6

    check-cast v1, Lskc;

    iget-object v2, v1, Lskc;->b:Lghg;

    if-eqz v2, :cond_d

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v2, v10}, Lghg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v10, v1, Lskc;->c:Lghg;

    if-eqz v10, :cond_2

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v10, v9}, Lghg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v9

    :cond_2
    new-instance v10, Ltib;

    invoke-direct {v10, v6}, Ltib;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v10, v2}, Ltib;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {v10, v9}, Ltib;->b(Ljava/lang/CharSequence;)V

    iget-boolean v2, v1, Lskc;->d:Z

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    move v4, v5

    :goto_0
    iget-object v11, v10, Ltib;->b:Ltjb;

    iget-object v2, v11, Ltjb;->o:Lbjb;

    invoke-static {v2, v4, v8, v8, v7}, Lbjb;->a(Lbjb;IIII)Lbjb;

    move-result-object v16

    const/16 v18, 0x0

    const/16 v19, 0x6f

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    invoke-static/range {v11 .. v19}, Ltjb;->a(Ltjb;Lljb;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lrjb;Lbjb;Lfjb;Lsjb;I)Ltjb;

    move-result-object v2

    iput-object v2, v10, Ltib;->b:Ltjb;

    new-instance v2, Lbjb;

    invoke-static {v6}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->z0(Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;)Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_4

    invoke-static {v6}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->z0(Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;)Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    const/16 v6, 0xc

    int-to-float v6, v6

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Ln7j;->c(F)I

    move-result v6

    mul-int/2addr v6, v5

    add-int/2addr v6, v4

    goto :goto_1

    :cond_4
    move v6, v8

    :goto_1
    const/4 v4, 0x3

    invoke-direct {v2, v8, v8, v6, v4}, Lbjb;-><init>(IIII)V

    invoke-virtual {v10, v2}, Ltib;->c(Lbjb;)V

    iget-object v1, v1, Lskc;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    new-instance v2, Lhjb;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v2, v1}, Lhjb;-><init>(I)V

    goto :goto_2

    :cond_5
    sget-object v2, Lijb;->a:Lijb;

    :goto_2
    invoke-virtual {v10, v2}, Ltib;->e(Lljb;)V

    invoke-virtual {v10}, Ltib;->i()Lsib;

    return-object v3

    :cond_6
    instance-of v2, v1, Lokc;

    if-eqz v2, :cond_7

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v4, "android.intent.action.SEND"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    check-cast v1, Lokc;

    iget-object v1, v1, Lokc;->b:Ldhg;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1, v4}, Lghg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    const-string v4, "android.intent.extra.TEXT"

    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    const-string v1, "text/plain"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Linc;->c:Linc;

    sget v4, Ll5e;->Y1:I

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lx7;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    const-class v5, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lf3;->p0()Lim4;

    move-result-object v1

    new-instance v6, Lysb;

    const-string v7, "oneme:share:data"

    invoke-direct {v6, v7, v2}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lysb;

    const-string v7, "oneme:share:title"

    invoke-direct {v2, v7, v4}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lysb;

    const-string v7, "tag"

    invoke-direct {v4, v7, v5}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v2, v4}, [Lysb;

    move-result-object v2

    invoke-static {v2}, Lg9j;->b([Lysb;)Landroid/os/Bundle;

    move-result-object v2

    const-string v4, ":chats/share"

    invoke-virtual {v1, v4, v2}, Lim4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v3

    :cond_7
    instance-of v2, v1, Lrkc;

    if-eqz v2, :cond_8

    sget-object v2, Linc;->c:Linc;

    check-cast v1, Lrkc;

    iget-wide v4, v1, Lrkc;->b:J

    iget v1, v1, Lrkc;->c:I

    invoke-virtual {v2}, Lf3;->p0()Lim4;

    move-result-object v2

    const-string v6, ":invite/qr?height="

    const-string v7, "&id="

    invoke-static {v1, v4, v5, v6, v7}, Lzy4;->m(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "&type=chat&push_if_absent=true"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v9}, Lim4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v3

    :cond_8
    instance-of v2, v1, Llkc;

    if-eqz v2, :cond_9

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v1, Llkc;

    iget-object v1, v1, Llkc;->b:Ljava/lang/String;

    invoke-static {v2, v1}, Lcf3;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-object v3

    :cond_9
    instance-of v2, v1, Lpkc;

    if-eqz v2, :cond_e

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->B0:[Lp38;

    check-cast v1, Lpkc;

    iget-object v2, v1, Lpkc;->b:Lbhg;

    invoke-static {v2, v9, v9, v7}, Ltij;->a(Lghg;Landroid/os/Bundle;Lmbe;I)Lyt3;

    move-result-object v12

    iget-object v2, v1, Lpkc;->c:Lbhg;

    invoke-virtual {v12, v2}, Lyt3;->f(Lghg;)V

    iget-object v1, v1, Lpkc;->d:Ljava/util/List;

    new-instance v10, Lht2;

    const/16 v16, 0x8

    const/16 v17, 0x8

    const/4 v11, 0x1

    const-class v13, Lyt3;

    const-string v14, "addButton"

    const-string v15, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v10 .. v17}, Lht2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lj4;

    const/16 v5, 0xd

    invoke-direct {v2, v5, v10}, Lj4;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v12}, Lyt3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v14

    invoke-virtual {v14, v6}, Lone/me/sdk/arch/Widget;->setTargetController(Lx84;)V

    move-object v1, v6

    :goto_3
    invoke-virtual {v1}, Lx84;->getParentController()Lx84;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v1}, Lx84;->getParentController()Lx84;

    move-result-object v1

    goto :goto_3

    :cond_a
    instance-of v2, v1, Lc4e;

    if-eqz v2, :cond_b

    check-cast v1, Lc4e;

    goto :goto_4

    :cond_b
    move-object v1, v9

    :goto_4
    if-eqz v1, :cond_c

    check-cast v1, Lone/me/android/root/RootController;

    invoke-virtual {v1}, Lone/me/android/root/RootController;->F0()Lw3e;

    move-result-object v9

    :cond_c
    invoke-virtual {v14, v6}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->O0(Lone/me/sdk/arch/Widget;)V

    if-eqz v9, :cond_d

    new-instance v13, Lz3e;

    const/16 v18, 0x0

    const/16 v19, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v13 .. v19}, Lz3e;-><init>(Lx84;Ljava/lang/String;Lc94;Lc94;ZI)V

    const-string v1, "BottomSheetWidget"

    invoke-static {v8, v13, v4, v1}, Lc12;->v(ZLz3e;ZLjava/lang/String;)V

    invoke-virtual {v9, v13}, Lw3e;->H(Lz3e;)V

    :cond_d
    :goto_5
    return-object v3

    :cond_e
    instance-of v2, v1, Lmkc;

    if-eqz v2, :cond_10

    sget-object v2, Ltt7;->a:Ljava/lang/String;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v1, Lmkc;

    iget-object v1, v1, Lmkc;->b:Ldhg;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1, v4}, Lghg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_f

    const-string v1, ""

    :cond_f
    invoke-static {v2, v1, v9}, Ltt7;->i(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/net/Uri;)V

    return-object v3

    :cond_10
    instance-of v2, v1, Lnkc;

    if-eqz v2, :cond_11

    sget-object v2, Linc;->c:Linc;

    new-instance v4, Lteb;

    const/16 v5, 0xf

    invoke-direct {v4, v6, v1, v5}, Lteb;-><init>(Lone/me/sdk/arch/Widget;Ljava/lang/Object;I)V

    invoke-virtual {v2}, Lf3;->p0()Lim4;

    move-result-object v1

    new-instance v2, Lrab;

    const/16 v5, 0x15

    invoke-direct {v2, v5, v4}, Lrab;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lim4;->e(Lmq6;)V

    return-object v3

    :cond_11
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
