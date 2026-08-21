.class public final Lwlf;
.super Lmjf;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:Z


# direct methods
.method public constructor <init>(JJZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lwlf;->b:J

    iput-wide p3, p0, Lwlf;->c:J

    iput-wide p6, p0, Lwlf;->d:J

    iput-boolean p5, p0, Lwlf;->e:Z

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 14

    invoke-virtual {p0}, Lmjf;->r()Lqfa;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p0, Lwlf;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-boolean v4, p0, Lwlf;->e:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    filled-new-array {v3, v5}, [Ljava/lang/Object;

    move-result-object v3

    const-string v5, "qfa"

    const-string v6, "updateDelayedAttrs %d, %b"

    invoke-static {v5, v6, v3}, Lgm0;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, Lqfa;->b:Ln25;

    invoke-virtual {v3}, Ln25;->c()Luoa;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    check-cast v3, Lose;

    invoke-virtual {v3}, Lose;->h()Lwna;

    move-result-object v1

    check-cast v1, Ltoa;

    iget-object v1, v1, Ltoa;->a:Lrre;

    new-instance v5, Lt14;

    const/4 v10, 0x4

    iget-wide v8, p0, Lwlf;->c:J

    invoke-direct/range {v5 .. v10}, Lt14;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v5}, Lch3;->G(Lrre;ZZLcf7;)Ljava/lang/Object;

    iget-object v0, v0, Lqfa;->f:Lru/ok/tamtam/messages/b;

    iget-object v0, v0, Lru/ok/tamtam/messages/b;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lmjf;->r()Lqfa;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Lqfa;->l(J)Lsfa;

    move-result-object v0

    invoke-virtual {p0}, Lmjf;->r()Lqfa;

    move-result-object v1

    sget-object v2, Lxfa;->d:Lxfa;

    invoke-virtual {v1, v0, v2}, Lqfa;->p(Lsfa;Lxfa;)V

    new-instance v4, Ldfi;

    invoke-virtual {p0}, Lmjf;->m()Let3;

    move-result-object v0

    check-cast v0, Ls7f;

    invoke-virtual {v0}, Ls7f;->g()J

    move-result-wide v5

    iget-wide v11, p0, Lwlf;->d:J

    iget-boolean v13, p0, Lwlf;->e:Z

    iget-wide v7, p0, Lwlf;->b:J

    iget-wide v9, p0, Lwlf;->c:J

    invoke-direct/range {v4 .. v13}, Ldfi;-><init>(JJJJZ)V

    iget-object v0, p0, Lmjf;->a:Lnjf;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v0, v0, Lnjf;->j:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsih;

    const/4 v2, 0x4

    invoke-static {v0, v4, v3, v2}, Lsih;->d(Lsih;Laq;ZI)J

    iget-object v0, p0, Lmjf;->a:Lnjf;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    iget-object v0, v1, Lnjf;->d:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt51;

    new-instance v1, Lkfi;

    iget-wide v4, p0, Lwlf;->c:J

    const/4 v6, 0x0

    iget-wide v2, p0, Lwlf;->b:J

    invoke-direct/range {v1 .. v6}, Lkfi;-><init>(JJZ)V

    invoke-virtual {v0, v1}, Lt51;->c(Ljava/lang/Object;)V

    return-void
.end method
