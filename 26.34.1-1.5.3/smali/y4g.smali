.class public final Ly4g;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Lz4g;


# direct methods
.method public synthetic constructor <init>(Lz4g;Lu15;B)V
    .locals 0

    iput-byte p3, p0, Ly4g;->e:B

    iput-object p1, p0, Ly4g;->f:Lz4g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Ly4g;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p1, La75;

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Ly4g;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ly4g;

    invoke-virtual {p0, v1}, Ly4g;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Ly4g;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ly4g;

    invoke-virtual {p0, v1}, Ly4g;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 1

    iget-byte p2, p0, Ly4g;->e:B

    iget-object p0, p0, Ly4g;->f:Lz4g;

    packed-switch p2, :pswitch_data_0

    new-instance p2, Ly4g;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, Ly4g;-><init>(Lz4g;Lu15;B)V

    return-object p2

    :pswitch_0
    new-instance p2, Ly4g;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Ly4g;-><init>(Lz4g;Lu15;B)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-byte v0, p0, Ly4g;->e:B

    sget-object v1, Lysj;->a:Lysj;

    const/16 v2, 0x19d

    const/4 v3, 0x1

    iget-object p0, p0, Ly4g;->f:Lz4g;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    :try_start_0
    iget-object p1, p0, Lz4g;->b:Ljava/lang/Object;

    check-cast p1, Landroid/app/Application;

    iget-object v0, p0, Lz4g;->d:Ljava/lang/Object;

    check-cast v0, Lvzf;

    new-instance v4, Lqp5;

    const-string v5, "push-host"

    invoke-direct {v4, v3, v5}, Lqp5;-><init>(BLjava/lang/String;)V

    iget-object v3, p0, Lz4g;->c:Ljava/lang/Object;

    check-cast v3, Lo2e;

    iget-object v3, v3, Lo2e;->W6:Ll2e;

    sget-object v5, Lo2e;->q8:[Lvi9;

    aget-object v2, v5, v2

    invoke-virtual {v3, v2}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v2

    invoke-virtual {v2}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    new-instance v3, Letk;

    invoke-direct {v3, p1, v0, v4, v2}, Letk;-><init>(Landroid/app/Application;Lvzf;Lqp5;Z)V

    sget-object p1, Lotk;->z:Ltf0;

    invoke-virtual {p1, v3}, Ltf0;->a(Letk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    iget-object p0, p0, Lz4g;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    new-instance v0, Lv5g;

    const-string v2, "push"

    invoke-direct {v0, v2, p1}, Lv5g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "fail to init push provider"

    invoke-static {p0, p1, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v1

    :pswitch_0
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lz4g;->b:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Landroid/app/Application;

    new-instance v6, Lhs0;

    const/16 p1, 0x11

    invoke-direct {v6, p1}, Lhs0;-><init>(B)V

    new-instance v7, Lqp5;

    const-string p1, "vkpns"

    invoke-direct {v7, v3, p1}, Lqp5;-><init>(BLjava/lang/String;)V

    iget-object p1, p0, Lz4g;->c:Ljava/lang/Object;

    check-cast p1, Lo2e;

    iget-object p1, p1, Lo2e;->W6:Ll2e;

    sget-object v0, Lo2e;->q8:[Lvi9;

    aget-object v0, v0, v2

    invoke-virtual {p1, v0}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object p1

    invoke-virtual {p1}, Ls2e;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget-object p1, p0, Lz4g;->d:Ljava/lang/Object;

    move-object v9, p1

    check-cast v9, Lvzf;

    new-instance v4, Llsk;

    invoke-direct/range {v4 .. v9}, Llsk;-><init>(Landroid/app/Application;Lhs0;Lqp5;ZLvzf;)V

    sget-object p1, Lpsk;->E:Lnnm;

    invoke-virtual {p1, v4}, Lnnm;->g(Llsk;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    iget-object p0, p0, Lz4g;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    new-instance v0, Lv5g;

    const-string v2, "auth"

    invoke-direct {v0, v2, p1}, Lv5g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "fail to init auth"

    invoke-static {p0, p1, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
