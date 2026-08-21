.class public final Liob;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/notifications/settings/NotificationsSettingsScreen;


# direct methods
.method public synthetic constructor <init>(Llq4;Lone/me/notifications/settings/NotificationsSettingsScreen;I)V
    .locals 0

    iput p3, p0, Liob;->e:I

    iput-object p2, p0, Liob;->g:Lone/me/notifications/settings/NotificationsSettingsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 2

    iget v0, p0, Liob;->e:I

    iget-object p0, p0, Liob;->g:Lone/me/notifications/settings/NotificationsSettingsScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Liob;

    const/4 v1, 0x4

    invoke-direct {v0, p2, p0, v1}, Liob;-><init>(Llq4;Lone/me/notifications/settings/NotificationsSettingsScreen;I)V

    iput-object p1, v0, Liob;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Liob;

    const/4 v1, 0x3

    invoke-direct {v0, p2, p0, v1}, Liob;-><init>(Llq4;Lone/me/notifications/settings/NotificationsSettingsScreen;I)V

    iput-object p1, v0, Liob;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Liob;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p0, v1}, Liob;-><init>(Llq4;Lone/me/notifications/settings/NotificationsSettingsScreen;I)V

    iput-object p1, v0, Liob;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Liob;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Liob;-><init>(Llq4;Lone/me/notifications/settings/NotificationsSettingsScreen;I)V

    iput-object p1, v0, Liob;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Liob;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Liob;-><init>(Llq4;Lone/me/notifications/settings/NotificationsSettingsScreen;I)V

    iput-object p1, v0, Liob;->f:Ljava/lang/Object;

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
    .locals 2

    iget v0, p0, Liob;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    check-cast p2, Llq4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Liob;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Liob;

    invoke-virtual {p0, v1}, Liob;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Liob;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Liob;

    invoke-virtual {p0, v1}, Liob;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Liob;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Liob;

    invoke-virtual {p0, v1}, Liob;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Liob;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Liob;

    invoke-virtual {p0, v1}, Liob;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Liob;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Liob;

    invoke-virtual {p0, v1}, Liob;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

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
    .locals 6

    iget v0, p0, Liob;->e:I

    const/4 v1, 0x1

    sget-object v2, Lsbi;->a:Lsbi;

    iget-object v3, p0, Liob;->g:Lone/me/notifications/settings/NotificationsSettingsScreen;

    iget-object p0, p0, Liob;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast p0, Lrbb;

    instance-of p1, p0, Li65;

    if-eqz p1, :cond_0

    sget-object p1, Lbnb;->b:Lbnb;

    check-cast p0, Li65;

    invoke-virtual {p1, p0}, Lqbb;->e(Li65;)V

    goto :goto_1

    :cond_0
    instance-of p1, p0, Lfob;

    if-eqz p1, :cond_1

    sget-object p0, Lsj8;->a:Ljava/lang/String;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    :try_start_0
    invoke-static {p0}, Lsj8;->e(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p1, v2

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance p1, Lpoe;

    invoke-direct {p1, p0}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {p1}, Lroe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_3

    sget-object p1, Lsj8;->a:Ljava/lang/String;

    const-string v0, "openNotificationsSettings: failed"

    invoke-static {p1, v0, p0}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    instance-of p1, p0, Lgob;

    if-eqz p1, :cond_2

    sget-object p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->m:[Lzv8;

    iget-object p0, v3, Lone/me/notifications/settings/NotificationsSettingsScreen;->f:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp96;

    iget-object p0, p0, Lp96;->a:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lae9;

    new-instance p1, Lul9;

    invoke-direct {p1}, Lul9;-><init>()V

    const-string v0, "reason"

    const-string v4, "settings"

    invoke-virtual {p1, v0, v4}, Lul9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lul9;->b()Lul9;

    move-result-object p1

    const/16 v0, 0x8

    const-string v4, "POWER_SAVING"

    const-string v5, "show_shade"

    invoke-static {p0, v4, v5, p1, v0}, Lae9;->k(Lae9;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    invoke-virtual {v3}, Lone/me/notifications/settings/NotificationsSettingsScreen;->o1()Lwsc;

    move-result-object p0

    new-instance p1, Lsvj;

    invoke-direct {p1, v3, v1}, Lsvj;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p0, p1}, Lwsc;->l(Lsvj;)V

    goto :goto_1

    :cond_2
    instance-of p0, p0, Leob;

    if-eqz p0, :cond_3

    sget-object p0, Lsj8;->a:Ljava/lang/String;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lsj8;->g(Landroid/content/Context;)V

    :cond_3
    :goto_1
    return-object v2

    :pswitch_0
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast p0, Lsbi;

    sget-object p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->m:[Lzv8;

    new-instance p0, Lh8c;

    invoke-direct {p0, v3}, Lh8c;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance p1, Lw8c;

    const v0, 0x7f0805ae

    invoke-direct {p1, v0}, Lw8c;-><init>(I)V

    invoke-virtual {p0, p1}, Lh8c;->h(La9c;)V

    new-instance p1, Ltnh;

    const v0, 0x7f110961

    invoke-direct {p1, v0}, Ltnh;-><init>(I)V

    invoke-virtual {p0, p1}, Lh8c;->m(Lynh;)V

    invoke-virtual {p0}, Lh8c;->p()Lg8c;

    return-object v2

    :pswitch_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast p0, Ljava/util/List;

    iget-object p1, v3, Lone/me/notifications/settings/NotificationsSettingsScreen;->g:Lcob;

    invoke-virtual {p1, p0}, Ly69;->H(Ljava/util/List;)V

    return-object v2

    :pswitch_2
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast p0, Ljava/util/List;

    iget-object p1, v3, Lone/me/notifications/settings/NotificationsSettingsScreen;->i:Llp0;

    invoke-virtual {p1, p0}, Ly69;->H(Ljava/util/List;)V

    return-object v2

    :pswitch_3
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->m:[Lzv8;

    invoke-virtual {v3}, Lone/me/notifications/settings/NotificationsSettingsScreen;->o1()Lwsc;

    move-result-object p0

    new-instance p1, Lsvj;

    invoke-direct {p1, v3, v1}, Lsvj;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v0, Lwsc;->e:[Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lwsc;->j(Lsvj;Z)V

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
