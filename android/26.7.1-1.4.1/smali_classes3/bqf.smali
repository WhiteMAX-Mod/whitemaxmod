.class public final Lbqf;
.super Ldof;
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

    iput-wide p1, p0, Lbqf;->b:J

    iput-wide p3, p0, Lbqf;->c:J

    iput-wide p6, p0, Lbqf;->d:J

    iput-boolean p5, p0, Lbqf;->e:Z

    return-void
.end method


# virtual methods
.method public final u()V
    .locals 14

    invoke-virtual {p0}, Ldof;->n()Lr3a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p0, Lbqf;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-boolean v4, p0, Lbqf;->e:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    filled-new-array {v3, v5}, [Ljava/lang/Object;

    move-result-object v3

    const-string v5, "r3a"

    const-string v6, "updateDelayedAttrs %d, %b"

    invoke-static {v5, v6, v3}, Lg0i;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, Lr3a;->a:Lzr4;

    iget-object v3, v3, Lzr4;->c:Lsxe;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v3}, Lsxe;->c()Ldca;

    move-result-object v1

    check-cast v1, Ldda;

    iget-object v1, v1, Ldda;->a:Lbxe;

    new-instance v5, Llca;

    const/4 v10, 0x0

    iget-wide v8, p0, Lbqf;->c:J

    invoke-direct/range {v5 .. v10}, Llca;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v5}, Ll6g;->d0(Lbxe;ZZLe37;)Ljava/lang/Object;

    iget-object v0, v0, Lr3a;->e:Lru/ok/tamtam/messages/b;

    invoke-virtual {v0, v8, v9}, Lru/ok/tamtam/messages/b;->f(J)V

    invoke-virtual {p0}, Ldof;->n()Lr3a;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Lr3a;->l(J)Lt3a;

    move-result-object v0

    invoke-virtual {p0}, Ldof;->n()Lr3a;

    move-result-object v1

    sget-object v2, Ly3a;->d:Ly3a;

    invoke-virtual {v1, v0, v2}, Lr3a;->r(Lt3a;Ly3a;)V

    new-instance v4, Lj5i;

    invoke-virtual {p0}, Ldof;->e()Lxn3;

    move-result-object v0

    check-cast v0, Lqbf;

    invoke-virtual {v0}, Lqbf;->k()J

    move-result-wide v5

    iget-wide v11, p0, Lbqf;->d:J

    iget-boolean v13, p0, Lbqf;->e:Z

    iget-wide v7, p0, Lbqf;->b:J

    iget-wide v9, p0, Lbqf;->c:J

    invoke-direct/range {v4 .. v13}, Lj5i;-><init>(JJJJZ)V

    iget-object v0, p0, Ldof;->a:Leof;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v0, v0, Leof;->j:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbch;

    const/4 v2, 0x4

    invoke-static {v0, v4, v3, v2}, Lbch;->d(Lbch;Llp;ZI)J

    iget-object v0, p0, Ldof;->a:Leof;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    iget-object v0, v1, Leof;->c:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La79;

    new-instance v1, Lr5i;

    iget-wide v4, p0, Lbqf;->c:J

    const/4 v6, 0x0

    iget-wide v2, p0, Lbqf;->b:J

    invoke-direct/range {v1 .. v6}, Lr5i;-><init>(JJZ)V

    invoke-virtual {v0, v1}, La79;->c(Ljava/lang/Object;)V

    return-void
.end method
