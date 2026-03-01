.class public final Lyze;
.super Lwze;
.source "SourceFile"


# instance fields
.field public final l:Ljava/util/Queue;

.field public m:Lwze;


# direct methods
.method public constructor <init>(Lqze;)V
    .locals 11

    iget-wide v1, p1, Lvze;->a:J

    iget-object v0, p1, Lqze;->i:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Ljava/util/Queue;

    invoke-interface {v10}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwze;

    iget-object v3, v0, Lwze;->d:Luq9;

    invoke-interface {v10}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwze;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, p1, Lvze;->c:J

    iget-boolean v6, p1, Lvze;->d:Z

    invoke-interface {v10}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwze;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, p1, Lvze;->e:Ljava/lang/String;

    invoke-interface {v10}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwze;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v10}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwze;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v10}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwze;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, p1, Lvze;->f:Lwx4;

    iget-object v9, p1, Lvze;->g:Lbea;

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lwze;-><init>(JLuq9;JZLjava/lang/String;Lwx4;Lbea;)V

    iput-object v10, v0, Lyze;->l:Ljava/util/Queue;

    invoke-interface {v10}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwze;

    iput-object p1, v0, Lyze;->m:Lwze;

    iget-object p1, p1, Lwze;->j:Lbea;

    iput-object p1, v0, Lwze;->j:Lbea;

    return-void
.end method


