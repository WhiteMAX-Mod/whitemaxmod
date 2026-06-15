.class public final Lfvi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lfvi;


# instance fields
.field public a:Lucb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfvi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lfvi;->a:Lucb;

    sput-object v0, Lfvi;->b:Lfvi;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lucb;
    .locals 2

    sget-object v0, Lfvi;->b:Lfvi;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lfvi;->a:Lucb;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    new-instance v1, Lucb;

    invoke-direct {v1, p0}, Lucb;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lfvi;->a:Lucb;

    :cond_1
    iget-object p0, v0, Lfvi;->a:Lucb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
