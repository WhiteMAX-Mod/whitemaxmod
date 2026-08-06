.class public final synthetic Lq2k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnmc;

.field public final synthetic c:[B

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lnmc;[BII)V
    .locals 0

    iput p4, p0, Lq2k;->a:I

    iput-object p1, p0, Lq2k;->b:Lnmc;

    iput-object p2, p0, Lq2k;->c:[B

    iput p3, p0, Lq2k;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Lq2k;->a:I

    const-string v1, "CallsListeners"

    const-string v2, "<unknown>"

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget v5, p0, Lq2k;->d:I

    iget-object v6, p0, Lq2k;->c:[B

    iget-object p0, p0, Lq2k;->b:Lnmc;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnmc;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqme;

    :try_start_0
    iget-object v8, v7, Lqme;->b:Luud;

    iget-object v7, v7, Lqme;->a:Ljava/lang/String;

    sget-object v9, Leqj;->a:[I

    invoke-static {v5}, Lmq4;->E(I)I

    move-result v10

    aget v9, v9, v10

    if-eq v9, v4, :cond_1

    if-eq v9, v3, :cond_0

    move-object v9, v2

    goto :goto_1

    :cond_0
    invoke-static {v6}, Lrp7;->a([B)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_1
    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v6}, Ljava/lang/String;-><init>([B)V

    :goto_1
    const-string v10, "<- "

    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v7, v9}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v7

    iget-object v8, p0, Lnmc;->b:Ljava/lang/Object;

    check-cast v8, Luud;

    const-string v9, "rtc.command.handle.listeners.ondatareceive"

    invoke-interface {v8, v1, v9, v7}, Luud;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    return-void

    :pswitch_0
    iget-object v0, p0, Lnmc;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqme;

    :try_start_1
    iget-object v8, v7, Lqme;->b:Luud;

    iget-object v7, v7, Lqme;->a:Ljava/lang/String;

    sget-object v9, Leqj;->a:[I

    invoke-static {v5}, Lmq4;->E(I)I

    move-result v10

    aget v9, v9, v10

    if-eq v9, v4, :cond_4

    if-eq v9, v3, :cond_3

    move-object v9, v2

    goto :goto_3

    :cond_3
    invoke-static {v6}, Lrp7;->a([B)Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    :cond_4
    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v6}, Ljava/lang/String;-><init>([B)V

    :goto_3
    const-string v10, "-> "

    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v7, v9}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v7

    iget-object v8, p0, Lnmc;->b:Ljava/lang/Object;

    check-cast v8, Luud;

    const-string v9, "rtc.command.handle.listeners.ondatasend"

    invoke-interface {v8, v1, v9, v7}, Luud;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
