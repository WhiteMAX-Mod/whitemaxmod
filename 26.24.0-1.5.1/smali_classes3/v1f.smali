.class public final Lv1f;
.super Lu1f;
.source "SourceFile"


# instance fields
.field public final l:Ljava/util/Queue;

.field public m:Lu1f;


# direct methods
.method public constructor <init>(Lo1f;)V
    .locals 11

    iget-wide v1, p1, Lt1f;->a:J

    iget-object v0, p1, Lo1f;->i:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Ljava/util/Queue;

    invoke-interface {v10}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu1f;

    iget-object v3, v0, Lu1f;->d:Lq4a;

    invoke-interface {v10}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu1f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, p1, Lt1f;->c:J

    iget-boolean v6, p1, Lt1f;->d:Z

    invoke-interface {v10}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu1f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, p1, Lt1f;->e:Ljava/lang/String;

    invoke-interface {v10}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu1f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v10}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu1f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, p1, Lt1f;->f:Li95;

    iget-object v9, p1, Lt1f;->g:Lppa;

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lu1f;-><init>(JLq4a;JZLjava/lang/String;Li95;Lppa;)V

    iput-object v10, v0, Lv1f;->l:Ljava/util/Queue;

    invoke-interface {v10}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu1f;

    iput-object p0, v0, Lv1f;->m:Lu1f;

    iget-object p0, p0, Lu1f;->j:Lppa;

    iput-object p0, v0, Lu1f;->j:Lppa;

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 0

    const-string p0, "ServiceTaskSendMessageQueue"

    return-object p0
.end method

