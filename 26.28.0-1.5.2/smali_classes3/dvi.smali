.class public final synthetic Ldvi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ly0e;

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ly0e;FFZI)V
    .locals 0

    iput p6, p0, Ldvi;->a:I

    iput-object p1, p0, Ldvi;->b:Ljava/lang/String;

    iput-object p2, p0, Ldvi;->c:Ly0e;

    iput p3, p0, Ldvi;->d:F

    iput p4, p0, Ldvi;->e:F

    iput-boolean p5, p0, Ldvi;->f:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Ldvi;->a:I

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-boolean v6, p0, Ldvi;->f:Z

    iget v7, p0, Ldvi;->e:F

    iget v8, p0, Ldvi;->d:F

    iget-object v9, p0, Ldvi;->c:Ly0e;

    iget-object p0, p0, Ldvi;->b:Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lqxe;

    const-string v0, "\n            SELECT * FROM video_conversions \n            WHERE source_uri=? \n            AND quality=? \n            AND start_trim_position=? \n            AND end_trim_position=? \n            AND mute=?\n        "

    invoke-interface {p1, v0}, Lqxe;->O0(Ljava/lang/String;)Lvxe;

    move-result-object p1

    if-nez p0, :cond_0

    :try_start_0
    invoke-interface {p1, v5}, Lvxe;->e(I)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :cond_0
    invoke-interface {p1, v5, p0}, Lvxe;->B(ILjava/lang/String;)V

    :goto_0
    iget p0, v9, Ly0e;->b:I

    int-to-long v9, p0

    invoke-interface {p1, v4, v9, v10}, Lvxe;->c(IJ)V

    float-to-double v8, v8

    invoke-interface {p1, v3, v8, v9}, Lvxe;->a(ID)V

    float-to-double v3, v7

    invoke-interface {p1, v2, v3, v4}, Lvxe;->a(ID)V

    int-to-long v2, v6

    invoke-interface {p1, v1, v2, v3}, Lvxe;->c(IJ)V

    const-string p0, "finished"

    invoke-static {p1, p0}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result p0

    const-string v0, "prepared_mime_type"

    invoke-static {p1, v0}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v0

    const-string v1, "prepared_path"

    invoke-static {p1, v1}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v1

    const-string v2, "result_path"

    invoke-static {p1, v2}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v2

    const-string v3, "source_uri"

    invoke-static {p1, v3}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v3

    const-string v4, "quality"

    invoke-static {p1, v4}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v4

    const-string v6, "start_trim_position"

    invoke-static {p1, v6}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v6

    const-string v7, "end_trim_position"

    invoke-static {p1, v7}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v7

    const-string v8, "mute"

    invoke-static {p1, v8}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v8

    invoke-interface {p1}, Lvxe;->M0()Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_7

    new-instance v9, La70;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, v3}, Lvxe;->B0(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v9, La70;->d:Ljava/lang/Object;

    invoke-interface {p1, v4}, Lvxe;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v10

    goto :goto_1

    :cond_1
    invoke-interface {p1, v4}, Lvxe;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_1
    invoke-static {v3}, Lk1m;->e(Ljava/lang/Integer;)Ly0e;

    move-result-object v3

    iput-object v3, v9, La70;->a:Ly0e;

    invoke-interface {p1, v6}, Lvxe;->getDouble(I)D

    move-result-wide v3

    double-to-float v3, v3

    iput v3, v9, La70;->b:F

    invoke-interface {p1, v7}, Lvxe;->getDouble(I)D

    move-result-wide v3

    double-to-float v3, v3

    iput v3, v9, La70;->c:F

    invoke-interface {p1, v8}, Lvxe;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    move v3, v5

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    iput-boolean v3, v9, La70;->e:Z

    new-instance v3, Lyui;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, p0}, Lvxe;->getLong(I)J

    move-result-wide v6

    long-to-int p0, v6

    if-eqz p0, :cond_3

    goto :goto_3

    :cond_3
    move v5, v4

    :goto_3
    iput-boolean v5, v3, Lyui;->b:Z

    invoke-interface {p1, v0}, Lvxe;->isNull(I)Z

    move-result p0

    if-eqz p0, :cond_4

    iput-object v10, v3, Lyui;->c:Ljava/lang/String;

    goto :goto_4

    :cond_4
    invoke-interface {p1, v0}, Lvxe;->B0(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v3, Lyui;->c:Ljava/lang/String;

    :goto_4
    invoke-interface {p1, v1}, Lvxe;->isNull(I)Z

    move-result p0

    if-eqz p0, :cond_5

    iput-object v10, v3, Lyui;->d:Ljava/lang/String;

    goto :goto_5

    :cond_5
    invoke-interface {p1, v1}, Lvxe;->B0(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v3, Lyui;->d:Ljava/lang/String;

    :goto_5
    invoke-interface {p1, v2}, Lvxe;->isNull(I)Z

    move-result p0

    if-eqz p0, :cond_6

    iput-object v10, v3, Lyui;->e:Ljava/lang/String;

    goto :goto_6

    :cond_6
    invoke-interface {p1, v2}, Lvxe;->B0(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v3, Lyui;->e:Ljava/lang/String;

    :goto_6
    iput-object v9, v3, Lyui;->a:La70;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v10, v3

    :cond_7
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v10

    :goto_7
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_0
    const-string v0, "\n            DELETE FROM video_conversions \n            WHERE source_uri=? \n            AND quality=? \n            AND start_trim_position=? \n            AND end_trim_position=? \n            AND mute=?    \n        "

    check-cast p1, Lqxe;

    invoke-interface {p1, v0}, Lqxe;->O0(Ljava/lang/String;)Lvxe;

    move-result-object p1

    if-nez p0, :cond_8

    :try_start_1
    invoke-interface {p1, v5}, Lvxe;->e(I)V

    goto :goto_8

    :catchall_1
    move-exception p0

    goto :goto_9

    :cond_8
    invoke-interface {p1, v5, p0}, Lvxe;->B(ILjava/lang/String;)V

    :goto_8
    iget p0, v9, Ly0e;->b:I

    int-to-long v9, p0

    invoke-interface {p1, v4, v9, v10}, Lvxe;->c(IJ)V

    float-to-double v4, v8

    invoke-interface {p1, v3, v4, v5}, Lvxe;->a(ID)V

    float-to-double v3, v7

    invoke-interface {p1, v2, v3, v4}, Lvxe;->a(ID)V

    int-to-long v2, v6

    invoke-interface {p1, v1, v2, v3}, Lvxe;->c(IJ)V

    invoke-interface {p1}, Lvxe;->M0()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :goto_9
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
