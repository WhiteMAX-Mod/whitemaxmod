.class public final Lq8f;
.super Ll9f;
.source "SourceFile"


# instance fields
.field public final l:J

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp8f;)V
    .locals 2

    invoke-direct {p0, p1}, Ll9f;-><init>(Lk9f;)V

    iget-wide v0, p1, Lp8f;->h:J

    iput-wide v0, p0, Lq8f;->l:J

    iget-object v0, p1, Lp8f;->i:Ljava/lang/String;

    iput-object v0, p0, Lq8f;->m:Ljava/lang/String;

    iget-object p1, p1, Lp8f;->j:Ljava/lang/Object;

    iput-object p1, p0, Lq8f;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final w()V
    .locals 25

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lq7f;->b()Lfo2;

    move-result-object v1

    iget-wide v2, v0, Ll9f;->c:J

    invoke-virtual {v1, v2, v3}, Lfo2;->N(J)Lkl2;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0}, Lq7f;->o()Ldw9;

    move-result-object v2

    iget-wide v3, v0, Lq8f;->l:J

    invoke-virtual {v2, v3, v4}, Ldw9;->m(J)Lfw9;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v14, v2, Lfw9;->j:Ls0a;

    sget-object v3, Ls0a;->c:Ls0a;

    if-ne v14, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lq7f;->o()Ldw9;

    move-result-object v3

    sget-object v4, Lkw9;->d:Lkw9;

    invoke-virtual {v3, v2, v4}, Ldw9;->q(Lfw9;Lkw9;)V

    iget-object v3, v0, Lq7f;->a:Lr7f;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v3, v4

    :goto_0
    iget-object v3, v3, Lr7f;->y:Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lrk5;

    const/16 v23, 0x0

    const/16 v24, 0x0

    iget-wide v5, v0, Lq8f;->l:J

    iget-wide v7, v0, Ll9f;->c:J

    iget-object v3, v0, Lq8f;->m:Ljava/lang/String;

    iget-object v9, v0, Lq8f;->n:Ljava/lang/Object;

    sget-object v22, Ls0a;->d:Ls0a;

    move-object/from16 v20, v3

    move-wide/from16 v16, v5

    move-wide/from16 v18, v7

    move-object/from16 v21, v9

    invoke-virtual/range {v15 .. v24}, Lrk5;->a(JJLjava/lang/String;Ljava/util/List;Ls0a;Ljava/util/List;Z)V

    invoke-virtual {v0}, Lq7f;->a()Lr9b;

    move-result-object v3

    iget-object v1, v1, Lkl2;->b:Lfp2;

    iget-wide v8, v1, Lfp2;->a:J

    iget-wide v10, v2, Lfw9;->b:J

    iget-object v13, v2, Lfw9;->g:Ljava/lang/String;

    invoke-virtual {v2}, Lfw9;->z()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v2, Lfw9;->n:Lg40;

    iget-object v1, v1, Lg40;->a:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Ljava/util/List;

    :cond_3
    move-object v15, v4

    iget-object v1, v2, Lfw9;->D:Ljava/util/List;

    iget-wide v4, v0, Ll9f;->c:J

    iget-wide v6, v0, Lq8f;->l:J

    iget-object v12, v0, Lq8f;->m:Ljava/lang/String;

    const/16 v16, 0x0

    move-object/from16 v17, v1

    invoke-virtual/range {v3 .. v17}, Lr9b;->z(JJJJLjava/lang/String;Ljava/lang/String;Ls0a;Ljava/util/List;ZLjava/util/List;)J

    :cond_4
    :goto_1
    return-void
.end method

.method public final x()Lew9;
    .locals 3

    new-instance v0, Lew9;

    invoke-direct {v0}, Lew9;-><init>()V

    iget-object v1, p0, Lq8f;->m:Ljava/lang/String;

    invoke-static {v1}, Lfz6;->K(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v1, v0, Lew9;->g:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Lq8f;->n:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iput-object v1, v0, Lew9;->D:Ljava/util/List;

    :cond_1
    iget-object v1, p0, Ll9f;->i:Lc45;

    iput-object v1, v0, Lew9;->F:Lc45;

    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    const-string v0, "ServiceTaskEditMessage"

    return-object v0
.end method
