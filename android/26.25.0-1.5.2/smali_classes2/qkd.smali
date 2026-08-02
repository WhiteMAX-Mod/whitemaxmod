.class public final Lqkd;
.super Lpui;
.source "SourceFile"


# instance fields
.field public final c:J

.field public final d:Lks8;

.field public final e:Lks8;

.field public final f:Lks8;

.field public final g:Lks8;

.field public final h:Lks8;

.field public final i:Lks8;

.field public final j:Lks8;

.field public k:Lr73;

.field public final l:Lp76;

.field public final m:Lozd;

.field public final n:Ll9g;

.field public final o:Lozd;

.field public final p:Lozd;


# direct methods
.method public constructor <init>(JLks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;)V
    .locals 0

    invoke-direct {p0}, Lpui;-><init>()V

    iput-wide p1, p0, Lqkd;->c:J

    iput-object p3, p0, Lqkd;->d:Lks8;

    iput-object p4, p0, Lqkd;->e:Lks8;

    iput-object p6, p0, Lqkd;->f:Lks8;

    iput-object p7, p0, Lqkd;->g:Lks8;

    iput-object p8, p0, Lqkd;->h:Lks8;

    iput-object p9, p0, Lqkd;->i:Lks8;

    iput-object p10, p0, Lqkd;->j:Lks8;

    new-instance p3, Lp76;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Lp76;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lqkd;->l:Lp76;

    invoke-interface {p5}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbl3;

    invoke-virtual {p3, p1, p2}, Lbl3;->l(J)Lozd;

    move-result-object p1

    iput-object p1, p0, Lqkd;->m:Lozd;

    invoke-static {p4}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p2

    iput-object p2, p0, Lqkd;->n:Ll9g;

    new-instance p3, Lozd;

    invoke-direct {p3, p2}, Lozd;-><init>(Lz1b;)V

    iput-object p3, p0, Lqkd;->o:Lozd;

    new-instance p2, Lwy;

    const/16 p5, 0xd

    invoke-direct {p2, p1, p5}, Lwy;-><init>(Lys6;I)V

    new-instance p1, Lryc;

    const/16 p5, 0x9

    invoke-direct {p1, p2, p4, p0, p5}, Lryc;-><init>(Lys6;Lgn4;Lpui;I)V

    new-instance p2, Ldpe;

    invoke-direct {p2, p1}, Ldpe;-><init>(Lla7;)V

    new-instance p1, Lryc;

    const/16 p5, 0xa

    invoke-direct {p1, p2, p4, p0, p5}, Lryc;-><init>(Lys6;Lgn4;Lpui;I)V

    new-instance p2, Ldpe;

    invoke-direct {p2, p1}, Ldpe;-><init>(Lla7;)V

    sget-object p1, Lis5;->b:Lgu5;

    const/4 p1, 0x5

    sget-object p5, Lps5;->d:Lps5;

    invoke-static {p1, p5}, Lif8;->Q(ILps5;)J

    move-result-wide p5

    invoke-static {p2, p5, p6}, Lywh;->z0(Lys6;J)Lbp2;

    move-result-object p1

    new-instance p2, Lkkd;

    const/4 p5, 0x0

    invoke-direct {p2, p0, p4, p5}, Lkkd;-><init>(Ljava/lang/Object;Lgn4;I)V

    new-instance p5, Lgu6;

    const/4 p6, 0x3

    invoke-direct {p5, p1, p2, p6}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-interface {p9}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx5h;

    check-cast p1, Ldtb;

    invoke-virtual {p1}, Ldtb;->a()Ltq4;

    move-result-object p1

    invoke-static {p5, p1}, Lxbk;->h0(Lys6;Lrq4;)Lys6;

    move-result-object p1

    iget-object p2, p0, Lpui;->b:Lym4;

    invoke-static {p1, p2}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    new-instance p1, Lwx1;

    const/16 p2, 0xe

    invoke-direct {p1, p3, p2}, Lwx1;-><init>(Lozd;I)V

    new-instance p2, Lssc;

    const/16 p3, 0x8

    invoke-direct {p2, p1, p0, p3}, Lssc;-><init>(Lys6;Ljava/lang/Object;I)V

    invoke-interface {p9}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx5h;

    check-cast p1, Ldtb;

    invoke-virtual {p1}, Ldtb;->a()Ltq4;

    move-result-object p1

    invoke-static {p2, p1}, Lxbk;->h0(Lys6;Lrq4;)Lys6;

    move-result-object p1

    sget-object p2, Lkqf;->a:Layf;

    iget-object p3, p0, Lpui;->b:Lym4;

    invoke-static {p1, p3, p2, p4}, Lxbk;->D0(Lys6;Lcr4;Llqf;Ljava/lang/Object;)Lozd;

    move-result-object p1

    iput-object p1, p0, Lqkd;->p:Lozd;

    return-void
