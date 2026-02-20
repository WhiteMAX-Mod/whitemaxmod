.class public final Lj0f;
.super Lwye;
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

    iput-wide p1, p0, Lj0f;->b:J

    iput-wide p3, p0, Lj0f;->c:J

    iput-wide p6, p0, Lj0f;->d:J

    iput-boolean p5, p0, Lj0f;->e:Z

    return-void
.end method


# virtual methods
.method public final x()V
    .locals 14

    invoke-virtual {p0}, Lwye;->p()Lno9;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p0, Lj0f;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-boolean v4, p0, Lj0f;->e:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    filled-new-array {v3, v5}, [Ljava/lang/Object;

    move-result-object v3

    const-string v5, "no9"

    const-string v6, "updateDelayedAttrs %d, %b"

    invoke-static {v5, v6, v3}, Ltej;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, Lno9;->a:Lwj4;

    iget-object v3, v3, Lwj4;->c:Le9e;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v3}, Le9e;->d()Lrw9;

    move-result-object v1

    check-cast v1, Lqx9;

    iget-object v1, v1, Lqx9;->a:Lm8e;

    new-instance v5, Lzw9;

    const/4 v10, 0x0

    iget-wide v8, p0, Lj0f;->c:J

    invoke-direct/range {v5 .. v10}, Lzw9;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v5}, Lfuj;->f(Lm8e;ZZLks6;)Ljava/lang/Object;

    iget-object v0, v0, Lno9;->e:Lru/ok/tamtam/messages/b;

    invoke-virtual {v0, v8, v9}, Lru/ok/tamtam/messages/b;->e(J)V

    invoke-virtual {p0}, Lwye;->p()Lno9;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Lno9;->m(J)Lpo9;

    move-result-object v0

    invoke-virtual {p0}, Lwye;->p()Lno9;

    move-result-object v1

    sget-object v2, Luo9;->d:Luo9;

    invoke-virtual {v1, v0, v2}, Lno9;->s(Lpo9;Luo9;)V

    new-instance v4, Lndh;

    invoke-virtual {p0}, Lwye;->l()Lug3;

    move-result-object v0

    check-cast v0, Lqme;

    invoke-virtual {v0}, Lqme;->k()J

    move-result-wide v5

    iget-wide v11, p0, Lj0f;->d:J

    iget-boolean v13, p0, Lj0f;->e:Z

    iget-wide v7, p0, Lj0f;->b:J

    iget-wide v9, p0, Lj0f;->c:J

    invoke-direct/range {v4 .. v13}, Lndh;-><init>(JJJJZ)V

    iget-object v0, p0, Lwye;->a:Lxye;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v0, v0, Lxye;->j:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvkg;

    const/4 v2, 0x4

    invoke-static {v0, v4, v3, v2}, Lvkg;->d(Lvkg;Lko;ZI)J

    iget-object v0, p0, Lwye;->a:Lxye;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    iget-object v0, v1, Lxye;->c:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqy0;

    new-instance v1, Lvdh;

    iget-wide v4, p0, Lj0f;->c:J

    const/4 v6, 0x0

    iget-wide v2, p0, Lj0f;->b:J

    invoke-direct/range {v1 .. v6}, Lvdh;-><init>(JJZ)V

    invoke-virtual {v0, v1}, Lqy0;->c(Ljava/lang/Object;)V

    return-void
.end method
