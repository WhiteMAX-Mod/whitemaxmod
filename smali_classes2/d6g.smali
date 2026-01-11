.class public final synthetic Ld6g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loq6;


# instance fields
.field public final synthetic X:Z

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lg1d;

.field public final synthetic d:F

.field public final synthetic o:F


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lg1d;FFZI)V
    .locals 0

    iput p6, p0, Ld6g;->a:I

    iput-object p1, p0, Ld6g;->b:Ljava/lang/String;

    iput-object p2, p0, Ld6g;->c:Lg1d;

    iput p3, p0, Ld6g;->d:F

    iput p4, p0, Ld6g;->o:F

    iput-boolean p5, p0, Ld6g;->X:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Ld6g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ld6g;->c:Lg1d;

    iget v1, p0, Ld6g;->d:F

    iget v2, p0, Ld6g;->o:F

    iget-boolean v3, p0, Ld6g;->X:Z

    check-cast p1, Lj6e;

    const-string v4, "DELETE FROM video_conversions WHERE source_uri=? AND quality=? AND start_trim_position=? AND end_trim_position=? AND mute=?"

    invoke-interface {p1, v4}, Lj6e;->w0(Ljava/lang/String;)Lo6e;

    move-result-object p1

    iget-object v4, p0, Ld6g;->b:Ljava/lang/String;

    const/4 v5, 0x1

    if-nez v4, :cond_0

    :try_start_0
    invoke-interface {p1, v5}, Lo6e;->e(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    invoke-interface {p1, v5, v4}, Lo6e;->D(ILjava/lang/String;)V

    :goto_0
    iget v0, v0, Lg1d;->b:I

    int-to-long v4, v0

    const/4 v0, 0x2

    invoke-interface {p1, v0, v4, v5}, Lo6e;->b(IJ)V

    const/4 v0, 0x3

    float-to-double v4, v1

    invoke-interface {p1, v0, v4, v5}, Lo6e;->a(ID)V

    const/4 v0, 0x4

    float-to-double v1, v2

    invoke-interface {p1, v0, v1, v2}, Lo6e;->a(ID)V

    const/4 v0, 0x5

    int-to-long v1, v3

    invoke-interface {p1, v0, v1, v2}, Lo6e;->b(IJ)V

    invoke-interface {p1}, Lo6e;->r0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    :goto_1
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :goto_2
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    iget-object v0, p0, Ld6g;->c:Lg1d;

    iget v1, p0, Ld6g;->d:F

    iget v2, p0, Ld6g;->o:F

    iget-boolean v3, p0, Ld6g;->X:Z

    check-cast p1, Lj6e;

    const-string v4, "SELECT * FROM video_conversions WHERE source_uri=? AND quality=? AND start_trim_position=? AND end_trim_position=? AND mute=?"

    invoke-interface {p1, v4}, Lj6e;->w0(Ljava/lang/String;)Lo6e;

    move-result-object p1

    iget-object v4, p0, Ld6g;->b:Ljava/lang/String;

    const/4 v5, 0x1

    if-nez v4, :cond_1

    :try_start_1
    invoke-interface {p1, v5}, Lo6e;->e(I)V

    goto :goto_3

    :catchall_1
    move-exception v0

    goto/16 :goto_a

    :cond_1
    invoke-interface {p1, v5, v4}, Lo6e;->D(ILjava/lang/String;)V

    :goto_3
    iget v0, v0, Lg1d;->b:I

    int-to-long v6, v0

    const/4 v0, 0x2

    invoke-interface {p1, v0, v6, v7}, Lo6e;->b(IJ)V

    const/4 v0, 0x3

    float-to-double v6, v1

    invoke-interface {p1, v0, v6, v7}, Lo6e;->a(ID)V

    const/4 v0, 0x4

    float-to-double v1, v2

    invoke-interface {p1, v0, v1, v2}, Lo6e;->a(ID)V

    const/4 v0, 0x5

    int-to-long v1, v3

    invoke-interface {p1, v0, v1, v2}, Lo6e;->b(IJ)V

    const-string v0, "finished"

    invoke-static {p1, v0}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v0

    const-string v1, "prepared_path"

    invoke-static {p1, v1}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v1

    const-string v2, "result_path"

    invoke-static {p1, v2}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v2

    const-string v3, "source_uri"

    invoke-static {p1, v3}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v3

    const-string v4, "quality"

    invoke-static {p1, v4}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v4

    const-string v6, "start_trim_position"

    invoke-static {p1, v6}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v6

    const-string v7, "end_trim_position"

    invoke-static {p1, v7}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v7

    const-string v8, "mute"

    invoke-static {p1, v8}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v8

    invoke-interface {p1}, Lo6e;->r0()Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_8

    new-instance v9, Lzeh;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, v3}, Lo6e;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_2

    iput-object v10, v9, Lzeh;->a:Ljava/lang/String;

    goto :goto_4

    :cond_2
    invoke-interface {p1, v3}, Lo6e;->a0(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v9, Lzeh;->a:Ljava/lang/String;

    :goto_4
    invoke-interface {p1, v4}, Lo6e;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v3, v10

    goto :goto_5

    :cond_3
    invoke-interface {p1, v4}, Lo6e;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_5
    invoke-static {v3}, Lo2j;->k(Ljava/lang/Integer;)Lg1d;

    move-result-object v3

    iput-object v3, v9, Lzeh;->b:Lg1d;

    invoke-interface {p1, v6}, Lo6e;->getDouble(I)D

    move-result-wide v3

    double-to-float v3, v3

    iput v3, v9, Lzeh;->c:F

    invoke-interface {p1, v7}, Lo6e;->getDouble(I)D

    move-result-wide v3

    double-to-float v3, v3

    iput v3, v9, Lzeh;->d:F

    invoke-interface {p1, v8}, Lo6e;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    move v3, v5

    goto :goto_6

    :cond_4
    move v3, v4

    :goto_6
    iput-boolean v3, v9, Lzeh;->e:Z

    new-instance v3, Lafh;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, v0}, Lo6e;->getLong(I)J

    move-result-wide v6

    long-to-int v0, v6

    if-eqz v0, :cond_5

    goto :goto_7

    :cond_5
    move v5, v4

    :goto_7
    iput-boolean v5, v3, Lafh;->b:Z

    invoke-interface {p1, v1}, Lo6e;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iput-object v10, v3, Lafh;->c:Ljava/lang/String;

    goto :goto_8

    :cond_6
    invoke-interface {p1, v1}, Lo6e;->a0(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lafh;->c:Ljava/lang/String;

    :goto_8
    invoke-interface {p1, v2}, Lo6e;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    iput-object v10, v3, Lafh;->d:Ljava/lang/String;

    goto :goto_9

    :cond_7
    invoke-interface {p1, v2}, Lo6e;->a0(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lafh;->d:Ljava/lang/String;

    :goto_9
    iput-object v9, v3, Lafh;->a:Lzeh;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v10, v3

    :cond_8
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v10

    :goto_a
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1
    iget-object v0, p0, Ld6g;->c:Lg1d;

    iget v1, p0, Ld6g;->d:F

    iget v2, p0, Ld6g;->o:F

    iget-boolean v3, p0, Ld6g;->X:Z

    check-cast p1, Lj6e;

    const-string v4, "\n            DELETE FROM video_conversions \n            WHERE source_uri=? \n            AND quality=? \n            AND start_trim_position=? \n            AND end_trim_position=? \n            AND mute=?    \n        "

    invoke-interface {p1, v4}, Lj6e;->w0(Ljava/lang/String;)Lo6e;

    move-result-object p1

    iget-object v4, p0, Ld6g;->b:Ljava/lang/String;

    const/4 v5, 0x1

    if-nez v4, :cond_9

    :try_start_2
    invoke-interface {p1, v5}, Lo6e;->e(I)V

    goto :goto_b

    :catchall_2
    move-exception v0

    goto :goto_c

    :cond_9
    invoke-interface {p1, v5, v4}, Lo6e;->D(ILjava/lang/String;)V

    :goto_b
    iget v0, v0, Lg1d;->b:I

    int-to-long v4, v0

    const/4 v0, 0x2

    invoke-interface {p1, v0, v4, v5}, Lo6e;->b(IJ)V

    const/4 v0, 0x3

    float-to-double v4, v1

    invoke-interface {p1, v0, v4, v5}, Lo6e;->a(ID)V

    const/4 v0, 0x4

    float-to-double v1, v2

    invoke-interface {p1, v0, v1, v2}, Lo6e;->a(ID)V

    const/4 v0, 0x5

    int-to-long v1, v3

    invoke-interface {p1, v0, v1, v2}, Lo6e;->b(IJ)V

    invoke-interface {p1}, Lo6e;->r0()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    goto/16 :goto_1

    :goto_c
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_2
    iget-object v0, p0, Ld6g;->c:Lg1d;

    iget v1, p0, Ld6g;->d:F

    iget v2, p0, Ld6g;->o:F

    iget-boolean v3, p0, Ld6g;->X:Z

    check-cast p1, Lj6e;

    const-string v4, "\n            SELECT * FROM video_conversions \n            WHERE source_uri=? \n            AND quality=? \n            AND start_trim_position=? \n            AND end_trim_position=? \n            AND mute=?\n        "

    invoke-interface {p1, v4}, Lj6e;->w0(Ljava/lang/String;)Lo6e;

    move-result-object p1

    iget-object v4, p0, Ld6g;->b:Ljava/lang/String;

    const/4 v5, 0x1

    if-nez v4, :cond_a

    :try_start_3
    invoke-interface {p1, v5}, Lo6e;->e(I)V

    goto :goto_d

    :catchall_3
    move-exception v0

    goto/16 :goto_14

    :cond_a
    invoke-interface {p1, v5, v4}, Lo6e;->D(ILjava/lang/String;)V

    :goto_d
    iget v0, v0, Lg1d;->b:I

    int-to-long v6, v0

    const/4 v0, 0x2

    invoke-interface {p1, v0, v6, v7}, Lo6e;->b(IJ)V

    const/4 v0, 0x3

    float-to-double v6, v1

    invoke-interface {p1, v0, v6, v7}, Lo6e;->a(ID)V

    const/4 v0, 0x4

    float-to-double v1, v2

    invoke-interface {p1, v0, v1, v2}, Lo6e;->a(ID)V

    const/4 v0, 0x5

    int-to-long v1, v3

    invoke-interface {p1, v0, v1, v2}, Lo6e;->b(IJ)V

    const-string v0, "finished"

    invoke-static {p1, v0}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v0

    const-string v1, "prepared_path"

    invoke-static {p1, v1}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v1

    const-string v2, "result_path"

    invoke-static {p1, v2}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v2

    const-string v3, "source_uri"

    invoke-static {p1, v3}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v3

    const-string v4, "quality"

    invoke-static {p1, v4}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v4

    const-string v6, "start_trim_position"

    invoke-static {p1, v6}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v6

    const-string v7, "end_trim_position"

    invoke-static {p1, v7}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v7

    const-string v8, "mute"

    invoke-static {p1, v8}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v8

    invoke-interface {p1}, Lo6e;->r0()Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_11

    new-instance v9, Lzeh;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, v3}, Lo6e;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_b

    iput-object v10, v9, Lzeh;->a:Ljava/lang/String;

    goto :goto_e

    :cond_b
    invoke-interface {p1, v3}, Lo6e;->a0(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v9, Lzeh;->a:Ljava/lang/String;

    :goto_e
    invoke-interface {p1, v4}, Lo6e;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_c

    move-object v3, v10

    goto :goto_f

    :cond_c
    invoke-interface {p1, v4}, Lo6e;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_f
    invoke-static {v3}, Lo2j;->k(Ljava/lang/Integer;)Lg1d;

    move-result-object v3

    iput-object v3, v9, Lzeh;->b:Lg1d;

    invoke-interface {p1, v6}, Lo6e;->getDouble(I)D

    move-result-wide v3

    double-to-float v3, v3

    iput v3, v9, Lzeh;->c:F

    invoke-interface {p1, v7}, Lo6e;->getDouble(I)D

    move-result-wide v3

    double-to-float v3, v3

    iput v3, v9, Lzeh;->d:F

    invoke-interface {p1, v8}, Lo6e;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    const/4 v4, 0x0

    if-eqz v3, :cond_d

    move v3, v5

    goto :goto_10

    :cond_d
    move v3, v4

    :goto_10
    iput-boolean v3, v9, Lzeh;->e:Z

    new-instance v3, Lafh;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, v0}, Lo6e;->getLong(I)J

    move-result-wide v6

    long-to-int v0, v6

    if-eqz v0, :cond_e

    goto :goto_11

    :cond_e
    move v5, v4

    :goto_11
    iput-boolean v5, v3, Lafh;->b:Z

    invoke-interface {p1, v1}, Lo6e;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_f

    iput-object v10, v3, Lafh;->c:Ljava/lang/String;

    goto :goto_12

    :cond_f
    invoke-interface {p1, v1}, Lo6e;->a0(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lafh;->c:Ljava/lang/String;

    :goto_12
    invoke-interface {p1, v2}, Lo6e;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_10

    iput-object v10, v3, Lafh;->d:Ljava/lang/String;

    goto :goto_13

    :cond_10
    invoke-interface {p1, v2}, Lo6e;->a0(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lafh;->d:Ljava/lang/String;

    :goto_13
    iput-object v9, v3, Lafh;->a:Lzeh;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object v10, v3

    :cond_11
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v10

    :goto_14
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
