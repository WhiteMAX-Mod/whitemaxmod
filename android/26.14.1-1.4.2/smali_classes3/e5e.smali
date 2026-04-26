.class public final Le5e;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;)V
    .locals 0

    iput-object p2, p0, Le5e;->f:Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq5e;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le5e;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Le5e;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Le5e;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Le5e;

    iget-object v1, p0, Le5e;->f:Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    invoke-direct {v0, p2, v1}, Le5e;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;)V

    iput-object p1, v0, Le5e;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Le5e;->e:Ljava/lang/Object;

    check-cast v1, Lq5e;

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    instance-of v2, v1, Ln5e;

    sget-object v3, Lb2j;->a:Lb2j;

    const/4 v4, 0x1

    const/4 v5, 0x2

    iget-object v6, v0, Le5e;->f:Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    if-eqz v2, :cond_0

    invoke-static {v6}, Lx05;->a(Lks4;)V

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getScopeId()Lv2g;

    move-result-object v2

    invoke-virtual {v2}, Lv2g;->a()Lke9;

    move-result-object v2

    invoke-static {v4, v2}, Lhjl;->a(ILke9;)Lgr4;

    move-result-object v2

    check-cast v1, Ln5e;

    iget-object v1, v1, Ln5e;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Lgr4;->h(Ljava/util/Collection;)Lgr4;

    move-result-object v1

    iget-object v2, v6, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->h:Lu7f;

    sget-object v4, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->l:[Lf09;

    aget-object v4, v4, v5

    invoke-interface {v2, v6, v4}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-interface {v1, v2}, Lgr4;->n(Landroid/view/View;)Lgr4;

    move-result-object v1

    invoke-interface {v1}, Lgr4;->build()Lhr4;

    move-result-object v1

    invoke-interface {v1, v6}, Lhr4;->z(Lone/me/sdk/arch/Widget;)V

    return-object v3

    :cond_0
    instance-of v2, v1, Lp5e;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v2, :cond_7

    check-cast v1, Lp5e;

    iget-object v2, v1, Lp5e;->b:Lgfi;

    if-eqz v2, :cond_e

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v2, v10}, Lgfi;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v10, v1, Lp5e;->c:Lgfi;

    if-eqz v10, :cond_2

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v10, v9}, Lgfi;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v9

    :cond_2
    iget-object v10, v6, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->k:Lgqc;

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Lgqc;->b()V

    :cond_3
    new-instance v10, Lhqc;

    invoke-direct {v10, v6}, Lhqc;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v10, v2}, Lhqc;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v10, v9}, Lhqc;->b(Ljava/lang/CharSequence;)V

    iget-boolean v2, v1, Lp5e;->d:Z

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    move v4, v5

    :goto_0
    iget-object v11, v10, Lhqc;->b:Lirc;

    iget-object v2, v11, Lirc;->e:Lpqc;

    invoke-static {v2, v4, v8, v8, v7}, Lpqc;->a(Lpqc;IIII)Lpqc;

    move-result-object v16

    const/16 v18, 0x0

    const/16 v19, 0x6f

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    invoke-static/range {v11 .. v19}, Lirc;->a(Lirc;Lbrc;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lgrc;Lpqc;Luqc;Lhrc;I)Lirc;

    move-result-object v2

    iput-object v2, v10, Lhqc;->b:Lirc;

    new-instance v2, Lpqc;

    invoke-static {v6}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->Z0(Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;)Ljbc;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_5

    invoke-static {v6}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->Z0(Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;)Ljbc;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    const/16 v7, 0xc

    int-to-float v7, v7

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v9, v5, v4}, Lnw0;->e(FFII)I

    move-result v4

    goto :goto_1

    :cond_5
    move v4, v8

    :goto_1
    const/4 v5, 0x3

    invoke-direct {v2, v8, v8, v4, v5}, Lpqc;-><init>(IIII)V

    invoke-virtual {v10, v2}, Lhqc;->c(Lpqc;)V

    iget-object v1, v1, Lp5e;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    new-instance v2, Lwqc;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v2, v1}, Lwqc;-><init>(I)V

    goto :goto_2

    :cond_6
    sget-object v2, Lxqc;->a:Lxqc;

    :goto_2
    invoke-virtual {v10, v2}, Lhqc;->h(Lbrc;)V

    invoke-virtual {v10}, Lhqc;->p()Lgqc;

    move-result-object v1

    iput-object v1, v6, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->k:Lgqc;

    return-object v3

    :cond_7
    instance-of v2, v1, Ll5e;

    if-eqz v2, :cond_8

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v4, "android.intent.action.SEND"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    check-cast v1, Ll5e;

    iget-object v1, v1, Ll5e;->b:Ldfi;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1, v4}, Lgfi;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    const-string v4, "android.intent.extra.TEXT"

    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    const-string v1, "text/plain"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lb8e;->c:Lb8e;

    sget v4, Lpvf;->X2:I

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Ler4;->w(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    const-class v5, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lgs0;->O()Lq75;

    move-result-object v1

    new-instance v6, Ls2d;

    const-string v7, "oneme:share:data"

    invoke-direct {v6, v7, v2}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Ls2d;

    const-string v7, "oneme:share:title"

    invoke-direct {v2, v7, v4}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Ls2d;

    const-string v7, "tag"

    invoke-direct {v4, v7, v5}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v2, v4}, [Ls2d;

    move-result-object v2

    invoke-static {v2}, Ld5f;->L([Ls2d;)Landroid/os/Bundle;

    move-result-object v2

    const/4 v4, 0x4

    const-string v5, ":chats/share"

    invoke-static {v1, v5, v2, v9, v4}, Lq75;->b(Lq75;Ljava/lang/String;Landroid/os/Bundle;Lke9;I)Z

    return-object v3

    :cond_8
    instance-of v2, v1, Lo5e;

    if-eqz v2, :cond_9

    sget-object v2, Lb8e;->c:Lb8e;

    check-cast v1, Lo5e;

    iget-wide v4, v1, Lo5e;->b:J

    iget v1, v1, Lo5e;->c:I

    invoke-virtual {v2}, Lgs0;->O()Lq75;

    move-result-object v2

    const-string v6, ":invite/qr?height="

    const-string v8, "&id="

    invoke-static {v1, v4, v5, v6, v8}, Lgh2;->r(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "&type=chat&push_if_absent=true"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v9, v9, v7}, Lq75;->b(Lq75;Ljava/lang/String;Landroid/os/Bundle;Lke9;I)Z

    return-object v3

    :cond_9
    instance-of v2, v1, Li5e;

    if-eqz v2, :cond_a

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v1, Li5e;

    iget-object v1, v1, Li5e;->b:Ljava/lang/String;

    invoke-static {v2, v1}, Lzw3;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-object v3

    :cond_a
    instance-of v2, v1, Lm5e;

    if-eqz v2, :cond_f

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->r:[Lf09;

    check-cast v1, Lm5e;

    iget-object v2, v1, Lm5e;->b:Lbfi;

    invoke-static {v2, v9, v9, v7}, Lthl;->a(Lgfi;Landroid/os/Bundle;Lz2g;I)Lob4;

    move-result-object v12

    iget-object v2, v1, Lm5e;->c:Lbfi;

    invoke-virtual {v12, v2}, Lob4;->f(Lgfi;)V

    iget-object v1, v1, Lm5e;->d:Ljava/util/List;

    new-instance v10, Lr63;

    const/16 v16, 0x8

    const/16 v17, 0x9

    const/4 v11, 0x1

    const-class v13, Lob4;

    const-string v14, "addButton"

    const-string v15, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v10 .. v17}, Lr63;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lq4;

    const/16 v5, 0xd

    invoke-direct {v2, v5, v10}, Lq4;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v12}, Lob4;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v14

    invoke-virtual {v14, v6}, Lone/me/sdk/arch/Widget;->setTargetController(Lks4;)V

    :goto_3
    invoke-virtual {v6}, Lks4;->getParentController()Lks4;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v6}, Lks4;->getParentController()Lks4;

    move-result-object v6

    goto :goto_3

    :cond_b
    instance-of v1, v6, Lhuf;

    if-eqz v1, :cond_c

    check-cast v6, Lhuf;

    goto :goto_4

    :cond_c
    move-object v6, v9

    :goto_4
    if-eqz v6, :cond_d

    check-cast v6, Lone/me/android/root/RootController;

    invoke-virtual {v6}, Lone/me/android/root/RootController;->g1()Lztf;

    move-result-object v9

    :cond_d
    if-eqz v9, :cond_e

    new-instance v13, Leuf;

    const/16 v18, 0x0

    const/16 v19, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v13 .. v19}, Leuf;-><init>(Lks4;Ljava/lang/String;Lps4;Lps4;ZI)V

    const-string v1, "BottomSheetWidget"

    invoke-static {v8, v13, v4, v1}, Ln;->l(ZLeuf;ZLjava/lang/String;)V

    invoke-virtual {v9, v13}, Lztf;->I(Leuf;)V

    :cond_e
    :goto_5
    return-object v3

    :cond_f
    instance-of v2, v1, Lj5e;

    if-eqz v2, :cond_11

    sget-object v2, Lmn8;->a:Ljava/lang/String;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v1, Lj5e;

    iget-object v1, v1, Lj5e;->b:Ldfi;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1, v4}, Lgfi;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_10

    const-string v1, ""

    :cond_10
    invoke-static {v2, v1, v9}, Lmn8;->j(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/net/Uri;)V

    return-object v3

    :cond_11
    instance-of v2, v1, Lk5e;

    if-eqz v2, :cond_12

    sget-object v2, Lb8e;->c:Lb8e;

    new-instance v4, Le9b;

    const/16 v5, 0x19

    invoke-direct {v4, v6, v1, v5}, Le9b;-><init>(Lone/me/sdk/arch/Widget;Ljava/lang/Object;I)V

    invoke-virtual {v2}, Lgs0;->O()Lq75;

    move-result-object v1

    new-instance v2, Lcud;

    const/4 v5, 0x7

    invoke-direct {v2, v5, v4}, Lcud;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lq75;->f(Lei7;)V

    return-object v3

    :cond_12
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
