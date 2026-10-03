.class public final Ljgf;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Llgf;


# direct methods
.method public synthetic constructor <init>(Llgf;Lu15;B)V
    .locals 0

    iput-byte p3, p0, Ljgf;->e:B

    iput-object p1, p0, Ljgf;->g:Llgf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Ljgf;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Ljgf;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ljgf;

    invoke-virtual {p0, v1}, Ljgf;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Ljgf;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ljgf;

    invoke-virtual {p0, v1}, Ljgf;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 2

    iget-byte v0, p0, Ljgf;->e:B

    iget-object p0, p0, Ljgf;->g:Llgf;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljgf;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Ljgf;-><init>(Llgf;Lu15;B)V

    iput-object p2, v0, Ljgf;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Ljgf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ljgf;-><init>(Llgf;Lu15;B)V

    iput-object p2, v0, Ljgf;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-byte v0, p0, Ljgf;->e:B

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljgf;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    if-nez v0, :cond_0

    iget-object p0, p0, Ljgf;->g:Llgf;

    invoke-virtual {p0}, Llgf;->d()Lqpg;

    move-result-object p0

    iput-object v1, p0, Lqpg;->e:Ljava/lang/String;

    :cond_0
    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Ljgf;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p0, p0, Ljgf;->g:Llgf;

    iget-object p1, p0, Llgf;->X:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v2, p0, Llgf;->j:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr4k;

    const-string v3, "app.selfservice.net_any"

    iget-object v2, v2, La4;->d:Lul9;

    invoke-virtual {v2, v3}, Lul9;->contains(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v2, v3, v1}, Lul9;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_3

    invoke-virtual {p0}, Llgf;->k()Lvzb;

    move-result-object p0

    sget-object v1, Llqg;->a:Llqg;

    const-string v2, "wifi_only"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v1, Llqg;->b:Llqg;

    goto :goto_1

    :cond_2
    const-string v2, "any"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    :goto_1
    invoke-interface {p0, v1}, Lvzb;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_3
    :goto_2
    monitor-exit p1

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :goto_3
    monitor-exit p1

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
