.class public final Lazd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqw0;
.implements Ltzj;
.implements Ln0i;
.implements Lt25;
.implements Lnhh;
.implements Lnma;
.implements Lqik;
.implements Leg4;
.implements Lh8c;
.implements Lhq0;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljwf;

    .line 4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object v0, p0, Lazd;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const-string v0, "com.google.android.gms.appid"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lazd;->a:Ljava/lang/Object;

    .line 8
    const-string v1, "com.google.android.gms.appid-no-backup"

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object p1

    .line 10
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 12
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 13
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :try_start_1
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p0

    if-nez p1, :cond_1

    .line 15
    const-string p1, "FirebaseMessaging"

    const-string v1, "App restored, clearing state"

    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    monitor-enter p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 17
    :try_start_3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 18
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :catchall_0
    move-exception p1

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 19
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 20
    :goto_0
    const-string v0, "FirebaseMessaging"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21
    const-string v0, "FirebaseMessaging"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error creating file in no backup dir: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_1
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lazd;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "|T|"

    const-string v1, "|*"

    invoke-static {p0, v0, p1, v1}, Ltog;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public B()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public C(J)J
    .locals 0

    const-wide/16 p1, 0x1

    return-wide p1
.end method

.method public D(JJ)J
    .locals 0

    const-wide/16 p1, 0x1

    return-wide p1
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lazd;->a:Ljava/lang/Object;

    check-cast p1, Lxba;

    iget-object p1, p1, Lxba;->b:Ljava/lang/Object;

    check-cast p1, Lobi;

    iget-object p1, p1, Lobi;->a:Lfwl;

    invoke-virtual {p1}, Lfwl;->o()V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 14

    .line 1
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lazd;->a:Ljava/lang/Object;

    check-cast v2, Ln1d;

    .line 3
    iget-wide v3, v2, Ln1d;->i:D

    iget-object v5, v2, Ln1d;->f:Lrrk;

    sub-double v3, v0, v3

    .line 4
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 6
    iget-object v8, v2, Ln1d;->a:Lskf;

    .line 7
    iget-wide v9, v8, Lskf;->a:D

    cmpl-double v9, v3, v9

    if-lez v9, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    .line 8
    :goto_0
    iget-wide v12, v2, Ln1d;->j:J

    sub-long v12, v6, v12

    .line 9
    iget v8, v8, Lskf;->c:I

    int-to-long v10, v8

    cmp-long v8, v12, v10

    if-lez v8, :cond_1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    if-nez v9, :cond_3

    if-eqz v10, :cond_2

    goto :goto_2

    .line 10
    :cond_2
    iget-wide v6, v2, Ln1d;->i:D

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v8, "not valuable network status diff: "

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, " -> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lrrk;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 12
    :cond_3
    :goto_2
    iput-wide v6, v2, Ln1d;->j:J

    .line 13
    const-string v3, "submit p2p network status"

    invoke-virtual {v5, v3}, Lrrk;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iput-wide v0, v2, Ln1d;->i:D

    .line 15
    iget-object v2, v2, Ln1d;->e:Luc;

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v2, v0}, Luc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 17
    check-cast p1, Lzyd;

    check-cast p2, Ljava/lang/Throwable;

    .line 18
    iget-object p1, p0, Lazd;->a:Ljava/lang/Object;

    check-cast p1, Lbzd;

    .line 19
    iget-object v0, p1, Lbzd;->e:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/stat/warmup/ConversationPreparedStat;

    iget-object p1, p1, Lbzd;->f:Ljava/lang/Object;

    check-cast p1, Le3f;

    .line 20
    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/stat/warmup/ConversationPreparedStat;->onConversationPrepared()V

    .line 21
    const-string v0, "ConversationPrepare"

    if-eqz p2, :cond_0

    .line 22
    const-string v1, "Conversation prepare failed"

    invoke-interface {p1, v0, v1, p2}, Le3f;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 23
    :cond_0
    const-string p2, "Conversation prepared"

    invoke-interface {p1, v0, p2}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(J)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lazd;->a:Ljava/lang/Object;

    check-cast v0, Lcul;

    iget v0, v0, Lcul;->d:I

    return v0
.end method

.method public d(JJ)J
    .locals 0

    return-wide p3
.end method

