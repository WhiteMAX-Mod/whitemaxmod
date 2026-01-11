.class public final Lwg4;
.super Loke;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lyz0;)V
    .locals 1

    new-instance v0, Lfh4;

    invoke-direct {v0}, Lfh4;-><init>()V

    invoke-direct {p0, p1, v0}, Loke;-><init>(Lyz0;Lntb;)V

    return-void
.end method


# virtual methods
.method public final a(Lz49;)Lske;
    .locals 9

    new-instance v0, Lxg4;

    iget-object v4, p0, Loke;->c:Ljava/util/concurrent/Executor;

    iget-wide v5, p0, Loke;->d:J

    iget-wide v7, p0, Loke;->e:J

    iget-object v2, p0, Loke;->b:Lntb;

    iget-object v3, p0, Loke;->a:Lyz0;

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lxg4;-><init>(Lz49;Lntb;Lyz0;Ljava/util/concurrent/Executor;JJ)V

    return-object v0
.end method

.method public final b(J)Loke;
    .locals 0

    iput-wide p1, p0, Loke;->e:J

    return-object p0
.end method

.method public final c(Ljava/util/concurrent/ExecutorService;)Loke;
    .locals 0

    iput-object p1, p0, Loke;->c:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public final d(J)Loke;
    .locals 0

    iput-wide p1, p0, Loke;->d:J

    return-object p0
.end method
