.class public final Lom4;
.super Lrse;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ly21;)V
    .locals 1

    new-instance v0, Lum4;

    invoke-direct {v0}, Lum4;-><init>()V

    invoke-direct {p0, p1, v0}, Lrse;-><init>(Ly21;Lcyb;)V

    return-void
.end method


# virtual methods
.method public final a(Lo79;)Lvse;
    .locals 9

    new-instance v0, Lpm4;

    iget-object v4, p0, Lrse;->c:Ljava/util/concurrent/Executor;

    iget-wide v5, p0, Lrse;->d:J

    iget-wide v7, p0, Lrse;->e:J

    iget-object v2, p0, Lrse;->b:Lcyb;

    iget-object v3, p0, Lrse;->a:Ly21;

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lpm4;-><init>(Lo79;Lcyb;Ly21;Ljava/util/concurrent/Executor;JJ)V

    return-object v0
.end method

.method public final b(J)Lrse;
    .locals 0

    iput-wide p1, p0, Lrse;->e:J

    return-object p0
.end method

.method public final c(Ljava/util/concurrent/ExecutorService;)Lrse;
    .locals 0

    iput-object p1, p0, Lrse;->c:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public final d(J)Lrse;
    .locals 0

    iput-wide p1, p0, Lrse;->d:J

    return-object p0
.end method
