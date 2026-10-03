.class public final Lz40;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public f:La50;

.field public g:Z

.field public final synthetic h:La50;

.field public final synthetic i:Lv33;

.field public final synthetic j:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(La50;Lv33;Ljava/util/List;Lu15;B)V
    .locals 0

    iput-byte p5, p0, Lz40;->e:B

    iput-object p1, p0, Lz40;->h:La50;

    iput-object p2, p0, Lz40;->i:Lv33;

    iput-object p3, p0, Lz40;->j:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lz40;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p1, La75;

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lz40;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lz40;

    invoke-virtual {p0, v1}, Lz40;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lz40;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lz40;

    invoke-virtual {p0, v1}, Lz40;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 7

    iget-byte p2, p0, Lz40;->e:B

    packed-switch p2, :pswitch_data_0

    new-instance v0, Lz40;

    iget-object v3, p0, Lz40;->j:Ljava/util/List;

    const/4 v5, 0x1

    iget-object v1, p0, Lz40;->h:La50;

    iget-object v2, p0, Lz40;->i:Lv33;

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lz40;-><init>(La50;Lv33;Ljava/util/List;Lu15;B)V

    return-object v0

    :pswitch_0
    move-object v4, p1

    new-instance v1, Lz40;

    move-object v5, v4

    iget-object v4, p0, Lz40;->j:Ljava/util/List;

    const/4 v6, 0x0

    iget-object v2, p0, Lz40;->h:La50;

    iget-object v3, p0, Lz40;->i:Lv33;

    invoke-direct/range {v1 .. v6}, Lz40;-><init>(La50;Lv33;Ljava/util/List;Lu15;B)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-byte v0, p0, Lz40;->e:B

    sget-object v1, Lysj;->a:Lysj;

    iget-object v2, p0, Lz40;->j:Ljava/util/List;

    iget-object v3, p0, Lz40;->i:Lv33;

    iget-object v4, p0, Lz40;->h:La50;

    const/4 v5, 0x0

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v7, Lb75;->a:Lb75;

    const/4 v8, 0x1

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lz40;->g:Z

    if-eqz v0, :cond_1

    if-ne v0, v8, :cond_0

    iget-object v4, p0, Lz40;->f:La50;

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
    invoke-static {v6}, Lvzf;->n(Ljava/lang/String;)V

    move-object v1, v5

    goto :goto_1

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    :try_start_1
    sget-object p1, La50;->p:[Lvi9;

    iget-object p1, v4, La50;->k:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx4b;

    iput-object v4, p0, Lz40;->f:La50;

    iput-boolean v8, p0, Lz40;->g:Z

    invoke-virtual {p1, v3, v2, p0}, Lx4b;->x(Lv33;Ljava/util/List;Lu15;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v7, :cond_2

    move-object v1, v7

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :goto_0
    iget-object p1, v4, La50;->e:Ljava/lang/String;

    const-string v0, "fail to fetch comments counters"

    invoke-static {p1, v0, p0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-object v1

    :goto_2
    throw p0

    :pswitch_0
    iget-boolean v0, p0, Lz40;->g:Z

    if-eqz v0, :cond_4

    if-ne v0, v8, :cond_3

    iget-object v4, p0, Lz40;->f:La50;

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
    invoke-static {v6}, Lvzf;->n(Ljava/lang/String;)V

    move-object v1, v5

    goto :goto_4

    :cond_4
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    :try_start_3
    sget-object p1, La50;->p:[Lvi9;

    iget-object p1, v4, La50;->j:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld9b;

    iput-object v4, p0, Lz40;->f:La50;

    iput-boolean v8, p0, Lz40;->g:Z

    invoke-virtual {p1, v3, v2, p0}, Ld9b;->x(Lv33;Ljava/util/List;Lu15;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p0, v7, :cond_5

    move-object v1, v7

    goto :goto_4

    :catch_1
    move-exception p0

    goto :goto_5

    :goto_3
    iget-object p1, v4, La50;->e:Ljava/lang/String;

    const-string v0, "fail to fetch reactions"

    invoke-static {p1, v0, p0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_4
    return-object v1

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
