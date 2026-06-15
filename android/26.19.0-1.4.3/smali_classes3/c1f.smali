.class public final Lc1f;
.super Lb1f;
.source "SourceFile"


# instance fields
.field public final l:Ljava/util/Queue;

.field public m:Lb1f;


# direct methods
.method public constructor <init>(Lv0f;)V
    .locals 11

    iget-wide v1, p1, La1f;->a:J

    iget-object v0, p1, Lv0f;->i:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Ljava/util/Queue;

    invoke-interface {v10}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb1f;

    iget-object v3, v0, Lb1f;->d:Lxs9;

    invoke-interface {v10}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb1f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, p1, La1f;->c:J

    iget-boolean v6, p1, La1f;->d:Z

    invoke-interface {v10}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb1f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, p1, La1f;->e:Ljava/lang/String;

    invoke-interface {v10}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb1f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v10}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb1f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v10}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb1f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, p1, La1f;->f:Ld05;

    iget-object v9, p1, La1f;->g:Lhda;

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lb1f;-><init>(JLxs9;JZLjava/lang/String;Ld05;Lhda;)V

    iput-object v10, v0, Lc1f;->l:Ljava/util/Queue;

    invoke-interface {v10}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb1f;

    iput-object p1, v0, Lc1f;->m:Lb1f;

    iget-object p1, p1, Lb1f;->j:Lhda;

    iput-object p1, v0, Lb1f;->j:Lhda;

    return-void
.end method


