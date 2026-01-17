.class public final Lxre;
.super Lmse;
.source "SourceFile"


# instance fields
.field public final A0:J


# direct methods
.method public constructor <init>(Lwre;)V
    .locals 2

    invoke-direct {p0, p1}, Lmse;-><init>(Llse;)V

    iget-wide v0, p1, Lwre;->l:J

    iput-wide v0, p0, Lxre;->A0:J

    return-void
.end method


# virtual methods
.method public final t()V
    .locals 21

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lore;->b()Lxg2;

    move-result-object v1

    iget-wide v2, v0, Lose;->c:J

    invoke-virtual {v1, v2, v3}, Lxg2;->N(J)Lnd2;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v0}, Lore;->l()Lhm9;

    move-result-object v2

    iget-wide v3, v0, Lxre;->A0:J

    invoke-virtual {v2, v3, v4}, Lhm9;->m(J)Ljm9;

    move-result-object v2

    if-eqz v2, :cond_8

    iget v5, v2, Ljm9;->S0:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-virtual {v0}, Lore;->l()Lhm9;

    move-result-object v6

    sget-object v7, Lom9;->d:Lom9;

    invoke-virtual {v6, v2, v7}, Lhm9;->s(Ljm9;Lom9;)V

    invoke-virtual {v0}, Lxre;->u()Lim9;

    move-result-object v6

    iget-object v6, v6, Lim9;->m:Lk20;

    const/16 v20, 0x0

    if-eqz v6, :cond_2

    iget-object v6, v6, Lk20;->a:Ljava/util/List;

    goto :goto_0

    :cond_2
    move-object/from16 v6, v20

    :goto_0
    if-nez v6, :cond_3

    sget-object v6, Ldh5;->a:Ldh5;

    :cond_3
    move-object v15, v6

    iget-object v6, v0, Lore;->a:Lpre;

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_4
    move-object/from16 v6, v20

    :goto_1
    iget-object v6, v6, Lpre;->q:Lo58;

    invoke-interface {v6}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lxc5;

    const/4 v14, 0x3

    const/16 v16, 0x1

    iget-wide v8, v0, Lxre;->A0:J

    iget-wide v10, v0, Lose;->c:J

    iget-object v12, v0, Lmse;->w0:Ljava/lang/String;

    iget-object v13, v0, Lmse;->x0:Ljava/util/List;

    invoke-virtual/range {v7 .. v16}, Lxc5;->a(JJLjava/lang/String;Ljava/util/List;ILjava/util/List;Z)V

    move/from16 v16, v5

    invoke-virtual {v0}, Lore;->a()Lt2b;

    move-result-object v5

    iget-object v6, v1, Lnd2;->b:Luh2;

    iget-wide v10, v6, Luh2;->a:J

    iget-wide v12, v2, Ljm9;->b:J

    iget-object v15, v2, Ljm9;->Y:Ljava/lang/String;

    invoke-virtual {v2}, Ljm9;->u()Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, v2, Ljm9;->x0:Lk20;

    iget-object v6, v6, Lk20;->a:Ljava/util/List;

    move-object/from16 v17, v6

    goto :goto_2

    :cond_5
    move-object/from16 v17, v20

    :goto_2
    iget-object v2, v2, Ljm9;->N0:Ljava/util/List;

    iget-wide v6, v0, Lose;->c:J

    iget-wide v8, v0, Lxre;->A0:J

    iget-object v14, v0, Lmse;->w0:Ljava/lang/String;

    const/16 v18, 0x1

    move-object/from16 v19, v2

    invoke-virtual/range {v5 .. v19}, Lt2b;->w(JJJJLjava/lang/String;Ljava/lang/String;ILjava/util/List;ZLjava/util/List;)J

    invoke-virtual {v0}, Lore;->l()Lhm9;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Lhm9;->m(J)Ljm9;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v3, v0, Lmse;->y0:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v3, :cond_8

    iget-object v5, v0, Lmse;->y0:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lu00;

    if-nez v5, :cond_7

    iget-object v5, v0, Lmse;->y0:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lz2;

    iget-wide v10, v1, Lnd2;->a:J

    iget-object v5, v2, Ljm9;->x0:Lk20;

    invoke-virtual {v5, v4}, Lk20;->a(I)Li20;

    move-result-object v5

    iget-object v12, v5, Li20;->r:Ljava/lang/String;

    iget-object v5, v0, Lore;->a:Lpre;

    if-eqz v5, :cond_6

    goto :goto_4

    :cond_6
    move-object/from16 v5, v20

    :goto_4
    iget-object v5, v5, Lpre;->b:Lo58;

    invoke-interface {v5}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lvz5;

    iget-wide v8, v0, Lxre;->A0:J

    invoke-virtual/range {v6 .. v12}, Lvz5;->b(Lz2;JJLjava/lang/String;)V

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_8
    :goto_5
    return-void
.end method

.method public final u()Lim9;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lmse;->y0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, p0, Lmse;->y0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz2;

    iget-object v4, p0, Lore;->a:Lpre;

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    iget-object v4, v4, Lpre;->z:Lo58;

    invoke-interface {v4}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lric;

    iget-boolean v5, p0, Lmse;->z0:Z

    invoke-virtual {v4, v3, v5}, Lric;->b(Lz2;Z)Lltb;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v4, v3, Lltb;->a:Ljava/lang/Object;

    check-cast v4, Lz2;

    iget-object v3, v3, Lltb;->b:Ljava/lang/Object;

    check-cast v3, Li20;

    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iput-object v1, p0, Lmse;->y0:Ljava/util/List;

    new-instance v1, Lj20;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lj20;->a:Ljava/util/List;

    invoke-virtual {v1}, Lj20;->c()Lk20;

    move-result-object v0

    new-instance v1, Lim9;

    invoke-direct {v1}, Lim9;-><init>()V

    iput-object v0, v1, Lim9;->m:Lk20;

    iget-object v0, p0, Lmse;->w0:Ljava/lang/String;

    invoke-static {v0}, Lzsi;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    iput-object v0, v1, Lim9;->g:Ljava/lang/String;

    :cond_4
    iget-object v0, p0, Lmse;->x0:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    iput-object v0, v1, Lim9;->C:Ljava/util/List;

    :cond_6
    :goto_2
    iget-object v0, p0, Lose;->t0:Lnw4;

    iput-object v0, v1, Lim9;->E:Lnw4;

    return-object v1
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    const-string v0, "ServiceTaskEditMediaMessage"

    return-object v0
.end method
