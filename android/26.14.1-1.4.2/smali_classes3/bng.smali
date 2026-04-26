.class public final Lbng;
.super Lxkg;
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

    iput-wide p1, p0, Lbng;->b:J

    iput-wide p3, p0, Lbng;->c:J

    iput-wide p6, p0, Lbng;->d:J

    iput-boolean p5, p0, Lbng;->e:Z

    return-void
.end method


# virtual methods
.method public final w()V
    .locals 14

    invoke-virtual {p0}, Lxkg;->p()Lupa;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p0, Lbng;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-boolean v4, p0, Lbng;->e:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    filled-new-array {v3, v5}, [Ljava/lang/Object;

    move-result-object v3

    const-string v5, "upa"

    const-string v6, "updateDelayedAttrs %d, %b"

    invoke-static {v5, v6, v3}, Le65;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, Lupa;->a:Lh35;

    invoke-virtual {v3}, Lh35;->c()Luza;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    check-cast v3, Lcrf;

    invoke-virtual {v3}, Lcrf;->g()Lrya;

    move-result-object v1

    check-cast v1, Ltza;

    iget-object v1, v1, Ltza;->a:Lkqf;

    new-instance v5, Lcza;

    const/4 v10, 0x0

    iget-wide v8, p0, Lbng;->c:J

    invoke-direct/range {v5 .. v10}, Lcza;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v5}, Lv3h;->M(Lkqf;ZZLgi7;)Ljava/lang/Object;

    iget-object v0, v0, Lupa;->e:Lru/ok/tamtam/messages/b;

    invoke-virtual {v0, v8, v9}, Lru/ok/tamtam/messages/b;->f(J)V

    invoke-virtual {p0}, Lxkg;->p()Lupa;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Lupa;->m(J)Lwpa;

    move-result-object v0

    invoke-virtual {p0}, Lxkg;->p()Lupa;

    move-result-object v1

    sget-object v2, Lbqa;->d:Lbqa;

    invoke-virtual {v1, v0, v2}, Lupa;->s(Lwpa;Lbqa;)V

    new-instance v4, Li5j;

    invoke-virtual {p0}, Lxkg;->l()Lqw3;

    move-result-object v0

    check-cast v0, Lx6g;

    invoke-virtual {v0}, Lx6g;->k()J

    move-result-wide v5

    iget-wide v11, p0, Lbng;->d:J

    iget-boolean v13, p0, Lbng;->e:Z

    iget-wide v7, p0, Lbng;->b:J

    iget-wide v9, p0, Lbng;->c:J

    invoke-direct/range {v4 .. v13}, Li5j;-><init>(JJJJZ)V

    iget-object v0, p0, Lxkg;->a:Lykg;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v0, v0, Lykg;->j:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmai;

    const/4 v1, 0x4

    invoke-static {v0, v4, v3, v1}, Lmai;->d(Lmai;Ltp;ZI)J

    invoke-virtual {p0}, Lxkg;->b()Ldq9;

    move-result-object v0

    new-instance v1, Lq5j;

    iget-wide v4, p0, Lbng;->c:J

    const/4 v6, 0x0

    iget-wide v2, p0, Lbng;->b:J

    invoke-direct/range {v1 .. v6}, Lq5j;-><init>(JJZ)V

    invoke-virtual {v0, v1}, Ldq9;->c(Ljava/lang/Object;)V

    return-void
.end method
