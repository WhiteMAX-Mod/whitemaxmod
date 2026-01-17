.class public final Lelc;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;)V
    .locals 0

    iput-object p2, p0, Lelc;->X:Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqlc;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lelc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lelc;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lelc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lelc;

    iget-object v1, p0, Lelc;->X:Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    invoke-direct {v0, p2, v1}, Lelc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;)V

    iput-object p1, v0, Lelc;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lelc;->o:Ljava/lang/Object;

    check-cast v1, Lqlc;

    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    instance-of v2, v1, Lnlc;

    sget-object v3, Lb3h;->a:Lb3h;

    const/4 v4, 0x1

    const/4 v5, 0x2

    iget-object v6, v0, Lelc;->X:Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    if-eqz v2, :cond_0

    invoke-static {v6}, Lg3j;->d(La94;)V

    invoke-static {v4}, Lokj;->a(I)Lx74;

    move-result-object v2

    check-cast v1, Lnlc;

    iget-object v1, v1, Lnlc;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Lx74;->o(Ljava/util/Collection;)Lx74;

    move-result-object v1

    iget-object v2, v6, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->Y:Ljld;

    sget-object v4, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->u0:[Lz28;

    aget-object v4, v4, v5

    invoke-interface {v2, v6, v4}, Ljld;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-interface {v1, v2}, Lx74;->w(Landroid/view/View;)Lx74;

    move-result-object v1

    invoke-interface {v1}, Lx74;->build()Ly74;

    move-result-object v1

    invoke-interface {v1, v6}, Ly74;->v(Lone/me/sdk/arch/Widget;)V

    return-object v3

    :cond_0
    instance-of v2, v1, Lplc;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v2, :cond_6

    check-cast v1, Lplc;

    iget-object v2, v1, Lplc;->b:Lqhg;

    if-eqz v2, :cond_d

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v2, v10}, Lqhg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v10, v1, Lplc;->c:Lqhg;

    if-eqz v10, :cond_2

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v10, v9}, Lqhg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v9

    :cond_2
    new-instance v10, Ldjb;

    invoke-direct {v10, v6}, Ldjb;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v10, v2}, Ldjb;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {v10, v9}, Ldjb;->b(Ljava/lang/CharSequence;)V

    iget-boolean v2, v1, Lplc;->d:Z

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    move v4, v5

    :goto_0
    iget-object v11, v10, Ldjb;->b:Ldkb;

    iget-object v2, v11, Ldkb;->o:Lljb;

    invoke-static {v2, v4, v8, v8, v7}, Lljb;->a(Lljb;IIII)Lljb;

    move-result-object v16

    const/16 v18, 0x0

    const/16 v19, 0x6f

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    invoke-static/range {v11 .. v19}, Ldkb;->a(Ldkb;Lvjb;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lbkb;Lljb;Lpjb;Lckb;I)Ldkb;

    move-result-object v2

    iput-object v2, v10, Ldjb;->b:Ldkb;

    new-instance v2, Lljb;

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

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v7, v5, v4}, Lhc0;->c(FFII)I

    move-result v4

    goto :goto_1

    :cond_4
    move v4, v8

    :goto_1
    const/4 v5, 0x3

    invoke-direct {v2, v8, v8, v4, v5}, Lljb;-><init>(IIII)V

    invoke-virtual {v10, v2}, Ldjb;->c(Lljb;)V

    iget-object v1, v1, Lplc;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    new-instance v2, Lrjb;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v2, v1}, Lrjb;-><init>(I)V

    goto :goto_2

    :cond_5
    sget-object v2, Lsjb;->a:Lsjb;

    :goto_2
    invoke-virtual {v10, v2}, Ldjb;->e(Lvjb;)V

    invoke-virtual {v10}, Ldjb;->i()Lcjb;

    return-object v3

    :cond_6
    instance-of v2, v1, Lllc;

    if-eqz v2, :cond_7

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v4, "android.intent.action.SEND"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    check-cast v1, Lllc;

    iget-object v1, v1, Lllc;->b:Lnhg;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1, v4}, Lqhg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    const-string v4, "android.intent.extra.TEXT"

    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    const-string v1, "text/plain"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lgoc;->c:Lgoc;

    sget v4, Lj6e;->d2:I

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lu7;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    const-class v5, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Ld3;->p0()Ljm4;

    move-result-object v1

    new-instance v6, Lktb;

    const-string v7, "oneme:share:data"

    invoke-direct {v6, v7, v2}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lktb;

    const-string v7, "oneme:share:title"

    invoke-direct {v2, v7, v4}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lktb;

    const-string v7, "tag"

    invoke-direct {v4, v7, v5}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v2, v4}, [Lktb;

    move-result-object v2

    invoke-static {v2}, Laaj;->c([Lktb;)Landroid/os/Bundle;

    move-result-object v2

    const-string v4, ":chats/share"

    invoke-virtual {v1, v4, v2}, Ljm4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v3

    :cond_7
    instance-of v2, v1, Lolc;

    if-eqz v2, :cond_8

    sget-object v2, Lgoc;->c:Lgoc;

    check-cast v1, Lolc;

    iget-wide v4, v1, Lolc;->b:J

    iget v1, v1, Lolc;->c:I

    invoke-virtual {v2}, Ld3;->p0()Ljm4;

    move-result-object v2

    const-string v6, ":invite/qr?height="

    const-string v7, "&id="

    invoke-static {v1, v4, v5, v6, v7}, Lxi4;->l(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "&type=chat&push_if_absent=true"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v9}, Ljm4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v3

    :cond_8
    instance-of v2, v1, Lilc;

    if-eqz v2, :cond_9

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v1, Lilc;

    iget-object v1, v1, Lilc;->b:Ljava/lang/String;

    invoke-static {v2, v1}, Lnf3;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-object v3

    :cond_9
    instance-of v2, v1, Lmlc;

    if-eqz v2, :cond_e

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->C0:[Lz28;

    check-cast v1, Lmlc;

    iget-object v2, v1, Lmlc;->b:Llhg;

    invoke-static {v2, v9, v9, v7}, Lqjj;->a(Lqhg;Landroid/os/Bundle;Llce;I)Lbu3;

    move-result-object v12

    iget-object v2, v1, Lmlc;->c:Llhg;

    invoke-virtual {v12, v2}, Lbu3;->f(Lqhg;)V

    iget-object v1, v1, Lmlc;->d:Ljava/util/List;

    new-instance v10, Ldt2;

    const/16 v16, 0x8

    const/16 v17, 0x8

    const/4 v11, 0x1

    const-class v13, Lbu3;

    const-string v14, "addButton"

    const-string v15, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v10 .. v17}, Ldt2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lh4;

    const/16 v5, 0xd

    invoke-direct {v2, v5, v10}, Lh4;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v12}, Lbu3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v14

    invoke-virtual {v14, v6}, Lone/me/sdk/arch/Widget;->setTargetController(La94;)V

    :goto_3
    invoke-virtual {v6}, La94;->getParentController()La94;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v6}, La94;->getParentController()La94;

    move-result-object v6

    goto :goto_3

    :cond_a
    instance-of v1, v6, Lc5e;

    if-eqz v1, :cond_b

    check-cast v6, Lc5e;

    goto :goto_4

    :cond_b
    move-object v6, v9

    :goto_4
    if-eqz v6, :cond_c

    check-cast v6, Lone/me/android/root/RootController;

    invoke-virtual {v6}, Lone/me/android/root/RootController;->F0()Lw4e;

    move-result-object v9

    :cond_c
    if-eqz v9, :cond_d

    new-instance v13, Lz4e;

    const/16 v18, 0x0

    const/16 v19, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v13 .. v19}, Lz4e;-><init>(La94;Ljava/lang/String;Lf94;Lf94;ZI)V

    const-string v1, "BottomSheetWidget"

    invoke-static {v8, v13, v4, v1}, Lt02;->s(ZLz4e;ZLjava/lang/String;)V

    invoke-virtual {v9, v13}, Lw4e;->H(Lz4e;)V

    :cond_d
    :goto_5
    return-object v3

    :cond_e
    instance-of v2, v1, Ljlc;

    if-eqz v2, :cond_10

    sget-object v2, Lbt7;->a:Ljava/lang/String;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v1, Ljlc;

    iget-object v1, v1, Ljlc;->b:Lnhg;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1, v4}, Lqhg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_f

    const-string v1, ""

    :cond_f
    invoke-static {v2, v1, v9}, Lbt7;->i(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/net/Uri;)V

    return-object v3

    :cond_10
    instance-of v2, v1, Lklc;

    if-eqz v2, :cond_11

    sget-object v2, Lgoc;->c:Lgoc;

    new-instance v4, Lg3b;

    const/16 v5, 0x12

    invoke-direct {v4, v6, v1, v5}, Lg3b;-><init>(Lone/me/sdk/arch/Widget;Ljava/lang/Object;I)V

    invoke-virtual {v2}, Ld3;->p0()Ljm4;

    move-result-object v1

    new-instance v2, Ll7b;

    const/16 v5, 0x1a

    invoke-direct {v2, v5, v4}, Ll7b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljm4;->e(Llq6;)V

    return-object v3

    :cond_11
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
