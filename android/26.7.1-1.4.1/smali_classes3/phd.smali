.class public final Lphd;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lone/me/profileedit/ProfileEditScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lone/me/profileedit/ProfileEditScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lphd;->X:Lone/me/profileedit/ProfileEditScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxhd;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lphd;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lphd;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lphd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lphd;

    iget-object v1, p0, Lphd;->X:Lone/me/profileedit/ProfileEditScreen;

    invoke-direct {v0, v1, p2}, Lphd;-><init>(Lone/me/profileedit/ProfileEditScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lphd;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lphd;->o:Ljava/lang/Object;

    check-cast v1, Lxhd;

    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    instance-of v2, v1, Luhd;

    const/4 v3, 0x0

    sget-object v4, Ld2i;->a:Ld2i;

    iget-object v5, v0, Lphd;->X:Lone/me/profileedit/ProfileEditScreen;

    if-eqz v2, :cond_1

    check-cast v1, Luhd;

    iget-object v2, v1, Luhd;->a:Logh;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v2, v6}, Ltgh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v6, Ly2c;

    invoke-direct {v6, v5}, Ly2c;-><init>(Lone/me/sdk/arch/Widget;)V

    sget-object v5, Lp3c;->a:Lp3c;

    invoke-virtual {v6, v5}, Ly2c;->f(Lq3c;)V

    invoke-virtual {v6, v2}, Ly2c;->k(Ljava/lang/CharSequence;)V

    sget-object v2, Lr3c;->a:Lr3c;

    invoke-virtual {v6, v2}, Ly2c;->h(Lv3c;)V

    new-instance v2, Lg3c;

    iget v5, v1, Luhd;->b:I

    const/4 v7, 0x3

    invoke-direct {v2, v3, v3, v5, v7}, Lg3c;-><init>(IIII)V

    invoke-virtual {v6, v2}, Ly2c;->c(Lg3c;)V

    iget-object v1, v1, Luhd;->c:Lz2c;

    invoke-virtual {v6, v1}, Ly2c;->e(Lz2c;)V

    invoke-virtual {v6}, Ly2c;->m()Lx2c;

    return-object v4

    :cond_1
    instance-of v2, v1, Lvhd;

    if-eqz v2, :cond_5

    invoke-static {v5}, Ltrk;->a(Lgi4;)V

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->E0:[Lki8;

    check-cast v1, Lvhd;

    iget-object v2, v1, Lvhd;->a:Ltgh;

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static {v2, v7, v7, v6}, Lnck;->a(Ltgh;Landroid/os/Bundle;Lb8f;I)Lh24;

    move-result-object v10

    iget-object v2, v1, Lvhd;->b:Ltgh;

    invoke-virtual {v10, v2}, Lh24;->f(Ltgh;)V

    iget-object v1, v1, Lvhd;->c:Ljava/util/List;

    new-instance v8, Lrz2;

    const/16 v14, 0x8

    const/16 v15, 0xb

    const/4 v9, 0x1

    const-class v11, Lh24;

    const-string v12, "addButton"

    const-string v13, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v8 .. v15}, Lrz2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lm4;

    const/16 v6, 0xe

    invoke-direct {v2, v8, v6}, Lm4;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v10}, Lh24;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v12

    invoke-virtual {v12, v5}, Lone/me/sdk/arch/Widget;->setTargetController(Lgi4;)V

    :goto_0
    invoke-virtual {v5}, Lgi4;->getParentController()Lgi4;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v5}, Lgi4;->getParentController()Lgi4;

    move-result-object v5

    goto :goto_0

    :cond_2
    instance-of v1, v5, Lj0f;

    if-eqz v1, :cond_3

    check-cast v5, Lj0f;

    goto :goto_1

    :cond_3
    move-object v5, v7

    :goto_1
    if-eqz v5, :cond_4

    check-cast v5, Lone/me/android/root/RootController;

    invoke-virtual {v5}, Lone/me/android/root/RootController;->X0()Lc0f;

    move-result-object v7

    :cond_4
    if-eqz v7, :cond_6

    new-instance v11, Lg0f;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Lg0f;-><init>(Lgi4;Ljava/lang/String;Lli4;Lli4;ZI)V

    const/4 v1, 0x1

    const-string v2, "BottomSheetWidget"

    invoke-static {v3, v11, v1, v2}, Lm;->j(ZLg0f;ZLjava/lang/String;)V

    invoke-virtual {v7, v11}, Lc0f;->H(Lg0f;)V

    return-object v4

    :cond_5
    instance-of v2, v1, Lwhd;

    if-eqz v2, :cond_8

    check-cast v1, Lwhd;

    iget-object v2, v1, Lwhd;->a:Ltgh;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Ltgh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_7

    :cond_6
    :goto_2
    return-object v4

    :cond_7
    new-instance v3, Ly2c;

    invoke-direct {v3, v5}, Ly2c;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v3, v2}, Ly2c;->k(Ljava/lang/CharSequence;)V

    iget-object v1, v1, Lwhd;->b:Ljava/lang/Integer;

    new-instance v2, Lm3c;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v2, v1}, Lm3c;-><init>(I)V

    invoke-virtual {v3, v2}, Ly2c;->f(Lq3c;)V

    invoke-virtual {v3}, Ly2c;->m()Lx2c;

    return-object v4

    :cond_8
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
