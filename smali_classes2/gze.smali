.class public final Lgze;
.super Luze;
.source "SourceFile"


# instance fields
.field public final p:J


# direct methods
.method public constructor <init>(Lfze;)V
    .locals 2

    invoke-direct {p0, p1}, Luze;-><init>(Ltze;)V

    iget-wide v0, p1, Lfze;->l:J

    iput-wide v0, p0, Lgze;->p:J

    return-void
.end method


# virtual methods
.method public final x()V
    .locals 21

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lwye;->c()Lci2;

    move-result-object v1

    iget-wide v2, v0, Lwze;->c:J

    invoke-virtual {v1, v2, v3}, Lci2;->M(J)Lte2;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v0}, Lwye;->p()Lno9;

    move-result-object v2

    iget-wide v3, v0, Lgze;->p:J

    invoke-virtual {v2, v3, v4}, Lno9;->m(J)Lpo9;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v5, v2, Lpo9;->t0:Lls9;

    sget-object v6, Lls9;->c:Lls9;

    if-ne v5, v6, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-virtual {v0}, Lwye;->p()Lno9;

    move-result-object v6

    sget-object v7, Luo9;->d:Luo9;

    invoke-virtual {v6, v2, v7}, Lno9;->s(Lpo9;Luo9;)V

    invoke-virtual {v0}, Lgze;->y()Loo9;

    move-result-object v6

    iget-object v6, v6, Loo9;->n:Lb40;

    const/16 v20, 0x0

    if-eqz v6, :cond_2

    iget-object v6, v6, Lb40;->a:Ljava/util/List;

    goto :goto_0

    :cond_2
    move-object/from16 v6, v20

    :goto_0
    if-nez v6, :cond_3

    sget-object v6, Lsi5;->a:Lsi5;

    :cond_3
    move-object v15, v6

    iget-object v6, v0, Lwye;->a:Lxye;

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_4
    move-object/from16 v6, v20

    :goto_1
    iget-object v6, v6, Lxye;->t:Lj88;

    invoke-interface {v6}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lme5;

    sget-object v14, Lls9;->d:Lls9;

    const/16 v16, 0x1

    iget-wide v8, v0, Lgze;->p:J

    iget-wide v10, v0, Lwze;->c:J

    iget-object v12, v0, Luze;->l:Ljava/lang/String;

    iget-object v13, v0, Luze;->m:Ljava/util/List;

    invoke-virtual/range {v7 .. v16}, Lme5;->a(JJLjava/lang/String;Ljava/util/List;Lls9;Ljava/util/List;Z)V

    move-object/from16 v16, v5

    invoke-virtual {v0}, Lwye;->a()Li5b;

    move-result-object v5

    iget-object v6, v1, Lte2;->b:Lzi2;

    iget-wide v10, v6, Lzi2;->a:J

    iget-wide v12, v2, Lpo9;->b:J

    iget-object v15, v2, Lpo9;->Y:Ljava/lang/String;

    invoke-virtual {v2}, Lpo9;->u()Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, v2, Lpo9;->x0:Lb40;

    iget-object v6, v6, Lb40;->a:Ljava/util/List;

    move-object/from16 v17, v6

    goto :goto_2

    :cond_5
    move-object/from16 v17, v20

    :goto_2
    iget-object v2, v2, Lpo9;->N0:Ljava/util/List;

    iget-wide v6, v0, Lwze;->c:J

    iget-wide v8, v0, Lgze;->p:J

    iget-object v14, v0, Luze;->l:Ljava/lang/String;

    const/16 v18, 0x1

    move-object/from16 v19, v2

    invoke-virtual/range {v5 .. v19}, Li5b;->w(JJJJLjava/lang/String;Ljava/lang/String;Lls9;Ljava/util/List;ZLjava/util/List;)J

    invoke-virtual {v0}, Lwye;->p()Lno9;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Lno9;->m(J)Lpo9;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v3, v0, Luze;->n:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v3, :cond_8

    iget-object v5, v0, Luze;->n:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lm20;

    if-nez v5, :cond_7

    iget-object v5, v0, Luze;->n:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lz2;

    iget-wide v10, v1, Lte2;->a:J

    iget-object v5, v2, Lpo9;->x0:Lb40;

    invoke-virtual {v5, v4}, Lb40;->a(I)Lz30;

    move-result-object v5

    iget-object v12, v5, Lz30;->s:Ljava/lang/String;

    iget-object v5, v0, Lwye;->a:Lxye;

    if-eqz v5, :cond_6

    goto :goto_4

    :cond_6
    move-object/from16 v5, v20

    :goto_4
    iget-object v5, v5, Lxye;->b:Lj88;

    invoke-interface {v5}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lr16;

    iget-wide v8, v0, Lgze;->p:J

    invoke-virtual/range {v6 .. v12}, Lr16;->b(Lz2;JJLjava/lang/String;)V

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_8
    :goto_5
    return-void
.end method

.method public final y()Loo9;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Luze;->n:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, p0, Luze;->n:Ljava/util/List;

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

    iget-object v4, p0, Lwye;->a:Lxye;

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    iget-object v4, v4, Lxye;->B:Lj88;

    invoke-interface {v4}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lunc;

    iget-boolean v5, p0, Luze;->o:Z

    invoke-virtual {v4, v3, v5}, Lunc;->b(Lz2;Z)Lzvb;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v4, v3, Lzvb;->a:Ljava/lang/Object;

    check-cast v4, Lz2;

    iget-object v3, v3, Lzvb;->b:Ljava/lang/Object;

    check-cast v3, Lz30;

    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iput-object v1, p0, Luze;->n:Ljava/util/List;

    new-instance v1, La40;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, La40;->a:Ljava/util/List;

    invoke-virtual {v1}, La40;->c()Lb40;

    move-result-object v0

    new-instance v1, Loo9;

    invoke-direct {v1}, Loo9;-><init>()V

    iput-object v0, v1, Loo9;->n:Lb40;

    iget-object v0, p0, Luze;->l:Ljava/lang/String;

    invoke-static {v0}, Ll1j;->c(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    iput-object v0, v1, Loo9;->g:Ljava/lang/String;

    :cond_4
    iget-object v0, p0, Luze;->m:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    iput-object v0, v1, Loo9;->D:Ljava/util/List;

    :cond_6
    :goto_2
    iget-object v0, p0, Lwze;->i:Lwx4;

    iput-object v0, v1, Loo9;->F:Lwx4;

    return-object v1
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    const-string v0, "ServiceTaskEditMediaMessage"

    return-object v0
.end method
