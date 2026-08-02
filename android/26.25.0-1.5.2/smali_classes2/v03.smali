.class public final Lv03;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf00;


# instance fields
.field public final a:Lx5h;

.field public final b:J

.field public final c:Lvc5;

.field public final d:Lk01;

.field public final e:Lks8;

.field public final f:Lks8;

.field public final g:Lks8;

.field public final h:Lks8;

.field public final i:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lks8;Lks8;Lks8;Lks8;Lx5h;JLvc5;Ljava/util/Set;Lk01;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lv03;->a:Lx5h;

    iput-wide p6, p0, Lv03;->b:J

    iput-object p8, p0, Lv03;->c:Lvc5;

    iput-object p10, p0, Lv03;->d:Lk01;

    iput-object p1, p0, Lv03;->e:Lks8;

    iput-object p4, p0, Lv03;->f:Lks8;

    iput-object p2, p0, Lv03;->g:Lks8;

    iput-object p3, p0, Lv03;->h:Lks8;

    invoke-static {p9}, Lk7l;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lv03;->i:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final G(JIJLin4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p3

    move-object/from16 v2, p6

    instance-of v3, v2, Ls03;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Ls03;

    iget v4, v3, Ls03;->j:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ls03;->j:I

    :goto_0
    move-object v13, v3

    goto :goto_1

    :cond_0
    new-instance v3, Ls03;

    invoke-direct {v3, v0, v2}, Ls03;-><init>(Lv03;Lin4;)V

    goto :goto_0

    :goto_1
    iget-object v2, v13, Ls03;->h:Ljava/lang/Object;

    iget v3, v13, Ls03;->j:I

    const/4 v14, 0x2

    const/4 v4, 0x1

    sget-object v15, Ldr4;->a:Ldr4;

    if-eqz v3, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v14, :cond_1

    iget-object v0, v13, Ls03;->g:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-wide v3, v13, Ls03;->e:J

    iget v1, v13, Ls03;->f:I

    iget-wide v5, v13, Ls03;->d:J

    iget-object v7, v13, Ls03;->g:Ljava/util/List;

    check-cast v7, Ljava/util/List;

    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v16, v7

    move-object v7, v2

    move-object/from16 v2, v16

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-lez v1, :cond_7

    iget-object v3, v0, Lv03;->f:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsna;

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v1}, Ljava/lang/Integer;-><init>(I)V

    iput-object v2, v13, Ls03;->g:Ljava/util/List;

    move-wide/from16 v7, p1

    iput-wide v7, v13, Ls03;->d:J

    iput v1, v13, Ls03;->f:I

    move-wide/from16 v5, p4

    iput-wide v5, v13, Ls03;->e:J

    iput v4, v13, Ls03;->j:I

    iget-object v3, v3, Lsna;->a:Lwha;

    move-object v4, v3

    check-cast v4, Lnje;

    iget-wide v5, v0, Lv03;->b:J

    iget-object v9, v0, Lv03;->i:Ljava/util/Set;

    const/4 v11, 0x1

    iget-object v12, v0, Lv03;->c:Lvc5;

    invoke-virtual/range {v4 .. v13}, Lnje;->u(JJLjava/util/Set;Ljava/lang/Integer;ZLvc5;Lin4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v15, :cond_4

    goto :goto_3

    :cond_4
    move-wide/from16 v5, p1

    move-object v7, v3

    move-wide/from16 v3, p4

    :goto_2
    check-cast v7, Ljava/util/List;

    move-object v8, v2

    check-cast v8, Ljava/util/List;

    iput-object v8, v13, Ls03;->g:Ljava/util/List;

    iput-wide v5, v13, Ls03;->d:J

    iput v1, v13, Ls03;->f:I

    iput-wide v3, v13, Ls03;->e:J

    iput v14, v13, Ls03;->j:I

    invoke-virtual {v0, v7, v13}, Lv03;->a(Ljava/util/List;Lin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_5

    :goto_3
    return-object v15

    :cond_5
    move-object/from16 v16, v2

    move-object v2, v0

    move-object/from16 v0, v16

    :goto_4
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_6
    return-object v0

    :cond_7
    return-object v2
.end method

.method public final a(Ljava/util/List;Lin4;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lu03;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lu03;

    iget v1, v0, Lu03;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lu03;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lu03;

    invoke-direct {v0, p0, p2}, Lu03;-><init>(Lv03;Lin4;)V

    :goto_0
    iget-object p2, v0, Lu03;->e:Ljava/lang/Object;

    iget v1, v0, Lu03;->g:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Ldr4;->a:Ldr4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lu03;->d:Ljava/util/List;

    check-cast p0, Ljava/util/List;

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-object p1, v0, Lu03;->d:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p2, p0, Lv03;->e:Lks8;

    invoke-interface {p2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbl3;

    move-object v1, p1

    check-cast v1, Ljava/util/List;

    iput-object v1, v0, Lu03;->d:Ljava/util/List;

    iput v3, v0, Lu03;->g:I

    iget-wide v5, p0, Lv03;->b:J

    invoke-virtual {p2, v5, v6, v0}, Lbl3;->w(JLgn4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v4, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    move-object v9, p2

    check-cast v9, Lfr2;

    check-cast p1, Ljava/lang/Iterable;

    iget-object p2, p0, Lv03;->a:Lx5h;

    check-cast p2, Ldtb;

    invoke-virtual {p2}, Ldtb;->b()Ltq4;

    move-result-object p2

    if-nez p2, :cond_5

    invoke-interface {v0}, Lgn4;->getContext()Lrq4;

    move-result-object p2

    :cond_5
    invoke-static {p2}, Lbe3;->b(Lrq4;)Lym4;

    move-result-object p2

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v7, 0x0

    if-eqz v3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    new-instance v5, Lsz;

    const/16 v10, 0xf

    move-object v8, p0

    invoke-direct/range {v5 .. v10}, Lsz;-><init>(Ljava/lang/Object;Lgn4;Lf00;Lfr2;I)V

    const/4 p0, 0x3

    const/4 v3, 0x0

    invoke-static {p2, v7, v3, v5, p0}, Lfob;->M(Lcr4;Lrq4;ILla7;I)Lgc5;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object p0, v8

    goto :goto_2

    :cond_6
    iput-object v7, v0, Lu03;->d:Ljava/util/List;

    iput v2, v0, Lu03;->g:I

    invoke-static {v1, v0}, Ljm4;->h(Ljava/util/Collection;Lgn4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v4, :cond_7

    :goto_3
    return-object v4

    :cond_7
    :goto_4
    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lst3;->d1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final i(Ljava/util/Collection;Lin4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lr03;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr03;

    iget v1, v0, Lr03;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr03;->f:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lr03;

    invoke-direct {v0, p0, p2}, Lr03;-><init>(Lv03;Lin4;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, Lr03;->d:Ljava/lang/Object;

    iget v0, v6, Lr03;->f:I

    const/4 v7, 0x2

    const/4 v1, 0x1

    sget-object v8, Ldr4;->a:Ldr4;

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    if-ne v0, v7, :cond_1

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p2, p0, Lv03;->f:Lks8;

    invoke-interface {p2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsna;

    iput v1, v6, Lr03;->f:I

    iget-object p2, p2, Lsna;->a:Lwha;

    move-object v1, p2

    check-cast v1, Lnje;

    iget-wide v2, p0, Lv03;->b:J

    iget-object v5, p0, Lv03;->i:Ljava/util/Set;

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Lnje;->x(JLjava/util/Collection;Ljava/util/Set;Lin4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v8, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    check-cast p2, Ljava/util/List;

    iput v7, v6, Lr03;->f:I

    invoke-virtual {p0, p2, v6}, Lv03;->a(Ljava/util/List;Lin4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_5

    :goto_3
    return-object v8

    :cond_5
    return-object p0
.end method

.method public final t(JIJLin4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p3

    move-object/from16 v2, p6

    instance-of v3, v2, Lt03;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lt03;

    iget v4, v3, Lt03;->j:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lt03;->j:I

    :goto_0
    move-object v13, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lt03;

    invoke-direct {v3, v0, v2}, Lt03;-><init>(Lv03;Lin4;)V

    goto :goto_0

    :goto_1
    iget-object v2, v13, Lt03;->h:Ljava/lang/Object;

    iget v3, v13, Lt03;->j:I

    const/4 v14, 0x2

    const/4 v4, 0x1

    sget-object v15, Ldr4;->a:Ldr4;

    if-eqz v3, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v14, :cond_1

    iget-object v0, v13, Lt03;->g:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-wide v3, v13, Lt03;->e:J

    iget v1, v13, Lt03;->f:I

    iget-wide v5, v13, Lt03;->d:J

    iget-object v7, v13, Lt03;->g:Ljava/util/List;

    check-cast v7, Ljava/util/List;

    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v16, v7

    move-object v7, v2

    move-object/from16 v2, v16

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-lez v1, :cond_7

    iget-object v3, v0, Lv03;->f:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsna;

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v1}, Ljava/lang/Integer;-><init>(I)V

    iput-object v2, v13, Lt03;->g:Ljava/util/List;

    move-wide/from16 v7, p1

    iput-wide v7, v13, Lt03;->d:J

    iput v1, v13, Lt03;->f:I

    move-wide/from16 v5, p4

    iput-wide v5, v13, Lt03;->e:J

    iput v4, v13, Lt03;->j:I

    iget-object v3, v3, Lsna;->a:Lwha;

    move-object v4, v3

    check-cast v4, Lnje;

    iget-wide v5, v0, Lv03;->b:J

    iget-object v9, v0, Lv03;->i:Ljava/util/Set;

    const/4 v11, 0x0

    iget-object v12, v0, Lv03;->c:Lvc5;

    invoke-virtual/range {v4 .. v13}, Lnje;->u(JJLjava/util/Set;Ljava/lang/Integer;ZLvc5;Lin4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v15, :cond_4

    goto :goto_3

    :cond_4
    move-wide/from16 v5, p1

    move-object v7, v3

    move-wide/from16 v3, p4

    :goto_2
    check-cast v7, Ljava/util/List;

    move-object v8, v2

    check-cast v8, Ljava/util/List;

    iput-object v8, v13, Lt03;->g:Ljava/util/List;

    iput-wide v5, v13, Lt03;->d:J

    iput v1, v13, Lt03;->f:I

    iput-wide v3, v13, Lt03;->e:J

    iput v14, v13, Lt03;->j:I

    invoke-virtual {v0, v7, v13}, Lv03;->a(Ljava/util/List;Lin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_5

    :goto_3
    return-object v15

    :cond_5
    move-object/from16 v16, v2

    move-object v2, v0

    move-object/from16 v0, v16

    :goto_4
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_6
    return-object v0

    :cond_7
    return-object v2
.end method
