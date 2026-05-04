.class public final synthetic Ld38;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Ld38;->a:I

    iput-object p1, p0, Ld38;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Ld38;->a:I

    iget-object v1, p0, Ld38;->b:Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/sharedata/ShareDataPickerScreen;->S0:[Lf09;

    if-eqz v1, :cond_0

    new-instance v0, Ls2d;

    const-string v2, "link_source"

    invoke-direct {v0, v2, v1}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [Ls2d;

    move-result-object v0

    invoke-static {v0}, Lyhb;->d([Ls2d;)Lmw;

    move-result-object v0

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    new-instance v1, Lc3d;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x5d

    invoke-direct/range {v1 .. v8}, Lc3d;-><init>(Lsld;ILxeh;Ljava/lang/Long;Ljava/lang/Long;Lmw;I)V

    return-object v1

    :pswitch_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
