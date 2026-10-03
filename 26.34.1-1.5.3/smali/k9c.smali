.class public final Lk9c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo1b;


# static fields
.field public static a:Lk9c;


# direct methods
.method public static declared-synchronized b()Lk9c;
    .locals 2

    const-class v0, Lk9c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lk9c;->a:Lk9c;

    if-nez v1, :cond_0

    new-instance v1, Lk9c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lk9c;->a:Lk9c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
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
.method public final a(Lm1b;)V
    .locals 0

    return-void
.end method
