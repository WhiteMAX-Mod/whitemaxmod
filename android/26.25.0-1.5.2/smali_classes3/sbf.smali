.class public final Lsbf;
.super Lrbf;
.source "SourceFile"


# instance fields
.field public final l:Ljava/util/Queue;

.field public m:Lrbf;


# direct methods
.method public constructor <init>(Llbf;)V
    .locals 11

    iget-wide v1, p1, Lqbf;->a:J

    iget-object v0, p1, Llbf;->i:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Ljava/util/Queue;

    invoke-interface {v10}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrbf;

    iget-object v3, v0, Lrbf;->d:Leba;

    invoke-interface {v10}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrbf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, p1, Lqbf;->c:J

    iget-boolean v6, p1, Lqbf;->d:Z

    invoke-interface {v10}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrbf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, p1, Lqbf;->e:Ljava/lang/String;

    invoke-interface {v10}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrbf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v10}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrbf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, p1, Lqbf;->f:Lwc5;

    iget-object v9, p1, Lqbf;->g:Laxa;

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lrbf;-><init>(JLeba;JZLjava/lang/String;Lwc5;Laxa;)V

    iput-object v10, v0, Lsbf;->l:Ljava/util/Queue;

    invoke-interface {v10}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrbf;

    iput-object p0, v0, Lsbf;->m:Lrbf;

    iget-object p0, p0, Lrbf;->j:Laxa;

    iput-object p0, v0, Lrbf;->j:Laxa;

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 5

    invoke-super {p0}, Lrbf;->B()V

    iget-object v0, p0, Lv9f;->a:Lw9f;

    invoke-virtual {v0}, Lw9f;->g()Lbxa;

    move-result-object v0

    iget-object v1, p0, Lrbf;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "queued"

    invoke-static {v3, v4}, Lj68;->E(Ljava/lang/Object;Ljava/lang/String;)Lv1b;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Lckc;->h(Lv1b;Ljava/lang/String;)V

    iget-object v0, p0, Lsbf;->l:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Llbf;

    iget-wide v3, p0, Lrbf;->c:J

    invoke-direct {v1, v3, v4, v0, v2}, Llbf;-><init>(JLjava/lang/Object;I)V

    iget-wide v2, p0, Lrbf;->h:J

    iput-wide v2, v1, Lqbf;->c:J

    iget-boolean v0, p0, Lrbf;->f:Z

    iput-boolean v0, v1, Lqbf;->d:Z

    iget-object v0, p0, Lrbf;->g:Ljava/lang/String;

    iput-object v0, v1, Lqbf;->e:Ljava/lang/String;

    iget-object v0, p0, Lrbf;->i:Lwc5;

    iput-object v0, v1, Lqbf;->f:Lwc5;

    new-instance v0, Lsbf;

    invoke-direct {v0, v1}, Lsbf;-><init>(Llbf;)V

    invoke-virtual {p0}, Lv9f;->x()Lkmj;

    move-result-object p0

    invoke-interface {p0, v0}, Lkmj;->c(Lv9f;)V

    :cond_0
    return-void
.end method

.method public final C()Lr8a;
    .locals 2

    iget-object v0, p0, Lsbf;->m:Lrbf;

    iget-object v1, p0, Lv9f;->a:Lw9f;

    iput-object v1, v0, Lv9f;->a:Lw9f;

    invoke-virtual {v0}, Lrbf;->C()Lr8a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lsbf;->m:Lrbf;

    iget-object p0, p0, Lrbf;->i:Lwc5;

    iput-object p0, v0, Lr8a;->F:Lwc5;

    :cond_0
    return-object v0
.end method

.method public final D()Ljava/lang/String;
    .locals 0

    const-string p0, "ServiceTaskSendMessageQueue"

    return-object p0
.end method

