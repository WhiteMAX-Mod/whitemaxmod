.class public final Lomg;
.super Lmmg;
.source "SourceFile"


# instance fields
.field public final l:Ljava/util/Queue;

.field public m:Lmmg;


# direct methods
.method public constructor <init>(Lgmg;)V
    .locals 11

    iget-wide v1, p1, Llmg;->a:J

    iget-object v0, p1, Lgmg;->i:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Ljava/util/Queue;

    invoke-interface {v10}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmmg;

    iget-object v3, v0, Lmmg;->d:Lhsa;

    invoke-interface {v10}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmmg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, p1, Llmg;->c:J

    iget-boolean v6, p1, Llmg;->d:Z

    invoke-interface {v10}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmmg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, p1, Llmg;->e:Ljava/lang/String;

    invoke-interface {v10}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmmg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v10}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmmg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v10}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmmg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, p1, Llmg;->f:Lth5;

    iget-object v9, p1, Llmg;->g:Lfhb;

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lmmg;-><init>(JLhsa;JZLjava/lang/String;Lth5;Lfhb;)V

    iput-object v10, v0, Lomg;->l:Ljava/util/Queue;

    invoke-interface {v10}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmmg;

    iput-object p1, v0, Lomg;->m:Lmmg;

    iget-object p1, p1, Lmmg;->j:Lfhb;

    iput-object p1, v0, Lmmg;->j:Lfhb;

    return-void
.end method


