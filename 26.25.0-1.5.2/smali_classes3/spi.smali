.class public final Lspi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqpi;

.field public volatile b:J


# direct methods
.method public constructor <init>(Lqpi;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lspi;->a:Lqpi;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lspi;->b:J

    return-void
.end method


# virtual methods
.method public final onEvent(Lmwa;)V
    .locals 4
    .annotation runtime Lnvg;
    .end annotation

    .line 283
    iget-wide v0, p1, Leq0;->a:J

    iget-wide v2, p0, Lspi;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    return-void

    .line 284
    :cond_0
    iget-object v0, p0, Lspi;->a:Lqpi;

    .line 285
    invoke-virtual {v0}, Lnp;->o()Ls41;

    move-result-object v0

    .line 286
    invoke-virtual {v0, p0}, Ls41;->f(Ljava/lang/Object;)V

    .line 287
    iget-object v0, p0, Lspi;->a:Lqpi;

    .line 288
    invoke-virtual {v0}, Lnp;->o()Ls41;

    move-result-object v0

    .line 289
    new-instance v1, Ldq0;

    iget-object p0, p0, Lspi;->a:Lqpi;

    iget-wide v2, p0, Lnp;->a:J

    iget-object p0, p1, Ldq0;->b:Ly5h;

    invoke-direct {v1, v2, v3, p0}, Ldq0;-><init>(JLy5h;)V

    invoke-virtual {v0, v1}, Ls41;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final onEvent(Lnwa;)V
    .locals 22
    .annotation runtime Lnvg;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-wide v1, v1, Leq0;->a:J

    iget-wide v3, v0, Lspi;->b:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lspi;->a:Lqpi;

    invoke-virtual {v1}, Lnp;->o()Ls41;

    move-result-object v1

    invoke-virtual {v1, v0}, Ls41;->f(Ljava/lang/Object;)V

    iget-object v1, v0, Lspi;->a:Lqpi;

    invoke-virtual {v1}, Lnp;->p()Lfu2;

    move-result-object v1

    iget-object v2, v0, Lspi;->a:Lqpi;

    iget-wide v2, v2, Lqpi;->g:J

    invoke-virtual {v1, v2, v3}, Lfu2;->K(J)Lfr2;

    move-result-object v1

    iget-object v2, v0, Lspi;->a:Lqpi;

    const-string v3, "attachment.token.expired"

    const/4 v4, 0x0

    if-nez v1, :cond_1

    invoke-virtual {v2}, Lnp;->o()Ls41;

    move-result-object v1

    new-instance v2, Ldq0;

    iget-object v0, v0, Lspi;->a:Lqpi;

    iget-wide v5, v0, Lnp;->a:J

    new-instance v0, Ly5h;

    const-string v7, "chat deleted"

    invoke-direct {v0, v3, v7, v4}, Ly5h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v2, v5, v6, v0}, Ldq0;-><init>(JLy5h;)V

    invoke-virtual {v1, v2}, Ls41;->c(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {v2}, Lnp;->r()Lq8a;

    move-result-object v2

    iget-wide v5, v1, Lfr2;->a:J

    iget-object v1, v0, Lspi;->a:Lqpi;

    iget-wide v7, v1, Lqpi;->h:J

    invoke-virtual {v2, v5, v6, v7, v8}, Lq8a;->f(JJ)Ls8a;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v2, v1, Ls8a;->j:Lyca;

    sget-object v5, Lyca;->c:Lyca;

    if-ne v2, v5, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object v2, v1, Ls8a;->n:Llz5;

    if-nez v2, :cond_3

    iget-object v2, v0, Lspi;->a:Lqpi;

    invoke-virtual {v2}, Lnp;->o()Ls41;

    move-result-object v2

    new-instance v5, Ldq0;

    iget-object v6, v0, Lspi;->a:Lqpi;

    iget-wide v6, v6, Lnp;->a:J

    new-instance v8, Ly5h;

    const-string v9, "attaches not found"

    invoke-direct {v8, v3, v9, v4}, Ly5h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v5, v6, v7, v8}, Ldq0;-><init>(JLy5h;)V

    invoke-virtual {v2, v5}, Ls41;->c(Ljava/lang/Object;)V

    :cond_3
    iget-object v2, v0, Lspi;->a:Lqpi;

    iget-wide v5, v2, Lqpi;->f:J

    iget-object v2, v1, Ls8a;->n:Llz5;

    if-nez v2, :cond_4

    move-object v7, v4

    goto :goto_1

    :cond_4
    iget-object v2, v2, Llz5;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ls60;

    iget-object v8, v8, Ls60;->d:Lr60;

    iget-wide v8, v8, Lr60;->a:J

    cmp-long v8, v8, v5

    if-nez v8, :cond_5

    goto :goto_0

    :cond_6
    move-object v7, v4

    :goto_0
    check-cast v7, Ls60;

    :goto_1
    if-nez v7, :cond_7

    iget-object v1, v0, Lspi;->a:Lqpi;

    invoke-virtual {v1}, Lnp;->o()Ls41;

    move-result-object v1

    new-instance v2, Ldq0;

    iget-object v0, v0, Lspi;->a:Lqpi;

    iget-wide v5, v0, Lnp;->a:J

    new-instance v0, Ly5h;

    const-string v7, "video deleted"

    invoke-direct {v0, v3, v7, v4}, Ly5h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v2, v5, v6, v0}, Ldq0;-><init>(JLy5h;)V

    invoke-virtual {v1, v2}, Ls41;->c(Ljava/lang/Object;)V

    return-void

    :cond_7
    iget-object v2, v7, Ls60;->d:Lr60;

    iget-object v3, v0, Lspi;->a:Lqpi;

    iget-wide v14, v1, Lxp0;->a:J

    iget-object v1, v2, Lr60;->o:Ljava/lang/String;

    new-instance v5, Lqpi;

    iget-wide v6, v3, Lnp;->a:J

    iget-wide v8, v3, Lqpi;->f:J

    iget-wide v10, v3, Lqpi;->g:J

    iget-wide v12, v3, Lqpi;->h:J

    iget-object v2, v3, Lqpi;->j:Ljava/lang/String;

    iget-boolean v4, v3, Lqpi;->k:Z

    move-object/from16 v19, v1

    iget-boolean v1, v3, Lqpi;->l:Z

    const/16 v20, 0x1

    iget-object v3, v3, Lqpi;->o:Lwo5;

    move/from16 v18, v1

    move-object/from16 v16, v2

    move-object/from16 v21, v3

    move/from16 v17, v4

    invoke-direct/range {v5 .. v21}, Lqpi;-><init>(JJJJJLjava/lang/String;ZZLjava/lang/String;ZLwo5;)V

    iget-object v0, v0, Lspi;->a:Lqpi;

    iget-object v0, v0, Lnp;->e:Lop;

    if-eqz v0, :cond_8

    move-object v4, v0

    goto :goto_2

    :cond_8
    const/4 v4, 0x0

    :goto_2
    iget-object v0, v4, Lop;->S:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfde;

    const/4 v1, 0x0

    invoke-virtual {v0, v5, v5, v1}, Lfde;->h(Lnp;Lq6h;Z)J

    return-void

    :cond_9
    :goto_3
    iget-object v1, v0, Lspi;->a:Lqpi;

    invoke-virtual {v1}, Lnp;->o()Ls41;

    move-result-object v1

    new-instance v2, Ldq0;

    iget-object v0, v0, Lspi;->a:Lqpi;

    iget-wide v4, v0, Lnp;->a:J

    new-instance v0, Ly5h;

    const-string v6, "message deleted"

    const/4 v7, 0x0

    invoke-direct {v0, v3, v6, v7}, Ly5h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v2, v4, v5, v0}, Ldq0;-><init>(JLy5h;)V

    invoke-virtual {v1, v2}, Ls41;->c(Ljava/lang/Object;)V

    return-void
.end method
