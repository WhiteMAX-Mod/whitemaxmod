.class public final Lfzi;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;)V
    .locals 0

    iput-object p2, p0, Lfzi;->f:Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfzi;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfzi;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lfzi;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lfzi;

    iget-object v1, p0, Lfzi;->f:Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;

    invoke-direct {v0, p2, v1}, Lfzi;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;)V

    iput-object p1, v0, Lfzi;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lfzi;->e:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    check-cast v1, Lsxi;

    iget-object v2, v0, Lfzi;->f:Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;

    iget-object v3, v2, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->g:Lu7f;

    sget-object v4, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->j:[Lf09;

    instance-of v4, v1, Lpxi;

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    sget-object v3, Lone/me/sdk/bottomsheet/BottomSheetWidget;->r:[Lf09;

    check-cast v1, Lpxi;

    iget-object v3, v1, Lpxi;->a:Lbfi;

    iget-object v4, v1, Lpxi;->d:Lz2g;

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v3, v7, v4, v6}, Lthl;->a(Lgfi;Landroid/os/Bundle;Lz2g;I)Lob4;

    move-result-object v10

    iget-object v3, v1, Lpxi;->b:Lbfi;

    invoke-virtual {v10, v3}, Lob4;->f(Lgfi;)V

    iget-object v1, v1, Lpxi;->c:Ljava/util/List;

    new-instance v8, Lr63;

    const/16 v14, 0x8

    const/16 v15, 0x14

    const/4 v9, 0x1

    const-class v11, Lob4;

    const-string v12, "addButton"

    const-string v13, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v8 .. v15}, Lr63;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, Lq4;

    const/16 v4, 0x1b

    invoke-direct {v3, v4, v8}, Lq4;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v10}, Lob4;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v12

    invoke-virtual {v12, v2}, Lone/me/sdk/arch/Widget;->setTargetController(Lks4;)V

    :goto_0
    invoke-virtual {v2}, Lks4;->getParentController()Lks4;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lks4;->getParentController()Lks4;

    move-result-object v2

    goto :goto_0

    :cond_0
    instance-of v1, v2, Lhuf;

    if-eqz v1, :cond_1

    check-cast v2, Lhuf;

    goto :goto_1

    :cond_1
    move-object v2, v7

    :goto_1
    if-eqz v2, :cond_2

    check-cast v2, Lone/me/android/root/RootController;

    invoke-virtual {v2}, Lone/me/android/root/RootController;->g1()Lztf;

    move-result-object v7

    :cond_2
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

    invoke-static {v5, v11, v1, v2}, Ln;->l(ZLeuf;ZLjava/lang/String;)V

    invoke-virtual {v7, v11}, Lztf;->I(Leuf;)V

    goto :goto_2

    :cond_3
    instance-of v4, v1, Lqxi;

    if-eqz v4, :cond_4

    new-instance v3, Lhqc;

    invoke-direct {v3, v2}, Lhqc;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v2, Lwqc;

    check-cast v1, Lqxi;

    iget v4, v1, Lqxi;->b:I

    invoke-direct {v2, v4}, Lwqc;-><init>(I)V

    invoke-virtual {v3, v2}, Lhqc;->h(Lbrc;)V

    iget-object v1, v1, Lqxi;->a:Lgfi;

    invoke-virtual {v3, v1}, Lhqc;->m(Lgfi;)V

    invoke-virtual {v3}, Lhqc;->p()Lgqc;

    goto :goto_2

    :cond_4
    instance-of v4, v1, Lrxi;

    if-nez v4, :cond_6

    instance-of v4, v1, Loxi;

    if-eqz v4, :cond_5

    sget-object v4, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->j:[Lf09;

    aget-object v6, v4, v5

    invoke-interface {v3, v2, v6}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La0j;

    check-cast v1, Loxi;

    iget-object v7, v1, Loxi;->a:Ljb4;

    invoke-virtual {v6, v7}, La0j;->d(Ljb4;)V

    aget-object v4, v4, v5

    invoke-interface {v3, v2, v4}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La0j;

    iget-object v1, v1, Loxi;->b:Lgfi;

    invoke-virtual {v2, v1}, La0j;->c(Lgfi;)V

    goto :goto_2

    :cond_5
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_6
    :goto_2
    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1
.end method
