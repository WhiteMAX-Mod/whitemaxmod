.class public final synthetic Lto3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbu6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, Lto3;->a:I

    iput-wide p1, p0, Lto3;->c:J

    iput-object p3, p0, Lto3;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JI)V
    .locals 0

    .line 2
    iput p4, p0, Lto3;->a:I

    iput-object p1, p0, Lto3;->b:Ljava/lang/String;

    iput-wide p2, p0, Lto3;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lto3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, Lto3;->c:J

    iget-object v2, p0, Lto3;->b:Ljava/lang/String;

    check-cast p1, Life;

    const-string v3, "UPDATE phones SET server_phone = ?, type = ? WHERE phone = ?"

    invoke-interface {p1, v3}, Life;->W0(Ljava/lang/String;)Lnfe;

    move-result-object p1

    const/4 v3, 0x1

    :try_start_0
    invoke-interface {p1, v3, v0, v1}, Lnfe;->b(IJ)V

    const/4 v0, 0x2

    invoke-static {v0}, Lvdg;->F(I)I

    move-result v1

    int-to-long v3, v1

    invoke-interface {p1, v0, v3, v4}, Lnfe;->b(IJ)V

    const/4 v0, 0x3

    invoke-interface {p1, v0, v2}, Lnfe;->O(ILjava/lang/String;)V

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
    iget-wide v0, p0, Lto3;->c:J

    iget-object v2, p0, Lto3;->b:Ljava/lang/String;

    check-cast p1, Life;

    const-string v3, "UPDATE metrics SET attempt = ? WHERE traceId = ?"

    invoke-interface {p1, v3}, Life;->W0(Ljava/lang/String;)Lnfe;

    move-result-object p1

    const/4 v3, 0x1

    :try_start_1
    invoke-interface {p1, v3, v0, v1}, Lnfe;->b(IJ)V

    const/4 v0, 0x2

    invoke-interface {p1, v0, v2}, Lnfe;->O(ILjava/lang/String;)V

    invoke-interface {p1}, Lnfe;->S0()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1
    iget-wide v0, p0, Lto3;->c:J

    check-cast p1, Life;

    const-string v2, "UPDATE messages SET error = ? WHERE id = ?"

    invoke-interface {p1, v2}, Life;->W0(Ljava/lang/String;)Lnfe;

    move-result-object p1

    iget-object v2, p0, Lto3;->b:Ljava/lang/String;

    const/4 v3, 0x1

    if-nez v2, :cond_0

    :try_start_2
    invoke-interface {p1, v3}, Lnfe;->d(I)V

    goto :goto_1

    :catchall_2
    move-exception v0

    goto :goto_2

    :cond_0
    invoke-interface {p1, v3, v2}, Lnfe;->O(ILjava/lang/String;)V

    :goto_1
    const/4 v2, 0x2

    invoke-interface {p1, v2, v0, v1}, Lnfe;->b(IJ)V

    invoke-interface {p1}, Lnfe;->S0()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_0

    :goto_2
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_2
    iget-object v0, p0, Lto3;->b:Ljava/lang/String;

    iget-wide v1, p0, Lto3;->c:J

    check-cast p1, Life;

    const-string v3, "UPDATE messages SET localized_error = ? WHERE id = ?"

    invoke-interface {p1, v3}, Life;->W0(Ljava/lang/String;)Lnfe;

    move-result-object p1

    const/4 v3, 0x1

    :try_start_3
    invoke-interface {p1, v3, v0}, Lnfe;->O(ILjava/lang/String;)V

    const/4 v0, 0x2

    invoke-interface {p1, v0, v1, v2}, Lnfe;->b(IJ)V

    invoke-interface {p1}, Lnfe;->S0()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_0

    :catchall_3
    move-exception v0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_3
    iget-object v0, p0, Lto3;->b:Ljava/lang/String;

    iget-wide v1, p0, Lto3;->c:J

    check-cast p1, Life;

    const-string v3, "UPDATE comments SET localized_error = ? WHERE id = ?"

    invoke-interface {p1, v3}, Life;->W0(Ljava/lang/String;)Lnfe;

    move-result-object p1

    const/4 v3, 0x1

    :try_start_4
    invoke-interface {p1, v3, v0}, Lnfe;->O(ILjava/lang/String;)V

    const/4 v0, 0x2

    invoke-interface {p1, v0, v1, v2}, Lnfe;->b(IJ)V

    invoke-interface {p1}, Lnfe;->S0()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    goto/16 :goto_0

    :catchall_4
    move-exception v0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_4
    iget-wide v0, p0, Lto3;->c:J

    check-cast p1, Life;

    const-string v2, "UPDATE comments SET error = ? WHERE id = ?"

    invoke-interface {p1, v2}, Life;->W0(Ljava/lang/String;)Lnfe;

    move-result-object p1

    iget-object v2, p0, Lto3;->b:Ljava/lang/String;

    const/4 v3, 0x1

    if-nez v2, :cond_1

    :try_start_5
    invoke-interface {p1, v3}, Lnfe;->d(I)V

    goto :goto_3

    :catchall_5
    move-exception v0

    goto :goto_4

    :cond_1
    invoke-interface {p1, v3, v2}, Lnfe;->O(ILjava/lang/String;)V

    :goto_3
    const/4 v2, 0x2

    invoke-interface {p1, v2, v0, v1}, Lnfe;->b(IJ)V

    invoke-interface {p1}, Lnfe;->S0()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    goto/16 :goto_0

    :goto_4
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
