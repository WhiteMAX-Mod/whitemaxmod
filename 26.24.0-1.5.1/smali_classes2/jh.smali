.class public abstract Ljh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvje;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    sget-object v0, Lih;->a:Lji7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    sput-object v0, Ljh;->a:Lvje;

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Scheduler Callable returned null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Li46;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static a()Lvje;
    .locals 1

    sget-object v0, Ljh;->a:Lvje;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "scheduler == null"

    invoke-static {v0}, Ld5e;->q(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
