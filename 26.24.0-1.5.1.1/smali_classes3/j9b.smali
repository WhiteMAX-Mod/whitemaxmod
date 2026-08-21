.class public final Lj9b;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/notifications/settings/NotificationsSettingsScreen;


# direct methods
.method public synthetic constructor <init>(Lmk4;Lone/me/notifications/settings/NotificationsSettingsScreen;I)V
    .locals 0

    iput p3, p0, Lj9b;->e:I

    iput-object p2, p0, Lj9b;->g:Lone/me/notifications/settings/NotificationsSettingsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 2

    iget v0, p0, Lj9b;->e:I

    iget-object p0, p0, Lj9b;->g:Lone/me/notifications/settings/NotificationsSettingsScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lj9b;

    const/4 v1, 0x4

    invoke-direct {v0, p2, p0, v1}, Lj9b;-><init>(Lmk4;Lone/me/notifications/settings/NotificationsSettingsScreen;I)V

    iput-object p1, v0, Lj9b;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lj9b;

    const/4 v1, 0x3

    invoke-direct {v0, p2, p0, v1}, Lj9b;-><init>(Lmk4;Lone/me/notifications/settings/NotificationsSettingsScreen;I)V

    iput-object p1, v0, Lj9b;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lj9b;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p0, v1}, Lj9b;-><init>(Lmk4;Lone/me/notifications/settings/NotificationsSettingsScreen;I)V

    iput-object p1, v0, Lj9b;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lj9b;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Lj9b;-><init>(Lmk4;Lone/me/notifications/settings/NotificationsSettingsScreen;I)V

    iput-object p1, v0, Lj9b;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Lj9b;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lj9b;-><init>(Lmk4;Lone/me/notifications/settings/NotificationsSettingsScreen;I)V

    iput-object p1, v0, Lj9b;->f:Ljava/lang/Object;

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

    iget v0, p0, Lj9b;->e:I

    sget-object v1, Lroh;->a:Lroh;

    check-cast p2, Lmk4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lj9b;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lj9b;

    invoke-virtual {p0, v1}, Lj9b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lj9b;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lj9b;

    invoke-virtual {p0, v1}, Lj9b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lj9b;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lj9b;

    invoke-virtual {p0, v1}, Lj9b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lj9b;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lj9b;

    invoke-virtual {p0, v1}, Lj9b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lj9b;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lj9b;

    invoke-virtual {p0, v1}, Lj9b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 5

    iget v0, p0, Lj9b;->e:I

    sget-object v1, Lroh;->a:Lroh;

    iget-object v2, p0, Lj9b;->g:Lone/me/notifications/settings/NotificationsSettingsScreen;

    iget-object p0, p0, Lj9b;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast p0, Lzwa;

    instance-of p1, p0, Lkz4;

    if-eqz p1, :cond_0

    sget-object p1, La8b;->b:La8b;

    check-cast p0, Lkz4;

    invoke-virtual {p1, p0}, Lywa;->d(Lkz4;)V

    goto :goto_1

    :cond_0
    instance-of p1, p0, Lg9b;

    if-eqz p1, :cond_1

    sget-object p0, Lp88;->a:Ljava/lang/String;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    :try_start_0
    invoke-static {p0}, Lp88;->e(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p1, v1

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance p1, Lg6e;

    invoke-direct {p1, p0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {p1}, Ll6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_3

    sget-object p1, Lp88;->a:Ljava/lang/String;

    const-string v0, "openNotificationsSettings: failed"

    invoke-static {p1, v0, p0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    instance-of p1, p0, Lh9b;

    if-eqz p1, :cond_2

    sget-object p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->m:[Lel8;

    iget-object p0, v2, Lone/me/notifications/settings/NotificationsSettingsScreen;->f:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt06;

    iget-object p0, p0, Lt06;->a:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu09;

    new-instance p1, Lh89;

    invoke-direct {p1}, Lh89;-><init>()V

    const-string v0, "reason"

    const-string v3, "settings"

    invoke-virtual {p1, v0, v3}, Lh89;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lh89;->b()Lh89;

    move-result-object p1

    const/16 v0, 0x8

    const-string v3, "POWER_SAVING"

    const-string v4, "show_shade"

    invoke-static {p0, v3, v4, p1, v0}, Lu09;->i(Lu09;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    invoke-virtual {v2}, Lone/me/notifications/settings/NotificationsSettingsScreen;->h1()Lone/me/sdk/permissions/d;

    move-result-object p0

    new-instance p1, Lh8j;

    invoke-direct {p1, v2}, Lh8j;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {p0, p1}, Lone/me/sdk/permissions/d;->m(Lh8j;)V

    goto :goto_1

    :cond_2
    instance-of p0, p0, Lf9b;

    if-eqz p0, :cond_3

    sget-object p0, Lp88;->a:Ljava/lang/String;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lp88;->g(Landroid/content/Context;)V

    :cond_3
    :goto_1
    return-object v1

    :pswitch_0
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast p0, Lroh;

    sget-object p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->m:[Lel8;

    new-instance p0, Lone/me/sdk/snackbar/a;

    invoke-direct {p0, v2}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance p1, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;

    const v0, 0x7f0805a7

    invoke-direct {p1, v0}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;-><init>(I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/snackbar/a;->i(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)V

    const p1, 0x7f1109d3

    invoke-static {p1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/sdk/snackbar/a;->m(Lone/me/sdk/textsource/TextSource;)Lone/me/sdk/snackbar/a;

    invoke-virtual {p0}, Lone/me/sdk/snackbar/a;->p()Letb;

    return-object v1

    :pswitch_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast p0, Ljava/util/List;

    iget-object p1, v2, Lone/me/notifications/settings/NotificationsSettingsScreen;->g:Ld9b;

    invoke-virtual {p1, p0}, Lut8;->G(Ljava/util/List;)V

    return-object v1

    :pswitch_2
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast p0, Ljava/util/List;

    iget-object p1, v2, Lone/me/notifications/settings/NotificationsSettingsScreen;->i:Lxm0;

    invoke-virtual {p1, p0}, Lut8;->G(Ljava/util/List;)V

    return-object v1

    :pswitch_3
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->m:[Lel8;

    invoke-virtual {v2}, Lone/me/notifications/settings/NotificationsSettingsScreen;->h1()Lone/me/sdk/permissions/d;

    move-result-object p0

    new-instance p1, Lh8j;

    invoke-direct {p1, v2}, Lh8j;-><init>(Lone/me/sdk/arch/Widget;)V

    sget-object v0, Lone/me/sdk/permissions/d;->e:[Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/permissions/d;->k(Lh8j;Z)V

    :cond_4
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
