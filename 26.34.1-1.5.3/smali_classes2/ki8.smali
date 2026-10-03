.class public final synthetic Lki8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lumf;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lumf;B)V
    .locals 0

    iput-byte p3, p0, Lki8;->a:B

    iput-object p1, p0, Lki8;->b:Ljava/lang/String;

    iput-object p2, p0, Lki8;->c:Lumf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 5

    iget-byte v0, p0, Lki8;->a:B

    sget-object v1, Lysj;->a:Lysj;

    const/16 v2, 0xbb8

    const/16 v3, 0x1bb

    iget-object v4, p0, Lki8;->c:Lumf;

    iget-object p0, p0, Lki8;->b:Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    :try_start_0
    iget-object v0, v4, Lumf;->a:Ljava/lang/Object;

    check-cast v0, Ljava/net/Socket;

    new-instance v4, Ljava/net/InetSocketAddress;

    invoke-direct {v4, p0, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v4, v2}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v1

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw p0

    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    :try_start_1
    iget-object v0, v4, Lumf;->a:Ljava/lang/Object;

    check-cast v0, Ljava/net/Socket;

    new-instance v4, Ljava/net/InetSocketAddress;

    invoke-direct {v4, p0, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v4, v2}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v1

    :catchall_1
    move-exception p0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
