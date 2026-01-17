.class public final synthetic Lig2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcy3;


# instance fields
.field public final synthetic a:Lxg2;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:J

.field public final synthetic f:I

.field public final synthetic g:J

.field public final synthetic h:Lmw4;

.field public final synthetic i:J


# direct methods
.method public synthetic constructor <init>(Lxg2;Ljava/util/List;JIJIJLmw4;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lig2;->a:Lxg2;

    iput-object p2, p0, Lig2;->b:Ljava/util/List;

    iput-wide p3, p0, Lig2;->c:J

    iput p5, p0, Lig2;->d:I

    iput-wide p6, p0, Lig2;->e:J

    iput p8, p0, Lig2;->f:I

    iput-wide p9, p0, Lig2;->g:J

    iput-object p11, p0, Lig2;->h:Lmw4;

    iput-wide p12, p0, Lig2;->i:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lig2;->a:Lxg2;

    iget-object v3, v0, Lig2;->b:Ljava/util/List;

    iget-wide v4, v0, Lig2;->c:J

    iget v6, v0, Lig2;->d:I

    iget-wide v7, v0, Lig2;->e:J

    iget v9, v0, Lig2;->f:I

    iget-wide v10, v0, Lig2;->g:J

    iget-object v12, v0, Lig2;->h:Lmw4;

    iget-wide v13, v0, Lig2;->i:J

    move-object/from16 v15, p1

    check-cast v15, Lch2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v15, Lch2;->n:Lnh2;

    move-object v0, v2

    invoke-virtual {v0, v12}, Lnh2;->d(Lmw4;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static/range {v2 .. v11}, Lxfj;->b(Ljava/util/List;Ljava/util/List;JIJIJ)Ljava/util/ArrayList;

    move-result-object v2

    move-wide/from16 v18, v7

    move-object v7, v3

    move v3, v9

    move-wide/from16 v8, v18

    invoke-virtual {v0, v12}, Lnh2;->d(Lmw4;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    invoke-static {v12}, Lnh2;->e(Lmw4;)V

    invoke-virtual {v0, v12}, Lnh2;->d(Lmw4;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v12}, Lnh2;->e(Lmw4;)V

    invoke-virtual {v12}, Lmw4;->a()Z

    move-result v0

    const-wide/16 v10, 0x1

    if-eqz v0, :cond_0

    cmp-long v0, v4, v10

    if-nez v0, :cond_a

    const/16 v0, 0x96

    if-ne v3, v0, :cond_a

    iget-object v4, v15, Lch2;->n:Lnh2;

    const-wide v7, 0x7fffffffffffffffL

    sget-object v9, Lmw4;->X:Lmw4;

    const-wide/16 v5, 0x1

    invoke-static/range {v4 .. v9}, Lxfj;->c(Lnh2;JJLmw4;)Z

    return-void

    :cond_0
    const/4 v0, 0x0

    if-lez v6, :cond_6

    const-wide/16 v2, 0x0

    cmp-long v2, v8, v2

    if-nez v2, :cond_6

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v0

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxk9;

    iget-wide v8, v6, Lxk9;->b:J

    cmp-long v6, v8, v4

    if-gtz v6, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    if-ge v3, v2, :cond_6

    sget-object v2, Lc5j;->a:Ledb;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    sget-object v3, Lkk8;->d:Lkk8;

    invoke-virtual {v2, v3}, Ledb;->b(Lkk8;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v6, "onChatHistory, "

    const-string v8, ", history response size is less than one page, delete message before and findAndUpdateFirstMessage"

    invoke-static {v13, v14, v6, v8}, Lcbh;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const-string v9, "xg2"

    invoke-virtual {v2, v3, v9, v6, v8}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    sub-long/2addr v4, v10

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_5

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxk9;

    iget-wide v2, v2, Lxk9;->b:J

    sub-long v4, v2, v10

    :cond_5
    iget-object v2, v1, Lxg2;->t:Lj35;

    invoke-virtual {v2}, Lj35;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhm9;

    move-wide/from16 v18, v4

    move-object v4, v15

    move-wide/from16 v15, v18

    move-object/from16 v17, v12

    move-object v12, v2

    invoke-virtual/range {v12 .. v17}, Lhm9;->d(JJLmw4;)I

    move-wide v2, v13

    const-wide/16 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Lxg2;->H(JLch2;J)V

    goto :goto_2

    :cond_6
    move-wide v2, v13

    move-object v4, v15

    :goto_2
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxk9;

    iget-wide v8, v6, Lxk9;->d:J

    iget-object v10, v1, Lxg2;->o:Llgc;

    iget-object v10, v10, Llgc;->a:Lqi8;

    invoke-virtual {v10}, Lyfe;->s()J

    move-result-wide v10

    cmp-long v8, v8, v10

    if-nez v8, :cond_7

    iget-wide v8, v6, Lxk9;->c:J

    iget-wide v10, v6, Lxk9;->b:J

    cmp-long v6, v8, v10

    if-gez v6, :cond_8

    move-wide v8, v10

    :cond_8
    iget-wide v10, v4, Lch2;->a0:J

    cmp-long v6, v10, v8

    if-gez v6, :cond_7

    iput-wide v8, v4, Lch2;->a0:J

    goto :goto_3

    :cond_9
    invoke-virtual {v1, v2, v3}, Lxg2;->N(J)Lnd2;

    move-result-object v5

    invoke-static {v7}, Lp4j;->g(Ljava/util/Collection;)Z

    move-result v6

    if-nez v6, :cond_a

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lnd2;->M()Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v5, v1, Lxg2;->t:Lj35;

    invoke-virtual {v5}, Lj35;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhm9;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxk9;

    iget-wide v6, v6, Lxk9;->a:J

    invoke-virtual {v5, v2, v3, v6, v7}, Lhm9;->h(JJ)Ljm9;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-wide v5, v2, Lhk0;->a:J

    iput-wide v5, v4, Lch2;->j:J

    invoke-virtual {v4}, Lch2;->c()Ljava/util/Map;

    move-result-object v3

    iget-object v1, v1, Lxg2;->s:Lj35;

    invoke-virtual {v1}, Lj35;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmz3;

    iget-object v5, v1, Lmz3;->g:Llgc;

    iget-object v5, v5, Llgc;->a:Lqi8;

    invoke-virtual {v5}, Lyfe;->s()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6, v0}, Lmz3;->i(JZ)Ley3;

    move-result-object v0

    invoke-virtual {v0}, Ley3;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v5, v2, Ljm9;->c:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, Lch2;->n:Lnh2;

    iget-wide v3, v2, Ljm9;->c:J

    iget-object v1, v2, Ljm9;->R0:Lmw4;

    invoke-static {v0, v3, v4, v1}, Lxfj;->f(Lnh2;JLmw4;)V

    :cond_a
    return-void
.end method
