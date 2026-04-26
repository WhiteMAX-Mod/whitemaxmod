.class public final Lw8e;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/profileedit/ProfileEditScreen;


# direct methods
.method public constructor <init>(Lone/me/profileedit/ProfileEditScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lw8e;->f:Lone/me/profileedit/ProfileEditScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf9e;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw8e;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw8e;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lw8e;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lw8e;

    iget-object v1, p0, Lw8e;->f:Lone/me/profileedit/ProfileEditScreen;

    invoke-direct {v0, v1, p2}, Lw8e;-><init>(Lone/me/profileedit/ProfileEditScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lw8e;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lw8e;->e:Ljava/lang/Object;

    check-cast v1, Lf9e;

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    instance-of v2, v1, Lc9e;

    const/4 v3, 0x0

    sget-object v4, Lb2j;->a:Lb2j;

    iget-object v5, v0, Lw8e;->f:Lone/me/profileedit/ProfileEditScreen;

    if-eqz v2, :cond_1

    check-cast v1, Lc9e;

    iget-object v2, v1, Lc9e;->a:Lbfi;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v2, v6}, Lgfi;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v6, Lhqc;

    invoke-direct {v6, v5}, Lhqc;-><init>(Lone/me/sdk/arch/Widget;)V

    sget-object v5, Larc;->a:Larc;

    invoke-virtual {v6, v5}, Lhqc;->h(Lbrc;)V

    invoke-virtual {v6, v2}, Lhqc;->n(Ljava/lang/CharSequence;)V

    sget-object v2, Lcrc;->a:Lcrc;

    invoke-virtual {v6, v2}, Lhqc;->j(Lgrc;)V

    new-instance v2, Lpqc;

    iget v5, v1, Lc9e;->b:I

    const/4 v7, 0x3

    invoke-direct {v2, v3, v3, v5, v7}, Lpqc;-><init>(IIII)V

    invoke-virtual {v6, v2}, Lhqc;->c(Lpqc;)V

    iget-object v1, v1, Lc9e;->c:Liqc;

    invoke-virtual {v6, v1}, Lhqc;->e(Liqc;)V

    invoke-virtual {v6}, Lhqc;->p()Lgqc;

    return-object v4

    :cond_1
    instance-of v2, v1, Ld9e;

    if-eqz v2, :cond_5

    invoke-static {v5}, Lx05;->a(Lks4;)V

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->r:[Lf09;

    check-cast v1, Ld9e;

    iget-object v2, v1, Ld9e;->a:Lgfi;

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static {v2, v7, v7, v6}, Lthl;->a(Lgfi;Landroid/os/Bundle;Lz2g;I)Lob4;

    move-result-object v10

    iget-object v2, v1, Ld9e;->b:Lgfi;

    invoke-virtual {v10, v2}, Lob4;->f(Lgfi;)V

    iget-object v1, v1, Ld9e;->c:Ljava/util/List;

    new-instance v8, Lr63;

    const/16 v14, 0x8

    const/16 v15, 0xb

    const/4 v9, 0x1

    const-class v11, Lob4;

    const-string v12, "addButton"

    const-string v13, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v8 .. v15}, Lr63;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lq4;

    const/16 v6, 0xe

    invoke-direct {v2, v6, v8}, Lq4;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v10}, Lob4;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v12

    invoke-virtual {v12, v5}, Lone/me/sdk/arch/Widget;->setTargetController(Lks4;)V

    :goto_0
    invoke-virtual {v5}, Lks4;->getParentController()Lks4;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v5}, Lks4;->getParentController()Lks4;

    move-result-object v5

    goto :goto_0

    :cond_2
    instance-of v1, v5, Lhuf;

    if-eqz v1, :cond_3

    check-cast v5, Lhuf;

    goto :goto_1

    :cond_3
    move-object v5, v7

    :goto_1
    if-eqz v5, :cond_4

    check-cast v5, Lone/me/android/root/RootController;

    invoke-virtual {v5}, Lone/me/android/root/RootController;->g1()Lztf;

    move-result-object v7

    :cond_4
    if-eqz v7, :cond_6

    new-instance v11, Leuf;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Leuf;-><init>(Lks4;Ljava/lang/String;Lps4;Lps4;ZI)V

    const/4 v1, 0x1

    const-string v2, "BottomSheetWidget"

    invoke-static {v3, v11, v1, v2}, Ln;->l(ZLeuf;ZLjava/lang/String;)V

    invoke-virtual {v7, v11}, Lztf;->I(Leuf;)V

    return-object v4

    :cond_5
    instance-of v2, v1, Le9e;

    if-eqz v2, :cond_8

    check-cast v1, Le9e;

    iget-object v2, v1, Le9e;->a:Lgfi;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lgfi;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_7

    :cond_6
    :goto_2
    return-object v4

    :cond_7
    new-instance v3, Lhqc;

    invoke-direct {v3, v5}, Lhqc;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v3, v2}, Lhqc;->n(Ljava/lang/CharSequence;)V

    iget-object v1, v1, Le9e;->b:Ljava/lang/Integer;

    new-instance v2, Lwqc;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v2, v1}, Lwqc;-><init>(I)V

    invoke-virtual {v3, v2}, Lhqc;->h(Lbrc;)V

    invoke-virtual {v3}, Lhqc;->p()Lgqc;

    return-object v4

    :cond_8
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
