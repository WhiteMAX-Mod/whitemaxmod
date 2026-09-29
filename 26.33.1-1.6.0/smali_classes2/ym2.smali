.class public final Lym2;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public final synthetic g:Lzm2;


# direct methods
.method public synthetic constructor <init>(Lzm2;Ld05;B)V
    .locals 0

    iput-byte p3, p0, Lym2;->e:B

    iput-object p1, p0, Lym2;->g:Lzm2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lym2;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    check-cast p1, La65;

    check-cast p2, Ld05;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lym2;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lym2;

    invoke-virtual {p0, v1}, Lym2;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lym2;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lym2;

    invoke-virtual {p0, v1}, Lym2;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 1

    iget-byte p2, p0, Lym2;->e:B

    iget-object p0, p0, Lym2;->g:Lzm2;

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lym2;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, Lym2;-><init>(Lzm2;Ld05;B)V

    return-object p2

    :pswitch_0
    new-instance p2, Lym2;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lym2;-><init>(Lzm2;Ld05;B)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-byte v0, p0, Lym2;->e:B

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lym2;->g:Lzm2;

    sget-object v3, Lb65;->a:Lb65;

    iget-boolean v4, p0, Lym2;->f:Z

    if-eqz v4, :cond_1

    if-ne v4, v1, :cond_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, v0, Lzm2;->a:Luwj;

    iput-boolean v1, p0, Lym2;->f:Z

    invoke-virtual {p1, p0}, Luwj;->e(Lzmi;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_2

    move-object v2, v3

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p0, v0, Lzm2;->d:Lzwj;

    iget-object p0, p0, Lzwj;->a:Lvz4;

    invoke-static {p0}, Lmp3;->f(La65;)V

    sget-object v2, Lhmj;->a:Lhmj;

    :goto_1
    return-object v2

    :pswitch_0
    sget-object v0, Lb65;->a:Lb65;

    iget-boolean v3, p0, Lym2;->f:Z

    if-eqz v3, :cond_4

    if-ne v3, v1, :cond_3

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_5

    :cond_3
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_6

    :cond_4
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lym2;->g:Lzm2;

    iget-object p1, p1, Lzm2;->e:Lso2;

    new-instance v3, Lyj0;

    const/16 v4, 0x8

    invoke-direct {v3, v4}, Lyj0;-><init>(I)V

    iget-object v4, p1, Lso2;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-boolean v5, p1, Lso2;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_5

    :goto_2
    monitor-exit v4

    goto :goto_4

    :cond_5
    :try_start_1
    const-string v5, "CXCP"

    const/4 v6, 0x3

    invoke-static {v6, v5}, Lxdm;->k(ILjava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v5, "CXCP"

    const-string v6, "Camera is removed, forcing state to CLOSED."

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_7

    :cond_6
    :goto_3
    iput-boolean v1, p1, Lso2;->g:Z

    sget-object v5, Lwm2;->c:Lwm2;

    iput-object v5, p1, Lso2;->e:Lwm2;

    iput-object v3, p1, Lso2;->f:Lyj0;

    invoke-virtual {p1, v5, v3}, Lso2;->c(Lwm2;Lyj0;)V

    iput-object v2, p1, Lso2;->d:Lhm2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_4
    iget-object p1, p0, Lym2;->g:Lzm2;

    iget-object p1, p1, Lzm2;->a:Luwj;

    iput-boolean v1, p0, Lym2;->f:Z

    invoke-virtual {p1, p0}, Luwj;->e(Lzmi;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    move-object v2, v0

    goto :goto_6

    :cond_7
    :goto_5
    sget-object v2, Lhmj;->a:Lhmj;

    :goto_6
    return-object v2

    :goto_7
    monitor-exit v4

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
