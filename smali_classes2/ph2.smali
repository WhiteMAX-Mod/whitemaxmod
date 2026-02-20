.class public final synthetic Lph2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luy3;


# instance fields
.field public final synthetic a:Lci2;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:J

.field public final synthetic f:I

.field public final synthetic g:J

.field public final synthetic h:Lvx4;

.field public final synthetic i:J


# direct methods
.method public synthetic constructor <init>(Lci2;Ljava/util/List;JIJIJLvx4;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lph2;->a:Lci2;

    iput-object p2, p0, Lph2;->b:Ljava/util/List;

    iput-wide p3, p0, Lph2;->c:J

    iput p5, p0, Lph2;->d:I

    iput-wide p6, p0, Lph2;->e:J

    iput p8, p0, Lph2;->f:I

    iput-wide p9, p0, Lph2;->g:J

    iput-object p11, p0, Lph2;->h:Lvx4;

    iput-wide p12, p0, Lph2;->i:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lph2;->a:Lci2;

    iget-object v3, v0, Lph2;->b:Ljava/util/List;

    iget-wide v4, v0, Lph2;->c:J

    iget v6, v0, Lph2;->d:I

    iget-wide v7, v0, Lph2;->e:J

    iget v9, v0, Lph2;->f:I

    iget-wide v10, v0, Lph2;->g:J

    iget-object v12, v0, Lph2;->h:Lvx4;

    iget-wide v13, v0, Lph2;->i:J

    move-object/from16 v15, p1

    check-cast v15, Lhi2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v15, Lhi2;->n:Lsi2;

    move-object v0, v2

    invoke-virtual {v0, v12}, Lsi2;->d(Lvx4;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static/range {v2 .. v11}, Lbrj;->c(Ljava/util/List;Ljava/util/List;JIJIJ)Ljava/util/ArrayList;

    move-result-object v2

    move-wide/from16 v18, v10

    move v10, v9

    move-wide v8, v7

    move-object v7, v3

    invoke-virtual {v0, v12}, Lsi2;->d(Lvx4;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-static {v12}, Lsi2;->e(Lvx4;)V

    invoke-virtual {v0, v12}, Lsi2;->d(Lvx4;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v12}, Lsi2;->e(Lvx4;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "brj"

    const-string v3, "extendFromHistory, result chunks size: %d"

    invoke-static {v2, v3, v0}, Ltej;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v12}, Lvx4;->a()Z

    move-result v0

    const-wide/16 v2, 0x1

    if-eqz v0, :cond_0

    cmp-long v0, v4, v2

    if-nez v0, :cond_a

    const/16 v0, 0x96

    if-ne v10, v0, :cond_a

    iget-object v1, v15, Lhi2;->n:Lsi2;

    const-wide v4, 0x7fffffffffffffffL

    sget-object v6, Lvx4;->X:Lvx4;

    const-wide/16 v2, 0x1

    invoke-static/range {v1 .. v6}, Lbrj;->d(Lsi2;JJLvx4;)Z

    return-void

    :cond_0
    const/4 v0, 0x0

    const-wide/16 v20, 0x0

    if-lez v6, :cond_6

    cmp-long v6, v8, v20

    if-nez v6, :cond_6

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v8, v0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldn9;

    move-wide/from16 v16, v2

    iget-wide v2, v9, Ldn9;->b:J

    cmp-long v2, v2, v4

    if-gtz v2, :cond_1

    add-int/lit8 v8, v8, 0x1

    :cond_1
    move-wide/from16 v2, v16

    goto :goto_0

    :cond_2
    move-wide/from16 v16, v2

    const/4 v2, 0x2

    if-ge v8, v2, :cond_6

    sget-object v2, Ltej;->a:Lafb;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    sget-object v3, Lzm8;->d:Lzm8;

    invoke-virtual {v2, v3}, Lafb;->b(Lzm8;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v6, "onChatHistory, "

    const-string v8, ", history response size is less than one page, delete message before and findAndUpdateFirstMessage"

    invoke-static {v13, v14, v6, v8}, Lfvg;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const-string v9, "ci2"

    invoke-virtual {v2, v3, v9, v6, v8}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    sub-long v4, v4, v16

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_5

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldn9;

    iget-wide v2, v2, Ldn9;->b:J

    sub-long v4, v2, v16

    :cond_5
    iget-object v2, v1, Lci2;->t:Lt45;

    invoke-virtual {v2}, Lt45;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lno9;

    move-wide/from16 v22, v4

    move-object v4, v15

    move-wide/from16 v15, v22

    move-object/from16 v17, v12

    move-object v12, v2

    invoke-virtual/range {v12 .. v17}, Lno9;->d(JJLvx4;)I

    move-wide v2, v13

    const-wide/16 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Lci2;->G(JLhi2;J)V

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

    check-cast v6, Ldn9;

    iget-wide v8, v6, Ldn9;->d:J

    iget-object v11, v1, Lci2;->o:Lplc;

    iget-object v11, v11, Lplc;->a:Lhl8;

    invoke-virtual {v11}, Lqme;->s()J

    move-result-wide v11

    cmp-long v8, v8, v11

    if-nez v8, :cond_7

    iget-wide v8, v6, Ldn9;->c:J

    iget-wide v11, v6, Ldn9;->b:J

    cmp-long v6, v8, v11

    if-gez v6, :cond_8

    move-wide v8, v11

    :cond_8
    iget-wide v11, v4, Lhi2;->b0:J

    cmp-long v6, v11, v8

    if-gez v6, :cond_7

    iput-wide v8, v4, Lhi2;->b0:J

    goto :goto_3

    :cond_9
    invoke-virtual {v1, v2, v3}, Lci2;->M(J)Lte2;

    move-result-object v5

    invoke-static {v7}, Lfej;->q(Ljava/util/Collection;)Z

    move-result v6

    if-nez v6, :cond_a

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lte2;->N()Z

    move-result v5

    if-eqz v5, :cond_a

    if-lez v10, :cond_a

    cmp-long v5, v18, v20

    if-nez v5, :cond_a

    iget-object v5, v1, Lci2;->t:Lt45;

    invoke-virtual {v5}, Lt45;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lno9;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldn9;

    iget-wide v6, v6, Ldn9;->a:J

    invoke-virtual {v5, v2, v3, v6, v7}, Lno9;->h(JJ)Lpo9;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-wide v5, v2, Lsl0;->a:J

    iput-wide v5, v4, Lhi2;->j:J

    invoke-virtual {v4}, Lhi2;->c()Ljava/util/Map;

    move-result-object v3

    iget-object v1, v1, Lci2;->s:Lt45;

    invoke-virtual {v1}, Lt45;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt04;

    iget-object v5, v1, Lt04;->g:Lplc;

    iget-object v5, v5, Lplc;->a:Lhl8;

    invoke-virtual {v5}, Lqme;->s()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6, v0}, Lt04;->i(JZ)Lwy3;

    move-result-object v0

    invoke-virtual {v0}, Lwy3;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v5, v2, Lpo9;->c:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, Lhi2;->n:Lsi2;

    iget-wide v3, v2, Lpo9;->c:J

    iget-object v1, v2, Lpo9;->R0:Lvx4;

    invoke-static {v0, v3, v4, v1}, Lbrj;->g(Lsi2;JLvx4;)V

    :cond_a
    return-void
.end method
