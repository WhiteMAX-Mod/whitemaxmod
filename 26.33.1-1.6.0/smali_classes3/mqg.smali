.class public final Lmqg;
.super Lhrg;
.source "SourceFile"


# instance fields
.field public final l:J

.field public final m:Ljava/lang/String;

.field public final n:Ljava/util/List;


# direct methods
.method public constructor <init>(Llqg;)V
    .locals 2

    invoke-direct {p0, p1}, Lhrg;-><init>(Lgrg;)V

    iget-wide v0, p1, Llqg;->h:J

    iput-wide v0, p0, Lmqg;->l:J

    iget-object v0, p1, Llqg;->i:Ljava/lang/String;

    iput-object v0, p0, Lmqg;->m:Ljava/lang/String;

    iget-object p1, p1, Llqg;->j:Ljava/util/List;

    iput-object p1, p0, Lmqg;->n:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 25

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lppg;->d()Lg53;

    move-result-object v1

    iget-wide v2, v0, Lhrg;->c:J

    invoke-virtual {v1, v2, v3}, Lg53;->M(J)Lj23;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0}, Lppg;->r()Le3b;

    move-result-object v2

    iget-wide v3, v0, Lmqg;->l:J

    invoke-virtual {v2, v3, v4}, Le3b;->k(J)Lg3b;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v14, v2, Lg3b;->j:Lf7b;

    sget-object v3, Lf7b;->c:Lf7b;

    if-ne v14, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lppg;->r()Le3b;

    move-result-object v3

    sget-object v4, Ll3b;->d:Ll3b;

    invoke-virtual {v3, v2, v4}, Le3b;->o(Lg3b;Ll3b;)V

    iget-object v3, v0, Lppg;->a:Lqpg;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v3, v4

    :goto_0
    iget-object v3, v3, Lqpg;->y:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lkd6;

    const/16 v23, 0x0

    const/16 v24, 0x0

    iget-wide v5, v0, Lmqg;->l:J

    iget-wide v7, v0, Lhrg;->c:J

    iget-object v3, v0, Lmqg;->m:Ljava/lang/String;

    iget-object v9, v0, Lmqg;->n:Ljava/util/List;

    sget-object v22, Lf7b;->d:Lf7b;

    move-object/from16 v20, v3

    move-wide/from16 v16, v5

    move-wide/from16 v18, v7

    move-object/from16 v21, v9

    invoke-virtual/range {v15 .. v24}, Lkd6;->a(JJLjava/lang/String;Ljava/util/List;Lf7b;Ljava/util/List;Z)V

    invoke-virtual {v0}, Lppg;->b()Lylc;

    move-result-object v3

    iget-object v1, v1, Lj23;->b:Le63;

    iget-wide v8, v1, Le63;->a:J

    iget-wide v10, v2, Lg3b;->b:J

    iget-object v13, v2, Lg3b;->g:Ljava/lang/String;

    invoke-virtual {v2}, Lg3b;->C()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v2, Lg3b;->n:Ltq3;

    iget-object v1, v1, Ltq3;->a:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Ljava/util/List;

    :cond_3
    move-object v15, v4

    iget-object v1, v2, Lg3b;->D:Ljava/util/List;

    iget-wide v4, v0, Lhrg;->c:J

    iget-wide v6, v0, Lmqg;->l:J

    iget-object v12, v0, Lmqg;->m:Ljava/lang/String;

    const/16 v16, 0x0

    move-object/from16 v17, v1

    invoke-virtual/range {v3 .. v17}, Lylc;->v(JJJJLjava/lang/String;Ljava/lang/String;Lf7b;Ljava/util/List;ZLjava/util/List;)J

    :cond_4
    :goto_1
    return-void
.end method

.method public final C()Lf3b;
    .locals 3

    new-instance v0, Lf3b;

    invoke-direct {v0}, Lf3b;-><init>()V

    iget-object v1, p0, Lmqg;->m:Ljava/lang/String;

    invoke-static {v1}, Lb76;->A(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v1, v0, Lf3b;->g:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Lmqg;->n:Ljava/util/List;

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Lf3b;->b(Ljava/util/List;)V

    :cond_1
    iget-object p0, p0, Lhrg;->i:Lws5;

    iput-object p0, v0, Lf3b;->F:Lws5;

    return-object v0
.end method
