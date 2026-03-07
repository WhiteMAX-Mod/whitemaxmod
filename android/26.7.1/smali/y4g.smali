.class public final Ly4g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lrw3;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ly4g;

    invoke-static {v0}, Lrw3;->b(Ljava/lang/Class;)Lqw3;

    move-result-object v0

    const-class v1, Lgqa;

    invoke-static {v1}, Lp75;->a(Ljava/lang/Class;)Lp75;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqw3;->a(Lp75;)V

    const-class v1, Landroid/content/Context;

    invoke-static {v1}, Lp75;->a(Ljava/lang/Class;)Lp75;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqw3;->a(Lp75;)V

    new-instance v1, Le7b;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Le7b;-><init>(I)V

    iput-object v1, v0, Lqw3;->f:Lgx3;

    invoke-virtual {v0}, Lqw3;->b()Lrw3;

    move-result-object v0

    sput-object v0, Ly4g;->b:Lrw3;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly4g;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/lang/String;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ly4g;->a:Landroid/content/Context;

    const-string v1, "com.google.mlkit.internal"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "ml_sdk_instance_id"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ly4g;->a:Landroid/content/Context;

    const-string v3, "com.google.mlkit.internal"

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "ml_sdk_instance_id"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
