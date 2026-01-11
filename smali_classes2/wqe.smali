.class public final Lwqe;
.super Lkre;
.source "SourceFile"


# instance fields
.field public final v0:J

.field public final w0:Ljava/lang/String;

.field public final x0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lvqe;)V
    .locals 2

    invoke-direct {p0, p1}, Lkre;-><init>(Ljre;)V

    iget-wide v0, p1, Lvqe;->h:J

    iput-wide v0, p0, Lwqe;->v0:J

    iget-object v0, p1, Lvqe;->i:Ljava/lang/String;

    iput-object v0, p0, Lwqe;->w0:Ljava/lang/String;

    iget-object p1, p1, Lvqe;->j:Ljava/lang/Object;

    iput-object p1, p0, Lwqe;->x0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final u()V
    .locals 25

    move-object/from16 v0, p0

    invoke-virtual {v0}, Llqe;->b()Lch2;

    move-result-object v1

    iget-wide v2, v0, Lkre;->c:J

    invoke-virtual {v1, v2, v3}, Lch2;->M(J)Lud2;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0}, Llqe;->l()Lbn9;

    move-result-object v2

    iget-wide v3, v0, Lwqe;->v0:J

    invoke-virtual {v2, v3, v4}, Lbn9;->l(J)Ldn9;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v14, v2, Ldn9;->t0:Lwq9;

    sget-object v3, Lwq9;->c:Lwq9;

    if-ne v14, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Llqe;->l()Lbn9;

    move-result-object v3

    sget-object v4, Lin9;->d:Lin9;

    invoke-virtual {v3, v2, v4}, Lbn9;->r(Ldn9;Lin9;)V

    iget-object v3, v0, Llqe;->a:Lmqe;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v3, v4

    :goto_0
    iget-object v3, v3, Lmqe;->q:Ld68;

    invoke-interface {v3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lvc5;

    const/16 v23, 0x0

    const/16 v24, 0x0

    iget-wide v5, v0, Lwqe;->v0:J

    iget-wide v7, v0, Lkre;->c:J

    iget-object v3, v0, Lwqe;->w0:Ljava/lang/String;

    iget-object v9, v0, Lwqe;->x0:Ljava/lang/Object;

    sget-object v22, Lwq9;->d:Lwq9;

    move-object/from16 v20, v3

    move-wide/from16 v16, v5

    move-wide/from16 v18, v7

    move-object/from16 v21, v9

    invoke-virtual/range {v15 .. v24}, Lvc5;->a(JJLjava/lang/String;Ljava/util/List;Lwq9;Ljava/util/List;Z)V

    invoke-virtual {v0}, Llqe;->a()Lo2b;

    move-result-object v3

    iget-object v1, v1, Lud2;->b:Lzh2;

    iget-wide v8, v1, Lzh2;->a:J

    iget-wide v10, v2, Ldn9;->b:J

    iget-object v13, v2, Ldn9;->Y:Ljava/lang/String;

    invoke-virtual {v2}, Ldn9;->t()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v2, Ldn9;->x0:Lcf9;

    iget-object v1, v1, Lcf9;->a:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Ljava/util/List;

    :cond_3
    move-object v15, v4

    iget-object v1, v2, Ldn9;->N0:Ljava/util/List;

    iget-wide v4, v0, Lkre;->c:J

    iget-wide v6, v0, Lwqe;->v0:J

    iget-object v12, v0, Lwqe;->w0:Ljava/lang/String;

    const/16 v16, 0x0

    move-object/from16 v17, v1

    invoke-virtual/range {v3 .. v17}, Lo2b;->w(JJJJLjava/lang/String;Ljava/lang/String;Lwq9;Ljava/util/List;ZLjava/util/List;)J

    :cond_4
    :goto_1
    return-void
.end method

.method public final v()Lcn9;
    .locals 3

    new-instance v0, Lcn9;

    invoke-direct {v0}, Lcn9;-><init>()V

    iget-object v1, p0, Lwqe;->w0:Ljava/lang/String;

    invoke-static {v1}, Ltri;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v1, v0, Lcn9;->g:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Lwqe;->x0:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iput-object v1, v0, Lcn9;->D:Ljava/util/List;

    :cond_1
    iget-object v1, p0, Lkre;->s0:Lmw4;

    iput-object v1, v0, Lcn9;->F:Lmw4;

    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    const-string v0, "ServiceTaskEditMessage"

    return-object v0
.end method
