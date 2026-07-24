.class public final Lcom/my/tracker/core/o/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/Object;

.field static volatile c:Lcom/my/tracker/core/o/e0;


# instance fields
.field private final a:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/my/tracker/core/o/e0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/my/tracker/core/o/e0;->a:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static a(Landroid/content/ContextWrapper;)Lcom/my/tracker/core/o/e0;
    .locals 3

    .line 36
    sget-object v0, Lcom/my/tracker/core/o/e0;->c:Lcom/my/tracker/core/o/e0;

    if-nez v0, :cond_1

    .line 37
    sget-object v1, Lcom/my/tracker/core/o/e0;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 38
    :try_start_0
    sget-object v0, Lcom/my/tracker/core/o/e0;->c:Lcom/my/tracker/core/o/e0;

    if-nez v0, :cond_0

    .line 39
    const-string v0, "mytracker_prefs"

    const/4 v2, 0x0

    .line 40
    invoke-virtual {p0, v0, v2}, Landroid/content/ContextWrapper;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 41
    new-instance v0, Lcom/my/tracker/core/o/e0;

    invoke-direct {v0, p0}, Lcom/my/tracker/core/o/e0;-><init>(Landroid/content/SharedPreferences;)V

    .line 42
    sput-object v0, Lcom/my/tracker/core/o/e0;->c:Lcom/my/tracker/core/o/e0;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    monitor-exit v1

    return-object v0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;J)J
    .locals 4

    sget-object v0, Lcom/my/tracker/core/o/e0;->b:Ljava/lang/Object;

    monitor-enter v0

    const-wide/16 v1, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/my/tracker/core/o/e0;->a:Landroid/content/SharedPreferences;

    invoke-interface {v3, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    iget-object p0, p0, Lcom/my/tracker/core/o/e0;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    const-string p1, "PrefsCache error: "

    invoke-static {p1, p0}, Lcom/my/tracker/core/Tracer;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    monitor-exit v0

    return-wide v1

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0
.end method

.method public a(Lcom/my/tracker/core/utils/Consumer;)V
    .locals 1

    .line 60
    sget-object v0, Lcom/my/tracker/core/o/e0;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 61
    :try_start_0
    iget-object p0, p0, Lcom/my/tracker/core/o/e0;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 62
    invoke-interface {p1, p0}, Lcom/my/tracker/core/utils/Consumer;->accept(Ljava/lang/Object;)V

    .line 63
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 64
    :try_start_1
    const-string p1, "PrefsCache error: "

    invoke-static {p1, p0}, Lcom/my/tracker/core/Tracer;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    :goto_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 44
    sget-object v0, Lcom/my/tracker/core/o/e0;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 45
    :try_start_0
    iget-object p0, p0, Lcom/my/tracker/core/o/e0;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 46
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 47
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 48
    :try_start_1
    const-string p1, "PrefsCache error: "

    invoke-static {p1, p0}, Lcom/my/tracker/core/Tracer;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    :goto_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 1

    .line 54
    sget-object v0, Lcom/my/tracker/core/o/e0;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 55
    :try_start_0
    iget-object p0, p0, Lcom/my/tracker/core/o/e0;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 56
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 57
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 58
    :try_start_1
    const-string p1, "PrefsCache error: "

    invoke-static {p1, p0}, Lcom/my/tracker/core/Tracer;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    :goto_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2

    .line 50
    sget-object v0, Lcom/my/tracker/core/o/e0;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 51
    :try_start_0
    iget-object p0, p0, Lcom/my/tracker/core/o/e0;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 52
    :catchall_1
    monitor-exit v0

    return v1

    .line 53
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public b(Ljava/lang/String;)J
    .locals 3

    .line 28
    sget-object v0, Lcom/my/tracker/core/o/e0;->b:Ljava/lang/Object;

    monitor-enter v0

    const-wide/16 v1, 0x0

    .line 29
    :try_start_0
    iget-object p0, p0, Lcom/my/tracker/core/o/e0;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 30
    :try_start_1
    const-string p1, "PrefsCache error: "

    invoke-static {p1, p0}, Lcom/my/tracker/core/Tracer;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    :goto_0
    monitor-exit v0

    return-wide v1

    :catchall_1
    move-exception p0

    .line 32
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0
.end method

.method public b(Ljava/lang/String;J)V
    .locals 1

    sget-object v0, Lcom/my/tracker/core/o/e0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/my/tracker/core/o/e0;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    const-string p1, "PrefsCache error: "

    invoke-static {p1, p0}, Lcom/my/tracker/core/Tracer;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/my/tracker/core/o/e0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/my/tracker/core/o/e0;->a:Landroid/content/SharedPreferences;

    const-string v1, ""

    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    const-string p0, ""

    monitor-exit v0

    return-object p0

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/my/tracker/core/o/e0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "referrerSent"

    invoke-virtual {p0, v1}, Lcom/my/tracker/core/o/e0;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "referrer"

    invoke-virtual {p0, v1, p1}, Lcom/my/tracker/core/o/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
