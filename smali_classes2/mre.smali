.class public final Lmre;
.super Lkre;
.source "SourceFile"


# instance fields
.field public final v0:Ljava/util/Queue;

.field public w0:Lkre;


# direct methods
.method public constructor <init>(Lpqe;)V
    .locals 11

    iget-wide v1, p1, Ljre;->a:J

    iget-object v0, p1, Lpqe;->i:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Ljava/util/Queue;

    invoke-interface {v10}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkre;

    iget-object v3, v0, Lkre;->d:Lep9;

    invoke-interface {v10}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkre;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, p1, Ljre;->c:J

    iget-boolean v6, p1, Ljre;->d:Z

    invoke-interface {v10}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkre;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, p1, Ljre;->e:Ljava/lang/String;

    invoke-interface {v10}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkre;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v10}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkre;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v10}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkre;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, p1, Ljre;->f:Lmw4;

    iget-object v9, p1, Ljre;->g:Lnba;

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lkre;-><init>(JLep9;JZLjava/lang/String;Lmw4;Lnba;)V

    iput-object v10, v0, Lmre;->v0:Ljava/util/Queue;

    invoke-interface {v10}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkre;

    iput-object p1, v0, Lmre;->w0:Lkre;

    iget-object p1, p1, Lkre;->t0:Lnba;

    iput-object p1, v0, Lkre;->t0:Lnba;

    return-void
.end method


# virtual methods
.method public final u()V
    .locals 5

    invoke-super {p0}, Lkre;->u()V

    iget-object v0, p0, Llqe;->a:Lmqe;

    invoke-virtual {v0}, Lmqe;->a()Lpba;

    move-result-object v0

    iget-object v1, p0, Lkre;->u0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "queued"

    invoke-static {v2, v3}, Lbnj;->b(Ljava/lang/Object;Ljava/lang/String;)Llfa;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnxb;->a(Ljava/lang/String;Llfa;)V

    iget-object v0, p0, Lmre;->v0:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lpqe;

    const/4 v2, 0x2

    iget-wide v3, p0, Lkre;->c:J

    invoke-direct {v1, v3, v4, v0, v2}, Lpqe;-><init>(JLjava/lang/Object;I)V

    iget-wide v2, p0, Lkre;->Z:J

    iput-wide v2, v1, Ljre;->c:J

    iget-boolean v0, p0, Lkre;->X:Z

    iput-boolean v0, v1, Ljre;->d:Z

    iget-object v0, p0, Lkre;->Y:Ljava/lang/String;

    iput-object v0, v1, Ljre;->e:Ljava/lang/String;

    iget-object v0, p0, Lkre;->s0:Lmw4;

    iput-object v0, v1, Ljre;->f:Lmw4;

    new-instance v0, Lmre;

    invoke-direct {v0, v1}, Lmre;-><init>(Lpqe;)V

    invoke-virtual {p0}, Llqe;->s()Lwii;

    move-result-object v1

    invoke-virtual {v1, v0}, Lwii;->b(Llqe;)V

    :cond_0
    return-void
.end method

.method public final v()Lcn9;
    .locals 2

    iget-object v0, p0, Lmre;->w0:Lkre;

    iget-object v1, p0, Llqe;->a:Lmqe;

    iput-object v1, v0, Llqe;->a:Lmqe;

    invoke-virtual {v0}, Lkre;->v()Lcn9;

    move-result-object v0

    iget-object v1, p0, Lmre;->w0:Lkre;

    iget-object v1, v1, Lkre;->s0:Lmw4;

    iput-object v1, v0, Lcn9;->F:Lmw4;

    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    const-string v0, "ServiceTaskSendMessageQueue"

    return-object v0
.end method

