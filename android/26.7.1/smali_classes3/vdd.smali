.class public final Lvdd;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;)V
    .locals 0

    iput-object p2, p0, Lvdd;->X:Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lged;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvdd;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvdd;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lvdd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lvdd;

    iget-object v1, p0, Lvdd;->X:Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    invoke-direct {v0, p2, v1}, Lvdd;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;)V

    iput-object p1, v0, Lvdd;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lvdd;->o:Ljava/lang/Object;

    check-cast v1, Lged;

    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    instance-of v2, v1, Lded;

    sget-object v3, Ld2i;->a:Ld2i;

    const/4 v4, 0x1

    const/4 v5, 0x2

    iget-object v6, v0, Lvdd;->X:Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    if-eqz v2, :cond_0

    invoke-static {v6}, Ltrk;->a(Lgi4;)V

    invoke-static {v4}, Ljdk;->a(I)Ldh4;

    move-result-object v2

    check-cast v1, Lded;

    iget-object v1, v1, Lded;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ldh4;->u(Ljava/util/Collection;)Ldh4;

    move-result-object v1

    iget-object v2, v6, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->Y:Lwee;

    sget-object v4, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->w0:[Lki8;

    aget-object v4, v4, v5

    invoke-interface {v2, v6, v4}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-interface {v1, v2}, Ldh4;->C(Landroid/view/View;)Ldh4;

    move-result-object v1

    invoke-interface {v1}, Ldh4;->build()Leh4;

    move-result-object v1

    invoke-interface {v1, v6}, Leh4;->y(Lone/me/sdk/arch/Widget;)V

    return-object v3

    :cond_0
    instance-of v2, v1, Lfed;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v2, :cond_6

    check-cast v1, Lfed;

    iget-object v2, v1, Lfed;->b:Ltgh;

    if-eqz v2, :cond_d

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v2, v10}, Ltgh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v10, v1, Lfed;->c:Ltgh;

    if-eqz v10, :cond_2

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v10, v9}, Ltgh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v9

    :cond_2
    new-instance v10, Ly2c;

    invoke-direct {v10, v6}, Ly2c;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v10, v2}, Ly2c;->k(Ljava/lang/CharSequence;)V

    invoke-virtual {v10, v9}, Ly2c;->b(Ljava/lang/CharSequence;)V

    iget-boolean v2, v1, Lfed;->d:Z

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    move v4, v5

    :goto_0
    iget-object v11, v10, Ly2c;->b:Lx3c;

    iget-object v2, v11, Lx3c;->o:Lg3c;

    invoke-static {v2, v4, v8, v8, v7}, Lg3c;->a(Lg3c;IIII)Lg3c;

    move-result-object v16

    const/16 v18, 0x0

    const/16 v19, 0x6f

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    invoke-static/range {v11 .. v19}, Lx3c;->a(Lx3c;Lq3c;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lv3c;Lg3c;Lk3c;Lw3c;I)Lx3c;

    move-result-object v2

    iput-object v2, v10, Ly2c;->b:Lx3c;

    new-instance v2, Lg3c;

    invoke-static {v6}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->Q0(Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;)Ljob;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_4

    invoke-static {v6}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->Q0(Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;)Ljob;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    const/16 v6, 0xc

    int-to-float v6, v6

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v7, v5, v4}, Lyy0;->e(FFII)I

    move-result v4

    goto :goto_1

    :cond_4
    move v4, v8

    :goto_1
    const/4 v5, 0x3

    invoke-direct {v2, v8, v8, v4, v5}, Lg3c;-><init>(IIII)V

    invoke-virtual {v10, v2}, Ly2c;->c(Lg3c;)V

    iget-object v1, v1, Lfed;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    new-instance v2, Lm3c;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v2, v1}, Lm3c;-><init>(I)V

    goto :goto_2

    :cond_5
    sget-object v2, Ln3c;->a:Ln3c;

    :goto_2
    invoke-virtual {v10, v2}, Ly2c;->f(Lq3c;)V

    invoke-virtual {v10}, Ly2c;->m()Lx2c;

    return-object v3

    :cond_6
    instance-of v2, v1, Lbed;

    if-eqz v2, :cond_7

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v4, "android.intent.action.SEND"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    check-cast v1, Lbed;

    iget-object v1, v1, Lbed;->b:Lqgh;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1, v4}, Ltgh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    const-string v4, "android.intent.extra.TEXT"

    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    const-string v1, "text/plain"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lugd;->c:Lugd;

    sget v4, Ls1f;->R2:I

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lbh4;->B(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    const-class v5, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lyp0;->L()Lcw4;

    move-result-object v1

    new-instance v6, Lydc;

    const-string v7, "oneme:share:data"

    invoke-direct {v6, v7, v2}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lydc;

    const-string v7, "oneme:share:title"

    invoke-direct {v2, v7, v4}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lydc;

    const-string v7, "tag"

    invoke-direct {v4, v7, v5}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v2, v4}, [Lydc;

    move-result-object v2

    invoke-static {v2}, Lgce;->e([Lydc;)Landroid/os/Bundle;

    move-result-object v2

    const/4 v4, 0x4

    const-string v5, ":chats/share"

    invoke-static {v1, v5, v2, v4}, Lcw4;->b(Lcw4;Ljava/lang/String;Landroid/os/Bundle;I)Z

    return-object v3

    :cond_7
    instance-of v2, v1, Leed;

    if-eqz v2, :cond_8

    sget-object v2, Lugd;->c:Lugd;

    check-cast v1, Leed;

    iget-wide v4, v1, Leed;->b:J

    iget v1, v1, Leed;->c:I

    invoke-virtual {v2}, Lyp0;->L()Lcw4;

    move-result-object v2

    const-string v6, ":invite/qr?height="

    const-string v8, "&id="

    invoke-static {v1, v4, v5, v6, v8}, Lsa2;->q(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "&type=chat&push_if_absent=true"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v9, v7}, Lcw4;->b(Lcw4;Ljava/lang/String;Landroid/os/Bundle;I)Z

    return-object v3

    :cond_8
    instance-of v2, v1, Lydd;

    if-eqz v2, :cond_9

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v1, Lydd;

    iget-object v1, v1, Lydd;->b:Ljava/lang/String;

    invoke-static {v2, v1}, Lgo3;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-object v3

    :cond_9
    instance-of v2, v1, Lced;

    const/16 v5, 0xd

    if-eqz v2, :cond_e

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->E0:[Lki8;

    check-cast v1, Lced;

    iget-object v2, v1, Lced;->b:Logh;

    invoke-static {v2, v9, v9, v7}, Lnck;->a(Ltgh;Landroid/os/Bundle;Lb8f;I)Lh24;

    move-result-object v12

    iget-object v2, v1, Lced;->c:Logh;

    invoke-virtual {v12, v2}, Lh24;->f(Ltgh;)V

    iget-object v1, v1, Lced;->d:Ljava/util/List;

    new-instance v10, Lrz2;

    const/16 v16, 0x8

    const/16 v17, 0x9

    const/4 v11, 0x1

    const-class v13, Lh24;

    const-string v14, "addButton"

    const-string v15, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v10 .. v17}, Lrz2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lm4;

    invoke-direct {v2, v10, v5}, Lm4;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v12}, Lh24;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v14

    invoke-virtual {v14, v6}, Lone/me/sdk/arch/Widget;->setTargetController(Lgi4;)V

    :goto_3
    invoke-virtual {v6}, Lgi4;->getParentController()Lgi4;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v6}, Lgi4;->getParentController()Lgi4;

    move-result-object v6

    goto :goto_3

    :cond_a
    instance-of v1, v6, Lj0f;

    if-eqz v1, :cond_b

    check-cast v6, Lj0f;

    goto :goto_4

    :cond_b
    move-object v6, v9

    :goto_4
    if-eqz v6, :cond_c

    check-cast v6, Lone/me/android/root/RootController;

    invoke-virtual {v6}, Lone/me/android/root/RootController;->X0()Lc0f;

    move-result-object v9

    :cond_c
    if-eqz v9, :cond_d

    new-instance v13, Lg0f;

    const/16 v18, 0x0

    const/16 v19, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v13 .. v19}, Lg0f;-><init>(Lgi4;Ljava/lang/String;Lli4;Lli4;ZI)V

    const-string v1, "BottomSheetWidget"

    invoke-static {v8, v13, v4, v1}, Lm;->j(ZLg0f;ZLjava/lang/String;)V

    invoke-virtual {v9, v13}, Lc0f;->H(Lg0f;)V

    :cond_d
    :goto_5
    return-object v3

    :cond_e
    instance-of v2, v1, Lzdd;

    if-eqz v2, :cond_10

    sget-object v2, Lf68;->a:Ljava/lang/String;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v1, Lzdd;

    iget-object v1, v1, Lzdd;->b:Lqgh;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1, v4}, Ltgh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_f

    const-string v1, ""

    :cond_f
    invoke-static {v2, v1, v9}, Lf68;->j(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/net/Uri;)V

    return-object v3

    :cond_10
    instance-of v2, v1, Laed;

    if-eqz v2, :cond_11

    sget-object v2, Lugd;->c:Lugd;

    new-instance v4, Lxoc;

    invoke-direct {v4, v6, v1, v5}, Lxoc;-><init>(Lone/me/sdk/arch/Widget;Ljava/lang/Object;I)V

    invoke-virtual {v2}, Lyp0;->L()Lcw4;

    move-result-object v1

    new-instance v2, Lssc;

    const/16 v5, 0x10

    invoke-direct {v2, v4, v5}, Lssc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lcw4;->f(Lc37;)V

    return-object v3

    :cond_11
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
