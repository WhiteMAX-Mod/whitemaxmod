.class public final Lga0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lvj9;

.field public final c:Lvj9;

.field public final d:Lvj9;

.field public final e:Lvj9;

.field public final f:Lvj9;

.field public final g:Lvj9;

.field public final h:Lvj9;

.field public final i:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lga0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lga0;->a:Ljava/lang/String;

    iput-object p1, p0, Lga0;->b:Lvj9;

    iput-object p2, p0, Lga0;->c:Lvj9;

    iput-object p3, p0, Lga0;->d:Lvj9;

    iput-object p4, p0, Lga0;->e:Lvj9;

    iput-object p5, p0, Lga0;->f:Lvj9;

    iput-object p6, p0, Lga0;->g:Lvj9;

    iput-object p7, p0, Lga0;->h:Lvj9;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lga0;->i:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;JLg3b;Lb66;Ljava/lang/String;Ljava/lang/String;Lsc0;Ljava/lang/String;Lf05;)Ljava/lang/Comparable;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-wide/from16 v3, p2

    move-object/from16 v1, p10

    sget-object v11, Lf0a;->f:Lf0a;

    sget-object v12, Lf0a;->d:Lf0a;

    instance-of v2, v1, Lda0;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lda0;

    iget v5, v2, Lda0;->j:I

    const/high16 v6, -0x80000000

    and-int v8, v5, v6

    if-eqz v8, :cond_0

    sub-int/2addr v5, v6

    iput v5, v2, Lda0;->j:I

    :goto_0
    move-object v13, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lda0;

    invoke-direct {v2, v0, v1}, Lda0;-><init>(Lga0;Lf05;)V

    goto :goto_0

    :goto_1
    iget-object v1, v13, Lda0;->h:Ljava/lang/Object;

    sget-object v14, Lb65;->a:Lb65;

    iget v2, v13, Lda0;->j:I

    const/4 v5, 0x1

    const/4 v15, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget-object v2, v13, Lda0;->g:Lsc0;

    iget-object v3, v13, Lda0;->f:Ljava/lang/String;

    iget-object v4, v13, Lda0;->e:Ljava/lang/String;

    iget-object v5, v13, Lda0;->d:Landroid/net/Uri;

    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 p10, v15

    goto/16 :goto_3

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v15

    :cond_2
    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    if-eqz v7, :cond_3

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    move-object/from16 p10, v15

    goto/16 :goto_6

    :cond_4
    iget-object v1, v0, Lga0;->a:Ljava/lang/String;

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v2, v12}, Lnuc;->b(Lf0a;)Z

    move-result v6

    if-eqz v6, :cond_6

    const-string v6, "Update url from opcode success. messageId:"

    const-string v8, ", url exist"

    invoke-static {v6, v8, v3, v4}, Lj55;->p(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v12, v1, v6}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    iget-object v1, v0, Lga0;->e:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ltb0;

    move-object/from16 v1, p4

    iget-wide v8, v1, Lg3b;->h:J

    iput-object v7, v13, Lda0;->d:Landroid/net/Uri;

    move-object/from16 v1, p6

    iput-object v1, v13, Lda0;->e:Ljava/lang/String;

    move-object/from16 v6, p7

    iput-object v6, v13, Lda0;->f:Ljava/lang/String;

    move-object/from16 v10, p8

    iput-object v10, v13, Lda0;->g:Lsc0;

    iput v5, v13, Lda0;->j:I

    iget-object v5, v2, Ltb0;->c:Lvj9;

    invoke-interface {v5}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llri;

    check-cast v5, Luqc;

    invoke-virtual {v5}, Luqc;->b()Lq55;

    move-result-object v5

    new-instance v1, Lrb0;

    const/4 v10, 0x0

    move-object/from16 p10, v15

    move-object v15, v5

    move-wide v5, v8

    move-object/from16 v8, p5

    move-object/from16 v9, p9

    invoke-direct/range {v1 .. v10}, Lrb0;-><init>(Ltb0;JJLandroid/net/Uri;Lb66;Ljava/lang/String;Ld05;)V

    invoke-static {v15, v1, v13}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_7

    return-object v14

    :cond_7
    move-object/from16 v5, p1

    move-object/from16 v4, p6

    move-object/from16 v3, p7

    move-object/from16 v2, p8

    :goto_3
    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_8

    invoke-static {v6}, Lefi;->v0(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_9

    :cond_8
    move-object/from16 v1, p10

    :cond_9
    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_c

    iget-object v6, v0, Lga0;->g:Lvj9;

    invoke-interface {v6}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln47;

    check-cast v6, Lczd;

    iget-object v6, v6, Lczd;->a:Lbzd;

    iget-object v6, v6, Lbzd;->o4:Lyyd;

    sget-object v7, Lbzd;->g8:[Ldh9;

    const/16 v8, 0x113

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v6

    invoke-virtual {v6}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_c

    iget-object v1, v0, Lga0;->a:Ljava/lang/String;

    sget-object v6, Loh5;->d:Lnuc;

    if-nez v6, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v6, v11}, Lnuc;->b(Lf0a;)Z

    move-result v7

    if-eqz v7, :cond_b

    const-string v7, "Fail download audio file, try play with streaming"

    invoke-static {v6, v11, v1, v7}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_4
    iget-object v0, v0, Lga0;->b:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltc0;

    invoke-virtual {v0, v4, v3, v2}, Ltc0;->b(Ljava/lang/String;Ljava/lang/String;Lsc0;)V

    return-object v5

    :cond_c
    iget-object v3, v0, Lga0;->a:Ljava/lang/String;

    if-nez v1, :cond_e

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {v0, v11}, Lnuc;->b(Lf0a;)Z

    move-result v1

    if-eqz v1, :cond_12

    const-string v1, "Fail download audio file, fallback on streaming disabled"

    invoke-static {v0, v11, v3, v1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    return-object p10

    :cond_e
    sget-object v5, Loh5;->d:Lnuc;

    if-nez v5, :cond_f

    goto :goto_5

    :cond_f
    invoke-virtual {v5, v12}, Lnuc;->b(Lf0a;)Z

    move-result v6

    if-eqz v6, :cond_10

    const-string v6, "Download audio file success, return exist local url"

    invoke-static {v5, v12, v3, v6}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    :goto_5
    iget-object v0, v0, Lga0;->b:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltc0;

    invoke-virtual {v0, v4, v1, v2}, Ltc0;->b(Ljava/lang/String;Ljava/lang/String;Lsc0;)V

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :goto_6
    iget-object v0, v0, Lga0;->a:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_11

    goto :goto_7

    :cond_11
    invoke-virtual {v1, v12}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_12

    const-string v2, "Update url from opcode failure. messageId:"

    const-string v5, ", url not exist"

    invoke-static {v2, v5, v3, v4}, Lj55;->p(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v12, v0, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    :goto_7
    return-object p10
.end method

.method public final b(JLjava/lang/String;Lb66;Luv7;Lsv7;Lf05;)Ljava/lang/Comparable;
    .locals 27

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v0, p7

    sget-object v4, Lsc0;->d:Lsc0;

    sget-object v5, Lf0a;->f:Lf0a;

    instance-of v6, v0, Lea0;

    if-eqz v6, :cond_0

    move-object v6, v0

    check-cast v6, Lea0;

    iget v7, v6, Lea0;->n:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lea0;->n:I

    :goto_0
    move-object v11, v6

    goto :goto_1

    :cond_0
    new-instance v6, Lea0;

    invoke-direct {v6, v1, v0}, Lea0;-><init>(Lga0;Lf05;)V

    goto :goto_0

    :goto_1
    iget-object v0, v11, Lea0;->l:Ljava/lang/Object;

    sget-object v6, Lb65;->a:Lb65;

    iget v7, v11, Lea0;->n:I

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v12, 0x4

    const/4 v13, 0x0

    if-eqz v7, :cond_5

    if-eq v7, v10, :cond_4

    if-eq v7, v9, :cond_3

    if-eq v7, v8, :cond_2

    if-ne v7, v12, :cond_1

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_19

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v13

    :cond_2
    iget-wide v2, v11, Lea0;->e:J

    iget-wide v7, v11, Lea0;->d:J

    iget-object v9, v11, Lea0;->j:Lg3b;

    iget-object v10, v11, Lea0;->h:Luv7;

    iget-object v14, v11, Lea0;->g:Lb66;

    iget-object v15, v11, Lea0;->f:Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v20, v4

    move-object/from16 v19, v5

    move-wide v4, v7

    move-object v7, v6

    move-object v6, v13

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    move-object/from16 v20, v4

    move-object/from16 v19, v5

    move-wide v4, v7

    move-object v7, v6

    move-object v6, v13

    goto/16 :goto_e

    :cond_3
    iget-wide v2, v11, Lea0;->d:J

    iget-object v7, v11, Lea0;->k:Lv70;

    iget-object v9, v11, Lea0;->j:Lg3b;

    iget-object v10, v11, Lea0;->i:Lsv7;

    iget-object v14, v11, Lea0;->h:Luv7;

    iget-object v15, v11, Lea0;->g:Lb66;

    iget-object v12, v11, Lea0;->f:Ljava/lang/String;

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v8, v9

    move-object v13, v12

    move-object v9, v14

    move-object v12, v15

    goto/16 :goto_8

    :cond_4
    iget-wide v2, v11, Lea0;->d:J

    iget-object v7, v11, Lea0;->i:Lsv7;

    iget-object v10, v11, Lea0;->h:Luv7;

    iget-object v12, v11, Lea0;->g:Lb66;

    iget-object v14, v11, Lea0;->f:Ljava/lang/String;

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v15, v7

    goto :goto_4

    :cond_5
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v1, Lga0;->a:Ljava/lang/String;

    sget-object v7, Loh5;->d:Lnuc;

    if-nez v7, :cond_6

    goto :goto_2

    :cond_6
    sget-object v12, Lf0a;->d:Lf0a;

    invoke-virtual {v7, v12}, Lnuc;->b(Lf0a;)Z

    move-result v14

    if-eqz v14, :cond_7

    const-string v14, "Update url from opcode. messageId:"

    invoke-static {v2, v3, v14}, Liw4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v7, v12, v0, v14}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_2
    iget-object v0, v1, Lga0;->c:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyib;

    move-object/from16 v7, p3

    iput-object v7, v11, Lea0;->f:Ljava/lang/String;

    move-object/from16 v12, p4

    iput-object v12, v11, Lea0;->g:Lb66;

    move-object/from16 v14, p5

    iput-object v14, v11, Lea0;->h:Luv7;

    move-object/from16 v15, p6

    iput-object v15, v11, Lea0;->i:Lsv7;

    iput-wide v2, v11, Lea0;->d:J

    iput v10, v11, Lea0;->n:I

    invoke-virtual {v0, v2, v3, v11}, Lyib;->a(JLd05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_8

    :goto_3
    move-object v12, v6

    goto/16 :goto_18

    :cond_8
    move-object v10, v14

    move-object v14, v7

    :goto_4
    check-cast v0, Lg3b;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lg3b;->l()Lv70;

    move-result-object v7

    goto :goto_5

    :cond_9
    move-object v7, v13

    :goto_5
    if-eqz v0, :cond_a

    sget-object v8, Ls80;->e:Ls80;

    invoke-virtual {v0, v8}, Lg3b;->h(Ls80;)Ly80;

    move-result-object v8

    goto :goto_6

    :cond_a
    move-object v8, v13

    :goto_6
    if-eqz v7, :cond_b

    if-nez v8, :cond_c

    :cond_b
    move-object v7, v5

    move-object/from16 v17, v13

    goto/16 :goto_1b

    :cond_c
    iget-object v13, v1, Lga0;->e:Lvj9;

    invoke-interface {v13}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ltb0;

    invoke-virtual {v13, v8}, Ltb0;->b(Ly80;)Z

    move-result v13

    if-nez v13, :cond_f

    iget-object v0, v1, Lga0;->a:Ljava/lang/String;

    sget-object v6, Loh5;->d:Lnuc;

    if-nez v6, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {v6, v5}, Lnuc;->b(Lf0a;)Z

    move-result v7

    if-eqz v7, :cond_e

    const-string v7, "Don\'t need fetch audio because already fetched. messageId:"

    invoke-static {v2, v3, v7}, Liw4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v5, v0, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_7
    iget-object v0, v1, Lga0;->b:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltc0;

    iget-object v1, v8, Ly80;->u:Ljava/lang/String;

    invoke-virtual {v0, v14, v1, v4}, Ltc0;->b(Ljava/lang/String;Ljava/lang/String;Lsc0;)V

    iget-object v0, v8, Ly80;->u:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_f
    iget-object v8, v1, Lga0;->d:Lvj9;

    invoke-interface {v8}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrw3;

    move-object/from16 v18, v10

    iget-wide v9, v0, Lg3b;->h:J

    iput-object v14, v11, Lea0;->f:Ljava/lang/String;

    iput-object v12, v11, Lea0;->g:Lb66;

    move-object/from16 v13, v18

    iput-object v13, v11, Lea0;->h:Luv7;

    iput-object v15, v11, Lea0;->i:Lsv7;

    iput-object v0, v11, Lea0;->j:Lg3b;

    iput-object v7, v11, Lea0;->k:Lv70;

    iput-wide v2, v11, Lea0;->d:J

    move-object/from16 p2, v0

    const/4 v0, 0x2

    iput v0, v11, Lea0;->n:I

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v9, v10, v11}, Lrw3;->u(Lrw3;JLd05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_10

    goto/16 :goto_3

    :cond_10
    move-object/from16 v8, p2

    move-object v9, v13

    move-object v13, v14

    move-object v10, v15

    :goto_8
    check-cast v0, Lj23;

    invoke-virtual {v0}, Lj23;->A()J

    move-result-wide v14

    new-instance v0, Lcjc;

    move-object/from16 v20, v4

    move-object/from16 v19, v5

    iget-wide v4, v7, Lv70;->a:J

    move-wide/from16 p1, v2

    iget-wide v2, v8, Lg3b;->b:J

    iget-object v7, v7, Lv70;->e:Ljava/lang/String;

    move-object/from16 p3, v10

    sget-object v10, Lf6d;->M3:Lf6d;

    move-object/from16 v21, v6

    const/4 v6, 0x6

    invoke-direct {v0, v10, v6}, Lcjc;-><init>(Lf6d;B)V

    const-string v6, "audioId"

    invoke-virtual {v0, v4, v5, v6}, Lvri;->f(JLjava/lang/String;)V

    const-wide/16 v4, 0x0

    cmp-long v6, v14, v4

    if-eqz v6, :cond_11

    const-string v6, "chatId"

    invoke-virtual {v0, v14, v15, v6}, Lvri;->f(JLjava/lang/String;)V

    :cond_11
    cmp-long v4, v2, v4

    if-lez v4, :cond_12

    const-string v4, "messageId"

    invoke-virtual {v0, v2, v3, v4}, Lvri;->f(JLjava/lang/String;)V

    :cond_12
    if-eqz v7, :cond_14

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_13

    goto :goto_9

    :cond_13
    const-string v2, "token"

    invoke-virtual {v0, v2, v7}, Lvri;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    :goto_9
    invoke-interface/range {p3 .. p3}, Lsv7;->c()Ljava/lang/Object;

    :try_start_1
    iget-object v2, v1, Lga0;->f:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lylc;

    iget-object v2, v1, Lga0;->a:Ljava/lang/String;

    iput-object v13, v11, Lea0;->f:Ljava/lang/String;

    iput-object v12, v11, Lea0;->g:Lb66;

    iput-object v9, v11, Lea0;->h:Luv7;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    const/4 v3, 0x0

    :try_start_2
    iput-object v3, v11, Lea0;->i:Lsv7;

    iput-object v8, v11, Lea0;->j:Lg3b;

    iput-object v3, v11, Lea0;->k:Lv70;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    move-wide/from16 v4, p1

    :try_start_3
    iput-wide v4, v11, Lea0;->d:J

    iput-wide v14, v11, Lea0;->e:J

    const/4 v6, 0x3

    iput v6, v11, Lea0;->n:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object/from16 v17, v11

    const-wide/16 v10, 0x0

    move-object v6, v12

    const/4 v12, 0x0

    move-object/from16 v16, v13

    const/4 v13, 0x0

    move-wide/from16 v22, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v18, v16

    const/16 v16, 0x0

    move-object/from16 v24, v18

    const/16 v18, 0xfc

    move-object/from16 v25, v6

    move-object v6, v3

    move-object/from16 v3, v25

    move-wide/from16 v25, v22

    move-object/from16 v22, v9

    move-object v9, v2

    move-object v2, v8

    move-object v8, v0

    :try_start_4
    invoke-static/range {v7 .. v18}, Lvu8;->N(Lylc;Lvri;Ljava/lang/String;JIZLstg;Lll5;Lpo0;Lf05;I)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object/from16 v11, v17

    move-object/from16 v7, v21

    if-ne v0, v7, :cond_15

    move-object v12, v7

    goto/16 :goto_18

    :cond_15
    move-object v9, v2

    move-object v14, v3

    move-object/from16 v10, v22

    move-object/from16 v15, v24

    move-wide/from16 v2, v25

    :goto_a
    :try_start_5
    check-cast v0, Luc0;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object v13, v0

    goto :goto_f

    :catchall_1
    move-exception v0

    goto :goto_e

    :catchall_2
    move-exception v0

    move-object/from16 v11, v17

    :goto_b
    move-object/from16 v7, v21

    :goto_c
    move-object v9, v2

    move-object v14, v3

    move-object/from16 v10, v22

    move-object/from16 v15, v24

    move-wide/from16 v2, v25

    goto :goto_e

    :catchall_3
    move-exception v0

    :goto_d
    move-object v6, v3

    move-object v2, v8

    move-object/from16 v22, v9

    move-object v3, v12

    move-object/from16 v24, v13

    move-wide/from16 v25, v14

    goto :goto_b

    :catchall_4
    move-exception v0

    move-wide/from16 v4, p1

    goto :goto_d

    :catchall_5
    move-exception v0

    move-wide/from16 v4, p1

    move-object v2, v8

    move-object/from16 v22, v9

    move-object v3, v12

    move-object/from16 v24, v13

    move-wide/from16 v25, v14

    move-object/from16 v7, v21

    const/4 v6, 0x0

    goto :goto_c

    :goto_e
    new-instance v8, Lksf;

    invoke-direct {v8, v0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    move-object v13, v8

    :goto_f
    invoke-static {v13}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_17

    instance-of v8, v0, Ljava/util/concurrent/CancellationException;

    if-nez v8, :cond_16

    iget-object v8, v1, Lga0;->a:Ljava/lang/String;

    const-string v12, "Fail when try request audio url by AudioPlay"

    invoke-static {v8, v12, v0}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_10

    :cond_16
    throw v0

    :cond_17
    :goto_10
    instance-of v0, v13, Lksf;

    if-eqz v0, :cond_18

    move-object v13, v6

    :cond_18
    check-cast v13, Luc0;

    if-nez v13, :cond_19

    iget-object v0, v1, Lga0;->a:Ljava/lang/String;

    const-string v1, "Can\'t update audio url by opcode because response is null"

    invoke-static {v0, v1}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_19
    iget-object v0, v13, Luc0;->c:Ljava/lang/String;

    iget-object v8, v13, Luc0;->d:Ljava/lang/String;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_11

    :cond_1a
    iget-object v0, v13, Luc0;->c:Ljava/lang/String;

    new-instance v8, Lrdd;

    move-object/from16 v12, v20

    invoke-direct {v8, v0, v12}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_14

    :cond_1b
    :goto_11
    if-eqz v8, :cond_1d

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1c

    goto :goto_13

    :cond_1c
    sget-object v0, Lsc0;->e:Lsc0;

    new-instance v12, Lrdd;

    invoke-direct {v12, v8, v0}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_12
    move-object v8, v12

    goto :goto_14

    :cond_1d
    :goto_13
    iget-object v0, v13, Luc0;->e:Ljava/lang/String;

    sget-object v8, Lsc0;->c:Lsc0;

    new-instance v12, Lrdd;

    invoke-direct {v12, v0, v8}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_12

    :goto_14
    iget-object v0, v8, Lrdd;->a:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    iget-object v0, v8, Lrdd;->b:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lsc0;

    invoke-interface {v10, v8}, Luv7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v12, :cond_24

    invoke-static {v12}, Lefi;->v0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1e

    goto/16 :goto_1a

    :cond_1e
    :try_start_6
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    move-object v10, v0

    goto :goto_15

    :catchall_6
    move-exception v0

    new-instance v10, Lksf;

    invoke-direct {v10, v0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    :goto_15
    invoke-static {v10}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_20

    iget-object v6, v1, Lga0;->a:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_1f

    goto :goto_16

    :cond_1f
    move-object/from16 v21, v7

    move-object/from16 v7, v19

    invoke-virtual {v1, v7}, Lnuc;->b(Lf0a;)Z

    move-result v16

    move-object/from16 p1, v8

    if-eqz v16, :cond_21

    const-string v8, "Can\'t update url from opcode because new url invalid"

    invoke-virtual {v1, v7, v6, v8, v0}, Lnuc;->c(Lf0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_17

    :cond_20
    :goto_16
    move-object/from16 v21, v7

    move-object/from16 p1, v8

    :cond_21
    :goto_17
    instance-of v0, v10, Lksf;

    if-eqz v0, :cond_22

    const/4 v10, 0x0

    :cond_22
    check-cast v10, Landroid/net/Uri;

    iget-object v0, v13, Luc0;->f:Ljava/lang/String;

    const/4 v6, 0x0

    iput-object v6, v11, Lea0;->f:Ljava/lang/String;

    iput-object v6, v11, Lea0;->g:Lb66;

    iput-object v6, v11, Lea0;->h:Luv7;

    iput-object v6, v11, Lea0;->i:Lsv7;

    iput-object v6, v11, Lea0;->j:Lg3b;

    iput-object v6, v11, Lea0;->k:Lv70;

    iput-wide v4, v11, Lea0;->d:J

    iput-wide v2, v11, Lea0;->e:J

    const/4 v1, 0x4

    iput v1, v11, Lea0;->n:I

    move-object/from16 v1, p0

    move-wide v3, v4

    move-object v5, v9

    move-object v2, v10

    move-object v8, v12

    move-object v6, v14

    move-object v7, v15

    move-object/from16 v12, v21

    move-object/from16 v9, p1

    move-object v10, v0

    invoke-virtual/range {v1 .. v11}, Lga0;->a(Landroid/net/Uri;JLg3b;Lb66;Ljava/lang/String;Ljava/lang/String;Lsc0;Ljava/lang/String;Lf05;)Ljava/lang/Comparable;

    move-result-object v0

    if-ne v0, v12, :cond_23

    :goto_18
    return-object v12

    :cond_23
    :goto_19
    check-cast v0, Landroid/net/Uri;

    return-object v0

    :cond_24
    :goto_1a
    iget-object v0, v1, Lga0;->a:Ljava/lang/String;

    const-string v1, "Can\'t update audio url by opcode because newUrl is null or empty"

    invoke-static {v0, v1}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v17, 0x0

    return-object v17

    :goto_1b
    iget-object v0, v1, Lga0;->a:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_25

    goto :goto_1c

    :cond_25
    invoke-virtual {v1, v7}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_26

    const-string v4, "Can\'t update audio url by opcode because audio is null. messageId:"

    invoke-static {v2, v3, v4}, Liw4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v7, v0, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    :goto_1c
    return-object v17
.end method

.method public final c(JLjava/util/List;Lb66;)V
    .locals 11

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v0, p3

    check-cast v0, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrdd;

    iget-object v1, v0, Lrdd;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v0, v0, Lrdd;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v0, v1, v2}, Ly2g;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lkif;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lz90;

    move-object v1, p0

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, Lz90;-><init>(Lga0;Ljava/lang/String;JLb66;Ljava/lang/String;Lkif;)V

    new-instance v2, Laa0;

    invoke-direct {v2, v0, v10}, Laa0;-><init>(Ljava/lang/Object;B)V

    iget-object v0, p0, Lga0;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v6, v2}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    iget-object v0, v7, Lkif;->a:Ljava/lang/Object;

    check-cast v0, Lgs5;

    if-eqz v0, :cond_1

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lga0;->a:Ljava/lang/String;

    const-string v1, "Don\'t start fetching audio messages because all already fetching"

    invoke-static {v0, v1}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p0, Lga0;->h:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La65;

    new-instance v2, Lc20;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, p0, v8, v4, v3}, Lc20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    const/4 v1, 0x3

    invoke-static {v0, v4, v10, v2, v1}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    return-void
.end method

.method public final d(Ljava/lang/String;JLb66;Luv7;Lsv7;Lfa0;)Ljava/lang/Comparable;
    .locals 8

    iget-object v0, p0, Lga0;->b:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltc0;

    invoke-virtual {v0, p1}, Ltc0;->a(Ljava/lang/String;)Lrc0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lrc0;->b:Lsc0;

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, Lsc0;->b:Lsc0;

    :cond_1
    invoke-interface {p5, v1}, Luv7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lrc0;->a:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    invoke-static {v1}, Lefi;->v0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_3
    iget-object v1, p0, Lga0;->a:Ljava/lang/String;

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    sget-object v3, Lf0a;->d:Lf0a;

    invoke-virtual {v2, v3}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "Verify url from opcode. url don\'t exist in cache"

    invoke-static {v2, v3, v1, v4}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    if-eqz v0, :cond_6

    iget-object v1, v0, Lrc0;->a:Ljava/lang/String;

    invoke-static {v1}, Lefi;->v0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    move-object v0, p0

    move-object v3, p1

    move-wide v1, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    goto :goto_2

    :cond_7
    iget-object p0, v0, Lrc0;->a:Ljava/lang/String;

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :goto_2
    invoke-virtual/range {v0 .. v7}, Lga0;->b(JLjava/lang/String;Lb66;Luv7;Lsv7;Lf05;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method
