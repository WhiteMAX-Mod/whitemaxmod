.class public final Lgd7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/time/Duration;

.field public final b:Lcmj;

.field public final c:Lru/ok/android/externcalls/sdk/wt/WTSignaling$Builder$build$logger$1;

.field public final d:Ljfc;

.field public final e:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ljava/time/Duration;Lru/ok/android/externcalls/sdk/wt/WTSignaling$Builder$build$logger$1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgd7;->a:Ljava/time/Duration;

    iput-object p2, p0, Lgd7;->c:Lru/ok/android/externcalls/sdk/wt/WTSignaling$Builder$build$logger$1;

    new-instance p1, Ljfc;

    invoke-direct {p1, p0}, Ljfc;-><init>(Lgd7;)V

    iput-object p1, p0, Lgd7;->d:Ljfc;

    new-instance p1, Lcmj;

    const/16 p2, 0x16

    invoke-direct {p1, p2}, Lcmj;-><init>(I)V

    iput-object p1, p0, Lgd7;->b:Lcmj;

    new-instance p1, Lqg4;

    const-string p2, "http3"

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lqg4;-><init>(Ljava/lang/String;I)V

    invoke-static {p1}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lgd7;->e:Ljava/util/concurrent/ExecutorService;

    return-void
.end method
