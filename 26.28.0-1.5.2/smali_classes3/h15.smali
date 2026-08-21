.class public final Lh15;
.super Lpcf;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lj71;)V
    .locals 1

    new-instance v0, Lp15;

    invoke-direct {v0}, Lp15;-><init>()V

    invoke-direct {p0, p1, v0}, Lpcf;-><init>(Lj71;Lqmc;)V

    return-void
.end method


# virtual methods
.method public final a(Lry9;)Ltcf;
    .locals 9

    new-instance v0, Li15;

    iget-object v2, p0, Lpcf;->b:Lqmc;

    iget-object v4, p0, Lpcf;->c:Ljava/util/concurrent/Executor;

    iget-wide v5, p0, Lpcf;->d:J

    iget-wide v7, p0, Lpcf;->e:J

    iget-object v3, p0, Lpcf;->a:Lj71;

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Li15;-><init>(Lry9;Lqmc;Lj71;Ljava/util/concurrent/Executor;JJ)V

    return-object v0
.end method

.method public final b(J)Lpcf;
    .locals 0

    iput-wide p1, p0, Lpcf;->e:J

    return-object p0
.end method

.method public final c(Ljava/util/concurrent/Executor;)Lpcf;
    .locals 0

    iput-object p1, p0, Lpcf;->c:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public final d(J)Lpcf;
    .locals 0

    iput-wide p1, p0, Lpcf;->d:J

    return-object p0
.end method
