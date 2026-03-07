.class public final Ldwf;
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

    iput-object p2, p0, Ldwf;->X:Lone/me/settings/devices/SettingsDevicesScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldwf;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldwf;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Ldwf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ldwf;

    iget-object v1, p0, Ldwf;->X:Lone/me/settings/devices/SettingsDevicesScreen;

    invoke-direct {v0, p2, v1}, Ldwf;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/devices/SettingsDevicesScreen;)V

    iput-object p1, v0, Ldwf;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Ldwf;->o:Ljava/lang/Object;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    check-cast v0, Lure;

    sget-object p1, Lure;->a:Lure;

    invoke-static {v0, p1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldwf;->X:Lone/me/settings/devices/SettingsDevicesScreen;

    iget-object v0, p1, Lone/me/settings/devices/SettingsDevicesScreen;->o:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnd0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v3, v2, v4, v1}, Lnd0;->a(Lnd0;IILjava/lang/Boolean;I)V

    new-instance v6, Lchj;

    const/4 v0, 0x1

    invoke-direct {v6, p1, v0}, Lchj;-><init>(Lone/me/sdk/arch/Widget;I)V

    iget-object p1, p1, Lone/me/settings/devices/SettingsDevicesScreen;->d:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lglc;

    sget-object v7, Lglc;->n:[Ljava/lang/String;

    sget v9, Lx1c;->i:I

    new-instance v11, Lkkc;

    sget p1, Lo1f;->Q:I

    invoke-direct {v11, p1}, Lkkc;-><init>(I)V

    const/16 v12, 0x10

    const/16 v8, 0x9e

    const/4 v10, 0x0

    invoke-static/range {v5 .. v12}, Lglc;->p(Lglc;Lchj;[Ljava/lang/String;IIILkkc;I)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
