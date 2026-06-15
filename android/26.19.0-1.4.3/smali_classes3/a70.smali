.class public final La70;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lfa8;

.field public final c:Lfa8;

.field public final d:Lfa8;

.field public final e:Lfa8;

.field public final f:Lfa8;

.field public final g:Lfa8;

.field public final h:Lfa8;

.field public final i:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

.field public volatile j:Lus3;


# direct methods
.method public constructor <init>(Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, La70;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La70;->a:Ljava/lang/String;

    iput-object p1, p0, La70;->b:Lfa8;

    iput-object p2, p0, La70;->c:Lfa8;

    iput-object p3, p0, La70;->d:Lfa8;

    iput-object p4, p0, La70;->e:Lfa8;

    iput-object p5, p0, La70;->f:Lfa8;

    iput-object p6, p0, La70;->g:Lfa8;

    iput-object p7, p0, La70;->h:Lfa8;

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object p1

    iput-object p1, p0, La70;->i:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    return-void
.end method

.method public static d(JJLjava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v0, p0, p4}, Lgz5;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(La70;JLjava/lang/String;JLpa9;)Ljava/lang/Object;
    .locals 10

    new-instance v7, Lla;

    const/16 v0, 0xc

    invoke-direct {v7, v0}, Lla;-><init>(I)V

    new-instance v8, Legc;

    const/4 v0, 0x7

    invoke-direct {v8, v0}, Legc;-><init>(I)V

    sget-object v6, Lea5;->f:Lea5;

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-wide v4, p4

    move-object/from16 v9, p6

    invoke-virtual/range {v0 .. v9}, La70;->e(JLjava/lang/String;JLea5;Lbu6;Lzt6;Ljc4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;JLmq9;Lea5;Ljava/lang/String;Ljava/lang/String;Li90;Ljc4;)Ljava/lang/Comparable;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-wide/from16 v3, p2

    move-object/from16 v1, p9

    sget-object v10, Lqo8;->f:Lqo8;

    sget-object v11, Lqo8;->d:Lqo8;

    instance-of v2, v1, Lv60;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lv60;

    iget v5, v2, Lv60;->j:I

    const/high16 v6, -0x80000000

    and-int v8, v5, v6

    if-eqz v8, :cond_0

    sub-int/2addr v5, v6

    iput v5, v2, Lv60;->j:I

    :goto_0
    move-object v12, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lv60;

    invoke-direct {v2, v0, v1}, Lv60;-><init>(La70;Ljc4;)V

    goto :goto_0

    :goto_1
    iget-object v1, v12, Lv60;->h:Ljava/lang/Object;

    sget-object v13, Lig4;->a:Lig4;

    iget v2, v12, Lv60;->j:I

    const/4 v5, 0x1

    const/4 v14, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget-object v2, v12, Lv60;->g:Li90;

    iget-object v3, v12, Lv60;->f:Ljava/lang/String;

    iget-object v4, v12, Lv60;->e:Ljava/lang/String;

    iget-object v5, v12, Lv60;->d:Landroid/net/Uri;

    invoke-static {v1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object v15, v4

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lat6;->m0(Ljava/lang/Object;)V

    if-eqz v7, :cond_11

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_7

    :cond_3
    iget-object v1, v0, La70;->a:Ljava/lang/String;

    sget-object v2, Lq98;->y:Ledb;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2, v11}, Ledb;->b(Lqo8;)Z

    move-result v6

    if-eqz v6, :cond_5

    const-string v6, "Update url from opcode success. messageId:"

    const-string v8, ", url exist"

    invoke-static {v3, v4, v6, v8}, Lokh;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v11, v1, v6, v14}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    iget-object v1, v0, La70;->e:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lk80;

    move-object/from16 v1, p4

    iget-wide v8, v1, Lmq9;->h:J

    iput-object v7, v12, Lv60;->d:Landroid/net/Uri;

    move-object/from16 v15, p6

    iput-object v15, v12, Lv60;->e:Ljava/lang/String;

    move-object/from16 v1, p7

    iput-object v1, v12, Lv60;->f:Ljava/lang/String;

    move-object/from16 v6, p8

    iput-object v6, v12, Lv60;->g:Li90;

    iput v5, v12, Lv60;->j:I

    iget-object v5, v2, Lk80;->c:Lfa8;

    invoke-interface {v5}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltkg;

    check-cast v5, Lf9b;

    invoke-virtual {v5}, Lf9b;->b()Lzf4;

    move-result-object v5

    new-instance v1, Li80;

    move-wide/from16 v16, v8

    move-object v8, v5

    move-wide/from16 v5, v16

    const/4 v9, 0x0

    move-object v14, v8

    move-object/from16 v8, p5

    invoke-direct/range {v1 .. v9}, Li80;-><init>(Lk80;JJLandroid/net/Uri;Lea5;Lkotlin/coroutines/Continuation;)V

    invoke-static {v14, v1, v12}, Llb4;->a1(Lxf4;Lpu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_6

    return-object v13

    :cond_6
    move-object/from16 v5, p1

    move-object/from16 v3, p7

    move-object/from16 v2, p8

    :goto_3
    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_7

    invoke-static {v4}, Lj8g;->w0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    :cond_7
    const/4 v1, 0x0

    :cond_8
    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_b

    iget-object v4, v0, La70;->g:Lfa8;

    invoke-interface {v4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj46;

    check-cast v4, Ligc;

    iget-object v4, v4, Ligc;->a:Lhgc;

    iget-object v4, v4, Lhgc;->c4:Lfgc;

    sget-object v6, Lhgc;->h6:[Lf88;

    const/16 v7, 0x106

    aget-object v6, v6, v7

    invoke-virtual {v4, v6}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v4

    invoke-virtual {v4}, Llgc;->i()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v1, v0, La70;->a:Ljava/lang/String;

    sget-object v4, Lq98;->y:Ledb;

    if-nez v4, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v4, v10}, Ledb;->b(Lqo8;)Z

    move-result v6

    if-eqz v6, :cond_a

    const-string v6, "Fail download audio file, try play with streaming"

    const/4 v7, 0x0

    invoke-virtual {v4, v10, v1, v6, v7}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_4
    iget-object v1, v0, La70;->b:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj90;

    invoke-virtual {v1, v15, v3, v2}, Lj90;->b(Ljava/lang/String;Ljava/lang/String;Li90;)V

    return-object v5

    :cond_b
    if-nez v1, :cond_e

    iget-object v1, v0, La70;->a:Ljava/lang/String;

    sget-object v2, Lq98;->y:Ledb;

    if-nez v2, :cond_d

    :cond_c
    :goto_5
    const/4 v7, 0x0

    goto :goto_8

    :cond_d
    invoke-virtual {v2, v10}, Ledb;->b(Lqo8;)Z

    move-result v3

    if-eqz v3, :cond_c

    const-string v3, "Fail download audio file, fallback on streaming disabled"

    const/4 v7, 0x0

    invoke-virtual {v2, v10, v1, v3, v7}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v7

    :cond_e
    const/4 v7, 0x0

    iget-object v3, v0, La70;->a:Ljava/lang/String;

    sget-object v4, Lq98;->y:Ledb;

    if-nez v4, :cond_f

    goto :goto_6

    :cond_f
    invoke-virtual {v4, v11}, Ledb;->b(Lqo8;)Z

    move-result v5

    if-eqz v5, :cond_10

    const-string v5, "Download audio file success, return exist local url"

    invoke-virtual {v4, v11, v3, v5, v7}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_6
    iget-object v3, v0, La70;->b:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj90;

    invoke-virtual {v3, v15, v1, v2}, Lj90;->b(Ljava/lang/String;Ljava/lang/String;Li90;)V

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    return-object v1

    :cond_11
    :goto_7
    iget-object v1, v0, La70;->a:Ljava/lang/String;

    sget-object v2, Lq98;->y:Ledb;

    if-nez v2, :cond_12

    goto :goto_5

    :cond_12
    invoke-virtual {v2, v11}, Ledb;->b(Lqo8;)Z

    move-result v5

    if-eqz v5, :cond_c

    const-string v5, "Update url from opcode failure. messageId:"

    const-string v6, ", url not exist"

    invoke-static {v3, v4, v5, v6}, Lokh;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v2, v11, v1, v3, v7}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    return-object v7
.end method

.method public final b(JLjc4;Lea5;Lzt6;Lbu6;Ljava/lang/String;)Ljava/lang/Comparable;
    .locals 26

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v0, p3

    sget-object v4, Lqo8;->f:Lqo8;

    instance-of v5, v0, Ly60;

    if-eqz v5, :cond_0

    move-object v5, v0

    check-cast v5, Ly60;

    iget v6, v5, Ly60;->n:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Ly60;->n:I

    :goto_0
    move-object v10, v5

    goto :goto_1

    :cond_0
    new-instance v5, Ly60;

    invoke-direct {v5, v1, v0}, Ly60;-><init>(La70;Ljc4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v10, Ly60;->l:Ljava/lang/Object;

    sget-object v5, Lig4;->a:Lig4;

    iget v6, v10, Ly60;->n:I

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

    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    move-object v4, v1

    goto/16 :goto_19

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v2, v10, Ly60;->e:J

    iget-wide v6, v10, Ly60;->d:J

    iget-object v8, v10, Ly60;->j:Lmq9;

    iget-object v9, v10, Ly60;->h:Lbu6;

    iget-object v13, v10, Ly60;->g:Lea5;

    iget-object v14, v10, Ly60;->f:Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V
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
    iget-wide v2, v10, Ly60;->d:J

    iget-object v6, v10, Ly60;->k:Lk40;

    iget-object v8, v10, Ly60;->j:Lmq9;

    iget-object v9, v10, Ly60;->i:Lzt6;

    iget-object v13, v10, Ly60;->h:Lbu6;

    iget-object v14, v10, Ly60;->g:Lea5;

    iget-object v15, v10, Ly60;->f:Ljava/lang/String;

    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    move-object v7, v8

    move-object v8, v13

    move-object v11, v14

    move-object v12, v15

    goto/16 :goto_8

    :cond_4
    iget-wide v2, v10, Ly60;->d:J

    iget-object v6, v10, Ly60;->i:Lzt6;

    iget-object v9, v10, Ly60;->h:Lbu6;

    iget-object v13, v10, Ly60;->g:Lea5;

    iget-object v14, v10, Ly60;->f:Ljava/lang/String;

    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    move-object v15, v6

    goto :goto_4

    :cond_5
    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v0, v1, La70;->a:Ljava/lang/String;

    sget-object v6, Lq98;->y:Ledb;

    if-nez v6, :cond_6

    goto :goto_2

    :cond_6
    sget-object v13, Lqo8;->d:Lqo8;

    invoke-virtual {v6, v13}, Ledb;->b(Lqo8;)Z

    move-result v14

    if-eqz v14, :cond_7

    const-string v14, "Update url from opcode. messageId:"

    invoke-static {v2, v3, v14}, Lgz5;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6, v13, v0, v14, v12}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    iget-object v0, v1, La70;->c:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx4a;

    move-object/from16 v6, p7

    iput-object v6, v10, Ly60;->f:Ljava/lang/String;

    move-object/from16 v13, p4

    iput-object v13, v10, Ly60;->g:Lea5;

    move-object/from16 v14, p6

    iput-object v14, v10, Ly60;->h:Lbu6;

    move-object/from16 v15, p5

    iput-object v15, v10, Ly60;->i:Lzt6;

    iput-wide v2, v10, Ly60;->d:J

    iput v9, v10, Ly60;->n:I

    invoke-virtual {v0, v2, v3, v10}, Lx4a;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    check-cast v0, Lmq9;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lmq9;->i()Lk40;

    move-result-object v6

    goto :goto_5

    :cond_9
    move-object v6, v12

    :goto_5
    if-eqz v0, :cond_a

    sget-object v11, Lh50;->e:Lh50;

    invoke-virtual {v0, v11}, Lmq9;->e(Lh50;)Lm50;

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
    iget-object v7, v1, La70;->e:Lfa8;

    invoke-interface {v7}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lk80;

    invoke-virtual {v7, v11}, Lk80;->b(Lm50;)Z

    move-result v7

    if-nez v7, :cond_f

    iget-object v0, v1, La70;->a:Ljava/lang/String;

    sget-object v5, Lq98;->y:Ledb;

    if-nez v5, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {v5, v4}, Ledb;->b(Lqo8;)Z

    move-result v6

    if-eqz v6, :cond_e

    const-string v6, "Don\'t need fetch audio because already fetched. messageId:"

    invoke-static {v2, v3, v6}, Lgz5;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v4, v0, v2, v12}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_7
    iget-object v0, v1, La70;->b:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj90;

    iget-object v2, v11, Lm50;->t:Ljava/lang/String;

    sget-object v3, Li90;->b:Li90;

    invoke-virtual {v0, v14, v2, v3}, Lj90;->b(Ljava/lang/String;Ljava/lang/String;Li90;)V

    iget-object v0, v11, Lm50;->t:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_f
    iget-object v7, v1, La70;->d:Lfa8;

    invoke-interface {v7}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzc3;

    move-object/from16 p1, v9

    iget-wide v8, v0, Lmq9;->h:J

    iput-object v14, v10, Ly60;->f:Ljava/lang/String;

    iput-object v13, v10, Ly60;->g:Lea5;

    move-object/from16 v11, p1

    iput-object v11, v10, Ly60;->h:Lbu6;

    iput-object v15, v10, Ly60;->i:Lzt6;

    iput-object v0, v10, Ly60;->j:Lmq9;

    iput-object v6, v10, Ly60;->k:Lk40;

    iput-wide v2, v10, Ly60;->d:J

    const/4 v12, 0x2

    iput v12, v10, Ly60;->n:I

    invoke-virtual {v7, v8, v9, v10}, Lzc3;->v(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    check-cast v0, Lqk2;

    invoke-virtual {v0}, Lqk2;->w()J

    move-result-wide v13

    new-instance v0, Lf1b;

    move-object/from16 v19, v4

    move-object/from16 v18, v5

    iget-wide v4, v6, Lk40;->a:J

    move-wide/from16 p1, v2

    iget-wide v2, v7, Lmq9;->b:J

    iget-object v6, v6, Lk40;->e:Ljava/lang/String;

    sget-object v15, Lsrb;->H3:Lsrb;

    move-object/from16 p4, v9

    const/4 v9, 0x6

    invoke-direct {v0, v15, v9}, Lf1b;-><init>(Lsrb;I)V

    const-string v9, "audioId"

    invoke-virtual {v0, v4, v5, v9}, Ljlg;->f(JLjava/lang/String;)V

    const-wide/16 v4, 0x0

    cmp-long v9, v13, v4

    if-eqz v9, :cond_11

    const-string v9, "chatId"

    invoke-virtual {v0, v13, v14, v9}, Ljlg;->f(JLjava/lang/String;)V

    :cond_11
    cmp-long v4, v2, v4

    if-lez v4, :cond_12

    const-string v4, "messageId"

    invoke-virtual {v0, v2, v3, v4}, Ljlg;->f(JLjava/lang/String;)V

    :cond_12
    if-eqz v6, :cond_14

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_13

    goto :goto_9

    :cond_13
    const-string v2, "token"

    invoke-virtual {v0, v2, v6}, Ljlg;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    :goto_9
    invoke-interface/range {p4 .. p4}, Lzt6;->invoke()Ljava/lang/Object;

    :try_start_1
    iget-object v2, v1, La70;->f:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lv2b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    iget-object v2, v1, La70;->a:Ljava/lang/String;

    iput-object v12, v10, Ly60;->f:Ljava/lang/String;

    iput-object v11, v10, Ly60;->g:Lea5;

    iput-object v8, v10, Ly60;->h:Lbu6;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    const/4 v3, 0x0

    :try_start_3
    iput-object v3, v10, Ly60;->i:Lzt6;

    iput-object v7, v10, Ly60;->j:Lmq9;

    iput-object v3, v10, Ly60;->k:Lk40;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    move-wide/from16 v4, p1

    :try_start_4
    iput-wide v4, v10, Ly60;->d:J

    iput-wide v13, v10, Ly60;->e:J

    const/4 v9, 0x3

    iput v9, v10, Ly60;->n:I
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
    invoke-static/range {v6 .. v15}, Lr2b;->C(Lv2b;Ljlg;JILjava/lang/String;Lj3f;Lr45;Ljc4;I)Ljava/lang/Object;

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
    check-cast v0, Lk90;
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
    new-instance v3, La7e;

    invoke-direct {v3, v0}, La7e;-><init>(Ljava/lang/Throwable;)V

    move-object v12, v3

    goto :goto_b

    :goto_10
    invoke-static {v12}, Lc7e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_17

    instance-of v8, v0, Ljava/util/concurrent/CancellationException;

    if-nez v8, :cond_16

    iget-object v8, v1, La70;->a:Ljava/lang/String;

    const-string v15, "Fail when try request audio url by AudioPlay"

    invoke-static {v8, v15, v0}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_11

    :cond_16
    throw v0

    :cond_17
    :goto_11
    instance-of v0, v12, La7e;

    if-eqz v0, :cond_18

    move-object v12, v2

    :cond_18
    check-cast v12, Lk90;

    if-nez v12, :cond_19

    iget-object v0, v1, La70;->a:Ljava/lang/String;

    const-string v3, "Can\'t update audio url by opcode because response is null"

    invoke-static {v0, v3}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_19
    iget-object v0, v12, Lk90;->c:Ljava/lang/String;

    iget-object v8, v12, Lk90;->d:Ljava/lang/String;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_12

    :cond_1a
    iget-object v0, v12, Lk90;->c:Ljava/lang/String;

    sget-object v8, Li90;->d:Li90;

    new-instance v12, Lnxb;

    invoke-direct {v12, v0, v8}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_14

    :cond_1b
    :goto_12
    if-eqz v8, :cond_1d

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1c

    goto :goto_13

    :cond_1c
    sget-object v0, Li90;->e:Li90;

    new-instance v12, Lnxb;

    invoke-direct {v12, v8, v0}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_14

    :cond_1d
    :goto_13
    iget-object v0, v12, Lk90;->e:Ljava/lang/String;

    sget-object v8, Li90;->c:Li90;

    new-instance v12, Lnxb;

    invoke-direct {v12, v0, v8}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_14
    iget-object v0, v12, Lnxb;->a:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    iget-object v0, v12, Lnxb;->b:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Li90;

    invoke-interface {v9, v12}, Lbu6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v8, :cond_1e

    invoke-static {v8}, Lj8g;->w0(Ljava/lang/CharSequence;)Z

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

    new-instance v9, La7e;

    invoke-direct {v9, v0}, La7e;-><init>(Ljava/lang/Throwable;)V

    :goto_15
    invoke-static {v9}, Lc7e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_21

    iget-object v15, v1, La70;->a:Ljava/lang/String;

    sget-object v2, Lq98;->y:Ledb;

    if-nez v2, :cond_20

    goto :goto_16

    :cond_20
    move-object/from16 v1, v19

    invoke-virtual {v2, v1}, Ledb;->b(Lqo8;)Z

    move-result v16

    if-eqz v16, :cond_21

    move-object/from16 p1, v5

    const-string v5, "Can\'t update url from opcode because new url invalid"

    invoke-virtual {v2, v1, v15, v5, v0}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_17

    :cond_21
    :goto_16
    move-object/from16 p1, v5

    :goto_17
    instance-of v0, v9, La7e;

    if-eqz v0, :cond_22

    const/4 v9, 0x0

    :cond_22
    move-object v2, v9

    check-cast v2, Landroid/net/Uri;

    const/4 v1, 0x0

    iput-object v1, v14, Ly60;->f:Ljava/lang/String;

    iput-object v1, v14, Ly60;->g:Lea5;

    iput-object v1, v14, Ly60;->h:Lbu6;

    iput-object v1, v14, Ly60;->i:Lzt6;

    iput-object v1, v14, Ly60;->j:Lmq9;

    iput-object v1, v14, Ly60;->k:Lk40;

    iput-wide v3, v14, Ly60;->d:J

    iput-wide v10, v14, Ly60;->e:J

    const/4 v1, 0x4

    iput v1, v14, Ly60;->n:I

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    move-object v11, v6

    move-object v9, v12

    move-object v6, v13

    move-object v10, v14

    invoke-virtual/range {v1 .. v10}, La70;->a(Landroid/net/Uri;JLmq9;Lea5;Ljava/lang/String;Ljava/lang/String;Li90;Ljc4;)Ljava/lang/Comparable;

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
    iget-object v0, v4, La70;->a:Ljava/lang/String;

    const-string v1, "Can\'t update audio url by opcode because newUrl is null or empty"

    invoke-static {v0, v1}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v17, 0x0

    return-object v17

    :goto_1b
    iget-object v0, v4, La70;->a:Ljava/lang/String;

    sget-object v6, Lq98;->y:Ledb;

    if-nez v6, :cond_24

    goto :goto_1c

    :cond_24
    invoke-virtual {v6, v1}, Ledb;->b(Lqo8;)Z

    move-result v7

    if-eqz v7, :cond_25

    const-string v7, "Can\'t update audio url by opcode because audio is null. messageId:"

    invoke-static {v2, v3, v7}, Lgz5;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v1, v0, v2, v5}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_25
    :goto_1c
    return-object v5
