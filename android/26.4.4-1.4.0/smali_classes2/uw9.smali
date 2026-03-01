.class public final synthetic Luw9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lks6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqx9;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lqx9;JJLor9;I)V
    .locals 0

    .line 1
    iput p7, p0, Luw9;->a:I

    packed-switch p7, :pswitch_data_0

    sget-object p7, Luo9;->b:Ljava/util/List;

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luw9;->b:Lqx9;

    iput-wide p2, p0, Luw9;->c:J

    iput-wide p4, p0, Luw9;->d:J

    iput-object p6, p0, Luw9;->o:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Lqx9;Lzr9;JJ)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Luw9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luw9;->b:Lqx9;

    iput-object p2, p0, Luw9;->o:Ljava/lang/Object;

    iput-wide p3, p0, Luw9;->c:J

    iput-wide p5, p0, Luw9;->d:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Luw9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Luw9;->b:Lqx9;

    iget-object v1, p0, Luw9;->o:Ljava/lang/Object;

    check-cast v1, Lzr9;

    iget-wide v2, p0, Luw9;->c:J

    iget-wide v4, p0, Luw9;->d:J

    check-cast p1, Lsde;

    const-string v6, "UPDATE messages SET reactions = ?, reactions_update_time = ? WHERE server_id = ?"

    invoke-interface {p1, v6}, Lsde;->y0(Ljava/lang/String;)Lxde;

    move-result-object p1

    :try_start_0
    invoke-virtual {v0}, Lqx9;->d()Lw6a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lw6a;->g(Lzr9;)[B

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lxde;->e(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-interface {p1, v1, v0}, Lxde;->c(I[B)V

    :goto_0
    const/4 v0, 0x2

    invoke-interface {p1, v0, v2, v3}, Lxde;->b(IJ)V

    const/4 v0, 0x3

    invoke-interface {p1, v0, v4, v5}, Lxde;->b(IJ)V

    invoke-interface {p1}, Lxde;->u0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :goto_1
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    iget-object v0, p0, Luw9;->o:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lor9;

    check-cast p1, Lsde;

    iget-object v1, p0, Luw9;->b:Lqx9;

    iget-object p1, v1, Lqx9;->a:Lm8e;

    new-instance v4, Ltw9;

    const/4 v10, 0x0

    iget-wide v5, p0, Luw9;->c:J

    iget-wide v7, p0, Luw9;->d:J

    move-object v9, v1

    invoke-direct/range {v4 .. v10}, Ltw9;-><init>(JJLqx9;I)V

    move-wide v9, v7

    const/4 v0, 0x1

    const/4 v11, 0x0

    invoke-static {p1, v0, v11, v4}, Lfuj;->f(Lm8e;ZZLks6;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldp9;

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    move-wide v4, v5

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x10

    invoke-static/range {v1 .. v8}, Lrw9;->b(Lrw9;Ldp9;Lor9;JLjava/lang/Long;Ljava/lang/Long;I)Lor9;

    move-result-object v3

    const-wide/16 v4, 0x0

    cmp-long v4, v9, v4

    if-eqz v4, :cond_2

    iget-object v4, v2, Ldp9;->h:Luo9;

    sget-object v5, Luo9;->d:Luo9;

    if-ne v4, v5, :cond_2

    iget-wide v7, v2, Ldp9;->a:J

    sget-object v6, Luo9;->o:Luo9;

    new-instance v4, Lzw9;

    const/4 v9, 0x1

    move-object v5, v1

    invoke-direct/range {v4 .. v9}, Lzw9;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-static {p1, v11, v0, v4}, Lfuj;->f(Lm8e;ZZLks6;)Ljava/lang/Object;

    :cond_2
    new-instance v2, Lbz5;

    const/16 v4, 0xe

    invoke-direct {v2, v1, v4, v3}, Lbz5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v11, v0, v2}, Lfuj;->f(Lm8e;ZZLks6;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v11

    :goto_2
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Luw9;->o:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lor9;

    sget-object v0, Luo9;->o:Luo9;

    check-cast p1, Lsde;

    iget-object v1, p0, Luw9;->b:Lqx9;

    iget-object p1, v1, Lqx9;->a:Lm8e;

    new-instance v4, Ltw9;

    const/4 v10, 0x1

    iget-wide v5, p0, Luw9;->c:J

    iget-wide v7, p0, Luw9;->d:J

    move-object v9, v1

    invoke-direct/range {v4 .. v10}, Ltw9;-><init>(JJLqx9;I)V

    const/4 v11, 0x0

    invoke-static {p1, v10, v11, v4}, Lfuj;->f(Lm8e;ZZLks6;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldp9;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/16 v8, 0x8

    move-wide v4, v5

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lrw9;->b(Lrw9;Ldp9;Lor9;JLjava/lang/Long;Ljava/lang/Long;I)Lor9;

    move-result-object v3

    iget-wide v7, v2, Ldp9;->a:J

    new-instance v4, Lzw9;

    const/4 v9, 0x1

    move-object v6, v0

    move-object v5, v1

    invoke-direct/range {v4 .. v9}, Lzw9;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-static {p1, v11, v10, v4}, Lfuj;->f(Lm8e;ZZLks6;)Ljava/lang/Object;

    new-instance v0, Lbz5;

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2, v3}, Lbz5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v11, v10, v0}, Lfuj;->f(Lm8e;ZZLks6;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v11

    :goto_3
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
