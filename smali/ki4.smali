.class public final Lki4;
.super Llse;
.source "SourceFile"


# direct methods
.method public constructor <init>(Le01;)V
    .locals 1

    new-instance v0, Lti4;

    invoke-direct {v0}, Lti4;-><init>()V

    invoke-direct {p0, p1, v0}, Llse;-><init>(Le01;Lpwb;)V

    return-void
.end method


# virtual methods
.method public final a(Ly59;)Lpse;
    .locals 9

    new-instance v0, Lli4;

    iget-object v4, p0, Llse;->c:Ljava/util/concurrent/Executor;

    iget-wide v5, p0, Llse;->d:J

    iget-wide v7, p0, Llse;->e:J

    iget-object v2, p0, Llse;->b:Lpwb;

    iget-object v3, p0, Llse;->a:Le01;

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lli4;-><init>(Ly59;Lpwb;Le01;Ljava/util/concurrent/Executor;JJ)V

    return-object v0
.end method

.method public final b(J)Llse;
    .locals 0

    iput-wide p1, p0, Llse;->e:J

    return-object p0
.end method

.method public final c(Ljava/util/concurrent/ExecutorService;)Llse;
    .locals 0

    iput-object p1, p0, Llse;->c:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public final d(J)Llse;
    .locals 0

    iput-wide p1, p0, Llse;->d:J

    return-object p0
.end method
