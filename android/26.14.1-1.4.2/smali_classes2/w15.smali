.class public final Lw15;
.super Lbdg;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ld81;)V
    .locals 1

    new-instance v0, Lf25;

    invoke-direct {v0}, Lf25;-><init>()V

    invoke-direct {p0, p1, v0}, Lbdg;-><init>(Ld81;Lj3d;)V

    return-void
.end method


# virtual methods
.method public final a(Ly5a;)Lfdg;
    .locals 9

    new-instance v0, Lx15;

    iget-object v4, p0, Lbdg;->c:Ljava/util/concurrent/Executor;

    iget-wide v5, p0, Lbdg;->d:J

    iget-wide v7, p0, Lbdg;->e:J

    iget-object v2, p0, Lbdg;->b:Lj3d;

    iget-object v3, p0, Lbdg;->a:Ld81;

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lx15;-><init>(Ly5a;Lj3d;Ld81;Ljava/util/concurrent/Executor;JJ)V

    return-object v0
.end method

.method public final b(J)Lbdg;
    .locals 0

    iput-wide p1, p0, Lbdg;->e:J

    return-object p0
.end method

.method public final c(Ljava/util/concurrent/ExecutorService;)Lbdg;
    .locals 0

    iput-object p1, p0, Lbdg;->c:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public final d(J)Lbdg;
    .locals 0

    iput-wide p1, p0, Lbdg;->d:J

    return-object p0
.end method
