.class public final Lq6d;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/profileedit/ProfileEditScreen;


# direct methods
.method public constructor <init>(Lone/me/profileedit/ProfileEditScreen;Lmk4;)V
    .locals 0

    iput-object p1, p0, Lq6d;->f:Lone/me/profileedit/ProfileEditScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 1

    new-instance v0, Lq6d;

    iget-object p0, p0, Lq6d;->f:Lone/me/profileedit/ProfileEditScreen;

    invoke-direct {v0, p0, p2}, Lq6d;-><init>(Lone/me/profileedit/ProfileEditScreen;Lmk4;)V

    iput-object p1, v0, Lq6d;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly6d;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lq6d;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lq6d;

    sget-object p1, Lroh;->a:Lroh;

    invoke-virtual {p0, p1}, Lq6d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lq6d;->e:Ljava/lang/Object;

    check-cast v1, Ly6d;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    instance-of v2, v1, Lv6d;

    const/4 v3, 0x0

    sget-object v4, Lroh;->a:Lroh;

    iget-object v0, v0, Lq6d;->f:Lone/me/profileedit/ProfileEditScreen;

    if-eqz v2, :cond_1

    check-cast v1, Lv6d;

    iget-object v2, v1, Lv6d;->a:Lone/me/sdk/textsource/TextSource;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v2, v5}, Lone/me/sdk/textsource/TextSource;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v5, Lone/me/sdk/snackbar/a;

    invoke-direct {v5, v0}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    sget-object v0, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$Timer;->a:Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$Timer;

    invoke-virtual {v5, v0}, Lone/me/sdk/snackbar/a;->i(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)V

    invoke-virtual {v5, v2}, Lone/me/sdk/snackbar/a;->n(Ljava/lang/CharSequence;)V

    sget-object v0, Lone/me/sdk/snackbar/OneMeSnackbarModel$Right$CancelBtn;->a:Lone/me/sdk/snackbar/OneMeSnackbarModel$Right$CancelBtn;

    invoke-virtual {v5, v0}, Lone/me/sdk/snackbar/a;->k(Lone/me/sdk/snackbar/OneMeSnackbarModel$Right;)V

    new-instance v0, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;

    iget v2, v1, Lv6d;->b:I

    const/16 v6, 0xb

    invoke-direct {v0, v3, v3, v2, v6}, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;-><init>(IIII)V

    invoke-virtual {v5, v0}, Lone/me/sdk/snackbar/a;->d(Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;)V

    iget-object v0, v1, Lv6d;->c:Lftb;

    invoke-virtual {v5, v0}, Lone/me/sdk/snackbar/a;->f(Lftb;)V

    invoke-virtual {v5}, Lone/me/sdk/snackbar/a;->p()Letb;

    return-object v4

    :cond_1
    instance-of v2, v1, Lw6d;

    const/4 v5, 0x0

    if-eqz v2, :cond_5

    invoke-static {v0}, Lr96;->d(Ldl4;)V

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lel8;

    check-cast v1, Lw6d;

    iget-object v2, v1, Lw6d;->a:Lone/me/sdk/textsource/TextSource;

    const/4 v6, 0x6

    invoke-static {v2, v5, v5, v6}, Lk6l;->a(Lone/me/sdk/textsource/TextSource;Landroid/os/Bundle;Lske;I)Lone/me/sdk/bottomsheet/b;

    move-result-object v11

    iget-object v2, v1, Lw6d;->b:Lone/me/sdk/textsource/TextSource;

    invoke-virtual {v11, v2}, Lone/me/sdk/bottomsheet/b;->f(Lone/me/sdk/textsource/TextSource;)V

    iget-object v2, v1, Lw6d;->d:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Icon;

    invoke-virtual {v11, v2}, Lone/me/sdk/bottomsheet/b;->h(Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Icon;)V

    iget-object v1, v1, Lw6d;->c:Ljava/util/List;

    new-instance v7, Lp6d;

    const-string v13, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    const/16 v9, 0x8

    const/4 v8, 0x1

    const-class v10, Lone/me/sdk/bottomsheet/b;

    const-string v12, "addButton"

    invoke-direct/range {v7 .. v13}, Lha;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ltx0;

    const/16 v6, 0xa

    invoke-direct {v2, v7, v6}, Ltx0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v11}, Lone/me/sdk/bottomsheet/b;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v13

    invoke-virtual {v13, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Ldl4;)V

    :goto_0
    invoke-virtual {v0}, Ldl4;->getParentController()Ldl4;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ldl4;->getParentController()Ldl4;

    move-result-object v0

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lone/me/android/root/RootController;

    if-eqz v1, :cond_3

    check-cast v0, Lone/me/android/root/RootController;

    goto :goto_1

    :cond_3
    move-object v0, v5

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lone/me/android/root/RootController;->n1()Lrce;

    move-result-object v5

    :cond_4
    if-eqz v5, :cond_6

    new-instance v12, Ltce;

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Ltce;-><init>(Ldl4;Ljava/lang/String;Lil4;Lil4;ZI)V

    const/4 v0, 0x1

    const-string v1, "BottomSheetWidget"

    invoke-static {v3, v12, v0, v1}, Lx;->k(ZLtce;ZLjava/lang/String;)V

    invoke-virtual {v5, v12}, Lrce;->I(Ltce;)V

    return-object v4

    :cond_5
    instance-of v2, v1, Lx6d;

    if-eqz v2, :cond_8

    check-cast v1, Lx6d;

    iget-object v2, v1, Lx6d;->a:Lone/me/sdk/textsource/TextSource;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lone/me/sdk/textsource/TextSource;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_7

    :cond_6
    :goto_2
    return-object v4

    :cond_7
    new-instance v3, Lone/me/sdk/snackbar/a;

    invoke-direct {v3, v0}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v3, v2}, Lone/me/sdk/snackbar/a;->n(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lx6d;->b:Ljava/lang/Integer;

    new-instance v1, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v1, v0}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;-><init>(I)V

    invoke-virtual {v3, v1}, Lone/me/sdk/snackbar/a;->i(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)V

    invoke-virtual {v3}, Lone/me/sdk/snackbar/a;->p()Letb;

    return-object v4

    :cond_8
    invoke-static {}, Ld5e;->r()V

    return-object v5
.end method
