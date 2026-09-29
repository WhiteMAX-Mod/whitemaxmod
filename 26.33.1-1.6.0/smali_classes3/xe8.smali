.class public final Lxe8;
.super Lqhg;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lub1;)V
    .locals 1

    new-instance v0, Lqf8;

    invoke-direct {v0}, Lqf8;-><init>()V

    invoke-direct {p0, p1, v0}, Lqhg;-><init>(Lub1;Lbfd;)V

    return-void
.end method


# virtual methods
.method public final a(Llma;)Luhg;
    .locals 9

    new-instance v0, Lye8;

    iget-object v2, p0, Lqhg;->b:Lbfd;

    iget-object v4, p0, Lqhg;->c:Ljava/util/concurrent/Executor;

    iget-wide v5, p0, Lqhg;->d:J

    iget-wide v7, p0, Lqhg;->e:J

    iget-object v3, p0, Lqhg;->a:Lub1;

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Luhg;-><init>(Llma;Lbfd;Lub1;Ljava/util/concurrent/Executor;JJ)V

    return-object v0
.end method

.method public final b(J)Lqhg;
    .locals 0

    iput-wide p1, p0, Lqhg;->e:J

    return-object p0
.end method

.method public final c(Ljava/util/concurrent/Executor;)Lqhg;
    .locals 0

    iput-object p1, p0, Lqhg;->c:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public final d(J)Lqhg;
    .locals 0

    iput-wide p1, p0, Lqhg;->d:J

    return-object p0
.end method
