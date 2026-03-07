.class public final Lpk7;
.super Lshf;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lc41;)V
    .locals 1

    new-instance v0, Lwl7;

    invoke-direct {v0}, Lwl7;-><init>()V

    invoke-direct {p0, p1, v0}, Lshf;-><init>(Lc41;Lrec;)V

    return-void
.end method


# virtual methods
.method public final a(Lwk9;)Lwhf;
    .locals 9

    new-instance v0, Lqk7;

    iget-object v4, p0, Lshf;->c:Ljava/util/concurrent/Executor;

    iget-wide v5, p0, Lshf;->d:J

    iget-wide v7, p0, Lshf;->e:J

    iget-object v2, p0, Lshf;->b:Lrec;

    iget-object v3, p0, Lshf;->a:Lc41;

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lwhf;-><init>(Lwk9;Lrec;Lc41;Ljava/util/concurrent/Executor;JJ)V

    return-object v0
.end method

.method public final b(J)Lshf;
    .locals 0

    iput-wide p1, p0, Lshf;->e:J

    return-object p0
.end method

.method public final c(Ljava/util/concurrent/ExecutorService;)Lshf;
    .locals 0

    iput-object p1, p0, Lshf;->c:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public final d(J)Lshf;
    .locals 0

    iput-wide p1, p0, Lshf;->d:J

    return-object p0
.end method
