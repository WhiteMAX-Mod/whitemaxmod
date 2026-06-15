.class public final synthetic Luqh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbu6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lr9d;

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lr9d;FFZI)V
    .locals 0

    iput p6, p0, Luqh;->a:I

    iput-object p1, p0, Luqh;->b:Ljava/lang/String;

    iput-object p2, p0, Luqh;->c:Lr9d;

    iput p3, p0, Luqh;->d:F

    iput p4, p0, Luqh;->e:F

    iput-boolean p5, p0, Luqh;->f:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Luqh;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Luqh;->c:Lr9d;

    iget v1, p0, Luqh;->d:F

    iget v2, p0, Luqh;->e:F

    iget-boolean v3, p0, Luqh;->f:Z

    check-cast p1, Life;

    const-string v4, "\n            DELETE FROM video_conversions \n            WHERE source_uri=? \n            AND quality=? \n            AND start_trim_position=? \n            AND end_trim_position=? \n            AND mute=?    \n        "

    invoke-interface {p1, v4}, Life;->W0(Ljava/lang/String;)Lnfe;

    move-result-object p1

    iget-object v4, p0, Luqh;->b:Ljava/lang/String;

    const/4 v5, 0x1

    if-nez v4, :cond_0

    :try_start_0
    invoke-interface {p1, v5}, Lnfe;->d(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-interface {p1, v5, v4}, Lnfe;->O(ILjava/lang/String;)V

    :goto_0
    iget v0, v0, Lr9d;->b:I

    int-to-long v4, v0

    const/4 v0, 0x2

    invoke-interface {p1, v0, v4, v5}, Lnfe;->b(IJ)V

    const/4 v0, 0x3

    float-to-double v4, v1

    invoke-interface {p1, v0, v4, v5}, Lnfe;->a(ID)V

    const/4 v0, 0x4

    float-to-double v1, v2

    invoke-interface {p1, v0, v1, v2}, Lnfe;->a(ID)V

    const/4 v0, 0x5

    int-to-long v1, v3

    invoke-interface {p1, v0, v1, v2}, Lnfe;->b(IJ)V

    invoke-interface {p1}, Lnfe;->S0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :goto_1
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    iget-object v0, p0, Luqh;->c:Lr9d;

    iget v1, p0, Luqh;->d:F

    iget v2, p0, Luqh;->e:F

    iget-boolean v3, p0, Luqh;->f:Z

    check-cast p1, Life;

    const-string v4, "\n            SELECT * FROM video_conversions \n            WHERE source_uri=? \n            AND quality=? \n            AND start_trim_position=? \n            AND end_trim_position=? \n            AND mute=?\n        "

    invoke-interface {p1, v4}, Life;->W0(Ljava/lang/String;)Lnfe;

    move-result-object p1

    iget-object v4, p0, Luqh;->b:Ljava/lang/String;

    const/4 v5, 0x1

    if-nez v4, :cond_1

    :try_start_1
    invoke-interface {p1, v5}, Lnfe;->d(I)V

    goto :goto_2

    :catchall_1
    move-exception v0

    goto/16 :goto_9

    :cond_1
    invoke-interface {p1, v5, v4}, Lnfe;->O(ILjava/lang/String;)V

    :goto_2
    iget v0, v0, Lr9d;->b:I

    int-to-long v6, v0

    const/4 v0, 0x2

    invoke-interface {p1, v0, v6, v7}, Lnfe;->b(IJ)V

    const/4 v0, 0x3

    float-to-double v6, v1

    invoke-interface {p1, v0, v6, v7}, Lnfe;->a(ID)V

    const/4 v0, 0x4

    float-to-double v1, v2

    invoke-interface {p1, v0, v1, v2}, Lnfe;->a(ID)V

    const/4 v0, 0x5

    int-to-long v1, v3

    invoke-interface {p1, v0, v1, v2}, Lnfe;->b(IJ)V

    const-string v0, "finished"

    invoke-static {p1, v0}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v0

    const-string v1, "prepared_mime_type"

    invoke-static {p1, v1}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v1

    const-string v2, "prepared_path"

    invoke-static {p1, v2}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v2

    const-string v3, "result_path"

    invoke-static {p1, v3}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v3

    const-string v4, "source_uri"

    invoke-static {p1, v4}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v4

    const-string v6, "quality"

    invoke-static {p1, v6}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v6

    const-string v7, "start_trim_position"

    invoke-static {p1, v7}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v7

    const-string v8, "end_trim_position"

    invoke-static {p1, v8}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v8

    const-string v9, "mute"

    invoke-static {p1, v9}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v9

    invoke-interface {p1}, Lnfe;->S0()Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_8

    new-instance v10, Lwqh;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, v4}, Lnfe;->t0(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v10, Lwqh;->d:Ljava/lang/Object;

    invoke-interface {p1, v6}, Lnfe;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v4, v11

    goto :goto_3

    :cond_2
    invoke-interface {p1, v6}, Lnfe;->getLong(I)J

    move-result-wide v12

    long-to-int v4, v12

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_3
    invoke-static {v4}, Lnzj;->d(Ljava/lang/Integer;)Lr9d;

    move-result-object v4

    iput-object v4, v10, Lwqh;->a:Lr9d;

    invoke-interface {p1, v7}, Lnfe;->getDouble(I)D

    move-result-wide v6

    double-to-float v4, v6

    iput v4, v10, Lwqh;->b:F

    invoke-interface {p1, v8}, Lnfe;->getDouble(I)D

    move-result-wide v6

    double-to-float v4, v6

    iput v4, v10, Lwqh;->c:F

    invoke-interface {p1, v9}, Lnfe;->getLong(I)J

    move-result-wide v6

    long-to-int v4, v6

    const/4 v6, 0x0

    if-eqz v4, :cond_3

    move v4, v5

    goto :goto_4

    :cond_3
    move v4, v6

    :goto_4
    iput-boolean v4, v10, Lwqh;->e:Z

    new-instance v4, Ltqh;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, v0}, Lnfe;->getLong(I)J

    move-result-wide v7

    long-to-int v0, v7

    if-eqz v0, :cond_4

    goto :goto_5

    :cond_4
    move v5, v6

    :goto_5
    iput-boolean v5, v4, Ltqh;->b:Z

    invoke-interface {p1, v1}, Lnfe;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iput-object v11, v4, Ltqh;->c:Ljava/lang/String;

    goto :goto_6

    :cond_5
    invoke-interface {p1, v1}, Lnfe;->t0(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Ltqh;->c:Ljava/lang/String;

    :goto_6
    invoke-interface {p1, v2}, Lnfe;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iput-object v11, v4, Ltqh;->d:Ljava/lang/String;

    goto :goto_7

    :cond_6
    invoke-interface {p1, v2}, Lnfe;->t0(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Ltqh;->d:Ljava/lang/String;

    :goto_7
    invoke-interface {p1, v3}, Lnfe;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    iput-object v11, v4, Ltqh;->e:Ljava/lang/String;

    goto :goto_8

    :cond_7
    invoke-interface {p1, v3}, Lnfe;->t0(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Ltqh;->e:Ljava/lang/String;

    :goto_8
    iput-object v10, v4, Ltqh;->a:Lwqh;
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
