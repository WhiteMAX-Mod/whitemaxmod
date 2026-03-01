.class public final synthetic Lvsd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lks6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmtd;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lmtd;JI)V
    .locals 0

    iput p4, p0, Lvsd;->a:I

    iput-object p1, p0, Lvsd;->b:Lmtd;

    iput-wide p2, p0, Lvsd;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lvsd;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvsd;->b:Lmtd;

    iget-wide v1, p0, Lvsd;->c:J

    check-cast p1, Lsde;

    const-string v3, "SELECT * FROM recent WHERE recent_type=? AND sticker_id=?"

    invoke-interface {p1, v3}, Lsde;->y0(Ljava/lang/String;)Lxde;

    move-result-object p1

    :try_start_0
    iget v0, v0, Lmtd;->a:I

    int-to-long v3, v0

    const/4 v0, 0x1

    invoke-interface {p1, v0, v3, v4}, Lxde;->b(IJ)V

    const/4 v0, 0x2

    invoke-interface {p1, v0, v1, v2}, Lxde;->b(IJ)V

    const-string v0, "id"

    invoke-static {p1, v0}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v0

    const-string v1, "recent_type"

    invoke-static {p1, v1}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v1

    const-string v2, "recent_time"

    invoke-static {p1, v2}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v2

    const-string v3, "server_id"

    invoke-static {p1, v3}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v3

    const-string v4, "sticker_id"

    invoke-static {p1, v4}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v4

    const-string v5, "emoji"

    invoke-static {p1, v5}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v5

    const-string v6, "gif"

    invoke-static {p1, v6}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v6

    const-string v7, "gif_id"

    invoke-static {p1, v7}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v7

    invoke-interface {p1}, Lxde;->u0()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_5

    invoke-interface {p1, v4}, Lxde;->isNull(I)Z

    move-result v8

    if-nez v8, :cond_0

    new-instance v8, Ls8;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, v4}, Lxde;->getLong(I)J

    move-result-wide v10

    iput-wide v10, v8, Ls8;->a:J

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    move-object v8, v9

    :goto_0
    invoke-interface {p1, v5}, Lxde;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v4, Lusi;

    invoke-direct {v4}, Lusi;-><init>()V

    invoke-interface {p1, v5}, Lxde;->c0(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lusi;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v4, v9

    :goto_1
    invoke-interface {p1, v6}, Lxde;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p1, v7}, Lxde;->isNull(I)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    move-object v5, v9

    goto :goto_3

    :cond_3
    :goto_2
    new-instance v5, Lu62;

    const/16 v10, 0x9

    const/4 v11, 0x0

    invoke-direct {v5, v10, v11}, Lu62;-><init>(IZ)V

    invoke-interface {p1, v6}, Lxde;->getBlob(I)[B

    move-result-object v6

    iput-object v6, v5, Lu62;->c:Ljava/lang/Object;

    invoke-interface {p1, v7}, Lxde;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v5, Lu62;->b:J

    :goto_3
    new-instance v6, Lxsd;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, v0}, Lxde;->getLong(I)J

    move-result-wide v10

    iput-wide v10, v6, Lxsd;->a:J

    invoke-interface {p1, v1}, Lxde;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-interface {p1, v1}, Lxde;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_4
    invoke-static {v9}, Lnuj;->b(Ljava/lang/Integer;)Lmtd;

    move-result-object v0

    iput-object v0, v6, Lxsd;->b:Lmtd;

    invoke-interface {p1, v2}, Lxde;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v6, Lxsd;->c:J

    invoke-interface {p1, v3}, Lxde;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v6, Lxsd;->d:J

    iput-object v8, v6, Lxsd;->e:Ls8;

    iput-object v4, v6, Lxsd;->f:Lusi;

    iput-object v5, v6, Lxsd;->g:Lu62;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v9, v6

    :cond_5
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v9

    :goto_5
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lvsd;->b:Lmtd;

    iget-wide v1, p0, Lvsd;->c:J

    check-cast p1, Lsde;

    const-string v3, "SELECT * FROM recent WHERE recent_type=? AND gif_id=?"

    invoke-interface {p1, v3}, Lsde;->y0(Ljava/lang/String;)Lxde;

    move-result-object p1

    :try_start_1
    iget v0, v0, Lmtd;->a:I

    int-to-long v3, v0

    const/4 v0, 0x1

    invoke-interface {p1, v0, v3, v4}, Lxde;->b(IJ)V

    const/4 v0, 0x2

    invoke-interface {p1, v0, v1, v2}, Lxde;->b(IJ)V

    const-string v0, "id"

    invoke-static {p1, v0}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v0

    const-string v1, "recent_type"

    invoke-static {p1, v1}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v1

    const-string v2, "recent_time"

    invoke-static {p1, v2}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v2

    const-string v3, "server_id"

    invoke-static {p1, v3}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v3

    const-string v4, "sticker_id"

    invoke-static {p1, v4}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v4

    const-string v5, "emoji"

    invoke-static {p1, v5}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v5

    const-string v6, "gif"

    invoke-static {p1, v6}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v6

    const-string v7, "gif_id"

    invoke-static {p1, v7}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v7

    invoke-interface {p1}, Lxde;->u0()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_b

    invoke-interface {p1, v4}, Lxde;->isNull(I)Z

    move-result v8

    if-nez v8, :cond_6

    new-instance v8, Ls8;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, v4}, Lxde;->getLong(I)J

    move-result-wide v10

    iput-wide v10, v8, Ls8;->a:J

    goto :goto_6

    :catchall_1
    move-exception v0

    goto/16 :goto_b

    :cond_6
    move-object v8, v9

    :goto_6
    invoke-interface {p1, v5}, Lxde;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_7

    new-instance v4, Lusi;

    invoke-direct {v4}, Lusi;-><init>()V

    invoke-interface {p1, v5}, Lxde;->c0(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lusi;->b:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object v4, v9

    :goto_7
    invoke-interface {p1, v6}, Lxde;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {p1, v7}, Lxde;->isNull(I)Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_8

    :cond_8
    move-object v5, v9

    goto :goto_9

    :cond_9
    :goto_8
    new-instance v5, Lu62;

    const/16 v10, 0x9

    const/4 v11, 0x0

    invoke-direct {v5, v10, v11}, Lu62;-><init>(IZ)V

    invoke-interface {p1, v6}, Lxde;->getBlob(I)[B

    move-result-object v6

    iput-object v6, v5, Lu62;->c:Ljava/lang/Object;

    invoke-interface {p1, v7}, Lxde;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v5, Lu62;->b:J

    :goto_9
    new-instance v6, Lxsd;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, v0}, Lxde;->getLong(I)J

    move-result-wide v10

    iput-wide v10, v6, Lxsd;->a:J

    invoke-interface {p1, v1}, Lxde;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_a

    :cond_a
    invoke-interface {p1, v1}, Lxde;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_a
    invoke-static {v9}, Lnuj;->b(Ljava/lang/Integer;)Lmtd;

    move-result-object v0

    iput-object v0, v6, Lxsd;->b:Lmtd;

    invoke-interface {p1, v2}, Lxde;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v6, Lxsd;->c:J

    invoke-interface {p1, v3}, Lxde;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v6, Lxsd;->d:J

    iput-object v8, v6, Lxsd;->e:Ls8;

    iput-object v4, v6, Lxsd;->f:Lusi;

    iput-object v5, v6, Lxsd;->g:Lu62;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v9, v6

    :cond_b
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v9

    :goto_b
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1
    iget-object v0, p0, Lvsd;->b:Lmtd;

    iget-wide v1, p0, Lvsd;->c:J

    check-cast p1, Lsde;

    const-string v3, "SELECT * FROM recent WHERE recent_type=? AND server_id=?"

    invoke-interface {p1, v3}, Lsde;->y0(Ljava/lang/String;)Lxde;

    move-result-object p1

    :try_start_2
    iget v0, v0, Lmtd;->a:I

    int-to-long v3, v0

    const/4 v0, 0x1

    invoke-interface {p1, v0, v3, v4}, Lxde;->b(IJ)V

    const/4 v0, 0x2

    invoke-interface {p1, v0, v1, v2}, Lxde;->b(IJ)V

    const-string v0, "id"

    invoke-static {p1, v0}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v0

    const-string v1, "recent_type"

    invoke-static {p1, v1}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v1

    const-string v2, "recent_time"

    invoke-static {p1, v2}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v2

    const-string v3, "server_id"

    invoke-static {p1, v3}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v3

    const-string v4, "sticker_id"

    invoke-static {p1, v4}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v4

    const-string v5, "emoji"

    invoke-static {p1, v5}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v5

    const-string v6, "gif"

    invoke-static {p1, v6}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v6

    const-string v7, "gif_id"

    invoke-static {p1, v7}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v7

    invoke-interface {p1}, Lxde;->u0()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_11

    invoke-interface {p1, v4}, Lxde;->isNull(I)Z

    move-result v8

    if-nez v8, :cond_c

    new-instance v8, Ls8;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, v4}, Lxde;->getLong(I)J

    move-result-wide v10

    iput-wide v10, v8, Ls8;->a:J

    goto :goto_c

    :catchall_2
    move-exception v0

    goto/16 :goto_11

    :cond_c
    move-object v8, v9

    :goto_c
    invoke-interface {p1, v5}, Lxde;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_d

    new-instance v4, Lusi;

    invoke-direct {v4}, Lusi;-><init>()V

    invoke-interface {p1, v5}, Lxde;->c0(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lusi;->b:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object v4, v9

    :goto_d
    invoke-interface {p1, v6}, Lxde;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {p1, v7}, Lxde;->isNull(I)Z

    move-result v5

    if-nez v5, :cond_e

    goto :goto_e

    :cond_e
    move-object v5, v9

    goto :goto_f

    :cond_f
    :goto_e
    new-instance v5, Lu62;

    const/16 v10, 0x9

    const/4 v11, 0x0

    invoke-direct {v5, v10, v11}, Lu62;-><init>(IZ)V

    invoke-interface {p1, v6}, Lxde;->getBlob(I)[B

    move-result-object v6

    iput-object v6, v5, Lu62;->c:Ljava/lang/Object;

    invoke-interface {p1, v7}, Lxde;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v5, Lu62;->b:J

    :goto_f
    new-instance v6, Lxsd;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, v0}, Lxde;->getLong(I)J

    move-result-wide v10

    iput-wide v10, v6, Lxsd;->a:J

    invoke-interface {p1, v1}, Lxde;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_10

    :cond_10
    invoke-interface {p1, v1}, Lxde;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_10
    invoke-static {v9}, Lnuj;->b(Ljava/lang/Integer;)Lmtd;

    move-result-object v0

    iput-object v0, v6, Lxsd;->b:Lmtd;

    invoke-interface {p1, v2}, Lxde;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v6, Lxsd;->c:J

    invoke-interface {p1, v3}, Lxde;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v6, Lxsd;->d:J

    iput-object v8, v6, Lxsd;->e:Ls8;

    iput-object v4, v6, Lxsd;->f:Lusi;

    iput-object v5, v6, Lxsd;->g:Lu62;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v9, v6

    :cond_11
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v9

    :goto_11
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
