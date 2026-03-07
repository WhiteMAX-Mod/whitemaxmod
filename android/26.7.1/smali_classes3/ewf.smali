.class public final Lewf;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lone/me/settings/devices/SettingsDevicesScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/settings/devices/SettingsDevicesScreen;)V
    .locals 0

    iput-object p2, p0, Lewf;->X:Lone/me/settings/devices/SettingsDevicesScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lewf;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lewf;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lewf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lewf;

    iget-object v1, p0, Lewf;->X:Lone/me/settings/devices/SettingsDevicesScreen;

    invoke-direct {v0, p2, v1}, Lewf;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/devices/SettingsDevicesScreen;)V

    iput-object p1, v0, Lewf;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lewf;->o:Ljava/lang/Object;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    check-cast v0, Lg2b;

    instance-of p1, v0, Lw9c;

    iget-object v1, p0, Lewf;->X:Lone/me/settings/devices/SettingsDevicesScreen;

    if-eqz p1, :cond_0

    sget-object p1, Lf68;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lf68;->f(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    instance-of p1, v0, Lto3;

    if-eqz p1, :cond_1

    sget-object p1, Lzvf;->c:Lzvf;

    invoke-virtual {p1}, Lyp0;->L()Lcw4;

    move-result-object p1

    invoke-virtual {p1}, Lcw4;->e()Z

    goto :goto_0

    :cond_1
    instance-of p1, v0, Lyv4;

    if-eqz p1, :cond_3

    invoke-virtual {v1}, Lone/me/settings/devices/SettingsDevicesScreen;->Q0()Llwf;

    move-result-object p1

    iget-object v1, p1, Llwf;->B0:Lx2c;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lx2c;->b()V

    :cond_2
    const/4 v1, 0x0

    iput-object v1, p1, Llwf;->B0:Lx2c;

    sget-object p1, Lzvf;->c:Lzvf;

    check-cast v0, Lyv4;

    invoke-virtual {p1, v0}, Lyp0;->N(Lyv4;)V

    :cond_3
    :goto_0
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
