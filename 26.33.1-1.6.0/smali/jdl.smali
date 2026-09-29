.class public final synthetic Ljdl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;B)V
    .locals 0

    iput-byte p4, p0, Ljdl;->a:B

    iput-wide p1, p0, Ljdl;->b:J

    iput-object p3, p0, Ljdl;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-byte v0, p0, Ljdl;->a:B

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, p0, Ljdl;->c:Ljava/lang/String;

    iget-wide v4, p0, Ljdl;->b:J

    packed-switch v0, :pswitch_data_0

    const-string p0, "UPDATE workspec SET last_enqueue_time=? WHERE id=?"

    check-cast p1, Lu1g;

    invoke-interface {p1, p0}, Lu1g;->H0(Ljava/lang/String;)La2g;

    move-result-object p0

    :try_start_0
    invoke-interface {p0, v2, v4, v5}, La2g;->g(IJ)V

    invoke-interface {p0, v1, v3}, La2g;->F(ILjava/lang/String;)V

    invoke-interface {p0}, La2g;->C0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :pswitch_0
    check-cast p1, Lu1g;

    const-string p0, "UPDATE workspec SET schedule_requested_at=? WHERE id=?"

    invoke-interface {p1, p0}, Lu1g;->H0(Ljava/lang/String;)La2g;

    move-result-object p0

    :try_start_1
    invoke-interface {p0, v2, v4, v5}, La2g;->g(IJ)V

    invoke-interface {p0, v1, v3}, La2g;->F(ILjava/lang/String;)V

    invoke-interface {p0}, La2g;->C0()Z

    invoke-static {p1}, Ldu7;->w(Lu1g;)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :catchall_1
    move-exception p1

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