.method public final x(Lud2;JLjava/lang/String;)J
    .locals 7

    iget-wide v0, p1, Lud2;->a:J

    iget-object v2, p0, Lmre;->w0:Lkre;

    iget-object v3, p0, Llqe;->a:Lmqe;

    iput-object v3, v2, Llqe;->a:Lmqe;

    instance-of v3, v2, Lrre;

    iget-object v4, p0, Lkre;->s0:Lmw4;

    if-eqz v3, :cond_0

    check-cast v2, Lrre;

    new-instance v3, Lqre;

    iget-object v5, v2, Lire;->x0:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La3;

    invoke-direct {v3, v0, v1, v5}, Lqre;-><init>(JLa3;)V

    iget-object v0, v2, Lrre;->z0:Lcii;

    iput-object v0, v3, Lqre;->l:Lcii;

    iget-object v0, v2, Lire;->v0:Ljava/lang/String;

    iget-object v1, v2, Lire;->w0:Ljava/util/List;

    iput-object v0, v3, Lhre;->i:Ljava/lang/String;

    iput-object v1, v3, Lhre;->j:Ljava/util/List;

    iget-object v0, v2, Lkre;->d:Lep9;

    iput-object v0, v3, Ljre;->b:Lep9;

    iget-boolean v0, v2, Lkre;->X:Z

    iput-boolean v0, v3, Ljre;->d:Z

    iget-boolean v0, v2, Lire;->y0:Z

    iput-boolean v0, v3, Lhre;->k:Z

    iget-object v0, v2, Lkre;->Y:Ljava/lang/String;

    iput-object v0, v3, Ljre;->e:Ljava/lang/String;

    iget-wide v0, v2, Lkre;->o:J

    iput-wide v0, v3, Ljre;->c:J

    iput-object v4, v3, Ljre;->f:Lmw4;

    iget-object v0, v2, Lkre;->t0:Lnba;

    iput-object v0, v3, Ljre;->g:Lnba;

    invoke-virtual {v3}, Lqre;->b()Lire;

    move-result-object v0

    iput-object v0, p0, Lmre;->w0:Lkre;

    iget-object v1, p0, Llqe;->a:Lmqe;

    iput-object v1, v0, Llqe;->a:Lmqe;

    invoke-virtual {v0, p1, p2, p3, p4}, Lire;->x(Lud2;JLjava/lang/String;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    instance-of v3, v2, Lire;

    if-eqz v3, :cond_1

    check-cast v2, Lire;

    iget-object v3, v2, Lire;->x0:Ljava/util/List;

    new-instance v5, Lhre;

    invoke-direct {v5, v0, v1, v3}, Lhre;-><init>(JLjava/util/List;)V

    iget-object v0, v2, Lire;->v0:Ljava/lang/String;

    iget-object v1, v2, Lire;->w0:Ljava/util/List;

    iput-object v0, v5, Lhre;->i:Ljava/lang/String;

    iput-object v1, v5, Lhre;->j:Ljava/util/List;

    iget-object v0, v2, Lkre;->d:Lep9;

    iput-object v0, v5, Ljre;->b:Lep9;

    iget-boolean v0, v2, Lkre;->X:Z

    iput-boolean v0, v5, Ljre;->d:Z

    iget-boolean v0, v2, Lire;->y0:Z

    iput-boolean v0, v5, Lhre;->k:Z

    iget-object v0, v2, Lkre;->Y:Ljava/lang/String;

    iput-object v0, v5, Ljre;->e:Ljava/lang/String;

    iget-wide v0, v2, Lkre;->o:J

    iput-wide v0, v5, Ljre;->c:J

    iput-object v4, v5, Ljre;->f:Lmw4;

    iget-object v0, v2, Lkre;->t0:Lnba;

    iput-object v0, v5, Ljre;->g:Lnba;

    new-instance v0, Lire;

    invoke-direct {v0, v5}, Lire;-><init>(Lhre;)V

    iput-object v0, p0, Lmre;->w0:Lkre;

    iget-object v1, p0, Llqe;->a:Lmqe;

    iput-object v1, v0, Llqe;->a:Lmqe;

    invoke-virtual {v0, p1, p2, p3, p4}, Lire;->x(Lud2;JLjava/lang/String;)J

    move-result-wide p1

    return-wide p1

    :cond_1
    instance-of v3, v2, Lore;

    if-eqz v3, :cond_2

    check-cast v2, Lore;

    iget-object v3, v2, Lore;->v0:Ljava/lang/String;

    iget-object v5, v2, Lore;->w0:Lm20;

    new-instance v6, Lnre;

    invoke-direct {v6, v0, v1, v3, v5}, Lnre;-><init>(JLjava/lang/String;Lm20;)V

    iget-object v0, v2, Lkre;->d:Lep9;

    iput-object v0, v6, Ljre;->b:Lep9;

    iget-boolean v0, v2, Lkre;->X:Z

    iput-boolean v0, v6, Ljre;->d:Z

    iget-object v0, v2, Lkre;->Y:Ljava/lang/String;

    iput-object v0, v6, Ljre;->e:Ljava/lang/String;

    iget-wide v0, v2, Lkre;->o:J

    iput-wide v0, v6, Ljre;->c:J

    iget-boolean v0, v2, Lore;->x0:Z

    iput-boolean v0, v6, Lnre;->j:Z

    iput-object v4, v6, Ljre;->f:Lmw4;

    iget-object v0, v2, Lkre;->t0:Lnba;

    iput-object v0, v6, Ljre;->g:Lnba;

    new-instance v0, Lore;

    invoke-direct {v0, v6}, Lore;-><init>(Lnre;)V

    iput-object v0, p0, Lmre;->w0:Lkre;

    iget-object v1, p0, Llqe;->a:Lmqe;

    iput-object v1, v0, Llqe;->a:Lmqe;

    invoke-virtual {v0, p1, p2, p3, p4}, Lore;->x(Lud2;JLjava/lang/String;)J

    move-result-wide p1

    return-wide p1

    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Lkre;->x(Lud2;JLjava/lang/String;)J

    move-result-wide p1

    return-wide p1
.end method
