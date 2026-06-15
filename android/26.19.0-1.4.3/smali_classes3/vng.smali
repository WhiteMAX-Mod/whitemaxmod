.class public final synthetic Lvng;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbu6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[B

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>([BJ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lvng;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvng;->b:[B

    iput-wide p2, p0, Lvng;->c:J

    return-void
.end method

.method public synthetic constructor <init>([BLyng;J)V
    .locals 0

    .line 2
    const/4 p2, 0x1

    iput p2, p0, Lvng;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvng;->b:[B

    iput-wide p3, p0, Lvng;->c:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lvng;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvng;->b:[B

    iget-wide v1, p0, Lvng;->c:J

    check-cast p1, Life;

    const-string v3, "UPDATE tasks SET data = ?, status = ? WHERE id = ?"

    invoke-interface {p1, v3}, Life;->W0(Ljava/lang/String;)Lnfe;

    move-result-object p1

    const/4 v3, 0x1

    :try_start_0
    invoke-interface {p1, v3, v0}, Lnfe;->c(I[B)V

    const/16 v0, 0xa

    int-to-long v3, v0

    const/4 v0, 0x2

    invoke-interface {p1, v0, v3, v4}, Lnfe;->b(IJ)V

    const/4 v0, 0x3

    invoke-interface {p1, v0, v1, v2}, Lnfe;->b(IJ)V

    invoke-interface {p1}, Lnfe;->S0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    :goto_0
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lvng;->b:[B

    iget-wide v1, p0, Lvng;->c:J

    check-cast p1, Life;

    const-string v3, "UPDATE tasks SET data = ? WHERE id = ?"

    invoke-interface {p1, v3}, Life;->W0(Ljava/lang/String;)Lnfe;

    move-result-object p1

    const/4 v3, 0x1

    :try_start_1
    invoke-interface {p1, v3, v0}, Lnfe;->c(I[B)V

    const/4 v0, 0x2

    invoke-interface {p1, v0, v1, v2}, Lnfe;->b(IJ)V

    invoke-interface {p1}, Lnfe;->S0()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
