.class public abstract Lnzk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lp1j;

.field public static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnzk;->b:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Landroid/content/Context;)Lp1j;
    .locals 1

    sget-object p0, Lnzk;->a:Lp1j;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lnzk;->b:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    new-instance v0, Lp1j;

    invoke-direct {v0}, Lp1j;-><init>()V

    sput-object v0, Lnzk;->a:Lp1j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static b(Llec;Ljod;)V
    .locals 1

    invoke-virtual {p1}, Ljod;->a()Landroid/media/metrics/LogSessionId;

    move-result-object p1

    invoke-static {}, Lt21;->b()Landroid/media/metrics/LogSessionId;

    invoke-static {p1}, Lt21;->x(Landroid/media/metrics/LogSessionId;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Llec;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaFormat;

    const-string v0, "log-session-id"

    invoke-static {p1}, Lmq4;->k(Landroid/media/metrics/LogSessionId;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
