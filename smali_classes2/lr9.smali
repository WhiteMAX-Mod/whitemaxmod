.class public final synthetic Llr9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(JJLjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Llr9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Llr9;->c:J

    iput-wide p3, p0, Llr9;->d:J

    iput-object p5, p0, Llr9;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JJ)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Llr9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llr9;->b:Ljava/lang/String;

    iput-wide p2, p0, Llr9;->c:J

    iput-wide p4, p0, Llr9;->d:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Llr9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, Llr9;->c:J

    iget-wide v2, p0, Llr9;->d:J

    check-cast p1, Lj6e;

    const-string v4, "UPDATE webapp_biometry SET token = ? WHERE user_id = ? AND bot_id = ?"

    invoke-interface {p1, v4}, Lj6e;->w0(Ljava/lang/String;)Lo6e;

    move-result-object v4

    iget-object v5, p0, Llr9;->b:Ljava/lang/String;

    const/4 v6, 0x1

    if-nez v5, :cond_0

    :try_start_0
    invoke-interface {v4, v6}, Lo6e;->e(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-interface {v4, v6, v5}, Lo6e;->D(ILjava/lang/String;)V

    :goto_0
    const/4 v5, 0x2

    invoke-interface {v4, v5, v0, v1}, Lo6e;->b(IJ)V

    const/4 v0, 0x3

    invoke-interface {v4, v0, v2, v3}, Lo6e;->b(IJ)V

    invoke-interface {v4}, Lo6e;->r0()Z

    invoke-static {p1}, Ltmj;->b(Lj6e;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    return-object p1

    :goto_1
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :pswitch_0
    iget-wide v0, p0, Llr9;->c:J

    iget-wide v2, p0, Llr9;->d:J

    check-cast p1, Lj6e;

    const-string v4, "DELETE FROM message_uploads WHERE message_id=? AND chat_id=? AND attach_id=?"

    invoke-interface {p1, v4}, Lj6e;->w0(Ljava/lang/String;)Lo6e;

    move-result-object p1

    const/4 v4, 0x1

    :try_start_1
    invoke-interface {p1, v4, v0, v1}, Lo6e;->b(IJ)V

    const/4 v0, 0x2

    invoke-interface {p1, v0, v2, v3}, Lo6e;->b(IJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Llr9;->b:Ljava/lang/String;

    const/4 v1, 0x3

    if-nez v0, :cond_1

    :try_start_2
    invoke-interface {p1, v1}, Lo6e;->e(I)V

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_1
    invoke-interface {p1, v1, v0}, Lo6e;->D(ILjava/lang/String;)V

    :goto_2
    invoke-interface {p1}, Lo6e;->r0()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :goto_3
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
