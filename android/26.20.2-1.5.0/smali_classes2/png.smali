.class public final Lpng;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llze;
.implements Lv7b;
.implements Laf4;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    iput v0, p0, Lpng;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lpng;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lpy6;->k(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lpng;->b:Ljava/lang/Object;

    .line 8
    sget v0, Lntd;->common_google_play_services_unknown_issue:I

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lpng;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lpng;->a:I

    iput-object p1, p0, Lpng;->b:Ljava/lang/Object;

    iput-object p3, p0, Lpng;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lpng;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lpng;->b:Ljava/lang/Object;

    .line 12
    iput-object p1, p0, Lpng;->c:Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 13
    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lpng;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lpng;->c:Ljava/lang/Object;

    .line 16
    iput-object p2, p0, Lpng;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltkh;)V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, Lpng;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpng;->c:Ljava/lang/Object;

    .line 18
    new-instance p1, Lgg2;

    const/4 v0, 0x4

    new-array v1, v0, [B

    .line 19
    invoke-direct {p1, v0, v1}, Lgg2;-><init>(I[B)V

    .line 20
    iput-object p1, p0, Lpng;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu6j;Lrz4;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lpng;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpng;->b:Ljava/lang/Object;

    .line 4
    invoke-static {p2, p0}, Lcom/vk/push/common/Logger$DefaultImpls;->createLogger(Lcom/vk/push/common/Logger;Ljava/lang/Object;)Lcom/vk/push/common/Logger;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lpng;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lc5c;)V
    .locals 10

    iget-object v0, p0, Lpng;->c:Ljava/lang/Object;

    check-cast v0, Ltkh;

    iget-object v1, v0, Ltkh;->h:Landroid/util/SparseArray;

    iget-object v2, p0, Lpng;->b:Ljava/lang/Object;

    check-cast v2, Lgg2;

    invoke-virtual {p1}, Lc5c;->A()I

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lc5c;->A()I

    move-result v3

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    const/4 v3, 0x6

    invoke-virtual {p1, v3}, Lc5c;->O(I)V

    invoke-virtual {p1}, Lc5c;->a()I

    move-result v3

    const/4 v4, 0x4

    div-int/2addr v3, v4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v3, :cond_4

    iget-object v7, v2, Lgg2;->b:[B

    invoke-virtual {p1, v5, v7, v4}, Lc5c;->k(I[BI)V

    invoke-virtual {v2, v5}, Lgg2;->q(I)V

    const/16 v7, 0x10

    invoke-virtual {v2, v7}, Lgg2;->i(I)I

    move-result v7

    const/4 v8, 0x3

    invoke-virtual {v2, v8}, Lgg2;->t(I)V

    const/16 v8, 0xd

    if-nez v7, :cond_2

    invoke-virtual {v2, v8}, Lgg2;->t(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v8}, Lgg2;->i(I)I

    move-result v7

    invoke-virtual {v1, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    new-instance v8, Lmze;

    new-instance v9, Ljd2;

    invoke-direct {v9, v0, v7}, Ljd2;-><init>(Ltkh;I)V

    invoke-direct {v8, v9}, Lmze;-><init>(Llze;)V

    invoke-virtual {v1, v7, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget v7, v0, Ltkh;->n:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v0, Ltkh;->n:I

    :cond_3
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    iget p1, v0, Ltkh;->a:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->remove(I)V

    :cond_5
    :goto_2
    return-void
.end method

.method public b(Lnah;Lb46;Lvkh;)V
    .locals 0

    return-void
.end method

.method public c(La1a;)Lrha;
    .locals 10

    invoke-virtual {p1}, La1a;->t0()I

    move-result v0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    move-object v5, v1

    move-object v8, v5

    move v6, v2

    move v7, v3

    move v9, v7

    :goto_0
    if-ge v3, v0, :cond_7

    if-eqz v3, :cond_4

    const/4 v1, 0x1

    if-eq v3, v1, :cond_3

    const/4 v1, 0x2

    if-eq v3, v1, :cond_2

    const/4 v1, 0x3

    if-eq v3, v1, :cond_1

    const/4 v1, 0x4

    if-eq v3, v1, :cond_0

    invoke-virtual {p1}, La1a;->D()V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, La1a;->F0()Z

    move-result v1

    move v9, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, La1a;->F()Lhx9;

    move-result-object v2

    invoke-virtual {v2}, Lhx9;->a()I

    move-result v2

    if-ne v2, v1, :cond_5

    invoke-virtual {p1}, La1a;->W0()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v8, v1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, La1a;->F0()Z

    move-result v1

    move v7, v1

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, La1a;->L0()F

    move-result v1

    move v6, v1

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, La1a;->Q0()I

    move-result v1

    iget-object v2, p0, Lpng;->b:Ljava/lang/Object;

    check-cast v2, Lgdj;

    iget-object v2, v2, Lgdj;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyy1;

    if-eqz v2, :cond_6

    move-object v5, v2

    :cond_5
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Can\'t find compact id for "

    invoke-static {v1, v0}, Lr16;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    if-eqz v5, :cond_8

    new-instance v4, Lrha;

    invoke-direct/range {v4 .. v9}, Lrha;-><init>(Lyy1;FZLjava/lang/Long;Z)V

    return-object v4

    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Watch together parse error"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d()Liwk;
    .locals 13

    iget-object v0, p0, Lpng;->b:Ljava/lang/Object;

    check-cast v0, Lgdj;

    iget-object v0, v0, Lgdj;->b:Ljava/lang/Object;

    check-cast v0, Lpm7;

    const-string v1, "\n            SELECT * FROM metrics_event_table\n            LIMIT 10\n        "

    invoke-static {v1}, Lvng;->o0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, Lpm7;->b:Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    const-string v0, "uuid"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    const-string v3, "metrics_event"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Lz68;

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    invoke-direct {v4, v6, v5}, Lz68;-><init>([BLjava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_9

    :cond_0
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    invoke-static {v2}, Lwm3;->K1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz68;

    new-instance v4, Lpo4;

    iget-object v5, v3, Lz68;->a:Ljava/lang/String;

    iget-object v3, v3, Lz68;->b:[B

    invoke-static {v3}, Lcog;->w0([B)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v3, Laea;

    const-string v7, "name"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "data"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12, v9}, Lcp4;->k(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_2

    :cond_1
    invoke-static {v9}, Lu39;->T(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v8

    const-string v9, "time"

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-direct {v3, v7, v9, v10, v8}, Laea;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    invoke-direct {v4, v5, v3}, Lpo4;-><init>(Ljava/lang/String;Laea;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lioi;->a:Lioi;

    return-object v0

    :cond_3
    iget-object v0, p0, Lpng;->c:Ljava/lang/Object;

    check-cast v0, Lj46;

    iget-object v3, v0, Lj46;->c:Ljava/lang/Object;

    check-cast v3, Lb75;

    iget-object v3, v3, Lb75;->b:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    iget-object v3, v0, Lj46;->b:Ljava/lang/Object;

    check-cast v3, Li87;

    iget-object v4, v3, Li87;->b:Ljava/lang/Object;

    check-cast v4, Lnag;

    iget-object v4, v4, Lnag;->a:Ljava/lang/Object;

    check-cast v4, Landroid/content/SharedPreferences;

    const-string v6, "USER_ID_KEY"

    const/4 v10, 0x0

    invoke-interface {v4, v6, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    move-object v4, v10

    :goto_3
    if-nez v4, :cond_7

    sget-object v4, Li87;->d:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget-object v6, v3, Li87;->b:Ljava/lang/Object;

    check-cast v6, Lnag;

    iget-object v6, v6, Lnag;->a:Ljava/lang/Object;

    check-cast v6, Landroid/content/SharedPreferences;

    const-string v7, "USER_ID_KEY"

    invoke-interface {v6, v7, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    goto :goto_4

    :cond_5
    move-object v6, v10

    :goto_4
    if-nez v6, :cond_6

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v3, v3, Li87;->b:Ljava/lang/Object;

    check-cast v3, Lnag;

    iget-object v3, v3, Lnag;->a:Ljava/lang/Object;

    check-cast v3, Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v7, "USER_ID_KEY"

    invoke-interface {v3, v7, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_6
    monitor-exit v4

    move-object v7, v6

    goto :goto_5

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_7
    move-object v7, v4

    :goto_5
    iget-object v3, v0, Lj46;->e:Ljava/lang/Object;

    check-cast v3, Lfxg;

    iget-object v3, v3, Lfxg;->c:Ljava/lang/Object;

    check-cast v3, Ldxg;

    invoke-virtual {v3}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lipj;

    if-eqz v3, :cond_8

    iget-object v3, v3, Lipj;->a:Ljava/lang/String;

    move-object v8, v3

    goto :goto_6

    :cond_8
    move-object v8, v10

    :goto_6
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpo4;

    move-object v6, v4

    new-instance v4, Ll3c;

    move-object v9, v6

    iget-object v6, v9, Lpo4;->a:Ljava/lang/String;

    iget-object v9, v9, Lpo4;->b:Laea;

    invoke-direct/range {v4 .. v9}, Ll3c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laea;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_9
    iget-object v0, v0, Lj46;->d:Ljava/lang/Object;

    check-cast v0, Lb75;

    iget-object v0, v0, Lb75;->b:Ljava/lang/Object;

    check-cast v0, Lnvj;

    :try_start_2
    invoke-virtual {v0, v3}, Lnvj;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lnvj;->b()Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    sget-object v0, Lil2;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    invoke-virtual {v3}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    const-string v0, "X-Metrics-Request-Time"

    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    new-instance v0, Ljoi;

    invoke-direct {v0, v1}, Ljoi;-><init>(Ljava/util/ArrayList;)V

    return-object v0

    :catchall_2
    move-exception v0

    move-object v10, v3

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object v1, v0

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_7
    invoke-static {v4, v1}, Lrwd;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    move-exception v0

    :goto_8
    :try_start_8
    new-instance v1, Lru/rustore/sdk/metrics/MetricsException$NetworkError;

    const-string v2, "Http request was failed"

    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :catchall_6
    move-exception v0

    if-eqz v10, :cond_a

    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_a
    throw v0

    :goto_9
    :try_start_9
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :catchall_7
    move-exception v0

    invoke-static {v1, v2}, Lrwd;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public e()V
    .locals 10

    iget-object v0, p0, Lpng;->b:Ljava/lang/Object;

    check-cast v0, Lu6j;

    iget-object v1, v0, Lu6j;->c:Ljava/lang/Object;

    check-cast v1, Lw7h;

    iget-object v2, v0, Lu6j;->b:Ljava/lang/Object;

    check-cast v2, Lcom/vk/push/core/domain/repository/MetadataRepository;

    const-string v3, "ru.rustore.sdk.pushclient.project_id"

    invoke-interface {v2, v3}, Lcom/vk/push/core/domain/repository/MetadataRepository;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-nez v3, :cond_0

    iget-object v0, v0, Lu6j;->d:Ljava/lang/Object;

    check-cast v0, Lcom/vk/push/common/Logger;

    const-string v1, "Auto init RuStorePushClient was skipped"

    invoke-static {v0, v1, v6, v4, v6}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string v0, "ru.rustore.sdk.pushclient.params_class"

    invoke-interface {v2, v0}, Lcom/vk/push/core/domain/repository/MetadataRepository;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lw7h;->c:Ljava/lang/Object;

    check-cast v2, Lxuj;

    iget-object v7, v2, Lxuj;->b:Ljava/lang/Object;

    check-cast v7, Landroid/app/Application;

    const/4 v8, 0x1

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const-class v9, Lxuj;

    invoke-virtual {v9}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    invoke-static {v0, v5, v9}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v5

    :try_start_0
    const-class v9, Landroid/content/Context;

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v5

    instance-of v7, v5, Ljava/lang/NoSuchMethodException;

    if-eqz v7, :cond_2

    move v7, v8

    goto :goto_0

    :cond_2
    instance-of v7, v5, Ljava/lang/SecurityException;

    :goto_0
    if-nez v7, :cond_3

    iget-object v2, v2, Lxuj;->c:Ljava/lang/Object;

    check-cast v2, Lrz4;

    const-string v7, "Error while trying instantiate class "

    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, Lrz4;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v0, v1, Lw7h;->b:Ljava/lang/Object;

    check-cast v0, Lpdg;

    iget-object v0, v0, Lpdg;->b:Ljava/lang/Object;

    check-cast v0, Landroid/app/Application;

    new-instance v1, Lrz4;

    const-string v2, "RuStorePushClient"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v5}, Lrz4;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, v3, v1}, Lse7;->w(Landroid/app/Application;Ljava/lang/String;Lrz4;)V

    move v5, v8

    :goto_2
    iget-object v0, p0, Lpng;->c:Ljava/lang/Object;

    check-cast v0, Lcom/vk/push/common/Logger;

    const-string v1, "Auto init RuStorePushClient is successful = "

    invoke-static {v1, v5}, Lr16;->p(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6, v4, v6}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, " class must have a once constructor which accepts Context as the only parameter"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public f(Lyud;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lpng;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v0, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "parameter "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " value did not change"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "CodecPrefUtil"

    invoke-interface {p1, p3, p2}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public g(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lpng;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lpng;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/res/Resources;

    const-string v2, "string"

    invoke-virtual {v1, p1, v2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public h(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lpng;->b:Ljava/lang/Object;

    check-cast v0, Lble;

    iget-object v1, p0, Lpng;->c:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->h()Z

    move-result v2

    if-nez v2, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    if-eqz v2, :cond_1

    const-string v3, "google.messenger"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Lble;->a(Landroid/os/Bundle;)Lwxk;

    move-result-object p1

    sget-object v0, Lq95;->d:Lq95;

    sget-object v1, Lt1f;->i:Lt1f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lwxk;

    invoke-direct {v2}, Lwxk;-><init>()V

    new-instance v3, Lkbk;

    invoke-direct {v3, v0, v1, v2}, Lkbk;-><init>(Ljava/util/concurrent/Executor;Ltpg;Lwxk;)V

    iget-object v0, p1, Lwxk;->b:Ljq7;

    invoke-virtual {v0, v3}, Ljq7;->d(Llrk;)V

    invoke-virtual {p1}, Lwxk;->q()V

    return-object v2

    :cond_1
    return-object p1
.end method

.method public i(La1a;)Ldpi;
    .locals 7

    invoke-virtual {p1}, La1a;->t0()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Lpng;->c(La1a;)Lrha;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    iget-object v4, p0, Lpng;->c:Ljava/lang/Object;

    check-cast v4, Lyud;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Can\'t parse video state update "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "WatchTogetherUpdateParser"

    invoke-interface {v4, v5, v3}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ldpi;

    new-instance v0, Lsha;

    invoke-direct {v0, v1}, Lsha;-><init>(Ljava/util/ArrayList;)V

    invoke-direct {p1, v0}, Ldpi;-><init>(Lsha;)V

    return-object p1
.end method

.method public r(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    iget-object p1, p0, Lpng;->b:Ljava/lang/Object;

    check-cast p1, Lsuk;

    iget-object v0, p0, Lpng;->c:Ljava/lang/Object;

    check-cast v0, Ls1h;

    iget-object v1, p1, Lsuk;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object p1, p1, Lsuk;->e:Ljava/util/HashSet;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lpng;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lpng;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpng;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_0
    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/16 v4, 0x3b

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_1

    const/16 v4, 0x3d

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method
