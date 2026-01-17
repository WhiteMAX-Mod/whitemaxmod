.class public final synthetic Lq6g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq6;


# instance fields
.field public final synthetic X:Z

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lh2d;

.field public final synthetic d:F

.field public final synthetic o:F


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lh2d;FFZI)V
    .locals 0

    iput p6, p0, Lq6g;->a:I

    iput-object p1, p0, Lq6g;->b:Ljava/lang/String;

    iput-object p2, p0, Lq6g;->c:Lh2d;

    iput p3, p0, Lq6g;->d:F

    iput p4, p0, Lq6g;->o:F

    iput-boolean p5, p0, Lq6g;->X:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lq6g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lq6g;->c:Lh2d;

    iget v1, p0, Lq6g;->d:F

    iget v2, p0, Lq6g;->o:F

    iget-boolean v3, p0, Lq6g;->X:Z

    check-cast p1, Lf7e;

    const-string v4, "DELETE FROM video_conversions WHERE source_uri=? AND quality=? AND start_trim_position=? AND end_trim_position=? AND mute=?"

    invoke-interface {p1, v4}, Lf7e;->x0(Ljava/lang/String;)Lk7e;

    move-result-object p1

    iget-object v4, p0, Lq6g;->b:Ljava/lang/String;

    const/4 v5, 0x1

    if-nez v4, :cond_0

    :try_start_0
    invoke-interface {p1, v5}, Lk7e;->e(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    invoke-interface {p1, v5, v4}, Lk7e;->G(ILjava/lang/String;)V

    :goto_0
    iget v0, v0, Lh2d;->b:I

    int-to-long v4, v0

    const/4 v0, 0x2

    invoke-interface {p1, v0, v4, v5}, Lk7e;->b(IJ)V

    const/4 v0, 0x3

    float-to-double v4, v1

    invoke-interface {p1, v0, v4, v5}, Lk7e;->a(ID)V

    const/4 v0, 0x4

    float-to-double v1, v2

    invoke-interface {p1, v0, v1, v2}, Lk7e;->a(ID)V

    const/4 v0, 0x5

    int-to-long v1, v3

    invoke-interface {p1, v0, v1, v2}, Lk7e;->b(IJ)V

    invoke-interface {p1}, Lk7e;->t0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    :goto_1
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :goto_2
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lq6g;->c:Lh2d;

    iget v1, p0, Lq6g;->d:F

    iget v2, p0, Lq6g;->o:F

    iget-boolean v3, p0, Lq6g;->X:Z

    check-cast p1, Lf7e;

    const-string v4, "SELECT * FROM video_conversions WHERE source_uri=? AND quality=? AND start_trim_position=? AND end_trim_position=? AND mute=?"

    invoke-interface {p1, v4}, Lf7e;->x0(Ljava/lang/String;)Lk7e;

    move-result-object p1

    iget-object v4, p0, Lq6g;->b:Ljava/lang/String;

    const/4 v5, 0x1

    if-nez v4, :cond_1

    :try_start_1
    invoke-interface {p1, v5}, Lk7e;->e(I)V

    goto :goto_3

    :catchall_1
    move-exception v0

    goto/16 :goto_9

    :cond_1
    invoke-interface {p1, v5, v4}, Lk7e;->G(ILjava/lang/String;)V

    :goto_3
    iget v0, v0, Lh2d;->b:I

    int-to-long v6, v0

    const/4 v0, 0x2

    invoke-interface {p1, v0, v6, v7}, Lk7e;->b(IJ)V

    const/4 v0, 0x3

    float-to-double v6, v1

    invoke-interface {p1, v0, v6, v7}, Lk7e;->a(ID)V

    const/4 v0, 0x4

    float-to-double v1, v2

    invoke-interface {p1, v0, v1, v2}, Lk7e;->a(ID)V

    const/4 v0, 0x5

    int-to-long v1, v3

    invoke-interface {p1, v0, v1, v2}, Lk7e;->b(IJ)V

    const-string v0, "finished"

    invoke-static {p1, v0}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v0

    const-string v1, "prepared_path"

    invoke-static {p1, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    const-string v2, "result_path"

    invoke-static {p1, v2}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v2

    const-string v3, "source_uri"

    invoke-static {p1, v3}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v3

    const-string v4, "quality"

    invoke-static {p1, v4}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v4

    const-string v6, "start_trim_position"

    invoke-static {p1, v6}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v6

    const-string v7, "end_trim_position"

    invoke-static {p1, v7}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v7

    const-string v8, "mute"

    invoke-static {p1, v8}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v8

    invoke-interface {p1}, Lk7e;->t0()Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_7

    new-instance v9, Lwfh;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, v3}, Lk7e;->d0(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v9, Lwfh;->a:Ljava/lang/String;

    invoke-interface {p1, v4}, Lk7e;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v3, v10

    goto :goto_4

    :cond_2
    invoke-interface {p1, v4}, Lk7e;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_4
    invoke-static {v3}, Lp3j;->e(Ljava/lang/Integer;)Lh2d;

    move-result-object v3

    iput-object v3, v9, Lwfh;->b:Lh2d;

    invoke-interface {p1, v6}, Lk7e;->getDouble(I)D

    move-result-wide v3

    double-to-float v3, v3

    iput v3, v9, Lwfh;->c:F

    invoke-interface {p1, v7}, Lk7e;->getDouble(I)D

    move-result-wide v3

    double-to-float v3, v3

    iput v3, v9, Lwfh;->d:F

    invoke-interface {p1, v8}, Lk7e;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    move v3, v5

    goto :goto_5

    :cond_3
    move v3, v4

    :goto_5
    iput-boolean v3, v9, Lwfh;->e:Z

    new-instance v3, Lxfh;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, v0}, Lk7e;->getLong(I)J

    move-result-wide v6

    long-to-int v0, v6

    if-eqz v0, :cond_4

    goto :goto_6

    :cond_4
    move v5, v4

    :goto_6
    iput-boolean v5, v3, Lxfh;->b:Z

    invoke-interface {p1, v1}, Lk7e;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iput-object v10, v3, Lxfh;->c:Ljava/lang/String;

    goto :goto_7

    :cond_5
    invoke-interface {p1, v1}, Lk7e;->d0(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lxfh;->c:Ljava/lang/String;

    :goto_7
    invoke-interface {p1, v2}, Lk7e;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iput-object v10, v3, Lxfh;->d:Ljava/lang/String;

    goto :goto_8

    :cond_6
    invoke-interface {p1, v2}, Lk7e;->d0(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lxfh;->d:Ljava/lang/String;

    :goto_8
    iput-object v9, v3, Lxfh;->a:Lwfh;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v10, v3

    :cond_7
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v10

    :goto_9
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1
    iget-object v0, p0, Lq6g;->c:Lh2d;

    iget v1, p0, Lq6g;->d:F

    iget v2, p0, Lq6g;->o:F

    iget-boolean v3, p0, Lq6g;->X:Z

    check-cast p1, Lf7e;

    const-string v4, "\n            SELECT * FROM video_conversions \n            WHERE source_uri=? \n            AND quality=? \n            AND start_trim_position=? \n            AND end_trim_position=? \n            AND mute=?\n        "

    invoke-interface {p1, v4}, Lf7e;->x0(Ljava/lang/String;)Lk7e;

    move-result-object p1

    iget-object v4, p0, Lq6g;->b:Ljava/lang/String;

    const/4 v5, 0x1

    if-nez v4, :cond_8

    :try_start_2
    invoke-interface {p1, v5}, Lk7e;->e(I)V

    goto :goto_a

    :catchall_2
    move-exception v0

    goto/16 :goto_10

    :cond_8
    invoke-interface {p1, v5, v4}, Lk7e;->G(ILjava/lang/String;)V

    :goto_a
    iget v0, v0, Lh2d;->b:I

    int-to-long v6, v0

    const/4 v0, 0x2

    invoke-interface {p1, v0, v6, v7}, Lk7e;->b(IJ)V

    const/4 v0, 0x3

    float-to-double v6, v1

    invoke-interface {p1, v0, v6, v7}, Lk7e;->a(ID)V

    const/4 v0, 0x4

    float-to-double v1, v2

    invoke-interface {p1, v0, v1, v2}, Lk7e;->a(ID)V

    const/4 v0, 0x5

    int-to-long v1, v3

    invoke-interface {p1, v0, v1, v2}, Lk7e;->b(IJ)V

    const-string v0, "finished"

    invoke-static {p1, v0}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v0

    const-string v1, "prepared_path"

    invoke-static {p1, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    const-string v2, "result_path"

    invoke-static {p1, v2}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v2

    const-string v3, "source_uri"

    invoke-static {p1, v3}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v3

    const-string v4, "quality"

    invoke-static {p1, v4}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v4

    const-string v6, "start_trim_position"

    invoke-static {p1, v6}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v6

    const-string v7, "end_trim_position"

    invoke-static {p1, v7}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v7

    const-string v8, "mute"

    invoke-static {p1, v8}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v8

    invoke-interface {p1}, Lk7e;->t0()Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_e

    new-instance v9, Lwfh;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, v3}, Lk7e;->d0(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v9, Lwfh;->a:Ljava/lang/String;

    invoke-interface {p1, v4}, Lk7e;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_9

    move-object v3, v10

    goto :goto_b

    :cond_9
    invoke-interface {p1, v4}, Lk7e;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_b
    invoke-static {v3}, Lp3j;->e(Ljava/lang/Integer;)Lh2d;

    move-result-object v3

    iput-object v3, v9, Lwfh;->b:Lh2d;

    invoke-interface {p1, v6}, Lk7e;->getDouble(I)D

    move-result-wide v3

    double-to-float v3, v3

    iput v3, v9, Lwfh;->c:F

    invoke-interface {p1, v7}, Lk7e;->getDouble(I)D

    move-result-wide v3

    double-to-float v3, v3

    iput v3, v9, Lwfh;->d:F

    invoke-interface {p1, v8}, Lk7e;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    const/4 v4, 0x0

    if-eqz v3, :cond_a

    move v3, v5

    goto :goto_c

    :cond_a
    move v3, v4

    :goto_c
    iput-boolean v3, v9, Lwfh;->e:Z

    new-instance v3, Lxfh;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, v0}, Lk7e;->getLong(I)J

    move-result-wide v6

    long-to-int v0, v6

    if-eqz v0, :cond_b

    goto :goto_d

    :cond_b
    move v5, v4

    :goto_d
    iput-boolean v5, v3, Lxfh;->b:Z

    invoke-interface {p1, v1}, Lk7e;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_c

    iput-object v10, v3, Lxfh;->c:Ljava/lang/String;

    goto :goto_e

    :cond_c
    invoke-interface {p1, v1}, Lk7e;->d0(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lxfh;->c:Ljava/lang/String;

    :goto_e
    invoke-interface {p1, v2}, Lk7e;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_d

    iput-object v10, v3, Lxfh;->d:Ljava/lang/String;

    goto :goto_f

    :cond_d
    invoke-interface {p1, v2}, Lk7e;->d0(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lxfh;->d:Ljava/lang/String;

    :goto_f
    iput-object v9, v3, Lxfh;->a:Lwfh;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v10, v3

    :cond_e
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v10

    :goto_10
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_2
    iget-object v0, p0, Lq6g;->c:Lh2d;

    iget v1, p0, Lq6g;->d:F

    iget v2, p0, Lq6g;->o:F

    iget-boolean v3, p0, Lq6g;->X:Z

    check-cast p1, Lf7e;

    const-string v4, "\n            DELETE FROM video_conversions \n            WHERE source_uri=? \n            AND quality=? \n            AND start_trim_position=? \n            AND end_trim_position=? \n            AND mute=?    \n        "

    invoke-interface {p1, v4}, Lf7e;->x0(Ljava/lang/String;)Lk7e;

    move-result-object p1

    iget-object v4, p0, Lq6g;->b:Ljava/lang/String;

    const/4 v5, 0x1

    if-nez v4, :cond_f

    :try_start_3
    invoke-interface {p1, v5}, Lk7e;->e(I)V

    goto :goto_11

    :catchall_3
    move-exception v0

    goto :goto_12

    :cond_f
    invoke-interface {p1, v5, v4}, Lk7e;->G(ILjava/lang/String;)V

    :goto_11
    iget v0, v0, Lh2d;->b:I

    int-to-long v4, v0

    const/4 v0, 0x2

    invoke-interface {p1, v0, v4, v5}, Lk7e;->b(IJ)V

    const/4 v0, 0x3

    float-to-double v4, v1

    invoke-interface {p1, v0, v4, v5}, Lk7e;->a(ID)V

    const/4 v0, 0x4

    float-to-double v1, v2

    invoke-interface {p1, v0, v1, v2}, Lk7e;->a(ID)V

    const/4 v0, 0x5

    int-to-long v1, v3

    invoke-interface {p1, v0, v1, v2}, Lk7e;->b(IJ)V

    invoke-interface {p1}, Lk7e;->t0()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    goto/16 :goto_1

    :goto_12
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
