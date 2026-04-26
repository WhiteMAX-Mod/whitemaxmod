.class public final Lryi;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/settings/twofa/configuration/TwoFASettingsScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/configuration/TwoFASettingsScreen;)V
    .locals 0

    iput-object p2, p0, Lryi;->f:Lone/me/settings/twofa/configuration/TwoFASettingsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lryi;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lryi;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lryi;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lryi;

    iget-object v1, p0, Lryi;->f:Lone/me/settings/twofa/configuration/TwoFASettingsScreen;

    invoke-direct {v0, p2, v1}, Lryi;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/configuration/TwoFASettingsScreen;)V

    iput-object p1, v0, Lryi;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lryi;->e:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    check-cast v1, Lhwi;

    instance-of v2, v1, Lfwi;

    iget-object v3, v0, Lryi;->f:Lone/me/settings/twofa/configuration/TwoFASettingsScreen;

    if-eqz v2, :cond_0

    new-instance v2, Lhqc;

    invoke-direct {v2, v3}, Lhqc;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast v1, Lfwi;

    iget-object v3, v1, Lfwi;->a:Lgfi;

    invoke-virtual {v2, v3}, Lhqc;->m(Lgfi;)V

    new-instance v3, Lwqc;

    iget v1, v1, Lfwi;->b:I

    invoke-direct {v3, v1}, Lwqc;-><init>(I)V

    invoke-virtual {v2, v3}, Lhqc;->h(Lbrc;)V

    invoke-virtual {v2}, Lhqc;->p()Lgqc;

    goto :goto_2

    :cond_0
    instance-of v2, v1, Lgwi;

    if-eqz v2, :cond_5

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->r:[Lf09;

    check-cast v1, Lgwi;

    iget-object v2, v1, Lgwi;->a:Lbfi;

    sget-object v4, Lz2g;->f2:Lz2g;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v2, v6, v4, v5}, Lthl;->a(Lgfi;Landroid/os/Bundle;Lz2g;I)Lob4;

    move-result-object v9

    iget-object v2, v1, Lgwi;->b:Lbfi;

    invoke-virtual {v9, v2}, Lob4;->f(Lgfi;)V

    iget-object v1, v1, Lgwi;->c:Ljava/util/List;

    new-instance v7, Lr63;

    const/16 v13, 0x8

    const/16 v14, 0x13

    const/4 v8, 0x1

    const-class v10, Lob4;

    const-string v11, "addButton"

    const-string v12, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v7 .. v14}, Lr63;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lq4;

    const/16 v4, 0x1a

    invoke-direct {v2, v4, v7}, Lq4;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v9}, Lob4;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v11

    invoke-virtual {v11, v3}, Lone/me/sdk/arch/Widget;->setTargetController(Lks4;)V

    :goto_0
    invoke-virtual {v3}, Lks4;->getParentController()Lks4;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v3}, Lks4;->getParentController()Lks4;

    move-result-object v3

    goto :goto_0

    :cond_1
    instance-of v1, v3, Lhuf;

    if-eqz v1, :cond_2

    check-cast v3, Lhuf;

    goto :goto_1

    :cond_2
    move-object v3, v6

    :goto_1
    if-eqz v3, :cond_3

    check-cast v3, Lone/me/android/root/RootController;

    invoke-virtual {v3}, Lone/me/android/root/RootController;->g1()Lztf;

    move-result-object v6

    :cond_3
    if-eqz v6, :cond_4

    new-instance v10, Leuf;

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Leuf;-><init>(Lks4;Ljava/lang/String;Lps4;Lps4;ZI)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "BottomSheetWidget"

    invoke-static {v1, v10, v2, v3}, Ln;->l(ZLeuf;ZLjava/lang/String;)V

    invoke-virtual {v6, v10}, Lztf;->I(Leuf;)V

    :cond_4
    :goto_2
    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1

    :cond_5
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