.method public final G(Lfr2;JLjava/lang/String;)J
    .locals 6

    iget-wide v0, p1, Lfr2;->a:J

    iget-object v2, p0, Lsbf;->m:Lrbf;

    iget-object v3, p0, Lv9f;->a:Lw9f;

    iput-object v3, v2, Lv9f;->a:Lw9f;

    instance-of v3, v2, Lpbf;

    if-eqz v3, :cond_0

    check-cast v2, Lpbf;

    iget-object v3, v2, Lpbf;->n:Ljava/util/List;

    new-instance v4, Lobf;

    invoke-direct {v4, v0, v1, v3}, Lobf;-><init>(JLjava/util/List;)V

    iget-object v0, v2, Lpbf;->l:Ljava/lang/String;

    iget-object v1, v2, Lpbf;->m:Ljava/util/List;

    iput-object v0, v4, Lobf;->i:Ljava/lang/String;

    iput-object v1, v4, Lobf;->j:Ljava/util/List;

    iget-object v0, v2, Lrbf;->d:Leba;

    iput-object v0, v4, Lqbf;->b:Leba;

    iget-boolean v0, v2, Lrbf;->f:Z

    iput-boolean v0, v4, Lqbf;->d:Z

    iget-boolean v0, v2, Lpbf;->o:Z

    iput-boolean v0, v4, Lobf;->k:Z

    iget-object v0, v2, Lrbf;->g:Ljava/lang/String;

    iput-object v0, v4, Lqbf;->e:Ljava/lang/String;

    iget-wide v0, v2, Lrbf;->e:J

    iput-wide v0, v4, Lqbf;->c:J

    iget-object v0, p0, Lrbf;->i:Lwc5;

    iput-object v0, v4, Lqbf;->f:Lwc5;

    iget-object v0, v2, Lrbf;->j:Laxa;

    iput-object v0, v4, Lqbf;->g:Laxa;

    new-instance v0, Lpbf;

    invoke-direct {v0, v4}, Lpbf;-><init>(Lobf;)V

    iput-object v0, p0, Lsbf;->m:Lrbf;

    iget-object p0, p0, Lv9f;->a:Lw9f;

    iput-object p0, v0, Lv9f;->a:Lw9f;

    invoke-virtual {v0, p1, p2, p3, p4}, Lpbf;->G(Lfr2;JLjava/lang/String;)J

    move-result-wide p0

    return-wide p0

    :cond_0
    instance-of v3, v2, Lwbf;

    if-eqz v3, :cond_1

    check-cast v2, Lwbf;

    iget-object v3, v2, Lwbf;->l:Ljava/lang/String;

    iget-object v4, v2, Lwbf;->m:Ls60;

    new-instance v5, Lvbf;

    invoke-direct {v5, v0, v1, v3, v4}, Lvbf;-><init>(JLjava/lang/String;Ls60;)V

    iget-object v0, v2, Lrbf;->d:Leba;

    iput-object v0, v5, Lqbf;->b:Leba;

    iget-boolean v0, v2, Lrbf;->f:Z

    iput-boolean v0, v5, Lqbf;->d:Z

    iget-object v0, v2, Lrbf;->g:Ljava/lang/String;

    iput-object v0, v5, Lqbf;->e:Ljava/lang/String;

    iget-wide v0, v2, Lrbf;->e:J

    iput-wide v0, v5, Lqbf;->c:J

    iget-boolean v0, v2, Lwbf;->n:Z

    iput-boolean v0, v5, Lvbf;->j:Z

    iget-object v0, p0, Lrbf;->i:Lwc5;

    iput-object v0, v5, Lqbf;->f:Lwc5;

    iget-object v0, v2, Lrbf;->j:Laxa;

    iput-object v0, v5, Lqbf;->g:Laxa;

    new-instance v0, Lwbf;

    invoke-direct {v0, v5}, Lwbf;-><init>(Lvbf;)V

    iput-object v0, p0, Lsbf;->m:Lrbf;

    iget-object p0, p0, Lv9f;->a:Lw9f;

    iput-object p0, v0, Lv9f;->a:Lw9f;

    invoke-virtual {v0, p1, p2, p3, p4}, Lwbf;->G(Lfr2;JLjava/lang/String;)J

    move-result-wide p0

    return-wide p0

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lrbf;->G(Lfr2;JLjava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method
