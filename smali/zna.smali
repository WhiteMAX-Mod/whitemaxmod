.class public final Lzna;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldk9;


# static fields
.field public static a:Lzna;


# direct methods
.method public static declared-synchronized b()Lzna;
    .locals 2

    const-class v0, Lzna;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lzna;->a:Lzna;

    if-nez v1, :cond_0

    new-instance v1, Lzna;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lzna;->a:Lzna;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lzna;->a:Lzna;
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
.method public final a(Lck9;)V
    .locals 0

    return-void
.end method
