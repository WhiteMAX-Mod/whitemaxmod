.class public final Lirg;
.super Lhrg;
.source "SourceFile"


# instance fields
.field public final l:Ljava/util/Queue;

.field public m:Lhrg;


# direct methods
.method public constructor <init>(Lbrg;)V
    .locals 11

    iget-wide v1, p1, Lgrg;->a:J

    iget-object v0, p1, Lbrg;->i:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Ljava/util/Queue;

    invoke-interface {v10}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhrg;

    iget-object v3, v0, Lhrg;->d:Lo5b;

    invoke-interface {v10}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhrg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, p1, Lgrg;->c:J

    iget-boolean v6, p1, Lgrg;->d:Z

    invoke-interface {v10}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhrg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, p1, Lgrg;->e:Ljava/lang/String;

    invoke-interface {v10}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhrg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v10}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhrg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, p1, Lgrg;->f:Lws5;

    iget-object v9, p1, Lgrg;->g:Lmsb;

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lhrg;-><init>(JLo5b;JZLjava/lang/String;Lws5;Lmsb;)V

    iput-object v10, v0, Lirg;->l:Ljava/util/Queue;

    invoke-interface {v10}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhrg;

    iput-object p0, v0, Lirg;->m:Lhrg;

    iget-object p0, p0, Lhrg;->j:Lmsb;

    iput-object p0, v0, Lhrg;->j:Lmsb;

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 5

    invoke-super {p0}, Lhrg;->B()V

    iget-object v0, p0, Lppg;->a:Lqpg;

    invoke-virtual {v0}, Lqpg;->g()Lnsb;

    move-result-object v0

    iget-object v1, p0, Lhrg;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "queued"

    invoke-static {v4, v3}, Lui9;->D(Ljava/lang/Object;Ljava/lang/Object;)Lgxb;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Lykd;->e(Lgxb;Ljava/lang/String;)V

    iget-object v0, p0, Lirg;->l:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lbrg;

    iget-wide v3, p0, Lhrg;->c:J

    invoke-direct {v1, v3, v4, v0, v2}, Lbrg;-><init>(JLjava/lang/Object;B)V

    iget-wide v2, p0, Lhrg;->h:J

    iput-wide v2, v1, Lgrg;->c:J

    iget-boolean v0, p0, Lhrg;->f:Z

    iput-boolean v0, v1, Lgrg;->d:Z

    iget-object v0, p0, Lhrg;->g:Ljava/lang/String;

    iput-object v0, v1, Lgrg;->e:Ljava/lang/String;

    iget-object v0, p0, Lhrg;->i:Lws5;

    iput-object v0, v1, Lgrg;->f:Lws5;

    new-instance v0, Lirg;

    invoke-direct {v0, v1}, Lirg;-><init>(Lbrg;)V

    invoke-virtual {p0}, Lppg;->x()Lsdl;

    move-result-object p0

    invoke-interface {p0, v0}, Lsdl;->b(Lppg;)V

    :cond_0
    return-void
.end method

.method public final C()Lf3b;
    .locals 2

    iget-object v0, p0, Lirg;->m:Lhrg;

    iget-object v1, p0, Lppg;->a:Lqpg;

    iput-object v1, v0, Lppg;->a:Lqpg;

    invoke-virtual {v0}, Lhrg;->C()Lf3b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lirg;->m:Lhrg;

    iget-object p0, p0, Lhrg;->i:Lws5;

    iput-object p0, v0, Lf3b;->F:Lws5;

    :cond_0
    return-object v0
.end method

.method public final D()Ljava/lang/String;
    .locals 0

    const-string p0, "ServiceTaskSendMessageQueue"

    return-object p0
.end method

