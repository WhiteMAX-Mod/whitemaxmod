.class public final synthetic Lzfj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lpne;

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lpne;FFZI)V
    .locals 0

    iput p6, p0, Lzfj;->a:I

    iput-object p1, p0, Lzfj;->b:Ljava/lang/String;

    iput-object p2, p0, Lzfj;->c:Lpne;

    iput p3, p0, Lzfj;->d:F

    iput p4, p0, Lzfj;->e:F

    iput-boolean p5, p0, Lzfj;->f:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lzfj;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lzfj;->c:Lpne;

    iget v1, p0, Lzfj;->d:F

    iget v2, p0, Lzfj;->e:F

    iget-boolean v3, p0, Lzfj;->f:Z

    check-cast p1, Lpwf;

    const-string v4, "\n            DELETE FROM video_conversions \n            WHERE source_uri=? \n            AND quality=? \n            AND start_trim_position=? \n            AND end_trim_position=? \n            AND mute=?    \n        "

    invoke-interface {p1, v4}, Lpwf;->B0(Ljava/lang/String;)Lvwf;

    move-result-object p1

    iget-object v4, p0, Lzfj;->b:Ljava/lang/String;

    const/4 v5, 0x1

    if-nez v4, :cond_0

    :try_start_0
    invoke-interface {p1, v5}, Lvwf;->e(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-interface {p1, v5, v4}, Lvwf;->I(ILjava/lang/String;)V

    :goto_0
    iget v0, v0, Lpne;->b:I

    int-to-long v4, v0

    const/4 v0, 0x2

    invoke-interface {p1, v0, v4, v5}, Lvwf;->b(IJ)V

    const/4 v0, 0x3

    float-to-double v4, v1

    invoke-interface {p1, v0, v4, v5}, Lvwf;->a(ID)V

    const/4 v0, 0x4

    float-to-double v1, v2

    invoke-interface {p1, v0, v1, v2}, Lvwf;->a(ID)V

    const/4 v0, 0x5

    int-to-long v1, v3

    invoke-interface {p1, v0, v1, v2}, Lvwf;->b(IJ)V

    invoke-interface {p1}, Lvwf;->y0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :goto_1
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lzfj;->c:Lpne;

    iget v1, p0, Lzfj;->d:F

    iget v2, p0, Lzfj;->e:F

    iget-boolean v3, p0, Lzfj;->f:Z

    check-cast p1, Lpwf;

    const-string v4, "\n            SELECT * FROM video_conversions \n            WHERE source_uri=? \n            AND quality=? \n            AND start_trim_position=? \n            AND end_trim_position=? \n            AND mute=?\n        "

    invoke-interface {p1, v4}, Lpwf;->B0(Ljava/lang/String;)Lvwf;

    move-result-object p1

    iget-object v4, p0, Lzfj;->b:Ljava/lang/String;

    const/4 v5, 0x1

    if-nez v4, :cond_1

    :try_start_1
    invoke-interface {p1, v5}, Lvwf;->e(I)V

    goto :goto_2

    :catchall_1
    move-exception v0

    goto/16 :goto_8

    :cond_1
    invoke-interface {p1, v5, v4}, Lvwf;->I(ILjava/lang/String;)V

    :goto_2
    iget v0, v0, Lpne;->b:I

    int-to-long v6, v0

    const/4 v0, 0x2

    invoke-interface {p1, v0, v6, v7}, Lvwf;->b(IJ)V

    const/4 v0, 0x3

    float-to-double v6, v1

    invoke-interface {p1, v0, v6, v7}, Lvwf;->a(ID)V

    const/4 v0, 0x4

    float-to-double v1, v2

    invoke-interface {p1, v0, v1, v2}, Lvwf;->a(ID)V

    const/4 v0, 0x5

    int-to-long v1, v3

    invoke-interface {p1, v0, v1, v2}, Lvwf;->b(IJ)V

    const-string v0, "finished"

    invoke-static {p1, v0}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v0

    const-string v1, "prepared_path"

    invoke-static {p1, v1}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v1

    const-string v2, "result_path"

    invoke-static {p1, v2}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v2

    const-string v3, "source_uri"

    invoke-static {p1, v3}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v3

    const-string v4, "quality"

    invoke-static {p1, v4}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v4

    const-string v6, "start_trim_position"

    invoke-static {p1, v6}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v6

    const-string v7, "end_trim_position"

    invoke-static {p1, v7}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v7

    const-string v8, "mute"

    invoke-static {p1, v8}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v8

    invoke-interface {p1}, Lvwf;->y0()Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_7

    new-instance v9, Lxfj;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, v3}, Lvwf;->f0(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v9, Lxfj;->a:Ljava/lang/String;

    invoke-interface {p1, v4}, Lvwf;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v3, v10

    goto :goto_3

    :cond_2
    invoke-interface {p1, v4}, Lvwf;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_3
    invoke-static {v3}, Lbtl;->c(Ljava/lang/Integer;)Lpne;

    move-result-object v3

    iput-object v3, v9, Lxfj;->b:Lpne;

    invoke-interface {p1, v6}, Lvwf;->getDouble(I)D

    move-result-wide v3

    double-to-float v3, v3

    iput v3, v9, Lxfj;->c:F

    invoke-interface {p1, v7}, Lvwf;->getDouble(I)D

    move-result-wide v3

    double-to-float v3, v3

    iput v3, v9, Lxfj;->d:F

    invoke-interface {p1, v8}, Lvwf;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    move v3, v5

    goto :goto_4

    :cond_3
    move v3, v4

    :goto_4
    iput-boolean v3, v9, Lxfj;->e:Z

    new-instance v3, Lyfj;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, v0}, Lvwf;->getLong(I)J

    move-result-wide v6

    long-to-int v0, v6

    if-eqz v0, :cond_4

    goto :goto_5

    :cond_4
    move v5, v4

    :goto_5
    iput-boolean v5, v3, Lyfj;->b:Z

    invoke-interface {p1, v1}, Lvwf;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iput-object v10, v3, Lyfj;->c:Ljava/lang/String;

    goto :goto_6

    :cond_5
    invoke-interface {p1, v1}, Lvwf;->f0(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lyfj;->c:Ljava/lang/String;

    :goto_6
    invoke-interface {p1, v2}, Lvwf;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iput-object v10, v3, Lyfj;->d:Ljava/lang/String;

    goto :goto_7

    :cond_6
    invoke-interface {p1, v2}, Lvwf;->f0(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lyfj;->d:Ljava/lang/String;

    :goto_7
    iput-object v9, v3, Lyfj;->a:Lxfj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v10, v3

    :cond_7
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v10

    :goto_8
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
