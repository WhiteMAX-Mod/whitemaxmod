.class public final Lgub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llma;


# static fields
.field public static a:Lgub;


# direct methods
.method public static declared-synchronized b()Lgub;
    .locals 2

    const-class v0, Lgub;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lgub;->a:Lgub;

    if-nez v1, :cond_0

    new-instance v1, Lgub;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lgub;->a:Lgub;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lgub;->a:Lgub;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a(Ljma;)V
    .locals 0

    return-void
.end method
