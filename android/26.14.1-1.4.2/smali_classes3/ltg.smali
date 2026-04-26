.class public final Lltg;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/settings/devices/SettingsDevicesScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/settings/devices/SettingsDevicesScreen;)V
    .locals 0

    iput-object p2, p0, Lltg;->f:Lone/me/settings/devices/SettingsDevicesScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lltg;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lltg;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lltg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lltg;

    iget-object v1, p0, Lltg;->f:Lone/me/settings/devices/SettingsDevicesScreen;

    invoke-direct {v0, p2, v1}, Lltg;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/devices/SettingsDevicesScreen;)V

    iput-object p1, v0, Lltg;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lltg;->e:Ljava/lang/Object;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    check-cast v0, Lgtg;

    sget-object p1, Lelf;->a:Lelf;

    invoke-static {v0, p1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x6

    iget-object v4, p0, Lltg;->f:Lone/me/settings/devices/SettingsDevicesScreen;

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    iget-object p1, v4, Lone/me/settings/devices/SettingsDevicesScreen;->e:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpf0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    invoke-static {p1, v0, v2, v5, v3}, Lpf0;->a(Lpf0;IILjava/lang/Boolean;I)V

    new-instance v7, Lwkk;

    invoke-direct {v7, v4, v1}, Lwkk;-><init>(Lone/me/sdk/arch/Widget;I)V

    iget-object p1, v4, Lone/me/settings/devices/SettingsDevicesScreen;->d:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Laad;

    sget-object v8, Laad;->n:[Ljava/lang/String;

    sget v10, Lepc;->i:I

    new-instance v12, Lf9d;

    sget p1, Llvf;->R:I

    invoke-direct {v12, p1}, Lf9d;-><init>(I)V

    const/16 v13, 0x10

    const/16 v9, 0x9e

    const/4 v11, 0x0

    invoke-static/range {v6 .. v13}, Laad;->p(Laad;Lwkk;[Ljava/lang/String;IIILf9d;I)V

    goto :goto_3

    :cond_0
    instance-of p1, v0, Lgxc;

    if-eqz p1, :cond_6

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->r:[Lf09;

    check-cast v0, Lgxc;

    iget-object p1, v0, Lgxc;->a:Lbfi;

    invoke-static {p1, v5, v5, v3}, Lthl;->a(Lgfi;Landroid/os/Bundle;Lz2g;I)Lob4;

    move-result-object p1

    iget-object v0, v0, Lgxc;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpb4;

    filled-new-array {v3}, [Lpb4;

    move-result-object v3

    invoke-virtual {p1, v3}, Lob4;->a([Lpb4;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lob4;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v7

    invoke-virtual {v7, v4}, Lone/me/sdk/arch/Widget;->setTargetController(Lks4;)V

    :goto_1
    invoke-virtual {v4}, Lks4;->getParentController()Lks4;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {v4}, Lks4;->getParentController()Lks4;

    move-result-object v4

    goto :goto_1

    :cond_2
    instance-of p1, v4, Lhuf;

    if-eqz p1, :cond_3

    check-cast v4, Lhuf;

    goto :goto_2

    :cond_3
    move-object v4, v5

    :goto_2
    if-eqz v4, :cond_4

    check-cast v4, Lone/me/android/root/RootController;

    invoke-virtual {v4}, Lone/me/android/root/RootController;->g1()Lztf;

    move-result-object v5

    :cond_4
    if-eqz v5, :cond_5

    new-instance v6, Leuf;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Leuf;-><init>(Lks4;Ljava/lang/String;Lps4;Lps4;ZI)V

    const-string p1, "BottomSheetWidget"

    invoke-static {v2, v6, v1, p1}, Ln;->l(ZLeuf;ZLjava/lang/String;)V

    invoke-virtual {v5, v6}, Lztf;->I(Leuf;)V

    :cond_5
    :goto_3
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
