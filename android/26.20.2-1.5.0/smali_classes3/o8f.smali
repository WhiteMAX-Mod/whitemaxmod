.class public final Lo8f;
.super Lj9f;
.source "SourceFile"


# instance fields
.field public final p:J


# direct methods
.method public constructor <init>(Ln8f;)V
    .locals 2

    invoke-direct {p0, p1}, Lj9f;-><init>(Li9f;)V

    iget-wide v0, p1, Ln8f;->l:J

    iput-wide v0, p0, Lo8f;->p:J

    return-void
.end method


# virtual methods
.method public final w()V
    .locals 21

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lq7f;->b()Lfo2;

    move-result-object v1

    iget-wide v2, v0, Ll9f;->c:J

    invoke-virtual {v1, v2, v3}, Lfo2;->N(J)Lkl2;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v0}, Lq7f;->o()Ldw9;

    move-result-object v2

    iget-wide v3, v0, Lo8f;->p:J

    invoke-virtual {v2, v3, v4}, Ldw9;->m(J)Lfw9;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v5, v2, Lfw9;->j:Ls0a;

    sget-object v6, Ls0a;->c:Ls0a;

    if-ne v5, v6, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-virtual {v0}, Lq7f;->o()Ldw9;

    move-result-object v6

    sget-object v7, Lkw9;->d:Lkw9;

    invoke-virtual {v6, v2, v7}, Ldw9;->q(Lfw9;Lkw9;)V

    invoke-virtual {v0}, Lo8f;->x()Lew9;

    move-result-object v6

    iget-object v6, v6, Lew9;->n:Lg40;

    const/16 v20, 0x0

    if-eqz v6, :cond_2

    iget-object v6, v6, Lg40;->a:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    goto :goto_0

    :cond_2
    move-object/from16 v6, v20

    :goto_0
    if-nez v6, :cond_3

    sget-object v6, Lgr5;->a:Lgr5;

    :cond_3
    move-object v15, v6

    iget-object v6, v0, Lq7f;->a:Lr7f;

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_4
    move-object/from16 v6, v20

    :goto_1
    iget-object v6, v6, Lr7f;->y:Lxg8;

    invoke-interface {v6}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lrk5;

    sget-object v14, Ls0a;->d:Ls0a;

    const/16 v16, 0x1

    iget-wide v8, v0, Lo8f;->p:J

    iget-wide v10, v0, Ll9f;->c:J

    iget-object v12, v0, Lj9f;->l:Ljava/lang/String;

    iget-object v13, v0, Lj9f;->m:Ljava/util/List;

    invoke-virtual/range {v7 .. v16}, Lrk5;->a(JJLjava/lang/String;Ljava/util/List;Ls0a;Ljava/util/List;Z)V

    move-object/from16 v16, v5

    invoke-virtual {v0}, Lq7f;->a()Lr9b;

    move-result-object v5

    iget-object v6, v1, Lkl2;->b:Lfp2;

    iget-wide v10, v6, Lfp2;->a:J

    iget-wide v12, v2, Lfw9;->b:J

    iget-object v15, v2, Lfw9;->g:Ljava/lang/String;

    invoke-virtual {v2}, Lfw9;->z()Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, v2, Lfw9;->n:Lg40;

    iget-object v6, v6, Lg40;->a:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    move-object/from16 v17, v6

    goto :goto_2

    :cond_5
    move-object/from16 v17, v20

    :goto_2
    iget-object v2, v2, Lfw9;->D:Ljava/util/List;

    iget-wide v6, v0, Ll9f;->c:J

    iget-wide v8, v0, Lo8f;->p:J

    iget-object v14, v0, Lj9f;->l:Ljava/lang/String;

    const/16 v18, 0x1

    move-object/from16 v19, v2

    invoke-virtual/range {v5 .. v19}, Lr9b;->z(JJJJLjava/lang/String;Ljava/lang/String;Ls0a;Ljava/util/List;ZLjava/util/List;)J

    invoke-virtual {v0}, Lq7f;->o()Ldw9;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Ldw9;->m(J)Lfw9;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v3, v0, Lj9f;->n:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v3, :cond_8

    iget-object v5, v0, Lj9f;->n:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lc40;

    if-nez v5, :cond_7

    iget-object v5, v0, Lj9f;->n:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lb3;

    iget-wide v10, v1, Lkl2;->a:J

    iget-object v5, v2, Lfw9;->n:Lg40;

    invoke-virtual {v5, v4}, Lg40;->e(I)Lr50;

    move-result-object v5

    iget-object v12, v5, Lr50;->t:Ljava/lang/String;

    iget-object v5, v0, Lq7f;->a:Lr7f;

    if-eqz v5, :cond_6

    goto :goto_4

    :cond_6
    move-object/from16 v5, v20

    :goto_4
    iget-object v5, v5, Lr7f;->c:Lxg8;

    invoke-interface {v5}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lva6;

    iget-wide v8, v0, Lo8f;->p:J

    invoke-virtual/range {v6 .. v12}, Lva6;->c(Lb3;JJLjava/lang/String;)V

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_8
    :goto_5
    return-void
.end method

.method public final x()Lew9;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lj9f;->n:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, p0, Lj9f;->n:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb3;

    iget-object v4, p0, Lq7f;->a:Lr7f;

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    iget-object v4, v4, Lr7f;->J:Lxg8;

    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb0d;

    iget-boolean v5, p0, Lj9f;->o:Z

    invoke-virtual {v4, v3, v5}, Lb0d;->c(Lb3;Z)Ls4c;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v4, v3, Ls4c;->a:Ljava/lang/Object;

    check-cast v4, Lb3;

    iget-object v3, v3, Ls4c;->b:Ljava/lang/Object;

    check-cast v3, Lr50;

    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iput-object v1, p0, Lj9f;->n:Ljava/util/List;

    new-instance v1, Ls50;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Ls50;->a:Ljava/util/List;

    invoke-virtual {v1}, Ls50;->c()Lg40;

    move-result-object v0

    new-instance v1, Lew9;

    invoke-direct {v1}, Lew9;-><init>()V

    iput-object v0, v1, Lew9;->n:Lg40;

    iget-object v0, p0, Lj9f;->l:Ljava/lang/String;

    invoke-static {v0}, Lfz6;->K(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    iput-object v0, v1, Lew9;->g:Ljava/lang/String;

    :cond_4
    iget-object v0, p0, Lj9f;->m:Ljava/util/List;

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    iput-object v0, v1, Lew9;->D:Ljava/util/List;

    :cond_6
    :goto_2
    iget-object v0, p0, Ll9f;->i:Lc45;

    iput-object v0, v1, Lew9;->F:Lc45;

    return-object v1
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    const-string v0, "ServiceTaskEditMediaMessage"

    return-object v0
.end method
