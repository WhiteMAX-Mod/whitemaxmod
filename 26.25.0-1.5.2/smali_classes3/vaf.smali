.class public final Lvaf;
.super Lrbf;
.source "SourceFile"


# instance fields
.field public final l:J

.field public final m:Ljava/lang/String;

.field public final n:Ljava/util/List;


# direct methods
.method public constructor <init>(Luaf;)V
    .locals 2

    invoke-direct {p0, p1}, Lrbf;-><init>(Lqbf;)V

    iget-wide v0, p1, Luaf;->h:J

    iput-wide v0, p0, Lvaf;->l:J

    iget-object v0, p1, Luaf;->i:Ljava/lang/String;

    iput-object v0, p0, Lvaf;->m:Ljava/lang/String;

    iget-object p1, p1, Luaf;->j:Ljava/util/List;

    iput-object p1, p0, Lvaf;->n:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 25

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lv9f;->c()Lfu2;

    move-result-object v1

    iget-wide v2, v0, Lrbf;->c:J

    invoke-virtual {v1, v2, v3}, Lfu2;->N(J)Lfr2;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0}, Lv9f;->r()Lq8a;

    move-result-object v2

    iget-wide v3, v0, Lvaf;->l:J

    invoke-virtual {v2, v3, v4}, Lq8a;->l(J)Ls8a;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v14, v2, Ls8a;->j:Lyca;

    sget-object v3, Lyca;->c:Lyca;

    if-ne v14, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lv9f;->r()Lq8a;

    move-result-object v3

    sget-object v4, Lx8a;->d:Lx8a;

    invoke-virtual {v3, v2, v4}, Lq8a;->p(Ls8a;Lx8a;)V

    iget-object v3, v0, Lv9f;->a:Lw9f;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v3, v4

    :goto_0
    iget-object v3, v3, Lw9f;->y:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lru5;

    const/16 v23, 0x0

    const/16 v24, 0x0

    iget-wide v5, v0, Lvaf;->l:J

    iget-wide v7, v0, Lrbf;->c:J

    iget-object v3, v0, Lvaf;->m:Ljava/lang/String;

    iget-object v9, v0, Lvaf;->n:Ljava/util/List;

    sget-object v22, Lyca;->d:Lyca;

    move-object/from16 v20, v3

    move-wide/from16 v16, v5

    move-wide/from16 v18, v7

    move-object/from16 v21, v9

    invoke-virtual/range {v15 .. v24}, Lru5;->a(JJLjava/lang/String;Ljava/util/List;Lyca;Ljava/util/List;Z)V

    invoke-virtual {v0}, Lv9f;->b()Ljob;

    move-result-object v3

    iget-object v1, v1, Lfr2;->b:Lcv2;

    iget-wide v8, v1, Lcv2;->a:J

    iget-wide v10, v2, Ls8a;->b:J

    iget-object v13, v2, Ls8a;->g:Ljava/lang/String;

    invoke-virtual {v2}, Ls8a;->C()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v2, Ls8a;->n:Llz5;

    iget-object v1, v1, Llz5;->a:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Ljava/util/List;

    :cond_3
    move-object v15, v4

    iget-object v1, v2, Ls8a;->D:Ljava/util/List;

    iget-wide v4, v0, Lrbf;->c:J

    iget-wide v6, v0, Lvaf;->l:J

    iget-object v12, v0, Lvaf;->m:Ljava/lang/String;

    const/16 v16, 0x0

    move-object/from16 v17, v1

    invoke-virtual/range {v3 .. v17}, Ljob;->x(JJJJLjava/lang/String;Ljava/lang/String;Lyca;Ljava/util/List;ZLjava/util/List;)J

    :cond_4
    :goto_1
    return-void
.end method

.method public final C()Lr8a;
    .locals 3

    new-instance v0, Lr8a;

    invoke-direct {v0}, Lr8a;-><init>()V

    iget-object v1, p0, Lvaf;->m:Ljava/lang/String;

    invoke-static {v1}, Lif8;->B(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v1, v0, Lr8a;->g:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Lvaf;->n:Ljava/util/List;

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Lr8a;->b(Ljava/util/List;)V

    :cond_1
    iget-object p0, p0, Lrbf;->i:Lwc5;

    iput-object p0, v0, Lr8a;->F:Lwc5;

    return-object v0
.end method

.method public final D()Ljava/lang/String;
    .locals 0

    const-string p0, "ServiceTaskEditMessage"

    return-object p0
.end method
