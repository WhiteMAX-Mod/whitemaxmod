.class public abstract Lk7g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "rx3.scheduler.drift-tolerance"

    const-wide/16 v1, 0xf

    invoke-static {v0, v1, v2}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lk7g;->a:J

    return-void
.end method


# virtual methods
.method public abstract a()Lj7g;
.end method

.method public b(Ljava/lang/Runnable;)Lr16;
    .locals 3

    const-wide/16 v0, 0x0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1, v0, v1, v2}, Lk7g;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lr16;

    move-result-object p0

    return-object p0
.end method

.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lr16;
    .locals 1

    invoke-virtual {p0}, Lk7g;->a()Lj7g;

    move-result-object p0

    const-string v0, "run is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lg7g;

    invoke-direct {v0, p1, p0}, Lg7g;-><init>(Ljava/lang/Runnable;Lj7g;)V

    invoke-virtual {p0, v0, p2, p3, p4}, Lj7g;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lr16;

    return-object v0
.end method

.method public d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lr16;
    .locals 1

    invoke-virtual {p0}, Lk7g;->a()Lj7g;

    move-result-object p0

    move-object v0, p1

    new-instance p1, Lh7g;

    invoke-direct {p1, v0, p0}, Lh7g;-><init>(Ljava/lang/Runnable;Lj7g;)V

    invoke-virtual/range {p0 .. p6}, Lj7g;->c(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lr16;

    move-result-object p0

    sget-object p2, Lwk6;->a:Lwk6;

    if-ne p0, p2, :cond_0

    return-object p0

    :cond_0
    return-object p1
.end method
