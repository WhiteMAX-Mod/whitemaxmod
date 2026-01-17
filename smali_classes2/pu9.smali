.class public final synthetic Lpu9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Liv9;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Liv9;JJLip9;I)V
    .locals 0

    .line 1
    iput p7, p0, Lpu9;->a:I

    packed-switch p7, :pswitch_data_0

    sget-object p7, Lom9;->b:Ljava/util/List;

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpu9;->b:Liv9;

    iput-wide p2, p0, Lpu9;->c:J

    iput-wide p4, p0, Lpu9;->d:J

    iput-object p6, p0, Lpu9;->o:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Liv9;Ltp9;JJ)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lpu9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpu9;->b:Liv9;

    iput-object p2, p0, Lpu9;->o:Ljava/lang/Object;

    iput-wide p3, p0, Lpu9;->c:J

    iput-wide p5, p0, Lpu9;->d:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lpu9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpu9;->b:Liv9;

    iget-object v1, p0, Lpu9;->o:Ljava/lang/Object;

    check-cast v1, Ltp9;

    iget-wide v2, p0, Lpu9;->c:J

    iget-wide v4, p0, Lpu9;->d:J

    check-cast p1, Lf7e;

    const-string v6, "UPDATE messages SET reactions = ?, reactions_update_time = ? WHERE server_id = ?"

    invoke-interface {p1, v6}, Lf7e;->x0(Ljava/lang/String;)Lk7e;

    move-result-object p1

    :try_start_0
    invoke-virtual {v0}, Liv9;->d()Lk4a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lk4a;->g(Ltp9;)[B

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lk7e;->e(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-interface {p1, v1, v0}, Lk7e;->c(I[B)V

    :goto_0
    const/4 v0, 0x2

    invoke-interface {p1, v0, v2, v3}, Lk7e;->b(IJ)V

    const/4 v0, 0x3

    invoke-interface {p1, v0, v4, v5}, Lk7e;->b(IJ)V

    invoke-interface {p1}, Lk7e;->t0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :goto_1
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lpu9;->o:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lip9;

    check-cast p1, Lf7e;

    iget-object v1, p0, Lpu9;->b:Liv9;

    iget-object p1, v1, Liv9;->a:Lb2e;

    new-instance v4, Lnu9;

    const/4 v5, 0x0

    iget-wide v6, p0, Lpu9;->c:J

    iget-wide v8, p0, Lpu9;->d:J

    move-object v10, v1

    invoke-direct/range {v4 .. v10}, Lnu9;-><init>(IJJLiv9;)V

    move-wide v9, v8

    const/4 v0, 0x1

    const/4 v11, 0x0

    invoke-static {p1, v0, v11, v4}, Lulj;->d(Lb2e;ZZLnq6;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxm9;

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    move-wide v4, v6

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x10

    invoke-static/range {v1 .. v8}, Lku9;->b(Lku9;Lxm9;Lip9;JLjava/lang/Long;Ljava/lang/Long;I)Lip9;

    move-result-object v3

    const-wide/16 v4, 0x0

    cmp-long v4, v9, v4

    if-eqz v4, :cond_2

    iget-object v4, v2, Lxm9;->h:Lom9;

    sget-object v5, Lom9;->d:Lom9;

    if-ne v4, v5, :cond_2

    iget-wide v7, v2, Lxm9;->a:J

    sget-object v6, Lom9;->o:Lom9;

    new-instance v4, Luu9;

    const/4 v9, 0x1

    move-object v5, v1

    invoke-direct/range {v4 .. v9}, Luu9;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-static {p1, v11, v0, v4}, Lulj;->d(Lb2e;ZZLnq6;)Ljava/lang/Object;

    :cond_2
    new-instance v2, Lir7;

    const/16 v4, 0x8

    invoke-direct {v2, v1, v4, v3}, Lir7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v11, v0, v2}, Lulj;->d(Lb2e;ZZLnq6;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v11

    :goto_2
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lpu9;->o:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lip9;

    sget-object v0, Lom9;->o:Lom9;

    check-cast p1, Lf7e;

    iget-object v1, p0, Lpu9;->b:Liv9;

    iget-object p1, v1, Liv9;->a:Lb2e;

    new-instance v4, Lnu9;

    const/4 v5, 0x1

    iget-wide v6, p0, Lpu9;->c:J

    iget-wide v8, p0, Lpu9;->d:J

    move-object v10, v1

    invoke-direct/range {v4 .. v10}, Lnu9;-><init>(IJJLiv9;)V

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-static {p1, v10, v11, v4}, Lulj;->d(Lb2e;ZZLnq6;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxm9;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/16 v8, 0x8

    move-wide v12, v6

    move-object v7, v4

    move-wide v4, v12

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lku9;->b(Lku9;Lxm9;Lip9;JLjava/lang/Long;Ljava/lang/Long;I)Lip9;

    move-result-object v3

    iget-wide v7, v2, Lxm9;->a:J

    new-instance v4, Luu9;

    const/4 v9, 0x1

    move-object v6, v0

    move-object v5, v1

    invoke-direct/range {v4 .. v9}, Luu9;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-static {p1, v11, v10, v4}, Lulj;->d(Lb2e;ZZLnq6;)Ljava/lang/Object;

    new-instance v0, Lir7;

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v3}, Lir7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v11, v10, v0}, Lulj;->d(Lb2e;ZZLnq6;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

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
