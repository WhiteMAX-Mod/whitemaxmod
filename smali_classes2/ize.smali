.class public final Lize;
.super Lwze;
.source "SourceFile"


# instance fields
.field public final l:J

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhze;)V
    .locals 2

    invoke-direct {p0, p1}, Lwze;-><init>(Lvze;)V

    iget-wide v0, p1, Lhze;->h:J

    iput-wide v0, p0, Lize;->l:J

    iget-object v0, p1, Lhze;->i:Ljava/lang/String;

    iput-object v0, p0, Lize;->m:Ljava/lang/String;

    iget-object p1, p1, Lhze;->j:Ljava/lang/Object;

    iput-object p1, p0, Lize;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final x()V
    .locals 25

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lwye;->c()Lci2;

    move-result-object v1

    iget-wide v2, v0, Lwze;->c:J

    invoke-virtual {v1, v2, v3}, Lci2;->M(J)Lte2;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lwye;->p()Lno9;

    move-result-object v2

    iget-wide v3, v0, Lize;->l:J

    invoke-virtual {v2, v3, v4}, Lno9;->m(J)Lpo9;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v14, v2, Lpo9;->t0:Lls9;

    sget-object v3, Lls9;->c:Lls9;

    if-ne v14, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lwye;->p()Lno9;

    move-result-object v3

    sget-object v4, Luo9;->d:Luo9;

    invoke-virtual {v3, v2, v4}, Lno9;->s(Lpo9;Luo9;)V

    iget-object v3, v0, Lwye;->a:Lxye;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v3, v4

    :goto_0
    iget-object v3, v3, Lxye;->t:Lj88;

    invoke-interface {v3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lme5;

    const/16 v23, 0x0

    const/16 v24, 0x0

    iget-wide v5, v0, Lize;->l:J

    iget-wide v7, v0, Lwze;->c:J

    iget-object v3, v0, Lize;->m:Ljava/lang/String;

    iget-object v9, v0, Lize;->n:Ljava/lang/Object;

    sget-object v22, Lls9;->d:Lls9;

    move-object/from16 v20, v3

    move-wide/from16 v16, v5

    move-wide/from16 v18, v7

    move-object/from16 v21, v9

    invoke-virtual/range {v15 .. v24}, Lme5;->a(JJLjava/lang/String;Ljava/util/List;Lls9;Ljava/util/List;Z)V

    invoke-virtual {v0}, Lwye;->a()Li5b;

    move-result-object v3

    iget-object v1, v1, Lte2;->b:Lzi2;

    iget-wide v8, v1, Lzi2;->a:J

    iget-wide v10, v2, Lpo9;->b:J

    iget-object v13, v2, Lpo9;->Y:Ljava/lang/String;

    invoke-virtual {v2}, Lpo9;->u()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v2, Lpo9;->x0:Lb40;

    iget-object v4, v1, Lb40;->a:Ljava/util/List;

    :cond_3
    move-object v15, v4

    iget-object v1, v2, Lpo9;->N0:Ljava/util/List;

    iget-wide v4, v0, Lwze;->c:J

    iget-wide v6, v0, Lize;->l:J

    iget-object v12, v0, Lize;->m:Ljava/lang/String;

    const/16 v16, 0x0

    move-object/from16 v17, v1

    invoke-virtual/range {v3 .. v17}, Li5b;->w(JJJJLjava/lang/String;Ljava/lang/String;Lls9;Ljava/util/List;ZLjava/util/List;)J

    :cond_4
    :goto_1
    return-void
.end method

.method public final y()Loo9;
    .locals 3

    new-instance v0, Loo9;

    invoke-direct {v0}, Loo9;-><init>()V

    iget-object v1, p0, Lize;->m:Ljava/lang/String;

    invoke-static {v1}, Ll1j;->c(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v1, v0, Loo9;->g:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Lize;->n:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iput-object v1, v0, Loo9;->D:Ljava/util/List;

    :cond_1
    iget-object v1, p0, Lwze;->i:Lwx4;

    iput-object v1, v0, Loo9;->F:Lwx4;

    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    const-string v0, "ServiceTaskEditMessage"

    return-object v0
.end method
