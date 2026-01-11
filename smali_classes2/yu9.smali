.class public final synthetic Lyu9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmv9;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lmv9;JJLzp9;I)V
    .locals 0

    .line 1
    iput p7, p0, Lyu9;->a:I

    packed-switch p7, :pswitch_data_0

    sget-object p7, Lin9;->b:Ljava/util/List;

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyu9;->b:Lmv9;

    iput-wide p2, p0, Lyu9;->c:J

    iput-wide p4, p0, Lyu9;->d:J

    iput-object p6, p0, Lyu9;->o:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Lmv9;Lkq9;JJ)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lyu9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyu9;->b:Lmv9;

    iput-object p2, p0, Lyu9;->o:Ljava/lang/Object;

    iput-wide p3, p0, Lyu9;->c:J

    iput-wide p5, p0, Lyu9;->d:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lyu9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lyu9;->b:Lmv9;

    iget-object v1, p0, Lyu9;->o:Ljava/lang/Object;

    check-cast v1, Lkq9;

    iget-wide v2, p0, Lyu9;->c:J

    iget-wide v4, p0, Lyu9;->d:J

    check-cast p1, Lj6e;

    const-string v6, "UPDATE messages SET reactions = ?, reactions_update_time = ? WHERE server_id = ?"

    invoke-interface {p1, v6}, Lj6e;->w0(Ljava/lang/String;)Lo6e;

    move-result-object p1

    :try_start_0
    invoke-virtual {v0}, Lmv9;->b()Ll4a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ll4a;->g(Lkq9;)[B

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lo6e;->e(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-interface {p1, v1, v0}, Lo6e;->c(I[B)V

    :goto_0
    const/4 v0, 0x2

    invoke-interface {p1, v0, v2, v3}, Lo6e;->b(IJ)V

    const/4 v0, 0x3

    invoke-interface {p1, v0, v4, v5}, Lo6e;->b(IJ)V

    invoke-interface {p1}, Lo6e;->r0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    const/4 p1, 0x0

    return-object p1

    :goto_1
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lyu9;->o:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lzp9;

    check-cast p1, Lj6e;

    iget-object v5, p0, Lyu9;->b:Lmv9;

    iget-object p1, v5, Lmv9;->a:Le1e;

    new-instance v4, Lvu9;

    const/4 v10, 0x0

    iget-wide v6, p0, Lyu9;->c:J

    iget-wide v8, p0, Lyu9;->d:J

    invoke-direct/range {v4 .. v10}, Lvu9;-><init>(Lmv9;JJI)V

    move-wide v9, v8

    const/4 v0, 0x1

    const/4 v11, 0x0

    invoke-static {p1, v0, v11, v4}, Lykj;->d(Le1e;ZZLoq6;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lrn9;

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    move-object v1, v5

    move-wide v4, v6

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x10

    invoke-static/range {v1 .. v8}, Lmv9;->c(Lmv9;Lrn9;Lzp9;JLjava/lang/Long;Ljava/lang/Long;I)Lzp9;

    move-result-object v3

    move-object v5, v1

    const-wide/16 v6, 0x0

    cmp-long v1, v9, v6

    if-eqz v1, :cond_2

    iget-object v1, v2, Lrn9;->h:Lin9;

    sget-object v4, Lin9;->d:Lin9;

    if-ne v1, v4, :cond_2

    iget-wide v7, v2, Lrn9;->a:J

    sget-object v6, Lin9;->o:Lin9;

    new-instance v4, Lcv9;

    const/4 v9, 0x1

    invoke-direct/range {v4 .. v9}, Lcv9;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-static {p1, v11, v0, v4}, Lykj;->d(Le1e;ZZLoq6;)Ljava/lang/Object;

    :cond_2
    new-instance v1, Las7;

    const/16 v2, 0xa

    invoke-direct {v1, v5, v2, v3}, Las7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v11, v0, v1}, Lykj;->d(Le1e;ZZLoq6;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v11

    :goto_2
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lyu9;->o:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lzp9;

    sget-object v0, Lin9;->o:Lin9;

    check-cast p1, Lj6e;

    iget-object v5, p0, Lyu9;->b:Lmv9;

    iget-object p1, v5, Lmv9;->a:Le1e;

    new-instance v4, Lvu9;

    const/4 v10, 0x1

    iget-wide v6, p0, Lyu9;->c:J

    iget-wide v8, p0, Lyu9;->d:J

    invoke-direct/range {v4 .. v10}, Lvu9;-><init>(Lmv9;JJI)V

    const/4 v11, 0x0

    invoke-static {p1, v10, v11, v4}, Lykj;->d(Le1e;ZZLoq6;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lrn9;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v8, 0x8

    move-wide v12, v6

    move-object v7, v1

    move-object v1, v5

    move-wide v4, v12

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lmv9;->c(Lmv9;Lrn9;Lzp9;JLjava/lang/Long;Ljava/lang/Long;I)Lzp9;

    move-result-object v3

    move-object v5, v1

    iget-wide v7, v2, Lrn9;->a:J

    new-instance v4, Lcv9;

    const/4 v9, 0x1

    move-object v6, v0

    invoke-direct/range {v4 .. v9}, Lcv9;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-static {p1, v11, v10, v4}, Lykj;->d(Le1e;ZZLoq6;)Ljava/lang/Object;

    new-instance v0, Las7;

    const/16 v1, 0xa

    invoke-direct {v0, v5, v1, v3}, Las7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v11, v10, v0}, Lykj;->d(Le1e;ZZLoq6;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v11

    :goto_3
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
