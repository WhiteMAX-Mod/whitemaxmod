.class public final synthetic Lsu5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx97;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lsu5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget p0, p0, Lsu5;->a:I

    const-string v0, " pc "

    const-string v1, "#"

    const/4 v2, 0x3

    const-string v3, "CXCP"

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    sget-object v7, Lkzh;->a:Lkzh;

    const/4 v8, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Llze;

    invoke-virtual {p1}, Llze;->u()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lp0e;

    iget-wide p0, p1, Lp0e;->a:J

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lc4c;

    const-string p0, "#0D0D0D"

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    const/16 p1, 0xa3

    invoke-static {p0, p1}, Lmu3;->e(II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lc4c;

    const/4 p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Los1;

    invoke-static {p1}, Lru/ok/android/externcalls/sdk/api/request/GetExternalIdsByOkIds$Companion;->a(Los1;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lh6e;

    sget-object p0, Lone/me/folders/list/FoldersListScreen;->h:[Lfq8;

    iget p0, p1, Lh6e;->f:I

    const p1, 0x7f0904a6

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    move v6, v8

    :goto_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lgy6;

    sget-object p0, Lgy6;->e:Ljava/util/LinkedHashSet;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lgy6;

    sget-object p0, Lgy6;->e:Ljava/util/LinkedHashSet;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v2, v3}, Lwig;->h(ILjava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "setExternalFlashAeModeAsync: state3AControl.updateSignal completed"

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-object v7

    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v2, v3}, Lwig;->h(ILjava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "setTorchIfRequired: torch control completed"

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-object v7

    :pswitch_9
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    return-object p1

    :pswitch_a
    const-string p0, "DELETE FROM fcm_notifications_history"

    check-cast p1, Lsoe;

    invoke-interface {p1, p0}, Lsoe;->O0(Ljava/lang/String;)Lxoe;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Lxoe;->M0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-object v7

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :pswitch_b
    check-cast p1, Lxi6;

    invoke-virtual {p1}, Lxi6;->j()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lxi6;

    invoke-virtual {p1}, Lxi6;->j()J

    move-result-wide p0

    cmp-long p0, p0, v4

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    move v6, v8

    :goto_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_d
    const-string p0, "DELETE FROM fcm_notifications_analytics"

    check-cast p1, Lsoe;

    invoke-interface {p1, p0}, Lsoe;->O0(Ljava/lang/String;)Lxoe;

    move-result-object p0

    :try_start_1
    invoke-interface {p0}, Lxoe;->M0()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-object v7

    :catchall_1
    move-exception p1

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :pswitch_e
    const-string p0, "DELETE FROM favorite_stickers"

    check-cast p1, Lsoe;

    invoke-interface {p1, p0}, Lsoe;->O0(Ljava/lang/String;)Lxoe;

    move-result-object p0

    :try_start_2
    invoke-interface {p0}, Lxoe;->M0()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-object v7

    :catchall_2
    move-exception p1

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :pswitch_f
    const-string p0, "SELECT COUNT(*) FROM favorite_stickers"

    check-cast p1, Lsoe;

    invoke-interface {p1, p0}, Lsoe;->O0(Ljava/lang/String;)Lxoe;

    move-result-object p0

    :try_start_3
    invoke-interface {p0}, Lxoe;->M0()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0, v8}, Lxoe;->getLong(I)J

    move-result-wide v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception p1

    goto :goto_3

    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :goto_3
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :pswitch_10
    const-string p0, "SELECT id FROM favorite_stickers ORDER BY `index` ASC"

    check-cast p1, Lsoe;

    invoke-interface {p1, p0}, Lsoe;->O0(Ljava/lang/String;)Lxoe;

    move-result-object p0

    :try_start_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_4
    invoke-interface {p0}, Lxoe;->M0()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0, v8}, Lxoe;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception p1

    goto :goto_5

    :cond_5
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-object p1

    :goto_5
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :pswitch_11
    const-string p0, "SELECT MAX(`index`) FROM favorite_stickers"

    check-cast p1, Lsoe;

    invoke-interface {p1, p0}, Lsoe;->O0(Ljava/lang/String;)Lxoe;

    move-result-object p0

    :try_start_5
    invoke-interface {p0}, Lxoe;->M0()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0, v8}, Lxoe;->getLong(I)J

    move-result-wide v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    long-to-int v8, v0

    goto :goto_6

    :catchall_5
    move-exception p1

    goto :goto_7

    :cond_6
    :goto_6
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :goto_7
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :pswitch_12
    const-string p0, "SELECT id FROM favorite_sticker_sets ORDER BY `index` ASC"

    check-cast p1, Lsoe;

    invoke-interface {p1, p0}, Lsoe;->O0(Ljava/lang/String;)Lxoe;

    move-result-object p0

    :try_start_6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_8
    invoke-interface {p0}, Lxoe;->M0()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0, v8}, Lxoe;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_8

    :catchall_6
    move-exception p1

    goto :goto_9

    :cond_7
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-object p1

    :goto_9
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :pswitch_13
    const-string p0, "SELECT COUNT(*) FROM favorite_sticker_sets"

    check-cast p1, Lsoe;

    invoke-interface {p1, p0}, Lsoe;->O0(Ljava/lang/String;)Lxoe;

    move-result-object p0

    :try_start_7
    invoke-interface {p0}, Lxoe;->M0()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {p0, v8}, Lxoe;->getLong(I)J

    move-result-wide v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    goto :goto_a

    :catchall_7
    move-exception p1

    goto :goto_b

    :cond_8
    :goto_a
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :goto_b
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :pswitch_14
    const-string p0, "DELETE FROM favorite_sticker_sets"

    check-cast p1, Lsoe;

    invoke-interface {p1, p0}, Lsoe;->O0(Ljava/lang/String;)Lxoe;

    move-result-object p0

    :try_start_8
    invoke-interface {p0}, Lxoe;->M0()Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-object v7

    :catchall_8
    move-exception p1

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :pswitch_15
    const-string p0, "SELECT MAX(`index`) FROM favorite_sticker_sets"

    check-cast p1, Lsoe;

    invoke-interface {p1, p0}, Lsoe;->O0(Ljava/lang/String;)Lxoe;

    move-result-object p0

    :try_start_9
    invoke-interface {p0}, Lxoe;->M0()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {p0, v8}, Lxoe;->getLong(I)J

    move-result-wide v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    long-to-int v8, v0

    goto :goto_c

    :catchall_9
    move-exception p1

    goto :goto_d

    :cond_9
    :goto_c
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :goto_d
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :pswitch_16
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_a

    goto :goto_e

    :cond_a
    move v6, v8

    :goto_e
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lhug;->x1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Ljava/lang/String;

    const-string p0, "at "

    invoke-static {p1, p0, v8}, Lpug;->J0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_c

    invoke-static {p1, v1, v8}, Lpug;->J0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-static {p1, v0, v8}, Lhug;->K0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    if-eqz p0, :cond_b

    goto :goto_f

    :cond_b
    move v6, v8

    :cond_c
    :goto_f
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lhug;->x1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v1, v8}, Lpug;->J0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_d

    invoke-static {p1, v0, v8}, Lhug;->K0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    if-eqz p0, :cond_d

    goto :goto_10

    :cond_d
    move v6, v8

    :goto_10
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lhug;->x1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Lc9a;

    iget-object p0, p1, Lc9a;->f:Ljava/util/Map;

    const/4 p1, 0x0

    if-eqz p0, :cond_e

    const-string v0, "url"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_11

    :cond_e
    move-object p0, p1

    :goto_11
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_f

    move-object p1, p0

    check-cast p1, Ljava/lang/String;

    :cond_f
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
