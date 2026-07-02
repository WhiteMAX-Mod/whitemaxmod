.class public final synthetic Lq7i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lphd;

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lphd;FFZI)V
    .locals 0

    iput p6, p0, Lq7i;->a:I

    iput-object p1, p0, Lq7i;->b:Ljava/lang/String;

    iput-object p2, p0, Lq7i;->c:Lphd;

    iput p3, p0, Lq7i;->d:F

    iput p4, p0, Lq7i;->e:F

    iput-boolean p5, p0, Lq7i;->f:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lq7i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lq7i;->c:Lphd;

    iget v1, p0, Lq7i;->d:F

    iget v2, p0, Lq7i;->e:F

    iget-boolean v3, p0, Lq7i;->f:Z

    check-cast p1, Lzme;

    const-string v4, "\n            DELETE FROM video_conversions \n            WHERE source_uri=? \n            AND quality=? \n            AND start_trim_position=? \n            AND end_trim_position=? \n            AND mute=?    \n        "

    invoke-interface {p1, v4}, Lzme;->V0(Ljava/lang/String;)Lene;

    move-result-object p1

    iget-object v4, p0, Lq7i;->b:Ljava/lang/String;

    const/4 v5, 0x1

    if-nez v4, :cond_0

    :try_start_0
    invoke-interface {p1, v5}, Lene;->d(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-interface {p1, v5, v4}, Lene;->O(ILjava/lang/String;)V

    :goto_0
    iget v0, v0, Lphd;->b:I

    int-to-long v4, v0

    const/4 v0, 0x2

    invoke-interface {p1, v0, v4, v5}, Lene;->b(IJ)V

    const/4 v0, 0x3

    float-to-double v4, v1

    invoke-interface {p1, v0, v4, v5}, Lene;->a(ID)V

    const/4 v0, 0x4

    float-to-double v1, v2

    invoke-interface {p1, v0, v1, v2}, Lene;->a(ID)V

    const/4 v0, 0x5

    int-to-long v1, v3

    invoke-interface {p1, v0, v1, v2}, Lene;->b(IJ)V

    invoke-interface {p1}, Lene;->R0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :goto_1
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lq7i;->c:Lphd;

    iget v1, p0, Lq7i;->d:F

    iget v2, p0, Lq7i;->e:F

    iget-boolean v3, p0, Lq7i;->f:Z

    check-cast p1, Lzme;

    const-string v4, "\n            SELECT * FROM video_conversions \n            WHERE source_uri=? \n            AND quality=? \n            AND start_trim_position=? \n            AND end_trim_position=? \n            AND mute=?\n        "

    invoke-interface {p1, v4}, Lzme;->V0(Ljava/lang/String;)Lene;

    move-result-object p1

    iget-object v4, p0, Lq7i;->b:Ljava/lang/String;

    const/4 v5, 0x1

    if-nez v4, :cond_1

    :try_start_1
    invoke-interface {p1, v5}, Lene;->d(I)V

    goto :goto_2

    :catchall_1
    move-exception v0

    goto/16 :goto_9

    :cond_1
    invoke-interface {p1, v5, v4}, Lene;->O(ILjava/lang/String;)V

    :goto_2
    iget v0, v0, Lphd;->b:I

    int-to-long v6, v0

    const/4 v0, 0x2

    invoke-interface {p1, v0, v6, v7}, Lene;->b(IJ)V

    const/4 v0, 0x3

    float-to-double v6, v1

    invoke-interface {p1, v0, v6, v7}, Lene;->a(ID)V

    const/4 v0, 0x4

    float-to-double v1, v2

    invoke-interface {p1, v0, v1, v2}, Lene;->a(ID)V

    const/4 v0, 0x5

    int-to-long v1, v3

    invoke-interface {p1, v0, v1, v2}, Lene;->b(IJ)V

    const-string v0, "finished"

    invoke-static {p1, v0}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v0

    const-string v1, "prepared_mime_type"

    invoke-static {p1, v1}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v1

    const-string v2, "prepared_path"

    invoke-static {p1, v2}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v2

    const-string v3, "result_path"

    invoke-static {p1, v3}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v3

    const-string v4, "source_uri"

    invoke-static {p1, v4}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v4

    const-string v6, "quality"

    invoke-static {p1, v6}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v6

    const-string v7, "start_trim_position"

    invoke-static {p1, v7}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v7

    const-string v8, "end_trim_position"

    invoke-static {p1, v8}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v8

    const-string v9, "mute"

    invoke-static {p1, v9}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v9

    invoke-interface {p1}, Lene;->R0()Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_8

    new-instance v10, Ln50;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, v4}, Lene;->s0(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v10, Ln50;->d:Ljava/lang/Object;

    invoke-interface {p1, v6}, Lene;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v4, v11

    goto :goto_3

    :cond_2
    invoke-interface {p1, v6}, Lene;->getLong(I)J

    move-result-wide v12

    long-to-int v4, v12

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_3
    invoke-static {v4}, Luuk;->d(Ljava/lang/Integer;)Lphd;

    move-result-object v4

    iput-object v4, v10, Ln50;->a:Lphd;

    invoke-interface {p1, v7}, Lene;->getDouble(I)D

    move-result-wide v6

    double-to-float v4, v6

    iput v4, v10, Ln50;->b:F

    invoke-interface {p1, v8}, Lene;->getDouble(I)D

    move-result-wide v6

    double-to-float v4, v6

    iput v4, v10, Ln50;->c:F

    invoke-interface {p1, v9}, Lene;->getLong(I)J

    move-result-wide v6

    long-to-int v4, v6

    const/4 v6, 0x0

    if-eqz v4, :cond_3

    move v4, v5

    goto :goto_4

    :cond_3
    move v4, v6

    :goto_4
    iput-boolean v4, v10, Ln50;->e:Z

    new-instance v4, Lp7i;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, v0}, Lene;->getLong(I)J

    move-result-wide v7

    long-to-int v0, v7

    if-eqz v0, :cond_4

    goto :goto_5

    :cond_4
    move v5, v6

    :goto_5
    iput-boolean v5, v4, Lp7i;->b:Z

    invoke-interface {p1, v1}, Lene;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iput-object v11, v4, Lp7i;->c:Ljava/lang/String;

    goto :goto_6

    :cond_5
    invoke-interface {p1, v1}, Lene;->s0(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lp7i;->c:Ljava/lang/String;

    :goto_6
    invoke-interface {p1, v2}, Lene;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iput-object v11, v4, Lp7i;->d:Ljava/lang/String;

    goto :goto_7

    :cond_6
    invoke-interface {p1, v2}, Lene;->s0(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lp7i;->d:Ljava/lang/String;

    :goto_7
    invoke-interface {p1, v3}, Lene;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    iput-object v11, v4, Lp7i;->e:Ljava/lang/String;

    goto :goto_8

    :cond_7
    invoke-interface {p1, v3}, Lene;->s0(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lp7i;->e:Ljava/lang/String;

    :goto_8
    iput-object v10, v4, Lp7i;->a:Ln50;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v11, v4

    :cond_8
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v11

    :goto_9
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
