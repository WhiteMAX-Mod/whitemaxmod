.class public final Lopf;
.super Lmpf;
.source "SourceFile"


# instance fields
.field public final l:Ljava/util/Queue;

.field public m:Lmpf;


# direct methods
.method public constructor <init>(Lgpf;)V
    .locals 11

    iget-wide v1, p1, Llpf;->a:J

    iget-object v0, p1, Lgpf;->i:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Ljava/util/Queue;

    invoke-interface {v10}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpf;

    iget-object v3, v0, Lmpf;->d:Ly5a;

    invoke-interface {v10}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, p1, Llpf;->c:J

    iget-boolean v6, p1, Llpf;->d:Z

    invoke-interface {v10}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, p1, Llpf;->e:Ljava/lang/String;

    invoke-interface {v10}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v10}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v10}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, p1, Llpf;->f:Lm65;

    iget-object v9, p1, Llpf;->g:Lgua;

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lmpf;-><init>(JLy5a;JZLjava/lang/String;Lm65;Lgua;)V

    iput-object v10, v0, Lopf;->l:Ljava/util/Queue;

    invoke-interface {v10}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmpf;

    iput-object p1, v0, Lopf;->m:Lmpf;

    iget-object p1, p1, Lmpf;->j:Lgua;

    iput-object p1, v0, Lmpf;->j:Lgua;

    return-void
.end method


# virtual methods
.method public final u()V
    .locals 5

    invoke-super {p0}, Lmpf;->u()V

    iget-object v0, p0, Ldof;->a:Leof;

    invoke-virtual {v0}, Leof;->b()Lhua;

    move-result-object v0

    iget-object v1, p0, Lmpf;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "queued"

    invoke-static {v2, v3}, Lfz7;->G(Ljava/lang/Object;Ljava/lang/String;)Loya;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lljc;->b(Ljava/lang/String;Loya;)V

    iget-object v0, p0, Lopf;->l:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lgpf;

    const/4 v2, 0x1

    iget-wide v3, p0, Lmpf;->c:J

    invoke-direct {v1, v3, v4, v0, v2}, Lgpf;-><init>(JLjava/lang/Object;I)V

    iget-wide v2, p0, Lmpf;->h:J

    iput-wide v2, v1, Llpf;->c:J

    iget-boolean v0, p0, Lmpf;->f:Z

    iput-boolean v0, v1, Llpf;->d:Z

    iget-object v0, p0, Lmpf;->g:Ljava/lang/String;

    iput-object v0, v1, Llpf;->e:Ljava/lang/String;

    iget-object v0, p0, Lmpf;->i:Lm65;

    iput-object v0, v1, Llpf;->f:Lm65;

    new-instance v0, Lopf;

    invoke-direct {v0, v1}, Lopf;-><init>(Lgpf;)V

    iget-object v1, p0, Ldof;->a:Leof;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v1, v1, Leof;->i:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lskj;

    invoke-virtual {v1, v0}, Lskj;->a(Ldof;)V

    :cond_1
    return-void
.end method

.method public final v()Ls3a;
    .locals 2

    iget-object v0, p0, Lopf;->m:Lmpf;

    iget-object v1, p0, Ldof;->a:Leof;

    iput-object v1, v0, Ldof;->a:Leof;

    invoke-virtual {v0}, Lmpf;->v()Ls3a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lopf;->m:Lmpf;

    iget-object v1, v1, Lmpf;->i:Lm65;

    iput-object v1, v0, Ls3a;->F:Lm65;

    :cond_0
    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    const-string v0, "ServiceTaskSendMessageQueue"

    return-object v0
.end method

