.class public final synthetic Lw28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lyff;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lyff;I)V
    .locals 0

    iput p3, p0, Lw28;->a:I

    iput-object p1, p0, Lw28;->b:Ljava/lang/String;

    iput-object p2, p0, Lw28;->c:Lyff;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lw28;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lw28;->c:Lyff;

    iget-object v1, p0, Lw28;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {v2}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    :try_start_0
    iget-object v0, v0, Lyff;->a:Ljava/lang/Object;

    check-cast v0, Ljava/net/Socket;

    new-instance v2, Ljava/net/InetSocketAddress;

    const/16 v3, 0x1bb

    invoke-direct {v2, v1, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    const/16 v1, 0xbb8

    invoke-virtual {v0, v2, v1}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    :goto_0
    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lw28;->c:Lyff;

    iget-object v1, p0, Lw28;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {v2}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    :try_start_1
    iget-object v0, v0, Lyff;->a:Ljava/lang/Object;

    check-cast v0, Ljava/net/Socket;

    new-instance v2, Ljava/net/InetSocketAddress;

    const/16 v3, 0x1bb

    invoke-direct {v2, v1, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    const/16 v1, 0xbb8

    invoke-virtual {v0, v2, v1}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