.end method

.method public static final r(Lqkd;Lpu2;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lqkd;->n:Ll9g;

    iget-object v3, v0, Lqkd;->f:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkm;

    invoke-virtual {v3}, Lkm;->k()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v13, 0x0

    if-eqz v3, :cond_0

    iget-object v3, v0, Lqkd;->i:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx5h;

    check-cast v3, Ldtb;

    invoke-virtual {v3}, Ldtb;->b()Ltq4;

    move-result-object v3

    new-instance v4, Lqyc;

    const/16 v5, 0x12

    invoke-direct {v4, v0, v1, v13, v5}, Lqyc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    const/4 v5, 0x2

    invoke-static {v0, v3, v4, v5}, Lpui;->m(Lpui;Lrq4;Lla7;I)Lq6g;

    new-instance v14, Lr73;

    iget-boolean v15, v1, Lpu2;->b:Z

    iget v0, v1, Lpu2;->c:I

    const/16 v21, 0x1

    const/16 v22, 0x1

    sget-object v17, Lb26;->a:Lb26;

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v18, v17

    move/from16 v16, v0

    invoke-direct/range {v14 .. v22}, Lr73;-><init>(ZILjava/util/List;Ljava/util/List;ZZZZ)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v13, v14}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v3, v1, Lpu2;->f:Ljava/util/List;

    iget-boolean v4, v1, Lpu2;->e:Z

    move-object v5, v8

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v9, 0x1

    if-eqz v7, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Ltk;

    if-eqz v4, :cond_2

    if-eqz v3, :cond_1

    iget-object v10, v10, Ltk;->b:Ljava/lang/String;

    invoke-interface {v3, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-ne v10, v9, :cond_1

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_1

    iget-object v9, v10, Ltk;->b:Ljava/lang/String;

    invoke-interface {v3, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    :goto_1
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v7, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v6, v5}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltk;

    iget-object v10, v0, Lqkd;->g:Lks8;

    invoke-interface {v10}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v14, v10

    check-cast v14, Ll06;

    iget-wide v10, v6, Ltk;->a:J

    iget-object v12, v6, Ltk;->c:Ljava/lang/String;

    iget-object v15, v6, Ltk;->e:Ljava/lang/String;

    iget-object v6, v6, Ltk;->b:Ljava/lang/String;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    const/high16 v16, 0x41c00000    # 24.0f

    mul-float v16, v16, v9

    invoke-static/range {v16 .. v16}, Ll97;->y(F)I

    move-result v20

    move-object/from16 v19, v6

    move-object/from16 v17, v12

    move-object/from16 v18, v15

    move-wide v15, v10

    invoke-virtual/range {v14 .. v20}, Ll06;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x1

    goto :goto_2

    :cond_4
    iget v5, v1, Lpu2;->c:I

    invoke-virtual {v0}, Lqkd;->t()Li95;

    move-result-object v6

    iget v6, v6, Li95;->b:I

    if-ne v5, v6, :cond_9

    invoke-virtual {v0}, Lqkd;->t()Li95;

    move-result-object v5

    iget-boolean v5, v5, Li95;->c:Z

    if-ne v4, v5, :cond_9

    if-eqz v3, :cond_8

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v0}, Lqkd;->t()Li95;

    move-result-object v5

    iget-object v5, v5, Li95;->d:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ne v4, v5, :cond_9

    check-cast v3, Ljava/lang/Iterable;

    instance-of v4, v3, Ljava/util/Collection;

    if-eqz v4, :cond_5

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_4

    :cond_5
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0}, Lqkd;->t()Li95;

    move-result-object v5

    iget-object v5, v5, Li95;->d:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    instance-of v6, v5, Ljava/util/Collection;

    if-eqz v6, :cond_6

    move-object v6, v5

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_5

    :cond_6
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_3

    :cond_8
    :goto_4
    const/4 v9, 0x0

    goto :goto_6

    :cond_9
    :goto_5
    const/4 v9, 0x1

    :goto_6
    new-instance v4, Lr73;

    iget-boolean v5, v1, Lpu2;->b:Z

    iget v6, v1, Lpu2;->c:I

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v12}, Lr73;-><init>(ZILjava/util/List;Ljava/util/List;ZZZZ)V

    iput-object v4, v0, Lqkd;->k:Lr73;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v13, v4}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final t()Li95;
    .locals 2

    iget-object p0, p0, Lqkd;->h:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwj6;

    check-cast p0, Lhxc;

    iget-object p0, p0, Lhxc;->a:Lgxc;

    iget-object p0, p0, Lgxc;->W2:Ldxc;

    sget-object v0, Lgxc;->z6:[Lfq8;

    const/16 v1, 0xce

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object p0

    invoke-virtual {p0}, Lkxc;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li95;

    return-object p0
.end method

.method public final u(Lr73;)Z
    .locals 6

    iget-object p0, p0, Lqkd;->k:Lr73;

    if-nez p0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lr73;->c:Ljava/util/List;

    iget-boolean v1, p1, Lr73;->a:Z

    iget-object v2, p1, Lr73;->c:Ljava/util/List;

    iget-boolean v3, p0, Lr73;->a:Z

    if-ne v1, v3, :cond_a

    iget p1, p1, Lr73;->b:I

    iget p0, p0, Lr73;->b:I

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
    invoke-static {p1, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    invoke-static {v5, v2}, Lpug;->D0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

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

.method public final x()V
    .locals 5

    iget-object v0, p0, Lqkd;->m:Lozd;

    iget-object v0, v0, Lozd;->a:Lf9g;

    invoke-interface {v0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfr2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfr2;->A()J

    move-result-wide v0

    iget-object v2, p0, Lqkd;->i:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx5h;

    check-cast v2, Ldtb;

    invoke-virtual {v2}, Ldtb;->b()Ltq4;

    move-result-object v2

    new-instance v3, Llkd;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v0, v1, v4}, Llkd;-><init>(Lqkd;JLgn4;)V

    const/4 v0, 0x2

    invoke-static {p0, v2, v3, v0}, Lpui;->m(Lpui;Lrq4;Lla7;I)Lq6g;

    return-void

    :cond_0
    const-class p0, Lqkd;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Early return in reloadSettings cuz of chatFlow.value?.serverId is null"

    invoke-static {p0, v0}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final y()V
    .locals 8

    iget-object v0, p0, Lqkd;->n:Ll9g;

    invoke-virtual {v0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lr73;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lr73;

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    if-nez v3, :cond_1

    const-class p0, Lqkd;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Early return in save cuz of _state.value as? ChatReactionsSettingsState.Content is null"

    invoke-static {p0, v0}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lqkd;->i:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx5h;

    check-cast v0, Ldtb;

    invoke-virtual {v0}, Ldtb;->b()Ltq4;

    move-result-object v0

    new-instance v2, Lryc;

    const/16 v7, 0x8

    const/4 v5, 0x0

    move-object v6, p0

    invoke-direct/range {v2 .. v7}, Lryc;-><init>(Ljava/lang/Object;Lgn4;ZLjava/lang/Object;I)V

    const/4 p0, 0x2

    invoke-static {v6, v0, v2, p0}, Lpui;->m(Lpui;Lrq4;Lla7;I)Lq6g;

    return-void
.end method
