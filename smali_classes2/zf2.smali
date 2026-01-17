.class public final synthetic Lzf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcy3;


# instance fields
.field public final synthetic a:Lxg2;

.field public final synthetic b:J

.field public final synthetic c:Ljm9;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lxg2;JLjm9;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzf2;->a:Lxg2;

    iput-wide p2, p0, Lzf2;->b:J

    iput-object p4, p0, Lzf2;->c:Ljm9;

    iput-wide p5, p0, Lzf2;->d:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lzf2;->a:Lxg2;

    iget-wide v2, v0, Lzf2;->b:J

    iget-object v7, v0, Lzf2;->c:Ljm9;

    iget-wide v4, v0, Lzf2;->d:J

    move-object/from16 v6, p1

    check-cast v6, Lch2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v8, v6, Lch2;->a:J

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-nez v8, :cond_0

    iput-wide v2, v6, Lch2;->a:J

    :cond_0
    invoke-virtual {v7}, Ljm9;->E()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v4, v5, v6, v7}, Lxg2;->Z(JLch2;Ljm9;)V

    :cond_1
    iget-object v2, v6, Lch2;->n:Lnh2;

    invoke-virtual {v7}, Ljm9;->v()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v7, Ljm9;->Q0:Lnw4;

    iget-wide v8, v3, Lnw4;->a:J

    goto :goto_0

    :cond_2
    iget-wide v8, v7, Ljm9;->c:J

    :goto_0
    iget-object v3, v7, Ljm9;->R0:Lmw4;

    invoke-virtual {v2, v3}, Lnh2;->c(Lmw4;)I

    move-result v12

    if-nez v12, :cond_3

    new-instance v12, Lmh2;

    invoke-direct {v12, v8, v9, v8, v9}, Lmh2;-><init>(JJ)V

    invoke-virtual {v2, v12, v3}, Lnh2;->a(Lmh2;Lmw4;)V

    move-object v15, v1

    move-wide/from16 v16, v10

    goto/16 :goto_4

    :cond_3
    invoke-virtual {v2, v3}, Lnh2;->d(Lmw4;)Ljava/util/ArrayList;

    move-result-object v12

    const/4 v14, -0x1

    const/4 v15, 0x0

    move-wide/from16 v16, v10

    const/4 v10, 0x0

    :goto_1
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v15, v11, :cond_6

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lmh2;

    if-nez v10, :cond_4

    move-object/from16 v19, v12

    goto :goto_2

    :cond_4
    move/from16 v18, v14

    iget-wide v13, v10, Lmh2;->b:J

    move-object/from16 v19, v12

    move-wide/from16 v20, v13

    iget-wide v12, v11, Lmh2;->b:J

    cmp-long v12, v20, v12

    if-gtz v12, :cond_5

    :goto_2
    move-object v10, v11

    move v14, v15

    goto :goto_3

    :cond_5
    move/from16 v14, v18

    :goto_3
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v12, v19

    goto :goto_1

    :cond_6
    move/from16 v18, v14

    iget-wide v11, v10, Lmh2;->b:J

    cmp-long v11, v11, v8

    if-gez v11, :cond_c

    iget-wide v11, v10, Lmh2;->a:J

    const-wide/16 v13, -0x1

    cmp-long v15, v11, v13

    move-wide/from16 v19, v13

    const-string v13, ""

    const-string v14, "Chunk.Builder"

    if-nez v15, :cond_7

    new-instance v15, Ljava/lang/IllegalStateException;

    const-string v0, "start time is -1"

    invoke-direct {v15, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v14, v13, v15}, Lc5j;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    move-object v15, v1

    iget-wide v0, v10, Lmh2;->b:J

    cmp-long v0, v0, v19

    const-string v1, "end time is -1"

    if-nez v0, :cond_8

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v14, v13, v0}, Lc5j;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    cmp-long v0, v8, v19

    if-nez v0, :cond_9

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v14, v13, v0}, Lc5j;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    invoke-virtual {v2, v3}, Lnh2;->d(Lmw4;)Ljava/util/ArrayList;

    move-result-object v0

    move/from16 v14, v18

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-static {v3}, Lnh2;->e(Lmw4;)V

    new-instance v0, Lmh2;

    invoke-direct {v0, v11, v12, v8, v9}, Lmh2;-><init>(JJ)V

    invoke-virtual {v2, v0, v3}, Lnh2;->a(Lmh2;Lmw4;)V

    sget-object v0, Lc5j;->a:Ledb;

    if-nez v0, :cond_a

    goto :goto_4

    :cond_a
    sget-object v1, Lkk8;->d:Lkk8;

    invoke-virtual {v0, v1}, Ledb;->b(Lkk8;)Z

    move-result v8

    if-nez v8, :cond_b

    goto :goto_4

    :cond_b
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "extendLast: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lnh2;->d(Lmw4;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lxfj;->j(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "xfj"

    const/4 v8, 0x0

    invoke-virtual {v0, v1, v3, v2, v8}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_c
    move-object v15, v1

    :goto_4
    iget-object v0, v7, Ljm9;->R0:Lmw4;

    sget-object v1, Lmw4;->o:Lmw4;

    if-eq v0, v1, :cond_d

    goto/16 :goto_6

    :cond_d
    invoke-virtual {v15, v4, v5}, Lxg2;->N(J)Lnd2;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v2, v0, Lnd2;->c:Lwk9;

    if-eqz v2, :cond_e

    iget-object v2, v2, Lwk9;->a:Ljm9;

    iget-wide v2, v2, Ljm9;->b:J

    iget-wide v8, v7, Ljm9;->b:J

    cmp-long v2, v2, v8

    if-gez v2, :cond_e

    invoke-static {v6, v7}, Lxg2;->q0(Lch2;Ljm9;)V

    :cond_e
    if-eqz v0, :cond_f

    iget-object v2, v0, Lnd2;->b:Luh2;

    iget-wide v8, v2, Luh2;->y:J

    cmp-long v3, v8, v16

    if-nez v3, :cond_f

    iget-object v2, v2, Luh2;->n:Lnh2;

    invoke-virtual {v2, v1}, Lnh2;->c(Lmw4;)I

    move-result v1

    if-nez v1, :cond_f

    move-wide v2, v4

    move-object v4, v6

    const-wide/16 v5, 0x0

    move-object v1, v15

    invoke-virtual/range {v1 .. v6}, Lxg2;->H(JLch2;J)V

    goto :goto_5

    :cond_f
    move-object v4, v6

    :goto_5
    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lnd2;->r()J

    move-result-wide v1

    invoke-virtual {v7}, Ljm9;->p()J

    move-result-wide v5

    cmp-long v1, v1, v5

    if-gez v1, :cond_10

    iget-object v0, v0, Lnd2;->b:Luh2;

    iget v0, v0, Luh2;->m:I

    if-nez v0, :cond_10

    invoke-virtual {v15}, Lxg2;->U()J

    move-result-wide v0

    invoke-virtual {v4}, Lch2;->c()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v4}, Lch2;->c()Ljava/util/Map;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_10

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7}, Ljm9;->p()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, v4, Lch2;->e:Ljava/util/Map;

    :cond_10
    :goto_6
    return-void
.end method
