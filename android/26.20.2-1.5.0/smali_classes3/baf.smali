.class public final Lbaf;
.super Lq7f;
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

    iput-wide p1, p0, Lbaf;->b:J

    iput-wide p3, p0, Lbaf;->c:J

    iput-wide p6, p0, Lbaf;->d:J

    iput-boolean p5, p0, Lbaf;->e:Z

    return-void
.end method


# virtual methods
.method public final w()V
    .locals 14

    invoke-virtual {p0}, Lq7f;->o()Ldw9;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p0, Lbaf;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-boolean v4, p0, Lbaf;->e:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    filled-new-array {v3, v5}, [Ljava/lang/Object;

    move-result-object v3

    const-string v5, "dw9"

    const-string v6, "updateDelayedAttrs %d, %b"

    invoke-static {v5, v6, v3}, Lzi0;->r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, Ldw9;->b:Lmq4;

    invoke-virtual {v3}, Lmq4;->c()Lo5a;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    check-cast v3, Lbie;

    invoke-virtual {v3}, Lbie;->i()Lm4a;

    move-result-object v1

    check-cast v1, Ln5a;

    iget-object v1, v1, Ln5a;->a:Lkhe;

    new-instance v5, Lti2;

    const/4 v10, 0x6

    iget-wide v8, p0, Lbaf;->c:J

    invoke-direct/range {v5 .. v10}, Lti2;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v5}, Lfz6;->U(Lkhe;ZZLrz6;)Ljava/lang/Object;

    iget-object v0, v0, Ldw9;->f:Lru/ok/tamtam/messages/b;

    iget-object v0, v0, Lru/ok/tamtam/messages/b;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lq7f;->o()Ldw9;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Ldw9;->m(J)Lfw9;

    move-result-object v0

    invoke-virtual {p0}, Lq7f;->o()Ldw9;

    move-result-object v1

    sget-object v2, Lkw9;->d:Lkw9;

    invoke-virtual {v1, v0, v2}, Ldw9;->q(Lfw9;Lkw9;)V

    new-instance v4, Liuh;

    invoke-virtual {p0}, Lq7f;->f()Lhj3;

    move-result-object v0

    check-cast v0, Ljwe;

    invoke-virtual {v0}, Ljwe;->g()J

    move-result-wide v5

    iget-wide v11, p0, Lbaf;->d:J

    iget-boolean v13, p0, Lbaf;->e:Z

    iget-wide v7, p0, Lbaf;->b:J

    iget-wide v9, p0, Lbaf;->c:J

    invoke-direct/range {v4 .. v13}, Liuh;-><init>(JJJJZ)V

    iget-object v0, p0, Lq7f;->a:Lr7f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v0, v0, Lr7f;->j:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls0h;

    const/4 v2, 0x4

    invoke-static {v0, v4, v3, v2}, Ls0h;->d(Ls0h;Lto;ZI)J

    iget-object v0, p0, Lq7f;->a:Lr7f;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    iget-object v0, v1, Lr7f;->d:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll11;

    new-instance v1, Lpuh;

    iget-wide v4, p0, Lbaf;->c:J

    const/4 v6, 0x0

    iget-wide v2, p0, Lbaf;->b:J

    invoke-direct/range {v1 .. v6}, Lpuh;-><init>(JJZ)V

    invoke-virtual {v0, v1}, Ll11;->c(Ljava/lang/Object;)V

    return-void
.end method
