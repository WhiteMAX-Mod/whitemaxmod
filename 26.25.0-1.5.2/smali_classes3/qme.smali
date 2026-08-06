.class public final Lqme;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Luud;

.field public final c:Ljava/util/concurrent/atomic/AtomicLong;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lqme;->c:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lqme;->d:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz p1, :cond_0

    const-string v0, "RtcCommands"

    iput-object v0, p0, Lqme;->a:Ljava/lang/String;

    iput-object p1, p0, Lqme;->b:Luud;

    return-void

    :cond_0
    const-string p0, "Illegal \'logger\' value: null"

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
