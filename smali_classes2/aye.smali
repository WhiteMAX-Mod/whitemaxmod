.class public final Laye;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Lone/me/settings/devices/SettingsDevicesScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/settings/devices/SettingsDevicesScreen;)V
    .locals 0

    iput-object p2, p0, Laye;->X:Lone/me/settings/devices/SettingsDevicesScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Laye;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Laye;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Laye;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Laye;

    iget-object v1, p0, Laye;->X:Lone/me/settings/devices/SettingsDevicesScreen;

    invoke-direct {v0, p2, v1}, Laye;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/devices/SettingsDevicesScreen;)V

    iput-object p1, v0, Laye;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Laye;->o:Ljava/lang/Object;

    check-cast p1, Lqwd;

    sget-object v0, Lqwd;->a:Lqwd;

    invoke-static {p1, v0}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance v1, Lmfi;

    const/4 p1, 0x1

    iget-object v0, p0, Laye;->X:Lone/me/settings/devices/SettingsDevicesScreen;

    invoke-direct {v1, v0, p1}, Lmfi;-><init>(Lone/me/sdk/arch/Widget;I)V

    iget-object p1, v0, Lone/me/settings/devices/SettingsDevicesScreen;->d:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lezb;

    sget-object v2, Lezb;->m:[Ljava/lang/String;

    sget v3, Lvhb;->i:I

    new-instance v5, Lkyb;

    sget v4, Lh5e;->I:I

    invoke-direct {v5, v4}, Lkyb;-><init>(I)V

    new-instance v4, Lioc;

    const/16 v6, 0x11

    invoke-direct {v4, v6, v0}, Lioc;-><init>(ILjava/lang/Object;)V

    const/16 v6, 0x20

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lezb;->o(Lezb;Lmfi;[Ljava/lang/String;ILmq6;Lkyb;I)V

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
