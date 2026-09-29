.class public final Lcec;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/notifications/settings/NotificationsSettingsScreen;


# direct methods
.method public synthetic constructor <init>(Ld05;Lone/me/notifications/settings/NotificationsSettingsScreen;B)V
    .locals 0

    iput-byte p3, p0, Lcec;->e:B

    iput-object p2, p0, Lcec;->g:Lone/me/notifications/settings/NotificationsSettingsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lcec;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    check-cast p2, Ld05;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lcec;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lcec;

    invoke-virtual {p0, v1}, Lcec;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lcec;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lcec;

    invoke-virtual {p0, v1}, Lcec;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lcec;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lcec;

    invoke-virtual {p0, v1}, Lcec;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    invoke-virtual {p0, p2, p1}, Lcec;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lcec;

    invoke-virtual {p0, v1}, Lcec;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    invoke-virtual {p0, p2, p1}, Lcec;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lcec;

    invoke-virtual {p0, v1}, Lcec;->w(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 2

    iget-byte v0, p0, Lcec;->e:B

    iget-object p0, p0, Lcec;->g:Lone/me/notifications/settings/NotificationsSettingsScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcec;

    const/4 v1, 0x4

    invoke-direct {v0, p1, p0, v1}, Lcec;-><init>(Ld05;Lone/me/notifications/settings/NotificationsSettingsScreen;B)V

    iput-object p2, v0, Lcec;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lcec;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p0, v1}, Lcec;-><init>(Ld05;Lone/me/notifications/settings/NotificationsSettingsScreen;B)V

    iput-object p2, v0, Lcec;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lcec;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p0, v1}, Lcec;-><init>(Ld05;Lone/me/notifications/settings/NotificationsSettingsScreen;B)V

    iput-object p2, v0, Lcec;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lcec;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lcec;-><init>(Ld05;Lone/me/notifications/settings/NotificationsSettingsScreen;B)V

    iput-object p2, v0, Lcec;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Lcec;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcec;-><init>(Ld05;Lone/me/notifications/settings/NotificationsSettingsScreen;B)V

    iput-object p2, v0, Lcec;->f:Ljava/lang/Object;

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

    iget-byte v0, p0, Lcec;->e:B

    const/4 v1, 0x1

    sget-object v2, Lhmj;->a:Lhmj;

    iget-object v3, p0, Lcec;->g:Lone/me/notifications/settings/NotificationsSettingsScreen;

    iget-object p0, p0, Lcec;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p0, Ld0c;

    instance-of p1, p0, Lqi5;

    if-eqz p1, :cond_0

    sget-object p1, Ltcc;->b:Ltcc;

    check-cast p0, Lqi5;

    invoke-virtual {p1, p0}, Lc0c;->e(Lqi5;)V

    goto/16 :goto_1

    :cond_0
    instance-of p1, p0, Lzdc;

    if-eqz p1, :cond_1

    sget-object p0, La49;->a:Ljava/lang/String;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    :try_start_0
    invoke-static {p0}, La49;->e(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p1, v2

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance p1, Lksf;

    invoke-direct {p1, p0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {p1}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_3

    sget-object p1, La49;->a:Ljava/lang/String;

    const-string v0, "openNotificationsSettings: failed"

    invoke-static {p1, v0, p0}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    instance-of p1, p0, Laec;

    if-eqz p1, :cond_2

    sget-object p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->m:[Ldh9;

    iget-object p0, v3, Lone/me/notifications/settings/NotificationsSettingsScreen;->f:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbo6;

    iget-object p0, p0, Lbo6;->a:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwz9;

    new-instance p1, Lk8a;

    invoke-direct {p1}, Lk8a;-><init>()V

    const-string v0, "reason"

    const-string v4, "settings"

    invoke-virtual {p1, v0, v4}, Lk8a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lk8a;->b()Lk8a;

    move-result-object p1

    const/16 v0, 0x8

    const-string v4, "POWER_SAVING"

    const-string v5, "show_shade"

    invoke-static {p0, v4, v5, p1, v0}, Lwz9;->i(Lwz9;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    iget-object p0, v3, Lone/me/notifications/settings/NotificationsSettingsScreen;->e:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkmd;

    new-instance p1, Ll9l;

    invoke-direct {p1, v3, v1}, Ll9l;-><init>(Lone/me/sdk/arch/Widget;B)V

    invoke-virtual {p0, p1}, Lkmd;->n(Ll9l;)V

    goto :goto_1

    :cond_2
    instance-of p0, p0, Lydc;

    if-eqz p0, :cond_3

    sget-object p0, La49;->a:Ljava/lang/String;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, La49;->g(Landroid/content/Context;)V

    :cond_3
    :goto_1
    return-object v2

    :pswitch_0
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p0, Lhmj;

    sget-object p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->m:[Ldh9;

    new-instance p0, Lpyc;

    invoke-direct {p0, v3}, Lpyc;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance p1, Lezc;

    const v0, 0x7f080619

    invoke-direct {p1, v0}, Lezc;-><init>(I)V

    invoke-virtual {p0, p1}, Lpyc;->h(Lizc;)V

    new-instance p1, Loyi;

    const v0, 0x7f1109b4

    invoke-direct {p1, v0}, Loyi;-><init>(I)V

    invoke-virtual {p0, p1}, Lpyc;->m(Ltyi;)V

    invoke-virtual {p0}, Lpyc;->p()Loyc;

    return-object v2

    :pswitch_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p0, Ljava/util/List;

    iget-object p1, v3, Lone/me/notifications/settings/NotificationsSettingsScreen;->g:Lwdc;

    invoke-virtual {p1, p0}, Lhs9;->I(Ljava/util/List;)V

    return-object v2

    :pswitch_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p0, Ljava/util/List;

    iget-object p1, v3, Lone/me/notifications/settings/NotificationsSettingsScreen;->i:Lgs0;

    invoke-virtual {p1, p0}, Lhs9;->I(Ljava/util/List;)V

    return-object v2

    :pswitch_3
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->m:[Ldh9;

    iget-object p0, v3, Lone/me/notifications/settings/NotificationsSettingsScreen;->e:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkmd;

    new-instance p1, Ll9l;

    invoke-direct {p1, v3, v1}, Ll9l;-><init>(Lone/me/sdk/arch/Widget;B)V

    sget-object v0, Lkmd;->e:[Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lkmd;->l(Ll9l;Z)V

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