# virtual methods
.method public final B(Lqk2;JLjava/lang/String;)J
    .locals 6

    iget-wide v0, p1, Lqk2;->a:J

    iget-object v2, p0, Lc1f;->m:Lb1f;

    iget-object v3, p0, Lhze;->a:Lize;

    iput-object v3, v2, Lhze;->a:Lize;

    instance-of v3, v2, Lz0f;

    if-eqz v3, :cond_0

    check-cast v2, Lz0f;

    iget-object v3, v2, Lz0f;->n:Ljava/util/List;

    new-instance v4, Ly0f;

    invoke-direct {v4, v0, v1, v3}, Ly0f;-><init>(JLjava/util/List;)V

    iget-object v0, v2, Lz0f;->l:Ljava/lang/String;

    iget-object v1, v2, Lz0f;->m:Ljava/util/List;

    iput-object v0, v4, Ly0f;->i:Ljava/lang/String;

    iput-object v1, v4, Ly0f;->j:Ljava/util/List;

    iget-object v0, v2, Lb1f;->d:Lxs9;

    iput-object v0, v4, La1f;->b:Lxs9;

    iget-boolean v0, v2, Lb1f;->f:Z

    iput-boolean v0, v4, La1f;->d:Z

    iget-boolean v0, v2, Lz0f;->o:Z

    iput-boolean v0, v4, Ly0f;->k:Z

    iget-object v0, v2, Lb1f;->g:Ljava/lang/String;

    iput-object v0, v4, La1f;->e:Ljava/lang/String;

    iget-wide v0, v2, Lb1f;->e:J

    iput-wide v0, v4, La1f;->c:J

    iget-object v0, p0, Lb1f;->i:Ld05;

    iput-object v0, v4, La1f;->f:Ld05;

    iget-object v0, v2, Lb1f;->j:Lhda;

    iput-object v0, v4, La1f;->g:Lhda;

    new-instance v0, Lz0f;

    invoke-direct {v0, v4}, Lz0f;-><init>(Ly0f;)V

    iput-object v0, p0, Lc1f;->m:Lb1f;

    iget-object v1, p0, Lhze;->a:Lize;

    iput-object v1, v0, Lhze;->a:Lize;

    invoke-virtual {v0, p1, p2, p3, p4}, Lz0f;->B(Lqk2;JLjava/lang/String;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    instance-of v3, v2, Lg1f;

    if-eqz v3, :cond_1

    check-cast v2, Lg1f;

    iget-object v3, v2, Lg1f;->l:Ljava/lang/String;

    iget-object v4, v2, Lg1f;->m:Lm50;

    new-instance v5, Lf1f;

    invoke-direct {v5, v0, v1, v3, v4}, Lf1f;-><init>(JLjava/lang/String;Lm50;)V

    iget-object v0, v2, Lb1f;->d:Lxs9;

    iput-object v0, v5, La1f;->b:Lxs9;

    iget-boolean v0, v2, Lb1f;->f:Z

    iput-boolean v0, v5, La1f;->d:Z

    iget-object v0, v2, Lb1f;->g:Ljava/lang/String;

    iput-object v0, v5, La1f;->e:Ljava/lang/String;

    iget-wide v0, v2, Lb1f;->e:J

    iput-wide v0, v5, La1f;->c:J

    iget-boolean v0, v2, Lg1f;->n:Z

    iput-boolean v0, v5, Lf1f;->j:Z

    iget-object v0, p0, Lb1f;->i:Ld05;

    iput-object v0, v5, La1f;->f:Ld05;

    iget-object v0, v2, Lb1f;->j:Lhda;

    iput-object v0, v5, La1f;->g:Lhda;

    new-instance v0, Lg1f;

    invoke-direct {v0, v5}, Lg1f;-><init>(Lf1f;)V

    iput-object v0, p0, Lc1f;->m:Lb1f;

    iget-object v1, p0, Lhze;->a:Lize;

    iput-object v1, v0, Lhze;->a:Lize;

    invoke-virtual {v0, p1, p2, p3, p4}, Lg1f;->B(Lqk2;JLjava/lang/String;)J

    move-result-wide p1

    return-wide p1

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lb1f;->B(Lqk2;JLjava/lang/String;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final w()V
    .locals 5

    invoke-super {p0}, Lb1f;->w()V

    iget-object v0, p0, Lhze;->a:Lize;

    invoke-virtual {v0}, Lize;->f()Lida;

    move-result-object v0

    iget-object v1, p0, Lb1f;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "queued"

    invoke-static {v2, v3}, Lpt6;->Q(Ljava/lang/Object;Ljava/lang/String;)Lcha;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lx2c;->g(Lcha;Ljava/lang/String;)V

    iget-object v0, p0, Lc1f;->l:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lv0f;

    const/4 v2, 0x1

    iget-wide v3, p0, Lb1f;->c:J

    invoke-direct {v1, v3, v4, v0, v2}, Lv0f;-><init>(JLjava/lang/Object;I)V

    iget-wide v2, p0, Lb1f;->h:J

    iput-wide v2, v1, La1f;->c:J

    iget-boolean v0, p0, Lb1f;->f:Z

    iput-boolean v0, v1, La1f;->d:Z

    iget-object v0, p0, Lb1f;->g:Ljava/lang/String;

    iput-object v0, v1, La1f;->e:Ljava/lang/String;

    iget-object v0, p0, Lb1f;->i:Ld05;

    iput-object v0, v1, La1f;->f:Ld05;

    new-instance v0, Lc1f;

    invoke-direct {v0, v1}, Lc1f;-><init>(Lv0f;)V

    iget-object v1, p0, Lhze;->a:Lize;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v1, v1, Lize;->i:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltui;

    invoke-virtual {v1, v0}, Ltui;->a(Lhze;)V

    :cond_1
    return-void
.end method

.method public final x()Llq9;
    .locals 2

    iget-object v0, p0, Lc1f;->m:Lb1f;

    iget-object v1, p0, Lhze;->a:Lize;

    iput-object v1, v0, Lhze;->a:Lize;

    invoke-virtual {v0}, Lb1f;->x()Llq9;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lc1f;->m:Lb1f;

    iget-object v1, v1, Lb1f;->i:Ld05;

    iput-object v1, v0, Llq9;->F:Ld05;

    :cond_0
    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    const-string v0, "ServiceTaskSendMessageQueue"

    return-object v0
.end method
