.class public final Lfze;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Lone/me/settings/devices/SettingsDevicesScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/settings/devices/SettingsDevicesScreen;)V
    .locals 0

    iput-object p2, p0, Lfze;->X:Lone/me/settings/devices/SettingsDevicesScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfze;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfze;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lfze;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lfze;

    iget-object v1, p0, Lfze;->X:Lone/me/settings/devices/SettingsDevicesScreen;

    invoke-direct {v0, p2, v1}, Lfze;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/devices/SettingsDevicesScreen;)V

    iput-object p1, v0, Lfze;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lfze;->o:Ljava/lang/Object;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    check-cast v0, Lhja;

    instance-of p1, v0, Lppb;

    iget-object v1, p0, Lfze;->X:Lone/me/settings/devices/SettingsDevicesScreen;

    if-eqz p1, :cond_0

    sget-object p1, Lbt7;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lbt7;->e(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    instance-of p1, v0, Lag3;

    if-eqz p1, :cond_1

    sget-object p1, Laze;->c:Laze;

    invoke-virtual {p1}, Ld3;->p0()Ljm4;

    move-result-object p1

    invoke-virtual {p1}, Ljm4;->d()Z

    goto :goto_0

    :cond_1
    instance-of p1, v0, Lfm4;

    if-eqz p1, :cond_3

    invoke-virtual {v1}, Lone/me/settings/devices/SettingsDevicesScreen;->z0()Lmze;

    move-result-object p1

    iget-object v1, p1, Lmze;->z0:Lcjb;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcjb;->a:Lv40;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ljjb;->a:Landroid/os/Handler;

    iget-object v1, v1, Lv40;->h:Ljava/lang/Object;

    check-cast v1, Lgjb;

    sget-object v2, Lfjb;->d:Lfjb;

    invoke-static {v1, v2}, Ljjb;->b(Lgjb;Lfjb;)V

    :cond_2
    const/4 v1, 0x0

    iput-object v1, p1, Lmze;->z0:Lcjb;

    sget-object p1, Laze;->c:Laze;

    check-cast v0, Lfm4;

    invoke-virtual {p1, v0}, Ld3;->s0(Lfm4;)V

    :cond_3
    :goto_0
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