.method public final D(Lqo2;JLjava/lang/String;)J
    .locals 6

    iget-wide v0, p1, Lqo2;->a:J

    iget-object v2, p0, Lv1f;->m:Lu1f;

    iget-object v3, p0, Lyze;->a:Lzze;

    iput-object v3, v2, Lyze;->a:Lzze;

    instance-of v3, v2, Ls1f;

    if-eqz v3, :cond_0

    check-cast v2, Ls1f;

    iget-object v3, v2, Ls1f;->n:Ljava/util/List;

    new-instance v4, Lr1f;

    invoke-direct {v4, v0, v1, v3}, Lr1f;-><init>(JLjava/util/List;)V

    iget-object v0, v2, Ls1f;->l:Ljava/lang/String;

    iget-object v1, v2, Ls1f;->m:Ljava/util/List;

    iput-object v0, v4, Lr1f;->i:Ljava/lang/String;

    iput-object v1, v4, Lr1f;->j:Ljava/util/List;

    iget-object v0, v2, Lu1f;->d:Lq4a;

    iput-object v0, v4, Lt1f;->b:Lq4a;

    iget-boolean v0, v2, Lu1f;->f:Z

    iput-boolean v0, v4, Lt1f;->d:Z

    iget-boolean v0, v2, Ls1f;->o:Z

    iput-boolean v0, v4, Lr1f;->k:Z

    iget-object v0, v2, Lu1f;->g:Ljava/lang/String;

    iput-object v0, v4, Lt1f;->e:Ljava/lang/String;

    iget-wide v0, v2, Lu1f;->e:J

    iput-wide v0, v4, Lt1f;->c:J

    iget-object v0, p0, Lu1f;->i:Li95;

    iput-object v0, v4, Lt1f;->f:Li95;

    iget-object v0, v2, Lu1f;->j:Lppa;

    iput-object v0, v4, Lt1f;->g:Lppa;

    new-instance v0, Ls1f;

    invoke-direct {v0, v4}, Ls1f;-><init>(Lr1f;)V

    iput-object v0, p0, Lv1f;->m:Lu1f;

    iget-object p0, p0, Lyze;->a:Lzze;

    iput-object p0, v0, Lyze;->a:Lzze;

    invoke-virtual {v0, p1, p2, p3, p4}, Ls1f;->D(Lqo2;JLjava/lang/String;)J

    move-result-wide p0

    return-wide p0

    :cond_0
    instance-of v3, v2, Lz1f;

    if-eqz v3, :cond_1

    check-cast v2, Lz1f;

    iget-object v3, v2, Lz1f;->l:Ljava/lang/String;

    iget-object v4, v2, Lz1f;->m:Lt60;

    new-instance v5, Ly1f;

    invoke-direct {v5, v0, v1, v3, v4}, Ly1f;-><init>(JLjava/lang/String;Lt60;)V

    iget-object v0, v2, Lu1f;->d:Lq4a;

    iput-object v0, v5, Lt1f;->b:Lq4a;

    iget-boolean v0, v2, Lu1f;->f:Z

    iput-boolean v0, v5, Lt1f;->d:Z

    iget-object v0, v2, Lu1f;->g:Ljava/lang/String;

    iput-object v0, v5, Lt1f;->e:Ljava/lang/String;

    iget-wide v0, v2, Lu1f;->e:J

    iput-wide v0, v5, Lt1f;->c:J

    iget-boolean v0, v2, Lz1f;->n:Z

    iput-boolean v0, v5, Ly1f;->j:Z

    iget-object v0, p0, Lu1f;->i:Li95;

    iput-object v0, v5, Lt1f;->f:Li95;

    iget-object v0, v2, Lu1f;->j:Lppa;

    iput-object v0, v5, Lt1f;->g:Lppa;

    new-instance v0, Lz1f;

    invoke-direct {v0, v5}, Lz1f;-><init>(Ly1f;)V

    iput-object v0, p0, Lv1f;->m:Lu1f;

    iget-object p0, p0, Lyze;->a:Lzze;

    iput-object p0, v0, Lyze;->a:Lzze;

    invoke-virtual {v0, p1, p2, p3, p4}, Lz1f;->D(Lqo2;JLjava/lang/String;)J

    move-result-wide p0

    return-wide p0

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lu1f;->D(Lqo2;JLjava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final y()V
    .locals 5

    invoke-super {p0}, Lu1f;->y()V

    iget-object v0, p0, Lyze;->a:Lzze;

    invoke-virtual {v0}, Lzze;->g()Lqpa;

    move-result-object v0

    iget-object v1, p0, Lu1f;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "queued"

    invoke-static {v3, v4}, Lb90;->B0(Ljava/lang/Object;Ljava/lang/String;)Ljua;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Lbbc;->h(Ljua;Ljava/lang/String;)V

    iget-object v0, p0, Lv1f;->l:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lo1f;

    iget-wide v3, p0, Lu1f;->c:J

    invoke-direct {v1, v3, v4, v0, v2}, Lo1f;-><init>(JLjava/lang/Object;I)V

    iget-wide v2, p0, Lu1f;->h:J

    iput-wide v2, v1, Lt1f;->c:J

    iget-boolean v0, p0, Lu1f;->f:Z

    iput-boolean v0, v1, Lt1f;->d:Z

    iget-object v0, p0, Lu1f;->g:Ljava/lang/String;

    iput-object v0, v1, Lt1f;->e:Ljava/lang/String;

    iget-object v0, p0, Lu1f;->i:Li95;

    iput-object v0, v1, Lt1f;->f:Li95;

    new-instance v0, Lv1f;

    invoke-direct {v0, v1}, Lv1f;-><init>(Lo1f;)V

    invoke-virtual {p0}, Lyze;->v()Lbcj;

    move-result-object p0

    invoke-virtual {p0, v0}, Lbcj;->b(Lyze;)V

    :cond_0
    return-void
.end method

.method public final z()Ld2a;
    .locals 2

    iget-object v0, p0, Lv1f;->m:Lu1f;

    iget-object v1, p0, Lyze;->a:Lzze;

    iput-object v1, v0, Lyze;->a:Lzze;

    invoke-virtual {v0}, Lu1f;->z()Ld2a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lv1f;->m:Lu1f;

    iget-object p0, p0, Lu1f;->i:Li95;

    iput-object p0, v0, Ld2a;->F:Li95;

    :cond_0
    return-object v0
.end method
