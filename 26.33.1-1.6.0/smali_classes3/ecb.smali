.class public final synthetic Lecb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(IIJB)V
    .locals 0

    iput-byte p5, p0, Lecb;->a:B

    iput p1, p0, Lecb;->b:I

    iput p2, p0, Lecb;->c:I

    iput-wide p3, p0, Lecb;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-byte v0, p0, Lecb;->a:B

    sget-object v1, Lhmj;->a:Lhmj;

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-wide v5, p0, Lecb;->d:J

    iget v7, p0, Lecb;->c:I

    iget p0, p0, Lecb;->b:I

    const-string v8, "UPDATE messages SET channel_views = ?, channel_forwards = ? WHERE server_id = ?"

    check-cast p1, Lu1g;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p1, v8}, Lu1g;->H0(Ljava/lang/String;)La2g;

    move-result-object p1

    int-to-long v8, p0

    :try_start_0
    invoke-interface {p1, v4, v8, v9}, La2g;->g(IJ)V

    int-to-long v7, v7

    invoke-interface {p1, v3, v7, v8}, La2g;->g(IJ)V

    invoke-interface {p1, v2, v5, v6}, La2g;->g(IJ)V

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
    invoke-interface {p1, v8}, Lu1g;->H0(Ljava/lang/String;)La2g;

    move-result-object p1

    int-to-long v8, p0

    :try_start_1
    invoke-interface {p1, v4, v8, v9}, La2g;->g(IJ)V

    int-to-long v7, v7

    invoke-interface {p1, v3, v7, v8}, La2g;->g(IJ)V

    invoke-interface {p1, v2, v5, v6}, La2g;->g(IJ)V

    invoke-interface {p1}, La2g;->C0()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v1

    :catchall_1
    move-exception p0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
