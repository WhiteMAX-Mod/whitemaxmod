.class public final Lk61;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public f:Lo61;

.field public g:Lo61;

.field public h:Z

.field public final synthetic i:Lo61;

.field public final synthetic j:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Lo61;Ljava/lang/Long;Lu15;B)V
    .locals 0

    iput-byte p4, p0, Lk61;->e:B

    iput-object p1, p0, Lk61;->i:Lo61;

    iput-object p2, p0, Lk61;->j:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lk61;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p1, La75;

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lk61;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lk61;

    invoke-virtual {p0, v1}, Lk61;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lk61;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lk61;

    invoke-virtual {p0, v1}, Lk61;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 2

    iget-byte p2, p0, Lk61;->e:B

    iget-object v0, p0, Lk61;->j:Ljava/lang/Long;

    iget-object p0, p0, Lk61;->i:Lo61;

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lk61;

    const/4 v1, 0x1

    invoke-direct {p2, p0, v0, p1, v1}, Lk61;-><init>(Lo61;Ljava/lang/Long;Lu15;B)V

    return-object p2

    :pswitch_0
    new-instance p2, Lk61;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v0, p1, v1}, Lk61;-><init>(Lo61;Ljava/lang/Long;Lu15;B)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-byte v0, p0, Lk61;->e:B

    sget-object v1, Lysj;->a:Lysj;

    iget-object v2, p0, Lk61;->j:Ljava/lang/Long;

    iget-object v3, p0, Lk61;->i:Lo61;

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v5, Lb75;->a:Lb75;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lk61;->h:Z

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_0

    iget-object v3, p0, Lk61;->g:Lo61;

    iget-object p0, p0, Lk61;->f:Lo61;

    :try_start_0
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v9, v3

    move-object v3, p0

    move-object p0, v9

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    invoke-static {v4}, Lvzf;->n(Ljava/lang/String;)V

    move-object v1, v8

    goto :goto_4

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    :try_start_1
    sget-object p1, Lo61;->y:[Lvi9;

    iget-object p1, v3, Lo61;->g:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leyi;

    check-cast p1, Lktc;

    invoke-virtual {p1}, Lktc;->a()Lq65;

    move-result-object p1

    new-instance v0, Lj61;

    invoke-direct {v0, v3, v2, v8, v6}, Lj61;-><init>(Lo61;Ljava/lang/Long;Lu15;B)V

    iput-object v3, p0, Lk61;->f:Lo61;

    iput-object v3, p0, Lk61;->g:Lo61;

    iput-boolean v6, p0, Lk61;->h:Z

    invoke-static {p1, v0, p0}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v5, :cond_2

    move-object v1, v5

    goto :goto_4

    :cond_2
    move-object p0, v3

    :goto_0
    :try_start_2
    check-cast p1, Ljava/util/List;

    iget-object v0, v3, Lo61;->o:Ltwh;

    :cond_3
    invoke-virtual {v0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ldki;

    instance-of v4, v3, Laki;

    if-eqz v4, :cond_4

    move-object v4, v3

    check-cast v4, Laki;

    check-cast v3, Laki;

    iget-object v3, v3, Laki;->a:Leki;

    invoke-static {v3, v7, p1, v6}, Leki;->a(Leki;ILjava/util/List;I)Leki;

    move-result-object v3

    iget-object v4, v4, Laki;->b:Leki;

    new-instance v5, Laki;

    invoke-direct {v5, v3, v4}, Laki;-><init>(Leki;Leki;)V

    move-object v3, v5

    goto :goto_2

    :goto_1
    move-object v3, p0

    move-object p0, p1

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_4
    :goto_2
    invoke-virtual {v0, v2, v3}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_3

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_5

    :goto_3
    iget-object p1, v3, Lo61;->c:Ljava/lang/String;

    const-string v0, "loadMoreViews failed"

    invoke-static {p1, v0, p0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    return-object v1

    :goto_5
    throw p0

    :pswitch_0
    iget-boolean v0, p0, Lk61;->h:Z

    if-eqz v0, :cond_6

    if-ne v0, v6, :cond_5

    iget-object v3, p0, Lk61;->g:Lo61;

    iget-object p0, p0, Lk61;->f:Lo61;

    :try_start_3
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v9, v3

    move-object v3, p0

    move-object p0, v9

    goto :goto_6

    :catchall_2
    move-exception p0

    goto :goto_9

    :cond_5
    invoke-static {v4}, Lvzf;->n(Ljava/lang/String;)V

    move-object v1, v8

    goto :goto_a

    :cond_6
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    :try_start_4
    sget-object p1, Lo61;->y:[Lvi9;

    iget-object p1, v3, Lo61;->g:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leyi;

    check-cast p1, Lktc;

    invoke-virtual {p1}, Lktc;->a()Lq65;

    move-result-object p1

    new-instance v0, Lj61;

    invoke-direct {v0, v3, v2, v8, v7}, Lj61;-><init>(Lo61;Ljava/lang/Long;Lu15;B)V

    iput-object v3, p0, Lk61;->f:Lo61;

    iput-object v3, p0, Lk61;->g:Lo61;

    iput-boolean v6, p0, Lk61;->h:Z

    invoke-static {p1, v0, p0}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne p1, v5, :cond_7

    move-object v1, v5

    goto :goto_a

    :cond_7
    move-object p0, v3

    :goto_6
    :try_start_5
    check-cast p1, Ljava/util/List;

    iget-object v0, v3, Lo61;->o:Ltwh;

    :cond_8
    invoke-virtual {v0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ldki;

    instance-of v4, v3, Laki;

    if-eqz v4, :cond_9

    move-object v4, v3

    check-cast v4, Laki;

    check-cast v3, Laki;

    iget-object v3, v3, Laki;->b:Leki;

    invoke-static {v3, v7, p1, v6}, Leki;->a(Leki;ILjava/util/List;I)Leki;

    move-result-object v3

    iget-object v4, v4, Laki;->a:Leki;

    new-instance v5, Laki;

    invoke-direct {v5, v4, v3}, Laki;-><init>(Leki;Leki;)V

    move-object v3, v5

    goto :goto_8

    :goto_7
    move-object v3, p0

    move-object p0, p1

    goto :goto_9

    :catchall_3
    move-exception p1

    goto :goto_7

    :cond_9
    :goto_8
    invoke-virtual {v0, v2, v3}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v2, :cond_8

    goto :goto_a

    :catch_1
    move-exception p0

    goto :goto_b

    :goto_9
    iget-object p1, v3, Lo61;->c:Ljava/lang/String;

    const-string v0, "loadMoreReactions failed"

    invoke-static {p1, v0, p0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_a
    return-object v1

    :goto_b
    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
