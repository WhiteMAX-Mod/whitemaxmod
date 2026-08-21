.class public final Lmre;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lny8;

.field public final b:Lifh;


# direct methods
.method public constructor <init>(Lny8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmre;->a:Lny8;

    sget-object p1, Ld5d;->i:Ld5d;

    new-instance v0, Lifh;

    invoke-direct {v0, p1}, Lifh;-><init>(Laf7;)V

    iput-object v0, p0, Lmre;->b:Lifh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lnq4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p2

    instance-of v1, v0, Llre;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Llre;

    iget v2, v1, Llre;->h:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Llre;->h:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Llre;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Llre;-><init>(Lmre;Lnq4;)V

    :goto_0
    iget-object v0, v1, Llre;->f:Ljava/lang/Object;

    iget v3, v1, Llre;->h:I

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    sget-object v10, Lhu4;->a:Lhu4;

    if-eqz v3, :cond_5

    if-eq v3, v8, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v1, v1, Llre;->e:Ljava/util/LinkedHashSet;

    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v9

    :cond_2
    iget-object v1, v1, Llre;->e:Ljava/util/LinkedHashSet;

    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object v3, v1, Llre;->e:Ljava/util/LinkedHashSet;

    iget-object v6, v1, Llre;->d:Lte7;

    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    iget-object v3, v1, Llre;->e:Ljava/util/LinkedHashSet;

    iget-object v6, v1, Llre;->d:Lte7;

    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, Lr5h;->X0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    invoke-static/range {p1 .. p1}, Lve7;->e(Ljava/lang/String;)Lue7;

    move-result-object v0

    if-nez v0, :cond_7

    :goto_1
    sget-object v0, Lr66;->a:Lr66;

    return-object v0

    :cond_7
    invoke-virtual {v0}, Lue7;->a()Lte7;

    move-result-object v3

    iget-object v14, v3, Lte7;->a:Ljava/lang/String;

    iget-object v13, v3, Lte7;->b:Ljava/lang/String;

    iget-object v3, v3, Lte7;->c:Lte7;

    invoke-virtual {v0}, Lue7;->b()Lte7;

    move-result-object v0

    new-instance v11, Ljava/util/LinkedHashSet;

    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    if-eqz v3, :cond_9

    invoke-virtual {v2}, Lmre;->b()Ldn4;

    move-result-object v6

    iget-object v15, v3, Lte7;->a:Ljava/lang/String;

    iget-object v3, v3, Lte7;->b:Ljava/lang/String;

    iput-object v0, v1, Llre;->d:Lte7;

    iput-object v11, v1, Llre;->e:Ljava/util/LinkedHashSet;

    iput v8, v1, Llre;->h:I

    check-cast v6, Lin4;

    iget-object v6, v6, Lin4;->a:Lrre;

    move-object v12, v11

    new-instance v11, Ljh3;

    move-object/from16 v16, v12

    const/4 v12, 0x3

    move-object/from16 v17, v16

    move-object/from16 v16, v3

    move-object/from16 v3, v17

    invoke-direct/range {v11 .. v16}, Ljh3;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v6, v8, v7, v11}, Lch3;->I(Llq4;Lrre;ZZLcf7;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v10, :cond_8

    goto/16 :goto_6

    :cond_8
    move-object/from16 v17, v6

    move-object v6, v0

    move-object/from16 v0, v17

    :goto_2
    check-cast v0, Ljava/util/List;

    goto :goto_4

    :cond_9
    move-object v3, v11

    invoke-virtual {v2}, Lmre;->b()Ldn4;

    move-result-object v11

    iput-object v0, v1, Llre;->d:Lte7;

    iput-object v3, v1, Llre;->e:Ljava/util/LinkedHashSet;

    iput v6, v1, Llre;->h:I

    check-cast v11, Lin4;

    iget-object v6, v11, Lin4;->a:Lrre;

    new-instance v11, Lz92;

    invoke-direct {v11, v13, v14, v4}, Lz92;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1, v6, v8, v7, v11}, Lch3;->I(Llq4;Lrre;ZZLcf7;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v10, :cond_a

    goto :goto_6

    :cond_a
    move-object/from16 v17, v6

    move-object v6, v0

    move-object/from16 v0, v17

    :goto_3
    check-cast v0, Ljava/util/List;

    :goto_4
    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v6, Lte7;->c:Lte7;

    iget-object v14, v6, Lte7;->a:Ljava/lang/String;

    iget-object v13, v6, Lte7;->b:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-virtual {v2}, Lmre;->b()Ldn4;

    move-result-object v0

    iget-object v2, v6, Lte7;->c:Lte7;

    iget-object v15, v2, Lte7;->a:Ljava/lang/String;

    iget-object v2, v2, Lte7;->b:Ljava/lang/String;

    iput-object v9, v1, Llre;->d:Lte7;

    iput-object v3, v1, Llre;->e:Ljava/util/LinkedHashSet;

    iput v5, v1, Llre;->h:I

    check-cast v0, Lin4;

    iget-object v0, v0, Lin4;->a:Lrre;

    new-instance v11, Ljh3;

    const/4 v12, 0x2

    move-object/from16 v16, v2

    invoke-direct/range {v11 .. v16}, Ljh3;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v0, v8, v7, v11}, Lch3;->I(Llq4;Lrre;ZZLcf7;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_b

    goto :goto_6

    :cond_b
    move-object v1, v3

    :goto_5
    check-cast v0, Ljava/util/List;

    goto :goto_8

    :cond_c
    invoke-virtual {v2}, Lmre;->b()Ldn4;

    move-result-object v0

    iput-object v9, v1, Llre;->d:Lte7;

    iput-object v3, v1, Llre;->e:Ljava/util/LinkedHashSet;

    iput v4, v1, Llre;->h:I

    check-cast v0, Lin4;

    iget-object v0, v0, Lin4;->a:Lrre;

    new-instance v2, Lz92;

    invoke-direct {v2, v13, v14, v5}, Lz92;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1, v0, v8, v7, v2}, Lch3;->I(Llq4;Lrre;ZZLcf7;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_d

    :goto_6
    return-object v10

    :cond_d
    move-object v1, v3

    :goto_7
    check-cast v0, Ljava/util/List;

    :goto_8
    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, Lww3;->T1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ldn4;
    .locals 0

    iget-object p0, p0, Lmre;->a:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldn4;

    return-object p0
.end method

.method public final c(Lki4;)J
    .locals 7

    invoke-virtual {p0}, Lmre;->b()Ldn4;

    move-result-object v0

    new-instance v1, Lxi4;

    const-wide/16 v2, 0x0

    iget-wide v4, p1, Lki4;->a:J

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lxi4;-><init>(JJLki4;)V

    iget-object p0, p0, Lmre;->b:Lifh;

    invoke-virtual {p0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lse7;

    iget-object p0, p0, Lse7;->a:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v0, Lin4;

    iget-object p1, v0, Lin4;->a:Lrre;

    new-instance v2, Los1;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v1, p0, v3}, Los1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 p0, 0x0

    const/4 v0, 0x1

    invoke-static {p1, p0, v0, v2}, Lch3;->G(Lrre;ZZLcf7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    return-wide p0
.end method
