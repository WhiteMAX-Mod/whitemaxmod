.class public final synthetic Lnyl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Loyl;

.field public final synthetic c:[B

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Loyl;[BIB)V
    .locals 0

    iput-byte p4, p0, Lnyl;->a:B

    iput-object p1, p0, Lnyl;->b:Loyl;

    iput-object p2, p0, Lnyl;->c:[B

    iput p3, p0, Lnyl;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-byte v0, p0, Lnyl;->a:B

    const-string v1, "CallsListeners"

    const-string v2, "<unknown>"

    const/4 v3, 0x2

    const/4 v4, 0x1

    const-string v5, "RtcCommands"

    iget v6, p0, Lnyl;->d:I

    iget-object v7, p0, Lnyl;->c:[B

    iget-object p0, p0, Lnyl;->b:Loyl;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Loyl;->b:Ljava/io/Serializable;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Luzf;

    :try_start_0
    iget-object v8, v8, Luzf;->a:Lc6f;

    sget-object v9, Lghl;->a:[I

    invoke-static {v6}, Lj55;->G(I)I

    move-result v10

    aget v9, v9, v10

    if-eq v9, v4, :cond_1

    if-eq v9, v3, :cond_0

    move-object v9, v2

    goto :goto_1

    :cond_0
    invoke-static {v7}, Lnc8;->a([B)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_1
    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v7}, Ljava/lang/String;-><init>([B)V

    :goto_1
    const-string v10, "<- "

    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v5, v9}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v8

    iget-object v9, p0, Loyl;->a:Ljava/lang/Object;

    check-cast v9, Lc6f;

    const-string v10, "rtc.command.handle.listeners.ondatareceive"

    invoke-interface {v9, v1, v10, v8}, Lc6f;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    return-void

    :pswitch_0
    iget-object v0, p0, Loyl;->b:Ljava/io/Serializable;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Luzf;

    :try_start_1
    iget-object v8, v8, Luzf;->a:Lc6f;

    sget-object v9, Lghl;->a:[I

    invoke-static {v6}, Lj55;->G(I)I

    move-result v10

    aget v9, v9, v10

    if-eq v9, v4, :cond_4

    if-eq v9, v3, :cond_3

    move-object v9, v2

    goto :goto_3

    :cond_3
    invoke-static {v7}, Lnc8;->a([B)Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    :cond_4
    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v7}, Ljava/lang/String;-><init>([B)V

    :goto_3
    const-string v10, "-> "

    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v5, v9}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v8

    iget-object v9, p0, Loyl;->a:Ljava/lang/Object;

    check-cast v9, Lc6f;

    const-string v10, "rtc.command.handle.listeners.ondatasend"

    invoke-interface {v9, v1, v10, v8}, Lc6f;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
