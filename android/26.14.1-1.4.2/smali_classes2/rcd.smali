.class public final Lrcd;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/mediaeditor/PhotoEditScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/mediaeditor/PhotoEditScreen;)V
    .locals 0

    iput-object p2, p0, Lrcd;->f:Lone/me/mediaeditor/PhotoEditScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrcd;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrcd;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lrcd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lrcd;

    iget-object v1, p0, Lrcd;->f:Lone/me/mediaeditor/PhotoEditScreen;

    invoke-direct {v0, p2, v1}, Lrcd;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediaeditor/PhotoEditScreen;)V

    iput-object p1, v0, Lrcd;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lrcd;->e:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    check-cast v1, Lsob;

    sget-object v2, Lnx3;->b:Lnx3;

    invoke-static {v1, v2}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v1, Lq1a;->c:Lq1a;

    invoke-virtual {v1}, Lgs0;->O()Lq75;

    move-result-object v1

    invoke-virtual {v1}, Lq75;->e()Z

    goto/16 :goto_a

    :cond_0
    instance-of v3, v1, Lhcd;

    if-eqz v3, :cond_1c

    iget-object v3, v0, Lrcd;->f:Lone/me/mediaeditor/PhotoEditScreen;

    check-cast v1, Lhcd;

    sget-object v4, Lone/me/mediaeditor/PhotoEditScreen;->P0:[Lf09;

    sget-object v4, Lccd;->b:Lccd;

    invoke-static {v1, v4}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    const-string v6, "Required value was null."

    const/4 v7, 0x0

    if-eqz v4, :cond_2

    iget-object v1, v3, Lone/me/mediaeditor/PhotoEditScreen;->Y:Lgdd;

    if-eqz v1, :cond_1

    invoke-virtual {v3}, Lone/me/mediaeditor/PhotoEditScreen;->g1()Lwcd;

    move-result-object v2

    iget-object v3, v2, Lwcd;->b:Lt29;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt8i;

    check-cast v3, Luec;

    invoke-virtual {v3}, Luec;->b()Ljv4;

    move-result-object v3

    sget-object v4, Ltv4;->b:Ltv4;

    new-instance v6, Lvcd;

    invoke-direct {v6, v2, v1, v5}, Lvcd;-><init>(Lwcd;Lgdd;Lkotlin/coroutines/Continuation;)V

    iget-object v1, v2, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v3, v4, v6}, Lyhb;->t(Lqv4;Lhv4;Ltv4;Lui7;)Lwhh;

    move-result-object v1

    iget-object v3, v2, Lwcd;->k:Lgif;

    sget-object v4, Lwcd;->m:[Lf09;

    aget-object v4, v4, v7

    invoke-virtual {v3, v2, v4, v1}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    sget-object v4, Lbcd;->b:Lbcd;

    invoke-static {v1, v4}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v1, v3, Lone/me/mediaeditor/PhotoEditScreen;->Y:Lgdd;

    if-eqz v1, :cond_8

    iget-object v1, v1, Lgdd;->b:Ld06;

    iget-boolean v1, v1, Ld06;->h:Z

    invoke-virtual {v3}, Lone/me/mediaeditor/PhotoEditScreen;->g1()Lwcd;

    move-result-object v3

    sget-object v4, Lli9;->d:Lli9;

    if-nez v1, :cond_5

    iget-object v1, v3, Lwcd;->f:Ljava/lang/String;

    sget-object v6, Le65;->i:Lajc;

    if-nez v6, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v6, v4}, Lajc;->b(Lli9;)Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v7, "onCancel: will finish with cancel"

    invoke-virtual {v6, v4, v1, v7, v5}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    iget-object v1, v3, Lwcd;->j:Lf96;

    invoke-static {v1, v2}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_5
    iget-object v1, v3, Lwcd;->f:Ljava/lang/String;

    sget-object v2, Le65;->i:Lajc;

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v2, v4}, Lajc;->b(Lli9;)Z

    move-result v6

    if-eqz v6, :cond_7

    const-string v6, "onCancel: will show exit confirmation"

    invoke-virtual {v2, v4, v1, v6, v5}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_1
    iget-object v1, v3, Lwcd;->j:Lf96;

    sget-object v2, Lgcd;->b:Lgcd;

    invoke-static {v1, v2}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    instance-of v2, v1, Lecd;

    if-eqz v2, :cond_f

    check-cast v1, Lecd;

    iget-object v2, v1, Lecd;->b:Landroid/net/Uri;

    iget-object v1, v1, Lecd;->c:Lb06;

    invoke-virtual {v3}, Lks4;->getRouter()Lztf;

    move-result-object v3

    new-instance v4, Law;

    invoke-direct {v4}, Law;-><init>()V

    invoke-virtual {v4, v3}, Law;->addLast(Ljava/lang/Object;)V

    :cond_a
    invoke-virtual {v4}, Law;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_d

    invoke-virtual {v4}, Law;->removeLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lztf;

    invoke-virtual {v3}, Lztf;->e()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Li04;->k0(Ljava/util/List;)I

    move-result v6

    :goto_2
    const/4 v7, -0x1

    if-ge v7, v6, :cond_a

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Leuf;

    iget-object v7, v7, Leuf;->a:Lks4;

    instance-of v8, v7, Licd;

    if-eqz v8, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v7}, Lks4;->getChildRouters()Ljava/util/List;

    move-result-object v7

    new-instance v8, Loof;

    invoke-direct {v8, v7}, Loof;-><init>(Ljava/util/List;)V

    invoke-virtual {v8}, Loof;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    move-object v8, v7

    check-cast v8, Lnof;

    iget-object v9, v8, Lnof;->b:Ljava/util/ListIterator;

    invoke-interface {v9}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v9

    if-eqz v9, :cond_c

    iget-object v8, v8, Lnof;->b:Ljava/util/ListIterator;

    invoke-interface {v8}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lztf;

    invoke-virtual {v4, v8}, Law;->addLast(Ljava/lang/Object;)V

    goto :goto_3

    :cond_c
    add-int/lit8 v6, v6, -0x1

    goto :goto_2

    :cond_d
    move-object v7, v5

    :goto_4
    check-cast v7, Licd;

    if-eqz v7, :cond_e

    check-cast v7, Lone/me/mediaeditor/MediaEditScreen;

    invoke-virtual {v7}, Lone/me/mediaeditor/MediaEditScreen;->G1()Lf4a;

    move-result-object v3

    invoke-virtual {v3}, Lf4a;->C()Lt8i;

    move-result-object v4

    check-cast v4, Luec;

    invoke-virtual {v4}, Luec;->a()Ljv4;

    move-result-object v4

    new-instance v6, Lu3a;

    invoke-direct {v6, v3, v1, v2, v5}, Lu3a;-><init>(Lf4a;Lb06;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x2

    invoke-static {v3, v4, v6, v1}, Lluj;->q(Lluj;Lhv4;Lui7;I)Lwhh;

    :cond_e
    sget-object v1, Lq1a;->c:Lq1a;

    invoke-virtual {v1}, Lgs0;->O()Lq75;

    move-result-object v1

    invoke-virtual {v1}, Lq75;->e()Z

    goto/16 :goto_a

    :cond_f
    sget-object v2, Ldcd;->b:Ldcd;

    invoke-static {v1, v2}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v1, v3, Lone/me/mediaeditor/PhotoEditScreen;->a:Ljava/lang/String;

    sget-object v2, Le65;->i:Lajc;

    if-nez v2, :cond_10

    goto :goto_5

    :cond_10
    sget-object v4, Lli9;->f:Lli9;

    invoke-virtual {v2, v4}, Lajc;->b(Lli9;)Z

    move-result v6

    if-eqz v6, :cond_11

    const-string v6, "newPhotoEditor: onEditError"

    invoke-virtual {v2, v4, v1, v6, v5}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_5
    iget-object v1, v3, Lone/me/mediaeditor/PhotoEditScreen;->N0:Lgqc;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lgqc;->a()V

    :cond_12
    new-instance v1, Lhqc;

    invoke-direct {v1, v3}, Lhqc;-><init>(Lone/me/sdk/arch/Widget;)V

    sget v2, Lpvf;->L:I

    new-instance v4, Lbfi;

    invoke-direct {v4, v2}, Lbfi;-><init>(I)V

    invoke-virtual {v1, v4}, Lhqc;->m(Lgfi;)V

    invoke-virtual {v1}, Lhqc;->p()Lgqc;

    move-result-object v1

    iput-object v1, v3, Lone/me/mediaeditor/PhotoEditScreen;->N0:Lgqc;

    goto/16 :goto_a

    :cond_13
    sget-object v2, Lgcd;->b:Lgcd;

    invoke-static {v1, v2}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    const-string v6, "BottomSheetWidget"

    const/4 v8, 0x6

    if-eqz v2, :cond_17

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->r:[Lf09;

    sget v1, Lpvf;->O2:I

    invoke-static {v1, v5, v5, v8}, Ln;->c(ILandroid/os/Bundle;Lz2g;I)Lob4;

    move-result-object v1

    sget v2, Lojc;->y:I

    sget v8, Lpvf;->Q2:I

    new-instance v9, Lbfi;

    invoke-direct {v9, v8}, Lbfi;-><init>(I)V

    invoke-virtual {v1, v2, v9}, Lob4;->b(ILgfi;)V

    sget v2, Lojc;->x:I

    sget v8, Lpvf;->P2:I

    new-instance v9, Lbfi;

    invoke-direct {v9, v8}, Lbfi;-><init>(I)V

    invoke-virtual {v1, v2, v9}, Lob4;->c(ILgfi;)V

    invoke-virtual {v1}, Lob4;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v11

    invoke-virtual {v11, v3}, Lone/me/sdk/arch/Widget;->setTargetController(Lks4;)V

    :goto_6
    invoke-virtual {v3}, Lks4;->getParentController()Lks4;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v3}, Lks4;->getParentController()Lks4;

    move-result-object v3

    goto :goto_6

    :cond_14
    instance-of v1, v3, Lhuf;

    if-eqz v1, :cond_15

    check-cast v3, Lhuf;

    goto :goto_7

    :cond_15
    move-object v3, v5

    :goto_7
    if-eqz v3, :cond_16

    check-cast v3, Lone/me/android/root/RootController;

    invoke-virtual {v3}, Lone/me/android/root/RootController;->g1()Lztf;

    move-result-object v5

    :cond_16
    if-eqz v5, :cond_1c

    new-instance v10, Leuf;

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Leuf;-><init>(Lks4;Ljava/lang/String;Lps4;Lps4;ZI)V

    invoke-static {v7, v10, v4, v6}, Ln;->l(ZLeuf;ZLjava/lang/String;)V

    invoke-virtual {v5, v10}, Lztf;->I(Leuf;)V

    goto :goto_a

    :cond_17
    sget-object v2, Lfcd;->b:Lfcd;

    invoke-static {v1, v2}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->r:[Lf09;

    sget v1, Lpvf;->g2:I

    invoke-static {v1, v5, v5, v8}, Ln;->c(ILandroid/os/Bundle;Lz2g;I)Lob4;

    move-result-object v2

    sget v8, Lojc;->r:I

    new-instance v9, Lbfi;

    invoke-direct {v9, v1}, Lbfi;-><init>(I)V

    invoke-virtual {v2, v8, v9}, Lob4;->b(ILgfi;)V

    sget v1, Lojc;->q:I

    sget v8, Lpvf;->f2:I

    new-instance v9, Lbfi;

    invoke-direct {v9, v8}, Lbfi;-><init>(I)V

    invoke-virtual {v2, v1, v9}, Lob4;->c(ILgfi;)V

    invoke-virtual {v2}, Lob4;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v11

    invoke-virtual {v11, v3}, Lone/me/sdk/arch/Widget;->setTargetController(Lks4;)V

    :goto_8
    invoke-virtual {v3}, Lks4;->getParentController()Lks4;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v3}, Lks4;->getParentController()Lks4;

    move-result-object v3

    goto :goto_8

    :cond_18
    instance-of v1, v3, Lhuf;

    if-eqz v1, :cond_19

    check-cast v3, Lhuf;

    goto :goto_9

    :cond_19
    move-object v3, v5

    :goto_9
    if-eqz v3, :cond_1a

    check-cast v3, Lone/me/android/root/RootController;

    invoke-virtual {v3}, Lone/me/android/root/RootController;->g1()Lztf;

    move-result-object v5

    :cond_1a
    if-eqz v5, :cond_1c

    new-instance v10, Leuf;

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Leuf;-><init>(Lks4;Ljava/lang/String;Lps4;Lps4;ZI)V

    invoke-static {v7, v10, v4, v6}, Ln;->l(ZLeuf;ZLjava/lang/String;)V

    invoke-virtual {v5, v10}, Lztf;->I(Leuf;)V

    goto :goto_a

    :cond_1b
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_1c
    :goto_a
    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1
.end method
