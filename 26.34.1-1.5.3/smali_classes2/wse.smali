.class public final Lwse;
.super Lvpk;
.source "SourceFile"


# instance fields
.field public final c:J

.field public final d:Lpl9;

.field public final e:Lpl9;

.field public final f:Lpl9;

.field public final g:Lpl9;

.field public final h:Lpl9;

.field public final i:Lpl9;

.field public final j:Lpl9;

.field public k:Ljk3;

.field public final l:Ljs6;

.field public final m:Lcff;

.field public final n:Ltwh;

.field public final o:Lcff;

.field public final p:Lcff;


# direct methods
.method public constructor <init>(JLpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V
    .locals 0

    invoke-direct {p0}, Lvpk;-><init>()V

    iput-wide p1, p0, Lwse;->c:J

    iput-object p3, p0, Lwse;->d:Lpl9;

    iput-object p4, p0, Lwse;->e:Lpl9;

    iput-object p6, p0, Lwse;->f:Lpl9;

    iput-object p7, p0, Lwse;->g:Lpl9;

    iput-object p8, p0, Lwse;->h:Lpl9;

    iput-object p9, p0, Lwse;->i:Lpl9;

    iput-object p10, p0, Lwse;->j:Lpl9;

    new-instance p3, Ljs6;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Ljs6;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lwse;->l:Ljs6;

    invoke-interface {p5}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldy3;

    invoke-virtual {p3, p1, p2}, Ldy3;->j(J)Lcff;

    move-result-object p1

    iput-object p1, p0, Lwse;->m:Lcff;

    invoke-static {p4}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p2

    iput-object p2, p0, Lwse;->n:Ltwh;

    new-instance p3, Lcff;

    invoke-direct {p3, p2}, Lcff;-><init>(Lvzb;)V

    iput-object p3, p0, Lwse;->o:Lcff;

    new-instance p2, Ln10;

    const/16 p5, 0xc

    invoke-direct {p2, p1, p5}, Ln10;-><init>(Lcf7;B)V

    new-instance p1, Lqpe;

    const/4 p6, 0x3

    invoke-direct {p1, p2, p4, p0, p6}, Lqpe;-><init>(Lcf7;Lu15;Ljava/lang/Object;B)V

    new-instance p2, Lx6g;

    invoke-direct {p2, p1}, Lx6g;-><init>(Lqx7;)V

    new-instance p1, Lqpe;

    const/4 p7, 0x4

    invoke-direct {p1, p2, p4, p0, p7}, Lqpe;-><init>(Lcf7;Lu15;Ljava/lang/Object;B)V

    new-instance p2, Lx6g;

    invoke-direct {p2, p1}, Lx6g;-><init>(Lqx7;)V

    sget-object p1, Lra6;->b:Lhs0;

    const/4 p1, 0x5

    sget-object p7, Lya6;->e:Lya6;

    invoke-static {p1, p7}, Lw65;->Y(ILya6;)J

    move-result-wide p7

    invoke-static {p2, p7, p8}, Lmv7;->N(Lcf7;J)Lsz2;

    move-result-object p1

    new-instance p2, Lzyd;

    const/16 p7, 0x8

    invoke-direct {p2, p0, p4, p7}, Lzyd;-><init>(Ljava/lang/Object;Lu15;B)V

    new-instance p7, Lpg7;

    invoke-direct {p7, p1, p2, p6}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-interface {p9}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leyi;

    check-cast p1, Lktc;

    invoke-virtual {p1}, Lktc;->a()Lq65;

    move-result-object p1

    invoke-static {p7, p1}, Lok9;->i(Lcf7;Lo65;)Lcf7;

    move-result-object p1

    iget-object p2, p0, Lvpk;->b:Lm15;

    invoke-static {p1, p2}, Lji9;->N(Lcf7;La75;)Lgsh;

    new-instance p1, Ljw1;

    const/16 p2, 0xf

    invoke-direct {p1, p3, p2}, Ljw1;-><init>(Lcff;B)V

    new-instance p2, Lfvd;

    invoke-direct {p2, p1, p0, p5}, Lfvd;-><init>(Lcf7;Ljava/lang/Object;B)V

    invoke-interface {p9}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leyi;

    check-cast p1, Lktc;

    invoke-virtual {p1}, Lktc;->a()Lq65;

    move-result-object p1

    invoke-static {p2, p1}, Lok9;->i(Lcf7;Lo65;)Lcf7;

    move-result-object p1

    sget-object p2, Llbh;->a:Lhs0;

    iget-object p3, p0, Lvpk;->b:Lm15;

    invoke-static {p1, p3, p2, p4}, Limg;->C(Lcf7;La75;Lmbh;Ljava/lang/Object;)Lcff;

    move-result-object p1

    iput-object p1, p0, Lwse;->p:Lcff;

    return-void
.end method


# virtual methods
.method public final c1(Lb73;)Lysj;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lwse;->f:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqo;

    invoke-virtual {v2}, Lqo;->j()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v12, 0x0

    sget-object v13, Lysj;->a:Lysj;

    iget-object v14, v0, Lwse;->n:Ltwh;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lwse;->i:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leyi;

    check-cast v2, Lktc;

    invoke-virtual {v2}, Lktc;->b()Lq65;

    move-result-object v2

    new-instance v3, Ljha;

    const/16 v4, 0x9

    invoke-direct {v3, v0, v1, v12, v4}, Ljha;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    const/4 v4, 0x2

    invoke-static {v0, v2, v3, v4}, Lvpk;->Z0(Lvpk;Lo65;Lqx7;I)Lgsh;

    new-instance v15, Ljk3;

    iget-boolean v0, v1, Lb73;->b:Z

    iget v1, v1, Lb73;->c:I

    const/16 v22, 0x1

    const/16 v23, 0x1

    sget-object v18, Lfm6;->a:Lfm6;

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v19, v18

    move/from16 v16, v0

    move/from16 v17, v1

    invoke-direct/range {v15 .. v23}, Ljk3;-><init>(ZILjava/util/List;Ljava/util/List;ZZZZ)V

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14, v12, v15}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v13

    :cond_0
    iget-object v2, v1, Lb73;->f:Ljava/util/List;

    iget-boolean v3, v1, Lb73;->e:Z

    move-object v4, v7

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v8, 0x1

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lbn;

    if-eqz v3, :cond_2

    if-eqz v2, :cond_1

    iget-object v9, v9, Lbn;->b:Ljava/lang/String;

    invoke-interface {v2, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-ne v9, v8, :cond_1

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_1

    iget-object v8, v9, Lbn;->b:Ljava/lang/String;

    invoke-interface {v2, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    :goto_1
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v5, v4}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbn;

    iget-object v9, v0, Lwse;->g:Lpl9;

    invoke-interface {v9}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v15, v9

    check-cast v15, Lfk6;

    iget-wide v9, v5, Lbn;->a:J

    iget-object v11, v5, Lbn;->c:Ljava/lang/String;

    iget-object v8, v5, Lbn;->e:Ljava/lang/String;

    iget-object v5, v5, Lbn;->b:Ljava/lang/String;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    const/high16 v16, 0x41c00000    # 24.0f

    mul-float v16, v16, v12

    invoke-static/range {v16 .. v16}, Lwq3;->D(F)I

    move-result v21

    move-object/from16 v20, v5

    move-object/from16 v19, v8

    move-wide/from16 v16, v9

    move-object/from16 v18, v11

    invoke-virtual/range {v15 .. v21}, Lfk6;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x1

    const/4 v12, 0x0

    goto :goto_2

    :cond_4
    iget v4, v1, Lb73;->c:I

    invoke-virtual {v0}, Lwse;->d1()Lqq5;

    move-result-object v5

    iget v5, v5, Lqq5;->b:I

    if-ne v4, v5, :cond_9

    invoke-virtual {v0}, Lwse;->d1()Lqq5;

    move-result-object v4

    iget-boolean v4, v4, Lqq5;->c:Z

    if-ne v3, v4, :cond_9

    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v0}, Lwse;->d1()Lqq5;

    move-result-object v4

    iget-object v4, v4, Lqq5;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ne v3, v4, :cond_9

    check-cast v2, Ljava/lang/Iterable;

    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_5

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0}, Lwse;->d1()Lqq5;

    move-result-object v4

    iget-object v4, v4, Lqq5;->d:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    instance-of v5, v4, Ljava/util/Collection;

    if-eqz v5, :cond_6

    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_5

    :cond_6
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_3

    :cond_8
    :goto_4
    const/4 v8, 0x0

    goto :goto_6

    :cond_9
    :goto_5
    const/4 v8, 0x1

    :goto_6
    new-instance v3, Ljk3;

    iget-boolean v4, v1, Lb73;->b:Z

    iget v5, v1, Lb73;->c:I

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v11}, Ljk3;-><init>(ZILjava/util/List;Ljava/util/List;ZZZZ)V

    iput-object v3, v0, Lwse;->k:Ljk3;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {v14, v0, v3}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v13