.end method

.method public final c(JLjava/util/List;)V
    .locals 8

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lnxb;

    iget-object v4, v2, Lnxb;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v2, v2, Lnxb;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v6, p0, La70;->i:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-static {p1, p2, v4, v5, v2}, La70;->d(JJLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, La70;->a:Ljava/lang/String;

    const-string p2, "Don\'t start fetching audio messages because all already fetching"

    invoke-static {p1, p2}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, La70;->h:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lhg4;

    new-instance v0, Lx60;

    const/4 v6, 0x0

    move-object v1, p0

    move-wide v4, p1

    move-object v2, p3

    invoke-direct/range {v0 .. v6}, Lx60;-><init>(La70;Ljava/util/List;Ljava/util/ArrayList;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {v7, p2, p2, v0, p1}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    return-void
.end method

.method public final e(JLjava/lang/String;JLea5;Lbu6;Lzt6;Ljc4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-wide/from16 v4, p4

    move-object/from16 v6, p9

    instance-of v7, v6, Lz60;

    if-eqz v7, :cond_0

    move-object v7, v6

    check-cast v7, Lz60;

    iget v8, v7, Lz60;->l:I

    const/high16 v9, -0x80000000

    and-int v10, v8, v9

    if-eqz v10, :cond_0

    sub-int/2addr v8, v9

    iput v8, v7, Lz60;->l:I

    goto :goto_0

    :cond_0
    new-instance v7, Lz60;

    invoke-direct {v7, v0, v6}, Lz60;-><init>(La70;Ljc4;)V

    :goto_0
    iget-object v6, v7, Lz60;->j:Ljava/lang/Object;

    sget-object v8, Lig4;->a:Lig4;

    iget v9, v7, Lz60;->l:I

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v9, :cond_3

    if-eq v9, v11, :cond_2

    if-ne v9, v10, :cond_1

    invoke-static {v6}, Lat6;->m0(Ljava/lang/Object;)V

    return-object v6

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v1, v7, Lz60;->e:J

    iget-wide v3, v7, Lz60;->d:J

    iget-object v5, v7, Lz60;->i:Lzt6;

    iget-object v9, v7, Lz60;->h:Lbu6;

    iget-object v11, v7, Lz60;->g:Lea5;

    iget-object v13, v7, Lz60;->f:Ljava/lang/String;

    invoke-static {v6}, Lat6;->m0(Ljava/lang/Object;)V

    move-object v14, v5

    move-wide v15, v3

    move-object v3, v9

    move-wide v4, v1

    move-wide v1, v15

    move-object v9, v11

    goto :goto_1

    :cond_3
    invoke-static {v6}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v6, v0, La70;->i:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-static {v1, v2, v4, v5, v3}, La70;->d(JJLjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, v0, La70;->a:Ljava/lang/String;

    const-string v9, "Wait download audio before play"

    invoke-static {v6, v9, v12}, Lq98;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v6, Lus3;

    invoke-direct {v6}, Lus3;-><init>()V

    iput-object v6, v0, La70;->j:Lus3;

    iget-object v6, v0, La70;->j:Lus3;

    if-eqz v6, :cond_4

    iput-object v3, v7, Lz60;->f:Ljava/lang/String;

    move-object/from16 v9, p6

    iput-object v9, v7, Lz60;->g:Lea5;

    move-object/from16 v13, p7

    iput-object v13, v7, Lz60;->h:Lbu6;

    move-object/from16 v14, p8

    iput-object v14, v7, Lz60;->i:Lzt6;

    iput-wide v1, v7, Lz60;->d:J

    iput-wide v4, v7, Lz60;->e:J

    iput v11, v7, Lz60;->l:I

    invoke-virtual {v6, v7}, Lh28;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iput-object v12, v7, Lz60;->f:Ljava/lang/String;

    iput-object v12, v7, Lz60;->g:Lea5;

    iput-object v12, v7, Lz60;->h:Lbu6;

    iput-object v12, v7, Lz60;->i:Lzt6;

    iput-wide v1, v7, Lz60;->d:J

    iput-wide v4, v7, Lz60;->e:J

    iput v10, v7, Lz60;->l:I

    move-object/from16 p1, v0

    move-object/from16 p7, v3

    move-wide/from16 p2, v4

    move-object/from16 p4, v7

    move-object/from16 p5, v9

    move-object/from16 p8, v13

    move-object/from16 p6, v14

    invoke-virtual/range {p1 .. p8}, La70;->g(JLjc4;Lea5;Lzt6;Lbu6;Ljava/lang/String;)Ljava/lang/Comparable;

    move-result-object v0

    if-ne v0, v8, :cond_6

    :goto_2
    return-object v8

    :cond_6
    return-object v0
.end method

.method public final g(JLjc4;Lea5;Lzt6;Lbu6;Ljava/lang/String;)Ljava/lang/Comparable;
    .locals 8

    iget-object v0, p0, La70;->b:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj90;

    invoke-virtual {v0, p7}, Lj90;->a(Ljava/lang/String;)Lh90;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lh90;->b:Li90;

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, Li90;->b:Li90;

    :cond_1
    invoke-interface {p6, v1}, Lbu6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, v0, Lh90;->a:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_3

    invoke-static {v2}, Lj8g;->w0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_3
    iget-object v2, p0, La70;->a:Ljava/lang/String;

    sget-object v3, Lq98;->y:Ledb;

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    sget-object v4, Lqo8;->d:Lqo8;

    invoke-virtual {v3, v4}, Ledb;->b(Lqo8;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "Verify url from opcode. url don\'t exist in cache"

    invoke-virtual {v3, v4, v2, v5, v1}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    if-eqz v0, :cond_6

    iget-object v1, v0, Lh90;->a:Ljava/lang/String;

    invoke-static {v1}, Lj8g;->w0(Ljava/lang/CharSequence;)Z

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
    iget-object p1, v0, Lh90;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    :goto_2
    invoke-virtual/range {v0 .. v7}, La70;->b(JLjc4;Lea5;Lzt6;Lbu6;Ljava/lang/String;)Ljava/lang/Comparable;

    move-result-object p1

    return-object p1
.end method
