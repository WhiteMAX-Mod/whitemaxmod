.class public final Llph;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/stickerssettings/stickersscreen/StickersScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/stickerssettings/stickersscreen/StickersScreen;)V
    .locals 0

    iput-object p2, p0, Llph;->f:Lone/me/stickerssettings/stickersscreen/StickersScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llph;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llph;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Llph;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Llph;

    iget-object v1, p0, Llph;->f:Lone/me/stickerssettings/stickersscreen/StickersScreen;

    invoke-direct {v0, p2, v1}, Llph;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stickerssettings/stickersscreen/StickersScreen;)V

    iput-object p1, v0, Llph;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Llph;->e:Ljava/lang/Object;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    check-cast v0, Laug;

    sget-object p1, Lone/me/stickerssettings/stickersscreen/StickersScreen;->m:[Lf09;

    instance-of p1, v0, Lxtg;

    iget-object v1, p0, Llph;->f:Lone/me/stickerssettings/stickersscreen/StickersScreen;

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    check-cast v0, Lxtg;

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->r:[Lf09;

    iget-object p1, v0, Lxtg;->a:Lbfi;

    const/4 v3, 0x6

    invoke-static {p1, v2, v2, v3}, Lthl;->a(Lgfi;Landroid/os/Bundle;Lz2g;I)Lob4;

    move-result-object v6

    iget-object p1, v0, Lxtg;->b:Lgfi;

    invoke-virtual {v6, p1}, Lob4;->f(Lgfi;)V

    iget-object p1, v0, Lxtg;->c:Ljava/util/List;

    new-instance v4, Lr63;

    const/16 v10, 0x8

    const/16 v11, 0xf

    const/4 v5, 0x1

    const-class v7, Lob4;

    const-string v8, "addButton"

    const-string v9, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v4 .. v11}, Lr63;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, Lq4;

    const/16 v3, 0x14

    invoke-direct {v0, v3, v4}, Lq4;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v6}, Lob4;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v8

    invoke-virtual {v8, v1}, Lone/me/sdk/arch/Widget;->setTargetController(Lks4;)V

    :goto_0
    invoke-virtual {v1}, Lks4;->getParentController()Lks4;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Lks4;->getParentController()Lks4;

    move-result-object v1

    goto :goto_0

    :cond_0
    instance-of p1, v1, Lhuf;

    if-eqz p1, :cond_1

    check-cast v1, Lhuf;

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_2

    check-cast v1, Lone/me/android/root/RootController;

    invoke-virtual {v1}, Lone/me/android/root/RootController;->g1()Lztf;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_7

    new-instance v7, Leuf;

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Leuf;-><init>(Lks4;Ljava/lang/String;Lps4;Lps4;ZI)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    const-string v1, "BottomSheetWidget"

    invoke-static {p1, v7, v0, v1}, Ln;->l(ZLeuf;ZLjava/lang/String;)V

    invoke-virtual {v2, v7}, Lztf;->I(Leuf;)V

    goto :goto_2

    :cond_3
    instance-of p1, v0, Lztg;

    if-eqz p1, :cond_5

    new-instance p1, Lhqc;

    invoke-direct {p1, v1}, Lhqc;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v2, Lwqc;

    check-cast v0, Lztg;

    iget v3, v0, Lztg;->a:I

    invoke-direct {v2, v3}, Lwqc;-><init>(I)V

    invoke-virtual {p1, v2}, Lhqc;->h(Lbrc;)V

    iget-object v0, v0, Lztg;->b:Lgfi;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgfi;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, ""

    :cond_4
    invoke-virtual {p1, v0}, Lhqc;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lhqc;->p()Lgqc;

    goto :goto_2

    :cond_5
    instance-of p1, v0, Lvtg;

    if-eqz p1, :cond_7

    invoke-virtual {v1}, Lks4;->getRouter()Lztf;

    move-result-object p1

    invoke-virtual {p1}, Lztf;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lh04;->S0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leuf;

    if-eqz p1, :cond_6

    iget-object v2, p1, Leuf;->b:Ljava/lang/String;

    :cond_6
    sget-object p1, Ltqh;->c:Ltqh;

    check-cast v0, Lvtg;

    iget-object v0, v0, Lvtg;->a:Lru/ok/tamtam/android/util/share/ShareData;

    invoke-virtual {p1, v0, v2}, Ltqh;->g0(Lru/ok/tamtam/android/util/share/ShareData;Ljava/lang/String;)V

    :cond_7
    :goto_2
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
