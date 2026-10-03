.class public final Lyf7;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JJLcf7;Lcx7;Lu15;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lyf7;->e:B

    .line 18
    iput-wide p1, p0, Lyf7;->h:J

    iput-wide p3, p0, Lyf7;->i:J

    iput-object p5, p0, Lyf7;->j:Ljava/lang/Object;

    iput-object p6, p0, Lyf7;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public constructor <init>(La75;JLh28;JLu15;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lyf7;->e:B

    .line 17
    iput-object p1, p0, Lyf7;->j:Ljava/lang/Object;

    iput-wide p2, p0, Lyf7;->h:J

    iput-object p4, p0, Lyf7;->k:Ljava/lang/Object;

    iput-wide p5, p0, Lyf7;->i:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public constructor <init>(Lk9e;JJLk5b;Ltyb;Lu15;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lyf7;->e:B

    iput-object p1, p0, Lyf7;->g:Ljava/lang/Object;

    iput-wide p2, p0, Lyf7;->h:J

    iput-wide p4, p0, Lyf7;->i:J

    iput-object p6, p0, Lyf7;->j:Ljava/lang/Object;

    iput-object p7, p0, Lyf7;->k:Ljava/lang/Object;

    invoke-direct {p0, v0, p8}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lyf7;->e:B

    sget-object v1, Lysj;->a:Lysj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lyf7;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lyf7;

    invoke-virtual {p0, v1}, Lyf7;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lgs4;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lyf7;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lyf7;

    invoke-virtual {p0, v1}, Lyf7;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lzie;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lyf7;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lyf7;

    invoke-virtual {p0, v1}, Lyf7;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 12

    iget-byte v0, p0, Lyf7;->e:B

    iget-object v1, p0, Lyf7;->k:Ljava/lang/Object;

    iget-object v2, p0, Lyf7;->j:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v3, Lyf7;

    iget-object p2, p0, Lyf7;->g:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Lk9e;

    move-object v9, v2

    check-cast v9, Lk5b;

    move-object v10, v1

    check-cast v10, Ltyb;

    iget-wide v5, p0, Lyf7;->h:J

    iget-wide v7, p0, Lyf7;->i:J

    move-object v11, p1

    invoke-direct/range {v3 .. v11}, Lyf7;-><init>(Lk9e;JJLk5b;Ltyb;Lu15;)V

    return-object v3

    :pswitch_0
    move-object v11, p1

    new-instance v4, Lyf7;

    move-object v5, v2

    check-cast v5, La75;

    move-object v8, v1

    check-cast v8, Lh28;

    iget-wide v9, p0, Lyf7;->i:J

    iget-wide v6, p0, Lyf7;->h:J

    invoke-direct/range {v4 .. v11}, Lyf7;-><init>(La75;JLh28;JLu15;)V

    iput-object p2, v4, Lyf7;->g:Ljava/lang/Object;

    return-object v4

    :pswitch_1
    move-object v11, p1

    new-instance v4, Lyf7;

    move-object v9, v2

    check-cast v9, Lcf7;

    move-object v10, v1

    check-cast v10, Lcx7;

    iget-wide v5, p0, Lyf7;->h:J

    iget-wide v7, p0, Lyf7;->i:J

    invoke-direct/range {v4 .. v11}, Lyf7;-><init>(JJLcf7;Lcx7;Lu15;)V

    iput-object p2, v4, Lyf7;->g:Ljava/lang/Object;

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    iget-byte v0, p0, Lyf7;->e:B

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lb75;->a:Lb75;

    iget-boolean v4, p0, Lyf7;->f:Z

    if-eqz v4, :cond_1

    if-ne v4, v2, :cond_0

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lvzf;->n(Ljava/lang/String;)V

    move-object v0, v3

    goto :goto_0

    :cond_1
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v1, p0, Lyf7;->g:Ljava/lang/Object;

    check-cast v1, Lk9e;

    iget-object v1, v1, Lk9e;->b:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpoc;

    new-instance v6, Lh9e;

    iget-wide v7, p0, Lyf7;->h:J

    iget-wide v9, p0, Lyf7;->i:J

    iget-object v3, p0, Lyf7;->j:Ljava/lang/Object;

    check-cast v3, Lk5b;

    iget-wide v11, v3, Lk5b;->b:J

    iget-object v3, p0, Lyf7;->k:Ljava/lang/Object;

    move-object v13, v3

    check-cast v13, Ltyb;

    invoke-direct/range {v6 .. v13}, Lh9e;-><init>(JJJLtyb;)V

    iput-boolean v2, p0, Lyf7;->f:Z

    invoke-virtual {v1, v6, p0}, Lpoc;->B(Loyi;Lu15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    return-object v0

    :pswitch_0
    const-string v0, "try to request info for #"

    iget-object v4, p0, Lyf7;->g:Ljava/lang/Object;

    check-cast v4, Lgs4;

    sget-object v6, Lb75;->a:Lb75;

    iget-boolean v7, p0, Lyf7;->f:Z

    if-eqz v7, :cond_4

    if-ne v7, v2, :cond_3

    :try_start_0
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_4
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    invoke-static {v4}, Lok9;->t(Lgs4;)Z

    move-result v1

    if-eqz v1, :cond_7

    :try_start_1
    iget-object v1, p0, Lyf7;->j:Ljava/lang/Object;

    check-cast v1, La75;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-wide v7, p0, Lyf7;->h:J

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lyf7;->k:Ljava/lang/Object;

    check-cast v0, Lh28;

    iget-object v0, v0, Lh28;->b:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldrb;

    iget-wide v7, p0, Lyf7;->h:J

    iget-wide v9, p0, Lyf7;->i:J

    iput-object v3, p0, Lyf7;->g:Ljava/lang/Object;

    iput-boolean v2, p0, Lyf7;->f:Z

    move-object v5, p0

    move-wide v1, v7

    move-wide v3, v9

    invoke-virtual/range {v0 .. v5}, Ldrb;->s(JJLsti;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v0, v6, :cond_7

    move-object v3, v6

    goto :goto_4

    :goto_1
    iget-object v1, p0, Lyf7;->j:Ljava/lang/Object;

    check-cast v1, La75;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lyf7;->h:J

    sget-object v4, Loi5;->d:Ldxc;

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    sget-object v6, Lg2a;->f:Lg2a;

    invoke-virtual {v4, v6}, Ldxc;->b(Lg2a;)Z

    move-result v7

    if-eqz v7, :cond_6

    const-string v7, "fail to fetch noncontact #"

    invoke-static {v2, v3, v7}, Lxx4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v6, v1, v2, v0}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    iget-object v0, p0, Lyf7;->k:Ljava/lang/Object;

    check-cast v0, Lh28;

    iget-object v0, v0, Lh28;->a:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz4;

    iget-wide v1, p0, Lyf7;->h:J

    invoke-virtual {v0, v1, v2}, Lxz4;->g(J)Lgs4;

    move-result-object v0

    new-instance v3, Lx10;

    const/4 v1, 0x7

    invoke-direct {v3, v0, v1}, Lx10;-><init>(Ljava/lang/Object;B)V

    goto :goto_4

    :cond_7
    :goto_3
    iget-object v0, p0, Lyf7;->k:Ljava/lang/Object;

    check-cast v0, Lh28;

    iget-object v0, v0, Lh28;->a:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz4;

    iget-wide v1, p0, Lyf7;->h:J

    invoke-virtual {v0, v1, v2}, Lxz4;->j(J)Lcff;

    move-result-object v3

    :goto_4
    return-object v3

    :pswitch_1
    iget-object v0, p0, Lyf7;->g:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Lzie;

    sget-object v0, Lb75;->a:Lb75;

    iget-boolean v4, p0, Lyf7;->f:Z

    if-eqz v4, :cond_9

    if-ne v4, v2, :cond_8

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    invoke-static {v1}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    new-instance v6, Lcna;

    iget-wide v7, p0, Lyf7;->h:J

    iget-wide v9, p0, Lyf7;->i:J

    iget-object v1, p0, Lyf7;->j:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Lcf7;

    iget-object v1, p0, Lyf7;->k:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Lcx7;

    const/4 v14, 0x0

    invoke-direct/range {v6 .. v14}, Lcna;-><init>(JJLcf7;Lcx7;Lzie;Lu15;)V

    iput-object v3, p0, Lyf7;->g:Ljava/lang/Object;

    iput-boolean v2, p0, Lyf7;->f:Z

    invoke-static {v6, p0}, Lwq3;->h(Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_a

    move-object v3, v0

    goto :goto_6

    :cond_a
    :goto_5
    sget-object v3, Lysj;->a:Lysj;

    :goto_6
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
