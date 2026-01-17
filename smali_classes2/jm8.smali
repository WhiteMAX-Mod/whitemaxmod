.class public final Ljm8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo58;

.field public final b:Lo58;

.field public final c:Lo58;

.field public final d:Lo58;

.field public final e:Lo58;

.field public final f:Lo58;

.field public final g:Lo58;

.field public final h:Lo58;

.field public final i:Lo58;


# direct methods
.method public constructor <init>(Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljm8;->a:Lo58;

    iput-object p2, p0, Ljm8;->b:Lo58;

    iput-object p3, p0, Ljm8;->c:Lo58;

    iput-object p4, p0, Ljm8;->d:Lo58;

    iput-object p5, p0, Ljm8;->e:Lo58;

    iput-object p8, p0, Ljm8;->f:Lo58;

    iput-object p6, p0, Ljm8;->g:Lo58;

    iput-object p7, p0, Ljm8;->h:Lo58;

    iput-object p9, p0, Ljm8;->i:Lo58;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lo84;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Lim8;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lim8;

    iget v4, v3, Lim8;->u0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lim8;->u0:I

    :goto_0
    move-object v10, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lim8;

    invoke-direct {v3, v1, v2}, Lim8;-><init>(Ljm8;Lo84;)V

    goto :goto_0

    :goto_1
    iget-object v2, v10, Lim8;->Z:Ljava/lang/Object;

    sget-object v3, Lac4;->a:Lac4;

    iget v4, v10, Lim8;->u0:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const-string v11, "jm8"

    const/4 v12, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v10, Lim8;->X:[B

    :try_start_0
    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_9

    :catch_0
    move-exception v0

    goto/16 :goto_b

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v10, Lim8;->Y:Lhl8;

    iget-object v4, v10, Lim8;->X:[B

    :try_start_1
    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v7, v0

    :goto_2
    move-object v2, v4

    goto/16 :goto_7

    :catch_1
    move-exception v0

    move-object v3, v4

    goto/16 :goto_b

    :cond_3
    iget-object v4, v10, Lim8;->X:[B

    iget-object v0, v10, Lim8;->o:Ljava/lang/String;

    iget-object v8, v10, Lim8;->d:Ljava/lang/String;

    :try_start_2
    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_2 .. :try_end_2} :catch_1

    move-object/from16 v16, v8

    move-object v8, v0

    move-object/from16 v0, v16

    goto :goto_5

    :cond_4
    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object v2, v1, Ljm8;->e:Lo58;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln8c;

    invoke-virtual {v2}, Ln8c;->b()V

    iget-object v2, v1, Ljm8;->a:Lo58;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltcg;

    iget-object v2, v2, Ltcg;->X:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhte;

    if-eqz v2, :cond_5

    iget-object v2, v2, Lhte;->d:Ljava/lang/Long;

    goto :goto_3

    :cond_5
    move-object v2, v12

    :goto_3
    if-eqz v2, :cond_6

    iget-object v4, v1, Ljm8;->i:Lo58;

    invoke-interface {v4}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lys7;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Lys7;->a(J)[B

    move-result-object v2

    goto :goto_4

    :cond_6
    move-object v2, v12

    :goto_4
    :try_start_3
    const-string v4, "login: onStarted"

    invoke-static {v11, v4}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, Ljm8;->b:Lo58;

    invoke-interface {v4}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu3b;

    iput-object v0, v10, Lim8;->d:Ljava/lang/String;

    move-object/from16 v8, p2

    iput-object v8, v10, Lim8;->o:Ljava/lang/String;

    iput-object v2, v10, Lim8;->X:[B

    iput v7, v10, Lim8;->u0:I

    invoke-virtual {v4, v0, v2, v10}, Lu3b;->b(Ljava/lang/String;[BLim8;)Ljava/lang/Object;

    move-result-object v4
    :try_end_3
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_3 .. :try_end_3} :catch_2

    if-ne v4, v3, :cond_7

    goto/16 :goto_8

    :cond_7
    move-object/from16 v16, v4

    move-object v4, v2

    move-object/from16 v2, v16

    :goto_5
    :try_start_4
    check-cast v2, Lhl8;

    iget-object v9, v2, Lhl8;->c:Ljjc;

    if-eqz v9, :cond_8

    iget-object v9, v9, Ljjc;->a:Lc14;

    goto :goto_6

    :cond_8
    move-object v9, v12

    :goto_6
    if-eqz v9, :cond_e

    iget-object v13, v1, Ljm8;->d:Lo58;

    invoke-interface {v13}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lv3b;

    invoke-virtual {v9}, Lc14;->a()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13}, Lv3b;->a()Llgc;

    move-result-object v13

    iget-object v13, v13, Llgc;->d:Ln80;

    if-eqz v14, :cond_9

    const-string v15, "auth.account.name"

    invoke-virtual {v13, v15, v14}, Lx3;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const-string v14, "auth.token"

    invoke-virtual {v13, v14, v0}, Lx3;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Ljm8;->c:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lef3;

    iget-wide v13, v9, Lc14;->a:J

    check-cast v0, Lyfe;

    invoke-virtual {v0, v13, v14}, Lyfe;->I(J)V

    iget-object v0, v1, Ljm8;->c:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lef3;

    check-cast v0, Lqi8;

    iget-object v13, v0, Lqi8;->h0:Lnre;

    sget-object v14, Lqi8;->Q0:[Lz28;

    aget-object v7, v14, v7

    invoke-virtual {v13, v0, v7, v8}, Lnre;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    const-string v0, "login: auth and token are saved"

    invoke-static {v11, v0}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Ljm8;->f:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm64;

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    sget-object v8, Luz3;->a:Luz3;

    iput-object v12, v10, Lim8;->d:Ljava/lang/String;

    iput-object v12, v10, Lim8;->o:Ljava/lang/String;

    iput-object v4, v10, Lim8;->X:[B

    iput-object v2, v10, Lim8;->Y:Lhl8;

    iput v6, v10, Lim8;->u0:I

    invoke-virtual {v0, v7, v8, v10}, Lm64;->g(Ljava/util/List;Luz3;Lo84;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_4 .. :try_end_4} :catch_1

    if-ne v0, v3, :cond_a

    goto :goto_8

    :cond_a
    move-object v7, v2

    goto/16 :goto_2

    :goto_7
    :try_start_5
    iget-object v0, v1, Ljm8;->g:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lam8;

    iget-object v0, v1, Ljm8;->c:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lef3;

    check-cast v0, Lyfe;

    invoke-virtual {v0}, Lyfe;->k()J

    move-result-wide v8

    iget-object v0, v1, Ljm8;->c:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lef3;

    check-cast v0, Lyfe;

    invoke-virtual {v0}, Lyfe;->v()J

    move-result-wide v13

    iput-object v12, v10, Lim8;->d:Ljava/lang/String;

    iput-object v12, v10, Lim8;->o:Ljava/lang/String;

    iput-object v2, v10, Lim8;->X:[B

    iput-object v12, v10, Lim8;->Y:Lhl8;

    iput v5, v10, Lim8;->u0:I

    move-wide v5, v8

    move-wide v8, v13

    invoke-virtual/range {v4 .. v10}, Lam8;->f(JLhl8;JLo84;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_5 .. :try_end_5} :catch_2

    if-ne v0, v3, :cond_b

    :goto_8
    return-object v3

    :cond_b
    move-object v3, v2

    :goto_9
    :try_start_6
    sget-object v0, Lc5j;->a:Ledb;

    if-nez v0, :cond_c

    goto :goto_a

    :cond_c
    sget-object v2, Lkk8;->d:Lkk8;

    invoke-virtual {v0, v2}, Ledb;->b(Lkk8;)Z

    move-result v4

    if-eqz v4, :cond_d

    const-string v4, "login: onEnded"

    invoke-virtual {v0, v2, v11, v4, v12}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_6 .. :try_end_6} :catch_0

    :cond_d
    :goto_a
    sget-object v0, Lb3h;->a:Lb3h;

    return-object v0

    :catch_2
    move-exception v0

    move-object v3, v2

    goto :goto_b

    :cond_e
    :try_start_7
    const-string v0, "To login account should have profile and user id"

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_7
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_7 .. :try_end_7} :catch_1

    :goto_b
    iget-object v2, v0, Lru/ok/tamtam/errors/TamErrorException;->a:Lnbg;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "login: OnFailed - "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Ljm8;->h:Lo58;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lul8;

    iget-object v4, v0, Lru/ok/tamtam/errors/TamErrorException;->a:Lnbg;

    invoke-virtual {v2, v4, v3}, Lul8;->a(Lnbg;[B)V

    throw v0
.end method
