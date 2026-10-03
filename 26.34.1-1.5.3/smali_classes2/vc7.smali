.class public final Lvc7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwc7;


# static fields
.field public static final l:Ljava/lang/Object;


# instance fields
.field public final a:Lsc7;

.field public final b:Ltc7;

.field public final c:Lnlc;

.field public final d:Lc8k;

.field public final e:Lql9;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/util/concurrent/ExecutorService;

.field public final h:Lqsg;

.field public i:Ljava/lang/String;

.field public final j:Ljava/util/HashSet;

.field public final k:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lvc7;->l:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lsc7;Lv0f;Ljava/util/concurrent/ExecutorService;Lqsg;)V
    .locals 5

    new-instance v0, Ltc7;

    invoke-virtual {p1}, Lsc7;->a()V

    iget-object v1, p1, Lsc7;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Ltc7;-><init>(Landroid/content/Context;Lv0f;)V

    new-instance p2, Lnlc;

    invoke-direct {p2, p1}, Lnlc;-><init>(Lsc7;)V

    sget-object v1, Lqe9;->b:Lqe9;

    if-nez v1, :cond_0

    new-instance v1, Lqe9;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lqe9;-><init>(B)V

    sput-object v1, Lqe9;->b:Lqe9;

    :cond_0
    sget-object v2, Lc8k;->b:Lc8k;

    if-nez v2, :cond_1

    new-instance v2, Lc8k;

    invoke-direct {v2, v1}, Lc8k;-><init>(Lqe9;)V

    sput-object v2, Lc8k;->b:Lc8k;

    :cond_1
    new-instance v1, Lql9;

    new-instance v3, Lui4;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v4}, Lui4;-><init>(Ljava/lang/Object;B)V

    invoke-direct {v1, v3}, Lql9;-><init>(Lv0f;)V

    new-instance v3, Lpaf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lvc7;->f:Ljava/lang/Object;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, p0, Lvc7;->j:Ljava/util/HashSet;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lvc7;->k:Ljava/util/ArrayList;

    iput-object p1, p0, Lvc7;->a:Lsc7;

    iput-object v0, p0, Lvc7;->b:Ltc7;

    iput-object p2, p0, Lvc7;->c:Lnlc;

    iput-object v2, p0, Lvc7;->d:Lc8k;

    iput-object v1, p0, Lvc7;->e:Lql9;

    iput-object p3, p0, Lvc7;->g:Ljava/util/concurrent/ExecutorService;

    iput-object p4, p0, Lvc7;->h:Lqsg;

    return-void
.end method

