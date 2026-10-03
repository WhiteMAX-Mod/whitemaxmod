.class public final Lcna;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public g:J

.field public final synthetic h:J

.field public i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JJLcf7;Lcx7;Lzie;Lu15;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lcna;->e:B

    iput-wide p1, p0, Lcna;->g:J

    iput-wide p3, p0, Lcna;->h:J

    iput-object p5, p0, Lcna;->j:Ljava/lang/Object;

    iput-object p6, p0, Lcna;->k:Ljava/lang/Object;

    iput-object p7, p0, Lcna;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public constructor <init>(Lina;JLg90;Lyy9;Lu15;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lcna;->e:B

    .line 18
    iput-object p1, p0, Lcna;->j:Ljava/lang/Object;

    iput-wide p2, p0, Lcna;->h:J

    iput-object p4, p0, Lcna;->k:Ljava/lang/Object;

    iput-object p5, p0, Lcna;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lcna;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p1, La75;

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lcna;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lcna;

    invoke-virtual {p0, v1}, Lcna;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lcna;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lcna;

    invoke-virtual {p0, v1}, Lcna;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 13

    iget-byte v0, p0, Lcna;->e:B

    iget-object v1, p0, Lcna;->l:Ljava/lang/Object;

    iget-object v2, p0, Lcna;->k:Ljava/lang/Object;

    iget-object v3, p0, Lcna;->j:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v4, Lcna;

    iget-wide v5, p0, Lcna;->g:J

    move-object v9, v3

    check-cast v9, Lcf7;

    move-object v10, v2

    check-cast v10, Lcx7;

    move-object v11, v1

    check-cast v11, Lzie;

    iget-wide v7, p0, Lcna;->h:J

    move-object v12, p1

    invoke-direct/range {v4 .. v12}, Lcna;-><init>(JJLcf7;Lcx7;Lzie;Lu15;)V

    iput-object p2, v4, Lcna;->i:Ljava/lang/Object;

    return-object v4

    :pswitch_0
    move-object v11, p1

    new-instance v5, Lcna;

    move-object v6, v3

    check-cast v6, Lina;

    move-object v9, v2

    check-cast v9, Lg90;

    move-object v10, v1

    check-cast v10, Lyy9;

    iget-wide v7, p0, Lcna;->h:J

    invoke-direct/range {v5 .. v11}, Lcna;-><init>(Lina;JLg90;Lyy9;Lu15;)V

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-byte v1, v0, Lcna;->e:B

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lcna;->i:Ljava/lang/Object;

    move-object v14, v1

    check-cast v14, La75;

    sget-object v1, Lb75;->a:Lb75;

    iget-boolean v5, v0, Lcna;->f:Z

    if-eqz v5, :cond_1

    if-ne v5, v3, :cond_0

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-wide v5, v0, Lcna;->g:J

    invoke-static {v5, v6}, Lra6;->k(J)J

    move-result-wide v10

    iget-wide v5, v0, Lcna;->h:J

    invoke-static {v5, v6}, Lra6;->k(J)J

    move-result-wide v8

    invoke-interface {v14}, La75;->d()Lo65;

    move-result-object v15

    new-instance v12, Lumf;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-instance v6, Ltmf;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v2, v0, Lcna;->j:Ljava/lang/Object;

    check-cast v2, Lcf7;

    new-instance v5, Lxf7;

    iget-object v7, v0, Lcna;->k:Ljava/lang/Object;

    check-cast v7, Lcx7;

    iget-object v13, v0, Lcna;->l:Ljava/lang/Object;

    check-cast v13, Lzie;

    invoke-direct/range {v5 .. v15}, Lxf7;-><init>(Ltmf;Lcx7;JJLumf;Lzie;La75;Lo65;)V

    iput-object v4, v0, Lcna;->i:Ljava/lang/Object;

    iput-boolean v3, v0, Lcna;->f:Z

    invoke-interface {v2, v5, v0}, Lcf7;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2

    move-object v4, v1

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v4, Lysj;->a:Lysj;

    :goto_1
    return-object v4

    :pswitch_0
    const-string v1, "prepareAttachIfNeeded: "

    sget-object v5, Lb75;->a:Lb75;

    iget-boolean v6, v0, Lcna;->f:Z

    if-eqz v6, :cond_4

    if-ne v6, v3, :cond_3

    iget-wide v1, v0, Lcna;->g:J

    iget-object v0, v0, Lcna;->i:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lina;

    :try_start_0
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_3
    invoke-static {v2}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_4
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v0, Lcna;->j:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Lina;

    iget-wide v12, v0, Lcna;->h:J

    iget-object v2, v0, Lcna;->k:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Lg90;

    iget-object v2, v0, Lcna;->l:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Lyy9;

    :try_start_1
    iget-object v2, v8, Lina;->d:Ljava/lang/String;

    sget-object v4, Loi5;->d:Ldxc;

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    sget-object v6, Lg2a;->d:Lg2a;

    invoke-virtual {v4, v6}, Ldxc;->b(Lg2a;)Z

    move-result v10

    if-eqz v10, :cond_6

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", downloading attach"

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v6, v2, v1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v3, v8

    move-wide v1, v12

    goto :goto_3

    :cond_6
    :goto_2
    sget-object v1, Ly9c;->b:Ly9c;

    new-instance v6, Lbjk;

    const/4 v11, 0x4

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v11}, Lbjk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iput-object v8, v0, Lcna;->i:Ljava/lang/Object;

    iput-wide v12, v0, Lcna;->g:J

    iput-boolean v3, v0, Lcna;->f:Z

    invoke-static {v1, v6, v0}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v5, :cond_8

    move-object v4, v5

    goto :goto_5

    :goto_3
    iget-object v3, v3, Lina;->d:Ljava/lang/String;

    new-instance v4, Lhma;

    invoke-direct {v4, v0}, Lhma;-><init>(Ljava/lang/Throwable;)V

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    sget-object v5, Lg2a;->f:Lg2a;

    invoke-virtual {v0, v5}, Ldxc;->b(Lg2a;)Z

    move-result v6

    if-eqz v6, :cond_8

    const-string v6, "Can\'t download attach for mediaId="

    invoke-static {v1, v2, v6}, Lxx4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v3, v1, v4}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    sget-object v4, Lysj;->a:Lysj;

    :goto_5
    return-object v4

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
