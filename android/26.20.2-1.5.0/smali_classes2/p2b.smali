.class public final Lp2b;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/notifications/settings/NotificationsSettingsScreen;


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/notifications/settings/NotificationsSettingsScreen;I)V
    .locals 0

    iput p3, p0, Lp2b;->e:I

    iput-object p2, p0, Lp2b;->g:Lone/me/notifications/settings/NotificationsSettingsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lp2b;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lp2b;

    iget-object v1, p0, Lp2b;->g:Lone/me/notifications/settings/NotificationsSettingsScreen;

    const/4 v2, 0x4

    invoke-direct {v0, p2, v1, v2}, Lp2b;-><init>(Lkotlin/coroutines/Continuation;Lone/me/notifications/settings/NotificationsSettingsScreen;I)V

    iput-object p1, v0, Lp2b;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lp2b;

    iget-object v1, p0, Lp2b;->g:Lone/me/notifications/settings/NotificationsSettingsScreen;

    const/4 v2, 0x3

    invoke-direct {v0, p2, v1, v2}, Lp2b;-><init>(Lkotlin/coroutines/Continuation;Lone/me/notifications/settings/NotificationsSettingsScreen;I)V

    iput-object p1, v0, Lp2b;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lp2b;

    iget-object v1, p0, Lp2b;->g:Lone/me/notifications/settings/NotificationsSettingsScreen;

    const/4 v2, 0x2

    invoke-direct {v0, p2, v1, v2}, Lp2b;-><init>(Lkotlin/coroutines/Continuation;Lone/me/notifications/settings/NotificationsSettingsScreen;I)V

    iput-object p1, v0, Lp2b;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lp2b;

    iget-object v1, p0, Lp2b;->g:Lone/me/notifications/settings/NotificationsSettingsScreen;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Lp2b;-><init>(Lkotlin/coroutines/Continuation;Lone/me/notifications/settings/NotificationsSettingsScreen;I)V

    iput-object p1, v0, Lp2b;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Lp2b;

    iget-object v1, p0, Lp2b;->g:Lone/me/notifications/settings/NotificationsSettingsScreen;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Lp2b;-><init>(Lkotlin/coroutines/Continuation;Lone/me/notifications/settings/NotificationsSettingsScreen;I)V

    iput-object p1, v0, Lp2b;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lp2b;->e:I

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lp2b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp2b;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lp2b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lp2b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp2b;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lp2b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lp2b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp2b;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lp2b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lp2b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp2b;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lp2b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lp2b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp2b;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lp2b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lp2b;->e:I

    const/4 v1, 0x1

    sget-object v2, Lzqh;->a:Lzqh;

    iget-object v3, p0, Lp2b;->g:Lone/me/notifications/settings/NotificationsSettingsScreen;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lp2b;->f:Ljava/lang/Object;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v0, Lxqa;

    instance-of p1, v0, Lgu4;

    if-eqz p1, :cond_0

    sget-object p1, Li1b;->b:Li1b;

    check-cast v0, Lgu4;

    invoke-virtual {p1, v0}, Lwqa;->d(Lgu4;)V

    goto :goto_1

    :cond_0
    instance-of p1, v0, Lm2b;

    if-eqz p1, :cond_1

    sget-object p1, Lm28;->a:Ljava/lang/String;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    :try_start_0
    invoke-static {p1}, Lm28;->e(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, Lnee;

    invoke-direct {v0, p1}, Lnee;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {v0}, Lpee;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_3

    sget-object v0, Lm28;->a:Ljava/lang/String;

    const-string v1, "openNotificationsSettings: failed"

    invoke-static {v0, v1, p1}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    instance-of p1, v0, Ln2b;

    if-eqz p1, :cond_2

    sget-object p1, Lone/me/notifications/settings/NotificationsSettingsScreen;->m:[Lre8;

    iget-object p1, v3, Lone/me/notifications/settings/NotificationsSettingsScreen;->f:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lku5;

    iget-object p1, p1, Lku5;->a:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lev8;

    new-instance v0, Lp29;

    invoke-direct {v0}, Lp29;-><init>()V

    const-string v4, "reason"

    const-string v5, "settings"

    invoke-virtual {v0, v4, v5}, Lp29;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lp29;->b()Lp29;

    move-result-object v0

    const/16 v4, 0x8

    const-string v5, "POWER_SAVING"

    const-string v6, "show_shade"

    invoke-static {p1, v5, v6, v0, v4}, Lev8;->h(Lev8;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    invoke-virtual {v3}, Lone/me/notifications/settings/NotificationsSettingsScreen;->j1()Lkbc;

    move-result-object p1

    new-instance v0, Lj8j;

    invoke-direct {v0, v3, v1}, Lj8j;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v0}, Lkbc;->m(Lj8j;)V

    goto :goto_1

    :cond_2
    instance-of p1, v0, Ll2b;

    if-eqz p1, :cond_3

    sget-object p1, Lm28;->a:Ljava/lang/String;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lm28;->g(Landroid/content/Context;)V

    :cond_3
    :goto_1
    return-object v2

    :pswitch_0
    iget-object v0, p0, Lp2b;->f:Ljava/lang/Object;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v0, Lzqh;

    sget-object p1, Lone/me/notifications/settings/NotificationsSettingsScreen;->m:[Lre8;

    new-instance p1, Lgrb;

    invoke-direct {p1, v3}, Lgrb;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v0, Lwrb;

    sget v1, Lcme;->Y:I

    invoke-direct {v0, v1}, Lwrb;-><init>(I)V

    invoke-virtual {p1, v0}, Lgrb;->h(Lasb;)V

    sget v0, Lwlb;->r:I

    new-instance v1, Lp5h;

    invoke-direct {v1, v0}, Lp5h;-><init>(I)V

    invoke-virtual {p1, v1}, Lgrb;->m(Lu5h;)V

    invoke-virtual {p1}, Lgrb;->p()Lfrb;

    return-object v2

    :pswitch_1
    iget-object v0, p0, Lp2b;->f:Ljava/lang/Object;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    iget-object p1, v3, Lone/me/notifications/settings/NotificationsSettingsScreen;->g:Lj2b;

    invoke-virtual {p1, v0}, Loo8;->I(Ljava/util/List;)V

    return-object v2

    :pswitch_2
    iget-object v0, p0, Lp2b;->f:Ljava/lang/Object;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    iget-object p1, v3, Lone/me/notifications/settings/NotificationsSettingsScreen;->i:Lpl0;

    invoke-virtual {p1, v0}, Loo8;->I(Ljava/util/List;)V

    return-object v2

    :pswitch_3
    iget-object v0, p0, Lp2b;->f:Ljava/lang/Object;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lone/me/notifications/settings/NotificationsSettingsScreen;->m:[Lre8;

    invoke-virtual {v3}, Lone/me/notifications/settings/NotificationsSettingsScreen;->j1()Lkbc;

    move-result-object p1

    new-instance v0, Lj8j;

    invoke-direct {v0, v3, v1}, Lj8j;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v1, Lkbc;->e:[Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lkbc;->k(Lj8j;Z)V

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
