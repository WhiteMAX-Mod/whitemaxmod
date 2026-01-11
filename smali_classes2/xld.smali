.class public final synthetic Lxld;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpmd;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lpmd;JI)V
    .locals 0

    iput p4, p0, Lxld;->a:I

    iput-object p1, p0, Lxld;->b:Lpmd;

    iput-wide p2, p0, Lxld;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lxld;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxld;->b:Lpmd;

    iget-wide v1, p0, Lxld;->c:J

    check-cast p1, Lj6e;

    const-string v3, "SELECT * FROM recent WHERE recent_type=? AND sticker_id=?"

    invoke-interface {p1, v3}, Lj6e;->w0(Ljava/lang/String;)Lo6e;

    move-result-object p1

    :try_start_0
    iget v0, v0, Lpmd;->a:I

    int-to-long v3, v0

    const/4 v0, 0x1

    invoke-interface {p1, v0, v3, v4}, Lo6e;->b(IJ)V

    const/4 v0, 0x2

    invoke-interface {p1, v0, v1, v2}, Lo6e;->b(IJ)V

    const-string v0, "id"

    invoke-static {p1, v0}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v0

    const-string v1, "recent_type"

    invoke-static {p1, v1}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v1

    const-string v2, "recent_time"

    invoke-static {p1, v2}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v2

    const-string v3, "server_id"

    invoke-static {p1, v3}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v3

    const-string v4, "sticker_id"

    invoke-static {p1, v4}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v4

    const-string v5, "emoji"

    invoke-static {p1, v5}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v5

    const-string v6, "gif"

    invoke-static {p1, v6}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v6

    const-string v7, "gif_id"

    invoke-static {p1, v7}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v7

    invoke-interface {p1}, Lo6e;->r0()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_7

    invoke-interface {p1, v4}, Lo6e;->isNull(I)Z

    move-result v8

    if-nez v8, :cond_0

    new-instance v8, Ll7;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, v4}, Lo6e;->getLong(I)J

    move-result-wide v10

    iput-wide v10, v8, Ll7;->a:J

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_0
    move-object v8, v9

    :goto_0
    invoke-interface {p1, v5}, Lo6e;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_2

    new-instance v4, Lc35;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, v5}, Lo6e;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_1

    iput-object v9, v4, Lc35;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    invoke-interface {p1, v5}, Lo6e;->a0(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lc35;->a:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v4, v9

    :goto_1
    invoke-interface {p1, v6}, Lo6e;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p1, v7}, Lo6e;->isNull(I)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    move-object v5, v9

    goto :goto_4

    :cond_4
    :goto_2
    new-instance v5, Ly52;

    const/16 v10, 0x9

    const/4 v11, 0x0

    invoke-direct {v5, v10, v11}, Ly52;-><init>(IZ)V

    invoke-interface {p1, v6}, Lo6e;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_5

    iput-object v9, v5, Ly52;->c:Ljava/lang/Object;

    goto :goto_3

    :cond_5
    invoke-interface {p1, v6}, Lo6e;->getBlob(I)[B

    move-result-object v6

    iput-object v6, v5, Ly52;->c:Ljava/lang/Object;

    :goto_3
    invoke-interface {p1, v7}, Lo6e;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v5, Ly52;->b:J

    :goto_4
    new-instance v6, Lzld;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, v0}, Lo6e;->getLong(I)J

    move-result-wide v10

    iput-wide v10, v6, Lzld;->a:J

    invoke-interface {p1, v1}, Lo6e;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    invoke-interface {p1, v1}, Lo6e;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_5
    invoke-static {v9}, Ljlj;->a(Ljava/lang/Integer;)Lpmd;

    move-result-object v0

    iput-object v0, v6, Lzld;->b:Lpmd;

    invoke-interface {p1, v2}, Lo6e;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v6, Lzld;->c:J

    invoke-interface {p1, v3}, Lo6e;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v6, Lzld;->d:J

    iput-object v8, v6, Lzld;->e:Ll7;

    iput-object v4, v6, Lzld;->f:Lc35;

    iput-object v5, v6, Lzld;->g:Ly52;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v9, v6

    :cond_7
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v9

    :goto_6
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lxld;->b:Lpmd;

    iget-wide v1, p0, Lxld;->c:J

    check-cast p1, Lj6e;

    const-string v3, "SELECT * FROM recent WHERE recent_type=? AND gif_id=?"

    invoke-interface {p1, v3}, Lj6e;->w0(Ljava/lang/String;)Lo6e;

    move-result-object p1

    :try_start_1
    iget v0, v0, Lpmd;->a:I

    int-to-long v3, v0

    const/4 v0, 0x1

    invoke-interface {p1, v0, v3, v4}, Lo6e;->b(IJ)V

    const/4 v0, 0x2

    invoke-interface {p1, v0, v1, v2}, Lo6e;->b(IJ)V

    const-string v0, "id"

    invoke-static {p1, v0}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v0

    const-string v1, "recent_type"

    invoke-static {p1, v1}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v1

    const-string v2, "recent_time"

    invoke-static {p1, v2}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v2

    const-string v3, "server_id"

    invoke-static {p1, v3}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v3

    const-string v4, "sticker_id"

    invoke-static {p1, v4}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v4

    const-string v5, "emoji"

    invoke-static {p1, v5}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v5

    const-string v6, "gif"

    invoke-static {p1, v6}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v6

    const-string v7, "gif_id"

    invoke-static {p1, v7}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v7

    invoke-interface {p1}, Lo6e;->r0()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_f

    invoke-interface {p1, v4}, Lo6e;->isNull(I)Z

    move-result v8

    if-nez v8, :cond_8

    new-instance v8, Ll7;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, v4}, Lo6e;->getLong(I)J

    move-result-wide v10

    iput-wide v10, v8, Ll7;->a:J

    goto :goto_7

    :catchall_1
    move-exception v0

    goto/16 :goto_d

    :cond_8
    move-object v8, v9

    :goto_7
    invoke-interface {p1, v5}, Lo6e;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_a

    new-instance v4, Lc35;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, v5}, Lo6e;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_9

    iput-object v9, v4, Lc35;->a:Ljava/lang/String;

    goto :goto_8

    :cond_9
    invoke-interface {p1, v5}, Lo6e;->a0(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lc35;->a:Ljava/lang/String;

    goto :goto_8

    :cond_a
    move-object v4, v9

    :goto_8
    invoke-interface {p1, v6}, Lo6e;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {p1, v7}, Lo6e;->isNull(I)Z

    move-result v5

    if-nez v5, :cond_b

    goto :goto_9

    :cond_b
    move-object v5, v9

    goto :goto_b

    :cond_c
    :goto_9
    new-instance v5, Ly52;

    const/16 v10, 0x9

    const/4 v11, 0x0

    invoke-direct {v5, v10, v11}, Ly52;-><init>(IZ)V

    invoke-interface {p1, v6}, Lo6e;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_d

    iput-object v9, v5, Ly52;->c:Ljava/lang/Object;

    goto :goto_a

    :cond_d
    invoke-interface {p1, v6}, Lo6e;->getBlob(I)[B

    move-result-object v6

    iput-object v6, v5, Ly52;->c:Ljava/lang/Object;

    :goto_a
    invoke-interface {p1, v7}, Lo6e;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v5, Ly52;->b:J

    :goto_b
    new-instance v6, Lzld;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, v0}, Lo6e;->getLong(I)J

    move-result-wide v10

    iput-wide v10, v6, Lzld;->a:J

    invoke-interface {p1, v1}, Lo6e;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_c

    :cond_e
    invoke-interface {p1, v1}, Lo6e;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_c
    invoke-static {v9}, Ljlj;->a(Ljava/lang/Integer;)Lpmd;

    move-result-object v0

    iput-object v0, v6, Lzld;->b:Lpmd;

    invoke-interface {p1, v2}, Lo6e;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v6, Lzld;->c:J

    invoke-interface {p1, v3}, Lo6e;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v6, Lzld;->d:J

    iput-object v8, v6, Lzld;->e:Ll7;

    iput-object v4, v6, Lzld;->f:Lc35;

    iput-object v5, v6, Lzld;->g:Ly52;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v9, v6

    :cond_f
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v9

    :goto_d
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1
    iget-object v0, p0, Lxld;->b:Lpmd;

    iget-wide v1, p0, Lxld;->c:J

    check-cast p1, Lj6e;

    const-string v3, "SELECT * FROM recent WHERE recent_type=? AND server_id=?"

    invoke-interface {p1, v3}, Lj6e;->w0(Ljava/lang/String;)Lo6e;

    move-result-object p1

    :try_start_2
    iget v0, v0, Lpmd;->a:I

    int-to-long v3, v0

    const/4 v0, 0x1

    invoke-interface {p1, v0, v3, v4}, Lo6e;->b(IJ)V

    const/4 v0, 0x2

    invoke-interface {p1, v0, v1, v2}, Lo6e;->b(IJ)V

    const-string v0, "id"

    invoke-static {p1, v0}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v0

    const-string v1, "recent_type"

    invoke-static {p1, v1}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v1

    const-string v2, "recent_time"

    invoke-static {p1, v2}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v2

    const-string v3, "server_id"

    invoke-static {p1, v3}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v3

    const-string v4, "sticker_id"

    invoke-static {p1, v4}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v4

    const-string v5, "emoji"

    invoke-static {p1, v5}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v5

    const-string v6, "gif"

    invoke-static {p1, v6}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v6

    const-string v7, "gif_id"

    invoke-static {p1, v7}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v7

    invoke-interface {p1}, Lo6e;->r0()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_17

    invoke-interface {p1, v4}, Lo6e;->isNull(I)Z

    move-result v8

    if-nez v8, :cond_10

    new-instance v8, Ll7;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, v4}, Lo6e;->getLong(I)J

    move-result-wide v10

    iput-wide v10, v8, Ll7;->a:J

    goto :goto_e

    :catchall_2
    move-exception v0

    goto/16 :goto_14

    :cond_10
    move-object v8, v9

    :goto_e
    invoke-interface {p1, v5}, Lo6e;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_12

    new-instance v4, Lc35;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, v5}, Lo6e;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_11

    iput-object v9, v4, Lc35;->a:Ljava/lang/String;

    goto :goto_f

    :cond_11
    invoke-interface {p1, v5}, Lo6e;->a0(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lc35;->a:Ljava/lang/String;

    goto :goto_f

    :cond_12
    move-object v4, v9

    :goto_f
    invoke-interface {p1, v6}, Lo6e;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {p1, v7}, Lo6e;->isNull(I)Z

    move-result v5

    if-nez v5, :cond_13

    goto :goto_10

    :cond_13
    move-object v5, v9

    goto :goto_12

    :cond_14
    :goto_10
    new-instance v5, Ly52;

    const/16 v10, 0x9

    const/4 v11, 0x0

    invoke-direct {v5, v10, v11}, Ly52;-><init>(IZ)V

    invoke-interface {p1, v6}, Lo6e;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_15

    iput-object v9, v5, Ly52;->c:Ljava/lang/Object;

    goto :goto_11

    :cond_15
    invoke-interface {p1, v6}, Lo6e;->getBlob(I)[B

    move-result-object v6

    iput-object v6, v5, Ly52;->c:Ljava/lang/Object;

    :goto_11
    invoke-interface {p1, v7}, Lo6e;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v5, Ly52;->b:J

    :goto_12
    new-instance v6, Lzld;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, v0}, Lo6e;->getLong(I)J

    move-result-wide v10

    iput-wide v10, v6, Lzld;->a:J

    invoke-interface {p1, v1}, Lo6e;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_13

    :cond_16
    invoke-interface {p1, v1}, Lo6e;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_13
    invoke-static {v9}, Ljlj;->a(Ljava/lang/Integer;)Lpmd;

    move-result-object v0

    iput-object v0, v6, Lzld;->b:Lpmd;

    invoke-interface {p1, v2}, Lo6e;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v6, Lzld;->c:J

    invoke-interface {p1, v3}, Lo6e;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v6, Lzld;->d:J

    iput-object v8, v6, Lzld;->e:Ll7;

    iput-object v4, v6, Lzld;->f:Lc35;

    iput-object v5, v6, Lzld;->g:Ly52;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v9, v6

    :cond_17
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v9

    :goto_14
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
