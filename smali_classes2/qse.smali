.class public final Lqse;
.super Lose;
.source "SourceFile"


# instance fields
.field public final w0:Ljava/util/Queue;

.field public x0:Lose;


# direct methods
.method public constructor <init>(Lise;)V
    .locals 11

    iget-wide v1, p1, Lnse;->a:J

    iget-object v0, p1, Lise;->i:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Ljava/util/Queue;

    invoke-interface {v10}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lose;

    iget-object v3, v0, Lose;->d:Loo9;

    invoke-interface {v10}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lose;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, p1, Lnse;->c:J

    iget-boolean v6, p1, Lnse;->d:Z

    invoke-interface {v10}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lose;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, p1, Lnse;->e:Ljava/lang/String;

    invoke-interface {v10}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lose;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v10}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lose;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v10}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lose;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, p1, Lnse;->f:Lnw4;

    iget-object v9, p1, Lnse;->g:Loba;

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lose;-><init>(JLoo9;JZLjava/lang/String;Lnw4;Loba;)V

    iput-object v10, v0, Lqse;->w0:Ljava/util/Queue;

    invoke-interface {v10}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lose;

    iput-object p1, v0, Lqse;->x0:Lose;

    iget-object p1, p1, Lose;->u0:Loba;

    iput-object p1, v0, Lose;->u0:Loba;

    return-void
.end method


# virtual methods
.method public final t()V
    .locals 5

    invoke-super {p0}, Lose;->t()V

    iget-object v0, p0, Lore;->a:Lpre;

    invoke-virtual {v0}, Lpre;->a()Lpba;

    move-result-object v0

    iget-object v1, p0, Lose;->v0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "queued"

    invoke-static {v2, v3}, Lxnj;->b(Ljava/lang/Object;Ljava/lang/String;)Ljfa;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lhyb;->a(Ljava/lang/String;Ljfa;)V

    iget-object v0, p0, Lqse;->w0:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lise;

    const/4 v2, 0x1

    iget-wide v3, p0, Lose;->c:J

    invoke-direct {v1, v3, v4, v0, v2}, Lise;-><init>(JLjava/lang/Object;I)V

    iget-wide v2, p0, Lose;->Z:J

    iput-wide v2, v1, Lnse;->c:J

    iget-boolean v0, p0, Lose;->X:Z

    iput-boolean v0, v1, Lnse;->d:Z

    iget-object v0, p0, Lose;->Y:Ljava/lang/String;

    iput-object v0, v1, Lnse;->e:Ljava/lang/String;

    iget-object v0, p0, Lose;->t0:Lnw4;

    iput-object v0, v1, Lnse;->f:Lnw4;

    new-instance v0, Lqse;

    invoke-direct {v0, v1}, Lqse;-><init>(Lise;)V

    invoke-virtual {p0}, Lore;->r()Ltji;

    move-result-object v1

    invoke-virtual {v1, v0}, Ltji;->b(Lore;)V

    :cond_0
    return-void
.end method

.method public final u()Lim9;
    .locals 2

    iget-object v0, p0, Lqse;->x0:Lose;

    iget-object v1, p0, Lore;->a:Lpre;

    iput-object v1, v0, Lore;->a:Lpre;

    invoke-virtual {v0}, Lose;->u()Lim9;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lqse;->x0:Lose;

    iget-object v1, v1, Lose;->t0:Lnw4;

    iput-object v1, v0, Lim9;->E:Lnw4;

    :cond_0
    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    const-string v0, "ServiceTaskSendMessageQueue"

    return-object v0
.end method