.method public final z(Lrj2;JLjava/lang/String;)J
    .locals 6

    iget-wide v0, p1, Lrj2;->a:J

    iget-object v2, p0, Lopf;->m:Lmpf;

    iget-object v3, p0, Ldof;->a:Leof;

    iput-object v3, v2, Ldof;->a:Leof;

    instance-of v3, v2, Lvpf;

    if-eqz v3, :cond_0

    check-cast v2, Lvpf;

    new-instance v3, Lupf;

    iget-object v4, v2, Lkpf;->n:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc3;

    invoke-direct {v3, v0, v1, v4}, Lupf;-><init>(JLc3;)V

    iget-object v0, v2, Lvpf;->p:Lffj;

    iput-object v0, v3, Lupf;->l:Lffj;

    iget-object v0, v2, Lkpf;->l:Ljava/lang/String;

    iget-object v1, v2, Lkpf;->m:Ljava/util/List;

    iput-object v0, v3, Ljpf;->i:Ljava/lang/String;

    iput-object v1, v3, Ljpf;->j:Ljava/util/List;

    iget-object v0, v2, Lmpf;->d:Ly5a;

    iput-object v0, v3, Llpf;->b:Ly5a;

    iget-boolean v0, v2, Lmpf;->f:Z

    iput-boolean v0, v3, Llpf;->d:Z

    iget-boolean v0, v2, Lkpf;->o:Z

    iput-boolean v0, v3, Ljpf;->k:Z

    iget-object v0, v2, Lmpf;->g:Ljava/lang/String;

    iput-object v0, v3, Llpf;->e:Ljava/lang/String;

    iget-wide v0, v2, Lmpf;->e:J

    iput-wide v0, v3, Llpf;->c:J

    iget-object v0, p0, Lmpf;->i:Lm65;

    iput-object v0, v3, Llpf;->f:Lm65;

    iget-object v0, v2, Lmpf;->j:Lgua;

    iput-object v0, v3, Llpf;->g:Lgua;

    invoke-virtual {v3}, Lupf;->c()Lkpf;

    move-result-object v0

    iput-object v0, p0, Lopf;->m:Lmpf;

    iget-object v1, p0, Ldof;->a:Leof;

    iput-object v1, v0, Ldof;->a:Leof;

    invoke-virtual {v0, p1, p2, p3, p4}, Lkpf;->z(Lrj2;JLjava/lang/String;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    instance-of v3, v2, Lkpf;

    if-eqz v3, :cond_1

    check-cast v2, Lkpf;

    iget-object v3, v2, Lkpf;->n:Ljava/util/List;

    new-instance v4, Ljpf;

    invoke-direct {v4, v0, v1, v3}, Ljpf;-><init>(JLjava/util/List;)V

    iget-object v0, v2, Lkpf;->l:Ljava/lang/String;

    iget-object v1, v2, Lkpf;->m:Ljava/util/List;

    iput-object v0, v4, Ljpf;->i:Ljava/lang/String;

    iput-object v1, v4, Ljpf;->j:Ljava/util/List;

    iget-object v0, v2, Lmpf;->d:Ly5a;

    iput-object v0, v4, Llpf;->b:Ly5a;

    iget-boolean v0, v2, Lmpf;->f:Z

    iput-boolean v0, v4, Llpf;->d:Z

    iget-boolean v0, v2, Lkpf;->o:Z

    iput-boolean v0, v4, Ljpf;->k:Z

    iget-object v0, v2, Lmpf;->g:Ljava/lang/String;

    iput-object v0, v4, Llpf;->e:Ljava/lang/String;

    iget-wide v0, v2, Lmpf;->e:J

    iput-wide v0, v4, Llpf;->c:J

    iget-object v0, p0, Lmpf;->i:Lm65;

    iput-object v0, v4, Llpf;->f:Lm65;

    iget-object v0, v2, Lmpf;->j:Lgua;

    iput-object v0, v4, Llpf;->g:Lgua;

    new-instance v0, Lkpf;

    invoke-direct {v0, v4}, Lkpf;-><init>(Ljpf;)V

    iput-object v0, p0, Lopf;->m:Lmpf;

    iget-object v1, p0, Ldof;->a:Leof;

    iput-object v1, v0, Ldof;->a:Leof;

    invoke-virtual {v0, p1, p2, p3, p4}, Lkpf;->z(Lrj2;JLjava/lang/String;)J

    move-result-wide p1

    return-wide p1

    :cond_1
    instance-of v3, v2, Lspf;

    if-eqz v3, :cond_2

    check-cast v2, Lspf;

    iget-object v3, v2, Lspf;->l:Ljava/lang/String;

    iget-object v4, v2, Lspf;->m:Lz60;

    new-instance v5, Lrpf;

    invoke-direct {v5, v0, v1, v3, v4}, Lrpf;-><init>(JLjava/lang/String;Lz60;)V

    iget-object v0, v2, Lmpf;->d:Ly5a;

    iput-object v0, v5, Llpf;->b:Ly5a;

    iget-boolean v0, v2, Lmpf;->f:Z

    iput-boolean v0, v5, Llpf;->d:Z

    iget-object v0, v2, Lmpf;->g:Ljava/lang/String;

    iput-object v0, v5, Llpf;->e:Ljava/lang/String;

    iget-wide v0, v2, Lmpf;->e:J

    iput-wide v0, v5, Llpf;->c:J

    iget-boolean v0, v2, Lspf;->n:Z

    iput-boolean v0, v5, Lrpf;->j:Z

    iget-object v0, p0, Lmpf;->i:Lm65;

    iput-object v0, v5, Llpf;->f:Lm65;

    iget-object v0, v2, Lmpf;->j:Lgua;

    iput-object v0, v5, Llpf;->g:Lgua;

    new-instance v0, Lspf;

    invoke-direct {v0, v5}, Lspf;-><init>(Lrpf;)V

    iput-object v0, p0, Lopf;->m:Lmpf;

    iget-object v1, p0, Ldof;->a:Leof;

    iput-object v1, v0, Ldof;->a:Leof;

    invoke-virtual {v0, p1, p2, p3, p4}, Lspf;->z(Lrj2;JLjava/lang/String;)J

    move-result-wide p1

    return-wide p1

    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Lmpf;->z(Lrj2;JLjava/lang/String;)J

    move-result-wide p1

    return-wide p1
.end method
