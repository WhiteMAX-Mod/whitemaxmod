.class public final Lx7d;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/profile/screens/invite/ProfileInviteScreen;


# direct methods
.method public constructor <init>(Lone/me/profile/screens/invite/ProfileInviteScreen;Lmk4;)V
    .locals 0

    iput-object p1, p0, Lx7d;->f:Lone/me/profile/screens/invite/ProfileInviteScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 1

    new-instance v0, Lx7d;

    iget-object p0, p0, Lx7d;->f:Lone/me/profile/screens/invite/ProfileInviteScreen;

    invoke-direct {v0, p0, p2}, Lx7d;-><init>(Lone/me/profile/screens/invite/ProfileInviteScreen;Lmk4;)V

    iput-object p1, v0, Lx7d;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lt7d;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lx7d;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lx7d;

    sget-object p1, Lroh;->a:Lroh;

    invoke-virtual {p0, p1}, Lx7d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lx7d;->e:Ljava/lang/Object;

    check-cast v1, Lt7d;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    instance-of v2, v1, Ls7d;

    sget-object v3, Lroh;->a:Lroh;

    iget-object v0, v0, Lx7d;->f:Lone/me/profile/screens/invite/ProfileInviteScreen;

    if-eqz v2, :cond_1

    check-cast v1, Ls7d;

    iget-object v2, v1, Ls7d;->a:Lone/me/sdk/textsource/TextSource;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v4}, Lone/me/sdk/textsource/TextSource;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v4, Lone/me/sdk/snackbar/a;

    invoke-direct {v4, v0}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v0, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;

    iget v1, v1, Ls7d;->b:I

    invoke-direct {v0, v1}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;-><init>(I)V

    invoke-virtual {v4, v0}, Lone/me/sdk/snackbar/a;->i(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)V

    invoke-virtual {v4, v2}, Lone/me/sdk/snackbar/a;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Lone/me/sdk/snackbar/a;->p()Letb;

    return-object v3

    :cond_1
    instance-of v2, v1, Lp7d;

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v1, Lp7d;

    iget-object v1, v1, Lp7d;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lhn3;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-object v3

    :cond_2
    instance-of v2, v1, Lr7d;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    invoke-static {v0, v4}, Lho8;->b(Lone/me/sdk/arch/Widget;I)Lsj4;

    move-result-object v2

    check-cast v1, Lr7d;

    iget-object v1, v1, Lr7d;->a:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v2, v1}, Lsj4;->x(Ljava/util/Collection;)Lsj4;

    move-result-object v1

    iget-object v2, v0, Lone/me/profile/screens/invite/ProfileInviteScreen;->f:Lypd;

    sget-object v4, Lone/me/profile/screens/invite/ProfileInviteScreen;->g:[Lel8;

    aget-object v4, v4, v5

    invoke-interface {v2, v0, v4}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-interface {v1, v2}, Lsj4;->o(Landroid/view/View;)Lsj4;

    move-result-object v1

    invoke-interface {v1}, Lsj4;->build()Ltj4;

    move-result-object v1

    invoke-interface {v1, v0}, Ltj4;->t(Lone/me/sdk/arch/Widget;)V

    return-object v3

    :cond_3
    instance-of v2, v1, Lq7d;

    const/4 v6, 0x0

    if-eqz v2, :cond_8

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lel8;

    check-cast v1, Lq7d;

    iget-object v2, v1, Lq7d;->a:Lone/me/sdk/textsource/TextSource;

    const/4 v7, 0x6

    invoke-static {v2, v6, v6, v7}, Lk6l;->a(Lone/me/sdk/textsource/TextSource;Landroid/os/Bundle;Lske;I)Lone/me/sdk/bottomsheet/b;

    move-result-object v12

    iget-object v2, v1, Lq7d;->b:Lone/me/sdk/textsource/TextSource;

    invoke-virtual {v12, v2}, Lone/me/sdk/bottomsheet/b;->f(Lone/me/sdk/textsource/TextSource;)V

    iget-object v1, v1, Lq7d;->c:Ljava/util/List;

    new-instance v8, Lw7d;

    const-string v14, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    const/16 v10, 0x8

    const/4 v9, 0x1

    const-class v11, Lone/me/sdk/bottomsheet/b;

    const-string v13, "addButton"

    invoke-direct/range {v8 .. v14}, Lha;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ltx0;

    const/16 v7, 0xb

    invoke-direct {v2, v8, v7}, Ltx0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v12}, Lone/me/sdk/bottomsheet/b;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v14

    invoke-virtual {v14, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Ldl4;)V

    :goto_0
    invoke-virtual {v0}, Ldl4;->getParentController()Ldl4;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ldl4;->getParentController()Ldl4;

    move-result-object v0

    goto :goto_0

    :cond_4
    instance-of v1, v0, Lone/me/android/root/RootController;

    if-eqz v1, :cond_5

    check-cast v0, Lone/me/android/root/RootController;

    goto :goto_1

    :cond_5
    move-object v0, v6

    :goto_1
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lone/me/android/root/RootController;->n1()Lrce;

    move-result-object v6

    :cond_6
    if-eqz v6, :cond_7

    new-instance v13, Ltce;

    const/16 v18, 0x0

    const/16 v19, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v13 .. v19}, Ltce;-><init>(Ldl4;Ljava/lang/String;Lil4;Lil4;ZI)V

    const-string v0, "BottomSheetWidget"

    invoke-static {v5, v13, v4, v0}, Lx;->k(ZLtce;ZLjava/lang/String;)V

    invoke-virtual {v6, v13}, Lrce;->I(Ltce;)V

    :cond_7
    :goto_2
    return-object v3

    :cond_8
    invoke-static {}, Ld5e;->r()V

    return-object v6
.end method
