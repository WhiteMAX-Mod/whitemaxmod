.class public final Ljx7;
.super Lif8;
.source "SourceFile"


# instance fields
.field public final f:I

.field public final g:Ljava/util/concurrent/ExecutorService;

.field public final h:Lcom/facebook/common/time/RealtimeSinceBootClock;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-static {}, Lcom/facebook/common/time/RealtimeSinceBootClock;->get()Lcom/facebook/common/time/RealtimeSinceBootClock;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, p0, Ljx7;->g:Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Ljx7;->h:Lcom/facebook/common/time/RealtimeSinceBootClock;

    const/16 v0, 0x7530

    iput v0, p0, Ljx7;->f:I

    return-void
.end method


# virtual methods
.method public final I(Lfk6;I)V
    .locals 2

    check-cast p1, Lix7;

    iget-object p0, p0, Ljx7;->h:Lcom/facebook/common/time/RealtimeSinceBootClock;

    invoke-interface {p0}, Laua;->now()J

    move-result-wide v0

    iput-wide v0, p1, Lix7;->f:J

    return-void
.end method

.method public final e0(Landroid/net/Uri;I)Ljava/net/HttpURLConnection;
    .locals 5

    sget-object v0, Le8i;->a:Landroid/net/Uri;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;

    iget v2, p0, Ljx7;->f:I

    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const/16 v3, 0xc8

    if-lt v2, v3, :cond_1

    const/16 v3, 0x12c

    if-ge v2, v3, :cond_1

    return-object v1

    :cond_1
    const/16 v3, 0x133

    if-eq v2, v3, :cond_2

    const/16 v3, 0x134

    if-eq v2, v3, :cond_2

    packed-switch v2, :pswitch_data_0

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    new-instance p0, Ljava/io/IOException;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Image URL %s returned HTTP code %d"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :pswitch_0
    const-string v3, "Location"

    invoke-virtual {v1, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    if-nez v3, :cond_3

    move-object v1, v0

    goto :goto_1

    :cond_3
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :goto_1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    if-lez p2, :cond_4

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lxik;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p0, v1, p2}, Ljx7;->e0(Landroid/net/Uri;I)Ljava/net/HttpURLConnection;

    move-result-object p0

    return-object p0

    :cond_4
    if-nez p2, :cond_5

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "URL "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " follows too many redirects"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    const-string p2, "URL %s returned %d without a valid redirect"

    invoke-static {p1, p2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_2
    invoke-static {p0}, Lep6;->k(Ljava/lang/String;)V

    return-object v0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lep6;->o(Ljava/lang/Throwable;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Lqp0;Lkr0;)Lfk6;
    .locals 0

    new-instance p0, Lix7;

    invoke-direct {p0, p1, p2}, Lfk6;-><init>(Lqp0;Lkr0;)V

    return-object p0
.end method

.method public final x(Lfk6;Llb7;)V
    .locals 6

    move-object v3, p1

    check-cast v3, Lix7;

    iget-object p1, p0, Ljx7;->h:Lcom/facebook/common/time/RealtimeSinceBootClock;

    invoke-interface {p1}, Laua;->now()J

    move-result-wide v0

    iput-wide v0, v3, Lix7;->d:J

    new-instance v0, Lsni;

    const/4 v1, 0x3

    const/4 v5, 0x0

    move-object v2, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lsni;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    iget-object p0, v2, Ljx7;->g:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    iget-object p1, v3, Lfk6;->b:Lkr0;

    new-instance p2, Lhx7;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0, v4}, Lhx7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lkr0;->a(Llr0;)V

    return-void
.end method

.method public final z(Lfk6;I)Ljava/util/Map;
    .locals 4

    check-cast p1, Lix7;

    new-instance p0, Ljava/util/HashMap;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Ljava/util/HashMap;-><init>(I)V

    iget-wide v0, p1, Lix7;->e:J

    iget-wide v2, p1, Lix7;->d:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "queue_time"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p1, Lix7;->f:J

    iget-wide v2, p1, Lix7;->e:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "fetch_time"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p1, Lix7;->f:J

    iget-wide v2, p1, Lix7;->d:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const-string v0, "total_time"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "image_size"

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
