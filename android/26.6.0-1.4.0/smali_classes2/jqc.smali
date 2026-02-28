.class public final Ljqc;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;)V
    .locals 0

    iput-object p2, p0, Ljqc;->X:Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Luqc;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljqc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljqc;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Ljqc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ljqc;

    iget-object v1, p0, Ljqc;->X:Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    invoke-direct {v0, p2, v1}, Ljqc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;)V

    iput-object p1, v0, Ljqc;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Ljqc;->o:Ljava/lang/Object;

    check-cast v1, Luqc;

    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    instance-of v2, v1, Lrqc;

    sget-object v3, Lmah;->a:Lmah;

    const/4 v4, 0x1

    const/4 v5, 0x2

    iget-object v6, v0, Ljqc;->X:Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    if-eqz v2, :cond_0

    invoke-static {v6}, Lvcj;->c(Lpa4;)V

    invoke-static {v4}, Lotj;->a(I)Lp94;

    move-result-object v2

    check-cast v1, Lrqc;

    iget-object v1, v1, Lrqc;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Lp94;->t(Ljava/util/Collection;)Lp94;

    move-result-object v1

    iget-object v2, v6, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->Y:Lgrd;

    sget-object v4, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->t0:[Lv58;

    aget-object v4, v4, v5

    invoke-interface {v2, v6, v4}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-interface {v1, v2}, Lp94;->D(Landroid/view/View;)Lp94;

    move-result-object v1

    invoke-interface {v1}, Lp94;->build()Lq94;

    move-result-object v1

    invoke-interface {v1, v6}, Lq94;->v(Lone/me/sdk/arch/Widget;)V

    return-object v3

    :cond_0
    instance-of v2, v1, Ltqc;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v2, :cond_6

    check-cast v1, Ltqc;

    iget-object v2, v1, Ltqc;->b:Lhpg;

    if-eqz v2, :cond_d

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v2, v10}, Lhpg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v10, v1, Ltqc;->c:Lhpg;

    if-eqz v10, :cond_2

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v10, v9}, Lhpg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v9

    :cond_2
    new-instance v10, Lrlb;

    invoke-direct {v10, v6}, Lrlb;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v10, v2}, Lrlb;->i(Ljava/lang/CharSequence;)V

    invoke-virtual {v10, v9}, Lrlb;->b(Ljava/lang/CharSequence;)V

    iget-boolean v2, v1, Ltqc;->d:Z

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    move v4, v5

    :goto_0
    iget-object v11, v10, Lrlb;->b:Lrmb;

    iget-object v2, v11, Lrmb;->o:Lzlb;

    invoke-static {v2, v4, v8, v8, v7}, Lzlb;->a(Lzlb;IIII)Lzlb;

    move-result-object v16

    const/16 v18, 0x0

    const/16 v19, 0x6f

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    invoke-static/range {v11 .. v19}, Lrmb;->a(Lrmb;Ljmb;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lpmb;Lzlb;Ldmb;Lqmb;I)Lrmb;

    move-result-object v2

    iput-object v2, v10, Lrlb;->b:Lrmb;

    new-instance v2, Lzlb;

    invoke-static {v6}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->H0(Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;)Lu7b;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_4

    invoke-static {v6}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->H0(Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;)Lu7b;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    const/16 v6, 0xc

    int-to-float v6, v6

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v7, v5, v4}, Lkb0;->b(FFII)I

    move-result v4

    goto :goto_1

    :cond_4
    move v4, v8

    :goto_1
    const/4 v5, 0x3

    invoke-direct {v2, v8, v8, v4, v5}, Lzlb;-><init>(IIII)V

    invoke-virtual {v10, v2}, Lrlb;->c(Lzlb;)V

    iget-object v1, v1, Ltqc;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    new-instance v2, Lfmb;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v2, v1}, Lfmb;-><init>(I)V

    goto :goto_2

    :cond_5
    sget-object v2, Lgmb;->a:Lgmb;

    :goto_2
    invoke-virtual {v10, v2}, Lrlb;->e(Ljmb;)V

    invoke-virtual {v10}, Lrlb;->j()Lqlb;

    return-object v3

    :cond_6
    instance-of v2, v1, Lpqc;

    if-eqz v2, :cond_7

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v4, "android.intent.action.SEND"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    check-cast v1, Lpqc;

    iget-object v1, v1, Lpqc;->b:Lepg;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1, v4}, Lhpg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    const-string v4, "android.intent.extra.TEXT"

    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    const-string v1, "text/plain"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lltc;->c:Lltc;

    sget v4, Lwce;->B2:I

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Ln94;->K(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    const-class v5, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Ld3;->n0()Lyn4;

    move-result-object v1

    new-instance v6, Lyvb;

    const-string v7, "oneme:share:data"

    invoke-direct {v6, v7, v2}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lyvb;

    const-string v7, "oneme:share:title"

    invoke-direct {v2, v7, v4}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lyvb;

    const-string v7, "tag"

    invoke-direct {v4, v7, v5}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v2, v4}, [Lyvb;

    move-result-object v2

    invoke-static {v2}, Lejj;->c([Lyvb;)Landroid/os/Bundle;

    move-result-object v2

    const/4 v4, 0x4

    const-string v5, ":chats/share"

    invoke-static {v1, v5, v2, v4}, Lyn4;->b(Lyn4;Ljava/lang/String;Landroid/os/Bundle;I)Z

    return-object v3

    :cond_7
    instance-of v2, v1, Lsqc;

    if-eqz v2, :cond_8

    sget-object v2, Lltc;->c:Lltc;

    check-cast v1, Lsqc;

    iget-wide v4, v1, Lsqc;->b:J

    iget v1, v1, Lsqc;->c:I

    invoke-virtual {v2}, Ld3;->n0()Lyn4;

    move-result-object v2

    const-string v6, ":invite/qr?height="

    const-string v8, "&id="

    invoke-static {v1, v4, v5, v6, v8}, Lj64;->j(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "&type=chat&push_if_absent=true"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v9, v7}, Lyn4;->b(Lyn4;Ljava/lang/String;Landroid/os/Bundle;I)Z

    return-object v3

    :cond_8
    instance-of v2, v1, Lmqc;

    if-eqz v2, :cond_9

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v1, Lmqc;

    iget-object v1, v1, Lmqc;->b:Ljava/lang/String;

    invoke-static {v2, v1}, Lch3;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-object v3

    :cond_9
    instance-of v2, v1, Lqqc;

    if-eqz v2, :cond_e

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->B0:[Lv58;

    check-cast v1, Lqqc;

    iget-object v2, v1, Lqqc;->b:Lcpg;

    invoke-static {v2, v9, v9, v7}, Lrsj;->a(Lhpg;Landroid/os/Bundle;Laje;I)Ltu3;

    move-result-object v12

    iget-object v2, v1, Lqqc;->c:Lcpg;

    invoke-virtual {v12, v2}, Ltu3;->f(Lhpg;)V

    iget-object v1, v1, Lqqc;->d:Ljava/util/List;

    new-instance v10, Lgu2;

    const/16 v16, 0x8

    const/16 v17, 0x9

    const/4 v11, 0x1

    const-class v13, Ltu3;

    const-string v14, "addButton"

    const-string v15, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v10 .. v17}, Lgu2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lh4;

    const/16 v5, 0xd

    invoke-direct {v2, v5, v10}, Lh4;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v12}, Ltu3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v14

    invoke-virtual {v14, v6}, Lone/me/sdk/arch/Widget;->setTargetController(Lpa4;)V

    :goto_3
    invoke-virtual {v6}, Lpa4;->getParentController()Lpa4;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v6}, Lpa4;->getParentController()Lpa4;

    move-result-object v6

    goto :goto_3

    :cond_a
    instance-of v1, v6, Lpbe;

    if-eqz v1, :cond_b

    check-cast v6, Lpbe;

    goto :goto_4

    :cond_b
    move-object v6, v9

    :goto_4
    if-eqz v6, :cond_c

    check-cast v6, Lone/me/android/root/RootController;

    invoke-virtual {v6}, Lone/me/android/root/RootController;->N0()Ljbe;

    move-result-object v9

    :cond_c
    if-eqz v9, :cond_d

    new-instance v13, Lmbe;

    const/16 v18, 0x0

    const/16 v19, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v13 .. v19}, Lmbe;-><init>(Lpa4;Ljava/lang/String;Lua4;Lua4;ZI)V

    const-string v1, "BottomSheetWidget"

    invoke-static {v8, v13, v4, v1}, Ly12;->s(ZLmbe;ZLjava/lang/String;)V

    invoke-virtual {v9, v13}, Ljbe;->H(Lmbe;)V

    :cond_d
    :goto_5
    return-object v3

    :cond_e
    instance-of v2, v1, Lnqc;

    if-eqz v2, :cond_10

    sget-object v2, Lrt7;->a:Ljava/lang/String;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v1, Lnqc;

    iget-object v1, v1, Lnqc;->b:Lepg;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1, v4}, Lhpg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_f

    const-string v1, ""

    :cond_f
    invoke-static {v2, v1, v9}, Lrt7;->i(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/net/Uri;)V

    return-object v3

    :cond_10
    instance-of v2, v1, Loqc;

    if-eqz v2, :cond_11

    sget-object v2, Lltc;->c:Lltc;

    new-instance v4, Lmia;

    const/16 v7, 0x14

    invoke-direct {v4, v6, v1, v7}, Lmia;-><init>(Lone/me/sdk/arch/Widget;Ljava/lang/Object;I)V

    invoke-virtual {v2}, Ld3;->n0()Lyn4;

    move-result-object v1

    new-instance v2, Lgrc;

    invoke-direct {v2, v5, v4}, Lgrc;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lyn4;->f(Lis6;)V

    return-object v3

    :cond_11
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
