.class public final Lm9f;
.super Ll9f;
.source "SourceFile"


# instance fields
.field public final l:Ljava/util/Queue;

.field public m:Ll9f;


# direct methods
.method public constructor <init>(Lf9f;)V
    .locals 11

    iget-wide v1, p1, Lk9f;->a:J

    iget-object v0, p1, Lf9f;->i:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Ljava/util/Queue;

    invoke-interface {v10}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll9f;

    iget-object v3, v0, Ll9f;->d:Lty9;

    invoke-interface {v10}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll9f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, p1, Lk9f;->c:J

    iget-boolean v6, p1, Lk9f;->d:Z

    invoke-interface {v10}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll9f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, p1, Lk9f;->e:Ljava/lang/String;

    invoke-interface {v10}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll9f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v10}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll9f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, p1, Lk9f;->f:Lc45;

    iget-object v9, p1, Lk9f;->g:Lvja;

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Ll9f;-><init>(JLty9;JZLjava/lang/String;Lc45;Lvja;)V

    iput-object v10, v0, Lm9f;->l:Ljava/util/Queue;

    invoke-interface {v10}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll9f;

    iput-object p1, v0, Lm9f;->m:Ll9f;

    iget-object p1, p1, Ll9f;->j:Lvja;

    iput-object p1, v0, Ll9f;->j:Lvja;

    return-void
.end method


