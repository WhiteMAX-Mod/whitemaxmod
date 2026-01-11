.class public Lire;
.super Lkre;
.source "SourceFile"


# instance fields
.field public final v0:Ljava/lang/String;

.field public final w0:Ljava/util/List;

.field public x0:Ljava/util/List;

.field public final y0:Z


# direct methods
.method public constructor <init>(Lhre;)V
    .locals 1

    invoke-direct {p0, p1}, Lkre;-><init>(Ljre;)V

    iget-object v0, p1, Lhre;->i:Ljava/lang/String;

    iput-object v0, p0, Lire;->v0:Ljava/lang/String;

    iget-object v0, p1, Lhre;->j:Ljava/util/List;

    iput-object v0, p0, Lire;->w0:Ljava/util/List;

    iget-object v0, p1, Lhre;->h:Ljava/util/List;

    iput-object v0, p0, Lire;->x0:Ljava/util/List;

    iget-boolean p1, p1, Lhre;->k:Z

    iput-boolean p1, p0, Lire;->y0:Z

    return-void
.end method


# virtual methods
.method public v()Lcn9;
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

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La3;

    instance-of v5, v3, Lx00;

    if-eqz v5, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    check-cast v3, Lx00;

    iget-object v3, v3, Lx00;->c:Lm20;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v5, p0, Llqe;->a:Lmqe;

    if-eqz v5, :cond_2

    move-object v4, v5

    :cond_2
    iget-object v4, v4, Lmqe;->A:Ld68;

    invoke-interface {v4}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lthc;

    iget-boolean v5, p0, Lire;->y0:Z

    invoke-virtual {v4, v3, v5}, Lthc;->b(La3;Z)Lzsb;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    iget-object v4, v3, Lzsb;->a:Ljava/lang/Object;

    check-cast v4, La3;

    iget-object v3, v3, Lzsb;->b:Ljava/lang/Object;

    check-cast v3, Lm20;

    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lire;->v0:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    return-object v4

    :cond_6
    iput-object v1, p0, Lire;->x0:Ljava/util/List;

    new-instance v1, Ln20;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Ln20;->a:Ljava/util/List;

    invoke-virtual {v1}, Ln20;->c()Lcf9;

    move-result-object v0

    new-instance v1, Lcn9;

    invoke-direct {v1}, Lcn9;-><init>()V

    iput-object v0, v1, Lcn9;->n:Lcf9;

    invoke-static {v2}, Ltri;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iput-object v2, v1, Lcn9;->g:Ljava/lang/String;

    :cond_7
    iget-object v0, p0, Lire;->w0:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_1

    :cond_8
    iput-object v0, v1, Lcn9;->D:Ljava/util/List;

    :cond_9
    :goto_1
    return-object v1
.end method

.method public w()Ljava/lang/String;
    .locals 1

    const-string v0, "ServiceTaskSendMediaMessage"

    return-object v0
.end method

.method public x(Lud2;JLjava/lang/String;)J
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super/range {p0 .. p4}, Lkre;->x(Lud2;JLjava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0}, Llqe;->m()Lbn9;

    move-result-object v4

    move-wide/from16 v7, p2

    invoke-virtual {v4, v7, v8}, Lbn9;->l(J)Ldn9;

    move-result-object v4

    if-nez v4, :cond_0

    const-wide/16 v1, 0x0

    return-wide v1

    :cond_0
    iget-object v5, v0, Lire;->x0:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v15

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v15, :cond_4

    iget-object v6, v0, Lire;->x0:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La3;

    iget-object v9, v4, Ldn9;->x0:Lcf9;

    invoke-virtual {v9, v5}, Lcf9;->y(I)Lm20;

    move-result-object v9

    iget-object v11, v9, Lm20;->r:Ljava/lang/String;

    instance-of v9, v6, Lss5;

    if-eqz v9, :cond_1

    invoke-virtual {v0}, Llqe;->s()Lwii;

    move-result-object v9

    move v10, v5

    new-instance v5, Lus5;

    invoke-virtual {v0}, Llqe;->n()Lpfc;

    move-result-object v12

    iget-object v12, v12, Lpfc;->a:Ldj8;

    invoke-virtual {v12}, Lcfe;->k()J

    move-result-wide v12

    check-cast v6, Lss5;

    iget-object v8, v6, Licf;->b:Ljava/lang/String;

    move-wide/from16 v16, v12

    iget-wide v12, v1, Lud2;->a:J

    iget-object v14, v6, Lss5;->X:Ljava/lang/String;

    move-wide/from16 v6, v16

    move-wide/from16 v17, v2

    move-object v2, v9

    move/from16 v16, v10

    move-object v9, v11

    move-wide/from16 v10, p2

    invoke-direct/range {v5 .. v14}, Lus5;-><init>(JLjava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    invoke-virtual {v2, v5}, Lwii;->c(Llqe;)J

    goto :goto_2

    :cond_1
    move-wide/from16 v17, v2

    move/from16 v16, v5

    instance-of v2, v6, Lx00;

    if-nez v2, :cond_3

    iget-wide v9, v1, Lud2;->a:J

    iget-object v2, v0, Llqe;->a:Lmqe;

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    iget-object v2, v2, Lmqe;->b:Ld68;

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ltz5;

    move-wide/from16 v7, p2

    invoke-virtual/range {v5 .. v11}, Ltz5;->c(La3;JJLjava/lang/String;)V

    :cond_3
    :goto_2
    add-int/lit8 v5, v16, 0x1

    move-wide/from16 v7, p2

    move-wide/from16 v2, v17

    goto :goto_0

    :cond_4
    move-wide/from16 v17, v2

    return-wide v17
.end method
