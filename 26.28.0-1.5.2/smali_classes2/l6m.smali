.class public Ll6m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu8;
.implements Ldf0;
.implements Lnsi;
.implements Lk74;
.implements Lkxa;
.implements Lkq4;
.implements Lb71;
.implements Ln74;
.implements Lan7;
.implements Lds6;
.implements Lw76;
.implements Lv7;
.implements Ls38;


# static fields
.field public static b:Ll6m;

.field public static final c:Ll6m;

.field public static final d:Ll6m;

.field public static final e:Ll6m;

.field public static final f:Ll6m;

.field public static final g:Ll6m;

.field public static final h:Ll6m;

.field public static final i:Ll6m;

.field public static final j:Ll6m;

.field public static final k:Ll6m;

.field public static final l:Ll6m;

.field public static final m:Ll6m;

.field public static final n:Ll6m;

.field public static final o:Ll6m;

.field public static final p:Ll6m;

.field public static final q:Ll6m;

.field public static final r:Ll6m;

.field public static final synthetic s:Ll6m;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ll6m;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ll6m;-><init>(I)V

    sput-object v0, Ll6m;->c:Ll6m;

    new-instance v0, Ll6m;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ll6m;-><init>(I)V

    sput-object v0, Ll6m;->d:Ll6m;

    new-instance v0, Ll6m;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ll6m;-><init>(I)V

    sput-object v0, Ll6m;->e:Ll6m;

    new-instance v0, Ll6m;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ll6m;-><init>(I)V

    sput-object v0, Ll6m;->f:Ll6m;

    new-instance v0, Ll6m;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ll6m;-><init>(I)V

    sput-object v0, Ll6m;->g:Ll6m;

    new-instance v0, Ll6m;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ll6m;-><init>(I)V

    sput-object v0, Ll6m;->h:Ll6m;

    new-instance v0, Ll6m;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ll6m;-><init>(I)V

    sput-object v0, Ll6m;->i:Ll6m;

    new-instance v0, Ll6m;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ll6m;-><init>(I)V

    sput-object v0, Ll6m;->j:Ll6m;

    new-instance v0, Ll6m;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ll6m;-><init>(I)V

    sput-object v0, Ll6m;->k:Ll6m;

    new-instance v0, Ll6m;

    invoke-direct {v0, v1}, Ll6m;-><init>(I)V

    sput-object v0, Ll6m;->l:Ll6m;

    new-instance v0, Ll6m;

    invoke-direct {v0, v1}, Ll6m;-><init>(I)V

    sput-object v0, Ll6m;->m:Ll6m;

    new-instance v0, Ll6m;

    invoke-direct {v0, v1}, Ll6m;-><init>(I)V

    sput-object v0, Ll6m;->n:Ll6m;

    new-instance v0, Ll6m;

    invoke-direct {v0, v1}, Ll6m;-><init>(I)V

    sput-object v0, Ll6m;->o:Ll6m;

    new-instance v0, Ll6m;

    invoke-direct {v0, v1}, Ll6m;-><init>(I)V

    sput-object v0, Ll6m;->p:Ll6m;

    new-instance v0, Ll6m;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ll6m;-><init>(I)V

    sput-object v0, Ll6m;->q:Ll6m;

    new-instance v0, Ll6m;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Ll6m;-><init>(I)V

    sput-object v0, Ll6m;->r:Ll6m;

    new-instance v0, Ll6m;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Ll6m;-><init>(I)V

    sput-object v0, Ll6m;->s:Ll6m;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ll6m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final g()Ltq7;
    .locals 3

    sget v0, Lvq7;->e:I

    new-instance v0, Ltq7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Ltq7;->a:I

    iput v1, v0, Ltq7;->b:I

    const/4 v2, 0x0

    iput v2, v0, Ltq7;->c:F

    iput v1, v0, Ltq7;->d:I

    iput-boolean v1, v0, Ltq7;->e:Z

    const/4 v1, 0x1

    iput v1, v0, Ltq7;->f:I

    return-object v0
.end method

