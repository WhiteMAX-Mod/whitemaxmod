.class public final Ltgc;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/notifications/settings/NotificationsSettingsScreen;


# direct methods
.method public synthetic constructor <init>(Lu15;Lone/me/notifications/settings/NotificationsSettingsScreen;B)V
    .locals 0

    iput-byte p3, p0, Ltgc;->e:B

    iput-object p2, p0, Ltgc;->g:Lone/me/notifications/settings/NotificationsSettingsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Ltgc;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Ltgc;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ltgc;

    invoke-virtual {p0, v1}, Ltgc;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Ltgc;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ltgc;

    invoke-virtual {p0, v1}, Ltgc;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p2, p1}, Ltgc;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ltgc;

    invoke-virtual {p0, v1}, Ltgc;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    invoke-virtual {p0, p2, p1}, Ltgc;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ltgc;

    invoke-virtual {p0, v1}, Ltgc;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    invoke-virtual {p0, p2, p1}, Ltgc;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ltgc;

    invoke-virtual {p0, v1}, Ltgc;->w(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 2

    iget-byte v0, p0, Ltgc;->e:B

    iget-object p0, p0, Ltgc;->g:Lone/me/notifications/settings/NotificationsSettingsScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ltgc;

    const/4 v1, 0x4

    invoke-direct {v0, p1, p0, v1}, Ltgc;-><init>(Lu15;Lone/me/notifications/settings/NotificationsSettingsScreen;B)V

    iput-object p2, v0, Ltgc;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Ltgc;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p0, v1}, Ltgc;-><init>(Lu15;Lone/me/notifications/settings/NotificationsSettingsScreen;B)V

    iput-object p2, v0, Ltgc;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Ltgc;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p0, v1}, Ltgc;-><init>(Lu15;Lone/me/notifications/settings/NotificationsSettingsScreen;B)V

    iput-object p2, v0, Ltgc;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Ltgc;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Ltgc;-><init>(Lu15;Lone/me/notifications/settings/NotificationsSettingsScreen;B)V

    iput-object p2, v0, Ltgc;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Ltgc;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Ltgc;-><init>(Lu15;Lone/me/notifications/settings/NotificationsSettingsScreen;B)V

    iput-object p2, v0, Ltgc;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-byte v0, p0, Ltgc;->e:B

    const/4 v1, 0x1

    sget-object v2, Lysj;->a:Lysj;

    iget-object v3, p0, Ltgc;->g:Lone/me/notifications/settings/NotificationsSettingsScreen;

    iget-object p0, p0, Ltgc;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast p0, Ll2c;

    instance-of p1, p0, Lqj5;

    if-eqz p1, :cond_0

    sget-object p1, Lhfc;->b:Lhfc;

    check-cast p0, Lqj5;

    invoke-virtual {p1, p0}, Lk2c;->e(Lqj5;)V

    goto/16 :goto_1

    :cond_0
    instance-of p1, p0, Lqgc;

    if-eqz p1, :cond_1

    sget-object p0, Lu59;->a:Ljava/lang/String;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    :try_start_0
    invoke-static {p0}, Lu59;->e(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p1, v2

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance p1, Ltwf;

    invoke-direct {p1, p0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {p1}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_3

    sget-object p1, Lu59;->a:Ljava/lang/String;

    const-string v0, "openNotificationsSettings: failed"

    invoke-static {p1, v0, p0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    instance-of p1, p0, Lrgc;

    if-eqz p1, :cond_2

    sget-object p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->m:[Lvi9;

    iget-object p0, v3, Lone/me/notifications/settings/NotificationsSettingsScreen;->f:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lep6;

    iget-object p0, p0, Lep6;->a:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx1a;

    new-instance p1, Lfaa;

    invoke-direct {p1}, Lfaa;-><init>()V

    const-string v0, "reason"

    const-string v4, "settings"

    invoke-virtual {p1, v0, v4}, Lfaa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lfaa;->b()Lfaa;

    move-result-object p1

    const/16 v0, 0x8

    const-string v4, "POWER_SAVING"

    const-string v5, "show_shade"

    invoke-static {p0, v4, v5, p1, v0}, Lx1a;->i(Lx1a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    iget-object p0, v3, Lone/me/notifications/settings/NotificationsSettingsScreen;->e:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrpd;

    new-instance p1, Lzil;

    invoke-direct {p1, v3, v1}, Lzil;-><init>(Lone/me/sdk/arch/Widget;B)V

    invoke-virtual {p0, p1}, Lrpd;->m(Lzil;)V

    goto :goto_1

    :cond_2
    instance-of p0, p0, Lpgc;

    if-eqz p0, :cond_3

    sget-object p0, Lu59;->a:Ljava/lang/String;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lu59;->g(Landroid/content/Context;)V

    :cond_3
    :goto_1
    return-object v2

    :pswitch_0
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast p0, Lysj;

    sget-object p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->m:[Lvi9;

    new-instance p0, Li1d;

    invoke-direct {p0, v3}, Li1d;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance p1, Lx1d;

    const v0, 0x7f08068d

    invoke-direct {p1, v0}, Lx1d;-><init>(I)V

    invoke-virtual {p0, p1}, Li1d;->h(Lb2d;)V

    new-instance p1, Lg5j;

    const v0, 0x7f1109e5

    invoke-direct {p1, v0}, Lg5j;-><init>(I)V

    invoke-virtual {p0, p1}, Li1d;->m(Ll5j;)V

    invoke-virtual {p0}, Li1d;->p()Lh1d;

    return-object v2

    :pswitch_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast p0, Ljava/util/List;

    iget-object p1, v3, Lone/me/notifications/settings/NotificationsSettingsScreen;->g:Lngc;

    invoke-virtual {p1, p0}, Lbu9;->I(Ljava/util/List;)V

    return-object v2

    :pswitch_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast p0, Ljava/util/List;

    iget-object p1, v3, Lone/me/notifications/settings/NotificationsSettingsScreen;->i:Lns0;

    invoke-virtual {p1, p0}, Lbu9;->I(Ljava/util/List;)V

    return-object v2

    :pswitch_3
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->m:[Lvi9;

    iget-object p0, v3, Lone/me/notifications/settings/NotificationsSettingsScreen;->e:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrpd;

    new-instance p1, Lzil;

    invoke-direct {p1, v3, v1}, Lzil;-><init>(Lone/me/sdk/arch/Widget;B)V

    sget-object v0, Lrpd;->e:[Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lrpd;->k(Lzil;Z)V

    :cond_4
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
