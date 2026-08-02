.class public final Ly0f;
.super Lu1f;
.source "SourceFile"


# instance fields
.field public final l:J

.field public final m:Ljava/lang/String;

.field public final n:Ljava/util/List;


# direct methods
.method public constructor <init>(Lx0f;)V
    .locals 2

    invoke-direct {p0, p1}, Lu1f;-><init>(Lt1f;)V

    iget-wide v0, p1, Lx0f;->h:J

    iput-wide v0, p0, Ly0f;->l:J

    iget-object v0, p1, Lx0f;->i:Ljava/lang/String;

    iput-object v0, p0, Ly0f;->m:Ljava/lang/String;

    iget-object p1, p1, Lx0f;->j:Ljava/util/List;

    iput-object p1, p0, Ly0f;->n:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 0

    const-string p0, "ServiceTaskEditMessage"

    return-object p0
.end method

.method public final y()V
    .locals 25

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lyze;->b()Lnr2;

    move-result-object v1

    iget-wide v2, v0, Lu1f;->c:J

    invoke-virtual {v1, v2, v3}, Lnr2;->N(J)Lqo2;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0}, Lyze;->p()Lc2a;

    move-result-object v2

    iget-wide v3, v0, Ly0f;->l:J

    invoke-virtual {v2, v3, v4}, Lc2a;->l(J)Le2a;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v14, v2, Le2a;->j:Li6a;

    sget-object v3, Li6a;->c:Li6a;

    if-ne v14, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lyze;->p()Lc2a;

    move-result-object v3

    sget-object v4, Lj2a;->d:Lj2a;

    invoke-virtual {v3, v2, v4}, Lc2a;->p(Le2a;Lj2a;)V

    iget-object v3, v0, Lyze;->a:Lzze;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v3, v4

    :goto_0
    iget-object v3, v3, Lzze;->y:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lqq5;

    const/16 v23, 0x0

    const/16 v24, 0x0

    iget-wide v5, v0, Ly0f;->l:J

    iget-wide v7, v0, Lu1f;->c:J

    iget-object v3, v0, Ly0f;->m:Ljava/lang/String;

    iget-object v9, v0, Ly0f;->n:Ljava/util/List;

    sget-object v22, Li6a;->d:Li6a;

    move-object/from16 v20, v3

    move-wide/from16 v16, v5

    move-wide/from16 v18, v7

    move-object/from16 v21, v9

    invoke-virtual/range {v15 .. v24}, Lqq5;->a(JJLjava/lang/String;Ljava/util/List;Li6a;Ljava/util/List;Z)V

    invoke-virtual {v0}, Lyze;->a()Lugb;

    move-result-object v3

    iget-object v1, v1, Lqo2;->b:Ljs2;

    iget-wide v8, v1, Ljs2;->a:J

    iget-wide v10, v2, Le2a;->b:J

    iget-object v13, v2, Le2a;->g:Ljava/lang/String;

    invoke-virtual {v2}, Le2a;->H()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v2, Le2a;->n:Lhv5;

    iget-object v1, v1, Lhv5;->a:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Ljava/util/List;

    :cond_3
    move-object v15, v4

    iget-object v1, v2, Le2a;->D:Ljava/util/List;

    iget-wide v4, v0, Lu1f;->c:J

    iget-wide v6, v0, Ly0f;->l:J

    iget-object v12, v0, Ly0f;->m:Ljava/lang/String;

    const/16 v16, 0x0

    move-object/from16 v17, v1

    invoke-virtual/range {v3 .. v17}, Lugb;->x(JJJJLjava/lang/String;Ljava/lang/String;Li6a;Ljava/util/List;ZLjava/util/List;)J

    :cond_4
    :goto_1
    return-void
.end method

.method public final z()Ld2a;
    .locals 3

    new-instance v0, Ld2a;

    invoke-direct {v0}, Ld2a;-><init>()V

    iget-object v1, p0, Ly0f;->m:Ljava/lang/String;

    invoke-static {v1}, Lhy4;->t(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v1, v0, Ld2a;->g:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Ly0f;->n:Ljava/util/List;

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Ld2a;->b(Ljava/util/List;)V

    :cond_1
    iget-object p0, p0, Lu1f;->i:Li95;

    iput-object p0, v0, Ld2a;->F:Li95;

    return-object v0
.end method
