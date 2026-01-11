.class public final synthetic Lgm7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(IIJ)V
    .locals 0

    iput p2, p0, Lgm7;->a:I

    iput-wide p3, p0, Lgm7;->b:J

    iput p1, p0, Lgm7;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v1, p0

    iget v0, v1, Lgm7;->a:I

    packed-switch v0, :pswitch_data_0

    iget-wide v2, v1, Lgm7;->b:J

    iget v0, v1, Lgm7;->c:I

    move-object/from16 v4, p1

    check-cast v4, Lj6e;

    const-string v5, "SELECT * FROM phones WHERE id > ? ORDER BY id LIMIT ?"

    invoke-interface {v4, v5}, Lj6e;->w0(Ljava/lang/String;)Lo6e;

    move-result-object v4

    const/4 v5, 0x1

    :try_start_0
    invoke-interface {v4, v5, v2, v3}, Lo6e;->b(IJ)V

    const/4 v2, 0x2

    int-to-long v5, v0

    invoke-interface {v4, v2, v5, v6}, Lo6e;->b(IJ)V

    const-string v0, "id"

    invoke-static {v4, v0}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v0

    const-string v2, "phonebook_id"

    invoke-static {v4, v2}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v2

    const-string v3, "contact_id"

    invoke-static {v4, v3}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v3

    const-string v5, "phone"

    invoke-static {v4, v5}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v5

    const-string v6, "server_phone"

    invoke-static {v4, v6}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v6

    const-string v7, "email"

    invoke-static {v4, v7}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v7

    const-string v8, "first_name"

    invoke-static {v4, v8}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v8

    const-string v9, "last_name"

    invoke-static {v4, v9}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v9

    const-string v10, "avatar_path"

    invoke-static {v4, v10}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v10

    const-string v11, "type"

    invoke-static {v4, v11}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v11

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v4}, Lo6e;->r0()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v4, v0}, Lo6e;->getLong(I)J

    move-result-wide v15

    invoke-interface {v4, v2}, Lo6e;->getLong(I)J

    move-result-wide v17

    invoke-interface {v4, v3}, Lo6e;->getLong(I)J

    move-result-wide v13

    long-to-int v13, v13

    invoke-interface {v4, v5}, Lo6e;->isNull(I)Z

    move-result v14

    const/16 v19, 0x0

    if-eqz v14, :cond_0

    move-object/from16 v20, v19

    goto :goto_1

    :cond_0
    invoke-interface {v4, v5}, Lo6e;->a0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v20, v14

    :goto_1
    invoke-interface {v4, v6}, Lo6e;->getLong(I)J

    move-result-wide v21

    invoke-interface {v4, v7}, Lo6e;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_1

    move-object/from16 v23, v19

    goto :goto_2

    :cond_1
    invoke-interface {v4, v7}, Lo6e;->a0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v23, v14

    :goto_2
    invoke-interface {v4, v8}, Lo6e;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_2

    move-object/from16 v24, v19

    goto :goto_3

    :cond_2
    invoke-interface {v4, v8}, Lo6e;->a0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v24, v14

    :goto_3
    invoke-interface {v4, v9}, Lo6e;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_3

    move-object/from16 v25, v19

    goto :goto_4

    :cond_3
    invoke-interface {v4, v9}, Lo6e;->a0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v25, v14

    :goto_4
    invoke-interface {v4, v10}, Lo6e;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_4

    :goto_5
    move/from16 p1, v2

    move/from16 v28, v3

    move-object/from16 v26, v19

    goto :goto_6

    :cond_4
    invoke-interface {v4, v10}, Lo6e;->a0(I)Ljava/lang/String;

    move-result-object v19

    goto :goto_5

    :goto_6
    invoke-interface {v4, v11}, Lo6e;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ln0c;->b(I)I

    move-result v27

    new-instance v14, Ll0c;

    move/from16 v19, v13

    invoke-direct/range {v14 .. v27}, Ll0c;-><init>(JJILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v2, p1

    move/from16 v3, v28

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_5
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    return-object v12

    :goto_7
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Throwable;

    sget-object v2, Lfn7;->D0:Ljava/lang/String;

    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, v1, Lgm7;->b:J

    sub-long/2addr v3, v5

    iget v5, v1, Lgm7;->c:I

    const-string v6, "ms"

    const-string v7, "prefetch "

    if-nez v0, :cond_6

    const-string v0, " completed, all time = "

    invoke-static {v5, v3, v4, v7, v0}, Lzy4;->m(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_6
    const-string v8, " completion error, all time = "

    invoke-static {v5, v3, v4, v7, v8}, Lzy4;->m(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_8
    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
