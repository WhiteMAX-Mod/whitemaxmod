.class public final Ltlg;
.super Lkmg;
.source "SourceFile"


# instance fields
.field public final p:J


# direct methods
.method public constructor <init>(Lslg;)V
    .locals 2

    invoke-direct {p0, p1}, Lkmg;-><init>(Ljmg;)V

    iget-wide v0, p1, Lslg;->l:J

    iput-wide v0, p0, Ltlg;->p:J

    return-void
.end method


# virtual methods
.method public final w()V
    .locals 21

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lxkg;->c()Ldu2;

    move-result-object v1

    iget-wide v2, v0, Lmmg;->c:J

    invoke-virtual {v1, v2, v3}, Ldu2;->M(J)Lsq2;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v0}, Lxkg;->p()Lupa;

    move-result-object v2

    iget-wide v3, v0, Ltlg;->p:J

    invoke-virtual {v2, v3, v4}, Lupa;->m(J)Lwpa;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v5, v2, Lwpa;->j:Leua;

    sget-object v6, Leua;->c:Leua;

    if-ne v5, v6, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-virtual {v0}, Lxkg;->p()Lupa;

    move-result-object v6

    sget-object v7, Lbqa;->d:Lbqa;

    invoke-virtual {v6, v2, v7}, Lupa;->s(Lwpa;Lbqa;)V

    invoke-virtual {v0}, Ltlg;->x()Lvpa;

    move-result-object v6

    iget-object v6, v6, Lvpa;->n:Luv0;

    const/16 v20, 0x0

    if-eqz v6, :cond_2

    iget-object v6, v6, Luv0;->a:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    goto :goto_0

    :cond_2
    move-object/from16 v6, v20

    :goto_0
    if-nez v6, :cond_3

    sget-object v6, Lt36;->a:Lt36;

    :cond_3
    move-object v15, v6

    iget-object v6, v0, Lxkg;->a:Lykg;

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_4
    move-object/from16 v6, v20

    :goto_1
    iget-object v6, v6, Lykg;->u:Lt29;

    invoke-interface {v6}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Llz5;

    sget-object v14, Leua;->d:Leua;

    const/16 v16, 0x1

    iget-wide v8, v0, Ltlg;->p:J

    iget-wide v10, v0, Lmmg;->c:J

    iget-object v12, v0, Lkmg;->l:Ljava/lang/String;

    iget-object v13, v0, Lkmg;->m:Ljava/util/List;

    invoke-virtual/range {v7 .. v16}, Llz5;->a(JJLjava/lang/String;Ljava/util/List;Leua;Ljava/util/List;Z)V

    move-object/from16 v16, v5

    invoke-virtual {v0}, Lxkg;->a()Lv8c;

    move-result-object v5

    iget-object v6, v1, Lsq2;->b:Lcv2;

    iget-wide v10, v6, Lcv2;->a:J

    iget-wide v12, v2, Lwpa;->b:J

    iget-object v15, v2, Lwpa;->g:Ljava/lang/String;

    invoke-virtual {v2}, Lwpa;->w()Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, v2, Lwpa;->n:Luv0;

    iget-object v6, v6, Luv0;->a:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    move-object/from16 v17, v6

    goto :goto_2

    :cond_5
    move-object/from16 v17, v20

    :goto_2
    iget-object v2, v2, Lwpa;->U0:Ljava/util/List;

    iget-wide v6, v0, Lmmg;->c:J

    iget-wide v8, v0, Ltlg;->p:J

    iget-object v14, v0, Lkmg;->l:Ljava/lang/String;

    const/16 v18, 0x1

    move-object/from16 v19, v2

    invoke-virtual/range {v5 .. v19}, Lv8c;->x(JJJJLjava/lang/String;Ljava/lang/String;Leua;Ljava/util/List;ZLjava/util/List;)J

    invoke-virtual {v0}, Lxkg;->p()Lupa;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Lupa;->m(J)Lwpa;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v3, v0, Lkmg;->n:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v3, :cond_8

    iget-object v5, v0, Lkmg;->n:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lj60;

    if-nez v5, :cond_7

    iget-object v5, v0, Lkmg;->n:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lf3;

    iget-wide v10, v1, Lsq2;->a:J

    iget-object v5, v2, Lwpa;->n:Luv0;

    invoke-virtual {v5, v4}, Luv0;->d(I)Lc80;

    move-result-object v5

    iget-object v12, v5, Lc80;->s:Ljava/lang/String;

    iget-object v5, v0, Lxkg;->a:Lykg;

    if-eqz v5, :cond_6

    goto :goto_4

    :cond_6
    move-object/from16 v5, v20

    :goto_4
    iget-object v5, v5, Lykg;->b:Lt29;

    invoke-interface {v5}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lfp6;

    iget-wide v8, v0, Ltlg;->p:J

    invoke-virtual/range {v6 .. v12}, Lfp6;->b(Lf3;JJLjava/lang/String;)V

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_8
    :goto_5
    return-void
.end method

.method public final x()Lvpa;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lkmg;->n:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, p0, Lkmg;->n:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf3;

    iget-object v4, p0, Lxkg;->a:Lykg;

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    iget-object v4, v4, Lykg;->F:Lt29;

    invoke-interface {v4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll2e;

    iget-boolean v5, p0, Lkmg;->o:Z

    invoke-virtual {v4, v3, v5}, Ll2e;->b(Lf3;Z)Lt2d;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v4, v3, Lt2d;->a:Ljava/lang/Object;

    check-cast v4, Lf3;

    iget-object v3, v3, Lt2d;->b:Ljava/lang/Object;

    check-cast v3, Lc80;

    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iput-object v1, p0, Lkmg;->n:Ljava/util/List;

    new-instance v1, Ld80;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Ld80;->a:Ljava/util/List;

    invoke-virtual {v1}, Ld80;->c()Luv0;

    move-result-object v0

    new-instance v1, Lvpa;

    invoke-direct {v1}, Lvpa;-><init>()V

    iput-object v0, v1, Lvpa;->n:Luv0;

    iget-object v0, p0, Lkmg;->l:Ljava/lang/String;

    invoke-static {v0}, Ler4;->y(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    iput-object v0, v1, Lvpa;->g:Ljava/lang/String;

    :cond_4
    iget-object v0, p0, Lkmg;->m:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    iput-object v0, v1, Lvpa;->D:Ljava/util/List;

    :cond_6
    :goto_2
    iget-object v0, p0, Lmmg;->i:Lth5;

    iput-object v0, v1, Lvpa;->F:Lth5;

    return-object v1
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    const-string v0, "ServiceTaskEditMediaMessage"

    return-object v0
.end method
