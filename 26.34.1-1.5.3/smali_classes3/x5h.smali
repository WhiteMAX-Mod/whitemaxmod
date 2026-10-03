.class public final Lx5h;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public f:Lb6h;

.field public g:Z

.field public final synthetic h:Lb6h;


# direct methods
.method public synthetic constructor <init>(Lb6h;Lu15;B)V
    .locals 0

    iput-byte p3, p0, Lx5h;->e:B

    iput-object p1, p0, Lx5h;->h:Lb6h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lx5h;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p1, La75;

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lx5h;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lx5h;

    invoke-virtual {p0, v1}, Lx5h;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lx5h;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lx5h;

    invoke-virtual {p0, v1}, Lx5h;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 1

    iget-byte p2, p0, Lx5h;->e:B

    iget-object p0, p0, Lx5h;->h:Lb6h;

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lx5h;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, Lx5h;-><init>(Lb6h;Lu15;B)V

    return-object p2

    :pswitch_0
    new-instance p2, Lx5h;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lx5h;-><init>(Lb6h;Lu15;B)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-byte v0, p0, Lx5h;->e:B

    sget-object v1, Lysj;->a:Lysj;

    iget-object v2, p0, Lx5h;->h:Lb6h;

    const/4 v3, 0x0

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v5, Lb75;->a:Lb75;

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lx5h;->g:Z

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_0

    iget-object v2, p0, Lx5h;->f:Lb6h;

    :try_start_0
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lvzf;->n(Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_1

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    :try_start_1
    sget-object p1, Lb6h;->D:[Lvi9;

    iget-object p1, v2, Lb6h;->i:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luwj;

    iput-object v2, p0, Lx5h;->f:Lb6h;

    iput-boolean v7, p0, Lx5h;->g:Z

    invoke-virtual {p1, v6, v6, p0}, Luwj;->a(ZZLsti;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v5, :cond_2

    move-object v1, v5

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :goto_0
    iget-object p1, v2, Lb6h;->y:Ljava/lang/String;

    const-string v0, "fail to disable SAFE_MODE"

    invoke-static {p1, v0, p0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, p0}, Lb6h;->i1(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-object v1

    :goto_2
    throw p0

    :pswitch_0
    iget-boolean v0, p0, Lx5h;->g:Z

    if-eqz v0, :cond_4

    if-ne v0, v7, :cond_3

    iget-object v2, p0, Lx5h;->f:Lb6h;

    :try_start_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_3
    invoke-static {v4}, Lvzf;->n(Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_4

    :cond_4
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    :try_start_3
    sget-object p1, Lb6h;->D:[Lvi9;

    iget-object p1, v2, Lb6h;->i:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luwj;

    iput-object v2, p0, Lx5h;->f:Lb6h;

    iput-boolean v7, p0, Lx5h;->g:Z

    invoke-virtual {p1, v6, v6, p0}, Luwj;->a(ZZLsti;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p0, v5, :cond_5

    move-object v1, v5

    goto :goto_4

    :catch_1
    move-exception p0

    goto :goto_5

    :goto_3
    iget-object p1, v2, Lb6h;->y:Ljava/lang/String;

    const-string v0, "disableSafeMode fail"

    invoke-static {p1, v0, p0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, p0}, Lb6h;->i1(Ljava/lang/Throwable;)V

    :cond_5
    :goto_4
    return-object v1

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
