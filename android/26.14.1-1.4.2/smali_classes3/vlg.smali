.class public final Lvlg;
.super Lmmg;
.source "SourceFile"


# instance fields
.field public final l:J

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lulg;)V
    .locals 2

    invoke-direct {p0, p1}, Lmmg;-><init>(Llmg;)V

    iget-wide v0, p1, Lulg;->h:J

    iput-wide v0, p0, Lvlg;->l:J

    iget-object v0, p1, Lulg;->i:Ljava/lang/String;

    iput-object v0, p0, Lvlg;->m:Ljava/lang/String;

    iget-object p1, p1, Lulg;->j:Ljava/lang/Object;

    iput-object p1, p0, Lvlg;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final w()V
    .locals 25

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lxkg;->c()Ldu2;

    move-result-object v1

    iget-wide v2, v0, Lmmg;->c:J

    invoke-virtual {v1, v2, v3}, Ldu2;->M(J)Lsq2;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0}, Lxkg;->p()Lupa;

    move-result-object v2

    iget-wide v3, v0, Lvlg;->l:J

    invoke-virtual {v2, v3, v4}, Lupa;->m(J)Lwpa;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v14, v2, Lwpa;->j:Leua;

    sget-object v3, Leua;->c:Leua;

    if-ne v14, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lxkg;->p()Lupa;

    move-result-object v3

    sget-object v4, Lbqa;->d:Lbqa;

    invoke-virtual {v3, v2, v4}, Lupa;->s(Lwpa;Lbqa;)V

    iget-object v3, v0, Lxkg;->a:Lykg;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v3, v4

    :goto_0
    iget-object v3, v3, Lykg;->u:Lt29;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Llz5;

    const/16 v23, 0x0

    const/16 v24, 0x0

    iget-wide v5, v0, Lvlg;->l:J

    iget-wide v7, v0, Lmmg;->c:J

    iget-object v3, v0, Lvlg;->m:Ljava/lang/String;

    iget-object v9, v0, Lvlg;->n:Ljava/lang/Object;

    sget-object v22, Leua;->d:Leua;

    move-object/from16 v20, v3

    move-wide/from16 v16, v5

    move-wide/from16 v18, v7

    move-object/from16 v21, v9

    invoke-virtual/range {v15 .. v24}, Llz5;->a(JJLjava/lang/String;Ljava/util/List;Leua;Ljava/util/List;Z)V

    invoke-virtual {v0}, Lxkg;->a()Lv8c;

    move-result-object v3

    iget-object v1, v1, Lsq2;->b:Lcv2;

    iget-wide v8, v1, Lcv2;->a:J

    iget-wide v10, v2, Lwpa;->b:J

    iget-object v13, v2, Lwpa;->g:Ljava/lang/String;

    invoke-virtual {v2}, Lwpa;->w()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v2, Lwpa;->n:Luv0;

    iget-object v1, v1, Luv0;->a:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Ljava/util/List;

    :cond_3
    move-object v15, v4

    iget-object v1, v2, Lwpa;->U0:Ljava/util/List;

    iget-wide v4, v0, Lmmg;->c:J

    iget-wide v6, v0, Lvlg;->l:J

    iget-object v12, v0, Lvlg;->m:Ljava/lang/String;

    const/16 v16, 0x0

    move-object/from16 v17, v1

    invoke-virtual/range {v3 .. v17}, Lv8c;->x(JJJJLjava/lang/String;Ljava/lang/String;Leua;Ljava/util/List;ZLjava/util/List;)J

    :cond_4
    :goto_1
    return-void
.end method

.method public final x()Lvpa;
    .locals 3

    new-instance v0, Lvpa;

    invoke-direct {v0}, Lvpa;-><init>()V

    iget-object v1, p0, Lvlg;->m:Ljava/lang/String;

    invoke-static {v1}, Ler4;->y(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v1, v0, Lvpa;->g:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Lvlg;->n:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iput-object v1, v0, Lvpa;->D:Ljava/util/List;

    :cond_1
    iget-object v1, p0, Lmmg;->i:Lth5;

    iput-object v1, v0, Lvpa;->F:Lth5;

    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    const-string v0, "ServiceTaskEditMessage"

    return-object v0
.end method
