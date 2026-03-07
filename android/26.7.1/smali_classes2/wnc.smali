.class public final Lwnc;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lone/me/mediaeditor/PhotoEditScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/mediaeditor/PhotoEditScreen;)V
    .locals 0

    iput-object p2, p0, Lwnc;->X:Lone/me/mediaeditor/PhotoEditScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwnc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwnc;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lwnc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lwnc;

    iget-object v1, p0, Lwnc;->X:Lone/me/mediaeditor/PhotoEditScreen;

    invoke-direct {v0, p2, v1}, Lwnc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediaeditor/PhotoEditScreen;)V

    iput-object p1, v0, Lwnc;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lwnc;->o:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    check-cast v1, Lg2b;

    sget-object v2, Lto3;->b:Lto3;

    invoke-static {v1, v2}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v1, Lgnc;->c:Lgnc;

    invoke-virtual {v1}, Lyp0;->L()Lcw4;

    move-result-object v1

    invoke-virtual {v1}, Lcw4;->e()Z

    goto/16 :goto_9

    :cond_0
    instance-of v3, v1, Lnnc;

    if-eqz v3, :cond_1a

    iget-object v3, v0, Lwnc;->X:Lone/me/mediaeditor/PhotoEditScreen;

    check-cast v1, Lnnc;

    sget-object v4, Lone/me/mediaeditor/PhotoEditScreen;->L0:[Lki8;

    sget-object v4, Linc;->b:Linc;

    invoke-static {v1, v4}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    const-string v6, "Required value was null."

    const/4 v7, 0x0

    if-eqz v4, :cond_2

    iget-object v1, v3, Lone/me/mediaeditor/PhotoEditScreen;->H0:Ljoc;

    if-eqz v1, :cond_1

    invoke-virtual {v3}, Lone/me/mediaeditor/PhotoEditScreen;->X0()Laoc;

    move-result-object v2

    iget-object v3, v2, Laoc;->b:Lxk8;

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leah;

    check-cast v3, Ltrb;

    invoke-virtual {v3}, Ltrb;->b()Lyk4;

    move-result-object v3

    sget-object v4, Ljl4;->b:Ljl4;

    new-instance v6, Lznc;

    invoke-direct {v6, v1, v2, v5}, Lznc;-><init>(Ljoc;Laoc;Lkotlin/coroutines/Continuation;)V

    iget-object v1, v2, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v3, v4, v6}, Lzua;->V(Lgl4;Lwk4;Ljl4;Ls37;)Likg;

    move-result-object v1

    iget-object v3, v2, Laoc;->w0:Lmlj;

    sget-object v4, Laoc;->y0:[Lki8;

    aget-object v4, v4, v7

    invoke-virtual {v3, v2, v4, v1}, Lmlj;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    sget-object v4, Lhnc;->b:Lhnc;

    invoke-static {v1, v4}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v1, v3, Lone/me/mediaeditor/PhotoEditScreen;->H0:Ljoc;

    if-eqz v1, :cond_8

    iget-object v1, v1, Ljoc;->b:Lgo5;

    iget-boolean v1, v1, Lgo5;->h:Z

    invoke-virtual {v3}, Lone/me/mediaeditor/PhotoEditScreen;->X0()Laoc;

    move-result-object v3

    sget-object v4, La09;->d:La09;

    if-nez v1, :cond_5

    iget-object v1, v3, Laoc;->o:Ljava/lang/String;

    sget-object v6, Lg0i;->b:Lawb;

    if-nez v6, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v6, v4}, Lawb;->b(La09;)Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v7, "onCancel: will finish with cancel"

    invoke-virtual {v6, v4, v1, v7, v5}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    iget-object v1, v3, Laoc;->v0:Lfx5;

    invoke-static {v1, v2}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_5
    iget-object v1, v3, Laoc;->o:Ljava/lang/String;

    sget-object v2, Lg0i;->b:Lawb;

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v2, v4}, Lawb;->b(La09;)Z

    move-result v6

    if-eqz v6, :cond_7

    const-string v6, "onCancel: will show exit confirmation"

    invoke-virtual {v2, v4, v1, v6, v5}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_1
    iget-object v1, v3, Laoc;->v0:Lfx5;

    sget-object v2, Lmnc;->b:Lmnc;

    invoke-static {v1, v2}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    instance-of v2, v1, Lknc;

    if-eqz v2, :cond_d

    check-cast v1, Lknc;

    iget-object v1, v1, Lknc;->b:Landroid/net/Uri;

    invoke-virtual {v3}, Lgi4;->getRouter()Lc0f;

    move-result-object v1

    new-instance v2, Lev;

    invoke-direct {v2}, Lev;-><init>()V

    invoke-virtual {v2, v1}, Lev;->addLast(Ljava/lang/Object;)V

    :cond_a
    invoke-virtual {v2}, Lev;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {v2}, Lev;->removeLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc0f;

    invoke-virtual {v1}, Lc0f;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Ljr3;->P(Ljava/util/List;)I

    move-result v3

    :goto_2
    const/4 v4, -0x1

    if-ge v4, v3, :cond_a

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg0f;

    iget-object v4, v4, Lg0f;->a:Lgi4;

    invoke-virtual {v4}, Lgi4;->getChildRouters()Ljava/util/List;

    move-result-object v4

    new-instance v5, Lcve;

    invoke-direct {v5, v4}, Lcve;-><init>(Ljava/util/List;)V

    invoke-virtual {v5}, Lcve;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    move-object v5, v4

    check-cast v5, Lbve;

    iget-object v6, v5, Lbve;->b:Ljava/util/ListIterator;

    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v6

    if-eqz v6, :cond_b

    iget-object v5, v5, Lbve;->b:Ljava/util/ListIterator;

    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc0f;

    invoke-virtual {v2, v5}, Lev;->addLast(Ljava/lang/Object;)V

    goto :goto_3

    :cond_b
    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_c
    sget-object v1, Lgnc;->c:Lgnc;

    invoke-virtual {v1}, Lyp0;->L()Lcw4;

    move-result-object v1

    invoke-virtual {v1}, Lcw4;->e()Z

    goto/16 :goto_9

    :cond_d
    sget-object v2, Ljnc;->b:Ljnc;

    invoke-static {v1, v2}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v1, v3, Lone/me/mediaeditor/PhotoEditScreen;->a:Ljava/lang/String;

    sget-object v2, Lg0i;->b:Lawb;

    if-nez v2, :cond_e

    goto :goto_4

    :cond_e
    sget-object v4, La09;->X:La09;

    invoke-virtual {v2, v4}, Lawb;->b(La09;)Z

    move-result v6

    if-eqz v6, :cond_f

    const-string v6, "newPhotoEditor: onEditError"

    invoke-virtual {v2, v4, v1, v6, v5}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_4
    iget-object v1, v3, Lone/me/mediaeditor/PhotoEditScreen;->J0:Lx2c;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lx2c;->a()V

    :cond_10
    new-instance v1, Ly2c;

    invoke-direct {v1, v3}, Ly2c;-><init>(Lone/me/sdk/arch/Widget;)V

    sget v2, Ls1f;->M:I

    new-instance v4, Logh;

    invoke-direct {v4, v2}, Logh;-><init>(I)V

    invoke-virtual {v1, v4}, Ly2c;->j(Ltgh;)V

    invoke-virtual {v1}, Ly2c;->m()Lx2c;

    move-result-object v1

    iput-object v1, v3, Lone/me/mediaeditor/PhotoEditScreen;->J0:Lx2c;

    goto/16 :goto_9

    :cond_11
    sget-object v2, Lmnc;->b:Lmnc;

    invoke-static {v1, v2}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    const-string v6, "BottomSheetWidget"

    const/4 v8, 0x6

    if-eqz v2, :cond_15

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->E0:[Lki8;

    sget v1, Ls1f;->I2:I

    invoke-static {v1, v5, v5, v8}, Lm;->b(ILandroid/os/Bundle;Lb8f;I)Lh24;

    move-result-object v1

    sget v2, Lnwb;->w:I

    sget v8, Ls1f;->K2:I

    new-instance v9, Logh;

    invoke-direct {v9, v8}, Logh;-><init>(I)V

    invoke-virtual {v1, v2, v9}, Lh24;->b(ILtgh;)V

    sget v2, Lnwb;->v:I

    sget v8, Ls1f;->J2:I

    new-instance v9, Logh;

    invoke-direct {v9, v8}, Logh;-><init>(I)V

    invoke-virtual {v1, v2, v9}, Lh24;->c(ILtgh;)V

    invoke-virtual {v1}, Lh24;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v11

    invoke-virtual {v11, v3}, Lone/me/sdk/arch/Widget;->setTargetController(Lgi4;)V

    :goto_5
    invoke-virtual {v3}, Lgi4;->getParentController()Lgi4;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v3}, Lgi4;->getParentController()Lgi4;

    move-result-object v3

    goto :goto_5

    :cond_12
    instance-of v1, v3, Lj0f;

    if-eqz v1, :cond_13

    check-cast v3, Lj0f;

    goto :goto_6

    :cond_13
    move-object v3, v5

    :goto_6
    if-eqz v3, :cond_14

    check-cast v3, Lone/me/android/root/RootController;

    invoke-virtual {v3}, Lone/me/android/root/RootController;->X0()Lc0f;

    move-result-object v5

    :cond_14
    if-eqz v5, :cond_1a

    new-instance v10, Lg0f;

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Lg0f;-><init>(Lgi4;Ljava/lang/String;Lli4;Lli4;ZI)V

    invoke-static {v7, v10, v4, v6}, Lm;->j(ZLg0f;ZLjava/lang/String;)V

    invoke-virtual {v5, v10}, Lc0f;->H(Lg0f;)V

    goto :goto_9

    :cond_15
    sget-object v2, Llnc;->b:Llnc;

    invoke-static {v1, v2}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->E0:[Lki8;

    sget v1, Ls1f;->e2:I

    invoke-static {v1, v5, v5, v8}, Lm;->b(ILandroid/os/Bundle;Lb8f;I)Lh24;

    move-result-object v2

    sget v8, Lnwb;->p:I

    new-instance v9, Logh;

    invoke-direct {v9, v1}, Logh;-><init>(I)V

    invoke-virtual {v2, v8, v9}, Lh24;->b(ILtgh;)V

    sget v1, Lnwb;->o:I

    sget v8, Ls1f;->d2:I

    new-instance v9, Logh;

    invoke-direct {v9, v8}, Logh;-><init>(I)V

    invoke-virtual {v2, v1, v9}, Lh24;->c(ILtgh;)V

    invoke-virtual {v2}, Lh24;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v11

    invoke-virtual {v11, v3}, Lone/me/sdk/arch/Widget;->setTargetController(Lgi4;)V

    :goto_7
    invoke-virtual {v3}, Lgi4;->getParentController()Lgi4;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v3}, Lgi4;->getParentController()Lgi4;

    move-result-object v3

    goto :goto_7

    :cond_16
    instance-of v1, v3, Lj0f;

    if-eqz v1, :cond_17

    check-cast v3, Lj0f;

    goto :goto_8

    :cond_17
    move-object v3, v5

    :goto_8
    if-eqz v3, :cond_18

    check-cast v3, Lone/me/android/root/RootController;

    invoke-virtual {v3}, Lone/me/android/root/RootController;->X0()Lc0f;

    move-result-object v5

    :cond_18
    if-eqz v5, :cond_1a

    new-instance v10, Lg0f;

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Lg0f;-><init>(Lgi4;Ljava/lang/String;Lli4;Lli4;ZI)V

    invoke-static {v7, v10, v4, v6}, Lm;->j(ZLg0f;ZLjava/lang/String;)V

    invoke-virtual {v5, v10}, Lc0f;->H(Lg0f;)V

    goto :goto_9

    :cond_19
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_1a
    :goto_9
    sget-object v1, Ld2i;->a:Ld2i;

    return-object v1
.end method