.end method

.method public final d1()Lqq5;
    .locals 2

    iget-object p0, p0, Lwse;->h:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly57;

    check-cast p0, Lp2e;

    iget-object p0, p0, Lp2e;->a:Lo2e;

    iget-object p0, p0, Lo2e;->t3:Ll2e;

    sget-object v0, Lo2e;->q8:[Lvi9;

    const/16 v1, 0xe4

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object p0

    invoke-virtual {p0}, Ls2e;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqq5;

    return-object p0
.end method

.method public final e1(Ljk3;)Z
    .locals 6

    iget-object p0, p0, Lwse;->k:Ljk3;

    if-nez p0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Ljk3;->c:Ljava/util/List;

    iget-boolean v1, p1, Ljk3;->a:Z

    iget-object v2, p1, Ljk3;->c:Ljava/util/List;

    iget-boolean v3, p0, Ljk3;->a:Z

    if-ne v1, v3, :cond_a

    iget p1, p1, Ljk3;->b:I

    iget p0, p0, Ljk3;->b:I

    if-ne p1, p0, :cond_a

    const/4 p0, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, p0

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, p0

    :goto_1
    invoke-static {p1, v1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    if-eqz v2, :cond_8

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5, v2}, Lemi;->l0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_5
    move-object v4, p0

    :goto_2
    check-cast v4, Ljava/lang/CharSequence;

    goto :goto_3

    :cond_6
    move-object v4, p0

    :goto_3
    if-nez v4, :cond_3

    move-object p0, v1

    :cond_7
    check-cast p0, Ljava/lang/CharSequence;

    :cond_8
    if-eqz p0, :cond_9

    goto :goto_5

    :cond_9
    :goto_4
    const/4 p0, 0x0

    return p0

    :cond_a
    :goto_5
    const/4 p0, 0x1

    return p0
.end method

.method public final f1()V
    .locals 5

    iget-object v0, p0, Lwse;->m:Lcff;

    iget-object v0, v0, Lcff;->a:Lnwh;

    invoke-interface {v0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv33;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lv33;->A()J

    move-result-wide v0

    iget-object v2, p0, Lwse;->i:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leyi;

    check-cast v2, Lktc;

    invoke-virtual {v2}, Lktc;->b()Lq65;

    move-result-object v2

    new-instance v3, Lrse;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v0, v1, v4}, Lrse;-><init>(Lwse;JLu15;)V

    const/4 v0, 0x2

    invoke-static {p0, v2, v3, v0}, Lvpk;->Z0(Lvpk;Lo65;Lqx7;I)Lgsh;

    return-void

    :cond_0
    const-class p0, Lwse;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Early return in reloadSettings cuz of chatFlow.value?.serverId is null"

    invoke-static {p0, v0}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final g1()V
    .locals 5

    iget-object v0, p0, Lwse;->n:Ltwh;

    invoke-virtual {v0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljk3;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljk3;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    const-class p0, Lwse;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Early return in save cuz of _state.value as? ChatReactionsSettingsState.Content is null"

    invoke-static {p0, v0}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, Lwse;->i:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leyi;

    check-cast v1, Lktc;

    invoke-virtual {v1}, Lktc;->b()Lq65;

    move-result-object v1

    new-instance v3, Lqpe;

    const/4 v4, 0x2

    invoke-direct {v3, v0, p0, v2, v4}, Lqpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    invoke-static {p0, v1, v3, v4}, Lvpk;->Z0(Lvpk;Lo65;Lqx7;I)Lgsh;

    return-void
.end method
