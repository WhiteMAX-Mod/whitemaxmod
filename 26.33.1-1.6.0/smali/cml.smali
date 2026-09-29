.class public final Lcml;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leo6;


# instance fields
.field public final a:Lqqa;

.field public final b:Lwhl;

.field public final c:Ljvl;

.field public final d:Lxhk;

.field public final e:Lkk5;

.field public final f:Lvxf;

.field public final g:Leyb;

.field public final h:Ldo6;

.field public final i:Leb1;

.field public final j:Ln0g;

.field public final k:Llnh;

.field public l:Z

.field public m:J


# direct methods
.method public constructor <init>(Lwhl;Ljvl;Ln0g;Lkk5;Lvxf;Lvgl;Lxhk;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Leb1;

    const/16 v1, 0x4000

    invoke-direct {v0, v1}, Leb1;-><init>(I)V

    new-instance v1, Leb1;

    const/16 v2, 0x1000

    invoke-direct {v1, v2}, Leb1;-><init>(I)V

    new-instance v2, Ldo6;

    invoke-direct {v2, v0, v1}, Ldo6;-><init>(Leb1;Leb1;)V

    iput-object v2, p0, Lcml;->h:Ldo6;

    new-instance v0, Leb1;

    const/high16 v1, 0x10000

    invoke-direct {v0, v1}, Leb1;-><init>(I)V

    iput-object v0, p0, Lcml;->i:Leb1;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcml;->l:Z

    iput-object p1, p0, Lcml;->b:Lwhl;

    iput-object p2, p0, Lcml;->c:Ljvl;

    iput-object p3, p0, Lcml;->j:Ln0g;

    iput-object p4, p0, Lcml;->e:Lkk5;

    iput-object p5, p0, Lcml;->f:Lvxf;

    iput-object p6, p0, Lcml;->g:Leyb;

    new-instance p1, Lqqa;

    invoke-direct {p1, p0}, Lqqa;-><init>(Lcml;)V

    iput-object p1, p0, Lcml;->a:Lqqa;

    new-instance p1, Llnh;

    invoke-direct {p1, p0}, Llnh;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcml;->k:Llnh;

    iput-object p7, p0, Lcml;->d:Lxhk;

    return-void
.end method

.method public static a(Leb1;Lkk5;Lfaj;Ljh4;Ln0g;)I
    .locals 10

    iget-object v0, p1, Lkk5;->c:Ljava/lang/Object;

    check-cast v0, Lih4;

    :try_start_0
    iget-object v2, v0, Lih4;->b:Ljava/lang/Object;

    check-cast v2, Lgxl;

    iget-object v2, v2, Lgxl;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "SELECT id, type, proto_id, major, body, ts_skipped FROM table_events"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    iget-object v0, v0, Lih4;->d:Ljava/lang/Object;

    check-cast v0, Lis5;

    iget-object v0, v0, Lis5;->b:Ljava/lang/Object;

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "default_session"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v4, "SELECT id, name, ts_start, ts_skipped FROM table_sessions WHERE name=?  LIMIT 1"

    invoke-virtual {v0, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_0

    add-int/lit8 v3, v3, 0x1

    :cond_0
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v4, v0

    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catchall_2
    move-exception v0

    move-object v3, v0

    :try_start_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    const/4 v3, 0x0

    :catch_1
    :goto_2
    const/4 v2, 0x3

    if-eqz v3, :cond_3

    iget-wide v5, p1, Lkk5;->a:J

    new-instance v3, Lwu8;

    iget-object p1, p1, Lkk5;->c:Ljava/lang/Object;

    check-cast p1, Lih4;

    const/16 v0, 0x14

    invoke-direct {v3, p1, v0}, Lwu8;-><init>(Ljava/lang/Object;B)V

    new-instance v4, Lvxf;

    invoke-direct {v4, p1}, Lvxf;-><init>(Ljava/lang/Object;)V

    const-wide/16 v7, 0x0

    :try_start_9
    const-string v0, "custom_events_skipped_count"

    invoke-virtual {p1, v0}, Lih4;->e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_3

    :catchall_4
    move-exception v0

    move-object p1, v0

    const-string v0, "Error: get custom events skipped count"

    invoke-static {v0, p1}, Lmp3;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    const-string p1, "Create packet error: "

    monitor-enter p4

    :try_start_a
    iget-object v0, p4, Ln0g;->b:Ljava/lang/Object;

    check-cast v0, Leb1;

    invoke-static {p0, v3, v0}, Ln0g;->a(Leb1;Lwu8;Leb1;)I

    move-result v0

    iget-object v3, p4, Ln0g;->b:Ljava/lang/Object;

    check-cast v3, Leb1;

    iget-object v9, p4, Ln0g;->c:Ljava/lang/Object;

    check-cast v9, Leb1;

    invoke-static {p0, v4, v3, v9}, Ln0g;->b(Leb1;Lvxf;Leb1;Leb1;)I

    move-result v3

    add-int/2addr v0, v3

    if-nez v0, :cond_2

    const-string p0, "No events to send"

    invoke-static {p0}, Lmp3;->h(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    monitor-exit p4

    goto :goto_6

    :catchall_5
    move-exception v0

    move-object p0, v0

    goto :goto_8

    :catch_2
    move-exception v0

    move-object p0, v0

    goto :goto_5

    :cond_2
    :try_start_b
    iget-object v0, p4, Ln0g;->b:Ljava/lang/Object;

    check-cast v0, Leb1;

    iget-object v2, p4, Ln0g;->c:Ljava/lang/Object;

    check-cast v2, Leb1;

    new-instance v9, Ldo6;

    invoke-direct {v9, v0, v2}, Ldo6;-><init>(Leb1;Leb1;)V

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v1, p4

    invoke-virtual/range {v1 .. v9}, Ln0g;->d(Leb1;Lfaj;Ljh4;JJLdo6;)V

    monitor-enter p4
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :try_start_c
    iget-object p0, p4, Ln0g;->b:Ljava/lang/Object;

    check-cast p0, Leb1;

    iget-object p0, p0, Leb1;->b:Ldb1;

    invoke-virtual {p0}, Ldb1;->a()V

    iget-object p0, p4, Ln0g;->c:Ljava/lang/Object;

    check-cast p0, Leb1;

    iget-object p0, p0, Leb1;->b:Ldb1;

    invoke-virtual {p0}, Ldb1;->a()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :try_start_d
    monitor-exit p4
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    monitor-exit p4

    const/4 v2, 0x1

    goto :goto_6

    :goto_4
    :try_start_e
    monitor-exit p4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :try_start_f
    throw p0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :catchall_6
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :goto_5
    :try_start_10
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lmp3;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    monitor-enter p4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :try_start_11
    iget-object p0, p4, Ln0g;->b:Ljava/lang/Object;

    check-cast p0, Leb1;

    iget-object p0, p0, Leb1;->b:Ldb1;

    invoke-virtual {p0}, Ldb1;->a()V

    iget-object p0, p4, Ln0g;->c:Ljava/lang/Object;

    check-cast p0, Leb1;

    iget-object p0, p0, Leb1;->b:Ldb1;

    invoke-virtual {p0}, Ldb1;->a()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :try_start_12
    monitor-exit p4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    monitor-exit p4

    const/4 v2, 0x2

    :goto_6
    return v2

    :goto_7
    :try_start_13
    monitor-exit p4
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    :try_start_14
    throw p0

    :catchall_7
    move-exception v0

    move-object p0, v0

    goto :goto_7

    :goto_8
    monitor-exit p4
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    throw p0

    :cond_3
    return v2
.end method


# virtual methods
.method public final b(Ljava/lang/String;Leb1;)Ljh4;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lcml;->j:Ln0g;

    iget-object v4, v0, Lcml;->b:Lwhl;

    iget-object v4, v4, Lwhl;->d:Llf0;

    invoke-static {}, La8h;->l()J

    move-result-wide v4

    const-string v6, "Write timestamp send error: "

    monitor-enter v3

    const-wide/16 v7, 0x0

    cmp-long v7, v4, v7

    const/4 v8, 0x0

    if-lez v7, :cond_0

    const/4 v7, 0x4

    :try_start_0
    invoke-virtual {v2, v7, v4, v5}, Leb1;->i(IJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lmp3;->i(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    return-object v8

    :goto_0
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_0
    :goto_1
    monitor-exit v3

    iget-object v0, v0, Lcml;->d:Lxhk;

    iget-object v2, v2, Leb1;->b:Ldb1;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    const-string v3, "HttpCoreReal error: error while sending data"

    const-string v4, "HttpCoreReal: response data is empty"

    const-string v5, "HttpCoreReal: processing server response"

    const-string v6, "HttpCoreReal: response successfully received"

    const-string v7, "HttpCoreReal: populating post request body using gzip"

    const-string v9, "gzip"

    const-string v10, "Content-Encoding"

    const-string v11, "application/octet-stream"

    const-string v12, "POST"

    const-string v13, "HttpCoreReal: send request to "

    const-string v14, "HttpCoreReal error: response code "

    iget-object v0, v0, Lxhk;->a:Ljava/lang/Object;

    check-cast v0, Lgaj;

    iget-object v0, v0, Lgaj;->q:Lkyb;

    const v17, 0x1a39786

    const/4 v8, 0x1

    const/16 v15, 0xc8

    if-nez v0, :cond_a

    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmp3;->h(Ljava/lang/String;)V

    invoke-static/range {v17 .. v17}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/net/HttpURLConnection;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    const/16 v0, 0x2710

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {v1, v8}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    invoke-virtual {v1, v12}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v0, "Connection"

    const-string v12, "close"

    invoke-virtual {v1, v0, v12}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Content-Type"

    invoke-virtual {v1, v0, v11}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x0

    invoke-virtual {v1, v11}, Ljava/net/URLConnection;->setUseCaches(Z)V

    invoke-virtual {v1, v8}, Ljava/net/URLConnection;->setDoOutput(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v1, v10, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Ljava/util/zip/GZIPOutputStream;

    new-instance v0, Ljava/io/BufferedOutputStream;

    invoke-virtual {v1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v10

    invoke-direct {v0, v10}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v9, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :try_start_6
    invoke-static {v7}, Lmp3;->h(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/io/FilterOutputStream;->write([B)V

    invoke-virtual {v9}, Ljava/util/zip/GZIPOutputStream;->finish()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    invoke-virtual {v9}, Ljava/io/FilterOutputStream;->close()V

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    if-eq v0, v15, :cond_2

    const/16 v2, 0xcc

    if-ne v0, v2, :cond_1

    goto :goto_3

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lmp3;->h(Ljava/lang/String;)V

    const/4 v8, 0x0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v8, v1

    :goto_2
    const/16 v16, 0x0

    goto :goto_9

    :cond_2
    :goto_3
    invoke-static {v6}, Lmp3;->h(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_4
    if-ne v0, v15, :cond_6

    :try_start_8
    invoke-static {v5}, Lmp3;->h(Ljava/lang/String;)V

    new-instance v2, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_5
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_7

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v16, v0

    goto :goto_6

    :cond_4
    invoke-static {v4}, Lmp3;->h(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    const/16 v16, 0x0

    :goto_6
    :try_start_a
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    move v15, v8

    move-object/from16 v8, v16

    goto :goto_a

    :catchall_3
    move-exception v0

    move-object v8, v1

    goto :goto_9

    :catchall_4
    move-exception v0

    const/4 v2, 0x0

    :goto_7
    if-eqz v2, :cond_5

    :try_start_b
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    :cond_5
    throw v0

    :cond_6
    move v15, v8

    const/4 v8, 0x0

    goto :goto_a

    :catchall_5
    move-exception v0

    goto :goto_8

    :catchall_6
    move-exception v0

    const/4 v9, 0x0

    :goto_8
    if-eqz v9, :cond_7

    invoke-virtual {v9}, Ljava/io/FilterOutputStream;->close()V

    :cond_7
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catchall_7
    move-exception v0

    const/4 v8, 0x0

    goto :goto_2

    :goto_9
    :try_start_c
    invoke-static {v3, v0}, Lmp3;->i(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    if-eqz v8, :cond_8

    move-object v1, v8

    move-object/from16 v8, v16

    const/4 v15, 0x0

    :goto_a
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_b

    :cond_8
    move-object/from16 v8, v16

    const/4 v15, 0x0

    :goto_b
    new-instance v0, Ljh4;

    invoke-direct {v0, v8, v15}, Ljh4;-><init>(Ljava/lang/Object;Z)V

    goto/16 :goto_15

    :catchall_8
    move-exception v0

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_9
    throw v0

    :cond_a
    :try_start_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmp3;->h(Ljava/lang/String;)V

    invoke-static/range {v17 .. v17}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_10

    :try_start_e
    new-instance v13, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v13}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_f

    :try_start_f
    invoke-static {v7}, Lmp3;->h(Ljava/lang/String;)V

    new-instance v7, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v7, v13}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_e

    :try_start_10
    invoke-virtual {v7, v2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v7}, Ljava/util/zip/GZIPOutputStream;->finish()V

    sget-object v0, Lpua;->c:Ljava/util/regex/Pattern;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_d

    :try_start_11
    invoke-static {v11}, Lev7;->y(Ljava/lang/String;)Lpua;

    move-result-object v0
    :try_end_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_d

    goto :goto_c

    :catch_1
    const/4 v0, 0x0

    :goto_c
    :try_start_12
    new-instance v2, Lnw;

    invoke-direct {v2}, Lnw;-><init>()V

    invoke-virtual {v2, v1}, Lnw;->g(Ljava/lang/String;)V

    iget-object v1, v2, Lnw;->b:Ljava/lang/Object;

    check-cast v1, Lub8;

    invoke-virtual {v1, v10, v9}, Lub8;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    array-length v9, v1

    array-length v10, v1

    int-to-long v10, v10

    const-wide/16 v19, 0x0

    move-object/from16 v24, v4

    move-object/from16 v23, v5

    int-to-long v4, v9

    move-wide/from16 v21, v4

    move-wide/from16 v17, v10

    invoke-static/range {v17 .. v22}, Lg1k;->c(JJJ)V

    new-instance v4, Lqof;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_d

    const/4 v11, 0x0

    :try_start_13
    invoke-direct {v4, v0, v9, v1, v11}, Lqof;-><init>(Ljava/lang/Object;ILjava/io/Serializable;B)V

    invoke-virtual {v2, v12, v4}, Lnw;->c(Ljava/lang/String;Lqof;)V

    invoke-virtual {v2}, Lnw;->a()Llof;

    move-result-object v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    :try_start_14
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v13}, Ljava/io/ByteArrayOutputStream;->close()V

    sget-object v1, Lryb;->a:Lryb;

    sget-object v1, Lryb;->b:Lzoi;

    invoke-virtual {v1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxpc;

    invoke-virtual {v1}, Llg4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v2, 0x482

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo7f;

    iget-object v1, v1, Lo7f;->a:Luic;

    invoke-virtual {v1, v0}, Luic;->b(Llof;)Ljbf;

    move-result-object v0

    invoke-virtual {v0}, Ljbf;->e()Ljrf;

    move-result-object v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    :try_start_15
    iget v0, v1, Ljrf;->d:I

    if-eq v0, v15, :cond_c

    const/16 v2, 0xcc

    if-ne v0, v2, :cond_b

    goto :goto_e

    :cond_b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lmp3;->h(Ljava/lang/String;)V

    move v8, v11

    goto :goto_f

    :catchall_9
    move-exception v0

    move-object v8, v1

    :goto_d
    const/16 v16, 0x0

    goto :goto_12

    :cond_c
    :goto_e
    invoke-static {v6}, Lmp3;->h(Ljava/lang/String;)V

    :goto_f
    if-ne v0, v15, :cond_d

    invoke-static/range {v23 .. v23}, Lmp3;->h(Ljava/lang/String;)V

    iget-object v0, v1, Ljrf;->g:Llrf;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Llrf;->u()Ljava/lang/String;

    move-result-object v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    :try_start_16
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static/range {v24 .. v24}, Lmp3;->h(Ljava/lang/String;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    :cond_d
    move v15, v8

    const/4 v8, 0x0

    goto :goto_13

    :catchall_a
    move-exception v0

    move-object v8, v1

    move-object/from16 v16, v2

    goto :goto_12

    :cond_e
    move v15, v8

    move-object v8, v2

    goto :goto_13

    :catchall_b
    move-exception v0

    :goto_10
    const/4 v8, 0x0

    goto :goto_d

    :catchall_c
    move-exception v0

    goto :goto_11

    :catchall_d
    move-exception v0

    const/4 v11, 0x0

    goto :goto_11

    :catchall_e
    move-exception v0

    const/4 v11, 0x0

    const/4 v7, 0x0

    goto :goto_11

    :catchall_f
    move-exception v0

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v13, 0x0

    :goto_11
    if-eqz v7, :cond_f

    :try_start_17
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    :cond_f
    if-eqz v13, :cond_10

    invoke-virtual {v13}, Ljava/io/ByteArrayOutputStream;->close()V

    :cond_10
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    :catchall_10
    move-exception v0

    const/4 v11, 0x0

    goto :goto_10

    :goto_12
    :try_start_18
    invoke-static {v3, v0}, Lmp3;->i(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_11

    if-eqz v8, :cond_11

    move-object v1, v8

    move v15, v11

    move-object/from16 v8, v16

    :goto_13
    invoke-virtual {v1}, Ljrf;->close()V

    goto :goto_14

    :cond_11
    move v15, v11

    move-object/from16 v8, v16

    :goto_14
    new-instance v0, Ljh4;

    invoke-direct {v0, v8, v15}, Ljh4;-><init>(Ljava/lang/Object;Z)V

    :goto_15
    return-object v0

    :catchall_11
    move-exception v0

    if-eqz v8, :cond_12

    invoke-virtual {v8}, Ljrf;->close()V

    :cond_12
    throw v0
.end method

.method public final c()V
    .locals 10

    iget-boolean v0, p0, Lcml;->l:Z

    if-nez v0, :cond_0

    goto/16 :goto_9

    :cond_0
    iget-object v0, p0, Lcml;->d:Lxhk;

    iget-object v0, v0, Lxhk;->b:Ljava/lang/Object;

    check-cast v0, Landroid/app/Application;

    sget v1, Limd;->a:I

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_3

    :try_start_0
    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-nez v0, :cond_1

    :goto_0
    move v0, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    :cond_3
    move v0, v3

    :goto_1
    if-nez v0, :cond_4

    const-string p0, "MyTracker: no network connection"

    invoke-static {p0}, Lmp3;->h(Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v0, p0, Lcml;->g:Leyb;

    check-cast v0, Lvgl;

    iget-object v1, v0, Lvgl;->d:Lkra;

    iget-object v0, v0, Lvgl;->c:Lgaj;

    iget v0, v0, Lgaj;->n:I

    int-to-long v4, v0

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    invoke-virtual {v1, v4, v5}, Lkra;->k(J)V

    iget-object v0, p0, Lcml;->b:Lwhl;

    iget-object v1, v0, Lwhl;->f:Ljh4;

    iget-object v4, p0, Lcml;->e:Lkk5;

    iget-object v0, v0, Lwhl;->b:Lgaj;

    invoke-virtual {v0}, Lgaj;->a()Lfaj;

    move-result-object v0

    iget-object v5, p0, Lcml;->b:Lwhl;

    iget-object v5, v5, Lwhl;->b:Lgaj;

    iget-object v5, v5, Lgaj;->s:Ljava/lang/String;

    iget-object v6, p0, Lcml;->i:Leb1;

    invoke-virtual {v6}, Leb1;->d()V

    iget-object v6, p0, Lcml;->i:Leb1;

    iget-object v7, p0, Lcml;->j:Ln0g;

    invoke-static {v6, v4, v0, v1, v7}, Lcml;->a(Leb1;Lkk5;Lfaj;Ljh4;Ln0g;)I

    move-result v0

    const/4 v1, 0x0

    if-eq v0, v3, :cond_5

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcml;->i:Leb1;

    invoke-virtual {p0, v5, v0}, Lcml;->b(Ljava/lang/String;Leb1;)Ljh4;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    iget-boolean v5, v0, Ljh4;->a:Z

    if-eqz v5, :cond_7

    const-string v5, "Events were sent successfully"

    invoke-static {v5}, Lmp3;->h(Ljava/lang/String;)V

    invoke-virtual {v4}, Lkk5;->e()V

    :cond_7
    iget-object v0, v0, Ljh4;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_3

    :cond_8
    :goto_2
    move-object v0, v1

    :goto_3
    iget-object v4, p0, Lcml;->i:Leb1;

    iget-object v4, v4, Leb1;->b:Ldb1;

    invoke-virtual {v4}, Ldb1;->a()V

    if-eqz v0, :cond_9

    iget-object v4, p0, Lcml;->a:Lqqa;

    invoke-virtual {v4, v0}, Lqqa;->v(Ljava/lang/String;)V

    :cond_9
    iget-object v0, p0, Lcml;->e:Lkk5;

    const-string v4, "MyTrackerRepository error: "

    iget-object v5, p0, Lcml;->b:Lwhl;

    iget-object v5, v5, Lwhl;->b:Lgaj;

    iget-object v5, v5, Lgaj;->s:Ljava/lang/String;

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    iget-object v6, v0, Lkk5;->c:Ljava/lang/Object;

    check-cast v6, Lih4;

    iget-object v6, v6, Lih4;->g:Ljava/lang/Object;

    check-cast v6, Luxl;

    new-instance v7, Lkyl;

    iget-object v6, v6, Luxl;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {v7, v6}, Lkyl;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v1, v7

    goto :goto_4

    :catchall_1
    move-exception v6

    :try_start_3
    invoke-static {v4, v6}, Lmp3;->n(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    :goto_4
    if-nez v1, :cond_a

    :try_start_4
    const-string p0, "MyTrackerEngine error: iterator is null"

    invoke-static {p0}, Lmp3;->h(Ljava/lang/String;)V

    if-eqz v1, :cond_f

    goto :goto_6

    :catchall_2
    move-exception p0

    goto :goto_7

    :cond_a
    :goto_5
    iget-object v6, v1, Lkyl;->a:Landroid/database/Cursor;

    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_d

    iget-object v6, v1, Lkyl;->a:Landroid/database/Cursor;

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iget-object v8, v1, Lkyl;->a:Landroid/database/Cursor;

    invoke-interface {v8, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v8

    iget-object v9, p0, Lcml;->i:Leb1;

    invoke-virtual {v9}, Leb1;->d()V

    iget-object v9, p0, Lcml;->i:Leb1;

    iget-object v9, v9, Leb1;->a:Ldb1;

    invoke-virtual {v9, v8}, Ljava/io/OutputStream;->write([B)V

    array-length v8, v8

    iget-object v8, p0, Lcml;->i:Leb1;

    invoke-virtual {p0, v5, v8}, Lcml;->b(Ljava/lang/String;Leb1;)Ljh4;

    move-result-object v8

    if-nez v8, :cond_b

    goto :goto_6

    :cond_b
    iget-boolean v9, v8, Ljh4;->a:Z

    if-eqz v9, :cond_d

    iget-object v8, v8, Ljh4;->b:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_c

    iget-object v9, p0, Lcml;->a:Lqqa;

    invoke-virtual {v9, v8}, Lqqa;->v(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_c
    :try_start_5
    iget-object v8, v0, Lkk5;->c:Ljava/lang/Object;

    check-cast v8, Lih4;

    iget-object v8, v8, Lih4;->g:Ljava/lang/Object;

    check-cast v8, Luxl;

    iget-object v8, v8, Luxl;->d:Landroid/database/sqlite/SQLiteStatement;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-virtual {v8, v3, v6, v7}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    goto :goto_5

    :catchall_3
    move-exception v6

    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    throw v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v6

    :try_start_8
    invoke-static {v4, v6}, Lmp3;->n(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_5

    :cond_d
    :goto_6
    :try_start_9
    invoke-virtual {v1}, Lkyl;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    goto :goto_9

    :goto_7
    if-eqz v1, :cond_e

    :try_start_a
    invoke-virtual {v1}, Lkyl;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto :goto_8

    :catchall_5
    move-exception v0

    :try_start_b
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_e
    :goto_8
    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :catchall_6
    move-exception p0

    const-string v0, "MyTrackerEngine error: "

    invoke-static {v0, p0}, Lmp3;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_9
    return-void
.end method

.method public final d()V
    .locals 7

    iget-object v0, p0, Lcml;->e:Lkk5;

    iget-wide v0, v0, Lkk5;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Lcml;->b:Lwhl;

    iget-object v0, v0, Lwhl;->b:Lgaj;

    iget v0, v0, Lgaj;->m:I

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcml;->b:Lwhl;

    iget-object v1, v1, Lwhl;->d:Llf0;

    invoke-static {}, La8h;->l()J

    move-result-wide v1

    int-to-long v3, v0

    iget-wide v5, p0, Lcml;->m:J

    sub-long/2addr v1, v5

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcml;->c()V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    iget-object p0, p0, Lcml;->a:Lqqa;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "https://tracker-api.vk-analytics.ru/?"

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "AttributionHandler: referrer is empty"

    invoke-static {p0}, Lmp3;->h(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lqqa;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, "AttributionHandler: attribution has already been received"

    invoke-static {p0}, Lmp3;->h(Ljava/lang/String;)V

    return-void

    :cond_1
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "UTF-8"

    invoke-static {p1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "mt_deeplink"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "AttributionHandler: deeplink is empty"

    invoke-static {p0}, Lmp3;->h(Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "deeplink"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqqa;->g(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "AttributionHandler error: handling referrer failed with error: "

    invoke-static {p1, p0}, Lmp3;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final f(JIZZJLco6;)V
    .locals 10

    :try_start_0
    iget-object v0, p0, Lcml;->h:Ldo6;

    iget-object v1, v0, Ldo6;->a:Leb1;

    invoke-virtual {v1}, Leb1;->d()V

    iget-object v1, v0, Ldo6;->b:Leb1;

    invoke-virtual {v1}, Leb1;->d()V

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Lco6;->b(Ldo6;)[B

    move-result-object v9

    if-eqz v9, :cond_0

    iget-object v1, p0, Lcml;->e:Lkk5;

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    move-wide/from16 v7, p6

    invoke-virtual/range {v1 .. v9}, Lkk5;->f(JIZZJ[B)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lcml;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "MyTrackerRepository error: event serialization failed, type: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lmp3;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
