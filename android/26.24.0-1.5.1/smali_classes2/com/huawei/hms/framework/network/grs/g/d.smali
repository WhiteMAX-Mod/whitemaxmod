.class public Lcom/huawei/hms/framework/network/grs/g/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final o:Ljava/lang/String; = "d"


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:[B

.field private c:I

.field private d:J

.field private e:J

.field private f:J

.field private g:Ljava/lang/String;

.field private h:I

.field private i:I

.field private j:Ljava/lang/String;

.field private k:J

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/Exception;

.field private n:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/util/Map;[BJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;[BJ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/huawei/hms/framework/network/grs/g/d;->h:I

    const/16 v0, 0x2329

    iput v0, p0, Lcom/huawei/hms/framework/network/grs/g/d;->i:I

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/hms/framework/network/grs/g/d;->j:Ljava/lang/String;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/huawei/hms/framework/network/grs/g/d;->k:J

    iput-object v0, p0, Lcom/huawei/hms/framework/network/grs/g/d;->l:Ljava/lang/String;

    iput p1, p0, Lcom/huawei/hms/framework/network/grs/g/d;->c:I

    iput-object p2, p0, Lcom/huawei/hms/framework/network/grs/g/d;->a:Ljava/util/Map;

    invoke-static {p3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/framework/network/grs/g/d;->b:[B

    iput-wide p4, p0, Lcom/huawei/hms/framework/network/grs/g/d;->d:J

    invoke-direct {p0}, Lcom/huawei/hms/framework/network/grs/g/d;->s()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Exception;J)V
    .locals 3

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/hms/framework/network/grs/g/d;->c:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/huawei/hms/framework/network/grs/g/d;->h:I

    const/16 v0, 0x2329

    iput v0, p0, Lcom/huawei/hms/framework/network/grs/g/d;->i:I

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/hms/framework/network/grs/g/d;->j:Ljava/lang/String;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/huawei/hms/framework/network/grs/g/d;->k:J

    iput-object v0, p0, Lcom/huawei/hms/framework/network/grs/g/d;->l:Ljava/lang/String;

    iput-object p1, p0, Lcom/huawei/hms/framework/network/grs/g/d;->m:Ljava/lang/Exception;

    iput-wide p2, p0, Lcom/huawei/hms/framework/network/grs/g/d;->d:J

    return-void
.end method

.method private a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ETag"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/huawei/hms/framework/network/grs/g/d;->o:Ljava/lang/String;

    const-string v1, "success get Etag from server"

    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/huawei/hms/framework/network/grs/g/d;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object p0, Lcom/huawei/hms/framework/network/grs/g/d;->o:Ljava/lang/String;

    const-string p1, "The Response Heads Etag is Empty"

    invoke-static {p0, p1}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    sget-object p0, Lcom/huawei/hms/framework/network/grs/g/d;->o:Ljava/lang/String;

    const-string p1, "Response Heads has not Etag"

    invoke-static {p0, p1}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private b(I)V
    .locals 0

    .line 217
    iput p1, p0, Lcom/huawei/hms/framework/network/grs/g/d;->i:I

    return-void
.end method

.method private b(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "Cache-Control"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-wide/16 v2, 0x3e8

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "max-age="

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object p1, Lcom/huawei/hms/framework/network/grs/g/d;->o:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v6, "Cache-Control value{%s}"

    :try_start_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {p1, v6, v7}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    move-wide v0, v4

    :goto_0
    sget-object v6, Lcom/huawei/hms/framework/network/grs/g/d;->o:Ljava/lang/String;

    const-string v7, "getExpireTime addHeadersToResult NumberFormatException"

    invoke-static {v6, v7, p1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_0
    const-string v0, "Expires"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcom/huawei/hms/framework/network/grs/g/d;->o:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "expires is{%s}"

    invoke-static {v1, v7, v6}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v7, "EEE, d MMM yyyy HH:mm:ss \'GMT\'"

    invoke-direct {v1, v7, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v6, "Date"

    invoke-interface {p1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    :try_start_3
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    goto :goto_2

    :catch_2
    move-exception p1

    goto :goto_3

    :cond_2
    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    :goto_2
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    sub-long/2addr v0, v6

    div-long/2addr v0, v2
    :try_end_3
    .catch Ljava/text/ParseException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_5

    :goto_3
    sget-object v0, Lcom/huawei/hms/framework/network/grs/g/d;->o:Ljava/lang/String;

    const-string v1, "getExpireTime ParseException."

    invoke-static {v0, v1, p1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_3
    sget-object p1, Lcom/huawei/hms/framework/network/grs/g/d;->o:Ljava/lang/String;

    const-string v0, "response headers neither contains Cache-Control nor Expires."

    invoke-static {p1, v0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    :goto_4
    move-wide v0, v4

    :goto_5
    cmp-long p1, v0, v4

    if-lez p1, :cond_5

    const-wide/32 v4, 0x278d00

    cmp-long p1, v0, v4

    if-lez p1, :cond_6

    :cond_5
    const-wide/32 v0, 0x15180

    :cond_6
    mul-long/2addr v0, v2

    sget-object p1, Lcom/huawei/hms/framework/network/grs/g/d;->o:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "convert expireTime{%s}"

    invoke-static {p1, v3, v2}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/huawei/hms/framework/network/grs/g/d;->c(Ljava/lang/String;)V

    return-void
.end method

.method private c(I)V
    .locals 0

    .line 57
    iput p1, p0, Lcom/huawei/hms/framework/network/grs/g/d;->h:I

    return-void
.end method

.method private c(J)V
    .locals 0

    .line 58
    iput-wide p1, p0, Lcom/huawei/hms/framework/network/grs/g/d;->k:J

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/huawei/hms/framework/network/grs/g/d;->j:Ljava/lang/String;

    return-void
.end method

.method private c(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "Retry-After"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/huawei/hms/framework/network/grs/g/d;->o:Ljava/lang/String;

    const-string v1, "getRetryAfter addHeadersToResult NumberFormatException"

    invoke-static {v0, v1, p1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    sget-object p1, Lcom/huawei/hms/framework/network/grs/g/d;->o:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "convert retry-afterTime{%s}"

    invoke-static {p1, v3, v2}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, v0, v1}, Lcom/huawei/hms/framework/network/grs/g/d;->c(J)V

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 0

    .line 3
    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 0

    .line 3
    return-void
.end method

.method private f(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/hms/framework/network/grs/g/d;->g:Ljava/lang/String;

    return-void
.end method

.method private p()V
    .locals 9

    const-string v0, "errorList"

    const-string v1, "errorDesc"

    const-string v2, "errorCode"

    const-string v3, "resultCode"

    const-string v4, "isSuccess"

    invoke-virtual {p0}, Lcom/huawei/hms/framework/network/grs/g/d;->m()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    sget-object v0, Lcom/huawei/hms/framework/network/grs/g/d;->o:Ljava/lang/String;

    const-string v1, "GRSSDK get httpcode{304} not any changed."

    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, v6}, Lcom/huawei/hms/framework/network/grs/g/d;->c(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/hms/framework/network/grs/g/d;->o()Z

    move-result v5

    const/4 v7, 0x2

    if-nez v5, :cond_1

    sget-object v0, Lcom/huawei/hms/framework/network/grs/g/d;->o:Ljava/lang/String;

    const-string v1, "GRSSDK parse server body all failed."

    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, v7}, Lcom/huawei/hms/framework/network/grs/g/d;->c(I)V

    return-void

    :cond_1
    :try_start_0
    iget-object v5, p0, Lcom/huawei/hms/framework/network/grs/g/d;->b:[B

    invoke-static {v5}, Lcom/huawei/hms/framework/common/StringUtils;->byte2Str([B)Ljava/lang/String;

    move-result-object v5

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v6, :cond_3

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_2
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_3

    :goto_0
    move v3, v6

    goto :goto_1

    :cond_3
    move v3, v7

    goto :goto_1

    :cond_4
    sget-object v3, Lcom/huawei/hms/framework/network/grs/g/d;->o:Ljava/lang/String;

    const-string v4, "sth. wrong because server errorcode\'s key."

    invoke-static {v3, v4}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, -0x1

    :goto_1
    const-string v4, "services"

    if-eq v3, v6, :cond_5

    :try_start_1
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v3, 0x0

    :cond_5
    invoke-direct {p0, v3}, Lcom/huawei/hms/framework/network/grs/g/d;->c(I)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v5, ""

    if-eq v3, v6, :cond_9

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    :try_start_2
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_2

    :cond_7
    const/16 v0, 0x2329

    :goto_2
    invoke-direct {p0, v0}, Lcom/huawei/hms/framework/network/grs/g/d;->b(I)V

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_8
    invoke-direct {p0, v5}, Lcom/huawei/hms/framework/network/grs/g/d;->d(Ljava/lang/String;)V

    return-void

    :cond_9
    :goto_3
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_a
    move-object v1, v5

    :goto_4
    invoke-direct {p0, v1}, Lcom/huawei/hms/framework/network/grs/g/d;->f(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_b
    invoke-direct {p0, v5}, Lcom/huawei/hms/framework/network/grs/g/d;->e(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :goto_5
    sget-object v1, Lcom/huawei/hms/framework/network/grs/g/d;->o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/framework/common/StringUtils;->anonymizeMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "GrsResponse GrsResponse(String result) JSONException: %s"

    invoke-static {v1, v2, v0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, v7}, Lcom/huawei/hms/framework/network/grs/g/d;->c(I)V

    return-void
.end method

.method private q()V
    .locals 2

    invoke-virtual {p0}, Lcom/huawei/hms/framework/network/grs/g/d;->o()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/hms/framework/network/grs/g/d;->n()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/hms/framework/network/grs/g/d;->m()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/huawei/hms/framework/network/grs/g/d;->r()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-gtz v1, :cond_1

    sget-object p0, Lcom/huawei/hms/framework/network/grs/g/d;->o:Ljava/lang/String;

    const-string v0, "parseHeader {headers.size() <= 0}"

    invoke-static {p0, v0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/hms/framework/network/grs/g/d;->o()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/huawei/hms/framework/network/grs/g/d;->m()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    invoke-direct {p0, v0}, Lcom/huawei/hms/framework/network/grs/g/d;->b(Ljava/util/Map;)V

    invoke-direct {p0, v0}, Lcom/huawei/hms/framework/network/grs/g/d;->a(Ljava/util/Map;)V

    :cond_3
    invoke-virtual {p0}, Lcom/huawei/hms/framework/network/grs/g/d;->n()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-direct {p0, v0}, Lcom/huawei/hms/framework/network/grs/g/d;->c(Ljava/util/Map;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_0
    return-void

    :catch_0
    move-exception p0

    sget-object v0, Lcom/huawei/hms/framework/network/grs/g/d;->o:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/hms/framework/common/StringUtils;->anonymizeMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "parseHeader catch JSONException: %s"

    invoke-static {v0, v1, p0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private r()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iget-object v1, p0, Lcom/huawei/hms/framework/network/grs/g/d;->a:Ljava/util/Map;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lcom/huawei/hms/framework/network/grs/g/d;->a:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    sget-object p0, Lcom/huawei/hms/framework/network/grs/g/d;->o:Ljava/lang/String;

    const-string v1, "parseRespHeaders {respHeaders == null} or {respHeaders.size() <= 0}"

    invoke-static {p0, v1}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method private s()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hms/framework/network/grs/g/d;->q()V

    invoke-direct {p0}, Lcom/huawei/hms/framework/network/grs/g/d;->p()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/huawei/hms/framework/network/grs/g/d;->j:Ljava/lang/String;

    return-object p0
.end method

.method public a(I)V
    .locals 0

    .line 47
    return-void
.end method

.method public a(J)V
    .locals 0

    .line 48
    iput-wide p1, p0, Lcom/huawei/hms/framework/network/grs/g/d;->f:J

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/huawei/hms/framework/network/grs/g/d;->l:Ljava/lang/String;

    return-void
.end method

.method public b()I
    .locals 0

    .line 220
    iget p0, p0, Lcom/huawei/hms/framework/network/grs/g/d;->c:I

    return p0
.end method

.method public b(J)V
    .locals 0

    .line 218
    iput-wide p1, p0, Lcom/huawei/hms/framework/network/grs/g/d;->e:J

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 219
    iput-object p1, p0, Lcom/huawei/hms/framework/network/grs/g/d;->n:Ljava/lang/String;

    return-void
.end method

.method public c()I
    .locals 0

    .line 60
    iget p0, p0, Lcom/huawei/hms/framework/network/grs/g/d;->i:I

    return p0
.end method

.method public d()Ljava/lang/Exception;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/framework/network/grs/g/d;->m:Ljava/lang/Exception;

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/framework/network/grs/g/d;->l:Ljava/lang/String;

    return-object p0
.end method

.method public f()I
    .locals 0

    iget p0, p0, Lcom/huawei/hms/framework/network/grs/g/d;->h:I

    return p0
.end method

.method public g()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/hms/framework/network/grs/g/d;->f:J

    return-wide v0
.end method

.method public h()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/hms/framework/network/grs/g/d;->e:J

    return-wide v0
.end method

.method public i()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/hms/framework/network/grs/g/d;->d:J

    return-wide v0
.end method

.method public j()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/framework/network/grs/g/d;->g:Ljava/lang/String;

    return-object p0
.end method

.method public k()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/hms/framework/network/grs/g/d;->k:J

    return-wide v0
.end method

.method public l()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/framework/network/grs/g/d;->n:Ljava/lang/String;

    return-object p0
.end method

.method public m()Z
    .locals 1

    iget p0, p0, Lcom/huawei/hms/framework/network/grs/g/d;->c:I

    const/16 v0, 0x130

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public n()Z
    .locals 1

    iget p0, p0, Lcom/huawei/hms/framework/network/grs/g/d;->c:I

    const/16 v0, 0x1f7

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public o()Z
    .locals 1

    iget p0, p0, Lcom/huawei/hms/framework/network/grs/g/d;->c:I

    const/16 v0, 0xc8

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