# virtual methods
.method public final B(Lsq2;JLjava/lang/String;)J
    .locals 6

    iget-wide v0, p1, Lsq2;->a:J

    iget-object v2, p0, Lomg;->m:Lmmg;

    iget-object v3, p0, Lxkg;->a:Lykg;

    iput-object v3, v2, Lxkg;->a:Lykg;

    instance-of v3, v2, Lvmg;

    if-eqz v3, :cond_0

    check-cast v2, Lvmg;

    new-instance v3, Lumg;

    iget-object v4, v2, Lkmg;->n:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf3;

    invoke-direct {v3, v0, v1, v4}, Lumg;-><init>(JLf3;)V

    iget-object v0, v2, Lvmg;->p:Lkw4;

    iput-object v0, v3, Lumg;->l:Lkw4;

    iget-object v0, v2, Lkmg;->l:Ljava/lang/String;

    iget-object v1, v2, Lkmg;->m:Ljava/util/List;

    iput-object v0, v3, Ljmg;->i:Ljava/lang/String;

    iput-object v1, v3, Ljmg;->j:Ljava/util/List;

    iget-object v0, v2, Lmmg;->d:Lhsa;

    iput-object v0, v3, Llmg;->b:Lhsa;

    iget-boolean v0, v2, Lmmg;->f:Z

    iput-boolean v0, v3, Llmg;->d:Z

    iget-boolean v0, v2, Lkmg;->o:Z

    iput-boolean v0, v3, Ljmg;->k:Z

    iget-object v0, v2, Lmmg;->g:Ljava/lang/String;

    iput-object v0, v3, Llmg;->e:Ljava/lang/String;

    iget-wide v0, v2, Lmmg;->e:J

    iput-wide v0, v3, Llmg;->c:J

    iget-object v0, p0, Lmmg;->i:Lth5;

    iput-object v0, v3, Llmg;->f:Lth5;

    iget-object v0, v2, Lmmg;->j:Lfhb;

    iput-object v0, v3, Llmg;->g:Lfhb;

    invoke-virtual {v3}, Lumg;->c()Lkmg;

    move-result-object v0

    iput-object v0, p0, Lomg;->m:Lmmg;

    iget-object v1, p0, Lxkg;->a:Lykg;

    iput-object v1, v0, Lxkg;->a:Lykg;

    invoke-virtual {v0, p1, p2, p3, p4}, Lkmg;->B(Lsq2;JLjava/lang/String;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    instance-of v3, v2, Lkmg;

    if-eqz v3, :cond_1

    check-cast v2, Lkmg;

    iget-object v3, v2, Lkmg;->n:Ljava/util/List;

    new-instance v4, Ljmg;

    invoke-direct {v4, v0, v1, v3}, Ljmg;-><init>(JLjava/util/List;)V

    iget-object v0, v2, Lkmg;->l:Ljava/lang/String;

    iget-object v1, v2, Lkmg;->m:Ljava/util/List;

    iput-object v0, v4, Ljmg;->i:Ljava/lang/String;

    iput-object v1, v4, Ljmg;->j:Ljava/util/List;

    iget-object v0, v2, Lmmg;->d:Lhsa;

    iput-object v0, v4, Llmg;->b:Lhsa;

    iget-boolean v0, v2, Lmmg;->f:Z

    iput-boolean v0, v4, Llmg;->d:Z

    iget-boolean v0, v2, Lkmg;->o:Z

    iput-boolean v0, v4, Ljmg;->k:Z

    iget-object v0, v2, Lmmg;->g:Ljava/lang/String;

    iput-object v0, v4, Llmg;->e:Ljava/lang/String;

    iget-wide v0, v2, Lmmg;->e:J

    iput-wide v0, v4, Llmg;->c:J

    iget-object v0, p0, Lmmg;->i:Lth5;

    iput-object v0, v4, Llmg;->f:Lth5;

    iget-object v0, v2, Lmmg;->j:Lfhb;

    iput-object v0, v4, Llmg;->g:Lfhb;

    new-instance v0, Lkmg;

    invoke-direct {v0, v4}, Lkmg;-><init>(Ljmg;)V

    iput-object v0, p0, Lomg;->m:Lmmg;

    iget-object v1, p0, Lxkg;->a:Lykg;

    iput-object v1, v0, Lxkg;->a:Lykg;

    invoke-virtual {v0, p1, p2, p3, p4}, Lkmg;->B(Lsq2;JLjava/lang/String;)J

    move-result-wide p1

    return-wide p1

    :cond_1
    instance-of v3, v2, Lsmg;

    if-eqz v3, :cond_2

    check-cast v2, Lsmg;

    iget-object v3, v2, Lsmg;->l:Ljava/lang/String;

    iget-object v4, v2, Lsmg;->m:Lc80;

    new-instance v5, Lrmg;

    invoke-direct {v5, v0, v1, v3, v4}, Lrmg;-><init>(JLjava/lang/String;Lc80;)V

    iget-object v0, v2, Lmmg;->d:Lhsa;

    iput-object v0, v5, Llmg;->b:Lhsa;

    iget-boolean v0, v2, Lmmg;->f:Z

    iput-boolean v0, v5, Llmg;->d:Z

    iget-object v0, v2, Lmmg;->g:Ljava/lang/String;

    iput-object v0, v5, Llmg;->e:Ljava/lang/String;

    iget-wide v0, v2, Lmmg;->e:J

    iput-wide v0, v5, Llmg;->c:J

    iget-boolean v0, v2, Lsmg;->n:Z

    iput-boolean v0, v5, Lrmg;->j:Z

    iget-object v0, p0, Lmmg;->i:Lth5;

    iput-object v0, v5, Llmg;->f:Lth5;

    iget-object v0, v2, Lmmg;->j:Lfhb;

    iput-object v0, v5, Llmg;->g:Lfhb;

    new-instance v0, Lsmg;

    invoke-direct {v0, v5}, Lsmg;-><init>(Lrmg;)V

    iput-object v0, p0, Lomg;->m:Lmmg;

    iget-object v1, p0, Lxkg;->a:Lykg;

    iput-object v1, v0, Lxkg;->a:Lykg;

    invoke-virtual {v0, p1, p2, p3, p4}, Lsmg;->B(Lsq2;JLjava/lang/String;)J

    move-result-wide p1

    return-wide p1

    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Lmmg;->B(Lsq2;JLjava/lang/String;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final w()V
    .locals 5

    invoke-super {p0}, Lmmg;->w()V

    iget-object v0, p0, Lxkg;->a:Lykg;

    invoke-virtual {v0}, Lykg;->e()Lghb;

    move-result-object v0

    iget-object v1, p0, Lmmg;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "queued"

    invoke-static {v2, v3}, Lbh9;->L(Ljava/lang/Object;Ljava/lang/String;)Lalb;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lg8d;->g(Ljava/lang/String;Lalb;)V

    iget-object v0, p0, Lomg;->l:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lgmg;

    const/4 v2, 0x1

    iget-wide v3, p0, Lmmg;->c:J

    invoke-direct {v1, v3, v4, v0, v2}, Lgmg;-><init>(JLjava/lang/Object;I)V

    iget-wide v2, p0, Lmmg;->h:J

    iput-wide v2, v1, Llmg;->c:J

    iget-boolean v0, p0, Lmmg;->f:Z

    iput-boolean v0, v1, Llmg;->d:Z

    iget-object v0, p0, Lmmg;->g:Ljava/lang/String;

    iput-object v0, v1, Llmg;->e:Ljava/lang/String;

    iget-object v0, p0, Lmmg;->i:Lth5;

    iput-object v0, v1, Llmg;->f:Lth5;

    new-instance v0, Lomg;

    invoke-direct {v0, v1}, Lomg;-><init>(Lgmg;)V

    iget-object v1, p0, Lxkg;->a:Lykg;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v1, v1, Lykg;->i:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltok;

    invoke-virtual {v1, v0}, Ltok;->a(Lxkg;)V

    :cond_1
    return-void
.end method

.method public final x()Lvpa;
    .locals 2

    iget-object v0, p0, Lomg;->m:Lmmg;

    iget-object v1, p0, Lxkg;->a:Lykg;

    iput-object v1, v0, Lxkg;->a:Lykg;

    invoke-virtual {v0}, Lmmg;->x()Lvpa;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lomg;->m:Lmmg;

    iget-object v1, v1, Lmmg;->i:Lth5;

    iput-object v1, v0, Lvpa;->F:Lth5;

    :cond_0
    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    const-string v0, "ServiceTaskSendMessageQueue"

    return-object v0
.end method
