.class public final synthetic Lhr3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, Lhr3;->a:I

    iput-wide p1, p0, Lhr3;->c:J

    iput-object p3, p0, Lhr3;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JI)V
    .locals 0

    .line 2
    iput p4, p0, Lhr3;->a:I

    iput-object p1, p0, Lhr3;->b:Ljava/lang/String;

    iput-wide p2, p0, Lhr3;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lpjg;J)V
    .locals 0

    .line 3
    const/4 p2, 0x6

    iput p2, p0, Lhr3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhr3;->b:Ljava/lang/String;

    iput-wide p3, p0, Lhr3;->c:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lhr3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhr3;->b:Ljava/lang/String;

    iget-wide v1, p0, Lhr3;->c:J

    check-cast p1, Lzme;

    const-string v3, "UPDATE story_publish SET upload_token = ?, status = ? WHERE publish_id = ?"

    invoke-interface {p1, v3}, Lzme;->V0(Ljava/lang/String;)Lene;

    move-result-object p1

    const/4 v3, 0x1

    :try_start_0
    invoke-interface {p1, v3, v0}, Lene;->O(ILjava/lang/String;)V

    const/4 v0, 0x2

    const/4 v3, 0x3

    int-to-long v4, v3

    invoke-interface {p1, v0, v4, v5}, Lene;->b(IJ)V

    invoke-interface {p1, v3, v1, v2}, Lene;->b(IJ)V

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
    iget-wide v0, p0, Lhr3;->c:J

    iget-object v2, p0, Lhr3;->b:Ljava/lang/String;

    check-cast p1, Lzme;

    const-string v3, "UPDATE phones SET server_phone = ?, type = ? WHERE phone = ?"

    invoke-interface {p1, v3}, Lzme;->V0(Ljava/lang/String;)Lene;

    move-result-object p1

    const/4 v3, 0x1

    :try_start_1
    invoke-interface {p1, v3, v0, v1}, Lene;->b(IJ)V

    const/4 v0, 0x2

    invoke-static {v0}, Ldtg;->E(I)I

    move-result v1

    int-to-long v3, v1

    invoke-interface {p1, v0, v3, v4}, Lene;->b(IJ)V

    const/4 v0, 0x3

    invoke-interface {p1, v0, v2}, Lene;->O(ILjava/lang/String;)V

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
    iget-wide v0, p0, Lhr3;->c:J

    iget-object v2, p0, Lhr3;->b:Ljava/lang/String;

    check-cast p1, Lzme;

    const-string v3, "UPDATE metrics SET attempt = ? WHERE traceId = ?"

    invoke-interface {p1, v3}, Lzme;->V0(Ljava/lang/String;)Lene;

    move-result-object p1

    const/4 v3, 0x1

    :try_start_2
    invoke-interface {p1, v3, v0, v1}, Lene;->b(IJ)V

    const/4 v0, 0x2

    invoke-interface {p1, v0, v2}, Lene;->O(ILjava/lang/String;)V

    invoke-interface {p1}, Lene;->R0()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_0

    :catchall_2
    move-exception v0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_2
    iget-wide v0, p0, Lhr3;->c:J

    check-cast p1, Lzme;

    const-string v2, "UPDATE messages SET error = ? WHERE id = ?"

    invoke-interface {p1, v2}, Lzme;->V0(Ljava/lang/String;)Lene;

    move-result-object p1

    iget-object v2, p0, Lhr3;->b:Ljava/lang/String;

    const/4 v3, 0x1

    if-nez v2, :cond_0

    :try_start_3
    invoke-interface {p1, v3}, Lene;->d(I)V

    goto :goto_1

    :catchall_3
    move-exception v0

    goto :goto_2

    :cond_0
    invoke-interface {p1, v3, v2}, Lene;->O(ILjava/lang/String;)V

    :goto_1
    const/4 v2, 0x2

    invoke-interface {p1, v2, v0, v1}, Lene;->b(IJ)V

    invoke-interface {p1}, Lene;->R0()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_0

    :goto_2
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_3
    iget-object v0, p0, Lhr3;->b:Ljava/lang/String;

    iget-wide v1, p0, Lhr3;->c:J

    check-cast p1, Lzme;

    const-string v3, "UPDATE messages SET localized_error = ? WHERE id = ?"

    invoke-interface {p1, v3}, Lzme;->V0(Ljava/lang/String;)Lene;

    move-result-object p1

    const/4 v3, 0x1

    :try_start_4
    invoke-interface {p1, v3, v0}, Lene;->O(ILjava/lang/String;)V

    const/4 v0, 0x2

    invoke-interface {p1, v0, v1, v2}, Lene;->b(IJ)V

    invoke-interface {p1}, Lene;->R0()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    goto/16 :goto_0

    :catchall_4
    move-exception v0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_4
    iget-object v0, p0, Lhr3;->b:Ljava/lang/String;

    iget-wide v1, p0, Lhr3;->c:J

    check-cast p1, Lzme;

    const-string v3, "UPDATE comments SET localized_error = ? WHERE id = ?"

    invoke-interface {p1, v3}, Lzme;->V0(Ljava/lang/String;)Lene;

    move-result-object p1

    const/4 v3, 0x1

    :try_start_5
    invoke-interface {p1, v3, v0}, Lene;->O(ILjava/lang/String;)V

    const/4 v0, 0x2

    invoke-interface {p1, v0, v1, v2}, Lene;->b(IJ)V

    invoke-interface {p1}, Lene;->R0()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    goto/16 :goto_0

    :catchall_5
    move-exception v0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_5
    iget-wide v0, p0, Lhr3;->c:J

    check-cast p1, Lzme;

    const-string v2, "UPDATE comments SET error = ? WHERE id = ?"

    invoke-interface {p1, v2}, Lzme;->V0(Ljava/lang/String;)Lene;

    move-result-object p1

    iget-object v2, p0, Lhr3;->b:Ljava/lang/String;

    const/4 v3, 0x1

    if-nez v2, :cond_1

    :try_start_6
    invoke-interface {p1, v3}, Lene;->d(I)V

    goto :goto_3

    :catchall_6
    move-exception v0

    goto :goto_4

    :cond_1
    invoke-interface {p1, v3, v2}, Lene;->O(ILjava/lang/String;)V

    :goto_3
    const/4 v2, 0x2

    invoke-interface {p1, v2, v0, v1}, Lene;->b(IJ)V

    invoke-interface {p1}, Lene;->R0()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    goto/16 :goto_0

    :goto_4
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