# virtual methods
.method public final B(Lte2;JLjava/lang/String;)J
    .locals 6

    iget-wide v0, p1, Lte2;->a:J

    iget-object v2, p0, Lyze;->m:Lwze;

    iget-object v3, p0, Lwye;->a:Lxye;

    iput-object v3, v2, Lwye;->a:Lxye;

    instance-of v3, v2, Ld0f;

    if-eqz v3, :cond_0

    check-cast v2, Ld0f;

    new-instance v3, Lc0f;

    iget-object v4, v2, Luze;->n:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz2;

    invoke-direct {v3, v0, v1, v4}, Lc0f;-><init>(JLz2;)V

    iget-object v0, v2, Ld0f;->p:Laoi;

    iput-object v0, v3, Lc0f;->l:Laoi;

    iget-object v0, v2, Luze;->l:Ljava/lang/String;

    iget-object v1, v2, Luze;->m:Ljava/util/List;

    iput-object v0, v3, Ltze;->i:Ljava/lang/String;

    iput-object v1, v3, Ltze;->j:Ljava/util/List;

    iget-object v0, v2, Lwze;->d:Luq9;

    iput-object v0, v3, Lvze;->b:Luq9;

    iget-boolean v0, v2, Lwze;->f:Z

    iput-boolean v0, v3, Lvze;->d:Z

    iget-boolean v0, v2, Luze;->o:Z

    iput-boolean v0, v3, Ltze;->k:Z

    iget-object v0, v2, Lwze;->g:Ljava/lang/String;

    iput-object v0, v3, Lvze;->e:Ljava/lang/String;

    iget-wide v0, v2, Lwze;->e:J

    iput-wide v0, v3, Lvze;->c:J

    iget-object v0, p0, Lwze;->i:Lwx4;

    iput-object v0, v3, Lvze;->f:Lwx4;

    iget-object v0, v2, Lwze;->j:Lbea;

    iput-object v0, v3, Lvze;->g:Lbea;

    invoke-virtual {v3}, Lc0f;->c()Luze;

    move-result-object v0

    iput-object v0, p0, Lyze;->m:Lwze;

    iget-object v1, p0, Lwye;->a:Lxye;

    iput-object v1, v0, Lwye;->a:Lxye;

    invoke-virtual {v0, p1, p2, p3, p4}, Luze;->B(Lte2;JLjava/lang/String;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    instance-of v3, v2, Luze;

    if-eqz v3, :cond_1

    check-cast v2, Luze;

    iget-object v3, v2, Luze;->n:Ljava/util/List;

    new-instance v4, Ltze;

    invoke-direct {v4, v0, v1, v3}, Ltze;-><init>(JLjava/util/List;)V

    iget-object v0, v2, Luze;->l:Ljava/lang/String;

    iget-object v1, v2, Luze;->m:Ljava/util/List;

    iput-object v0, v4, Ltze;->i:Ljava/lang/String;

    iput-object v1, v4, Ltze;->j:Ljava/util/List;

    iget-object v0, v2, Lwze;->d:Luq9;

    iput-object v0, v4, Lvze;->b:Luq9;

    iget-boolean v0, v2, Lwze;->f:Z

    iput-boolean v0, v4, Lvze;->d:Z

    iget-boolean v0, v2, Luze;->o:Z

    iput-boolean v0, v4, Ltze;->k:Z

    iget-object v0, v2, Lwze;->g:Ljava/lang/String;

    iput-object v0, v4, Lvze;->e:Ljava/lang/String;

    iget-wide v0, v2, Lwze;->e:J

    iput-wide v0, v4, Lvze;->c:J

    iget-object v0, p0, Lwze;->i:Lwx4;

    iput-object v0, v4, Lvze;->f:Lwx4;

    iget-object v0, v2, Lwze;->j:Lbea;

    iput-object v0, v4, Lvze;->g:Lbea;

    new-instance v0, Luze;

    invoke-direct {v0, v4}, Luze;-><init>(Ltze;)V

    iput-object v0, p0, Lyze;->m:Lwze;

    iget-object v1, p0, Lwye;->a:Lxye;

    iput-object v1, v0, Lwye;->a:Lxye;

    invoke-virtual {v0, p1, p2, p3, p4}, Luze;->B(Lte2;JLjava/lang/String;)J

    move-result-wide p1

    return-wide p1

    :cond_1
    instance-of v3, v2, La0f;

    if-eqz v3, :cond_2

    check-cast v2, La0f;

    iget-object v3, v2, La0f;->l:Ljava/lang/String;

    iget-object v4, v2, La0f;->m:Lz30;

    new-instance v5, Lzze;

    invoke-direct {v5, v0, v1, v3, v4}, Lzze;-><init>(JLjava/lang/String;Lz30;)V

    iget-object v0, v2, Lwze;->d:Luq9;

    iput-object v0, v5, Lvze;->b:Luq9;

    iget-boolean v0, v2, Lwze;->f:Z

    iput-boolean v0, v5, Lvze;->d:Z

    iget-object v0, v2, Lwze;->g:Ljava/lang/String;

    iput-object v0, v5, Lvze;->e:Ljava/lang/String;

    iget-wide v0, v2, Lwze;->e:J

    iput-wide v0, v5, Lvze;->c:J

    iget-boolean v0, v2, La0f;->n:Z

    iput-boolean v0, v5, Lzze;->j:Z

    iget-object v0, p0, Lwze;->i:Lwx4;

    iput-object v0, v5, Lvze;->f:Lwx4;

    iget-object v0, v2, Lwze;->j:Lbea;

    iput-object v0, v5, Lvze;->g:Lbea;

    new-instance v0, La0f;

    invoke-direct {v0, v5}, La0f;-><init>(Lzze;)V

    iput-object v0, p0, Lyze;->m:Lwze;

    iget-object v1, p0, Lwye;->a:Lxye;

    iput-object v1, v0, Lwye;->a:Lxye;

    invoke-virtual {v0, p1, p2, p3, p4}, La0f;->B(Lte2;JLjava/lang/String;)J

    move-result-wide p1

    return-wide p1

    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Lwze;->B(Lte2;JLjava/lang/String;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final x()V
    .locals 5

    invoke-super {p0}, Lwze;->x()V

    iget-object v0, p0, Lwye;->a:Lxye;

    invoke-virtual {v0}, Lxye;->b()Lcea;

    move-result-object v0

    iget-object v1, p0, Lwze;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "queued"

    invoke-static {v2, v3}, Lhwj;->b(Ljava/lang/Object;Ljava/lang/String;)Lcia;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lc1c;->a(Ljava/lang/String;Lcia;)V

    iget-object v0, p0, Lyze;->l:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lqze;

    const/4 v2, 0x1

    iget-wide v3, p0, Lwze;->c:J

    invoke-direct {v1, v3, v4, v0, v2}, Lqze;-><init>(JLjava/lang/Object;I)V

    iget-wide v2, p0, Lwze;->h:J

    iput-wide v2, v1, Lvze;->c:J

    iget-boolean v0, p0, Lwze;->f:Z

    iput-boolean v0, v1, Lvze;->d:Z

    iget-object v0, p0, Lwze;->g:Ljava/lang/String;

    iput-object v0, v1, Lvze;->e:Ljava/lang/String;

    iget-object v0, p0, Lwze;->i:Lwx4;

    iput-object v0, v1, Lvze;->f:Lwx4;

    new-instance v0, Lyze;

    invoke-direct {v0, v1}, Lyze;-><init>(Lqze;)V

    invoke-virtual {p0}, Lwye;->u()Lasi;

    move-result-object v1

    invoke-virtual {v1, v0}, Lasi;->b(Lwye;)V

    :cond_0
    return-void
.end method

.method public final y()Loo9;
    .locals 2

    iget-object v0, p0, Lyze;->m:Lwze;

    iget-object v1, p0, Lwye;->a:Lxye;

    iput-object v1, v0, Lwye;->a:Lxye;

    invoke-virtual {v0}, Lwze;->y()Loo9;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lyze;->m:Lwze;

    iget-object v1, v1, Lwze;->i:Lwx4;

    iput-object v1, v0, Loo9;->F:Lwx4;

    :cond_0
    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    const-string v0, "ServiceTaskSendMessageQueue"

    return-object v0
.end method