.method public static l(Lwu0;JID)D
    .locals 21

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p2}, Lew5;->g(J)J

    move-result-wide v1

    long-to-double v1, v1

    const-wide/16 v3, 0x0

    cmpg-double v5, v1, v3

    if-gtz v5, :cond_2

    sget-object v0, Lgm0;->f:La4c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lje9;->f:Lje9;

    invoke-virtual {v0, v1}, La4c;->b(Lje9;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Skip score calculation cuz duration is negative or zero"

    const/4 v5, 0x0

    const-string v6, "su0"

    invoke-virtual {v0, v1, v6, v2, v5}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-wide v3

    :cond_2
    invoke-static/range {p1 .. p2}, Lew5;->g(J)J

    move-result-wide v11

    iget-wide v3, v0, Lwu0;->b:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-gez v7, :cond_3

    move-wide v3, v5

    :cond_3
    long-to-double v3, v3

    iget-wide v7, v0, Lwu0;->g:J

    cmp-long v9, v7, v5

    if-gez v9, :cond_4

    move-wide v7, v5

    :cond_4
    long-to-double v13, v7

    iget-wide v7, v0, Lwu0;->f:J

    cmp-long v9, v7, v5

    if-gez v9, :cond_5

    move-wide v7, v5

    :cond_5
    long-to-double v7, v7

    iget-wide v9, v0, Lwu0;->d:J

    cmp-long v15, v9, v5

    if-gez v15, :cond_6

    move-wide v9, v5

    :cond_6
    long-to-double v9, v9

    move-wide/from16 p1, v5

    iget-wide v5, v0, Lwu0;->c:J

    cmp-long v15, v5, p1

    if-gez v15, :cond_7

    move-wide/from16 v5, p1

    :cond_7
    long-to-double v5, v5

    move-wide v15, v7

    iget-wide v7, v0, Lwu0;->h:J

    move-wide/from16 v17, v9

    const-wide/16 v9, 0x0

    invoke-static/range {v7 .. v12}, Loc9;->x(JJJ)J

    move-result-wide v7

    long-to-double v7, v7

    iget-wide v9, v0, Lwu0;->e:J

    move-wide/from16 v19, v7

    move-wide v7, v9

    const-wide/16 v9, 0x0

    invoke-static/range {v7 .. v12}, Loc9;->x(JJJ)J

    move-result-wide v7

    long-to-double v7, v7

    const-wide v9, 0x408f400000000000L    # 1000.0

    mul-double/2addr v3, v9

    div-double v3, v3, p4

    move/from16 v0, p3

    int-to-double v9, v0

    mul-double/2addr v9, v1

    div-double/2addr v3, v9

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v3, v9

    const-wide/high16 v9, 0x40b0000000000000L    # 4096.0

    div-double/2addr v13, v9

    div-double v9, v15, v9

    div-double/2addr v13, v1

    div-double/2addr v9, v1

    div-double v11, v19, v1

    const-wide v15, 0x3fd6666666666666L    # 0.35

    mul-double/2addr v13, v15

    const-wide/high16 v15, 0x3fd0000000000000L    # 0.25

    mul-double/2addr v9, v15

    add-double/2addr v9, v13

    const-wide v13, 0x3f9eb851eb851eb8L    # 0.03

    mul-double/2addr v11, v13

    add-double/2addr v11, v9

    const-wide/high16 v9, 0x4080000000000000L    # 512.0

    div-double v9, v17, v9

    const-wide/high16 v13, 0x4090000000000000L    # 1024.0

    div-double/2addr v5, v13

    div-double/2addr v9, v1

    div-double/2addr v5, v1

    div-double/2addr v7, v1

    const-wide v0, 0x3ff3333333333333L    # 1.2

    mul-double/2addr v9, v0

    const-wide v0, 0x3feb333333333333L    # 0.85

    mul-double/2addr v5, v0

    add-double/2addr v5, v9

    const-wide v0, 0x3fb47ae147ae147bL    # 0.08

    mul-double/2addr v7, v0

    add-double/2addr v7, v5

    add-double/2addr v3, v11

    add-double/2addr v3, v7

    return-wide v3
.end method

.method public static s(Lorg/json/JSONObject;)Lti1;
    .locals 6

    const-string v0, "key"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "totalCount"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    const-string v1, "items"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Lti1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lr66;->a:Lr66;

    invoke-direct {p0, v0, v1}, Lti1;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object p0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ltz v3, :cond_4

    :goto_0
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    const-string v5, "participantId"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    :try_start_0
    invoke-static {v4}, Lyt1;->a(Ljava/lang/String;)Lyt1;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    if-eq v2, v3, :cond_4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    new-instance p0, Lti1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v0, v1}, Lti1;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object p0
