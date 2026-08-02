.class public abstract Lrte;
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

    sput-wide v0, Lrte;->a:J

    return-void
.end method


# virtual methods
.method public abstract a()Lqte;
.end method

.method public b(Ljava/lang/Runnable;)Ltk5;
    .locals 3

    const-wide/16 v0, 0x0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1, v0, v1, v2}, Lrte;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ltk5;

    move-result-object p0

    return-object p0
.end method

.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ltk5;
    .locals 1

    invoke-virtual {p0}, Lrte;->a()Lqte;

    move-result-object p0

    const-string v0, "run is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lnte;

    invoke-direct {v0, p1, p0}, Lnte;-><init>(Ljava/lang/Runnable;Lqte;)V

    invoke-virtual {p0, v0, p2, p3, p4}, Lqte;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ltk5;

    return-object v0
.end method

.method public d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ltk5;
    .locals 1

    invoke-virtual {p0}, Lrte;->a()Lqte;

    move-result-object p0

    move-object v0, p1

    new-instance p1, Lote;

    invoke-direct {p1, v0, p0}, Lote;-><init>(Ljava/lang/Runnable;Lqte;)V

    invoke-virtual/range {p0 .. p6}, Lqte;->c(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ltk5;

    move-result-object p0

    sget-object p2, Lv16;->a:Lv16;

    if-ne p0, p2, :cond_0

    return-object p0

    :cond_0
    return-object p1
.end method
