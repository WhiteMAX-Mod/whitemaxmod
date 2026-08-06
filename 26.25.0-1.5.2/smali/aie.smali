.class public final synthetic Laie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;I)V
    .locals 0

    iput p3, p0, Laie;->a:I

    iput p1, p0, Laie;->c:I

    iput-object p2, p0, Laie;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 10
    iput p3, p0, Laie;->a:I

    iput-object p1, p0, Laie;->b:Ljava/lang/String;

    iput p2, p0, Laie;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Laie;->a:I

    sget-object v1, Lkzh;->a:Lkzh;

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Laie;->b:Ljava/lang/String;

    iget p0, p0, Laie;->c:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "UPDATE workspec SET stop_reason=? WHERE id=?"

    check-cast p1, Lsoe;

    invoke-interface {p1, v0}, Lsoe;->O0(Ljava/lang/String;)Lxoe;

    move-result-object p1

    int-to-long v5, p0

    :try_start_0
    invoke-interface {p1, v3, v5, v6}, Lxoe;->c(IJ)V

    invoke-interface {p1, v2, v4}, Lxoe;->B(ILjava/lang/String;)V

    invoke-interface {p1}, Lxoe;->M0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v1

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_0
    const-string v0, "UPDATE workspec SET next_schedule_time_override=9223372036854775807 WHERE (id=? AND next_schedule_time_override_generation=?)"

    check-cast p1, Lsoe;

    invoke-interface {p1, v0}, Lsoe;->O0(Ljava/lang/String;)Lxoe;

    move-result-object p1

    :try_start_1
    invoke-interface {p1, v3, v4}, Lxoe;->B(ILjava/lang/String;)V

    int-to-long v3, p0

    invoke-interface {p1, v2, v3, v4}, Lxoe;->c(IJ)V

    invoke-interface {p1}, Lxoe;->M0()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v1

    :catchall_1
    move-exception p0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_1
    const-string v0, "SELECT * FROM SystemIdInfo WHERE work_spec_id=? AND generation=?"

    check-cast p1, Lsoe;

    invoke-interface {p1, v0}, Lsoe;->O0(Ljava/lang/String;)Lxoe;

    move-result-object p1

    :try_start_2
    invoke-interface {p1, v3, v4}, Lxoe;->B(ILjava/lang/String;)V

    int-to-long v0, p0

    invoke-interface {p1, v2, v0, v1}, Lxoe;->c(IJ)V

    const-string p0, "work_spec_id"

    invoke-static {p1, p0}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result p0

    const-string v0, "generation"

    invoke-static {p1, v0}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v0

    const-string v1, "system_id"

    invoke-static {p1, v1}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1}, Lxoe;->M0()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1, p0}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0}, Lxoe;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-interface {p1, v1}, Lxoe;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    new-instance v2, Lu3h;

    invoke-direct {v2, p0, v0, v1}, Lu3h;-><init>(Ljava/lang/String;II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v2

    :goto_1
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_2
    const-string v0, "UPDATE chat_folder SET `order` = ? WHERE id = ?"

    check-cast p1, Lsoe;

    invoke-interface {p1, v0}, Lsoe;->O0(Ljava/lang/String;)Lxoe;

    move-result-object p1

    int-to-long v5, p0

    :try_start_3
    invoke-interface {p1, v3, v5, v6}, Lxoe;->c(IJ)V

    invoke-interface {p1, v2, v4}, Lxoe;->B(ILjava/lang/String;)V

    invoke-interface {p1}, Lxoe;->M0()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v1

    :catchall_3
    move-exception p0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