.end method

.method public static t()Llo7;
    .locals 5

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "https"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "dns.google.com"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "resolve"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "name"

    const-string v2, "api._endpoint.ok.ru."

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const/16 v2, 0x10

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "type"

    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    const/16 v2, 0xbb8

    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    sget-object v2, Lpt2;->a:Ljava/nio/charset/Charset;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance v0, Ljava/io/BufferedReader;

    const/16 v2, 0x2000

    invoke-direct {v0, v4, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    :try_start_0
    invoke-static {v0}, Lgm0;->I(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "Answer"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    const-string v1, "TTL"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "data"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Llo7;

    invoke-direct {v2, v1, v0}, Llo7;-><init>(ILjava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catchall_0
    move-exception v1

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {v0, v1}, Lrx8;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public static declared-synchronized u()V
    .locals 3

    const-class v0, Ll6m;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ll6m;->b:Ll6m;

    if-nez v1, :cond_0

    new-instance v1, Ll6m;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ll6m;-><init>(I)V

    sput-object v1, Ll6m;->b:Ll6m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public B(Lh74;)Ljava/lang/Object;
    .locals 2

    new-instance p0, Lx0e;

    const-class v0, Lk19;

    const-class v1, Ljava/util/concurrent/Executor;

    invoke-direct {p0, v0, v1}, Lx0e;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    check-cast p1, Lg85;

    invoke-virtual {p1, p0}, Lg85;->i(Lx0e;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    invoke-static {p0}, Lch3;->m(Ljava/util/concurrent/Executor;)Lxt4;

    move-result-object p0

    return-object p0
.end method

.method public a(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
    .locals 9

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Lcom/google/firebase/components/ComponentRegistrar;->getComponents()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv64;

    iget-object v2, v0, Lv64;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    new-instance v7, Lhu;

    const/16 v1, 0x9

    invoke-direct {v7, v2, v1, v0}, Lhu;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lv64;

    iget-object v3, v0, Lv64;->b:Ljava/util/Set;

    iget-object v4, v0, Lv64;->c:Ljava/util/Set;

    iget v5, v0, Lv64;->d:I

    iget v6, v0, Lv64;->e:I

    iget-object v8, v0, Lv64;->g:Ljava/util/Set;

    invoke-direct/range {v1 .. v8}, Lv64;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILk74;Ljava/util/Set;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c(Ln76;)V
    .locals 0

    return-void
.end method

.method public d(I[BI)[B
    .locals 0

    add-int/2addr p3, p1

    invoke-static {p2, p1, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    return-object p0
.end method

.method public e()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public error(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string p0, "dns_store"

    if-eqz p2, :cond_0

    new-instance v0, Lru/ok/tamtam/android/prefs/FilePrefsException;

    invoke-direct {v0, p1, p2}, Lru/ok/tamtam/android/prefs/FilePrefsException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0, p1, v0}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-static {p0, p1}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public f(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public h(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->j()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->h()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    return-object p0

    :cond_0
    const/4 p0, 0x3

    const-string v0, "Rpc"

    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->g()Ljava/lang/Exception;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Error making request: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    new-instance p0, Ljava/io/IOException;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->g()Ljava/lang/Exception;

    move-result-object p1

    const-string v0, "SERVICE_NOT_AVAILABLE"

    invoke-direct {p0, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method public i(Landroidx/camera/video/internal/encoder/EncodeException;)V
    .locals 0

    return-void
.end method

.method public j(Lixa;I)Landroid/graphics/PointF;
    .locals 0

    new-instance p0, Landroid/graphics/PointF;

    iget p2, p1, Lixa;->a:F

    iget p1, p1, Lixa;->b:F

    invoke-direct {p0, p2, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0
.end method

.method public log(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public m(Ls63;)V
    .locals 0

    return-void
.end method

.method public n(Lxu6;Lmf;)Ldc1;
    .locals 2

    iget-object p0, p2, Lmf;->c:Ljava/lang/Object;

    check-cast p0, Ljava/io/IOException;

    instance-of p2, p0, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    check-cast p0, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    iget p0, p0, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->c:I

    const/16 p2, 0x193

    if-eq p0, p2, :cond_1

    const/16 p2, 0x194

    if-eq p0, p2, :cond_1

    const/16 p2, 0x19a

    if-eq p0, p2, :cond_1

    const/16 p2, 0x1a0

    if-eq p0, p2, :cond_1

    const/16 p2, 0x1f4

    if-eq p0, p2, :cond_1

    const/16 p2, 0x1f7

    if-ne p0, p2, :cond_2

    :cond_1
    move v1, v0

    :cond_2
    :goto_0
    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v0}, Lxu6;->a(I)Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, Ldc1;

    const-wide/32 p1, 0x493e0

    invoke-direct {p0, v0, p1, p2}, Ldc1;-><init>(IJ)V

    return-object p0

    :cond_4
    const/4 p0, 0x2

    invoke-virtual {p1, p0}, Lxu6;->a(I)Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Ldc1;

    const-wide/32 v0, 0xea60

    invoke-direct {p1, p0, v0, v1}, Ldc1;-><init>(IJ)V

    return-object p1

    :cond_5
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public o(I)I
    .locals 0

    const/4 p0, 0x7

    if-ne p1, p0, :cond_0

    const/4 p0, 0x6

    return p0

    :cond_0
    const/4 p0, 0x3

    return p0
.end method

.method public p(J)J
    .locals 0

    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p0
.end method

.method public parse(Lvu8;)Ljava/lang/Object;
    .locals 14

    invoke-interface {p1}, Lvu8;->p()V

    const/4 p0, 0x0

    const/4 v0, 0x0

    move v2, p0

    move-object p0, v0

    move-object v1, p0

    move-object v3, v1

    move-object v5, v3

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    :goto_0
    invoke-interface {p1}, Lvu8;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {p1}, Lvu8;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v10

    const/16 v11, 0x6e

    sparse-switch v10, :sswitch_data_0

    goto/16 :goto_8

    :sswitch_0
    const-string v10, "error_page"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-interface {p1}, Lvu8;->peek()I

    move-result v1

    if-eq v1, v11, :cond_a

    const/16 v4, 0x7b

    if-eq v1, v4, :cond_1

    invoke-interface {p1}, Lvu8;->F()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_6

    :cond_1
    invoke-interface {p1}, Lvu8;->p()V

    :goto_1
    move-object v1, v0

    :goto_2
    invoke-interface {p1}, Lvu8;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {p1}, Lvu8;->name()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v12

    const v13, 0x38eb0007

    if-eq v12, v13, :cond_2

    goto :goto_5

    :cond_2
    const-string v12, "message"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {p1}, Lvu8;->peek()I

    move-result v1

    if-eq v1, v11, :cond_7

    if-eq v1, v4, :cond_3

    invoke-interface {p1}, Lvu8;->F()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    invoke-interface {p1}, Lvu8;->p()V

    move-object v1, v0

    :goto_3
    invoke-interface {p1}, Lvu8;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {p1}, Lvu8;->name()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v12

    const v13, 0x65cd9ca

    if-eq v12, v13, :cond_4

    goto :goto_4

    :cond_4
    const-string v12, "plain"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {p1}, Lvu8;->F()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_5
    :goto_4
    invoke-interface {p1}, Lvu8;->x()V

    goto :goto_3

    :cond_6
    invoke-interface {p1}, Lvu8;->t()V

    goto :goto_2

    :cond_7
    invoke-interface {p1}, Lvu8;->x()V

    goto :goto_1

    :cond_8
    :goto_5
    invoke-interface {p1}, Lvu8;->x()V

    goto :goto_2

    :cond_9
    invoke-interface {p1}, Lvu8;->t()V

    goto :goto_6

    :cond_a
    invoke-interface {p1}, Lvu8;->x()V

    move-object v1, v0

    :goto_6
    if-eqz v1, :cond_b

    new-instance v1, Lip;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_0

    :cond_b
    move-object v1, v0

    goto/16 :goto_0

    :sswitch_1
    const-string v10, "error_data"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    goto/16 :goto_8

    :cond_c
    invoke-interface {p1}, Lvu8;->Z()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_0

    :sswitch_2
    const-string v10, "error_code"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    goto/16 :goto_8

    :cond_d
    invoke-interface {p1}, Lvu8;->z()I

    move-result v2

    goto/16 :goto_0

    :sswitch_3
    const-string v10, "custom_error"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    goto/16 :goto_8

    :cond_e
    invoke-interface {p1}, Lvu8;->peek()I

    move-result v4

    if-eq v4, v11, :cond_10

    invoke-interface {p1}, Lvu8;->p()V

    :goto_7
    invoke-interface {p1}, Lvu8;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {p1}, Lvu8;->name()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p1}, Lvu8;->E0()Ljava/lang/String;

    move-result-object v9

    goto :goto_7

    :cond_f
    invoke-interface {p1}, Lvu8;->t()V

    goto/16 :goto_0

    :cond_10
    invoke-interface {p1}, Lvu8;->x()V

    goto/16 :goto_0

    :sswitch_4
    const-string v10, "session_secret_key"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    goto :goto_8

    :cond_11
    invoke-interface {p1}, Lvu8;->F()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_0

    :sswitch_5
    const-string v10, "error_msg"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    goto :goto_8

    :sswitch_6
    const-string v10, "error"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    goto :goto_8

    :cond_12
    invoke-interface {p1}, Lvu8;->F()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    :sswitch_7
    const-string v10, "session_key"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    goto :goto_8

    :cond_13
    invoke-interface {p1}, Lvu8;->F()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :sswitch_8
    const-string v10, "error_field"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    goto :goto_8

    :cond_14
    invoke-interface {p1}, Lvu8;->Z()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_0

    :sswitch_9
    const-string v10, "ver_redirect_url"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    :goto_8
    invoke-interface {p1}, Lvu8;->x()V

    goto/16 :goto_0

    :cond_15
    invoke-interface {p1}, Lvu8;->F()Ljava/lang/String;

    goto/16 :goto_0

    :cond_16
    invoke-interface {p1}, Lvu8;->t()V

    const/16 p1, 0x64

    if-eq v2, p1, :cond_1d

    const/16 p1, 0x6b

    if-eq v2, p1, :cond_1a

    const/16 p0, 0x191

    if-eq v2, p0, :cond_19

    const/16 p0, 0x193

    if-eq v2, p0, :cond_18

    const/16 p0, 0x66

    if-eq v2, p0, :cond_17

    const/16 p0, 0x67

    if-eq v2, p0, :cond_17

    move-object v4, v6

    move-object v6, v8

    move-object v8, v1

    new-instance v1, Lru/ok/android/api/core/ApiInvocationException;

    move-object v3, v5

    move-object v5, v7

    move-object v7, v9

    invoke-direct/range {v1 .. v8}, Lru/ok/android/api/core/ApiInvocationException;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lip;)V

    return-object v1

    :cond_17
    new-instance p0, Lru/ok/android/api/session/ApiRecreateSessionException;

    invoke-direct {p0, v2, v5}, Lru/ok/android/api/core/ApiInvocationException;-><init>(ILjava/lang/String;)V

    return-object p0

    :cond_18
    new-instance v3, Lru/ok/android/api/core/ApiCaptchaException;

    const/16 v4, 0x193

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v10}, Lru/ok/android/api/core/ApiInvocationException;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lip;)V

    return-object v3

    :cond_19
    new-instance v3, Lru/ok/android/api/core/ApiLoginException;

    const/16 v4, 0x191

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v10}, Lru/ok/android/api/core/ApiInvocationException;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lip;)V

    return-object v3

    :cond_1a
    if-eqz p0, :cond_1c

    if-eqz v3, :cond_1b

    new-instance p1, Lru/ok/android/api/session/ApiSessionChangedException;

    invoke-direct {p1, v5, p0, v3}, Lru/ok/android/api/session/ApiSessionChangedException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_1b
    new-instance p0, Lru/ok/android/api/json/JsonParseException;

    const-string p1, "No sessionSecretKey"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1c
    new-instance p0, Lru/ok/android/api/json/JsonParseException;

    const-string p1, "No sessionKey"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1d
    new-instance v3, Lru/ok/android/api/core/ApiInvocationParamException;

    const/16 v4, 0x64

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v10}, Lru/ok/android/api/core/ApiInvocationException;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lip;)V

    return-object v3

    :sswitch_data_0
    .sparse-switch
        -0x431cfe58 -> :sswitch_9
        -0x3183cffd -> :sswitch_8
        -0x151eaca -> :sswitch_7
        0x5c4d208 -> :sswitch_6
        0x13a964ca -> :sswitch_5
        0x1a20bd99 -> :sswitch_4
        0x2ac3a7ba -> :sswitch_3
        0x617e99c4 -> :sswitch_2
        0x617edb81 -> :sswitch_1
        0x61844e66 -> :sswitch_0
    .end sparse-switch
.end method

.method public q(Lmf;)J
    .locals 2

    iget-object p0, p1, Lmf;->c:Ljava/lang/Object;

    check-cast p0, Ljava/io/IOException;

    :goto_0
    if-eqz p0, :cond_2

    instance-of v0, p0, Landroidx/media3/common/ParserException;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/io/FileNotFoundException;

    if-nez v0, :cond_1

    instance-of v0, p0, Landroidx/media3/datasource/HttpDataSource$CleartextNotPermittedException;

    if-nez v0, :cond_1

    instance-of v0, p0, Landroidx/media3/exoplayer/upstream/Loader$UnexpectedLoaderException;

    if-nez v0, :cond_1

    instance-of v0, p0, Landroidx/media3/datasource/DataSourceException;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroidx/media3/datasource/DataSourceException;

    iget v0, v0, Landroidx/media3/datasource/DataSourceException;->a:I

    const/16 v1, 0x7d8

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_0

    :cond_1
    :goto_1
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p0

    :cond_2
    iget p0, p1, Lmf;->b:I

    add-int/lit8 p0, p0, -0x1

    mul-int/lit16 p0, p0, 0x3e8

    const/16 p1, 0x1388

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    int-to-long p0, p0

    return-wide p0
.end method

.method public r(J)F
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public run()V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Ll6m;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "EmptyAction"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch
.end method

.method public v(Lkbc;)J
    .locals 1

    iget p0, p0, Ll6m;->a:I

    const/4 v0, -0x1

    sparse-switch p0, :sswitch_data_0

    invoke-interface {p1}, Lkbc;->getIcon()Ldbc;

    move-result-object p0

    iget p0, p0, Ldbc;->h:I

    invoke-static {v0, p0}, Lrx8;->q(II)J

    move-result-wide p0

    return-wide p0

    :sswitch_0
    invoke-interface {p1}, Lkbc;->s()Lw56;

    move-result-object p0

    iget p0, p0, Lw56;->c:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lrx8;->q(II)J

    move-result-wide p0

    return-wide p0

    :sswitch_1
    invoke-interface {p1}, Lkbc;->getIcon()Ldbc;

    move-result-object p0

    iget p0, p0, Ldbc;->h:I

    invoke-static {v0, p0}, Lrx8;->q(II)J

    move-result-wide p0

    return-wide p0

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method