.method public final G(Lj23;JLjava/lang/String;)J
    .locals 6

    iget-wide v0, p1, Lj23;->a:J

    iget-object v2, p0, Lirg;->m:Lhrg;

    iget-object v3, p0, Lppg;->a:Lqpg;

    iput-object v3, v2, Lppg;->a:Lqpg;

    instance-of v3, v2, Lfrg;

    if-eqz v3, :cond_0

    check-cast v2, Lfrg;

    iget-object v3, v2, Lfrg;->n:Ljava/util/List;

    new-instance v4, Lerg;

    invoke-direct {v4, v0, v1, v3}, Lerg;-><init>(JLjava/util/List;)V

    iget-object v0, v2, Lfrg;->l:Ljava/lang/String;

    iget-object v1, v2, Lfrg;->m:Ljava/util/List;

    iput-object v0, v4, Lerg;->i:Ljava/lang/String;

    iput-object v1, v4, Lerg;->j:Ljava/util/List;

    iget-object v0, v2, Lhrg;->d:Lo5b;

    iput-object v0, v4, Lgrg;->b:Lo5b;

    iget-boolean v0, v2, Lhrg;->f:Z

    iput-boolean v0, v4, Lgrg;->d:Z

    iget-boolean v0, v2, Lfrg;->o:Z

    iput-boolean v0, v4, Lerg;->k:Z

    iget-object v0, v2, Lhrg;->g:Ljava/lang/String;

    iput-object v0, v4, Lgrg;->e:Ljava/lang/String;

    iget-wide v0, v2, Lhrg;->e:J

    iput-wide v0, v4, Lgrg;->c:J

    iget-object v0, p0, Lhrg;->i:Lws5;

    iput-object v0, v4, Lgrg;->f:Lws5;

    iget-object v0, v2, Lhrg;->j:Lmsb;

    iput-object v0, v4, Lgrg;->g:Lmsb;

    new-instance v0, Lfrg;

    invoke-direct {v0, v4}, Lfrg;-><init>(Lerg;)V

    iput-object v0, p0, Lirg;->m:Lhrg;

    iget-object p0, p0, Lppg;->a:Lqpg;

    iput-object p0, v0, Lppg;->a:Lqpg;

    invoke-virtual {v0, p1, p2, p3, p4}, Lfrg;->G(Lj23;JLjava/lang/String;)J

    move-result-wide p0

    return-wide p0

    :cond_0
    instance-of v3, v2, Lmrg;

    if-eqz v3, :cond_1

    check-cast v2, Lmrg;

    iget-object v3, v2, Lmrg;->l:Ljava/lang/String;

    iget-object v4, v2, Lmrg;->m:Ly80;

    new-instance v5, Llrg;

    invoke-direct {v5, v0, v1, v3, v4}, Llrg;-><init>(JLjava/lang/String;Ly80;)V

    iget-object v0, v2, Lhrg;->d:Lo5b;

    iput-object v0, v5, Lgrg;->b:Lo5b;

    iget-boolean v0, v2, Lhrg;->f:Z

    iput-boolean v0, v5, Lgrg;->d:Z

    iget-object v0, v2, Lhrg;->g:Ljava/lang/String;

    iput-object v0, v5, Lgrg;->e:Ljava/lang/String;

    iget-wide v0, v2, Lhrg;->e:J

    iput-wide v0, v5, Lgrg;->c:J

    iget-boolean v0, v2, Lmrg;->n:Z

    iput-boolean v0, v5, Llrg;->j:Z

    iget-object v0, p0, Lhrg;->i:Lws5;

    iput-object v0, v5, Lgrg;->f:Lws5;

    iget-object v0, v2, Lhrg;->j:Lmsb;

    iput-object v0, v5, Lgrg;->g:Lmsb;

    new-instance v0, Lmrg;

    invoke-direct {v0, v5}, Lmrg;-><init>(Llrg;)V

    iput-object v0, p0, Lirg;->m:Lhrg;

    iget-object p0, p0, Lppg;->a:Lqpg;

    iput-object p0, v0, Lppg;->a:Lqpg;

    invoke-virtual {v0, p1, p2, p3, p4}, Lmrg;->G(Lj23;JLjava/lang/String;)J

    move-result-wide p0

    return-wide p0

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lhrg;->G(Lj23;JLjava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method
