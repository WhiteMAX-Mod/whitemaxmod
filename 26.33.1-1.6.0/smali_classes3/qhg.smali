.class public abstract Lqhg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lub1;

.field public b:Lbfd;

.field public c:Ljava/util/concurrent/Executor;

.field public d:J

.field public e:J


# direct methods
.method public constructor <init>(Lub1;Lbfd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqhg;->a:Lub1;

    iput-object p2, p0, Lqhg;->b:Lbfd;

    new-instance p1, Lqx;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lqx;-><init>(B)V

    iput-object p1, p0, Lqhg;->c:Ljava/util/concurrent/Executor;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lqhg;->e:J

    return-void
.end method


# virtual methods
.method public a(Llma;)Luhg;
    .locals 9

    new-instance v0, Ldd5;

    iget-object v2, p0, Lqhg;->b:Lbfd;

    iget-object v4, p0, Lqhg;->c:Ljava/util/concurrent/Executor;

    iget-wide v5, p0, Lqhg;->d:J

    iget-wide v7, p0, Lqhg;->e:J

    iget-object v3, p0, Lqhg;->a:Lub1;

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Ldd5;-><init>(Llma;Lbfd;Lub1;Ljava/util/concurrent/Executor;JJ)V

    return-object v0
.end method

.method public b(J)Lqhg;
    .locals 0

    iput-wide p1, p0, Lqhg;->e:J

    return-object p0
.end method

.method public c(Ljava/util/concurrent/Executor;)Lqhg;
    .locals 0

    iput-object p1, p0, Lqhg;->c:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public d(J)Lqhg;
    .locals 0

    iput-wide p1, p0, Lqhg;->d:J

    return-object p0
.end method
