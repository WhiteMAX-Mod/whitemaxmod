.class public final Lz90;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lt29;

.field public final c:Lt29;

.field public final d:Lt29;

.field public final e:Lt29;

.field public final f:Lt29;

.field public final g:Lt29;

.field public final h:Lt29;

.field public final i:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

.field public volatile j:Ld54;

.field public final k:Ln5i;


# direct methods
.method public constructor <init>(Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lz90;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lz90;->a:Ljava/lang/String;

    iput-object p1, p0, Lz90;->b:Lt29;

    iput-object p2, p0, Lz90;->c:Lt29;

    iput-object p3, p0, Lz90;->d:Lt29;

    iput-object p4, p0, Lz90;->e:Lt29;

    iput-object p5, p0, Lz90;->f:Lt29;

    iput-object p6, p0, Lz90;->g:Lt29;

    iput-object p7, p0, Lz90;->h:Lt29;

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object p1

    iput-object p1, p0, Lz90;->i:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    new-instance p1, Lm;

    const/16 p2, 0xb

    invoke-direct {p1, p2, p0}, Lm;-><init>(ILjava/lang/Object;)V

    new-instance p2, Ln5i;

    invoke-direct {p2, p1}, Ln5i;-><init>(Lei7;)V

    iput-object p2, p0, Lz90;->k:Ln5i;

    return-void
.end method

.method public static c(JJLjava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v0, p0, p4}, Ltog;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;JLwpa;Lqs5;Ljava/lang/String;Ljava/lang/String;Llc0;Lyr4;)Ljava/lang/Comparable;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-wide/from16 v3, p2

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v1, p9

    sget-object v13, Lli9;->f:Lli9;

    sget-object v14, Lli9;->d:Lli9;

    instance-of v2, v1, Lu90;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lu90;

    iget v5, v2, Lu90;->j:I

    const/high16 v6, -0x80000000

    and-int v8, v5, v6

    if-eqz v8, :cond_0

    sub-int/2addr v5, v6

    iput v5, v2, Lu90;->j:I

    :goto_0
    move-object v15, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lu90;

    invoke-direct {v2, v0, v1}, Lu90;-><init>(Lz90;Lyr4;)V

    goto :goto_0

    :goto_1
    iget-object v1, v15, Lu90;->h:Ljava/lang/Object;

    sget-object v2, Lrv4;->a:Lrv4;

    iget v5, v15, Lu90;->j:I

    const/4 v6, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v2, v15, Lu90;->g:Llc0;

    iget-object v3, v15, Lu90;->f:Ljava/lang/String;

    iget-object v4, v15, Lu90;->e:Ljava/lang/String;

    iget-object v5, v15, Lu90;->d:Landroid/net/Uri;

    invoke-static {v1}, La29;->d0(Ljava/lang/Object;)V

    move-object v12, v2

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, La29;->d0(Ljava/lang/Object;)V

    if-eqz v7, :cond_14

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_a

    :cond_3
    iget-object v1, v0, Lz90;->a:Ljava/lang/String;

    sget-object v5, Le65;->i:Lajc;

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v5, v14}, Lajc;->b(Lli9;)Z

    move-result v9

    if-eqz v9, :cond_5

    const-string v9, "Update url from opcode success. messageId:"

    const-string v6, ", url exist"

    invoke-static {v3, v4, v9, v6}, Ltog;->q(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v14, v1, v6, v8}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    iget-object v1, v0, Lz90;->k:Ln5i;

    invoke-virtual {v1}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v0, Lz90;->a:Ljava/lang/String;

    sget-object v2, Le65;->i:Lajc;

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v2, v14}, Lajc;->b(Lli9;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "Download audio file disabled, use streaming"

    invoke-virtual {v2, v14, v1, v3, v8}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    iget-object v1, v0, Lz90;->b:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmc0;

    invoke-virtual {v1, v10, v11, v12}, Lmc0;->b(Ljava/lang/String;Ljava/lang/String;Llc0;)V

    return-object v7

    :cond_8
    iget-object v1, v0, Lz90;->e:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrb0;

    move-object/from16 v5, p4

    iget-wide v5, v5, Lwpa;->h:J

    iput-object v7, v15, Lu90;->d:Landroid/net/Uri;

    iput-object v10, v15, Lu90;->e:Ljava/lang/String;

    iput-object v11, v15, Lu90;->f:Ljava/lang/String;

    iput-object v12, v15, Lu90;->g:Llc0;

    const/4 v9, 0x1

    iput v9, v15, Lu90;->j:I

    iget-object v9, v1, Lrb0;->c:Lt29;

    invoke-interface {v9}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lt8i;

    check-cast v9, Luec;

    invoke-virtual {v9}, Luec;->b()Ljv4;

    move-result-object v9

    move-object/from16 v16, v2

    move-object v2, v1

    new-instance v1, Lob0;

    move-object/from16 v17, v9

    const/4 v9, 0x0

    move-object/from16 v8, p5

    move-object/from16 v10, v16

    move-object/from16 v11, v17

    invoke-direct/range {v1 .. v9}, Lob0;-><init>(Lrb0;JJLandroid/net/Uri;Lqs5;Lkotlin/coroutines/Continuation;)V

    invoke-static {v11, v1, v15}, Lyhb;->I(Lhv4;Lui7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_9

    return-object v10

    :cond_9
    move-object/from16 v5, p1

    move-object/from16 v4, p6

    move-object/from16 v3, p7

    :goto_4
    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_b

    invoke-static {v2}, Ltvh;->H0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_5

    :cond_a
    move-object v8, v1

    goto :goto_6

    :cond_b
    :goto_5
    const/4 v8, 0x0

    :goto_6
    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_e

    iget-object v1, v0, Lz90;->g:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmm6;

    check-cast v1, Lyn6;

    iget-object v2, v1, Lyn6;->B1:Ltm6;

    sget-object v6, Lyn6;->L2:[Lf09;

    const/16 v7, 0x72

    aget-object v6, v6, v7

    invoke-virtual {v2, v1, v6}, Ltm6;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v0, Lz90;->a:Ljava/lang/String;

    sget-object v2, Le65;->i:Lajc;

    if-nez v2, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v2, v13}, Lajc;->b(Lli9;)Z

    move-result v6

    if-eqz v6, :cond_d

    const-string v6, "Fail download audio file, try play with streaming"

    const/4 v7, 0x0

    invoke-virtual {v2, v13, v1, v6, v7}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_7
    iget-object v1, v0, Lz90;->b:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmc0;

    invoke-virtual {v1, v4, v3, v12}, Lmc0;->b(Ljava/lang/String;Ljava/lang/String;Llc0;)V

    return-object v5

    :cond_e
    if-nez v8, :cond_11

    iget-object v1, v0, Lz90;->a:Ljava/lang/String;

    sget-object v2, Le65;->i:Lajc;

    if-nez v2, :cond_10

    :cond_f
    :goto_8
    const/4 v7, 0x0

    goto :goto_b

    :cond_10
    invoke-virtual {v2, v13}, Lajc;->b(Lli9;)Z

    move-result v3

    if-eqz v3, :cond_f

    const-string v3, "Fail download audio file, fallback on streaming disabled"

    const/4 v7, 0x0

    invoke-virtual {v2, v13, v1, v3, v7}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v7

    :cond_11
    const/4 v7, 0x0

    iget-object v1, v0, Lz90;->a:Ljava/lang/String;

    sget-object v2, Le65;->i:Lajc;

    if-nez v2, :cond_12

    goto :goto_9

    :cond_12
    invoke-virtual {v2, v14}, Lajc;->b(Lli9;)Z

    move-result v3

    if-eqz v3, :cond_13

    const-string v3, "Download audio file success, return exist local url"

    invoke-virtual {v2, v14, v1, v3, v7}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_9
    iget-object v1, v0, Lz90;->b:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmc0;

    invoke-virtual {v1, v4, v8, v12}, Lmc0;->b(Ljava/lang/String;Ljava/lang/String;Llc0;)V

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    return-object v1

    :cond_14
    :goto_a
    iget-object v1, v0, Lz90;->a:Ljava/lang/String;

    sget-object v2, Le65;->i:Lajc;

    if-nez v2, :cond_15

    goto :goto_8

    :cond_15
    invoke-virtual {v2, v14}, Lajc;->b(Lli9;)Z

    move-result v5

    if-eqz v5, :cond_f

    const-string v5, "Update url from opcode failure. messageId:"

    const-string v6, ", url not exist"

    invoke-static {v3, v4, v5, v6}, Ltog;->q(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v2, v14, v1, v3, v7}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_b
    return-object v7
.end method

.method public final b(JLyr4;Lqs5;Lei7;Lgi7;Ljava/lang/String;)Ljava/lang/Comparable;
    .locals 26

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v0, p3

    sget-object v4, Lli9;->f:Lli9;

    instance-of v5, v0, Lx90;

    if-eqz v5, :cond_0

    move-object v5, v0

    check-cast v5, Lx90;

    iget v6, v5, Lx90;->n:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lx90;->n:I

    :goto_0
    move-object v10, v5

    goto :goto_1

    :cond_0
    new-instance v5, Lx90;

    invoke-direct {v5, v1, v0}, Lx90;-><init>(Lz90;Lyr4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v10, Lx90;->l:Ljava/lang/Object;

    sget-object v5, Lrv4;->a:Lrv4;

    iget v6, v10, Lx90;->n:I

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v11, 0x4

    const/4 v12, 0x0

    if-eqz v6, :cond_5

    if-eq v6, v9, :cond_4

    if-eq v6, v8, :cond_3

    if-eq v6, v7, :cond_2

    if-ne v6, v11, :cond_1

    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V

    move-object v4, v1

    goto/16 :goto_19

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v2, v10, Lx90;->e:J

    iget-wide v6, v10, Lx90;->d:J

    iget-object v8, v10, Lx90;->j:Lwpa;

    iget-object v9, v10, Lx90;->h:Lgi7;

    iget-object v13, v10, Lx90;->g:Lqs5;

    iget-object v14, v10, Lx90;->f:Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide/from16 v22, v2

    move-object/from16 v19, v4

    move-object v2, v12

    move-object/from16 v20, v14

    move-object v14, v10

    move-wide/from16 v24, v6

    move-object v6, v5

    move-wide/from16 v4, v24

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    move-wide/from16 v22, v2

    move-object/from16 v19, v4

    move-object v2, v12

    move-object/from16 v20, v14

    move-object v14, v10

    move-wide/from16 v24, v6

    move-object v6, v5

    move-wide/from16 v4, v24

    goto/16 :goto_f

    :cond_3
    iget-wide v2, v10, Lx90;->d:J

    iget-object v6, v10, Lx90;->k:Ly60;

    iget-object v8, v10, Lx90;->j:Lwpa;

    iget-object v9, v10, Lx90;->i:Lei7;

    iget-object v13, v10, Lx90;->h:Lgi7;

    iget-object v14, v10, Lx90;->g:Lqs5;

    iget-object v15, v10, Lx90;->f:Ljava/lang/String;

    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V

    move-object v7, v8

    move-object v8, v13

    move-object v11, v14

    move-object v12, v15

    goto/16 :goto_8

    :cond_4
    iget-wide v2, v10, Lx90;->d:J

    iget-object v6, v10, Lx90;->i:Lei7;

    iget-object v9, v10, Lx90;->h:Lgi7;

    iget-object v13, v10, Lx90;->g:Lqs5;

    iget-object v14, v10, Lx90;->f:Ljava/lang/String;

    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V

    move-object v15, v6

    goto :goto_4

    :cond_5
    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V

    iget-object v0, v1, Lz90;->a:Ljava/lang/String;

    sget-object v6, Le65;->i:Lajc;

    if-nez v6, :cond_6

    goto :goto_2

    :cond_6
    sget-object v13, Lli9;->d:Lli9;

    invoke-virtual {v6, v13}, Lajc;->b(Lli9;)Z

    move-result v14

    if-eqz v14, :cond_7

    const-string v14, "Update url from opcode. messageId:"

    invoke-static {v2, v3, v14}, Lgh2;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6, v13, v0, v14, v12}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    iget-object v0, v1, Lz90;->c:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo7b;

    move-object/from16 v6, p7

    iput-object v6, v10, Lx90;->f:Ljava/lang/String;

    move-object/from16 v13, p4

    iput-object v13, v10, Lx90;->g:Lqs5;

    move-object/from16 v14, p6

    iput-object v14, v10, Lx90;->h:Lgi7;

    move-object/from16 v15, p5

    iput-object v15, v10, Lx90;->i:Lei7;

    iput-wide v2, v10, Lx90;->d:J

    iput v9, v10, Lx90;->n:I

    invoke-virtual {v0, v2, v3, v10}, Lo7b;->g(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_8

    :goto_3
    move-object v4, v1

    move-object v11, v5

    goto/16 :goto_18

    :cond_8
    move-object v9, v14

    move-object v14, v6

    :goto_4
    check-cast v0, Lwpa;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lwpa;->g()Ly60;

    move-result-object v6

    goto :goto_5

    :cond_9
    move-object v6, v12

    :goto_5
    if-eqz v0, :cond_a

    sget-object v11, Lw70;->e:Lw70;

    invoke-virtual {v0, v11}, Lwpa;->d(Lw70;)Lc80;

    move-result-object v11

    goto :goto_6

    :cond_a
    move-object v11, v12

    :goto_6
    if-eqz v6, :cond_b

    if-nez v11, :cond_c

    :cond_b
    move-object v5, v4

    move-object v4, v1

    move-object v1, v5

    move-object v5, v12

    goto/16 :goto_1b

    :cond_c
    iget-object v7, v1, Lz90;->k:Ln5i;

    invoke-virtual {v7}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_f

    iget-object v7, v1, Lz90;->e:Lt29;

    invoke-interface {v7}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrb0;

    invoke-virtual {v7, v11}, Lrb0;->b(Lc80;)Z

    move-result v7

    if-nez v7, :cond_f

    iget-object v0, v1, Lz90;->a:Ljava/lang/String;

    sget-object v5, Le65;->i:Lajc;

    if-nez v5, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {v5, v4}, Lajc;->b(Lli9;)Z

    move-result v6

    if-eqz v6, :cond_e

    const-string v6, "Don\'t need fetch audio because already fetched. messageId:"

    invoke-static {v2, v3, v6}, Lgh2;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v4, v0, v2, v12}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_7
    iget-object v0, v1, Lz90;->b:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmc0;

    iget-object v2, v11, Lc80;->t:Ljava/lang/String;

    sget-object v3, Llc0;->b:Llc0;

    invoke-virtual {v0, v14, v2, v3}, Lmc0;->b(Ljava/lang/String;Ljava/lang/String;Llc0;)V

    iget-object v0, v11, Lc80;->t:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_f
    iget-object v7, v1, Lz90;->d:Lt29;

    invoke-interface {v7}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnr3;

    move-object/from16 p1, v9

    iget-wide v8, v0, Lwpa;->h:J

    iput-object v14, v10, Lx90;->f:Ljava/lang/String;

    iput-object v13, v10, Lx90;->g:Lqs5;

    move-object/from16 v11, p1

    iput-object v11, v10, Lx90;->h:Lgi7;

    iput-object v15, v10, Lx90;->i:Lei7;

    iput-object v0, v10, Lx90;->j:Lwpa;

    iput-object v6, v10, Lx90;->k:Ly60;

    iput-wide v2, v10, Lx90;->d:J

    const/4 v12, 0x2

    iput v12, v10, Lx90;->n:I

    invoke-virtual {v7, v8, v9, v10}, Lnr3;->x(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_10

    goto/16 :goto_3

    :cond_10
    move-object v8, v7

    move-object v7, v0

    move-object v0, v8

    move-object v8, v11

    move-object v11, v13

    move-object v12, v14

    move-object v9, v15

    :goto_8
    check-cast v0, Lsq2;

    iget-object v0, v0, Lsq2;->b:Lcv2;

    iget-wide v13, v0, Lcv2;->a:J

    new-instance v0, Lg7c;

    move-object/from16 v19, v4

    move-object/from16 v18, v5

    iget-wide v4, v6, Ly60;->a:J

    move-wide/from16 p1, v2

    iget-wide v2, v7, Lwpa;->b:J

    iget-object v6, v6, Ly60;->e:Ljava/lang/String;

    sget-object v15, Laxc;->r3:Laxc;

    move-object/from16 p4, v9

    const/4 v9, 0x7

    invoke-direct {v0, v15, v9}, Lg7c;-><init>(Laxc;I)V

    const-string v9, "audioId"

    invoke-virtual {v0, v4, v5, v9}, Lq2;->h(JLjava/lang/String;)V

    const-wide/16 v4, 0x0

    cmp-long v9, v13, v4

    if-eqz v9, :cond_11

    const-string v9, "chatId"

    invoke-virtual {v0, v13, v14, v9}, Lq2;->h(JLjava/lang/String;)V

    :cond_11
    cmp-long v4, v2, v4

    if-lez v4, :cond_12

    const-string v4, "messageId"

    invoke-virtual {v0, v2, v3, v4}, Lq2;->h(JLjava/lang/String;)V

    :cond_12
    if-eqz v6, :cond_14

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_13

    goto :goto_9

    :cond_13
    const-string v2, "token"

    invoke-virtual {v0, v2, v6}, Lq2;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    :goto_9
    invoke-interface/range {p4 .. p4}, Lei7;->invoke()Ljava/lang/Object;

    :try_start_1
    iget-object v2, v1, Lz90;->f:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lv8c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    iget-object v2, v1, Lz90;->a:Ljava/lang/String;

    iput-object v12, v10, Lx90;->f:Ljava/lang/String;

    iput-object v11, v10, Lx90;->g:Lqs5;

    iput-object v8, v10, Lx90;->h:Lgi7;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    const/4 v3, 0x0

    :try_start_3
    iput-object v3, v10, Lx90;->i:Lei7;

    iput-object v7, v10, Lx90;->j:Lwpa;

    iput-object v3, v10, Lx90;->k:Ly60;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    move-wide/from16 v4, p1

    :try_start_4
    iput-wide v4, v10, Lx90;->d:J

    iput-wide v13, v10, Lx90;->e:J

    const/4 v9, 0x3

    iput v9, v10, Lx90;->n:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object v15, v8

    const-wide/16 v8, 0x0

    move-wide/from16 v16, v13

    move-object v14, v10

    const/4 v10, 0x0

    move-object v13, v12

    const/4 v12, 0x0

    move-object/from16 v20, v13

    const/4 v13, 0x0

    move-object/from16 v21, v15

    const/16 v15, 0x36

    move-wide/from16 v22, v16

    move-object/from16 v16, v11

    move-object v11, v2

    move-object v2, v3

    move-object v3, v7

    move-object v7, v0

    :try_start_5
    invoke-static/range {v6 .. v15}, Ly8l;->c(Lv8c;Lq2;JILjava/lang/String;Lzog;Lq57;Lyr4;I)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object/from16 v6, v18

    if-ne v0, v6, :cond_15

    move-object v4, v1

    move-object v11, v6

    goto/16 :goto_18

    :cond_15
    move-object v8, v3

    move-object/from16 v13, v16

    move-object/from16 v9, v21

    :goto_a
    :try_start_6
    check-cast v0, Lnc0;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-object v12, v0

    :goto_b
    move-wide v3, v4

    move-object v5, v8

    move-object/from16 v7, v20

    move-wide/from16 v10, v22

    goto :goto_10

    :catchall_1
    move-exception v0

    goto :goto_f

    :catchall_2
    move-exception v0

    move-object/from16 v6, v18

    :goto_c
    move-object v8, v3

    move-object/from16 v13, v16

    move-object/from16 v9, v21

    goto :goto_f

    :catchall_3
    move-exception v0

    :goto_d
    move-object v2, v3

    move-object v3, v7

    move-object/from16 v21, v8

    move-object/from16 v16, v11

    move-object/from16 v20, v12

    move-wide/from16 v22, v13

    move-object/from16 v6, v18

    :goto_e
    move-object v14, v10

    goto :goto_c

    :catchall_4
    move-exception v0

    move-wide/from16 v4, p1

    goto :goto_d

    :catchall_5
    move-exception v0

    move-wide/from16 v4, p1

    move-object v3, v7

    move-object/from16 v21, v8

    move-object/from16 v16, v11

    move-object/from16 v20, v12

    move-wide/from16 v22, v13

    move-object/from16 v6, v18

    const/4 v2, 0x0

    goto :goto_e

    :catchall_6
    move-exception v0

    move-wide/from16 v4, p1

    move-object v3, v7

    move-object/from16 v21, v8

    move-object/from16 v16, v11

    move-object/from16 v20, v12

    move-wide/from16 v22, v13

    move-object/from16 v6, v18

    const/4 v2, 0x0

    goto :goto_e

    :goto_f
    new-instance v3, Lmnf;

    invoke-direct {v3, v0}, Lmnf;-><init>(Ljava/lang/Throwable;)V

    move-object v12, v3

    goto :goto_b

    :goto_10
    invoke-static {v12}, Lonf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_17

    instance-of v8, v0, Ljava/util/concurrent/CancellationException;

    if-nez v8, :cond_16

    iget-object v8, v1, Lz90;->a:Ljava/lang/String;

    const-string v15, "Fail when try request audio url by AudioPlay"

    invoke-static {v8, v15, v0}, Le65;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_11

    :cond_16
    throw v0

    :cond_17
    :goto_11
    instance-of v0, v12, Lmnf;

    if-eqz v0, :cond_18

    move-object v12, v2

    :cond_18
    check-cast v12, Lnc0;

    if-nez v12, :cond_19

    iget-object v0, v1, Lz90;->a:Ljava/lang/String;

    const-string v3, "Can\'t update audio url by opcode because response is null"

    invoke-static {v0, v3}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_19
    iget-object v0, v1, Lz90;->g:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmm6;

    check-cast v0, Lyn6;

    iget-object v8, v0, Lyn6;->z1:Lpm6;

    sget-object v15, Lyn6;->L2:[Lf09;

    const/16 v16, 0x70

    aget-object v15, v15, v16

    invoke-virtual {v8, v0, v15}, Lpm6;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v8, v12, Lnc0;->c:Ljava/lang/String;

    iget-object v15, v12, Lnc0;->d:Ljava/lang/String;

    if-eqz v8, :cond_1b

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_1a

    goto :goto_12

    :cond_1a
    if-eqz v0, :cond_1b

    iget-object v0, v12, Lnc0;->c:Ljava/lang/String;

    sget-object v8, Llc0;->d:Llc0;

    new-instance v12, Ls2d;

    invoke-direct {v12, v0, v8}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_14

    :cond_1b
    :goto_12
    if-eqz v15, :cond_1d

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1c

    goto :goto_13

    :cond_1c
    sget-object v0, Llc0;->e:Llc0;

    new-instance v12, Ls2d;

    invoke-direct {v12, v15, v0}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_14

    :cond_1d
    :goto_13
    iget-object v0, v12, Lnc0;->e:Ljava/lang/String;

    sget-object v8, Llc0;->c:Llc0;

    new-instance v12, Ls2d;

    invoke-direct {v12, v0, v8}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_14
    iget-object v0, v12, Ls2d;->a:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    iget-object v0, v12, Ls2d;->b:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Llc0;

    invoke-interface {v9, v12}, Lgi7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v8, :cond_1e

    invoke-static {v8}, Ltvh;->H0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1f

    :cond_1e
    move-object v4, v1

    goto :goto_1a

    :cond_1f
    :try_start_7
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    move-object v9, v0

    goto :goto_15

    :catchall_7
    move-exception v0

    new-instance v9, Lmnf;

    invoke-direct {v9, v0}, Lmnf;-><init>(Ljava/lang/Throwable;)V

    :goto_15
    invoke-static {v9}, Lonf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_21

    iget-object v15, v1, Lz90;->a:Ljava/lang/String;

    sget-object v2, Le65;->i:Lajc;

    if-nez v2, :cond_20

    goto :goto_16

    :cond_20
    move-object/from16 v1, v19

    invoke-virtual {v2, v1}, Lajc;->b(Lli9;)Z

    move-result v16

    if-eqz v16, :cond_21

    move-object/from16 p1, v5

    const-string v5, "Can\'t update url from opcode because new url invalid"

    invoke-virtual {v2, v1, v15, v5, v0}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_17

    :cond_21
    :goto_16
    move-object/from16 p1, v5

    :goto_17
    instance-of v0, v9, Lmnf;

    if-eqz v0, :cond_22

    const/4 v9, 0x0

    :cond_22
    move-object v2, v9

    check-cast v2, Landroid/net/Uri;

    const/4 v1, 0x0

    iput-object v1, v14, Lx90;->f:Ljava/lang/String;

    iput-object v1, v14, Lx90;->g:Lqs5;

    iput-object v1, v14, Lx90;->h:Lgi7;

    iput-object v1, v14, Lx90;->i:Lei7;

    iput-object v1, v14, Lx90;->j:Lwpa;

    iput-object v1, v14, Lx90;->k:Ly60;

    iput-wide v3, v14, Lx90;->d:J

    iput-wide v10, v14, Lx90;->e:J

    const/4 v1, 0x4

    iput v1, v14, Lx90;->n:I

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    move-object v11, v6

    move-object v9, v12

    move-object v6, v13

    move-object v10, v14

    invoke-virtual/range {v1 .. v10}, Lz90;->a(Landroid/net/Uri;JLwpa;Lqs5;Ljava/lang/String;Ljava/lang/String;Llc0;Lyr4;)Ljava/lang/Comparable;

    move-result-object v0

    move-object v4, v1

    if-ne v0, v11, :cond_23

    :goto_18
    return-object v11

    :cond_23
    :goto_19
    check-cast v0, Landroid/net/Uri;

    return-object v0

    :goto_1a
    iget-object v0, v4, Lz90;->a:Ljava/lang/String;

    const-string v1, "Can\'t update audio url by opcode because newUrl is null or empty"

    invoke-static {v0, v1}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v17, 0x0

    return-object v17

    :goto_1b
    iget-object v0, v4, Lz90;->a:Ljava/lang/String;

    sget-object v6, Le65;->i:Lajc;

    if-nez v6, :cond_24

    goto :goto_1c

    :cond_24
    invoke-virtual {v6, v1}, Lajc;->b(Lli9;)Z

    move-result v7

    if-eqz v7, :cond_25

    const-string v7, "Can\'t update audio url by opcode because audio is null. messageId:"

    invoke-static {v2, v3, v7}, Lgh2;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v1, v0, v2, v5}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_25
    :goto_1c
    return-object v5
.end method

.method public final d(JLjava/lang/String;JLqs5;Lgi7;Lei7;Lyr4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-wide/from16 v4, p4

    move-object/from16 v6, p9

    instance-of v7, v6, Ly90;

    if-eqz v7, :cond_0

    move-object v7, v6

    check-cast v7, Ly90;

    iget v8, v7, Ly90;->l:I

    const/high16 v9, -0x80000000

    and-int v10, v8, v9

    if-eqz v10, :cond_0

    sub-int/2addr v8, v9

    iput v8, v7, Ly90;->l:I

    goto :goto_0

    :cond_0
    new-instance v7, Ly90;

    invoke-direct {v7, v0, v6}, Ly90;-><init>(Lz90;Lyr4;)V

    :goto_0
    iget-object v6, v7, Ly90;->j:Ljava/lang/Object;

    sget-object v8, Lrv4;->a:Lrv4;

    iget v9, v7, Ly90;->l:I

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v9, :cond_3

    if-eq v9, v11, :cond_2

    if-ne v9, v10, :cond_1

    invoke-static {v6}, La29;->d0(Ljava/lang/Object;)V

    return-object v6

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v1, v7, Ly90;->e:J

    iget-wide v3, v7, Ly90;->d:J

    iget-object v5, v7, Ly90;->i:Lei7;

    iget-object v9, v7, Ly90;->h:Lgi7;

    iget-object v11, v7, Ly90;->g:Lqs5;

    iget-object v13, v7, Ly90;->f:Ljava/lang/String;

    invoke-static {v6}, La29;->d0(Ljava/lang/Object;)V

    move-object v14, v5

    move-wide v15, v3

    move-object v3, v9

    move-wide v4, v1

    move-wide v1, v15

    move-object v9, v11

    goto :goto_1

    :cond_3
    invoke-static {v6}, La29;->d0(Ljava/lang/Object;)V

    iget-object v6, v0, Lz90;->i:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-static {v1, v2, v4, v5, v3}, Lz90;->c(JJLjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, v0, Lz90;->a:Ljava/lang/String;

    const-string v9, "Wait download audio before play"

    invoke-static {v6, v9, v12}, Le65;->B(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CancellationException;)V

    new-instance v6, Ld54;

    invoke-direct {v6}, Ld54;-><init>()V

    iput-object v6, v0, Lz90;->j:Ld54;

    iget-object v6, v0, Lz90;->j:Ld54;

    if-eqz v6, :cond_4

    iput-object v3, v7, Ly90;->f:Ljava/lang/String;

    move-object/from16 v9, p6

    iput-object v9, v7, Ly90;->g:Lqs5;

    move-object/from16 v13, p7

    iput-object v13, v7, Ly90;->h:Lgi7;

    move-object/from16 v14, p8

    iput-object v14, v7, Ly90;->i:Lei7;

    iput-wide v1, v7, Ly90;->d:J

    iput-wide v4, v7, Ly90;->e:J

    iput v11, v7, Ly90;->l:I

    invoke-virtual {v6, v7}, Lyt8;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v8, :cond_5

    goto :goto_2

    :cond_4
    move-object/from16 v9, p6

    move-object/from16 v13, p7

    move-object/from16 v14, p8

    :cond_5
    move-object v15, v13

    move-object v13, v3

    move-object v3, v15

    :goto_1
    iput-object v12, v7, Ly90;->f:Ljava/lang/String;

    iput-object v12, v7, Ly90;->g:Lqs5;

    iput-object v12, v7, Ly90;->h:Lgi7;

    iput-object v12, v7, Ly90;->i:Lei7;

    iput-wide v1, v7, Ly90;->d:J

    iput-wide v4, v7, Ly90;->e:J

    iput v10, v7, Ly90;->l:I

    move-object/from16 p1, v0

    move-object/from16 p7, v3

    move-wide/from16 p2, v4

    move-object/from16 p4, v7

    move-object/from16 p5, v9

    move-object/from16 p8, v13

    move-object/from16 p6, v14

    invoke-virtual/range {p1 .. p8}, Lz90;->e(JLyr4;Lqs5;Lei7;Lgi7;Ljava/lang/String;)Ljava/lang/Comparable;

    move-result-object v0

    if-ne v0, v8, :cond_6

    :goto_2
    return-object v8

    :cond_6
    return-object v0
.end method

.method public final e(JLyr4;Lqs5;Lei7;Lgi7;Ljava/lang/String;)Ljava/lang/Comparable;
    .locals 8

    iget-object v0, p0, Lz90;->b:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmc0;

    invoke-virtual {v0, p7}, Lmc0;->a(Ljava/lang/String;)Lkc0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lkc0;->b:Llc0;

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, Llc0;->b:Llc0;

    :cond_1
    invoke-interface {p6, v1}, Lgi7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, v0, Lkc0;->a:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_3

    invoke-static {v2}, Ltvh;->H0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_3
    iget-object v2, p0, Lz90;->a:Ljava/lang/String;

    sget-object v3, Le65;->i:Lajc;

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    sget-object v4, Lli9;->d:Lli9;

    invoke-virtual {v3, v4}, Lajc;->b(Lli9;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "Verify url from opcode. url don\'t exist in cache"

    invoke-virtual {v3, v4, v2, v5, v1}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    if-eqz v0, :cond_6

    iget-object v1, v0, Lkc0;->a:Ljava/lang/String;

    invoke-static {v1}, Ltvh;->H0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    goto :goto_2

    :cond_7
    iget-object p1, v0, Lkc0;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    :goto_2
    invoke-virtual/range {v0 .. v7}, Lz90;->b(JLyr4;Lqs5;Lei7;Lgi7;Ljava/lang/String;)Ljava/lang/Comparable;

    move-result-object p1

    return-object p1
.end method
