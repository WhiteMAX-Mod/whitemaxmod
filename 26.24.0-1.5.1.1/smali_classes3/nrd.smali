.class public final synthetic Lnrd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbsd;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lbsd;JI)V
    .locals 0

    iput p4, p0, Lnrd;->a:I

    iput-object p1, p0, Lnrd;->b:Lbsd;

    iput-wide p2, p0, Lnrd;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lnrd;->a:I

    const-string v3, "gif_id"

    const-string v4, "gif"

    const-string v5, "emoji"

    const-string v6, "sticker_id"

    const-string v7, "server_id"

    const-string v8, "recent_time"

    const-string v9, "recent_type"

    const-string v10, "id"

    const/4 v11, 0x2

    const/4 v12, 0x1

    iget-wide v14, v0, Lnrd;->c:J

    iget-object v0, v0, Lnrd;->b:Lbsd;

    packed-switch v1, :pswitch_data_0

    const-string v1, "SELECT * FROM recent WHERE recent_type=? AND gif_id=?"

    move-object/from16 v13, p1

    check-cast v13, Lxee;

    invoke-interface {v13, v1}, Lxee;->O0(Ljava/lang/String;)Ldfe;

    move-result-object v1

    :try_start_0
    iget v0, v0, Lbsd;->a:I

    move-object/from16 v16, v3

    int-to-long v2, v0

    invoke-interface {v1, v12, v2, v3}, Ldfe;->c(IJ)V

    invoke-interface {v1, v11, v14, v15}, Ldfe;->c(IJ)V

    invoke-static {v1, v10}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v9}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v2

    invoke-static {v1, v8}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v3

    invoke-static {v1, v7}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v7

    invoke-static {v1, v6}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v6

    invoke-static {v1, v5}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v5

    invoke-static {v1, v4}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v4

    move-object/from16 v8, v16

    invoke-static {v1, v8}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v8

    invoke-interface {v1}, Ldfe;->M0()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v1, v6}, Ldfe;->isNull(I)Z

    move-result v9

    if-nez v9, :cond_0

    new-instance v9, Lm8;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v6}, Ldfe;->getLong(I)J

    move-result-wide v10

    iput-wide v10, v9, Lm8;->a:J

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_0
    const/4 v9, 0x0

    :goto_0
    invoke-interface {v1, v5}, Ldfe;->isNull(I)Z

    move-result v6

    if-nez v6, :cond_1

    new-instance v6, Lqe9;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v5}, Ldfe;->A0(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lqe9;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    invoke-interface {v1, v4}, Ldfe;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1, v8}, Ldfe;->isNull(I)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    new-instance v5, Laf2;

    const/4 v13, 0x5

    invoke-direct {v5, v13}, Laf2;-><init>(I)V

    invoke-interface {v1, v4}, Ldfe;->getBlob(I)[B

    move-result-object v4

    iput-object v4, v5, Laf2;->c:Ljava/lang/Object;

    invoke-interface {v1, v8}, Ldfe;->getLong(I)J

    move-result-wide v10

    iput-wide v10, v5, Laf2;->b:J

    :goto_3
    new-instance v4, Lprd;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, Ldfe;->getLong(I)J

    move-result-wide v10

    iput-wide v10, v4, Lprd;->a:J

    invoke-interface {v1, v2}, Ldfe;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v13, 0x0

    goto :goto_4

    :cond_4
    invoke-interface {v1, v2}, Ldfe;->getLong(I)J

    move-result-wide v10

    long-to-int v0, v10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    :goto_4
    invoke-static {v13}, Le4l;->a(Ljava/lang/Integer;)Lbsd;

    move-result-object v0

    iput-object v0, v4, Lprd;->b:Lbsd;

    invoke-interface {v1, v3}, Ldfe;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v4, Lprd;->c:J

    invoke-interface {v1, v7}, Ldfe;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v4, Lprd;->d:J

    iput-object v9, v4, Lprd;->e:Lm8;

    iput-object v6, v4, Lprd;->f:Lqe9;

    iput-object v5, v4, Lprd;->g:Laf2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v13, v4

    goto :goto_5

    :cond_5
    const/4 v13, 0x0

    :goto_5
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v13

    :goto_6
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    move-object v1, v3

    const-string v2, "SELECT * FROM recent WHERE recent_type=? AND server_id=?"

    move-object/from16 v3, p1

    check-cast v3, Lxee;

    invoke-interface {v3, v2}, Lxee;->O0(Ljava/lang/String;)Ldfe;

    move-result-object v2

    :try_start_1
    iget v0, v0, Lbsd;->a:I

    move-wide/from16 v17, v14

    int-to-long v13, v0

    invoke-interface {v2, v12, v13, v14}, Ldfe;->c(IJ)V

    move-wide/from16 v14, v17

    invoke-interface {v2, v11, v14, v15}, Ldfe;->c(IJ)V

    invoke-static {v2, v10}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v0

    invoke-static {v2, v9}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v3

    invoke-static {v2, v8}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v8

    invoke-static {v2, v7}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v7

    invoke-static {v2, v6}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v6

    invoke-static {v2, v5}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v5

    invoke-static {v2, v4}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v4

    invoke-static {v2, v1}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2}, Ldfe;->M0()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v2, v6}, Ldfe;->isNull(I)Z

    move-result v9

    if-nez v9, :cond_6

    new-instance v9, Lm8;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-interface {v2, v6}, Ldfe;->getLong(I)J

    move-result-wide v10

    iput-wide v10, v9, Lm8;->a:J

    goto :goto_7

    :catchall_1
    move-exception v0

    goto/16 :goto_d

    :cond_6
    const/4 v9, 0x0

    :goto_7
    invoke-interface {v2, v5}, Ldfe;->isNull(I)Z

    move-result v6

    if-nez v6, :cond_7

    new-instance v6, Lqe9;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-interface {v2, v5}, Ldfe;->A0(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lqe9;->a:Ljava/lang/Object;

    goto :goto_8

    :cond_7
    const/4 v6, 0x0

    :goto_8
    invoke-interface {v2, v4}, Ldfe;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v2, v1}, Ldfe;->isNull(I)Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_9

    :cond_8
    const/4 v5, 0x0

    goto :goto_a

    :cond_9
    :goto_9
    new-instance v5, Laf2;

    const/4 v13, 0x5

    invoke-direct {v5, v13}, Laf2;-><init>(I)V

    invoke-interface {v2, v4}, Ldfe;->getBlob(I)[B

    move-result-object v4

    iput-object v4, v5, Laf2;->c:Ljava/lang/Object;

    invoke-interface {v2, v1}, Ldfe;->getLong(I)J

    move-result-wide v10

    iput-wide v10, v5, Laf2;->b:J

    :goto_a
    new-instance v1, Lprd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {v2, v0}, Ldfe;->getLong(I)J

    move-result-wide v10

    iput-wide v10, v1, Lprd;->a:J

    invoke-interface {v2, v3}, Ldfe;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v13, 0x0

    goto :goto_b

    :cond_a
    invoke-interface {v2, v3}, Ldfe;->getLong(I)J

    move-result-wide v3

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    :goto_b
    invoke-static {v13}, Le4l;->a(Ljava/lang/Integer;)Lbsd;

    move-result-object v0

    iput-object v0, v1, Lprd;->b:Lbsd;

    invoke-interface {v2, v8}, Ldfe;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v1, Lprd;->c:J

    invoke-interface {v2, v7}, Ldfe;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v1, Lprd;->d:J

    iput-object v9, v1, Lprd;->e:Lm8;

    iput-object v6, v1, Lprd;->f:Lqe9;

    iput-object v5, v1, Lprd;->g:Laf2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v13, v1

    goto :goto_c

    :cond_b
    const/4 v13, 0x0

    :goto_c
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v13

    :goto_d
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1
    move-object v1, v3

    const-string v2, "SELECT * FROM recent WHERE recent_type=? AND sticker_id=?"

    move-object/from16 v3, p1

    check-cast v3, Lxee;

    invoke-interface {v3, v2}, Lxee;->O0(Ljava/lang/String;)Ldfe;

    move-result-object v2

    :try_start_2
    iget v0, v0, Lbsd;->a:I

    move-wide/from16 v17, v14

    int-to-long v13, v0

    invoke-interface {v2, v12, v13, v14}, Ldfe;->c(IJ)V

    move-wide/from16 v14, v17

    invoke-interface {v2, v11, v14, v15}, Ldfe;->c(IJ)V

    invoke-static {v2, v10}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v0

    invoke-static {v2, v9}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v3

    invoke-static {v2, v8}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v8

    invoke-static {v2, v7}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v7

    invoke-static {v2, v6}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v6

    invoke-static {v2, v5}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v5

    invoke-static {v2, v4}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v4

    invoke-static {v2, v1}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2}, Ldfe;->M0()Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-interface {v2, v6}, Ldfe;->isNull(I)Z

    move-result v9

    if-nez v9, :cond_c

    new-instance v9, Lm8;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-interface {v2, v6}, Ldfe;->getLong(I)J

    move-result-wide v10

    iput-wide v10, v9, Lm8;->a:J

    goto :goto_e

    :catchall_2
    move-exception v0

    goto/16 :goto_14

    :cond_c
    const/4 v9, 0x0

    :goto_e
    invoke-interface {v2, v5}, Ldfe;->isNull(I)Z

    move-result v6

    if-nez v6, :cond_d

    new-instance v6, Lqe9;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-interface {v2, v5}, Ldfe;->A0(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lqe9;->a:Ljava/lang/Object;

    goto :goto_f

    :cond_d
    const/4 v6, 0x0

    :goto_f
    invoke-interface {v2, v4}, Ldfe;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v2, v1}, Ldfe;->isNull(I)Z

    move-result v5

    if-nez v5, :cond_e

    goto :goto_10

    :cond_e
    const/4 v5, 0x0

    goto :goto_11

    :cond_f
    :goto_10
    new-instance v5, Laf2;

    const/4 v13, 0x5

    invoke-direct {v5, v13}, Laf2;-><init>(I)V

    invoke-interface {v2, v4}, Ldfe;->getBlob(I)[B

    move-result-object v4

    iput-object v4, v5, Laf2;->c:Ljava/lang/Object;

    invoke-interface {v2, v1}, Ldfe;->getLong(I)J

    move-result-wide v10

    iput-wide v10, v5, Laf2;->b:J

    :goto_11
    new-instance v1, Lprd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {v2, v0}, Ldfe;->getLong(I)J

    move-result-wide v10

    iput-wide v10, v1, Lprd;->a:J

    invoke-interface {v2, v3}, Ldfe;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v13, 0x0

    goto :goto_12

    :cond_10
    invoke-interface {v2, v3}, Ldfe;->getLong(I)J

    move-result-wide v3

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    :goto_12
    invoke-static {v13}, Le4l;->a(Ljava/lang/Integer;)Lbsd;

    move-result-object v0

    iput-object v0, v1, Lprd;->b:Lbsd;

    invoke-interface {v2, v8}, Ldfe;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v1, Lprd;->c:J

    invoke-interface {v2, v7}, Ldfe;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v1, Lprd;->d:J

    iput-object v9, v1, Lprd;->e:Lm8;

    iput-object v6, v1, Lprd;->f:Lqe9;

    iput-object v5, v1, Lprd;->g:Laf2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v13, v1

    goto :goto_13

    :cond_11
    const/4 v13, 0x0

    :goto_13
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v13

    :goto_14
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