.method public final x(Lnd2;JLjava/lang/String;)J
    .locals 6

    iget-wide v0, p1, Lnd2;->a:J

    iget-object v2, p0, Lqse;->x0:Lose;

    iget-object v3, p0, Lore;->a:Lpre;

    iput-object v3, v2, Lore;->a:Lpre;

    instance-of v3, v2, Lvse;

    if-eqz v3, :cond_0

    check-cast v2, Lvse;

    new-instance v3, Luse;

    iget-object v4, v2, Lmse;->y0:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz2;

    invoke-direct {v3, v0, v1, v4}, Luse;-><init>(JLz2;)V

    iget-object v0, v2, Lvse;->A0:Ltx4;

    iput-object v0, v3, Luse;->l:Ltx4;

    iget-object v0, v2, Lmse;->w0:Ljava/lang/String;

    iget-object v1, v2, Lmse;->x0:Ljava/util/List;

    iput-object v0, v3, Llse;->i:Ljava/lang/String;

    iput-object v1, v3, Llse;->j:Ljava/util/List;

    iget-object v0, v2, Lose;->d:Loo9;

    iput-object v0, v3, Lnse;->b:Loo9;

    iget-boolean v0, v2, Lose;->X:Z

    iput-boolean v0, v3, Lnse;->d:Z

    iget-boolean v0, v2, Lmse;->z0:Z

    iput-boolean v0, v3, Llse;->k:Z

    iget-object v0, v2, Lose;->Y:Ljava/lang/String;

    iput-object v0, v3, Lnse;->e:Ljava/lang/String;

    iget-wide v0, v2, Lose;->o:J

    iput-wide v0, v3, Lnse;->c:J

    iget-object v0, p0, Lose;->t0:Lnw4;

    iput-object v0, v3, Lnse;->f:Lnw4;

    iget-object v0, v2, Lose;->u0:Loba;

    iput-object v0, v3, Lnse;->g:Loba;

    invoke-virtual {v3}, Luse;->c()Lmse;

    move-result-object v0

    iput-object v0, p0, Lqse;->x0:Lose;

    iget-object v1, p0, Lore;->a:Lpre;

    iput-object v1, v0, Lore;->a:Lpre;

    invoke-virtual {v0, p1, p2, p3, p4}, Lmse;->x(Lnd2;JLjava/lang/String;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    instance-of v3, v2, Lmse;

    if-eqz v3, :cond_1

    check-cast v2, Lmse;

    iget-object v3, v2, Lmse;->y0:Ljava/util/List;

    new-instance v4, Llse;

    invoke-direct {v4, v0, v1, v3}, Llse;-><init>(JLjava/util/List;)V

    iget-object v0, v2, Lmse;->w0:Ljava/lang/String;

    iget-object v1, v2, Lmse;->x0:Ljava/util/List;

    iput-object v0, v4, Llse;->i:Ljava/lang/String;

    iput-object v1, v4, Llse;->j:Ljava/util/List;

    iget-object v0, v2, Lose;->d:Loo9;

    iput-object v0, v4, Lnse;->b:Loo9;

    iget-boolean v0, v2, Lose;->X:Z

    iput-boolean v0, v4, Lnse;->d:Z

    iget-boolean v0, v2, Lmse;->z0:Z

    iput-boolean v0, v4, Llse;->k:Z

    iget-object v0, v2, Lose;->Y:Ljava/lang/String;

    iput-object v0, v4, Lnse;->e:Ljava/lang/String;

    iget-wide v0, v2, Lose;->o:J

    iput-wide v0, v4, Lnse;->c:J

    iget-object v0, p0, Lose;->t0:Lnw4;

    iput-object v0, v4, Lnse;->f:Lnw4;

    iget-object v0, v2, Lose;->u0:Loba;

    iput-object v0, v4, Lnse;->g:Loba;

    new-instance v0, Lmse;

    invoke-direct {v0, v4}, Lmse;-><init>(Llse;)V

    iput-object v0, p0, Lqse;->x0:Lose;

    iget-object v1, p0, Lore;->a:Lpre;

    iput-object v1, v0, Lore;->a:Lpre;

    invoke-virtual {v0, p1, p2, p3, p4}, Lmse;->x(Lnd2;JLjava/lang/String;)J

    move-result-wide p1

    return-wide p1

    :cond_1
    instance-of v3, v2, Lsse;

    if-eqz v3, :cond_2

    check-cast v2, Lsse;

    iget-object v3, v2, Lsse;->w0:Ljava/lang/String;

    iget-object v4, v2, Lsse;->x0:Li20;

    new-instance v5, Lrse;

    invoke-direct {v5, v0, v1, v3, v4}, Lrse;-><init>(JLjava/lang/String;Li20;)V

    iget-object v0, v2, Lose;->d:Loo9;

    iput-object v0, v5, Lnse;->b:Loo9;

    iget-boolean v0, v2, Lose;->X:Z

    iput-boolean v0, v5, Lnse;->d:Z

    iget-object v0, v2, Lose;->Y:Ljava/lang/String;

    iput-object v0, v5, Lnse;->e:Ljava/lang/String;

    iget-wide v0, v2, Lose;->o:J

    iput-wide v0, v5, Lnse;->c:J

    iget-boolean v0, v2, Lsse;->y0:Z

    iput-boolean v0, v5, Lrse;->j:Z

    iget-object v0, p0, Lose;->t0:Lnw4;

    iput-object v0, v5, Lnse;->f:Lnw4;

    iget-object v0, v2, Lose;->u0:Loba;

    iput-object v0, v5, Lnse;->g:Loba;

    new-instance v0, Lsse;

    invoke-direct {v0, v5}, Lsse;-><init>(Lrse;)V

    iput-object v0, p0, Lqse;->x0:Lose;

    iget-object v1, p0, Lore;->a:Lpre;

    iput-object v1, v0, Lore;->a:Lpre;

    invoke-virtual {v0, p1, p2, p3, p4}, Lsse;->x(Lnd2;JLjava/lang/String;)J

    move-result-wide p1

    return-wide p1

    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Lose;->x(Lnd2;JLjava/lang/String;)J

    move-result-wide p1

    return-wide p1
.end method
