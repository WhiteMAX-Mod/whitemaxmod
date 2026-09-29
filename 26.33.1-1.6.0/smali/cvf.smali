.class public final synthetic Lcvf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;B)V
    .locals 0

    iput-byte p3, p0, Lcvf;->a:B

    iput p1, p0, Lcvf;->c:I

    iput-object p2, p0, Lcvf;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .line 10
    iput-byte p3, p0, Lcvf;->a:B

    iput-object p1, p0, Lcvf;->b:Ljava/lang/String;

    iput p2, p0, Lcvf;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-byte v0, p0, Lcvf;->a:B

    sget-object v1, Lhmj;->a:Lhmj;

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Lcvf;->b:Ljava/lang/String;

    iget p0, p0, Lcvf;->c:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "UPDATE workspec SET stop_reason=? WHERE id=?"

    check-cast p1, Lu1g;

    invoke-interface {p1, v0}, Lu1g;->H0(Ljava/lang/String;)La2g;

    move-result-object p1

    int-to-long v5, p0

    :try_start_0
    invoke-interface {p1, v3, v5, v6}, La2g;->g(IJ)V

    invoke-interface {p1, v2, v4}, La2g;->F(ILjava/lang/String;)V

    invoke-interface {p1}, La2g;->C0()Z
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

    check-cast p1, Lu1g;

    invoke-interface {p1, v0}, Lu1g;->H0(Ljava/lang/String;)La2g;

    move-result-object p1

    :try_start_1
    invoke-interface {p1, v3, v4}, La2g;->F(ILjava/lang/String;)V

    int-to-long v3, p0

    invoke-interface {p1, v2, v3, v4}, La2g;->g(IJ)V

    invoke-interface {p1}, La2g;->C0()Z
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

    check-cast p1, Lu1g;

    invoke-interface {p1, v0}, Lu1g;->H0(Ljava/lang/String;)La2g;

    move-result-object p1

    :try_start_2
    invoke-interface {p1, v3, v4}, La2g;->F(ILjava/lang/String;)V

    int-to-long v0, p0

    invoke-interface {p1, v2, v0, v1}, La2g;->g(IJ)V

    const-string p0, "work_spec_id"

    invoke-static {p1, p0}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result p0

    const-string v0, "generation"

    invoke-static {p1, v0}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v0

    const-string v1, "system_id"

    invoke-static {p1, v1}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1}, La2g;->C0()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1, p0}, La2g;->c0(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0}, La2g;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-interface {p1, v1}, La2g;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    new-instance v2, Lkpi;

    invoke-direct {v2, p0, v0, v1}, Lkpi;-><init>(Ljava/lang/String;II)V
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

    check-cast p1, Lu1g;

    invoke-interface {p1, v0}, Lu1g;->H0(Ljava/lang/String;)La2g;

    move-result-object p1

    int-to-long v5, p0

    :try_start_3
    invoke-interface {p1, v3, v5, v6}, La2g;->g(IJ)V

    invoke-interface {p1, v2, v4}, La2g;->F(ILjava/lang/String;)V

    invoke-interface {p1}, La2g;->C0()Z
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
