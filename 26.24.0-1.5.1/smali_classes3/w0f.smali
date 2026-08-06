.class public final Lw0f;
.super Ls1f;
.source "SourceFile"


# instance fields
.field public final p:J


# direct methods
.method public constructor <init>(Lv0f;)V
    .locals 2

    invoke-direct {p0, p1}, Ls1f;-><init>(Lr1f;)V

    iget-wide v0, p1, Lv0f;->l:J

    iput-wide v0, p0, Lw0f;->p:J

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 0

    const-string p0, "ServiceTaskEditMediaMessage"

    return-object p0
.end method

.method public final y()V
    .locals 21

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lyze;->b()Lnr2;

    move-result-object v1

    iget-wide v2, v0, Lu1f;->c:J

    invoke-virtual {v1, v2, v3}, Lnr2;->N(J)Lqo2;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v0}, Lyze;->p()Lc2a;

    move-result-object v2

    iget-wide v3, v0, Lw0f;->p:J

    invoke-virtual {v2, v3, v4}, Lc2a;->l(J)Le2a;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v5, v2, Le2a;->j:Li6a;

    sget-object v6, Li6a;->c:Li6a;

    if-ne v5, v6, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-virtual {v0}, Lyze;->p()Lc2a;

    move-result-object v6

    sget-object v7, Lj2a;->d:Lj2a;

    invoke-virtual {v6, v2, v7}, Lc2a;->p(Le2a;Lj2a;)V

    invoke-virtual {v0}, Lw0f;->z()Ld2a;

    move-result-object v6

    iget-object v6, v6, Ld2a;->n:Lhv5;

    const/16 v20, 0x0

    if-eqz v6, :cond_2

    iget-object v6, v6, Lhv5;->a:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    goto :goto_0

    :cond_2
    move-object/from16 v6, v20

    :goto_0
    if-nez v6, :cond_3

    sget-object v6, Lwx5;->a:Lwx5;

    :cond_3
    move-object v15, v6

    iget-object v6, v0, Lyze;->a:Lzze;

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_4
    move-object/from16 v6, v20

    :goto_1
    iget-object v6, v6, Lzze;->y:Lon8;

    invoke-interface {v6}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lqq5;

    sget-object v14, Li6a;->d:Li6a;

    const/16 v16, 0x1

    iget-wide v8, v0, Lw0f;->p:J

    iget-wide v10, v0, Lu1f;->c:J

    iget-object v12, v0, Ls1f;->l:Ljava/lang/String;

    iget-object v13, v0, Ls1f;->m:Ljava/util/List;

    invoke-virtual/range {v7 .. v16}, Lqq5;->a(JJLjava/lang/String;Ljava/util/List;Li6a;Ljava/util/List;Z)V

    move-object/from16 v16, v5

    invoke-virtual {v0}, Lyze;->a()Lugb;

    move-result-object v5

    iget-object v6, v1, Lqo2;->b:Ljs2;

    iget-wide v10, v6, Ljs2;->a:J

    iget-wide v12, v2, Le2a;->b:J

    iget-object v15, v2, Le2a;->g:Ljava/lang/String;

    invoke-virtual {v2}, Le2a;->H()Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, v2, Le2a;->n:Lhv5;

    iget-object v6, v6, Lhv5;->a:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    move-object/from16 v17, v6

    goto :goto_2

    :cond_5
    move-object/from16 v17, v20

    :goto_2
    iget-object v2, v2, Le2a;->D:Ljava/util/List;

    iget-wide v6, v0, Lu1f;->c:J

    iget-wide v8, v0, Lw0f;->p:J

    iget-object v14, v0, Ls1f;->l:Ljava/lang/String;

    const/16 v18, 0x1

    move-object/from16 v19, v2

    invoke-virtual/range {v5 .. v19}, Lugb;->x(JJJJLjava/lang/String;Ljava/lang/String;Li6a;Ljava/util/List;ZLjava/util/List;)J

    invoke-virtual {v0}, Lyze;->p()Lc2a;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Lc2a;->l(J)Le2a;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v3, v0, Ls1f;->n:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v3, :cond_8

    iget-object v5, v0, Ls1f;->n:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lf50;

    if-nez v5, :cond_7

    iget-object v5, v0, Ls1f;->n:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ly2;

    iget-wide v10, v1, Lqo2;->a:J

    iget-object v5, v2, Le2a;->n:Lhv5;

    invoke-virtual {v5, v4}, Lhv5;->e(I)Lt60;

    move-result-object v5

    iget-object v12, v5, Lt60;->t:Ljava/lang/String;

    iget-object v5, v0, Lyze;->a:Lzze;

    if-eqz v5, :cond_6

    goto :goto_4

    :cond_6
    move-object/from16 v5, v20

    :goto_4
    iget-object v5, v5, Lzze;->c:Lon8;

    invoke-interface {v5}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Leh6;

    iget-wide v8, v0, Lw0f;->p:J

    invoke-virtual/range {v6 .. v12}, Leh6;->c(Ly2;JJLjava/lang/String;)V

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_8
    :goto_5
    return-void
.end method

.method public final z()Ld2a;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Ls1f;->n:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, p0, Ls1f;->n:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly2;

    iget-object v4, p0, Lyze;->a:Lzze;

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    iget-object v4, v4, Lzze;->I:Lon8;

    invoke-interface {v4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz0d;

    iget-boolean v5, p0, Ls1f;->o:Z

    invoke-virtual {v4, v3, v5}, Lz0d;->c(Ly2;Z)Lm5c;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v4, v3, Lm5c;->a:Ljava/lang/Object;

    check-cast v4, Ly2;

    iget-object v3, v3, Lm5c;->b:Ljava/lang/Object;

    check-cast v3, Lt60;

    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iput-object v1, p0, Ls1f;->n:Ljava/util/List;

    new-instance v1, Lu60;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lu60;->a:Ljava/util/List;

    invoke-virtual {v1}, Lu60;->c()Lhv5;

    move-result-object v0

    new-instance v1, Ld2a;

    invoke-direct {v1}, Ld2a;-><init>()V

    iput-object v0, v1, Ld2a;->n:Lhv5;

    iget-object v0, p0, Ls1f;->l:Ljava/lang/String;

    invoke-static {v0}, Lhy4;->t(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    iput-object v0, v1, Ld2a;->g:Ljava/lang/String;

    :cond_4
    iget-object v0, p0, Ls1f;->m:Ljava/util/List;

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v1, v0}, Ld2a;->b(Ljava/util/List;)V

    :cond_6
    :goto_2
    iget-object p0, p0, Lu1f;->i:Li95;

    iput-object p0, v1, Ld2a;->F:Li95;

    return-object v1
.end method
