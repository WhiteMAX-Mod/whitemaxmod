.class public final Lchb;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/notifications/settings/NotificationsSettingsScreen;


# direct methods
.method public synthetic constructor <init>(Lgn4;Lone/me/notifications/settings/NotificationsSettingsScreen;I)V
    .locals 0

    iput p3, p0, Lchb;->e:I

    iput-object p2, p0, Lchb;->g:Lone/me/notifications/settings/NotificationsSettingsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 2

    iget v0, p0, Lchb;->e:I

    iget-object p0, p0, Lchb;->g:Lone/me/notifications/settings/NotificationsSettingsScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lchb;

    const/4 v1, 0x4

    invoke-direct {v0, p2, p0, v1}, Lchb;-><init>(Lgn4;Lone/me/notifications/settings/NotificationsSettingsScreen;I)V

    iput-object p1, v0, Lchb;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lchb;

    const/4 v1, 0x3

    invoke-direct {v0, p2, p0, v1}, Lchb;-><init>(Lgn4;Lone/me/notifications/settings/NotificationsSettingsScreen;I)V

    iput-object p1, v0, Lchb;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lchb;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p0, v1}, Lchb;-><init>(Lgn4;Lone/me/notifications/settings/NotificationsSettingsScreen;I)V

    iput-object p1, v0, Lchb;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lchb;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Lchb;-><init>(Lgn4;Lone/me/notifications/settings/NotificationsSettingsScreen;I)V

    iput-object p1, v0, Lchb;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Lchb;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lchb;-><init>(Lgn4;Lone/me/notifications/settings/NotificationsSettingsScreen;I)V

    iput-object p1, v0, Lchb;->f:Ljava/lang/Object;

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

    iget v0, p0, Lchb;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    check-cast p2, Lgn4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lchb;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lchb;

    invoke-virtual {p0, v1}, Lchb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lchb;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lchb;

    invoke-virtual {p0, v1}, Lchb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lchb;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lchb;

    invoke-virtual {p0, v1}, Lchb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lchb;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lchb;

    invoke-virtual {p0, v1}, Lchb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lchb;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lchb;

    invoke-virtual {p0, v1}, Lchb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lchb;->e:I

    const/4 v1, 0x1

    sget-object v2, Lkzh;->a:Lkzh;

    iget-object v3, p0, Lchb;->g:Lone/me/notifications/settings/NotificationsSettingsScreen;

    iget-object p0, p0, Lchb;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast p0, Lm4b;

    instance-of p1, p0, Ls25;

    if-eqz p1, :cond_0

    sget-object p1, Ltfb;->b:Ltfb;

    check-cast p0, Ls25;

    invoke-virtual {p1, p0}, Ll4b;->d(Ls25;)V

    goto :goto_1

    :cond_0
    instance-of p1, p0, Lygb;

    if-eqz p1, :cond_1

    sget-object p0, Lee8;->a:Ljava/lang/String;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    :try_start_0
    invoke-static {p0}, Lee8;->e(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p1, v2

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance p1, Lrfe;

    invoke-direct {p1, p0}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {p1}, Ltfe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_3

    sget-object p1, Lee8;->a:Ljava/lang/String;

    const-string v0, "openNotificationsSettings: failed"

    invoke-static {p1, v0, p0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    instance-of p1, p0, Lzgb;

    if-eqz p1, :cond_2

    sget-object p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->m:[Lfq8;

    iget-object p0, v3, Lone/me/notifications/settings/NotificationsSettingsScreen;->f:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly46;

    iget-object p0, p0, Ly46;->a:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh79;

    new-instance p1, Lye9;

    invoke-direct {p1}, Lye9;-><init>()V

    const-string v0, "reason"

    const-string v4, "settings"

    invoke-virtual {p1, v0, v4}, Lye9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lye9;->b()Lye9;

    move-result-object p1

    const/16 v0, 0x8

    const-string v4, "POWER_SAVING"

    const-string v5, "show_shade"

    invoke-static {p0, v4, v5, p1, v0}, Lh79;->j(Lh79;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    invoke-virtual {v3}, Lone/me/notifications/settings/NotificationsSettingsScreen;->l1()Lflc;

    move-result-object p0

    new-instance p1, Ljij;

    invoke-direct {p1, v3, v1}, Ljij;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p0, p1}, Lflc;->l(Ljij;)V

    goto :goto_1

    :cond_2
    instance-of p0, p0, Lxgb;

    if-eqz p0, :cond_3

    sget-object p0, Lee8;->a:Ljava/lang/String;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lee8;->g(Landroid/content/Context;)V

    :cond_3
    :goto_1
    return-object v2

    :pswitch_0
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast p0, Lkzh;

    sget-object p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->m:[Lfq8;

    new-instance p0, La1c;

    invoke-direct {p0, v3}, La1c;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance p1, Lq1c;

    const v0, 0x7f0805ad

    invoke-direct {p1, v0}, Lq1c;-><init>(I)V

    invoke-virtual {p0, p1}, La1c;->h(Lu1c;)V

    new-instance p1, Lxbh;

    const v0, 0x7f110951

    invoke-direct {p1, v0}, Lxbh;-><init>(I)V

    invoke-virtual {p0, p1}, La1c;->m(Lcch;)V

    invoke-virtual {p0}, La1c;->p()Lz0c;

    return-object v2

    :pswitch_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast p0, Ljava/util/List;

    iget-object p1, v3, Lone/me/notifications/settings/NotificationsSettingsScreen;->g:Lvgb;

    invoke-virtual {p1, p0}, Lg09;->H(Ljava/util/List;)V

    return-object v2

    :pswitch_2
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast p0, Ljava/util/List;

    iget-object p1, v3, Lone/me/notifications/settings/NotificationsSettingsScreen;->i:Lqo0;

    invoke-virtual {p1, p0}, Lg09;->H(Ljava/util/List;)V

    return-object v2

    :pswitch_3
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->m:[Lfq8;

    invoke-virtual {v3}, Lone/me/notifications/settings/NotificationsSettingsScreen;->l1()Lflc;

    move-result-object p0

    new-instance p1, Ljij;

    invoke-direct {p1, v3, v1}, Ljij;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v0, Lflc;->e:[Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lflc;->j(Ljij;Z)V

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
