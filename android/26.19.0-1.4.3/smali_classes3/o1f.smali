.class public final Lo1f;
.super Lhze;
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

    iput-wide p1, p0, Lo1f;->b:J

    iput-wide p3, p0, Lo1f;->c:J

    iput-wide p6, p0, Lo1f;->d:J

    iput-boolean p5, p0, Lo1f;->e:Z

    return-void
.end method


# virtual methods
.method public final w()V
    .locals 14

    invoke-virtual {p0}, Lhze;->o()Lkq9;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p0, Lo1f;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-boolean v4, p0, Lo1f;->e:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    filled-new-array {v3, v5}, [Ljava/lang/Object;

    move-result-object v3

    const-string v5, "kq9"

    const-string v6, "updateDelayedAttrs %d, %b"

    invoke-static {v5, v6, v3}, Lq98;->y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, Lkq9;->a:Lon4;

    invoke-virtual {v3}, Lon4;->c()Llz9;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    check-cast v3, Lqae;

    invoke-virtual {v3}, Lqae;->j()Ljy9;

    move-result-object v1

    check-cast v1, Lkz9;

    iget-object v1, v1, Lkz9;->a:Ly9e;

    new-instance v5, Lci2;

    const/4 v10, 0x3

    iget-wide v8, p0, Lo1f;->c:J

    invoke-direct/range {v5 .. v10}, Lci2;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v5}, Lr2b;->x(Ly9e;ZZLbu6;)Ljava/lang/Object;

    iget-object v0, v0, Lkq9;->e:Lru/ok/tamtam/messages/b;

    iget-object v0, v0, Lru/ok/tamtam/messages/b;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lhze;->o()Lkq9;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Lkq9;->n(J)Lmq9;

    move-result-object v0

    invoke-virtual {p0}, Lhze;->o()Lkq9;

    move-result-object v1

    sget-object v2, Lrq9;->d:Lrq9;

    invoke-virtual {v1, v0, v2}, Lkq9;->s(Lmq9;Lrq9;)V

    new-instance v4, Leeh;

    invoke-virtual {p0}, Lhze;->i()Lrh3;

    move-result-object v0

    check-cast v0, Lhoe;

    invoke-virtual {v0}, Lhoe;->g()J

    move-result-wide v5

    iget-wide v11, p0, Lo1f;->d:J

    iget-boolean v13, p0, Lo1f;->e:Z

    iget-wide v7, p0, Lo1f;->b:J

    iget-wide v9, p0, Lo1f;->c:J

    invoke-direct/range {v4 .. v13}, Leeh;-><init>(JJJJZ)V

    iget-object v0, p0, Lhze;->a:Lize;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v0, v0, Lize;->j:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfmg;

    const/4 v2, 0x4

    invoke-static {v0, v4, v3, v2}, Lfmg;->d(Lfmg;Lgo;ZI)J

    iget-object v0, p0, Lhze;->a:Lize;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    iget-object v0, v1, Lize;->d:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln11;

    new-instance v1, Lleh;

    iget-wide v4, p0, Lo1f;->c:J

    const/4 v6, 0x0

    iget-wide v2, p0, Lo1f;->b:J

    invoke-direct/range {v1 .. v6}, Lleh;-><init>(JJZ)V

    invoke-virtual {v0, v1}, Ln11;->c(Ljava/lang/Object;)V

    return-void
.end method