.method public static d(Lsc7;)Lvc7;
    .locals 1

    invoke-virtual {p0}, Lsc7;->a()V

    iget-object p0, p0, Lsc7;->d:Lvi4;

    const-class v0, Lwc7;

    invoke-interface {p0, v0}, Lki4;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvc7;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 6

    sget-object v0, Lvc7;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lvc7;->a:Lsc7;

    invoke-virtual {v1}, Lsc7;->a()V

    iget-object v1, v1, Lsc7;->a:Landroid/content/Context;

    invoke-static {v1}, Ldj;->G(Landroid/content/Context;)Ldj;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lvc7;->c:Lnlc;

    invoke-virtual {v2}, Lnlc;->H()Lrl0;

    move-result-object v2

    iget v3, v2, Lrl0;->b:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v3, v4, :cond_1

    if-ne v3, v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :cond_1
    :goto_0
    if-eqz v5, :cond_2

    invoke-virtual {p0, v2}, Lvc7;->g(Lrl0;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lvc7;->c:Lnlc;

    invoke-virtual {v2}, Lrl0;->a()Lql0;

    move-result-object v2

    iput-object v3, v2, Lql0;->b:Ljava/lang/Object;

    const/4 v3, 0x3

    iput v3, v2, Lql0;->a:I

    invoke-virtual {v2}, Lql0;->a()Lrl0;

    move-result-object v2

    invoke-virtual {v5, v2}, Lnlc;->D(Lrl0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    :try_start_2
    invoke-virtual {v1}, Ldj;->U()V

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_3
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {p0, v2}, Lvc7;->j(Lrl0;)V

    iget-object v0, p0, Lvc7;->h:Lqsg;

    new-instance v1, Luc7;

    invoke-direct {v1, p0, v4}, Luc7;-><init>(Lvc7;B)V

    invoke-virtual {v0, v1}, Lqsg;->execute(Ljava/lang/Runnable;)V

    return-void

    :goto_3
    if-eqz v1, :cond_4

    :try_start_3
    invoke-virtual {v1}, Ldj;->U()V

    :cond_4
    throw p0

    :goto_4
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public final b(Lrl0;)Lrl0;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lvc7;->b:Ltc7;

    iget-object v3, v1, Lvc7;->a:Lsc7;

    invoke-virtual {v3}, Lsc7;->a()V

    iget-object v3, v3, Lsc7;->c:Lcd7;

    iget-object v3, v3, Lcd7;->a:Ljava/lang/String;

    iget-object v4, v0, Lrl0;->a:Ljava/lang/String;

    iget-object v5, v1, Lvc7;->a:Lsc7;

    invoke-virtual {v5}, Lsc7;->a()V

    iget-object v5, v5, Lsc7;->c:Lcd7;

    iget-object v5, v5, Lcd7;->g:Ljava/lang/String;

    iget-object v6, v0, Lrl0;->d:Ljava/lang/String;

    const-string v7, "Firebase Installations Service is unavailable. Please try again later."

    iget-object v8, v2, Ltc7;->c:Lbh1;

    invoke-virtual {v8}, Lbh1;->f()Z

    move-result v9

    if-eqz v9, :cond_a

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "projects/"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "/installations/"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/authTokens:generate"

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ltc7;->a(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v4

    const/4 v10, 0x0

    :goto_0
    const/4 v11, 0x1

    if-gt v10, v11, :cond_9

    const v12, 0x8003

    invoke-static {v12}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    invoke-virtual {v2, v4, v3}, Ltc7;->c(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v12

    :try_start_0
    const-string v13, "POST"

    invoke-virtual {v12, v13}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v13, "Authorization"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "FIS_v2 "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-static {v12}, Ltc7;->h(Ljava/net/HttpURLConnection;)V

    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v13

    invoke-virtual {v8, v13}, Lbh1;->k(I)V

    const/16 v14, 0xc8

    if-lt v13, v14, :cond_0

    const/16 v14, 0x12c

    if-ge v13, v14, :cond_0

    move v14, v11

    goto :goto_1

    :cond_0
    const/4 v14, 0x0

    :goto_1
    const/4 v15, 0x2

    const/4 v9, 0x0

    if-eqz v14, :cond_1

    invoke-static {v12}, Ltc7;->f(Ljava/net/HttpURLConnection;)Lom0;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    :try_start_1
    invoke-static {v12, v9, v3, v5}, Ltc7;->b(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v14, 0x191

    if-eq v13, v14, :cond_5

    const/16 v14, 0x194

    if-ne v13, v14, :cond_2

    goto :goto_3

    :cond_2
    const/16 v14, 0x1ad

    if-eq v13, v14, :cond_4

    const/16 v14, 0x1f4

    if-lt v13, v14, :cond_3

    const/16 v14, 0x258

    if-ge v13, v14, :cond_3

    :catch_0
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    goto/16 :goto_6

    :cond_3
    :try_start_2
    const-string v13, "Firebase-Installations"

    const-string v14, "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase."

    invoke-static {v13, v14}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lom0;->a()Lvu7;

    move-result-object v13

    iput v15, v13, Lvu7;->b:I

    invoke-virtual {v13}, Lvu7;->i()Lom0;

    move-result-object v2

    goto :goto_2

    :cond_4
    new-instance v9, Lcom/google/firebase/installations/FirebaseInstallationsException;

    const-string v11, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    invoke-direct {v9, v11}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    throw v9

    :cond_5
    :goto_3
    invoke-static {}, Lom0;->a()Lvu7;

    move-result-object v13

    const/4 v14, 0x3

    iput v14, v13, Lvu7;->b:I

    invoke-virtual {v13}, Lvu7;->i()Lom0;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_4
    iget v3, v2, Lom0;->c:I

    invoke-static {v3}, Lj65;->F(I)I

    move-result v3

    if-eqz v3, :cond_8

    if-eq v3, v11, :cond_7

    if-ne v3, v15, :cond_6

    monitor-enter p0

    :try_start_3
    iput-object v9, v1, Lvc7;->i:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    invoke-virtual {v0}, Lrl0;->a()Lql0;

    move-result-object v0

    iput v15, v0, Lql0;->a:I

    invoke-virtual {v0}, Lql0;->a()Lrl0;

    move-result-object v0

    return-object v0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_6
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    invoke-direct {v0, v7}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string v1, "BAD CONFIG"

    invoke-virtual {v0}, Lrl0;->a()Lql0;

    move-result-object v0

    iput-object v1, v0, Lql0;->e:Ljava/lang/Object;

    const/4 v1, 0x5

    iput v1, v0, Lql0;->a:I

    invoke-virtual {v0}, Lql0;->a()Lrl0;

    move-result-object v0

    return-object v0

    :cond_8
    iget-object v1, v2, Lom0;->a:Ljava/lang/String;

    iget-wide v2, v2, Lom0;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-virtual {v0}, Lrl0;->a()Lql0;

    move-result-object v0

    iput-object v1, v0, Lql0;->c:Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lql0;->f:Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lql0;->g:Ljava/lang/Object;

    invoke-virtual {v0}, Lql0;->a()Lrl0;

    move-result-object v0

    return-object v0

    :goto_5
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v0

    :goto_6
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :cond_9
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    invoke-direct {v0, v7}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    invoke-direct {v0, v7}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Lecn;
    .locals 4

    invoke-virtual {p0}, Lvc7;->f()V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lvc7;->i:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lja1;->e(Ljava/lang/Object;)Lecn;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lxzi;

    invoke-direct {v0}, Lxzi;-><init>()V

    new-instance v1, Lr38;

    invoke-direct {v1, v0}, Lr38;-><init>(Lxzi;)V

    iget-object v2, p0, Lvc7;->f:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v3, p0, Lvc7;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v0, Lxzi;->a:Lecn;

    iget-object v1, p0, Lvc7;->g:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Luc7;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Luc7;-><init>(Lvc7;B)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final e()Lecn;
    .locals 4

    invoke-virtual {p0}, Lvc7;->f()V

    new-instance v0, Lxzi;

    invoke-direct {v0}, Lxzi;-><init>()V

    new-instance v1, Lq28;

    iget-object v2, p0, Lvc7;->d:Lc8k;

    invoke-direct {v1, v2, v0}, Lq28;-><init>(Lc8k;Lxzi;)V

    iget-object v2, p0, Lvc7;->f:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lvc7;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v0, Lxzi;->a:Lecn;

    iget-object v1, p0, Lvc7;->g:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Luc7;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Luc7;-><init>(Lvc7;B)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final f()V
    .locals 4

    iget-object p0, p0, Lvc7;->a:Lsc7;

    invoke-virtual {p0}, Lsc7;->a()V

    iget-object v0, p0, Lsc7;->c:Lcd7;

    iget-object v0, v0, Lcd7;->b:Ljava/lang/String;

    const-string v1, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-static {v0, v1}, Lnw7;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsc7;->a()V

    iget-object v0, p0, Lsc7;->c:Lcd7;

    iget-object v0, v0, Lcd7;->g:Ljava/lang/String;

    const-string v2, "Please set your Project ID. A valid Firebase Project ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-static {v0, v2}, Lnw7;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsc7;->a()V

    iget-object v0, p0, Lsc7;->c:Lcd7;

    iget-object v0, v0, Lcd7;->a:Ljava/lang/String;

    const-string v2, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-static {v0, v2}, Lnw7;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsc7;->a()V

    iget-object v0, p0, Lsc7;->c:Lcd7;

    iget-object v0, v0, Lcd7;->b:Ljava/lang/String;

    sget-object v3, Lc8k;->a:Ljava/util/regex/Pattern;

    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v1, v0}, Lnw7;->d(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lsc7;->a()V

    iget-object p0, p0, Lsc7;->c:Lcd7;

    iget-object p0, p0, Lcd7;->a:Ljava/lang/String;

    sget-object v0, Lc8k;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    invoke-static {v2, p0}, Lnw7;->d(Ljava/lang/String;Z)V

    return-void
.end method

.method public final g(Lrl0;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lvc7;->a:Lsc7;

    invoke-virtual {v0}, Lsc7;->a()V

    iget-object v0, v0, Lsc7;->b:Ljava/lang/String;

    const-string v1, "CHIME_ANDROID_SDK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lvc7;->a:Lsc7;

    const-string v1, "[DEFAULT]"

    invoke-virtual {v0}, Lsc7;->a()V

    iget-object v0, v0, Lsc7;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget p1, p1, Lrl0;->b:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    iget-object p0, p0, Lvc7;->e:Lql9;

    invoke-virtual {p0}, Lql9;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmo8;

    iget-object p1, p0, Lmo8;->a:Landroid/content/SharedPreferences;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lmo8;->a:Landroid/content/SharedPreferences;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lmo8;->a:Landroid/content/SharedPreferences;

    const-string v2, "|S|id"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_1

    :try_start_2
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lmo8;->a()Ljava/lang/String;

    move-result-object v1

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lpaf;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0

    :goto_1
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    :cond_3
    invoke-static {}, Lpaf;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final h(Lrl0;)Lrl0;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lrl0;->a:Ljava/lang/String;

    const/4 v3, 0x4

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v6, 0xb

    if-ne v2, v6, :cond_3

    iget-object v2, v0, Lvc7;->e:Lql9;

    invoke-virtual {v2}, Lql9;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmo8;

    iget-object v6, v2, Lmo8;->a:Landroid/content/SharedPreferences;

    monitor-enter v6

    :try_start_0
    sget-object v7, Lmo8;->c:[Ljava/lang/String;

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v3, :cond_2

    aget-object v9, v7, v8

    iget-object v10, v2, Lmo8;->b:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "|T|"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "|"

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v2, Lmo8;->a:Landroid/content/SharedPreferences;

    invoke-interface {v10, v9, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_1

    const-string v2, "{"

    invoke-virtual {v9, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v7, "token"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_0
    move-object v5, v9

    :catch_0
    :goto_1
    :try_start_2
    monitor-exit v6

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    monitor-exit v6

    goto :goto_3

    :goto_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_3
    :goto_3
    iget-object v2, v0, Lvc7;->b:Ltc7;

    iget-object v6, v0, Lvc7;->a:Lsc7;

    invoke-virtual {v6}, Lsc7;->a()V

    iget-object v6, v6, Lsc7;->c:Lcd7;

    iget-object v6, v6, Lcd7;->a:Ljava/lang/String;

    iget-object v7, v1, Lrl0;->a:Ljava/lang/String;

    iget-object v8, v0, Lvc7;->a:Lsc7;

    invoke-virtual {v8}, Lsc7;->a()V

    iget-object v8, v8, Lsc7;->c:Lcd7;

    iget-object v8, v8, Lcd7;->g:Ljava/lang/String;

    iget-object v0, v0, Lvc7;->a:Lsc7;

    invoke-virtual {v0}, Lsc7;->a()V

    iget-object v0, v0, Lsc7;->c:Lcd7;

    iget-object v0, v0, Lcd7;->b:Ljava/lang/String;

    const-string v9, "Firebase Installations Service is unavailable. Please try again later."

    iget-object v10, v2, Ltc7;->c:Lbh1;

    invoke-virtual {v10}, Lbh1;->f()Z

    move-result v11

    if-eqz v11, :cond_c

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "projects/"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "/installations"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ltc7;->a(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v11

    const/4 v12, 0x0

    :goto_4
    const/4 v13, 0x1

    if-gt v12, v13, :cond_b

    const v14, 0x8001

    invoke-static {v14}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    invoke-virtual {v2, v11, v6}, Ltc7;->c(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v14

    :try_start_3
    const-string v15, "POST"

    invoke-virtual {v14, v15}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Ljava/net/URLConnection;->setDoOutput(Z)V

    if-eqz v5, :cond_4

    const-string v15, "x-goog-fis-android-iid-migration-auth"

    invoke-virtual {v14, v15, v5}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :catchall_1
    move-exception v0

    goto/16 :goto_8

    :cond_4
    :goto_5
    invoke-static {v14, v7, v0}, Ltc7;->g(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v15

    invoke-virtual {v10, v15}, Lbh1;->k(I)V

    const/16 v4, 0xc8

    if-lt v15, v4, :cond_5

    const/16 v4, 0x12c

    if-ge v15, v4, :cond_5

    move v4, v13

    goto :goto_6

    :cond_5
    const/4 v4, 0x0

    :goto_6
    if-eqz v4, :cond_6

    invoke-static {v14}, Ltc7;->e(Ljava/net/HttpURLConnection;)Ldl0;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    goto :goto_7

    :cond_6
    :try_start_4
    invoke-static {v14, v0, v6, v8}, Ltc7;->b(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/AssertionError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/16 v4, 0x1ad

    if-eq v15, v4, :cond_a

    const/16 v4, 0x1f4

    if-lt v15, v4, :cond_7

    const/16 v4, 0x258

    if-ge v15, v4, :cond_7

    :catch_1
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    goto/16 :goto_9

    :cond_7
    :try_start_5
    const-string v4, "Firebase-Installations"

    const-string v15, "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase."

    invoke-static {v4, v15}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v16, Ldl0;

    const/16 v20, 0x0

    const/16 v19, 0x0

    const/16 v18, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x2

    invoke-direct/range {v16 .. v21}, Ldl0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lom0;I)V
    :try_end_5
    .catch Ljava/lang/AssertionError; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    move-object/from16 v0, v16

    :goto_7
    iget v2, v0, Ldl0;->e:I

    invoke-static {v2}, Lj65;->F(I)I

    move-result v2

    if-eqz v2, :cond_9

    if-ne v2, v13, :cond_8

    const-string v0, "BAD CONFIG"

    invoke-virtual {v1}, Lrl0;->a()Lql0;

    move-result-object v1

    iput-object v0, v1, Lql0;->e:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, v1, Lql0;->a:I

    invoke-virtual {v1}, Lql0;->a()Lrl0;

    move-result-object v0

    return-object v0

    :cond_8
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    const-string v1, "Firebase Installations Service is unavailable. Please try again later."

    invoke-direct {v0, v1}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    iget-object v2, v0, Ldl0;->b:Ljava/lang/String;

    iget-object v4, v0, Ldl0;->c:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    iget-object v0, v0, Ldl0;->d:Lom0;

    iget-object v7, v0, Lom0;->a:Ljava/lang/String;

    iget-wide v8, v0, Lom0;->b:J

    invoke-virtual {v1}, Lrl0;->a()Lql0;

    move-result-object v0

    iput-object v2, v0, Lql0;->b:Ljava/lang/Object;

    iput v3, v0, Lql0;->a:I

    iput-object v7, v0, Lql0;->c:Ljava/lang/Object;

    iput-object v4, v0, Lql0;->d:Ljava/lang/Object;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lql0;->f:Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lql0;->g:Ljava/lang/Object;

    invoke-virtual {v0}, Lql0;->a()Lrl0;

    move-result-object v0

    return-object v0

    :cond_a
    :try_start_6
    new-instance v4, Lcom/google/firebase/installations/FirebaseInstallationsException;

    const-string v13, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    invoke-direct {v4, v13}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_6
    .catch Ljava/lang/AssertionError; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_8
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v0

    :goto_9
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_4

    :cond_b
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    invoke-direct {v0, v9}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    invoke-direct {v0, v9}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lvc7;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lvc7;->k:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lywh;

    invoke-interface {v1, p1}, Lywh;->a(Ljava/lang/Exception;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final j(Lrl0;)V
    .locals 2

    iget-object v0, p0, Lvc7;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lvc7;->k:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lywh;

    invoke-interface {v1, p1}, Lywh;->b(Lrl0;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
