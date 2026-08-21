.class public abstract Lyn4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Collection;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    :try_start_0
    new-instance v0, Le46;

    invoke-direct {v0}, Le46;-><init>()V

    new-instance v1, Lkotlinx/coroutines/android/AndroidExceptionPreHandler;

    invoke-direct {v1}, Lkotlinx/coroutines/android/AndroidExceptionPreHandler;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [Lwn4;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Lmw;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Lmw;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lm94;

    invoke-direct {v0, v1}, Lm94;-><init>(Lbye;)V

    invoke-static {v0}, Lkye;->o0(Lbye;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    sput-object v0, Lyn4;->a:Ljava/util/Collection;

    return-void

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/util/ServiceConfigurationError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/util/ServiceConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
