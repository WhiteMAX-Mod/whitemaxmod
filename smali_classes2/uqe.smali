.class public final Luqe;
.super Lire;
.source "SourceFile"


# instance fields
.field public final z0:J


# direct methods
.method public constructor <init>(Ltqe;)V
    .locals 2

    invoke-direct {p0, p1}, Lire;-><init>(Lhre;)V

    iget-wide v0, p1, Ltqe;->l:J

    iput-wide v0, p0, Luqe;->z0:J

    return-void
.end method


# virtual methods
.method public final u()V
    .locals 21

    move-object/from16 v0, p0

    invoke-virtual {v0}, Llqe;->b()Lch2;

    move-result-object v1

    iget-wide v2, v0, Lkre;->c:J

    invoke-virtual {v1, v2, v3}, Lch2;->M(J)Lud2;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v0}, Llqe;->l()Lbn9;

    move-result-object v2

    iget-wide v3, v0, Luqe;->z0:J

    invoke-virtual {v2, v3, v4}, Lbn9;->l(J)Ldn9;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v5, v2, Ldn9;->t0:Lwq9;

    sget-object v6, Lwq9;->c:Lwq9;

    if-ne v5, v6, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-virtual {v0}, Llqe;->l()Lbn9;

    move-result-object v6

    sget-object v7, Lin9;->d:Lin9;

    invoke-virtual {v6, v2, v7}, Lbn9;->r(Ldn9;Lin9;)V

    invoke-virtual {v0}, Luqe;->v()Lcn9;

    move-result-object v6

    iget-object v6, v6, Lcn9;->n:Lcf9;

    const/16 v20, 0x0

    if-eqz v6, :cond_2

    iget-object v6, v6, Lcf9;->a:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    goto :goto_0

    :cond_2
    move-object/from16 v6, v20

    :goto_0
    if-nez v6, :cond_3

    sget-object v6, Lch5;->a:Lch5;

    :cond_3
    move-object v15, v6

    iget-object v6, v0, Llqe;->a:Lmqe;

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_4
    move-object/from16 v6, v20

    :goto_1
    iget-object v6, v6, Lmqe;->q:Ld68;

    invoke-interface {v6}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lvc5;

    sget-object v14, Lwq9;->d:Lwq9;

    const/16 v16, 0x1

    iget-wide v8, v0, Luqe;->z0:J

    iget-wide v10, v0, Lkre;->c:J

    iget-object v12, v0, Lire;->v0:Ljava/lang/String;

    iget-object v13, v0, Lire;->w0:Ljava/util/List;

    invoke-virtual/range {v7 .. v16}, Lvc5;->a(JJLjava/lang/String;Ljava/util/List;Lwq9;Ljava/util/List;Z)V

    move-object/from16 v16, v5

    invoke-virtual {v0}, Llqe;->a()Lo2b;

    move-result-object v5

    iget-object v6, v1, Lud2;->b:Lzh2;

    iget-wide v10, v6, Lzh2;->a:J

    iget-wide v12, v2, Ldn9;->b:J

    iget-object v15, v2, Ldn9;->Y:Ljava/lang/String;

    invoke-virtual {v2}, Ldn9;->t()Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, v2, Ldn9;->x0:Lcf9;

    iget-object v6, v6, Lcf9;->a:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    move-object/from16 v17, v6

    goto :goto_2

    :cond_5
    move-object/from16 v17, v20

    :goto_2
    iget-object v2, v2, Ldn9;->N0:Ljava/util/List;

    iget-wide v6, v0, Lkre;->c:J

    iget-wide v8, v0, Luqe;->z0:J

    iget-object v14, v0, Lire;->v0:Ljava/lang/String;

    const/16 v18, 0x1

    move-object/from16 v19, v2

    invoke-virtual/range {v5 .. v19}, Lo2b;->w(JJJJLjava/lang/String;Ljava/lang/String;Lwq9;Ljava/util/List;ZLjava/util/List;)J

    invoke-virtual {v0}, Llqe;->l()Lbn9;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Lbn9;->l(J)Ldn9;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v3, v0, Lire;->x0:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v3, :cond_8

    iget-object v5, v0, Lire;->x0:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lx00;

    if-nez v5, :cond_7

    iget-object v5, v0, Lire;->x0:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, La3;

    iget-wide v10, v1, Lud2;->a:J

    iget-object v5, v2, Ldn9;->x0:Lcf9;

    invoke-virtual {v5, v4}, Lcf9;->y(I)Lm20;

    move-result-object v5

    iget-object v12, v5, Lm20;->r:Ljava/lang/String;

    iget-object v5, v0, Llqe;->a:Lmqe;

    if-eqz v5, :cond_6

    goto :goto_4

    :cond_6
    move-object/from16 v5, v20

    :goto_4
    iget-object v5, v5, Lmqe;->b:Ld68;

    invoke-interface {v5}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ltz5;

    iget-wide v8, v0, Luqe;->z0:J

    invoke-virtual/range {v6 .. v12}, Ltz5;->c(La3;JJLjava/lang/String;)V

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_8
    :goto_5
    return-void
.end method

.method public final v()Lcn9;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lire;->x0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, p0, Lire;->x0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La3;

    iget-object v4, p0, Llqe;->a:Lmqe;

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    iget-object v4, v4, Lmqe;->A:Ld68;

    invoke-interface {v4}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lthc;

    iget-boolean v5, p0, Lire;->y0:Z

    invoke-virtual {v4, v3, v5}, Lthc;->b(La3;Z)Lzsb;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v4, v3, Lzsb;->a:Ljava/lang/Object;

    check-cast v4, La3;

    iget-object v3, v3, Lzsb;->b:Ljava/lang/Object;

    check-cast v3, Lm20;

    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iput-object v1, p0, Lire;->x0:Ljava/util/List;

    new-instance v1, Ln20;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Ln20;->a:Ljava/util/List;

    invoke-virtual {v1}, Ln20;->c()Lcf9;

    move-result-object v0

    new-instance v1, Lcn9;

    invoke-direct {v1}, Lcn9;-><init>()V

    iput-object v0, v1, Lcn9;->n:Lcf9;

    iget-object v0, p0, Lire;->v0:Ljava/lang/String;

    invoke-static {v0}, Ltri;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    iput-object v0, v1, Lcn9;->g:Ljava/lang/String;

    :cond_4
    iget-object v0, p0, Lire;->w0:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    iput-object v0, v1, Lcn9;->D:Ljava/util/List;

    :cond_6
    :goto_2
    iget-object v0, p0, Lkre;->s0:Lmw4;

    iput-object v0, v1, Lcn9;->F:Lmw4;

    return-object v1
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    const-string v0, "ServiceTaskEditMediaMessage"

    return-object v0
.end method