.method public e()Landroid/graphics/Rect;
    .locals 8

    iget-object v0, p0, Lazd;->a:Ljava/lang/Object;

    check-cast v0, Lcul;

    iget-object v1, v0, Lcul;->e:[Landroid/graphics/Point;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    const/high16 v2, -0x80000000

    const v3, 0x7fffffff

    move v4, v3

    move v5, v4

    move v3, v2

    :goto_0
    iget-object v6, v0, Lcul;->e:[Landroid/graphics/Point;

    array-length v7, v6

    if-ge v1, v7, :cond_0

    aget-object v6, v6, v1

    iget v7, v6, Landroid/graphics/Point;->x:I

    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget v7, v6, Landroid/graphics/Point;->x:I

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v7, v6, Landroid/graphics/Point;->y:I

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget v6, v6, Landroid/graphics/Point;->y:I

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v4, v5, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lazd;->a:Ljava/lang/Object;

    check-cast v0, Lcul;

    iget-object v0, v0, Lcul;->b:Ljava/lang/String;

    return-object v0
.end method

.method public g()[Landroid/graphics/Point;
    .locals 1

    iget-object v0, p0, Lazd;->a:Ljava/lang/Object;

    check-cast v0, Lcul;

    iget-object v0, v0, Lcul;->e:[Landroid/graphics/Point;

    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lazd;->a:Ljava/lang/Object;

    check-cast v0, La6;

    const/16 v1, 0x6b

    invoke-virtual {v0, v1}, La6;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libj;

    const/4 v1, 0x1

    iget-object v0, v0, Lf4;->e:Lx29;

    const-string v2, "app.messages.enable.animations"

    invoke-virtual {v0, v2, v1}, Lx29;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getFormat()I
    .locals 1

    iget-object v0, p0, Lazd;->a:Ljava/lang/Object;

    check-cast v0, Lcul;

    iget v0, v0, Lcul;->a:I

    return v0
.end method

.method public h(JJ)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public j(JJ)J
    .locals 0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p1
.end method

.method public k(J)Lw3f;
    .locals 0

    iget-object p1, p0, Lazd;->a:Ljava/lang/Object;

    check-cast p1, Lw3f;

    return-object p1
.end method

.method public l(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lazd;->a:Ljava/lang/Object;

    check-cast v0, Luck;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljbk;

    invoke-direct {v1, p1}, Ljbk;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Luck;->y(Lzbk;)Z

    return-void
.end method

.method public m(Landroid/webkit/WebChromeClient$FileChooserParams;)V
    .locals 2

    iget-object v0, p0, Lazd;->a:Ljava/lang/Object;

    check-cast v0, Luck;

    iget-object v0, v0, Luck;->p1:Lf96;

    new-instance v1, Lmq6;

    invoke-direct {v1, p1}, Lmq6;-><init>(Landroid/webkit/WebChromeClient$FileChooserParams;)V

    invoke-static {v0, v1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-void
.end method

.method public n(Lpma;Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public declared-synchronized o(Ljava/lang/String;Ljava/lang/String;)Lkth;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lazd;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-static {p1, p2}, Lazd;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkth;->c(Ljava/lang/String;)Lkth;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public p()Lmhh;
    .locals 1

    iget-object v0, p0, Lazd;->a:Ljava/lang/Object;

    check-cast v0, Ljwf;

    return-object v0
.end method

.method public q(Ljava/lang/String;Lho8;Lyr4;)Ljava/io/Serializable;
    .locals 5

    iget-object v0, p0, Lazd;->a:Ljava/lang/Object;

    check-cast v0, Lt29;

    instance-of v1, p3, Lnxi;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lnxi;

    iget v2, v1, Lnxi;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lnxi;->f:I

    goto :goto_0

    :cond_0
    new-instance v1, Lnxi;

    invoke-direct {v1, p0, p3}, Lnxi;-><init>(Lazd;Lyr4;)V

    :goto_0
    iget-object p3, v1, Lnxi;->d:Ljava/lang/Object;

    iget v2, v1, Lnxi;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p3}, La29;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :try_start_1
    invoke-static {p3}, La29;->d0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :cond_3
    invoke-static {p3}, La29;->d0(Ljava/lang/Object;)V

    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object p3, Lrv4;->a:Lrv4;

    if-eqz p2, :cond_6

    if-ne p2, v4, :cond_5

    :try_start_3
    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv8c;

    new-instance p2, Lth9;

    invoke-direct {p2, v4, v3}, Lth9;-><init>(ZI)V

    iput v3, v1, Lnxi;->f:I

    invoke-virtual {p1, p2, v1}, Lv8c;->F(Lq2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p3, :cond_4

    goto :goto_2

    :cond_4
    move-object p3, p1

    :goto_1
    check-cast p3, Lwif;

    iget-wide p1, p3, Lwif;->c:J

    goto :goto_4

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lv8c;

    new-instance v0, Lg7c;

    sget-object v2, Laxc;->Z:Laxc;

    const/16 v3, 0xe

    invoke-direct {v0, v2, v3}, Lg7c;-><init>(Laxc;I)V

    const-string v2, "trackId"

    invoke-virtual {v0, v2, p1}, Lq2;->j(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "delete"

    invoke-virtual {v0, p1, v4}, Lq2;->c(Ljava/lang/String;Z)V

    iput v4, v1, Lnxi;->f:I

    invoke-virtual {p2, v0, v1}, Lv8c;->F(Lq2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p3, :cond_7

    :goto_2
    return-object p3

    :cond_7
    move-object p3, p1

    :goto_3
    check-cast p3, Ljf0;

    iget-wide p1, p3, Ljf0;->c:J

    :goto_4
    new-instance p3, Ljava/lang/Long;

    invoke-direct {p3, p1, p2}, Ljava/lang/Long;-><init>(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object p3

    :goto_5
    new-instance p2, Lmnf;

    invoke-direct {p2, p1}, Lmnf;-><init>(Ljava/lang/Throwable;)V

    return-object p2
.end method

.method public u(JJ)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public y(Lpma;)V
    .locals 4

    iget-object v0, p0, Lazd;->a:Ljava/lang/Object;

    check-cast v0, Luli;

    iget-object v1, v0, Luli;->b:Landroid/view/Window$Callback;

    iget-object v0, v0, Luli;->a:Lami;

    iget-object v0, v0, Lami;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->p()Z

    move-result v0

    const/16 v2, 0x6c

    if-eqz v0, :cond_0

    invoke-interface {v1, v2, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-interface {v1, v0, v3, p1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, v2, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_1
    return-void
.end method

.method public z()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
