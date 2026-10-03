.class public final Lxug;
.super Lsvg;
.source "SourceFile"


# instance fields
.field public final p:J


# direct methods
.method public constructor <init>(Lwug;)V
    .locals 2

    invoke-direct {p0, p1}, Lsvg;-><init>(Lrvg;)V

    iget-wide v0, p1, Lwug;->l:J

    iput-wide v0, p0, Lxug;->p:J

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 21

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcug;->d()Lr63;

    move-result-object v1

    iget-wide v2, v0, Luvg;->c:J

    invoke-virtual {v1, v2, v3}, Lr63;->M(J)Lv33;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v0}, Lcug;->r()Li5b;

    move-result-object v2

    iget-wide v3, v0, Lxug;->p:J

    invoke-virtual {v2, v3, v4}, Li5b;->k(J)Lk5b;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v5, v2, Lk5b;->j:Lj9b;

    sget-object v6, Lj9b;->c:Lj9b;

    if-ne v5, v6, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-virtual {v0}, Lcug;->r()Li5b;

    move-result-object v6

    sget-object v7, Lp5b;->d:Lp5b;

    invoke-virtual {v6, v2, v7}, Li5b;->o(Lk5b;Lp5b;)V

    invoke-virtual {v0}, Lxug;->C()Lj5b;

    move-result-object v6

    iget-object v6, v6, Lj5b;->n:Lds3;

    const/16 v20, 0x0

    if-eqz v6, :cond_2

    iget-object v6, v6, Lds3;->a:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    goto :goto_0

    :cond_2
    move-object/from16 v6, v20

    :goto_0
    if-nez v6, :cond_3

    sget-object v6, Lfm6;->a:Lfm6;

    :cond_3
    move-object v15, v6

    iget-object v6, v0, Lcug;->a:Ldug;

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_4
    move-object/from16 v6, v20

    :goto_1
    iget-object v6, v6, Ldug;->y:Lpl9;

    invoke-interface {v6}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lie6;

    sget-object v14, Lj9b;->d:Lj9b;

    const/16 v16, 0x1

    iget-wide v8, v0, Lxug;->p:J

    iget-wide v10, v0, Luvg;->c:J

    iget-object v12, v0, Lsvg;->l:Ljava/lang/String;

    iget-object v13, v0, Lsvg;->m:Ljava/util/List;

    invoke-virtual/range {v7 .. v16}, Lie6;->a(JJLjava/lang/String;Ljava/util/List;Lj9b;Ljava/util/List;Z)V

    move-object/from16 v16, v5

    invoke-virtual {v0}, Lcug;->b()Lpoc;

    move-result-object v5

    iget-object v6, v1, Lv33;->b:Lp73;

    iget-wide v10, v6, Lp73;->a:J

    iget-wide v12, v2, Lk5b;->b:J

    iget-object v15, v2, Lk5b;->g:Ljava/lang/String;

    invoke-virtual {v2}, Lk5b;->C()Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, v2, Lk5b;->n:Lds3;

    iget-object v6, v6, Lds3;->a:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    move-object/from16 v17, v6

    goto :goto_2

    :cond_5
    move-object/from16 v17, v20

    :goto_2
    iget-object v2, v2, Lk5b;->D:Ljava/util/List;

    iget-wide v6, v0, Luvg;->c:J

    iget-wide v8, v0, Lxug;->p:J

    iget-object v14, v0, Lsvg;->l:Ljava/lang/String;

    const/16 v18, 0x1

    move-object/from16 v19, v2

    invoke-virtual/range {v5 .. v19}, Lpoc;->v(JJJJLjava/lang/String;Ljava/lang/String;Lj9b;Ljava/util/List;ZLjava/util/List;)J

    invoke-virtual {v0}, Lcug;->r()Li5b;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Li5b;->k(J)Lk5b;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v3, v0, Lsvg;->n:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v3, :cond_8

    iget-object v5, v0, Lsvg;->n:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lt70;

    if-nez v5, :cond_7

    iget-object v5, v0, Lsvg;->n:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Le3;

    iget-wide v10, v1, Lv33;->a:J

    iget-object v5, v2, Lk5b;->n:Lds3;

    invoke-virtual {v5, v4}, Lds3;->e(I)Lg90;

    move-result-object v5

    iget-object v12, v5, Lg90;->t:Ljava/lang/String;

    iget-object v5, v0, Lcug;->a:Ldug;

    if-eqz v5, :cond_6

    goto :goto_4

    :cond_6
    move-object/from16 v5, v20

    :goto_4
    iget-object v5, v5, Ldug;->c:Lpl9;

    invoke-interface {v5}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Li77;

    iget-wide v8, v0, Lxug;->p:J

    invoke-virtual/range {v6 .. v12}, Li77;->c(Le3;JJLjava/lang/String;)V

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_8
    :goto_5
    return-void
.end method

.method public final C()Lj5b;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lsvg;->n:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, p0, Lsvg;->n:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le3;

    iget-object v4, p0, Lcug;->a:Ldug;

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    iget-object v4, v4, Ldug;->I:Lpl9;

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leie;

    iget-boolean v5, p0, Lsvg;->o:Z

    invoke-virtual {v4, v3, v5}, Leie;->c(Le3;Z)Lugd;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v4, v3, Lugd;->a:Ljava/lang/Object;

    check-cast v4, Le3;

    iget-object v3, v3, Lugd;->b:Ljava/lang/Object;

    check-cast v3, Lg90;

    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iput-object v1, p0, Lsvg;->n:Ljava/util/List;

    new-instance v1, Lh90;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lh90;->a:Ljava/util/List;

    invoke-virtual {v1}, Lh90;->c()Lds3;

    move-result-object v0

    new-instance v1, Lj5b;

    invoke-direct {v1}, Lj5b;-><init>()V

    iput-object v0, v1, Lj5b;->n:Lds3;

    iget-object v0, p0, Lsvg;->l:Ljava/lang/String;

    invoke-static {v0}, Lw65;->C(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    iput-object v0, v1, Lj5b;->g:Ljava/lang/String;

    :cond_4
    iget-object v0, p0, Lsvg;->m:Ljava/util/List;

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v1, v0}, Lj5b;->b(Ljava/util/List;)V

    :cond_6
    :goto_2
    iget-object p0, p0, Luvg;->i:Ltt5;

    iput-object p0, v1, Lj5b;->F:Ltt5;

    return-object v1
.end method

.method public final D()Ljava/lang/String;
    .locals 0

    const-string p0, "ServiceTaskEditMediaMessage"

    return-object p0
.end method
