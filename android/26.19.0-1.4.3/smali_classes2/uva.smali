.class public final Luva;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/notifications/settings/NotificationsSettingsScreen;


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/notifications/settings/NotificationsSettingsScreen;I)V
    .locals 0

    iput p3, p0, Luva;->e:I

    iput-object p2, p0, Luva;->g:Lone/me/notifications/settings/NotificationsSettingsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Luva;->e:I

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Luva;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Luva;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Luva;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Luva;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Luva;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Luva;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Luva;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Luva;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Luva;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Luva;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Luva;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Luva;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Luva;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Luva;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Luva;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Luva;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Luva;

    iget-object v1, p0, Luva;->g:Lone/me/notifications/settings/NotificationsSettingsScreen;

    const/4 v2, 0x4

    invoke-direct {v0, p2, v1, v2}, Luva;-><init>(Lkotlin/coroutines/Continuation;Lone/me/notifications/settings/NotificationsSettingsScreen;I)V

    iput-object p1, v0, Luva;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Luva;

    iget-object v1, p0, Luva;->g:Lone/me/notifications/settings/NotificationsSettingsScreen;

    const/4 v2, 0x3

    invoke-direct {v0, p2, v1, v2}, Luva;-><init>(Lkotlin/coroutines/Continuation;Lone/me/notifications/settings/NotificationsSettingsScreen;I)V

    iput-object p1, v0, Luva;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Luva;

    iget-object v1, p0, Luva;->g:Lone/me/notifications/settings/NotificationsSettingsScreen;

    const/4 v2, 0x2

    invoke-direct {v0, p2, v1, v2}, Luva;-><init>(Lkotlin/coroutines/Continuation;Lone/me/notifications/settings/NotificationsSettingsScreen;I)V

    iput-object p1, v0, Luva;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Luva;

    iget-object v1, p0, Luva;->g:Lone/me/notifications/settings/NotificationsSettingsScreen;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Luva;-><init>(Lkotlin/coroutines/Continuation;Lone/me/notifications/settings/NotificationsSettingsScreen;I)V

    iput-object p1, v0, Luva;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Luva;

    iget-object v1, p0, Luva;->g:Lone/me/notifications/settings/NotificationsSettingsScreen;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Luva;-><init>(Lkotlin/coroutines/Continuation;Lone/me/notifications/settings/NotificationsSettingsScreen;I)V

    iput-object p1, v0, Luva;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Luva;->e:I

    const/4 v1, 0x1

    sget-object v2, Lfbh;->a:Lfbh;

    iget-object v3, p0, Luva;->g:Lone/me/notifications/settings/NotificationsSettingsScreen;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Luva;->f:Ljava/lang/Object;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v0, Lxja;

    instance-of p1, v0, Lgr4;

    if-eqz p1, :cond_0

    sget-object p1, Lnua;->b:Lnua;

    check-cast v0, Lgr4;

    invoke-virtual {p1, v0}, Lwja;->d(Lgr4;)V

    goto :goto_1

    :cond_0
    instance-of p1, v0, Lrva;

    if-eqz p1, :cond_1

    sget-object p1, Llw7;->a:Ljava/lang/String;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    :try_start_0
    invoke-static {p1}, Llw7;->e(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, La7e;

    invoke-direct {v0, p1}, La7e;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {v0}, Lc7e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_3

    sget-object v0, Llw7;->a:Ljava/lang/String;

    const-string v1, "openNotificationsSettings: failed"

    invoke-static {v0, v1, p1}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    instance-of p1, v0, Lsva;

    if-eqz p1, :cond_2

    sget-object p1, Lone/me/notifications/settings/NotificationsSettingsScreen;->m:[Lf88;

    iget-object p1, v3, Lone/me/notifications/settings/NotificationsSettingsScreen;->f:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzp5;

    iget-object p1, p1, Lzp5;->a:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljo8;

    new-instance v0, Lkv8;

    invoke-direct {v0}, Lkv8;-><init>()V

    const-string v4, "reason"

    const-string v5, "settings"

    invoke-virtual {v0, v4, v5}, Lkv8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lkv8;->b()Lkv8;

    move-result-object v0

    const/16 v4, 0x8

    const-string v5, "POWER_SAVING"

    const-string v6, "show_shade"

    invoke-static {p1, v5, v6, v0, v4}, Ljo8;->h(Ljo8;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    invoke-virtual {v3}, Lone/me/notifications/settings/NotificationsSettingsScreen;->h1()Lc4c;

    move-result-object p1

    new-instance v0, Lari;

    invoke-direct {v0, v3, v1}, Lari;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v0}, Lc4c;->m(Lari;)V

    goto :goto_1

    :cond_2
    instance-of p1, v0, Lqva;

    if-eqz p1, :cond_3

    sget-object p1, Llw7;->a:Ljava/lang/String;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Llw7;->g(Landroid/content/Context;)V

    :cond_3
    :goto_1
    return-object v2

    :pswitch_0
    iget-object v0, p0, Luva;->f:Ljava/lang/Object;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v0, Lfbh;

    sget-object p1, Lone/me/notifications/settings/NotificationsSettingsScreen;->m:[Lf88;

    new-instance p1, Lmkb;

    invoke-direct {p1, v3}, Lmkb;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v0, Lclb;

    sget v1, Lree;->Y:I

    invoke-direct {v0, v1}, Lclb;-><init>(I)V

    invoke-virtual {p1, v0}, Lmkb;->h(Lglb;)V

    sget v0, Lbfb;->r:I

    new-instance v1, Luqg;

    invoke-direct {v1, v0}, Luqg;-><init>(I)V

    invoke-virtual {p1, v1}, Lmkb;->m(Lzqg;)V

    invoke-virtual {p1}, Lmkb;->p()Llkb;

    return-object v2

    :pswitch_1
    iget-object v0, p0, Luva;->f:Ljava/lang/Object;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    iget-object p1, v3, Lone/me/notifications/settings/NotificationsSettingsScreen;->g:Lova;

    invoke-virtual {p1, v0}, Lyh8;->H(Ljava/util/List;)V

    return-object v2

    :pswitch_2
    iget-object v0, p0, Luva;->f:Ljava/lang/Object;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    iget-object p1, v3, Lone/me/notifications/settings/NotificationsSettingsScreen;->i:Lul0;

    invoke-virtual {p1, v0}, Lyh8;->H(Ljava/util/List;)V

    return-object v2

    :pswitch_3
    iget-object v0, p0, Luva;->f:Ljava/lang/Object;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lone/me/notifications/settings/NotificationsSettingsScreen;->m:[Lf88;

    invoke-virtual {v3}, Lone/me/notifications/settings/NotificationsSettingsScreen;->h1()Lc4c;

    move-result-object p1

    new-instance v0, Lari;

    invoke-direct {v0, v3, v1}, Lari;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v1, Lc4c;->e:[Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lc4c;->k(Lari;Z)V

    :cond_4
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
