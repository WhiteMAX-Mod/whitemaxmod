.class public final Lmkf;
.super Lilf;
.source "SourceFile"


# instance fields
.field public final l:J

.field public final m:Ljava/lang/String;

.field public final n:Ljava/util/List;


# direct methods
.method public constructor <init>(Llkf;)V
    .locals 2

    invoke-direct {p0, p1}, Lilf;-><init>(Lhlf;)V

    iget-wide v0, p1, Llkf;->h:J

    iput-wide v0, p0, Lmkf;->l:J

    iget-object v0, p1, Llkf;->i:Ljava/lang/String;

    iput-object v0, p0, Lmkf;->m:Ljava/lang/String;

    iget-object p1, p1, Llkf;->j:Ljava/util/List;

    iput-object p1, p0, Lmkf;->n:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 25

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lmjf;->c()Lqw2;

    move-result-object v1

    iget-wide v2, v0, Lilf;->c:J

    invoke-virtual {v1, v2, v3}, Lqw2;->N(J)Lrt2;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0}, Lmjf;->r()Lqfa;

    move-result-object v2

    iget-wide v3, v0, Lmkf;->l:J

    invoke-virtual {v2, v3, v4}, Lqfa;->l(J)Lsfa;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v14, v2, Lsfa;->j:Lwja;

    sget-object v3, Lwja;->c:Lwja;

    if-ne v14, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lmjf;->r()Lqfa;

    move-result-object v3

    sget-object v4, Lxfa;->d:Lxfa;

    invoke-virtual {v3, v2, v4}, Lqfa;->p(Lsfa;Lxfa;)V

    iget-object v3, v0, Lmjf;->a:Lnjf;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v3, v4

    :goto_0
    iget-object v3, v3, Lnjf;->y:Lny8;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Luz5;

    const/16 v23, 0x0

    const/16 v24, 0x0

    iget-wide v5, v0, Lmkf;->l:J

    iget-wide v7, v0, Lilf;->c:J

    iget-object v3, v0, Lmkf;->m:Ljava/lang/String;

    iget-object v9, v0, Lmkf;->n:Ljava/util/List;

    sget-object v22, Lwja;->d:Lwja;

    move-object/from16 v20, v3

    move-wide/from16 v16, v5

    move-wide/from16 v18, v7

    move-object/from16 v21, v9

    invoke-virtual/range {v15 .. v24}, Luz5;->a(JJLjava/lang/String;Ljava/util/List;Lwja;Ljava/util/List;Z)V

    invoke-virtual {v0}, Lmjf;->b()Lpvb;

    move-result-object v3

    iget-object v1, v1, Lrt2;->b:Lnx2;

    iget-wide v8, v1, Lnx2;->a:J

    iget-wide v10, v2, Lsfa;->b:J

    iget-object v13, v2, Lsfa;->g:Ljava/lang/String;

    invoke-virtual {v2}, Lsfa;->C()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v2, Lsfa;->n:Lc46;

    iget-object v1, v1, Lc46;->a:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Ljava/util/List;

    :cond_3
    move-object v15, v4

    iget-object v1, v2, Lsfa;->D:Ljava/util/List;

    iget-wide v4, v0, Lilf;->c:J

    iget-wide v6, v0, Lmkf;->l:J

    iget-object v12, v0, Lmkf;->m:Ljava/lang/String;

    const/16 v16, 0x0

    move-object/from16 v17, v1

    invoke-virtual/range {v3 .. v17}, Lpvb;->x(JJJJLjava/lang/String;Ljava/lang/String;Lwja;Ljava/util/List;ZLjava/util/List;)J

    :cond_4
    :goto_1
    return-void
.end method

.method public final C()Lrfa;
    .locals 3

    new-instance v0, Lrfa;

    invoke-direct {v0}, Lrfa;-><init>()V

    iget-object v1, p0, Lmkf;->m:Ljava/lang/String;

    invoke-static {v1}, Lch3;->r(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v1, v0, Lrfa;->g:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Lmkf;->n:Ljava/util/List;

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Lrfa;->b(Ljava/util/List;)V

    :cond_1
    iget-object p0, p0, Lilf;->i:Lng5;

    iput-object p0, v0, Lrfa;->F:Lng5;

    return-object v0
.end method

.method public final D()Ljava/lang/String;
    .locals 0

    const-string p0, "ServiceTaskEditMessage"

    return-object p0
.end method
