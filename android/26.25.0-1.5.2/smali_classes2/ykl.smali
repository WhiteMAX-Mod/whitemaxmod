.class public abstract Lykl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lc7i;)Lk50;
    .locals 1

    sget-object v0, Lg5i;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lk50;->b:Lk50;

    return-object p0

    :pswitch_0
    sget-object p0, Lk50;->g:Lk50;

    return-object p0

    :pswitch_1
    sget-object p0, Lk50;->f:Lk50;

    return-object p0

    :pswitch_2
    sget-object p0, Lk50;->k:Lk50;

    return-object p0

    :pswitch_3
    sget-object p0, Lk50;->d:Lk50;

    return-object p0

    :pswitch_4
    sget-object p0, Lk50;->q:Lk50;

    return-object p0

    :pswitch_5
    sget-object p0, Lk50;->e:Lk50;

    return-object p0

    :pswitch_6
    sget-object p0, Lk50;->b:Lk50;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Lsoe;Ljava/lang/String;)Lr97;
    .locals 4

    new-instance v0, Lmef;

    invoke-direct {v0}, Lmef;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PRAGMA table_info(`"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "`)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Lsoe;->O0(Ljava/lang/String;)Lxoe;

    move-result-object v1

    :try_start_0
    invoke-interface {v1}, Lxoe;->M0()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "name"

    invoke-static {v1, v2}, Lq87;->f(Lxoe;Ljava/lang/String;)I

    move-result v2

    :cond_0
    invoke-interface {v1, v2}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lmef;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Lxoe;->M0()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    :goto_0
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lsl0;->l(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    invoke-static {v0}, Ll97;->c(Lmef;)Lmef;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "SELECT * FROM sqlite_master WHERE `name` = \'"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x27

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Lsoe;->O0(Ljava/lang/String;)Lxoe;

    move-result-object p0

    :try_start_1
    invoke-interface {p0}, Lxoe;->M0()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "sql"

    invoke-static {p0, v1}, Lq87;->f(Lxoe;Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_2
    const-string v1, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    invoke-static {p0, v2}, Lsl0;->l(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    invoke-static {v1}, Luak;->b(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p0

    new-instance v1, Lr97;

    invoke-direct {v1, p1, v0, p0}, Lr97;-><init>(Ljava/lang/String;Ljava/util/AbstractSet;Ljava/util/Set;)V

    return-object v1

    :goto_2
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {p0, p1}, Lsl0;->l(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0

    :goto_3
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception p1

    invoke-static {v1, p0}, Lsl0;->l(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p1
.end method
