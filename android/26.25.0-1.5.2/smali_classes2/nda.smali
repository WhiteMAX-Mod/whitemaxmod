.class public final synthetic Lnda;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx97;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 7
    iput p1, p0, Lnda;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljna;)V
    .locals 0

    const/4 p1, 0x2

    iput p1, p0, Lnda;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget p0, p0, Lnda;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    sget-object v2, Lkzh;->a:Lkzh;

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lnd8;

    iget-wide p0, p1, Lnd8;->a:J

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lnd8;

    iget-wide p0, p1, Lnd8;->a:J

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p0

    const p1, 0x7f0903e8

    if-eq p0, p1, :cond_0

    move v0, v1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lc4c;

    invoke-interface {p1}, Lc4c;->getText()Lx3c;

    move-result-object p0

    iget p0, p0, Lx3c;->h:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lef4;

    invoke-virtual {p1}, Lef4;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    add-int/2addr p0, v1

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x1a

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lc4c;

    invoke-interface {p1}, Lc4c;->getText()Lx3c;

    move-result-object p0

    iget p0, p0, Lx3c;->h:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eqz p0, :cond_2

    if-eq p0, v1, :cond_1

    const/16 p0, 0xa

    goto :goto_0

    :cond_1
    const/16 p0, 0xf

    goto :goto_0

    :cond_2
    const/16 p0, 0x12

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lc4c;

    invoke-interface {p1}, Lc4c;->getIcon()Lx3c;

    move-result-object p0

    iget p0, p0, Lx3c;->h:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lc4c;

    invoke-interface {p1}, Lc4c;->getIcon()Lx3c;

    move-result-object p0

    iget p0, p0, Lx3c;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lc4c;

    invoke-interface {p1}, Lc4c;->getIcon()Lx3c;

    move-result-object p0

    iget p0, p0, Lx3c;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_3

    move v0, v1

    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lc4c;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lc4c;

    const/4 p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_d
    const-string p0, "DELETE FROM notifications_tracker_messages"

    check-cast p1, Lsoe;

    invoke-interface {p1, p0}, Lsoe;->O0(Ljava/lang/String;)Lxoe;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Lxoe;->M0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-object v2

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :pswitch_e
    check-cast p1, Landroid/view/View;

    sget-object p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->m:[Lfq8;

    sget-object p0, Ltfb;->b:Ltfb;

    invoke-virtual {p0}, Ll4b;->b()Lx25;

    move-result-object p0

    invoke-virtual {p0}, Lx25;->f()Z

    return-object v2

    :pswitch_f
    check-cast p1, Lwj4;

    iget p0, p1, Lwj4;->a:I

    const/4 p1, 0x5

    if-ne p0, p1, :cond_4

    move v0, v1

    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_10
    const-string p0, "DELETE FROM notifications_read_marks"

    check-cast p1, Lsoe;

    invoke-interface {p1, p0}, Lsoe;->O0(Ljava/lang/String;)Lxoe;

    move-result-object p0

    :try_start_1
    invoke-interface {p0}, Lxoe;->M0()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-object v2

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :pswitch_11
    const-string p0, "DELETE FROM fcm_notifications"

    check-cast p1, Lsoe;

    invoke-interface {p1, p0}, Lsoe;->O0(Ljava/lang/String;)Lxoe;

    move-result-object p0

    :try_start_2
    invoke-interface {p0}, Lxoe;->M0()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-object v2

    :catchall_2
    move-exception v0

    move-object p1, v0

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :pswitch_12
    check-cast p1, Lc4c;

    invoke-interface {p1}, Lc4c;->h()Ls3c;

    move-result-object p0

    iget p0, p0, Ls3c;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lc4c;

    invoke-interface {p1}, Lc4c;->getIcon()Lx3c;

    move-result-object p0

    iget p0, p0, Lx3c;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Lc4c;

    invoke-interface {p1}, Lc4c;->h()Ls3c;

    move-result-object p0

    iget p0, p0, Ls3c;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Lc4c;

    invoke-interface {p1}, Lc4c;->getIcon()Lx3c;

    move-result-object p0

    iget p0, p0, Lx3c;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    new-instance p1, Lo39;

    invoke-direct {p1, p0}, Lo39;-><init>(I)V

    return-object p1

    :pswitch_17
    check-cast p1, Lfca;

    iget-object p0, p1, Lfca;->b:Ldca;

    iget-object p0, p0, Ldca;->b:Ljava/lang/String;

    return-object p0

    :pswitch_18
    check-cast p1, Ljava/lang/String;

    const-string p0, "?"

    return-object p0

    :pswitch_19
    check-cast p1, Landroid/view/View;

    sget-object p0, Lone/me/messages/settings/MessagesSettingsScreen;->p:[Lfq8;

    sget-object p0, Lsoa;->b:Lsoa;

    invoke-virtual {p0}, Ll4b;->b()Lx25;

    move-result-object p0

    invoke-virtual {p0}, Lx25;->f()Z

    return-object v2

    :pswitch_1a
    check-cast p1, Ltba;

    new-instance v0, Lvhb;

    new-instance v1, Laeb;

    iget-wide v2, p1, Ltba;->c:J

    invoke-direct {v1, v2, v3}, Laeb;-><init>(J)V

    iget-wide v2, p1, Ltba;->e:J

    iget-wide v4, p1, Ltba;->i:J

    sget-object v6, Lur5;->h:Lur5;

    invoke-direct/range {v0 .. v6}, Lvhb;-><init>(Laeb;JJLur5;)V

    return-object v0

    :pswitch_1b
    const-string p0, "DELETE FROM messages"

    check-cast p1, Lsoe;

    invoke-interface {p1, p0}, Lsoe;->O0(Ljava/lang/String;)Lxoe;

    move-result-object p0

    :try_start_3
    invoke-interface {p0}, Lxoe;->M0()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-object v2

    :catchall_3
    move-exception v0

    move-object p1, v0

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :pswitch_1c
    const-string p0, "DELETE FROM message_uploads"

    check-cast p1, Lsoe;

    invoke-interface {p1, p0}, Lsoe;->O0(Ljava/lang/String;)Lxoe;

    move-result-object p0

    :try_start_4
    invoke-interface {p0}, Lxoe;->M0()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-object v2

    :catchall_4
    move-exception v0

    move-object p1, v0

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
