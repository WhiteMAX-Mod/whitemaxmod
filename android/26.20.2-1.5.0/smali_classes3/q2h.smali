.class public final synthetic Lq2h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[B

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(IJ[B)V
    .locals 0

    .line 1
    iput p1, p0, Lq2h;->a:I

    iput-object p4, p0, Lq2h;->b:[B

    iput-wide p2, p0, Lq2h;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>([BLs2h;J)V
    .locals 0

    .line 2
    const/4 p2, 0x1

    iput p2, p0, Lq2h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq2h;->b:[B

    iput-wide p3, p0, Lq2h;->c:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lq2h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lq2h;->b:[B

    iget-wide v1, p0, Lq2h;->c:J

    check-cast p1, Lzme;

    const-string v3, "UPDATE tasks SET data = ? WHERE id = ?"

    invoke-interface {p1, v3}, Lzme;->V0(Ljava/lang/String;)Lene;

    move-result-object p1

    const/4 v3, 0x1

    :try_start_0
    invoke-interface {p1, v3, v0}, Lene;->c(I[B)V

    const/4 v0, 0x2

    invoke-interface {p1, v0, v1, v2}, Lene;->b(IJ)V

    invoke-interface {p1}, Lene;->R0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    :goto_0
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lq2h;->b:[B

    iget-wide v1, p0, Lq2h;->c:J

    check-cast p1, Lzme;

    const-string v3, "UPDATE tasks SET data = ?, status = ? WHERE id = ?"

    invoke-interface {p1, v3}, Lzme;->V0(Ljava/lang/String;)Lene;

    move-result-object p1

    const/4 v3, 0x1

    :try_start_1
    invoke-interface {p1, v3, v0}, Lene;->c(I[B)V

    const/16 v0, 0xa

    int-to-long v3, v0

    const/4 v0, 0x2

    invoke-interface {p1, v0, v3, v4}, Lene;->b(IJ)V

    const/4 v0, 0x3

    invoke-interface {p1, v0, v1, v2}, Lene;->b(IJ)V

    invoke-interface {p1}, Lene;->R0()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1
    iget-object v0, p0, Lq2h;->b:[B

    iget-wide v1, p0, Lq2h;->c:J

    check-cast p1, Lzme;

    const-string v3, "UPDATE tasks SET data = ? WHERE id = ?"

    invoke-interface {p1, v3}, Lzme;->V0(Ljava/lang/String;)Lene;

    move-result-object p1

    const/4 v3, 0x1

    :try_start_2
    invoke-interface {p1, v3, v0}, Lene;->c(I[B)V

    const/4 v0, 0x2

    invoke-interface {p1, v0, v1, v2}, Lene;->b(IJ)V

    invoke-interface {p1}, Lene;->R0()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_0

    :catchall_2
    move-exception v0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
