.class public final Lceb;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lone/me/notifications/settings/NotificationsSettingsScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/notifications/settings/NotificationsSettingsScreen;)V
    .locals 0

    iput-object p2, p0, Lceb;->X:Lone/me/notifications/settings/NotificationsSettingsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lceb;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lceb;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lceb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lceb;

    iget-object v1, p0, Lceb;->X:Lone/me/notifications/settings/NotificationsSettingsScreen;

    invoke-direct {v0, p2, v1}, Lceb;-><init>(Lkotlin/coroutines/Continuation;Lone/me/notifications/settings/NotificationsSettingsScreen;)V

    iput-object p1, v0, Lceb;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lceb;->o:Ljava/lang/Object;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    check-cast v0, Lg2b;

    instance-of p1, v0, Lyv4;

    sget-object v1, Ld2i;->a:Ld2i;

    if-eqz p1, :cond_0

    sget-object p1, Ljcb;->c:Ljcb;

    check-cast v0, Lyv4;

    invoke-virtual {p1, v0}, Lyp0;->N(Lyv4;)V

    return-object v1

    :cond_0
    instance-of p1, v0, Lwdb;

    iget-object v2, p0, Lceb;->X:Lone/me/notifications/settings/NotificationsSettingsScreen;

    if-eqz p1, :cond_1

    sget-object p1, Lf68;->a:Ljava/lang/String;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    :try_start_0
    invoke-static {p1}, Lf68;->d(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, Lcue;

    invoke-direct {v0, p1}, Lcue;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {v0}, Leue;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object v0, Lf68;->a:Ljava/lang/String;

    const-string v2, "openNotificationsSettings: failed"

    invoke-static {v0, v2, p1}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    instance-of p1, v0, Lxdb;

    if-eqz p1, :cond_2

    sget-object p1, Lone/me/notifications/settings/NotificationsSettingsScreen;->y0:[Lki8;

    iget-object p1, v2, Lone/me/notifications/settings/NotificationsSettingsScreen;->o:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luu5;

    iget-object p1, p1, Luu5;->a:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnf;

    new-instance v0, Lk79;

    invoke-direct {v0}, Lk79;-><init>()V

    const-string v3, "reason"

    const-string v4, "settings"

    invoke-virtual {v0, v3, v4}, Lk79;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lk79;->b()Lk79;

    move-result-object v0

    const/16 v3, 0x8

    const-string v4, "POWER_SAVING"

    const-string v5, "show_shade"

    invoke-static {p1, v4, v5, v0, v3}, Lnf;->d(Lnf;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    invoke-virtual {v2}, Lone/me/notifications/settings/NotificationsSettingsScreen;->Q0()Lglc;

    move-result-object p1

    new-instance v0, Lchj;

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3}, Lchj;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v0}, Lglc;->k(Lchj;)V

    :cond_2
    :goto_1
    return-object v1
.end method
