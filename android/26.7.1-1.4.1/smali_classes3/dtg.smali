.class public final Ldtg;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lone/me/stickerssettings/StickersSettingsScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/stickerssettings/StickersSettingsScreen;)V
    .locals 0

    iput-object p2, p0, Ldtg;->X:Lone/me/stickerssettings/StickersSettingsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldtg;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldtg;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Ldtg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ldtg;

    iget-object v1, p0, Ldtg;->X:Lone/me/stickerssettings/StickersSettingsScreen;

    invoke-direct {v0, p2, v1}, Ldtg;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stickerssettings/StickersSettingsScreen;)V

    iput-object p1, v0, Ldtg;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Ldtg;->o:Ljava/lang/Object;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    check-cast v0, Lrwf;

    sget-object p1, Lone/me/stickerssettings/StickersSettingsScreen;->Y:[Lki8;

    instance-of p1, v0, Lpwf;

    iget-object v1, p0, Ldtg;->X:Lone/me/stickerssettings/StickersSettingsScreen;

    if-eqz p1, :cond_0

    check-cast v0, Lpwf;

    iget-object p1, v0, Lpwf;->a:Ljava/util/List;

    const/4 v0, 0x2

    invoke-static {v0}, Ljdk;->a(I)Ldh4;

    move-result-object v0

    invoke-interface {v0, p1}, Ldh4;->u(Ljava/util/Collection;)Ldh4;

    move-result-object p1

    invoke-interface {p1}, Ldh4;->F()Ldh4;

    move-result-object p1

    invoke-interface {p1}, Ldh4;->build()Leh4;

    move-result-object p1

    invoke-interface {p1, v1}, Leh4;->y(Lone/me/sdk/arch/Widget;)V

    goto/16 :goto_2

    :cond_0
    instance-of p1, v0, Lmwf;

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {v1}, Lgi4;->getRouter()Lc0f;

    move-result-object p1

    invoke-virtual {p1}, Lc0f;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lir3;->x0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg0f;

    if-eqz p1, :cond_1

    iget-object v2, p1, Lg0f;->b:Ljava/lang/String;

    :cond_1
    sget-object p1, Latg;->c:Latg;

    check-cast v0, Lmwf;

    iget-object v0, v0, Lmwf;->a:Lru/ok/tamtam/android/util/share/ShareData;

    invoke-virtual {p1, v0, v2}, Latg;->d0(Lru/ok/tamtam/android/util/share/ShareData;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_2
    instance-of p1, v0, Lnwf;

    if-eqz p1, :cond_3

    sget-object p1, Lf68;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast v0, Lnwf;

    iget-object v0, v0, Lnwf;->a:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lf68;->j(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/net/Uri;)V

    goto/16 :goto_2

    :cond_3
    instance-of p1, v0, Lowf;

    if-eqz p1, :cond_7

    check-cast v0, Lowf;

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->E0:[Lki8;

    iget-object p1, v0, Lowf;->a:Logh;

    const/4 v3, 0x6

    invoke-static {p1, v2, v2, v3}, Lnck;->a(Ltgh;Landroid/os/Bundle;Lb8f;I)Lh24;

    move-result-object v6

    iget-object p1, v0, Lowf;->b:Ltgh;

    invoke-virtual {v6, p1}, Lh24;->f(Ltgh;)V

    iget-object p1, v0, Lowf;->c:Ljava/util/List;

    new-instance v4, Lrz2;

    const/16 v10, 0x8

    const/16 v11, 0xf

    const/4 v5, 0x1

    const-class v7, Lh24;

    const-string v8, "addButton"

    const-string v9, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v4 .. v11}, Lrz2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, Lm4;

    const/16 v3, 0x14

    invoke-direct {v0, v4, v3}, Lm4;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v6}, Lh24;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v8

    invoke-virtual {v8, v1}, Lone/me/sdk/arch/Widget;->setTargetController(Lgi4;)V

    :goto_0
    invoke-virtual {v1}, Lgi4;->getParentController()Lgi4;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {v1}, Lgi4;->getParentController()Lgi4;

    move-result-object v1

    goto :goto_0

    :cond_4
    instance-of p1, v1, Lj0f;

    if-eqz p1, :cond_5

    check-cast v1, Lj0f;

    goto :goto_1

    :cond_5
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_6

    check-cast v1, Lone/me/android/root/RootController;

    invoke-virtual {v1}, Lone/me/android/root/RootController;->X0()Lc0f;

    move-result-object v2

    :cond_6
    if-eqz v2, :cond_9

    new-instance v7, Lg0f;

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Lg0f;-><init>(Lgi4;Ljava/lang/String;Lli4;Lli4;ZI)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    const-string v1, "BottomSheetWidget"

    invoke-static {p1, v7, v0, v1}, Lm;->j(ZLg0f;ZLjava/lang/String;)V

    invoke-virtual {v2, v7}, Lc0f;->H(Lg0f;)V

    goto :goto_2

    :cond_7
    instance-of p1, v0, Lqwf;

    if-eqz p1, :cond_a

    new-instance p1, Ly2c;

    invoke-direct {p1, v1}, Ly2c;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v2, Lm3c;

    check-cast v0, Lqwf;

    iget v3, v0, Lqwf;->a:I

    invoke-direct {v2, v3}, Lm3c;-><init>(I)V

    invoke-virtual {p1, v2}, Ly2c;->f(Lq3c;)V

    iget-object v0, v0, Lqwf;->b:Ltgh;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltgh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_8

    const-string v0, ""

    :cond_8
    invoke-virtual {p1, v0}, Ly2c;->k(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Ly2c;->m()Lx2c;

    :cond_9
    :goto_2
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
