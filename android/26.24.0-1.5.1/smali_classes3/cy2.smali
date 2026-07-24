.class public final Lcy2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk00;


# instance fields
.field public final a:Ltvg;

.field public final b:J

.field public final c:Lh95;

.field public final d:Lqy0;

.field public final e:Lon8;

.field public final f:Lon8;

.field public final g:Lon8;

.field public final h:Lon8;

.field public final i:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lon8;Lon8;Lon8;Lon8;Ltvg;JLh95;Ljava/util/Set;Lqy0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcy2;->a:Ltvg;

    iput-wide p6, p0, Lcy2;->b:J

    iput-object p8, p0, Lcy2;->c:Lh95;

    iput-object p10, p0, Lcy2;->d:Lqy0;

    iput-object p1, p0, Lcy2;->e:Lon8;

    iput-object p4, p0, Lcy2;->f:Lon8;

    iput-object p2, p0, Lcy2;->g:Lon8;

    iput-object p3, p0, Lcy2;->h:Lon8;

    invoke-static {p9}, Lh4l;->b(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcy2;->i:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lok4;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lby2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lby2;

    iget v1, v0, Lby2;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lby2;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lby2;

    invoke-direct {v0, p0, p2}, Lby2;-><init>(Lcy2;Lok4;)V

    :goto_0
    iget-object p2, v0, Lby2;->e:Ljava/lang/Object;

    iget v1, v0, Lby2;->g:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lfo4;->a:Lfo4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lby2;->d:Ljava/util/List;

    check-cast p0, Ljava/util/List;

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-object p1, v0, Lby2;->d:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p2, p0, Lcy2;->e:Lon8;

    invoke-interface {p2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfi3;

    move-object v1, p1

    check-cast v1, Ljava/util/List;

    iput-object v1, v0, Lby2;->d:Ljava/util/List;

    iput v3, v0, Lby2;->g:I

    iget-wide v5, p0, Lcy2;->b:J

    invoke-virtual {p2, v5, v6, v0}, Lfi3;->w(JLmk4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v4, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    move-object v9, p2

    check-cast v9, Lqo2;

    check-cast p1, Ljava/lang/Iterable;

    iget-object p2, p0, Lcy2;->a:Ltvg;

    check-cast p2, Lolb;

    invoke-virtual {p2}, Lolb;->b()Lvn4;

    move-result-object p2

    if-nez p2, :cond_5

    invoke-interface {v0}, Lmk4;->getContext()Ltn4;

    move-result-object p2

    :cond_5
    invoke-static {p2}, Lc18;->a(Ltn4;)Lfk4;

    move-result-object p2

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Ler3;->d0(Ljava/lang/Iterable;I)I

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

    new-instance v5, Lxz;

    const/16 v10, 0xf

    move-object v8, p0

    invoke-direct/range {v5 .. v10}, Lxz;-><init>(Ljava/lang/Object;Lmk4;Lk00;Lqo2;I)V

    const/4 p0, 0x3

    const/4 v3, 0x0

    invoke-static {p2, v7, v3, v5, p0}, Limh;->g(Leo4;Ltn4;ILl67;I)Lr85;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object p0, v8

    goto :goto_2

    :cond_6
    iput-object v7, v0, Lby2;->d:Ljava/util/List;

    iput v2, v0, Lby2;->g:I

    invoke-static {v1, v0}, Lk57;->g(Ljava/util/Collection;Lmk4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v4, :cond_7

    :goto_3
    return-object v4

    :cond_7
    :goto_4
    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lcr3;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/util/Collection;Lok4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lyx2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lyx2;

    iget v1, v0, Lyx2;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyx2;->f:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lyx2;

    invoke-direct {v0, p0, p2}, Lyx2;-><init>(Lcy2;Lok4;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, Lyx2;->d:Ljava/lang/Object;

    iget v0, v6, Lyx2;->f:I

    const/4 v7, 0x2

    const/4 v1, 0x1

    sget-object v8, Lfo4;->a:Lfo4;

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    if-ne v0, v7, :cond_1

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p2, p0, Lcy2;->f:Lon8;

    invoke-interface {p2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxga;

    iput v1, v6, Lyx2;->f:I

    iget-object p2, p2, Lxga;->a:Lyaa;

    move-object v1, p2

    check-cast v1, Lz9e;

    iget-wide v2, p0, Lcy2;->b:J

    iget-object v5, p0, Lcy2;->i:Ljava/util/Set;

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Lz9e;->w(JLjava/util/Collection;Ljava/util/Set;Lok4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v8, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    check-cast p2, Ljava/util/List;

    iput v7, v6, Lyx2;->f:I

    invoke-virtual {p0, p2, v6}, Lcy2;->a(Ljava/util/List;Lok4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_5

    :goto_3
    return-object v8

    :cond_5
    return-object p0
.end method

.method public final k(JIJLok4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p3

    move-object/from16 v2, p6

    instance-of v3, v2, Lay2;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lay2;

    iget v4, v3, Lay2;->j:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lay2;->j:I

    :goto_0
    move-object v13, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lay2;

    invoke-direct {v3, v0, v2}, Lay2;-><init>(Lcy2;Lok4;)V

    goto :goto_0

    :goto_1
    iget-object v2, v13, Lay2;->h:Ljava/lang/Object;

    iget v3, v13, Lay2;->j:I

    const/4 v14, 0x2

    const/4 v4, 0x1

    sget-object v15, Lfo4;->a:Lfo4;

    if-eqz v3, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v14, :cond_1

    iget-object v0, v13, Lay2;->g:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-wide v3, v13, Lay2;->e:J

    iget v1, v13, Lay2;->f:I

    iget-wide v5, v13, Lay2;->d:J

    iget-object v7, v13, Lay2;->g:Ljava/util/List;

    check-cast v7, Ljava/util/List;

    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v16, v7

    move-object v7, v2

    move-object/from16 v2, v16

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-lez v1, :cond_7

    iget-object v3, v0, Lcy2;->f:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxga;

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v1}, Ljava/lang/Integer;-><init>(I)V

    iput-object v2, v13, Lay2;->g:Ljava/util/List;

    move-wide/from16 v7, p1

    iput-wide v7, v13, Lay2;->d:J

    iput v1, v13, Lay2;->f:I

    move-wide/from16 v5, p4

    iput-wide v5, v13, Lay2;->e:J

    iput v4, v13, Lay2;->j:I

    iget-object v3, v3, Lxga;->a:Lyaa;

    move-object v4, v3

    check-cast v4, Lz9e;

    iget-wide v5, v0, Lcy2;->b:J

    iget-object v9, v0, Lcy2;->i:Ljava/util/Set;

    const/4 v11, 0x0

    iget-object v12, v0, Lcy2;->c:Lh95;

    invoke-virtual/range {v4 .. v13}, Lz9e;->t(JJLjava/util/Set;Ljava/lang/Integer;ZLh95;Lok4;)Ljava/lang/Object;

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

    iput-object v8, v13, Lay2;->g:Ljava/util/List;

    iput-wide v5, v13, Lay2;->d:J

    iput v1, v13, Lay2;->f:I

    iput-wide v3, v13, Lay2;->e:J

    iput v14, v13, Lay2;->j:I

    invoke-virtual {v0, v7, v13}, Lcy2;->a(Ljava/util/List;Lok4;)Ljava/lang/Object;

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

.method public final m(JIJLok4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p3

    move-object/from16 v2, p6

    instance-of v3, v2, Lzx2;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lzx2;

    iget v4, v3, Lzx2;->j:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lzx2;->j:I

    :goto_0
    move-object v13, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lzx2;

    invoke-direct {v3, v0, v2}, Lzx2;-><init>(Lcy2;Lok4;)V

    goto :goto_0

    :goto_1
    iget-object v2, v13, Lzx2;->h:Ljava/lang/Object;

    iget v3, v13, Lzx2;->j:I

    const/4 v14, 0x2

    const/4 v4, 0x1

    sget-object v15, Lfo4;->a:Lfo4;

    if-eqz v3, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v14, :cond_1

    iget-object v0, v13, Lzx2;->g:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-wide v3, v13, Lzx2;->e:J

    iget v1, v13, Lzx2;->f:I

    iget-wide v5, v13, Lzx2;->d:J

    iget-object v7, v13, Lzx2;->g:Ljava/util/List;

    check-cast v7, Ljava/util/List;

    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v16, v7

    move-object v7, v2

    move-object/from16 v2, v16

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-lez v1, :cond_7

    iget-object v3, v0, Lcy2;->f:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxga;

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v1}, Ljava/lang/Integer;-><init>(I)V

    iput-object v2, v13, Lzx2;->g:Ljava/util/List;

    move-wide/from16 v7, p1

    iput-wide v7, v13, Lzx2;->d:J

    iput v1, v13, Lzx2;->f:I

    move-wide/from16 v5, p4

    iput-wide v5, v13, Lzx2;->e:J

    iput v4, v13, Lzx2;->j:I

    iget-object v3, v3, Lxga;->a:Lyaa;

    move-object v4, v3

    check-cast v4, Lz9e;

    iget-wide v5, v0, Lcy2;->b:J

    iget-object v9, v0, Lcy2;->i:Ljava/util/Set;

    const/4 v11, 0x1

    iget-object v12, v0, Lcy2;->c:Lh95;

    invoke-virtual/range {v4 .. v13}, Lz9e;->t(JJLjava/util/Set;Ljava/lang/Integer;ZLh95;Lok4;)Ljava/lang/Object;

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

    iput-object v8, v13, Lzx2;->g:Ljava/util/List;

    iput-wide v5, v13, Lzx2;->d:J

    iput v1, v13, Lzx2;->f:I

    iput-wide v3, v13, Lzx2;->e:J

    iput v14, v13, Lzx2;->j:I

    invoke-virtual {v0, v7, v13}, Lcy2;->a(Ljava/util/List;Lok4;)Ljava/lang/Object;

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
