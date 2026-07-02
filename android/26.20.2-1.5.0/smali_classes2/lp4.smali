.class public final Llp4;
.super Lu0f;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lz21;)V
    .locals 1

    new-instance v0, Lrp4;

    invoke-direct {v0}, Lrp4;-><init>()V

    invoke-direct {p0, p1, v0}, Lu0f;-><init>(Lz21;Lf5c;)V

    return-void
.end method


# virtual methods
.method public final a(Lkf9;)Ly0f;
    .locals 9

    new-instance v0, Lmp4;

    iget-object v4, p0, Lu0f;->c:Ljava/util/concurrent/Executor;

    iget-wide v5, p0, Lu0f;->d:J

    iget-wide v7, p0, Lu0f;->e:J

    iget-object v2, p0, Lu0f;->b:Lf5c;

    iget-object v3, p0, Lu0f;->a:Lz21;

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lmp4;-><init>(Lkf9;Lf5c;Lz21;Ljava/util/concurrent/Executor;JJ)V

    return-object v0
.end method

.method public final b(J)Lu0f;
    .locals 0

    iput-wide p1, p0, Lu0f;->e:J

    return-object p0
.end method

.method public final c(Ljava/util/concurrent/ExecutorService;)Lu0f;
    .locals 0

    iput-object p1, p0, Lu0f;->c:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public final d(J)Lu0f;
    .locals 0

    iput-wide p1, p0, Lu0f;->d:J

    return-object p0
.end method
