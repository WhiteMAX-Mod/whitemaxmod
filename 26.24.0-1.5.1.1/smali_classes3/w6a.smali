.class public final synthetic Lw6a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(JJLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lw6a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lw6a;->c:J

    iput-wide p3, p0, Lw6a;->d:J

    iput-object p5, p0, Lw6a;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JJ)V
    .locals 1

    .line 13
    const/4 v0, 0x1

    iput v0, p0, Lw6a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw6a;->b:Ljava/lang/String;

    iput-wide p2, p0, Lw6a;->c:J

    iput-wide p4, p0, Lw6a;->d:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lw6a;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-wide v4, p0, Lw6a;->d:J

    iget-wide v6, p0, Lw6a;->c:J

    iget-object p0, p0, Lw6a;->b:Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lxee;

    const-string v0, "UPDATE webapp_biometry SET token = ? WHERE user_id = ? AND bot_id = ?"

    invoke-interface {p1, v0}, Lxee;->O0(Ljava/lang/String;)Ldfe;

    move-result-object v0

    if-nez p0, :cond_0

    :try_start_0
    invoke-interface {v0, v3}, Ldfe;->e(I)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-interface {v0, v3, p0}, Ldfe;->D(ILjava/lang/String;)V

    :goto_0
    invoke-interface {v0, v2, v6, v7}, Ldfe;->c(IJ)V

    invoke-interface {v0, v1, v4, v5}, Ldfe;->c(IJ)V

    invoke-interface {v0}, Ldfe;->M0()Z

    invoke-static {p1}, Lqhf;->U(Lxee;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :goto_1
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_0
    const-string v0, "DELETE FROM message_uploads WHERE message_id=? AND chat_id=? AND attach_id=?"

    check-cast p1, Lxee;

    invoke-interface {p1, v0}, Lxee;->O0(Ljava/lang/String;)Ldfe;

    move-result-object p1

    :try_start_1
    invoke-interface {p1, v3, v6, v7}, Ldfe;->c(IJ)V

    invoke-interface {p1, v2, v4, v5}, Ldfe;->c(IJ)V

    invoke-interface {p1, v1, p0}, Ldfe;->D(ILjava/lang/String;)V

    invoke-interface {p1}, Ldfe;->M0()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :catchall_1
    move-exception p0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
