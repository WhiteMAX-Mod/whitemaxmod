.class public final Lp6f;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lone/me/settings/devices/SettingsDevicesScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/settings/devices/SettingsDevicesScreen;)V
    .locals 0

    iput-object p2, p0, Lp6f;->X:Lone/me/settings/devices/SettingsDevicesScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp6f;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp6f;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lp6f;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lp6f;

    iget-object v1, p0, Lp6f;->X:Lone/me/settings/devices/SettingsDevicesScreen;

    invoke-direct {v0, p2, v1}, Lp6f;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/devices/SettingsDevicesScreen;)V

    iput-object p1, v0, Lp6f;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lp6f;->o:Ljava/lang/Object;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    check-cast v0, Lsla;

    instance-of p1, v0, Ldsb;

    iget-object v1, p0, Lp6f;->X:Lone/me/settings/devices/SettingsDevicesScreen;

    if-eqz p1, :cond_0

    sget-object p1, Lrt7;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lrt7;->e(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    instance-of p1, v0, Lph3;

    if-eqz p1, :cond_1

    sget-object p1, Lk6f;->c:Lk6f;

    invoke-virtual {p1}, Ld3;->n0()Lyn4;

    move-result-object p1

    invoke-virtual {p1}, Lyn4;->e()Z

    goto :goto_0

    :cond_1
    instance-of p1, v0, Lun4;

    if-eqz p1, :cond_3

    invoke-virtual {v1}, Lone/me/settings/devices/SettingsDevicesScreen;->H0()Lw6f;

    move-result-object p1

    iget-object v1, p1, Lw6f;->y0:Lqlb;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lqlb;->b()V

    :cond_2
    const/4 v1, 0x0

    iput-object v1, p1, Lw6f;->y0:Lqlb;

    sget-object p1, Lk6f;->c:Lk6f;

    check-cast v0, Lun4;

    invoke-virtual {p1, v0}, Ld3;->q0(Lun4;)V

    :cond_3
    :goto_0
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
