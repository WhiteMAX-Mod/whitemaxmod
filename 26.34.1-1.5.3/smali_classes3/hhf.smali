.class public final synthetic Lhhf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcx7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lthf;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lthf;JB)V
    .locals 0

    iput-byte p4, p0, Lhhf;->a:B

    iput-object p1, p0, Lhhf;->b:Lthf;

    iput-wide p2, p0, Lhhf;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-byte v1, v0, Lhhf;->a:B

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

    iget-wide v14, v0, Lhhf;->c:J

    iget-object v0, v0, Lhhf;->b:Lthf;

    packed-switch v1, :pswitch_data_0

    const-string v1, "SELECT * FROM recent WHERE recent_type=? AND gif_id=?"

    move-object/from16 v13, p1

    check-cast v13, Lg6g;

    invoke-interface {v13, v1}, Lg6g;->H0(Ljava/lang/String;)Lm6g;

    move-result-object v1

    :try_start_0
    iget-byte v0, v0, Lthf;->a:B

    move-object/from16 v16, v3

    int-to-long v2, v0

    invoke-interface {v1, v12, v2, v3}, Lm6g;->g(IJ)V

    invoke-interface {v1, v11, v14, v15}, Lm6g;->g(IJ)V

    invoke-static {v1, v10}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v9}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v2

    invoke-static {v1, v8}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v3

    invoke-static {v1, v7}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v7

    invoke-static {v1, v6}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v6

    invoke-static {v1, v5}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v5

    invoke-static {v1, v4}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v4

    move-object/from16 v8, v16

    invoke-static {v1, v8}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v8

    invoke-interface {v1}, Lm6g;->C0()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v1, v6}, Lm6g;->isNull(I)Z

    move-result v9

    if-nez v9, :cond_0

    new-instance v9, Li9;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v6}, Lm6g;->getLong(I)J

    move-result-wide v10

    iput-wide v10, v9, Li9;->a:J

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_0
    const/4 v9, 0x0

    :goto_0
    invoke-interface {v1, v5}, Lm6g;->isNull(I)Z

    move-result v6

    if-nez v6, :cond_1

    new-instance v6, Ljk6;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v5}, Lm6g;->c0(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Ljk6;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    invoke-interface {v1, v4}, Lm6g;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1, v8}, Lm6g;->isNull(I)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    new-instance v5, Lnr2;

    const/4 v13, 0x5

    invoke-direct {v5, v13}, Lnr2;-><init>(B)V

    invoke-interface {v1, v4}, Lm6g;->getBlob(I)[B

    move-result-object v4

    iput-object v4, v5, Lnr2;->c:Ljava/lang/Object;

    invoke-interface {v1, v8}, Lm6g;->getLong(I)J

    move-result-wide v10

    iput-wide v10, v5, Lnr2;->b:J

    :goto_3
    new-instance v4, Ljhf;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, Lm6g;->getLong(I)J

    move-result-wide v10

    iput-wide v10, v4, Ljhf;->a:J

    invoke-interface {v1, v2}, Lm6g;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v13, 0x0

    goto :goto_4

    :cond_4
    invoke-interface {v1, v2}, Lm6g;->getLong(I)J

    move-result-wide v10

    long-to-int v0, v10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    :goto_4
    invoke-static {v13}, Lr3m;->b(Ljava/lang/Integer;)Lthf;

    move-result-object v0

    iput-object v0, v4, Ljhf;->b:Lthf;

    invoke-interface {v1, v3}, Lm6g;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v4, Ljhf;->c:J

    invoke-interface {v1, v7}, Lm6g;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v4, Ljhf;->d:J

    iput-object v9, v4, Ljhf;->e:Li9;

    iput-object v6, v4, Ljhf;->f:Ljk6;

    iput-object v5, v4, Ljhf;->g:Lnr2;
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

    check-cast v3, Lg6g;

    invoke-interface {v3, v2}, Lg6g;->H0(Ljava/lang/String;)Lm6g;

    move-result-object v2

    :try_start_1
    iget-byte v0, v0, Lthf;->a:B

    move-wide/from16 v17, v14

    int-to-long v13, v0

    invoke-interface {v2, v12, v13, v14}, Lm6g;->g(IJ)V

    move-wide/from16 v14, v17

    invoke-interface {v2, v11, v14, v15}, Lm6g;->g(IJ)V

    invoke-static {v2, v10}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v0

    invoke-static {v2, v9}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v3

    invoke-static {v2, v8}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v8

    invoke-static {v2, v7}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v7

    invoke-static {v2, v6}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v6

    invoke-static {v2, v5}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v5

    invoke-static {v2, v4}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v4

    invoke-static {v2, v1}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2}, Lm6g;->C0()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v2, v6}, Lm6g;->isNull(I)Z

    move-result v9

    if-nez v9, :cond_6

    new-instance v9, Li9;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-interface {v2, v6}, Lm6g;->getLong(I)J

    move-result-wide v10

    iput-wide v10, v9, Li9;->a:J

    goto :goto_7

    :catchall_1
    move-exception v0

    goto/16 :goto_d

    :cond_6
    const/4 v9, 0x0

    :goto_7
    invoke-interface {v2, v5}, Lm6g;->isNull(I)Z

    move-result v6

    if-nez v6, :cond_7

    new-instance v6, Ljk6;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-interface {v2, v5}, Lm6g;->c0(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Ljk6;->a:Ljava/lang/String;

    goto :goto_8

    :cond_7
    const/4 v6, 0x0

    :goto_8
    invoke-interface {v2, v4}, Lm6g;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v2, v1}, Lm6g;->isNull(I)Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_9

    :cond_8
    const/4 v5, 0x0

    goto :goto_a

    :cond_9
    :goto_9
    new-instance v5, Lnr2;

    const/4 v13, 0x5

    invoke-direct {v5, v13}, Lnr2;-><init>(B)V

    invoke-interface {v2, v4}, Lm6g;->getBlob(I)[B

    move-result-object v4

    iput-object v4, v5, Lnr2;->c:Ljava/lang/Object;

    invoke-interface {v2, v1}, Lm6g;->getLong(I)J

    move-result-wide v10

    iput-wide v10, v5, Lnr2;->b:J

    :goto_a
    new-instance v1, Ljhf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {v2, v0}, Lm6g;->getLong(I)J

    move-result-wide v10

    iput-wide v10, v1, Ljhf;->a:J

    invoke-interface {v2, v3}, Lm6g;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v13, 0x0

    goto :goto_b

    :cond_a
    invoke-interface {v2, v3}, Lm6g;->getLong(I)J

    move-result-wide v3

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    :goto_b
    invoke-static {v13}, Lr3m;->b(Ljava/lang/Integer;)Lthf;

    move-result-object v0

    iput-object v0, v1, Ljhf;->b:Lthf;

    invoke-interface {v2, v8}, Lm6g;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v1, Ljhf;->c:J

    invoke-interface {v2, v7}, Lm6g;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v1, Ljhf;->d:J

    iput-object v9, v1, Ljhf;->e:Li9;

    iput-object v6, v1, Ljhf;->f:Ljk6;

    iput-object v5, v1, Ljhf;->g:Lnr2;
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

    check-cast v3, Lg6g;

    invoke-interface {v3, v2}, Lg6g;->H0(Ljava/lang/String;)Lm6g;

    move-result-object v2

    :try_start_2
    iget-byte v0, v0, Lthf;->a:B

    move-wide/from16 v17, v14

    int-to-long v13, v0

    invoke-interface {v2, v12, v13, v14}, Lm6g;->g(IJ)V

    move-wide/from16 v14, v17

    invoke-interface {v2, v11, v14, v15}, Lm6g;->g(IJ)V

    invoke-static {v2, v10}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v0

    invoke-static {v2, v9}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v3

    invoke-static {v2, v8}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v8

    invoke-static {v2, v7}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v7

    invoke-static {v2, v6}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v6

    invoke-static {v2, v5}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v5

    invoke-static {v2, v4}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v4

    invoke-static {v2, v1}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2}, Lm6g;->C0()Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-interface {v2, v6}, Lm6g;->isNull(I)Z

    move-result v9

    if-nez v9, :cond_c

    new-instance v9, Li9;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-interface {v2, v6}, Lm6g;->getLong(I)J

    move-result-wide v10

    iput-wide v10, v9, Li9;->a:J

    goto :goto_e

    :catchall_2
    move-exception v0

    goto/16 :goto_14

    :cond_c
    const/4 v9, 0x0

    :goto_e
    invoke-interface {v2, v5}, Lm6g;->isNull(I)Z

    move-result v6

    if-nez v6, :cond_d

    new-instance v6, Ljk6;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-interface {v2, v5}, Lm6g;->c0(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Ljk6;->a:Ljava/lang/String;

    goto :goto_f

    :cond_d
    const/4 v6, 0x0

    :goto_f
    invoke-interface {v2, v4}, Lm6g;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v2, v1}, Lm6g;->isNull(I)Z

    move-result v5

    if-nez v5, :cond_e

    goto :goto_10

    :cond_e
    const/4 v5, 0x0

    goto :goto_11

    :cond_f
    :goto_10
    new-instance v5, Lnr2;

    const/4 v13, 0x5

    invoke-direct {v5, v13}, Lnr2;-><init>(B)V

    invoke-interface {v2, v4}, Lm6g;->getBlob(I)[B

    move-result-object v4

    iput-object v4, v5, Lnr2;->c:Ljava/lang/Object;

    invoke-interface {v2, v1}, Lm6g;->getLong(I)J

    move-result-wide v10

    iput-wide v10, v5, Lnr2;->b:J

    :goto_11
    new-instance v1, Ljhf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {v2, v0}, Lm6g;->getLong(I)J

    move-result-wide v10

    iput-wide v10, v1, Ljhf;->a:J

    invoke-interface {v2, v3}, Lm6g;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v13, 0x0

    goto :goto_12

    :cond_10
    invoke-interface {v2, v3}, Lm6g;->getLong(I)J

    move-result-wide v3

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    :goto_12
    invoke-static {v13}, Lr3m;->b(Ljava/lang/Integer;)Lthf;

    move-result-object v0

    iput-object v0, v1, Ljhf;->b:Lthf;

    invoke-interface {v2, v8}, Lm6g;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v1, Ljhf;->c:J

    invoke-interface {v2, v7}, Lm6g;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v1, Ljhf;->d:J

    iput-object v9, v1, Ljhf;->e:Li9;

    iput-object v6, v1, Ljhf;->f:Ljk6;

    iput-object v5, v1, Ljhf;->g:Lnr2;
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
