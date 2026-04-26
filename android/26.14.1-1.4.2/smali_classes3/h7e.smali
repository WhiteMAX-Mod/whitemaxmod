.class public final Lh7e;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;)V
    .locals 0

    iput-object p2, p0, Lh7e;->f:Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lh7e;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lh7e;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lh7e;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lh7e;

    iget-object v1, p0, Lh7e;->f:Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    invoke-direct {v0, p2, v1}, Lh7e;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;)V

    iput-object p1, v0, Lh7e;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lh7e;->e:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    check-cast v1, Lo6e;

    instance-of v2, v1, Lm6e;

    iget-object v3, v0, Lh7e;->f:Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    invoke-static {v3}, Lx05;->a(Lks4;)V

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->r:[Lf09;

    check-cast v1, Lm6e;

    iget-object v2, v1, Lm6e;->a:Lgfi;

    const/4 v6, 0x6

    invoke-static {v2, v5, v5, v6}, Lthl;->a(Lgfi;Landroid/os/Bundle;Lz2g;I)Lob4;

    move-result-object v9

    iget-object v2, v1, Lm6e;->b:Lgfi;

    invoke-virtual {v9, v2}, Lob4;->f(Lgfi;)V

    iget-object v1, v1, Lm6e;->c:Ljava/util/List;

    new-instance v7, Lr63;

    const/16 v13, 0x8

    const/16 v14, 0xa

    const/4 v8, 0x1

    const-class v10, Lob4;

    const-string v11, "addButton"

    const-string v12, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v7 .. v14}, Lr63;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Ldc3;

    const/4 v6, 0x2

    invoke-direct {v2, v7, v6}, Ldc3;-><init>(Lya;I)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v9}, Lob4;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v11

    invoke-virtual {v11, v3}, Lone/me/sdk/arch/Widget;->setTargetController(Lks4;)V

    :goto_0
    invoke-virtual {v3}, Lks4;->getParentController()Lks4;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v3}, Lks4;->getParentController()Lks4;

    move-result-object v3

    goto :goto_0

    :cond_0
    instance-of v1, v3, Lhuf;

    if-eqz v1, :cond_1

    check-cast v3, Lhuf;

    goto :goto_1

    :cond_1
    move-object v3, v5

    :goto_1
    if-eqz v3, :cond_2

    check-cast v3, Lone/me/android/root/RootController;

    invoke-virtual {v3}, Lone/me/android/root/RootController;->g1()Lztf;

    move-result-object v5

    :cond_2
    if-eqz v5, :cond_b

    new-instance v10, Leuf;

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Leuf;-><init>(Lks4;Ljava/lang/String;Lps4;Lps4;ZI)V

    const/4 v1, 0x1

    const-string v2, "BottomSheetWidget"

    invoke-static {v4, v10, v1, v2}, Ln;->l(ZLeuf;ZLjava/lang/String;)V

    invoke-virtual {v5, v10}, Lztf;->I(Leuf;)V

    goto/16 :goto_4

    :cond_3
    instance-of v2, v1, Ln6e;

    if-eqz v2, :cond_c

    iget-object v2, v3, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->l:Lgqc;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lgqc;->a()V

    :cond_4
    new-instance v2, Lhqc;

    invoke-direct {v2, v3}, Lhqc;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast v1, Ln6e;

    iget-object v6, v1, Ln6e;->a:Lgfi;

    invoke-virtual {v2, v6}, Lhqc;->m(Lgfi;)V

    iget-object v6, v1, Ln6e;->b:Ljava/lang/Integer;

    if-eqz v6, :cond_5

    new-instance v7, Lwqc;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-direct {v7, v6}, Lwqc;-><init>(I)V

    invoke-virtual {v2, v7}, Lhqc;->h(Lbrc;)V

    :cond_5
    iget-boolean v1, v1, Ln6e;->c:Z

    if-eqz v1, :cond_a

    iget-object v1, v3, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->j:Lamf;

    invoke-static {v1}, Lag8;->P(Lt29;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v3}, Lks4;->getView()Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-static {v6}, Lag8;->B(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_2

    :cond_6
    move v6, v4

    :goto_2
    new-instance v7, Lpqc;

    invoke-static {v1}, Lag8;->F(Lt29;)I

    move-result v8

    if-nez v6, :cond_8

    invoke-virtual {v1}, Lamf;->e()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v1}, Lamf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_7

    move-object v5, v1

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_7
    if-eqz v5, :cond_8

    iget v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_3

    :cond_8
    move v1, v4

    :goto_3
    add-int/2addr v8, v1

    const/4 v1, 0x3

    invoke-direct {v7, v4, v4, v8, v1}, Lpqc;-><init>(IIII)V

    move-object v5, v7

    :cond_9
    if-eqz v5, :cond_a

    invoke-virtual {v2, v5}, Lhqc;->c(Lpqc;)V

    :cond_a
    invoke-virtual {v2}, Lhqc;->p()Lgqc;

    move-result-object v1

    iput-object v1, v3, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->l:Lgqc;

    :cond_b
    :goto_4
    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1

    :cond_c
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
