.class public final Lhxb;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:Ljava/lang/Long;

.field public f:Lwpa;

.field public g:Lv70;

.field public h:I

.field public final synthetic i:Lixb;

.field public final synthetic j:J

.field public final synthetic k:J

.field public final synthetic l:Lbxb;


# direct methods
.method public constructor <init>(Lixb;JJLbxb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhxb;->i:Lixb;

    iput-wide p2, p0, Lhxb;->j:J

    iput-wide p4, p0, Lhxb;->k:J

    iput-object p6, p0, Lhxb;->l:Lbxb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhxb;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhxb;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lhxb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Lhxb;

    iget-wide v4, p0, Lhxb;->k:J

    iget-object v6, p0, Lhxb;->l:Lbxb;

    iget-object v1, p0, Lhxb;->i:Lixb;

    iget-wide v2, p0, Lhxb;->j:J

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lhxb;-><init>(Lixb;JJLbxb;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v5, p0

    sget-object v6, Lli9;->f:Lli9;

    sget-object v7, Lb2j;->a:Lb2j;

    sget-object v8, Lrv4;->a:Lrv4;

    iget v0, v5, Lhxb;->h:I

    const/4 v9, 0x5

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v12, 0x0

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_4

    if-eq v0, v1, :cond_3

    if-eq v0, v11, :cond_2

    if-eq v0, v10, :cond_1

    if-ne v0, v9, :cond_0

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    return-object v7

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    return-object v7

    :cond_2
    iget-object v0, v5, Lhxb;->g:Lv70;

    iget-object v1, v5, Lhxb;->f:Lwpa;

    iget-object v2, v5, Lhxb;->e:Ljava/lang/Long;

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_3
    iget-object v0, v5, Lhxb;->e:Ljava/lang/Long;

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    move-object v2, v0

    move-object/from16 v0, p1

    goto/16 :goto_2

    :cond_4
    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object v0, v5, Lhxb;->i:Lixb;

    iget-object v0, v0, Lixb;->c:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnr3;

    iget-wide v3, v5, Lhxb;->j:J

    iput v2, v5, Lhxb;->h:I

    invoke-virtual {v0, v3, v4, v5}, Lnr3;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_6

    goto/16 :goto_b

    :cond_6
    :goto_0
    check-cast v0, Lsq2;

    if-eqz v0, :cond_7

    iget-wide v2, v0, Lsq2;->a:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    move-object v13, v0

    goto :goto_1

    :cond_7
    move-object v13, v12

    :goto_1
    if-nez v13, :cond_9

    iget-object v0, v5, Lhxb;->i:Lixb;

    iget-object v0, v0, Lixb;->e:Ljava/lang/String;

    iget-wide v1, v5, Lhxb;->j:J

    sget-object v3, Le65;->i:Lajc;

    if-nez v3, :cond_8

    goto/16 :goto_c

    :cond_8
    invoke-virtual {v3, v6}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_1a

    const-string v4, "Can\'t find chat with serverId "

    invoke-static {v1, v2, v4}, Lgh2;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v6, v0, v1, v12}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v7

    :cond_9
    iget-object v0, v5, Lhxb;->i:Lixb;

    iget-object v0, v0, Lixb;->a:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo7b;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-wide v14, v2

    iget-wide v3, v5, Lhxb;->k:J

    iput-object v13, v5, Lhxb;->e:Ljava/lang/Long;

    iput v1, v5, Lhxb;->h:I

    move-wide v1, v14

    invoke-virtual/range {v0 .. v5}, Lo7b;->f(JJLyr4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_a

    goto/16 :goto_b

    :cond_a
    move-object v2, v13

    :goto_2
    move-object v1, v0

    check-cast v1, Lwpa;

    if-nez v1, :cond_c

    iget-object v0, v5, Lhxb;->i:Lixb;

    iget-object v0, v0, Lixb;->e:Ljava/lang/String;

    iget-wide v1, v5, Lhxb;->k:J

    sget-object v3, Le65;->i:Lajc;

    if-nez v3, :cond_b

    goto/16 :goto_c

    :cond_b
    invoke-virtual {v3, v6}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_1a

    const-string v4, "Can\'t find messageDb with serverId "

    invoke-static {v1, v2, v4}, Lgh2;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v6, v0, v1, v12}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v7

    :cond_c
    iget-object v0, v1, Lwpa;->n:Luv0;

    if-eqz v0, :cond_f

    iget-object v0, v0, Luv0;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_f

    iget-object v3, v5, Lhxb;->l:Lbxb;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lc80;

    iget-object v13, v13, Lc80;->e:Ly60;

    if-eqz v13, :cond_d

    iget-wide v13, v13, Ly60;->a:J

    iget-wide v9, v3, Lbxb;->e:J

    cmp-long v9, v13, v9

    if-nez v9, :cond_d

    goto :goto_4

    :cond_d
    const/4 v9, 0x5

    const/4 v10, 0x4

    goto :goto_3

    :cond_e
    move-object v4, v12

    :goto_4
    check-cast v4, Lc80;

    goto :goto_5

    :cond_f
    move-object v4, v12

    :goto_5
    if-nez v4, :cond_11

    iget-object v0, v5, Lhxb;->i:Lixb;

    iget-object v0, v0, Lixb;->e:Ljava/lang/String;

    iget-object v2, v5, Lhxb;->l:Lbxb;

    sget-object v3, Le65;->i:Lajc;

    if-nez v3, :cond_10

    goto/16 :goto_c

    :cond_10
    invoke-virtual {v3, v6}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_1a

    iget-wide v8, v1, Lhr0;->a:J

    iget-wide v1, v2, Lbxb;->e:J

    const-string v4, "No attach in message "

    const-string v10, " with id "

    invoke-static {v8, v9, v4, v10}, Lpc2;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v6, v0, v1, v12}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v7

    :cond_11
    iget-object v0, v5, Lhxb;->l:Lbxb;

    iget-object v0, v0, Lbxb;->g:Liri;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lv70;->values()[Lv70;

    move-result-object v3

    array-length v9, v3

    const/4 v10, 0x0

    :goto_6
    if-ge v10, v9, :cond_13

    aget-object v13, v3, v10

    invoke-virtual {v13}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_12

    move-object v0, v13

    goto :goto_7

    :cond_12
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_13
    sget-object v0, Lv70;->a:Lv70;

    :goto_7
    iget-object v3, v5, Lhxb;->i:Lixb;

    iget-object v3, v3, Lixb;->a:Lt29;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo7b;

    iget-wide v9, v1, Lhr0;->a:J

    iget-object v4, v4, Lc80;->s:Ljava/lang/String;

    iget-object v13, v5, Lhxb;->l:Lbxb;

    new-instance v14, Lbl6;

    const/16 v15, 0x16

    invoke-direct {v14, v13, v15, v0}, Lbl6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v2, v5, Lhxb;->e:Ljava/lang/Long;

    iput-object v1, v5, Lhxb;->f:Lwpa;

    iput-object v0, v5, Lhxb;->g:Lv70;

    iput v11, v5, Lhxb;->h:I

    invoke-virtual {v3, v9, v10, v4, v14}, Lo7b;->j(JLjava/lang/String;Lgi7;)V

    if-ne v7, v8, :cond_14

    goto :goto_b

    :cond_14
    :goto_8
    sget-object v3, Lv70;->c:Lv70;

    if-ne v0, v3, :cond_16

    iget-object v0, v5, Lhxb;->i:Lixb;

    iget-object v0, v0, Lixb;->d:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgxb;

    new-instance v3, Lexb;

    iget-wide v9, v1, Lhr0;->a:J

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {v3, v9, v10, v1, v2}, Lexb;-><init>(JJ)V

    iput-object v12, v5, Lhxb;->e:Ljava/lang/Long;

    iput-object v12, v5, Lhxb;->f:Lwpa;

    iput-object v12, v5, Lhxb;->g:Lv70;

    const/4 v1, 0x4

    iput v1, v5, Lhxb;->h:I

    iget-object v0, v0, Lgxb;->a:Lw1h;

    invoke-virtual {v0, v3, v5}, Lw1h;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_15

    goto :goto_9

    :cond_15
    move-object v0, v7

    :goto_9
    if-ne v0, v8, :cond_1a

    goto :goto_b

    :cond_16
    sget-object v3, Lv70;->e:Lv70;

    if-ne v0, v3, :cond_18

    iget-object v0, v5, Lhxb;->i:Lixb;

    iget-object v0, v0, Lixb;->d:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgxb;

    new-instance v3, Ldxb;

    iget-wide v9, v1, Lhr0;->a:J

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {v3, v9, v10, v1, v2}, Ldxb;-><init>(JJ)V

    iput-object v12, v5, Lhxb;->e:Ljava/lang/Long;

    iput-object v12, v5, Lhxb;->f:Lwpa;

    iput-object v12, v5, Lhxb;->g:Lv70;

    const/4 v15, 0x5

    iput v15, v5, Lhxb;->h:I

    iget-object v0, v0, Lgxb;->a:Lw1h;

    invoke-virtual {v0, v3, v5}, Lw1h;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_17

    goto :goto_a

    :cond_17
    move-object v0, v7

    :goto_a
    if-ne v0, v8, :cond_1a

    :goto_b
    return-object v8

    :cond_18
    iget-object v2, v5, Lhxb;->i:Lixb;

    iget-object v2, v2, Lixb;->e:Ljava/lang/String;

    sget-object v3, Le65;->i:Lajc;

    if-nez v3, :cond_19

    goto :goto_c

    :cond_19
    invoke-virtual {v3, v6}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_1a

    iget-wide v8, v1, Lhr0;->a:J

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onNotifTranscription for messageId "

    const-string v4, " status = "

    invoke-static {v8, v9, v1, v4, v0}, Le2j;->c(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v6, v2, v0, v12}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1a
    :goto_c
    return-object v7
.end method
