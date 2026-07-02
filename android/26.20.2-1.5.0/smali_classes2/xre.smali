.class public abstract Lxre;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-string v1, "rx3.scheduler.drift-tolerance"

    const-wide/16 v2, 0xf

    invoke-static {v1, v2, v3}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lxre;->a:J

    return-void
.end method


# virtual methods
.method public abstract a()Lvre;
.end method

.method public b(Ljava/lang/Runnable;)Lmb5;
    .locals 3

    const-wide/16 v0, 0x0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1, v0, v1, v2}, Lxre;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lmb5;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lmb5;
    .locals 2

    invoke-virtual {p0}, Lxre;->a()Lvre;

    move-result-object v0

    const-string v1, "run is null"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v1, Lsre;

    invoke-direct {v1, p1, v0}, Lsre;-><init>(Ljava/lang/Runnable;Lvre;)V

    invoke-virtual {v0, v1, p2, p3, p4}, Lvre;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lmb5;

    return-object v1
.end method

.method public d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lmb5;
    .locals 7

    invoke-virtual {p0}, Lxre;->a()Lvre;

    move-result-object v0

    new-instance v1, Ltre;

    invoke-direct {v1, p1, v0}, Ltre;-><init>(Ljava/lang/Runnable;Lvre;)V

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lvre;->c(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lmb5;

    move-result-object p1

    sget-object p2, Lar5;->a:Lar5;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    return-object v1
.end method
