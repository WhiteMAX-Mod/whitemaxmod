.class public final synthetic Lnl7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(IIJ)V
    .locals 0

    iput p2, p0, Lnl7;->a:I

    iput-wide p3, p0, Lnl7;->b:J

    iput p1, p0, Lnl7;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v1, p0

    iget v0, v1, Lnl7;->a:I

    packed-switch v0, :pswitch_data_0

    iget-wide v2, v1, Lnl7;->b:J

    iget v0, v1, Lnl7;->c:I

    move-object/from16 v4, p1

    check-cast v4, Lf7e;

    const-string v5, "SELECT * FROM phones WHERE id > ? ORDER BY id LIMIT ?"

    invoke-interface {v4, v5}, Lf7e;->x0(Ljava/lang/String;)Lk7e;

    move-result-object v4

    const/4 v5, 0x1

    :try_start_0
    invoke-interface {v4, v5, v2, v3}, Lk7e;->b(IJ)V

    const/4 v2, 0x2

    int-to-long v5, v0

    invoke-interface {v4, v2, v5, v6}, Lk7e;->b(IJ)V

    const-string v0, "id"

    invoke-static {v4, v0}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v0

    const-string v2, "phonebook_id"

    invoke-static {v4, v2}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v2

    const-string v3, "contact_id"

    invoke-static {v4, v3}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v3

    const-string v5, "phone"

    invoke-static {v4, v5}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v5

    const-string v6, "server_phone"

    invoke-static {v4, v6}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v6

    const-string v7, "email"

    invoke-static {v4, v7}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v7

    const-string v8, "first_name"

    invoke-static {v4, v8}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v8

    const-string v9, "last_name"

    invoke-static {v4, v9}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v9

    const-string v10, "avatar_path"

    invoke-static {v4, v10}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v10

    const-string v11, "type"

    invoke-static {v4, v11}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v11

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v4}, Lk7e;->t0()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v4, v0}, Lk7e;->getLong(I)J

    move-result-wide v15

    invoke-interface {v4, v2}, Lk7e;->getLong(I)J

    move-result-wide v17

    invoke-interface {v4, v3}, Lk7e;->getLong(I)J

    move-result-wide v13

    long-to-int v13, v13

    invoke-interface {v4, v5}, Lk7e;->d0(I)Ljava/lang/String;

    move-result-object v20

    invoke-interface {v4, v6}, Lk7e;->getLong(I)J

    move-result-wide v21

    invoke-interface {v4, v7}, Lk7e;->isNull(I)Z

    move-result v14

    const/16 v19, 0x0

    if-eqz v14, :cond_0

    move-object/from16 v23, v19

    goto :goto_1

    :cond_0
    invoke-interface {v4, v7}, Lk7e;->d0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v23, v14

    :goto_1
    invoke-interface {v4, v8}, Lk7e;->d0(I)Ljava/lang/String;

    move-result-object v24

    invoke-interface {v4, v9}, Lk7e;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_1

    move-object/from16 v25, v19

    goto :goto_2

    :cond_1
    invoke-interface {v4, v9}, Lk7e;->d0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v25, v14

    :goto_2
    invoke-interface {v4, v10}, Lk7e;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_2

    :goto_3
    move/from16 p1, v2

    move/from16 v28, v3

    move-object/from16 v26, v19

    goto :goto_4

    :cond_2
    invoke-interface {v4, v10}, Lk7e;->d0(I)Ljava/lang/String;

    move-result-object v19

    goto :goto_3

    :goto_4
    invoke-interface {v4, v11}, Lk7e;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Lpqb;->b(I)I

    move-result v27

    new-instance v14, Lh1c;

    move/from16 v19, v13

    invoke-direct/range {v14 .. v27}, Lh1c;-><init>(JJILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v2, p1

    move/from16 v3, v28

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_3
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    return-object v12

    :goto_5
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Throwable;

    sget-object v2, Lmm7;->E0:Ljava/lang/String;

    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, v1, Lnl7;->b:J

    sub-long/2addr v3, v5

    iget v5, v1, Lnl7;->c:I

    const-string v6, "ms"

    const-string v7, "prefetch "

    if-nez v0, :cond_4

    const-string v0, " completed, all time = "

    invoke-static {v5, v3, v4, v7, v0}, Lxi4;->l(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_4
    const-string v8, " completion error, all time = "

    invoke-static {v5, v3, v4, v7, v8}, Lxi4;->l(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_6
    sget-object v0, Lb3h;->a:Lb3h;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
