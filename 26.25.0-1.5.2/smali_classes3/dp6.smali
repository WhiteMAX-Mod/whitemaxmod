.class public final Ldp6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldsi;


# instance fields
.field public a:J

.field public final b:J

.field public final c:J

.field public final d:Ljava/lang/Object;

.field public e:Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldp6;->d:Ljava/lang/Object;

    const-wide/16 v0, -0x1

    .line 38
    iput-wide v0, p0, Ldp6;->b:J

    .line 39
    iput-wide v0, p0, Ldp6;->c:J

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldp6;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldp6;->e:Ljava/io/Serializable;

    iput-wide p1, p0, Ldp6;->c:J

    const-wide/32 p1, 0xdbba00

    iput-wide p1, p0, Ldp6;->a:J

    const-wide/16 p1, 0xa

    iput-wide p1, p0, Ldp6;->b:J

    return-void
.end method

.method public constructor <init>(Ljob;JJJ)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Ldp6;->d:Ljava/lang/Object;

    .line 31
    iput-wide p2, p0, Ldp6;->a:J

    .line 32
    iput-wide p4, p0, Ldp6;->b:J

    .line 33
    iput-wide p6, p0, Ldp6;->c:J

    .line 34
    const-class p1, Ldp6;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 35
    iput-object p1, p0, Ldp6;->e:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public a(Lgn4;)Ljava/lang/Object;
    .locals 14

    instance-of v0, p1, Lcp6;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcp6;

    iget v1, v0, Lcp6;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcp6;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcp6;

    check-cast p1, Lin4;

    invoke-direct {v0, p0, p1}, Lcp6;-><init>(Ldp6;Lin4;)V

    :goto_0
    iget-object p1, v0, Lcp6;->d:Ljava/lang/Object;

    sget-object v1, Ldr4;->a:Ldr4;

    iget v2, v0, Lcp6;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Ldp6;->e:Ljava/io/Serializable;

    check-cast p1, Ljava/lang/String;

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    sget-object v5, Lq79;->d:Lq79;

    invoke-virtual {v2, v5}, Lrwb;->b(Lq79;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-wide v6, p0, Ldp6;->a:J

    iget-wide v8, p0, Ldp6;->b:J

    iget-wide v10, p0, Ldp6;->c:J

    const-string v12, "Fetch video. File fetcher, fileId "

    const-string v13, " chatId "

    invoke-static {v6, v7, v12, v13}, Lmq4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " messageId "

    invoke-static {v10, v11, v7, v6}, Lmq4;->k(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, p1, v6, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object p1, p0, Ldp6;->d:Ljava/lang/Object;

    check-cast p1, Ljob;

    new-instance v5, Llw2;

    iget-wide v6, p0, Ldp6;->a:J

    iget-wide v8, p0, Ldp6;->b:J

    iget-wide v10, p0, Ldp6;->c:J

    invoke-direct/range {v5 .. v11}, Llw2;-><init>(JJJ)V

    iput v4, v0, Lcp6;->f:I

    invoke-virtual {p1, v5, v0}, Ljob;->E(Lh6h;Lgn4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p1, Ltl6;

    new-instance p0, Ldk6;

    const/4 v0, 0x3

    iget-object p1, p1, Ltl6;->c:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Ldk6;-><init>(ILjava/lang/String;)V

    new-instance p1, Lek6;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {p1, p0, v3}, Lek6;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object p1
.end method

.method public b()Lcwa;
    .locals 8

    iget-wide v3, p0, Ldp6;->b:J

    const-wide/16 v0, -0x1

    cmp-long v2, v3, v0

    if-eqz v2, :cond_0

    iget-wide v5, p0, Ldp6;->c:J

    cmp-long v0, v5, v0

    if-eqz v0, :cond_0

    new-instance v0, Lcwa;

    iget-wide v1, p0, Ldp6;->a:J

    iget-object p0, p0, Ldp6;->e:Ljava/io/Serializable;

    move-object v7, p0

    check-cast v7, Lvc5;

    invoke-direct/range {v0 .. v7}, Lcwa;-><init>(JJJLvc5;)V

    return-object v0

    :cond_0
    new-instance v0, Lcwa;

    iget-wide v1, p0, Ldp6;->a:J

    iget-object v3, p0, Ldp6;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    iget-object p0, p0, Ldp6;->e:Ljava/io/Serializable;

    check-cast p0, Lvc5;

    invoke-direct {v0, v1, v2, v3, p0}, Lcwa;-><init>(JLjava/util/List;Lvc5;)V

    return-object v0
.end method

.method public c(Ljava/util/ArrayList;II)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    if-gt v2, v3, :cond_f

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_f

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lt v3, v4, :cond_0

    goto/16 :goto_a

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v6, v3

    :goto_0
    const/4 v7, 0x1

    if-lt v6, v2, :cond_e

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lk72;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-nez v9, :cond_1

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v14, v6

    goto/16 :goto_6

    :cond_1
    invoke-static {v7, v5}, Lgu1;->f(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lk72;

    iget-object v11, v8, Lk72;->c:Le6a;

    iget-object v12, v11, Le6a;->a:Ls8a;

    invoke-virtual {v12}, Ls8a;->o()Ls50;

    move-result-object v12

    invoke-virtual {v12}, Ls50;->h()Z

    move-result v12

    iget-wide v13, v0, Ldp6;->c:J

    if-eqz v12, :cond_2

    iget-object v12, v11, Le6a;->a:Ls8a;

    move-object/from16 v16, v11

    iget-wide v10, v12, Ls8a;->e:J

    cmp-long v10, v10, v13

    if-eqz v10, :cond_3

    move v10, v7

    goto :goto_1

    :cond_2
    move-object/from16 v16, v11

    :cond_3
    const/4 v10, 0x0

    :goto_1
    iget-object v11, v9, Lk72;->c:Le6a;

    iget-object v12, v9, Lk72;->b:Lud4;

    iget-object v15, v11, Le6a;->a:Ls8a;

    invoke-virtual {v15}, Ls8a;->o()Ls50;

    move-result-object v15

    invoke-virtual {v15}, Ls50;->h()Z

    move-result v15

    if-eqz v15, :cond_4

    iget-object v15, v11, Le6a;->a:Ls8a;

    move-object/from16 v19, v8

    iget-wide v7, v15, Ls8a;->e:J

    cmp-long v7, v7, v13

    if-eqz v7, :cond_5

    const/4 v15, 0x1

    :goto_2
    move-object/from16 v8, v19

    goto :goto_3

    :cond_4
    move-object/from16 v19, v8

    :cond_5
    const/4 v15, 0x0

    goto :goto_2

    :goto_3
    iget-object v7, v8, Lk72;->b:Lud4;

    if-eqz v7, :cond_6

    if-eqz v12, :cond_6

    invoke-virtual {v7}, Lud4;->v()J

    move-result-wide v13

    invoke-virtual {v12}, Lud4;->v()J

    move-result-wide v19

    cmp-long v7, v13, v19

    if-nez v7, :cond_6

    move v14, v6

    :goto_4
    move-object/from16 v6, v16

    goto :goto_5

    :cond_6
    iget-object v7, v8, Lk72;->a:Lfr2;

    if-eqz v7, :cond_8

    iget-object v9, v9, Lk72;->a:Lfr2;

    if-eqz v9, :cond_8

    iget-wide v12, v7, Lfr2;->a:J

    move v14, v6

    iget-wide v6, v9, Lfr2;->a:J

    cmp-long v6, v12, v6

    if-nez v6, :cond_9

    goto :goto_4

    :goto_5
    iget-object v6, v6, Le6a;->a:Ls8a;

    iget-wide v6, v6, Ls8a;->c:J

    iget-object v9, v11, Le6a;->a:Ls8a;

    iget-wide v11, v9, Ls8a;->c:J

    sub-long/2addr v6, v11

    iget-wide v11, v0, Ldp6;->a:J

    cmp-long v6, v6, v11

    if-gtz v6, :cond_9

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    int-to-long v6, v6

    iget-wide v11, v0, Ldp6;->b:J

    cmp-long v6, v6, v11

    if-gez v6, :cond_9

    if-eq v10, v15, :cond_7

    goto :goto_7

    :cond_7
    const/4 v15, 0x0

    invoke-virtual {v5, v15, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :goto_6
    const/16 v17, 0x0

    goto :goto_8

    :cond_8
    move v14, v6

    :cond_9
    :goto_7
    const/16 v17, 0x1

    :goto_8
    if-nez v17, :cond_a

    if-nez v14, :cond_d

    :cond_a
    const/4 v15, 0x0

    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lk72;

    invoke-virtual {v4, v15, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v9, 0x1

    if-le v7, v9, :cond_b

    new-instance v7, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-virtual {v5, v9, v10}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v7, v6, Lk72;->d:Ljava/util/ArrayList;

    :cond_b
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    if-nez v14, :cond_c

    if-eqz v17, :cond_c

    const/4 v15, 0x0

    invoke-virtual {v4, v15, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_9

    :cond_c
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    :goto_9
    add-int/lit8 v6, v14, -0x1

    goto/16 :goto_0

    :cond_e
    move/from16 v18, v7

    add-int/lit8 v0, v3, 0x1

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {v1, v2, v4}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    return-void

    :cond_f
    :goto_a
    const-string v0, " end: "

    const-string v4, " size: "

    const-string v5, "merge: wrong index: start: "

    invoke-static {v5, v2, v0, v3, v4}, Lgu1;->o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "dp6"

    invoke-static {v1, v0}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d(J)V
    .locals 0

    iput-wide p1, p0, Ldp6;->a:J

    return-void
.end method

.method public e(Lvc5;)V
    .locals 0

    iput-object p1, p0, Ldp6;->e:Ljava/io/Serializable;

    return-void
.end method

.method public f(J)V
    .locals 0

    iget-object p0, p0, Ldp6;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
