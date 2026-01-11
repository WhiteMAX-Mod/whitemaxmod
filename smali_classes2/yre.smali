.class public final Lyre;
.super Llqe;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:J

.field public final d:J

.field public final o:Z


# direct methods
.method public constructor <init>(JJZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lyre;->b:J

    iput-wide p3, p0, Lyre;->c:J

    iput-wide p6, p0, Lyre;->d:J

    iput-boolean p5, p0, Lyre;->o:Z

    return-void
.end method


# virtual methods
.method public final u()V
    .locals 14

    invoke-virtual {p0}, Llqe;->l()Lbn9;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p0, Lyre;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-boolean v4, p0, Lyre;->o:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    filled-new-array {v3, v5}, [Ljava/lang/Object;

    move-result-object v3

    const-string v5, "bn9"

    const-string v6, "updateDelayedAttrs %d, %b"

    invoke-static {v5, v6, v3}, Lm4j;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, Lbn9;->a:Lii4;

    iget-object v3, v3, Lii4;->c:Lt1e;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v3}, Lt1e;->d()Lmv9;

    move-result-object v1

    iget-object v1, v1, Lmv9;->a:Le1e;

    new-instance v5, Lcv9;

    const/4 v10, 0x0

    iget-wide v8, p0, Lyre;->c:J

    invoke-direct/range {v5 .. v10}, Lcv9;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v5}, Lykj;->d(Le1e;ZZLoq6;)Ljava/lang/Object;

    iget-object v0, v0, Lbn9;->e:Lrec;

    iget-object v0, v0, Lrec;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Llqe;->l()Lbn9;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Lbn9;->l(J)Ldn9;

    move-result-object v0

    invoke-virtual {p0}, Llqe;->l()Lbn9;

    move-result-object v1

    sget-object v2, Lin9;->d:Lin9;

    invoke-virtual {v1, v0, v2}, Lbn9;->r(Ldn9;Lin9;)V

    new-instance v4, Lr5h;

    invoke-virtual {p0}, Llqe;->i()Lte3;

    move-result-object v0

    check-cast v0, Lcfe;

    invoke-virtual {v0}, Lcfe;->k()J

    move-result-wide v5

    iget-wide v11, p0, Lyre;->d:J

    iget-boolean v13, p0, Lyre;->o:Z

    iget-wide v7, p0, Lyre;->b:J

    iget-wide v9, p0, Lyre;->c:J

    invoke-direct/range {v4 .. v13}, Lr5h;-><init>(JJJJZ)V

    iget-object v0, p0, Llqe;->a:Lmqe;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v0, v0, Lmqe;->h:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxcg;

    const/4 v2, 0x4

    invoke-static {v0, v4, v3, v2}, Lxcg;->d(Lxcg;Lum;ZI)J

    iget-object v0, p0, Llqe;->a:Lmqe;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    iget-object v0, v1, Lmqe;->c:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljy0;

    new-instance v1, Ly5h;

    iget-wide v4, p0, Lyre;->c:J

    const/4 v6, 0x0

    iget-wide v2, p0, Lyre;->b:J

    invoke-direct/range {v1 .. v6}, Ly5h;-><init>(JJZ)V

    invoke-virtual {v0, v1}, Ljy0;->c(Ljava/lang/Object;)V

    return-void
.end method
