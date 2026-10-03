.class public final Ldd3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw20;


# instance fields
.field public final a:Leyi;

.field public final b:J

.field public final c:Lst5;

.field public final d:Lct;

.field public final e:Lpl9;

.field public final f:Lpl9;

.field public final g:Lpl9;

.field public final h:Lpl9;

.field public final i:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lpl9;Lpl9;Lpl9;Lpl9;Leyi;JLst5;Ljava/util/Set;Lct;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Ldd3;->a:Leyi;

    iput-wide p6, p0, Ldd3;->b:J

    iput-object p8, p0, Ldd3;->c:Lst5;

    iput-object p10, p0, Ldd3;->d:Lct;

    iput-object p1, p0, Ldd3;->e:Lpl9;

    iput-object p4, p0, Ldd3;->f:Lpl9;

    iput-object p2, p0, Ldd3;->g:Lpl9;

    iput-object p3, p0, Ldd3;->h:Lpl9;

    invoke-static {p9}, Lqym;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Ldd3;->i:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lw15;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lcd3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcd3;

    iget v1, v0, Lcd3;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcd3;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcd3;

    invoke-direct {v0, p0, p2}, Lcd3;-><init>(Ldd3;Lw15;)V

    :goto_0
    iget-object p2, v0, Lcd3;->e:Ljava/lang/Object;

    iget v1, v0, Lcd3;->g:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lb75;->a:Lb75;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lcd3;->d:Ljava/util/List;

    check-cast p0, Ljava/util/List;

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-object p1, v0, Lcd3;->d:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    iget-object p2, p0, Ldd3;->e:Lpl9;

    invoke-interface {p2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldy3;

    move-object v1, p1

    check-cast v1, Ljava/util/List;

    iput-object v1, v0, Lcd3;->d:Ljava/util/List;

    iput v3, v0, Lcd3;->g:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v5, p0, Ldd3;->b:J

    invoke-static {p2, v5, v6, v0}, Ldy3;->u(Ldy3;JLu15;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v4, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    move-object v9, p2

    check-cast v9, Lv33;

    check-cast p1, Ljava/lang/Iterable;

    iget-object p2, p0, Ldd3;->a:Leyi;

    check-cast p2, Lktc;

    invoke-virtual {p2}, Lktc;->b()Lq65;

    move-result-object p2

    if-nez p2, :cond_5

    iget-object p2, v0, Lw15;->b:Lo65;

    :cond_5
    invoke-static {p2}, Lwq3;->a(Lo65;)Lm15;

    move-result-object p2

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, La84;->h0(Ljava/lang/Iterable;I)I

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

    new-instance v5, Lj20;

    const/16 v10, 0x9

    move-object v8, p0

    invoke-direct/range {v5 .. v10}, Lj20;-><init>(Ljava/lang/Object;Lu15;Lw20;Lv33;B)V

    const/4 p0, 0x3

    const/4 v3, 0x0

    invoke-static {p2, v7, v3, v5, p0}, Lji9;->d(La75;Lo65;ILqx7;I)Let5;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object p0, v8

    goto :goto_2

    :cond_6
    iput-object v7, v0, Lcd3;->d:Ljava/util/List;

    iput v2, v0, Lcd3;->g:I

    invoke-static {v1, v0}, Lop0;->b(Ljava/util/Collection;Lu15;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v4, :cond_7

    :goto_3
    return-object v4

    :cond_7
    :goto_4
    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Ly74;->z0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final f(JIJLw15;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p3

    move-object/from16 v2, p6

    instance-of v3, v2, Lbd3;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lbd3;

    iget v4, v3, Lbd3;->j:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lbd3;->j:I

    :goto_0
    move-object v13, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lbd3;

    invoke-direct {v3, v0, v2}, Lbd3;-><init>(Ldd3;Lw15;)V

    goto :goto_0

    :goto_1
    iget-object v2, v13, Lbd3;->h:Ljava/lang/Object;

    iget v3, v13, Lbd3;->j:I

    const/4 v14, 0x2

    const/4 v4, 0x1

    sget-object v15, Lb75;->a:Lb75;

    if-eqz v3, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v14, :cond_1

    iget-object v0, v13, Lbd3;->g:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-wide v3, v13, Lbd3;->e:J

    iget v1, v13, Lbd3;->f:I

    iget-wide v5, v13, Lbd3;->d:J

    iget-object v7, v13, Lbd3;->g:Ljava/util/List;

    check-cast v7, Ljava/util/List;

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v16, v7

    move-object v7, v2

    move-object/from16 v2, v16

    goto :goto_2

    :cond_3
    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-lez v1, :cond_7

    iget-object v3, v0, Ldd3;->f:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljlb;

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v1}, Ljava/lang/Integer;-><init>(I)V

    iput-object v2, v13, Lbd3;->g:Ljava/util/List;

    move-wide/from16 v7, p1

    iput-wide v7, v13, Lbd3;->d:J

    iput v1, v13, Lbd3;->f:I

    move-wide/from16 v5, p4

    iput-wide v5, v13, Lbd3;->e:J

    iput v4, v13, Lbd3;->j:I

    iget-object v3, v3, Ljlb;->a:Lneb;

    move-object v4, v3

    check-cast v4, Lb1g;

    iget-wide v5, v0, Ldd3;->b:J

    iget-object v9, v0, Ldd3;->i:Ljava/util/Set;

    const/4 v11, 0x0

    iget-object v12, v0, Ldd3;->c:Lst5;

    invoke-virtual/range {v4 .. v13}, Lb1g;->t(JJLjava/util/Set;Ljava/lang/Integer;ZLst5;Lw15;)Ljava/lang/Object;

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

    iput-object v8, v13, Lbd3;->g:Ljava/util/List;

    iput-wide v5, v13, Lbd3;->d:J

    iput v1, v13, Lbd3;->f:I

    iput-wide v3, v13, Lbd3;->e:J

    iput v14, v13, Lbd3;->j:I

    invoke-virtual {v0, v7, v13}, Ldd3;->a(Ljava/util/List;Lw15;)Ljava/lang/Object;

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

.method public final g(JIJLw15;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p3

    move-object/from16 v2, p6

    instance-of v3, v2, Lad3;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lad3;

    iget v4, v3, Lad3;->j:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lad3;->j:I

    :goto_0
    move-object v13, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lad3;

    invoke-direct {v3, v0, v2}, Lad3;-><init>(Ldd3;Lw15;)V

    goto :goto_0

    :goto_1
    iget-object v2, v13, Lad3;->h:Ljava/lang/Object;

    iget v3, v13, Lad3;->j:I

    const/4 v14, 0x2

    const/4 v4, 0x1

    sget-object v15, Lb75;->a:Lb75;

    if-eqz v3, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v14, :cond_1

    iget-object v0, v13, Lad3;->g:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-wide v3, v13, Lad3;->e:J

    iget v1, v13, Lad3;->f:I

    iget-wide v5, v13, Lad3;->d:J

    iget-object v7, v13, Lad3;->g:Ljava/util/List;

    check-cast v7, Ljava/util/List;

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v16, v7

    move-object v7, v2

    move-object/from16 v2, v16

    goto :goto_2

    :cond_3
    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-lez v1, :cond_7

    iget-object v3, v0, Ldd3;->f:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljlb;

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v1}, Ljava/lang/Integer;-><init>(I)V

    iput-object v2, v13, Lad3;->g:Ljava/util/List;

    move-wide/from16 v7, p1

    iput-wide v7, v13, Lad3;->d:J

    iput v1, v13, Lad3;->f:I

    move-wide/from16 v5, p4

    iput-wide v5, v13, Lad3;->e:J

    iput v4, v13, Lad3;->j:I

    iget-object v3, v3, Ljlb;->a:Lneb;

    move-object v4, v3

    check-cast v4, Lb1g;

    iget-wide v5, v0, Ldd3;->b:J

    iget-object v9, v0, Ldd3;->i:Ljava/util/Set;

    const/4 v11, 0x1

    iget-object v12, v0, Ldd3;->c:Lst5;

    invoke-virtual/range {v4 .. v13}, Lb1g;->t(JJLjava/util/Set;Ljava/lang/Integer;ZLst5;Lw15;)Ljava/lang/Object;

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

    iput-object v8, v13, Lad3;->g:Ljava/util/List;

    iput-wide v5, v13, Lad3;->d:J

    iput v1, v13, Lad3;->f:I

    iput-wide v3, v13, Lad3;->e:J

    iput v14, v13, Lad3;->j:I

    invoke-virtual {v0, v7, v13}, Ldd3;->a(Ljava/util/List;Lw15;)Ljava/lang/Object;

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

.method public final l(Ljava/util/Collection;Lw15;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lzc3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lzc3;

    iget v1, v0, Lzc3;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzc3;->f:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lzc3;

    invoke-direct {v0, p0, p2}, Lzc3;-><init>(Ldd3;Lw15;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, Lzc3;->d:Ljava/lang/Object;

    iget v0, v6, Lzc3;->f:I

    const/4 v7, 0x2

    const/4 v1, 0x1

    sget-object v8, Lb75;->a:Lb75;

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    if-ne v0, v7, :cond_1

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    iget-object p2, p0, Ldd3;->f:Lpl9;

    invoke-interface {p2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljlb;

    iput v1, v6, Lzc3;->f:I

    iget-object p2, p2, Ljlb;->a:Lneb;

    move-object v1, p2

    check-cast v1, Lb1g;

    iget-wide v2, p0, Ldd3;->b:J

    iget-object v5, p0, Ldd3;->i:Ljava/util/Set;

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Lb1g;->w(JLjava/util/Collection;Ljava/util/Set;Lw15;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v8, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    check-cast p2, Ljava/util/List;

    iput v7, v6, Lzc3;->f:I

    invoke-virtual {p0, p2, v6}, Ldd3;->a(Ljava/util/List;Lw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_5

    :goto_3
    return-object v8

    :cond_5
    return-object p0
.end method
