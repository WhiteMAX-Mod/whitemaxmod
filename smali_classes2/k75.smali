.class public final synthetic Lk75;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, Lk75;->a:I

    iput-wide p1, p0, Lk75;->c:J

    iput-object p3, p0, Lk75;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JI)V
    .locals 0

    .line 2
    iput p4, p0, Lk75;->a:I

    iput-object p1, p0, Lk75;->b:Ljava/lang/String;

    iput-wide p2, p0, Lk75;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lk75;->a:I

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, Lk75;->c:J

    check-cast p1, Lj6e;

    const-string v2, "UPDATE phones SET server_phone = ?, type = ? WHERE phone = ?"

    invoke-interface {p1, v2}, Lj6e;->w0(Ljava/lang/String;)Lo6e;

    move-result-object p1

    const/4 v2, 0x1

    :try_start_0
    invoke-interface {p1, v2, v0, v1}, Lo6e;->b(IJ)V

    const/4 v0, 0x2

    invoke-static {v0}, Lc12;->w(I)I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lo6e;->b(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lk75;->b:Ljava/lang/String;

    const/4 v1, 0x3

    if-nez v0, :cond_0

    :try_start_1
    invoke-interface {p1, v1}, Lo6e;->e(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-interface {p1, v1, v0}, Lo6e;->D(ILjava/lang/String;)V

    :goto_0
    invoke-interface {p1}, Lo6e;->r0()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    const/4 p1, 0x0

    return-object p1

    :goto_1
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    iget-wide v0, p0, Lk75;->c:J

    check-cast p1, Lj6e;

    const-string v2, "UPDATE messages SET error = ? WHERE id = ?"

    invoke-interface {p1, v2}, Lj6e;->w0(Ljava/lang/String;)Lo6e;

    move-result-object p1

    iget-object v2, p0, Lk75;->b:Ljava/lang/String;

    const/4 v3, 0x1

    if-nez v2, :cond_1

    :try_start_2
    invoke-interface {p1, v3}, Lo6e;->e(I)V

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_1
    invoke-interface {p1, v3, v2}, Lo6e;->D(ILjava/lang/String;)V

    :goto_2
    const/4 v2, 0x2

    invoke-interface {p1, v2, v0, v1}, Lo6e;->b(IJ)V

    invoke-interface {p1}, Lo6e;->r0()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    const/4 p1, 0x0

    return-object p1

    :goto_3
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1
    iget-object v0, p0, Lk75;->b:Ljava/lang/String;

    iget-wide v1, p0, Lk75;->c:J

    check-cast p1, Lj6e;

    const-string v3, "UPDATE messages SET localized_error = ? WHERE id = ?"

    invoke-interface {p1, v3}, Lj6e;->w0(Ljava/lang/String;)Lo6e;

    move-result-object p1

    const/4 v3, 0x1

    :try_start_3
    invoke-interface {p1, v3, v0}, Lo6e;->D(ILjava/lang/String;)V

    const/4 v0, 0x2

    invoke-interface {p1, v0, v1, v2}, Lo6e;->b(IJ)V

    invoke-interface {p1}, Lo6e;->r0()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    const/4 p1, 0x0

    return-object p1

    :catchall_2
    move-exception v0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_2
    iget-wide v0, p0, Lk75;->c:J

    check-cast p1, Lj6e;

    const-string v2, "DELETE FROM draft_uploads WHERE chat_id=? AND attach_id=?"

    invoke-interface {p1, v2}, Lj6e;->w0(Ljava/lang/String;)Lo6e;

    move-result-object p1

    const/4 v2, 0x1

    :try_start_4
    invoke-interface {p1, v2, v0, v1}, Lo6e;->b(IJ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    iget-object v0, p0, Lk75;->b:Ljava/lang/String;

    const/4 v1, 0x2

    if-nez v0, :cond_2

    :try_start_5
    invoke-interface {p1, v1}, Lo6e;->e(I)V

    goto :goto_4

    :catchall_3
    move-exception v0

    goto :goto_5

    :cond_2
    invoke-interface {p1, v1, v0}, Lo6e;->D(ILjava/lang/String;)V

    :goto_4
    invoke-interface {p1}, Lo6e;->r0()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :goto_5
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
