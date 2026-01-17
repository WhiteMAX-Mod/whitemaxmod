.class public final Li87;
.super Ljle;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lrz0;)V
    .locals 1

    new-instance v0, Lq97;

    invoke-direct {v0}, Lq97;-><init>()V

    invoke-direct {p0, p1, v0}, Ljle;-><init>(Lrz0;Lztb;)V

    return-void
.end method


# virtual methods
.method public final a(Ld49;)Lnle;
    .locals 9

    new-instance v0, Lj87;

    iget-object v4, p0, Ljle;->c:Ljava/util/concurrent/Executor;

    iget-wide v5, p0, Ljle;->d:J

    iget-wide v7, p0, Ljle;->e:J

    iget-object v2, p0, Ljle;->b:Lztb;

    iget-object v3, p0, Ljle;->a:Lrz0;

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lnle;-><init>(Ld49;Lztb;Lrz0;Ljava/util/concurrent/Executor;JJ)V

    return-object v0
.end method

.method public final b(J)Ljle;
    .locals 0

    iput-wide p1, p0, Ljle;->e:J

    return-object p0
.end method

.method public final c(Ljava/util/concurrent/ExecutorService;)Ljle;
    .locals 0

    iput-object p1, p0, Ljle;->c:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public final d(J)Ljle;
    .locals 0

    iput-wide p1, p0, Ljle;->d:J

    return-object p0
.end method
