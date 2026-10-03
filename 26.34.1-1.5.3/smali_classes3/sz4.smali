.class public final Lsz4;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public f:J

.field public g:Z

.field public final synthetic h:J

.field public final synthetic i:J

.field public j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JJLu15;B)V
    .locals 0

    iput-byte p7, p0, Lsz4;->e:B

    iput-object p1, p0, Lsz4;->k:Ljava/lang/Object;

    iput-wide p2, p0, Lsz4;->h:J

    iput-wide p4, p0, Lsz4;->i:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lsz4;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p1, La75;

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lsz4;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lsz4;

    invoke-virtual {p0, v1}, Lsz4;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lsz4;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lsz4;

    invoke-virtual {p0, v1}, Lsz4;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 10

    iget-byte p2, p0, Lsz4;->e:B

    iget-object v0, p0, Lsz4;->k:Ljava/lang/Object;

    packed-switch p2, :pswitch_data_0

    new-instance v1, Lsz4;

    move-object v2, v0

    check-cast v2, Lyai;

    iget-wide v5, p0, Lsz4;->i:J

    const/4 v8, 0x1

    iget-wide v3, p0, Lsz4;->h:J

    move-object v7, p1

    invoke-direct/range {v1 .. v8}, Lsz4;-><init>(Ljava/lang/Object;JJLu15;B)V

    return-object v1

    :pswitch_0
    move-object v7, p1

    new-instance v2, Lsz4;

    move-object v3, v0

    check-cast v3, Lxz4;

    move-object v8, v7

    iget-wide v6, p0, Lsz4;->i:J

    const/4 v9, 0x0

    iget-wide v4, p0, Lsz4;->h:J

    invoke-direct/range {v2 .. v9}, Lsz4;-><init>(Ljava/lang/Object;JJLu15;B)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-byte v0, p0, Lsz4;->e:B

    const/4 v1, 0x0

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lb75;->a:Lb75;

    iget-boolean v4, p0, Lsz4;->g:Z

    if-eqz v4, :cond_1

    if-ne v4, v3, :cond_0

    iget-wide v1, p0, Lsz4;->f:J

    iget-object p0, p0, Lsz4;->j:Ljava/lang/Object;

    check-cast p0, Lyai;

    :try_start_0
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lsz4;->k:Ljava/lang/Object;

    check-cast p1, Lyai;

    iget-wide v6, p0, Lsz4;->h:J

    iget-wide v1, p0, Lsz4;->i:J

    :try_start_1
    sget-object v4, Lyai;->q:[Lvi9;

    iget-object v4, p1, Lyai;->i:Lpl9;

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsw5;

    iget-object v5, p1, Lyai;->d:Lmei;

    new-instance v8, Lahi;

    invoke-direct {v8, v1, v2}, Lahi;-><init>(J)V

    iput-object p1, p0, Lsz4;->j:Ljava/lang/Object;

    iput-wide v6, p0, Lsz4;->f:J

    iput-boolean v3, p0, Lsz4;->g:Z

    move-object v9, p0

    invoke-virtual/range {v4 .. v9}, Lsw5;->p(Lmei;JLbhi;Lw15;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v0, :cond_3

    move-object v1, v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p0, v0

    move-object v1, p1

    move-object p1, p0

    move-object p0, v1

    move-wide v1, v6

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :goto_0
    iget-object p0, p0, Lyai;->g:Ljava/lang/String;

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v3, Lg2a;->f:Lg2a;

    invoke-virtual {v0, v3}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "reactToStoryWithSticker story="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " failed with "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v3, p0, p1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    sget-object v1, Lysj;->a:Lysj;

    :goto_2
    return-object v1

    :goto_3
    throw p0

    :pswitch_0
    move-object v9, p0

    sget-object p0, Lb75;->a:Lb75;

    iget-boolean v0, v9, Lsz4;->g:Z

    if-eqz v0, :cond_5

    if-ne v0, v3, :cond_4

    iget-wide v1, v9, Lsz4;->f:J

    iget-object p0, v9, Lsz4;->j:Ljava/lang/Object;

    check-cast p0, Lxz4;

    :try_start_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :cond_4
    invoke-static {v2}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_6

    :cond_5
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, v9, Lsz4;->k:Ljava/lang/Object;

    check-cast p1, Lxz4;

    iget-wide v1, v9, Lsz4;->h:J

    iget-wide v4, v9, Lsz4;->i:J

    :try_start_3
    new-instance v0, Lrz4;

    invoke-direct {v0, v4, v5}, Lrz4;-><init>(J)V

    iput-object p1, v9, Lsz4;->j:Ljava/lang/Object;

    iput-wide v1, v9, Lsz4;->f:J

    iput-boolean v3, v9, Lsz4;->g:Z

    invoke-virtual {p1, v1, v2, v0, v9}, Lxz4;->b(JLcx7;Lw15;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-ne p1, p0, :cond_7

    move-object v1, p0

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object p0, v0

    move-object v10, p1

    move-object p1, p0

    move-object p0, v10

    :goto_4
    iget-object p0, p0, Lxz4;->g:Ljava/lang/String;

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    sget-object v3, Lg2a;->f:Lg2a;

    invoke-virtual {v0, v3}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v4, "changeLastShowingUnknownContactBar fail for #"

    invoke-static {v1, v2, v4}, Lxx4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, p0, v1, p1}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_5
    sget-object v1, Lysj;->a:Lysj;

    :goto_6
    return-object v1

    :catch_1
    move-exception v0

    move-object p0, v0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