# virtual methods
.method public final B(Lkl2;JLjava/lang/String;)J
    .locals 6

    iget-wide v0, p1, Lkl2;->a:J

    iget-object v2, p0, Lm9f;->m:Ll9f;

    iget-object v3, p0, Lq7f;->a:Lr7f;

    iput-object v3, v2, Lq7f;->a:Lr7f;

    instance-of v3, v2, Lj9f;

    if-eqz v3, :cond_0

    check-cast v2, Lj9f;

    iget-object v3, v2, Lj9f;->n:Ljava/util/List;

    new-instance v4, Li9f;

    invoke-direct {v4, v0, v1, v3}, Li9f;-><init>(JLjava/util/List;)V

    iget-object v0, v2, Lj9f;->l:Ljava/lang/String;

    iget-object v1, v2, Lj9f;->m:Ljava/util/List;

    iput-object v0, v4, Li9f;->i:Ljava/lang/String;

    iput-object v1, v4, Li9f;->j:Ljava/util/List;

    iget-object v0, v2, Ll9f;->d:Lty9;

    iput-object v0, v4, Lk9f;->b:Lty9;

    iget-boolean v0, v2, Ll9f;->f:Z

    iput-boolean v0, v4, Lk9f;->d:Z

    iget-boolean v0, v2, Lj9f;->o:Z

    iput-boolean v0, v4, Li9f;->k:Z

    iget-object v0, v2, Ll9f;->g:Ljava/lang/String;

    iput-object v0, v4, Lk9f;->e:Ljava/lang/String;

    iget-wide v0, v2, Ll9f;->e:J

    iput-wide v0, v4, Lk9f;->c:J

    iget-object v0, p0, Ll9f;->i:Lc45;

    iput-object v0, v4, Lk9f;->f:Lc45;

    iget-object v0, v2, Ll9f;->j:Lvja;

    iput-object v0, v4, Lk9f;->g:Lvja;

    new-instance v0, Lj9f;

    invoke-direct {v0, v4}, Lj9f;-><init>(Li9f;)V

    iput-object v0, p0, Lm9f;->m:Ll9f;

    iget-object v1, p0, Lq7f;->a:Lr7f;

    iput-object v1, v0, Lq7f;->a:Lr7f;

    invoke-virtual {v0, p1, p2, p3, p4}, Lj9f;->B(Lkl2;JLjava/lang/String;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    instance-of v3, v2, Lq9f;

    if-eqz v3, :cond_1

    check-cast v2, Lq9f;

    iget-object v3, v2, Lq9f;->l:Ljava/lang/String;

    iget-object v4, v2, Lq9f;->m:Lr50;

    new-instance v5, Lp9f;

    invoke-direct {v5, v0, v1, v3, v4}, Lp9f;-><init>(JLjava/lang/String;Lr50;)V

    iget-object v0, v2, Ll9f;->d:Lty9;

    iput-object v0, v5, Lk9f;->b:Lty9;

    iget-boolean v0, v2, Ll9f;->f:Z

    iput-boolean v0, v5, Lk9f;->d:Z

    iget-object v0, v2, Ll9f;->g:Ljava/lang/String;

    iput-object v0, v5, Lk9f;->e:Ljava/lang/String;

    iget-wide v0, v2, Ll9f;->e:J

    iput-wide v0, v5, Lk9f;->c:J

    iget-boolean v0, v2, Lq9f;->n:Z

    iput-boolean v0, v5, Lp9f;->j:Z

    iget-object v0, p0, Ll9f;->i:Lc45;

    iput-object v0, v5, Lk9f;->f:Lc45;

    iget-object v0, v2, Ll9f;->j:Lvja;

    iput-object v0, v5, Lk9f;->g:Lvja;

    new-instance v0, Lq9f;

    invoke-direct {v0, v5}, Lq9f;-><init>(Lp9f;)V

    iput-object v0, p0, Lm9f;->m:Ll9f;

    iget-object v1, p0, Lq7f;->a:Lr7f;

    iput-object v1, v0, Lq7f;->a:Lr7f;

    invoke-virtual {v0, p1, p2, p3, p4}, Lq9f;->B(Lkl2;JLjava/lang/String;)J

    move-result-wide p1

    return-wide p1

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Ll9f;->B(Lkl2;JLjava/lang/String;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final w()V
    .locals 5

    invoke-super {p0}, Ll9f;->w()V

    iget-object v0, p0, Lq7f;->a:Lr7f;

    invoke-virtual {v0}, Lr7f;->g()Lwja;

    move-result-object v0

    iget-object v1, p0, Ll9f;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "queued"

    invoke-static {v2, v3}, Ldqa;->V(Ljava/lang/Object;Ljava/lang/String;)Lhoa;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lfac;->h(Lhoa;Ljava/lang/String;)V

    iget-object v0, p0, Lm9f;->l:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lf9f;

    const/4 v2, 0x1

    iget-wide v3, p0, Ll9f;->c:J

    invoke-direct {v1, v3, v4, v0, v2}, Lf9f;-><init>(JLjava/lang/Object;I)V

    iget-wide v2, p0, Ll9f;->h:J

    iput-wide v2, v1, Lk9f;->c:J

    iget-boolean v0, p0, Ll9f;->f:Z

    iput-boolean v0, v1, Lk9f;->d:Z

    iget-object v0, p0, Ll9f;->g:Ljava/lang/String;

    iput-object v0, v1, Lk9f;->e:Ljava/lang/String;

    iget-object v0, p0, Ll9f;->i:Lc45;

    iput-object v0, v1, Lk9f;->f:Lc45;

    new-instance v0, Lm9f;

    invoke-direct {v0, v1}, Lm9f;-><init>(Lf9f;)V

    iget-object v1, p0, Lq7f;->a:Lr7f;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v1, v1, Lr7f;->i:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljcj;

    invoke-virtual {v1, v0}, Ljcj;->a(Lq7f;)V

    :cond_1
    return-void
.end method

.method public final x()Lew9;
    .locals 2

    iget-object v0, p0, Lm9f;->m:Ll9f;

    iget-object v1, p0, Lq7f;->a:Lr7f;

    iput-object v1, v0, Lq7f;->a:Lr7f;

    invoke-virtual {v0}, Ll9f;->x()Lew9;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lm9f;->m:Ll9f;

    iget-object v1, v1, Ll9f;->i:Lc45;

    iput-object v1, v0, Lew9;->F:Lc45;

    :cond_0
    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    const-string v0, "ServiceTaskSendMessageQueue"

    return-object v0
.end method
