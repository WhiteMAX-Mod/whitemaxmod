.class public final Lpa0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lpl9;

.field public final c:Lpl9;

.field public final d:Lpl9;

.field public final e:Lpl9;

.field public final f:Lpl9;

.field public final g:Lpl9;

.field public final h:Lpl9;

.field public final i:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lpa0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpa0;->a:Ljava/lang/String;

    iput-object p1, p0, Lpa0;->b:Lpl9;

    iput-object p2, p0, Lpa0;->c:Lpl9;

    iput-object p3, p0, Lpa0;->d:Lpl9;

    iput-object p4, p0, Lpa0;->e:Lpl9;

    iput-object p5, p0, Lpa0;->f:Lpl9;

    iput-object p6, p0, Lpa0;->g:Lpl9;

    iput-object p7, p0, Lpa0;->h:Lpl9;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lpa0;->i:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;JLk5b;Ly66;Ljava/lang/String;Ljava/lang/String;Lad0;Ljava/lang/String;Lw15;)Ljava/lang/Comparable;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-wide/from16 v3, p2

    move-object/from16 v1, p10

    sget-object v11, Lg2a;->f:Lg2a;

    sget-object v12, Lg2a;->d:Lg2a;

    instance-of v2, v1, Lma0;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lma0;

    iget v5, v2, Lma0;->j:I

    const/high16 v6, -0x80000000

    and-int v8, v5, v6

    if-eqz v8, :cond_0

    sub-int/2addr v5, v6

    iput v5, v2, Lma0;->j:I

    :goto_0
    move-object v13, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lma0;

    invoke-direct {v2, v0, v1}, Lma0;-><init>(Lpa0;Lw15;)V

    goto :goto_0

    :goto_1
    iget-object v1, v13, Lma0;->h:Ljava/lang/Object;

    sget-object v14, Lb75;->a:Lb75;

    iget v2, v13, Lma0;->j:I

    const/4 v5, 0x1

    const/4 v15, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget-object v2, v13, Lma0;->g:Lad0;

    iget-object v3, v13, Lma0;->f:Ljava/lang/String;

    iget-object v4, v13, Lma0;->e:Ljava/lang/String;

    iget-object v5, v13, Lma0;->d:Landroid/net/Uri;

    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 p10, v15

    goto/16 :goto_3

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v15

    :cond_2
    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    if-eqz v7, :cond_3

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    move-object/from16 p10, v15

    goto/16 :goto_6

    :cond_4
    iget-object v1, v0, Lpa0;->a:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v2, v12}, Ldxc;->b(Lg2a;)Z

    move-result v6

    if-eqz v6, :cond_6

    const-string v6, "Update url from opcode success. messageId:"

    const-string v8, ", url exist"

    invoke-static {v6, v8, v3, v4}, Lj65;->p(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v12, v1, v6}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    iget-object v1, v0, Lpa0;->e:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcc0;

    move-object/from16 v1, p4

    iget-wide v8, v1, Lk5b;->h:J

    iput-object v7, v13, Lma0;->d:Landroid/net/Uri;

    move-object/from16 v1, p6

    iput-object v1, v13, Lma0;->e:Ljava/lang/String;

    move-object/from16 v6, p7

    iput-object v6, v13, Lma0;->f:Ljava/lang/String;

    move-object/from16 v10, p8

    iput-object v10, v13, Lma0;->g:Lad0;

    iput v5, v13, Lma0;->j:I

    iget-object v5, v2, Lcc0;->c:Lpl9;

    invoke-interface {v5}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leyi;

    check-cast v5, Lktc;

    invoke-virtual {v5}, Lktc;->b()Lq65;

    move-result-object v5

    new-instance v1, Lac0;

    const/4 v10, 0x0

    move-object/from16 p10, v15

    move-object v15, v5

    move-wide v5, v8

    move-object/from16 v8, p5

    move-object/from16 v9, p9

    invoke-direct/range {v1 .. v10}, Lac0;-><init>(Lcc0;JJLandroid/net/Uri;Ly66;Ljava/lang/String;Lu15;)V

    invoke-static {v15, v1, v13}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

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

    invoke-static {v6}, Lwli;->F0(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_9

    :cond_8
    move-object/from16 v1, p10

    :cond_9
    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_c

    iget-object v6, v0, Lpa0;->g:Lpl9;

    invoke-interface {v6}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly57;

    check-cast v6, Lp2e;

    iget-object v6, v6, Lp2e;->a:Lo2e;

    iget-object v6, v6, Lo2e;->u4:Ll2e;

    sget-object v7, Lo2e;->q8:[Lvi9;

    const/16 v8, 0x119

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v6

    invoke-virtual {v6}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_c

    iget-object v1, v0, Lpa0;->a:Ljava/lang/String;

    sget-object v6, Loi5;->d:Ldxc;

    if-nez v6, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v6, v11}, Ldxc;->b(Lg2a;)Z

    move-result v7

    if-eqz v7, :cond_b

    const-string v7, "Fail download audio file, try play with streaming"

    invoke-static {v6, v11, v1, v7}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_4
    iget-object v0, v0, Lpa0;->b:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbd0;

    invoke-virtual {v0, v4, v3, v2}, Lbd0;->b(Ljava/lang/String;Ljava/lang/String;Lad0;)V

    return-object v5

    :cond_c
    iget-object v3, v0, Lpa0;->a:Ljava/lang/String;

    if-nez v1, :cond_e

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {v0, v11}, Ldxc;->b(Lg2a;)Z

    move-result v1

    if-eqz v1, :cond_12

    const-string v1, "Fail download audio file, fallback on streaming disabled"

    invoke-static {v0, v11, v3, v1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    return-object p10

    :cond_e
    sget-object v5, Loi5;->d:Ldxc;

    if-nez v5, :cond_f

    goto :goto_5

    :cond_f
    invoke-virtual {v5, v12}, Ldxc;->b(Lg2a;)Z

    move-result v6

    if-eqz v6, :cond_10

    const-string v6, "Download audio file success, return exist local url"

    invoke-static {v5, v12, v3, v6}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    :goto_5
    iget-object v0, v0, Lpa0;->b:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbd0;

    invoke-virtual {v0, v4, v1, v2}, Lbd0;->b(Ljava/lang/String;Ljava/lang/String;Lad0;)V

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :goto_6
    iget-object v0, v0, Lpa0;->a:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_11

    goto :goto_7

    :cond_11
    invoke-virtual {v1, v12}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_12

    const-string v2, "Update url from opcode failure. messageId:"

    const-string v5, ", url not exist"

    invoke-static {v2, v5, v3, v4}, Lj65;->p(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v12, v0, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    :goto_7
    return-object p10
.end method

.method public final b(JLjava/lang/String;Ly66;Lcx7;Lax7;Lw15;)Ljava/lang/Comparable;
    .locals 27

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v0, p7

    sget-object v4, Lad0;->d:Lad0;

    sget-object v5, Lg2a;->f:Lg2a;

    instance-of v6, v0, Lna0;

    if-eqz v6, :cond_0

    move-object v6, v0

    check-cast v6, Lna0;

    iget v7, v6, Lna0;->n:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lna0;->n:I

    :goto_0
    move-object v11, v6

    goto :goto_1

    :cond_0
    new-instance v6, Lna0;

    invoke-direct {v6, v1, v0}, Lna0;-><init>(Lpa0;Lw15;)V

    goto :goto_0

    :goto_1
    iget-object v0, v11, Lna0;->l:Ljava/lang/Object;

    sget-object v6, Lb75;->a:Lb75;

    iget v7, v11, Lna0;->n:I

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

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_19

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v13

    :cond_2
    iget-wide v2, v11, Lna0;->e:J

    iget-wide v7, v11, Lna0;->d:J

    iget-object v9, v11, Lna0;->j:Lk5b;

    iget-object v10, v11, Lna0;->h:Lcx7;

    iget-object v14, v11, Lna0;->g:Ly66;

    iget-object v15, v11, Lna0;->f:Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V
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
    iget-wide v2, v11, Lna0;->d:J

    iget-object v7, v11, Lna0;->k:Ld80;

    iget-object v9, v11, Lna0;->j:Lk5b;

    iget-object v10, v11, Lna0;->i:Lax7;

    iget-object v14, v11, Lna0;->h:Lcx7;

    iget-object v15, v11, Lna0;->g:Ly66;

    iget-object v12, v11, Lna0;->f:Ljava/lang/String;

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    move-object v8, v9

    move-object v13, v12

    move-object v9, v14

    move-object v12, v15

    goto/16 :goto_8

    :cond_4
    iget-wide v2, v11, Lna0;->d:J

    iget-object v7, v11, Lna0;->i:Lax7;

    iget-object v10, v11, Lna0;->h:Lcx7;

    iget-object v12, v11, Lna0;->g:Ly66;

    iget-object v14, v11, Lna0;->f:Ljava/lang/String;

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    move-object v15, v7

    goto :goto_4

    :cond_5
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, v1, Lpa0;->a:Ljava/lang/String;

    sget-object v7, Loi5;->d:Ldxc;

    if-nez v7, :cond_6

    goto :goto_2

    :cond_6
    sget-object v12, Lg2a;->d:Lg2a;

    invoke-virtual {v7, v12}, Ldxc;->b(Lg2a;)Z

    move-result v14

    if-eqz v14, :cond_7

    const-string v14, "Update url from opcode. messageId:"

    invoke-static {v2, v3, v14}, Lxx4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v7, v12, v0, v14}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_2
    iget-object v0, v1, Lpa0;->c:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljlb;

    move-object/from16 v7, p3

    iput-object v7, v11, Lna0;->f:Ljava/lang/String;

    move-object/from16 v12, p4

    iput-object v12, v11, Lna0;->g:Ly66;

    move-object/from16 v14, p5

    iput-object v14, v11, Lna0;->h:Lcx7;

    move-object/from16 v15, p6

    iput-object v15, v11, Lna0;->i:Lax7;

    iput-wide v2, v11, Lna0;->d:J

    iput v10, v11, Lna0;->n:I

    invoke-virtual {v0, v2, v3, v11}, Ljlb;->a(JLu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_8

    :goto_3
    move-object v12, v6

    goto/16 :goto_18

    :cond_8
    move-object v10, v14

    move-object v14, v7

    :goto_4
    check-cast v0, Lk5b;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lk5b;->k()Ld80;

    move-result-object v7

    goto :goto_5

    :cond_9
    move-object v7, v13

    :goto_5
    if-eqz v0, :cond_a

    sget-object v8, La90;->e:La90;

    invoke-virtual {v0, v8}, Lk5b;->h(La90;)Lg90;

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
    iget-object v13, v1, Lpa0;->e:Lpl9;

    invoke-interface {v13}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcc0;

    invoke-virtual {v13, v8}, Lcc0;->b(Lg90;)Z

    move-result v13

    if-nez v13, :cond_f

    iget-object v0, v1, Lpa0;->a:Ljava/lang/String;

    sget-object v6, Loi5;->d:Ldxc;

    if-nez v6, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {v6, v5}, Ldxc;->b(Lg2a;)Z

    move-result v7

    if-eqz v7, :cond_e

    const-string v7, "Don\'t need fetch audio because already fetched. messageId:"

    invoke-static {v2, v3, v7}, Lxx4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v5, v0, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_7
    iget-object v0, v1, Lpa0;->b:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbd0;

    iget-object v1, v8, Lg90;->u:Ljava/lang/String;

    invoke-virtual {v0, v14, v1, v4}, Lbd0;->b(Ljava/lang/String;Ljava/lang/String;Lad0;)V

    iget-object v0, v8, Lg90;->u:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_f
    iget-object v8, v1, Lpa0;->d:Lpl9;

    invoke-interface {v8}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldy3;

    move-object/from16 v18, v10

    iget-wide v9, v0, Lk5b;->h:J

    iput-object v14, v11, Lna0;->f:Ljava/lang/String;

    iput-object v12, v11, Lna0;->g:Ly66;

    move-object/from16 v13, v18

    iput-object v13, v11, Lna0;->h:Lcx7;

    iput-object v15, v11, Lna0;->i:Lax7;

    iput-object v0, v11, Lna0;->j:Lk5b;

    iput-object v7, v11, Lna0;->k:Ld80;

    iput-wide v2, v11, Lna0;->d:J

    move-object/from16 p2, v0

    const/4 v0, 0x2

    iput v0, v11, Lna0;->n:I

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v9, v10, v11}, Ldy3;->u(Ldy3;JLu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_10

    goto/16 :goto_3

    :cond_10
    move-object/from16 v8, p2

    move-object v9, v13

    move-object v13, v14

    move-object v10, v15

    :goto_8
    check-cast v0, Lv33;

    invoke-virtual {v0}, Lv33;->A()J

    move-result-wide v14

    new-instance v0, Lslc;

    move-object/from16 v20, v4

    move-object/from16 v19, v5

    iget-wide v4, v7, Ld80;->a:J

    move-wide/from16 p1, v2

    iget-wide v2, v8, Lk5b;->b:J

    iget-object v7, v7, Ld80;->e:Ljava/lang/String;

    move-object/from16 p3, v10

    sget-object v10, Le9d;->N3:Le9d;

    move-object/from16 v21, v6

    const/4 v6, 0x6

    invoke-direct {v0, v10, v6}, Lslc;-><init>(Le9d;B)V

    const-string v6, "audioId"

    invoke-virtual {v0, v4, v5, v6}, Loyi;->f(JLjava/lang/String;)V

    const-wide/16 v4, 0x0

    cmp-long v6, v14, v4

    if-eqz v6, :cond_11

    const-string v6, "chatId"

    invoke-virtual {v0, v14, v15, v6}, Loyi;->f(JLjava/lang/String;)V

    :cond_11
    cmp-long v4, v2, v4

    if-lez v4, :cond_12

    const-string v4, "messageId"

    invoke-virtual {v0, v2, v3, v4}, Loyi;->f(JLjava/lang/String;)V

    :cond_12
    if-eqz v7, :cond_14

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_13

    goto :goto_9

    :cond_13
    const-string v2, "token"

    invoke-virtual {v0, v2, v7}, Loyi;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    :goto_9
    invoke-interface/range {p3 .. p3}, Lax7;->d()Ljava/lang/Object;

    :try_start_1
    iget-object v2, v1, Lpa0;->f:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lpoc;

    iget-object v2, v1, Lpa0;->a:Ljava/lang/String;

    iput-object v13, v11, Lna0;->f:Ljava/lang/String;

    iput-object v12, v11, Lna0;->g:Ly66;

    iput-object v9, v11, Lna0;->h:Lcx7;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    const/4 v3, 0x0

    :try_start_2
    iput-object v3, v11, Lna0;->i:Lax7;

    iput-object v8, v11, Lna0;->j:Lk5b;

    iput-object v3, v11, Lna0;->k:Ld80;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    move-wide/from16 v4, p1

    :try_start_3
    iput-wide v4, v11, Lna0;->d:J

    iput-wide v14, v11, Lna0;->e:J

    const/4 v6, 0x3

    iput v6, v11, Lna0;->n:I
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
    invoke-static/range {v7 .. v18}, Lkw8;->Q(Lpoc;Loyi;Ljava/lang/String;JIZLfyg;Ll85;Lxo0;Lw15;I)Ljava/lang/Object;

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
    check-cast v0, Lcd0;
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
    new-instance v8, Ltwf;

    invoke-direct {v8, v0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    move-object v13, v8

    :goto_f
    invoke-static {v13}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_17

    instance-of v8, v0, Ljava/util/concurrent/CancellationException;

    if-nez v8, :cond_16

    iget-object v8, v1, Lpa0;->a:Ljava/lang/String;

    const-string v12, "Fail when try request audio url by AudioPlay"

    invoke-static {v8, v12, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_10

    :cond_16
    throw v0

    :cond_17
    :goto_10
    instance-of v0, v13, Ltwf;

    if-eqz v0, :cond_18

    move-object v13, v6

    :cond_18
    check-cast v13, Lcd0;

    if-nez v13, :cond_19

    iget-object v0, v1, Lpa0;->a:Ljava/lang/String;

    const-string v1, "Can\'t update audio url by opcode because response is null"

    invoke-static {v0, v1}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_19
    iget-object v0, v13, Lcd0;->c:Ljava/lang/String;

    iget-object v8, v13, Lcd0;->d:Ljava/lang/String;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_11

    :cond_1a
    iget-object v0, v13, Lcd0;->c:Ljava/lang/String;

    new-instance v8, Ltgd;

    move-object/from16 v12, v20

    invoke-direct {v8, v0, v12}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_14

    :cond_1b
    :goto_11
    if-eqz v8, :cond_1d

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1c

    goto :goto_13

    :cond_1c
    sget-object v0, Lad0;->e:Lad0;

    new-instance v12, Ltgd;

    invoke-direct {v12, v8, v0}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_12
    move-object v8, v12

    goto :goto_14

    :cond_1d
    :goto_13
    iget-object v0, v13, Lcd0;->e:Ljava/lang/String;

    sget-object v8, Lad0;->c:Lad0;

    new-instance v12, Ltgd;

    invoke-direct {v12, v0, v8}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_12

    :goto_14
    iget-object v0, v8, Ltgd;->a:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    iget-object v0, v8, Ltgd;->b:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lad0;

    invoke-interface {v10, v8}, Lcx7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v12, :cond_24

    invoke-static {v12}, Lwli;->F0(Ljava/lang/CharSequence;)Z

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

    new-instance v10, Ltwf;

    invoke-direct {v10, v0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    :goto_15
    invoke-static {v10}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_20

    iget-object v6, v1, Lpa0;->a:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_1f

    goto :goto_16

    :cond_1f
    move-object/from16 v21, v7

    move-object/from16 v7, v19

    invoke-virtual {v1, v7}, Ldxc;->b(Lg2a;)Z

    move-result v16

    move-object/from16 p1, v8

    if-eqz v16, :cond_21

    const-string v8, "Can\'t update url from opcode because new url invalid"

    invoke-virtual {v1, v7, v6, v8, v0}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_17

    :cond_20
    :goto_16
    move-object/from16 v21, v7

    move-object/from16 p1, v8

    :cond_21
    :goto_17
    instance-of v0, v10, Ltwf;

    if-eqz v0, :cond_22

    const/4 v10, 0x0

    :cond_22
    check-cast v10, Landroid/net/Uri;

    iget-object v0, v13, Lcd0;->f:Ljava/lang/String;

    const/4 v6, 0x0

    iput-object v6, v11, Lna0;->f:Ljava/lang/String;

    iput-object v6, v11, Lna0;->g:Ly66;

    iput-object v6, v11, Lna0;->h:Lcx7;

    iput-object v6, v11, Lna0;->i:Lax7;

    iput-object v6, v11, Lna0;->j:Lk5b;

    iput-object v6, v11, Lna0;->k:Ld80;

    iput-wide v4, v11, Lna0;->d:J

    iput-wide v2, v11, Lna0;->e:J

    const/4 v1, 0x4

    iput v1, v11, Lna0;->n:I

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

    invoke-virtual/range {v1 .. v11}, Lpa0;->a(Landroid/net/Uri;JLk5b;Ly66;Ljava/lang/String;Ljava/lang/String;Lad0;Ljava/lang/String;Lw15;)Ljava/lang/Comparable;

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
    iget-object v0, v1, Lpa0;->a:Ljava/lang/String;

    const-string v1, "Can\'t update audio url by opcode because newUrl is null or empty"

    invoke-static {v0, v1}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v17, 0x0

    return-object v17

    :goto_1b
    iget-object v0, v1, Lpa0;->a:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_25

    goto :goto_1c

    :cond_25
    invoke-virtual {v1, v7}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_26

    const-string v4, "Can\'t update audio url by opcode because audio is null. messageId:"

    invoke-static {v2, v3, v4}, Lxx4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v7, v0, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    :goto_1c
    return-object v17
.end method

.method public final c(JLjava/util/List;Ly66;)V
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

    check-cast v0, Ltgd;

    iget-object v1, v0, Ltgd;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v0, v0, Ltgd;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v0, v1, v2}, Lj7g;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lumf;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lia0;

    move-object v1, p0

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, Lia0;-><init>(Lpa0;Ljava/lang/String;JLy66;Ljava/lang/String;Lumf;)V

    new-instance v2, Lja0;

    invoke-direct {v2, v0, v10}, Lja0;-><init>(Ljava/lang/Object;B)V

    iget-object v0, p0, Lpa0;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v6, v2}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    iget-object v0, v7, Lumf;->a:Ljava/lang/Object;

    check-cast v0, Ldt5;

    if-eqz v0, :cond_1

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lpa0;->a:Ljava/lang/String;

    const-string v1, "Don\'t start fetching audio messages because all already fetching"

    invoke-static {v0, v1}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p0, Lpa0;->h:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La75;

    new-instance v2, Lj20;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, p0, v8, v4, v3}, Lj20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    const/4 v1, 0x3

    invoke-static {v0, v4, v10, v2, v1}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    return-void
.end method

.method public final d(Ljava/lang/String;JLy66;Lcx7;Lax7;Loa0;)Ljava/lang/Comparable;
    .locals 8

    iget-object v0, p0, Lpa0;->b:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbd0;

    invoke-virtual {v0, p1}, Lbd0;->a(Ljava/lang/String;)Lzc0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lzc0;->b:Lad0;

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, Lad0;->b:Lad0;

    :cond_1
    invoke-interface {p5, v1}, Lcx7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lzc0;->a:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    invoke-static {v1}, Lwli;->F0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_3
    iget-object v1, p0, Lpa0;->a:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    sget-object v3, Lg2a;->d:Lg2a;

    invoke-virtual {v2, v3}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "Verify url from opcode. url don\'t exist in cache"

    invoke-static {v2, v3, v1, v4}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    if-eqz v0, :cond_6

    iget-object v1, v0, Lzc0;->a:Ljava/lang/String;

    invoke-static {v1}, Lwli;->F0(Ljava/lang/CharSequence;)Z

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
    iget-object p0, v0, Lzc0;->a:Ljava/lang/String;

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :goto_2
    invoke-virtual/range {v0 .. v7}, Lpa0;->b(JLjava/lang/String;Ly66;Lcx7;Lax7;Lw15;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method
