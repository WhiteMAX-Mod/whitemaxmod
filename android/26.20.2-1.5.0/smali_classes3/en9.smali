.class public final synthetic Len9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0x1c

    iput v0, p0, Len9;->a:I

    sget v0, Ltle;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    iput p1, p0, Len9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Len9;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-object v3, Lzqh;->a:Lzqh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lzub;

    invoke-interface {p1}, Lzub;->getIcon()Luub;

    move-result-object p1

    iget p1, p1, Luub;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_0
    sget v0, Ltle;->k:I

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lzub;

    invoke-interface {p1}, Lzub;->n()Loub;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lzub;

    invoke-interface {p1}, Lzub;->getIcon()Luub;

    const/4 p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_4
    const-string v0, "DELETE FROM notifications_tracker_messages"

    check-cast p1, Lzme;

    invoke-interface {p1, v0}, Lzme;->V0(Ljava/lang/String;)Lene;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Lene;->R0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v3

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_5
    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/notifications/settings/NotificationsSettingsScreen;->m:[Lre8;

    sget-object p1, Li1b;->b:Li1b;

    invoke-virtual {p1}, Lwqa;->b()Llu4;

    move-result-object p1

    invoke-virtual {p1}, Llu4;->f()Z

    return-object v3

    :pswitch_6
    check-cast p1, Lqb4;

    iget p1, p1, Lqb4;->a:I

    const/4 v0, 0x5

    if-ne p1, v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_7
    const-string v0, "DELETE FROM notifications_read_marks"

    check-cast p1, Lzme;

    invoke-interface {p1, v0}, Lzme;->V0(Ljava/lang/String;)Lene;

    move-result-object p1

    :try_start_1
    invoke-interface {p1}, Lene;->R0()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v3

    :catchall_1
    move-exception v0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_8
    const-string v0, "DELETE FROM fcm_notifications"

    check-cast p1, Lzme;

    invoke-interface {p1, v0}, Lzme;->V0(Ljava/lang/String;)Lene;

    move-result-object p1

    :try_start_2
    invoke-interface {p1}, Lene;->R0()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v3

    :catchall_2
    move-exception v0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_9
    check-cast p1, Lzub;

    invoke-interface {p1}, Lzub;->n()Loub;

    move-result-object p1

    iget p1, p1, Loub;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Lzub;

    invoke-interface {p1}, Lzub;->getIcon()Luub;

    move-result-object p1

    iget p1, p1, Luub;->e:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Lzub;

    invoke-interface {p1}, Lzub;->n()Loub;

    move-result-object p1

    iget p1, p1, Loub;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Lzub;

    invoke-interface {p1}, Lzub;->getIcon()Luub;

    move-result-object p1

    iget p1, p1, Luub;->e:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-instance v0, Ltr8;

    invoke-direct {v0, p1}, Ltr8;-><init>(I)V

    return-object v0

    :pswitch_e
    check-cast p1, Luz9;

    iget-object p1, p1, Luz9;->b:Lsz9;

    iget-object p1, p1, Lsz9;->b:Ljava/lang/String;

    return-object p1

    :pswitch_f
    check-cast p1, Ljava/lang/String;

    const-string p1, "?"

    return-object p1

    :pswitch_10
    check-cast p1, Liz9;

    new-instance v0, Li3b;

    iget-wide v1, p1, Liz9;->c:J

    iget-wide v3, p1, Liz9;->e:J

    iget-wide v5, p1, Liz9;->i:J

    sget-object v7, Luh5;->h:Luh5;

    invoke-direct/range {v0 .. v7}, Li3b;-><init>(JJJLuh5;)V

    return-object v0

    :pswitch_11
    const-string v0, "DELETE FROM messages"

    check-cast p1, Lzme;

    invoke-interface {p1, v0}, Lzme;->V0(Ljava/lang/String;)Lene;

    move-result-object p1

    :try_start_3
    invoke-interface {p1}, Lene;->R0()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v3

    :catchall_3
    move-exception v0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_12
    const-string v0, "DELETE FROM message_uploads"

    check-cast p1, Lzme;

    invoke-interface {p1, v0}, Lzme;->V0(Ljava/lang/String;)Lene;

    move-result-object p1

    :try_start_4
    invoke-interface {p1}, Lene;->R0()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v3

    :catchall_4
    move-exception v0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_13
    check-cast p1, Lfw9;

    iget-wide v0, p1, Lfw9;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_14
    check-cast p1, Landroid/content/Context;

    new-instance v0, Laz9;

    invoke-direct {v0, p1}, Laz9;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_15
    const-string v0, "DELETE FROM message_comments"

    check-cast p1, Lzme;

    invoke-interface {p1, v0}, Lzme;->V0(Ljava/lang/String;)Lene;

    move-result-object p1

    :try_start_5
    invoke-interface {p1}, Lene;->R0()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v3

    :catchall_5
    move-exception v0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_16
    const-string v0, "DELETE FROM message_comments WHERE NOT EXISTS (SELECT 1 FROM messages WHERE messages.id = message_comments.message_id)"

    check-cast p1, Lzme;

    invoke-interface {p1, v0}, Lzme;->V0(Ljava/lang/String;)Lene;

    move-result-object p1

    :try_start_6
    invoke-interface {p1}, Lene;->R0()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v3

    :catchall_6
    move-exception v0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_17
    check-cast p1, Lzfc;

    iget-object p1, p1, Lzfc;->c:Lu5h;

    invoke-virtual {p1}, Lu5h;->e()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_18
    check-cast p1, Lzfc;

    iget-object p1, p1, Lzfc;->c:Lu5h;

    invoke-virtual {p1}, Lu5h;->e()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_19
    check-cast p1, Lkl2;

    invoke-virtual {p1}, Lkl2;->e0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lkl2;->t()Lw54;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lkl2;->t()Lw54;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-boolean p1, p1, Lw54;->f:Z

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1a
    check-cast p1, Lw54;

    iget-boolean v0, p1, Lw54;->f:Z

    if-nez v0, :cond_5

    invoke-static {p1}, Lbu8;->E(Lw54;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lw54;->A()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lw54;->D()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lw54;->H()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    move v1, v2

    :cond_5
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1b
    check-cast p1, Lxo9;

    iget-wide v0, p1, Lxo9;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_1c
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_6

    goto :goto_5

    :cond_6
    move v1, v2

    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

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
