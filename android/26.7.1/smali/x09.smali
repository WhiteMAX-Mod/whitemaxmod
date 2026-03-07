.class public final Lx09;
.super Llp;
.source "SourceFile"

# interfaces
.implements Lubh;
.implements Lbdh;


# instance fields
.field public final d:Ljava/lang/Long;

.field public final e:Ljava/lang/Long;

.field public final f:[B

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ltbh;

.field public j:J


# direct methods
.method public constructor <init>(JLjava/lang/Long;Ljava/lang/Long;[BLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llp;-><init>(J)V

    iput-object p3, p0, Lx09;->d:Ljava/lang/Long;

    iput-object p4, p0, Lx09;->e:Ljava/lang/Long;

    iput-object p5, p0, Lx09;->f:[B

    iput-object p6, p0, Lx09;->g:Ljava/lang/String;

    const-class p1, Lx09;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lx09;->h:Ljava/lang/String;

    new-instance p1, Ltbh;

    invoke-direct {p1}, Ltbh;-><init>()V

    iput-object p1, p0, Lx09;->i:Ltbh;

    return-void
.end method


# virtual methods
.method public final a(Lfah;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Llp;->c:Lmp;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Lmp;->d()Leah;

    move-result-object v0

    check-cast v0, Ltrb;

    invoke-virtual {v0}, Ltrb;->a()Lyk4;

    move-result-object v0

    new-instance v1, Luv2;

    const/16 v2, 0x1b

    invoke-direct {v1, p0, v2, p1}, Luv2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v1, p2}, Lbh4;->K(Lwk4;Lc37;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method

.method public final c()Ltbh;
    .locals 1

    iget-object v0, p0, Lx09;->i:Ltbh;

    return-object v0
.end method

.method public final d(Lyah;)V
    .locals 4

    check-cast p1, La19;

    iget-object v0, p0, Llp;->c:Lmp;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lmp;->h()Lt9i;

    move-result-object v0

    iget-object v2, p0, Llp;->c:Lmp;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-virtual {v2}, Lmp;->d()Leah;

    move-result-object v2

    check-cast v2, Ltrb;

    invoke-virtual {v2}, Ltrb;->a()Lyk4;

    move-result-object v2

    new-instance v3, Lw09;

    invoke-direct {v3, p0, p1, v1}, Lw09;-><init>(Lx09;La19;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v2, v1, v3, p1}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    return-void
.end method

.method public final e(Lfah;)V
    .locals 4

    iget-object v0, p0, Llp;->c:Lmp;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v0, v0, Lmp;->n:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo19;

    iget-object v1, p0, Lx09;->e:Ljava/lang/Long;

    iget-object v2, p0, Lx09;->f:[B

    iget-object v3, p0, Lx09;->d:Ljava/lang/Long;

    invoke-virtual {v0, p1, v3, v1, v2}, Lo19;->a(Lfah;Ljava/lang/Long;Ljava/lang/Long;[B)V

    return-void
.end method

.method public final bridge synthetic h(Lyah;Lzbh;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La19;

    invoke-virtual {p0, p1, p2}, Lx09;->w(La19;Luh4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l()Ln2;
    .locals 31

    move-object/from16 v1, p0

    iget-object v0, v1, Llp;->c:Lmp;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    iget-object v0, v0, Lmp;->c0:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpa3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    const/4 v4, 0x1

    :try_start_0
    iget-object v5, v0, Lpa3;->b:Landroid/util/DisplayMetrics;

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iget-object v6, v0, Lpa3;->b:Landroid/util/DisplayMetrics;

    iget v6, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    const/16 v7, 0x50

    int-to-float v7, v7

    mul-float/2addr v7, v5

    invoke-static {v7}, Ll6g;->l0(F)I

    move-result v5

    div-int/2addr v6, v5

    const/16 v5, 0x32

    if-le v6, v5, :cond_1

    move v6, v5

    :cond_1
    iget-object v7, v0, Lpa3;->a:Lxk8;

    invoke-interface {v7}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lp34;

    invoke-interface {v7}, Lp34;->f()Z

    move-result v7

    const/4 v8, 0x2

    const/16 v9, 0xc

    if-eqz v7, :cond_7

    iget-object v0, v0, Lpa3;->a:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp34;

    invoke-interface {v0}, Lp34;->b()Lr44;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4

    if-eq v0, v4, :cond_3

    if-eq v0, v8, :cond_5

    const/4 v7, 0x3

    if-eq v0, v7, :cond_4

    const/4 v7, 0x4

    if-ne v0, v7, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_3
    :goto_1
    move v9, v5

    goto :goto_2

    :cond_4
    const/16 v9, 0x14

    :cond_5
    :goto_2
    if-le v9, v5, :cond_6

    goto :goto_3

    :cond_6
    move v5, v9

    :goto_3
    move v9, v5

    :cond_7
    int-to-byte v0, v6

    int-to-byte v5, v9

    new-array v6, v8, [B

    aput-byte v0, v6, v3

    aput-byte v5, v6, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :goto_4
    sget-object v5, Lpa3;->c:Ljava/lang/String;

    new-instance v6, Luz;

    invoke-direct {v6, v0}, Luz;-><init>(Ljava/lang/Throwable;)V

    sget-object v0, Lg0i;->b:Lawb;

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    sget-object v7, La09;->Y:La09;

    invoke-virtual {v0, v7}, Lawb;->b(La09;)Z

    move-result v8

    if-eqz v8, :cond_9

    const-string v8, "failed to count chats for login"

    invoke-virtual {v0, v7, v5, v8, v6}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_5
    move-object v6, v2

    :goto_6
    new-instance v0, Lu26;

    invoke-direct {v0, v6}, Lu26;-><init>([B)V

    invoke-virtual {v1}, Llp;->t()Ln8d;

    move-result-object v5

    iget-object v6, v5, Ln8d;->a:Lgy8;

    invoke-virtual {v6}, Lqbf;->v()J

    move-result-wide v7

    iput-wide v7, v1, Lx09;->j:J

    iget-object v7, v6, Lqbf;->i:Ls7h;

    sget-object v8, Lqbf;->i0:[Lki8;

    aget-object v9, v8, v4

    invoke-virtual {v7, v6, v9}, Ls7h;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    iget-object v7, v1, Llp;->c:Lmp;

    if-eqz v7, :cond_a

    goto :goto_7

    :cond_a
    move-object v7, v2

    :goto_7
    iget-object v7, v7, Lmp;->M:Lxk8;

    invoke-interface {v7}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld9d;

    invoke-virtual {v7}, Ld9d;->p()Lp96;

    move-result-object v9

    check-cast v9, Lqa6;

    invoke-virtual {v9}, Lqa6;->s()Z

    move-result v9

    const/4 v10, -0x1

    if-eqz v9, :cond_b

    move v3, v10

    goto :goto_8

    :cond_b
    iget-object v9, v7, Ld9d;->K0:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v11, Lt8d;

    invoke-direct {v11, v7, v3}, Lt8d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v11}, Ljava/util/concurrent/atomic/AtomicInteger;->updateAndGet(Ljava/util/function/IntUnaryOperator;)I

    move-result v3

    :goto_8
    if-gez v3, :cond_c

    const-wide/16 v11, -0x1

    :goto_9
    move-wide/from16 v17, v11

    goto :goto_a

    :cond_c
    sget v7, Lil5;->d:I

    sget-object v7, Lol5;->d:Lol5;

    invoke-static {v3, v7}, Lluj;->R(ILol5;)J

    move-result-wide v11

    invoke-static {v11, v12}, Lil5;->g(J)J

    move-result-wide v11

    goto :goto_9

    :goto_a
    const-class v3, Lx09;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v7, Lg0i;->b:Lawb;

    const-wide/16 v11, 0x0

    if-nez v7, :cond_d

    goto :goto_c

    :cond_d
    sget-object v9, La09;->d:La09;

    invoke-virtual {v7, v9}, Lawb;->b(La09;)Z

    move-result v13

    if-eqz v13, :cond_f

    iget-wide v13, v1, Lx09;->j:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-static {v13}, Lluj;->I(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v13

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-static {v14}, Lluj;->I(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v14

    cmp-long v19, v17, v11

    if-lez v19, :cond_e

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v10}, Lluj;->I(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v10

    goto :goto_b

    :cond_e
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :goto_b
    const-string v11, ", contactLastSync = "

    const-string v12, ", presenceLastSync = "

    const-string v4, "LoginApiTask: chatsLastSync = "

    invoke-static {v4, v13, v11, v14, v12}, Li62;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v9, v3, v4, v2}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_c
    iget-object v3, v5, Ln8d;->b:Ld0d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lc4;->e:Lbl8;

    const-string v4, "hash"

    invoke-virtual {v3, v4, v2}, Lbl8;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v7, v5, Ln8d;->b:Ld0d;

    iget-object v7, v7, Lc4;->e:Lbl8;

    const-string v9, "version"

    const/4 v10, 0x1

    invoke-virtual {v7, v9, v10}, Lbl8;->getInt(Ljava/lang/String;I)I

    move-result v7

    const/4 v10, 0x7

    if-ge v7, v10, :cond_11

    iget-object v3, v5, Ln8d;->b:Ld0d;

    invoke-virtual {v3, v4, v2}, Lc4;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x6

    const-wide/16 v11, 0x0

    if-eq v7, v3, :cond_10

    iput-wide v11, v1, Lx09;->j:J

    invoke-virtual {v6, v11, v12}, Lqbf;->y(J)V

    :cond_10
    iget-object v3, v5, Ln8d;->b:Ld0d;

    invoke-virtual {v3, v10, v9}, Lc4;->g(ILjava/lang/String;)V

    move-object/from16 v19, v2

    goto :goto_d

    :cond_11
    const-wide/16 v11, 0x0

    move-object/from16 v19, v3

    :goto_d
    new-instance v7, Lz09;

    iget-object v3, v1, Lx09;->g:Ljava/lang/String;

    if-nez v3, :cond_13

    invoke-virtual {v1}, Llp;->n()Lemb;

    move-result-object v3

    invoke-virtual {v3}, Lemb;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_12

    goto :goto_e

    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    :goto_e
    iget-object v4, v1, Llp;->c:Lmp;

    if-eqz v4, :cond_14

    move-object v2, v4

    :cond_14
    iget-object v2, v2, Lmp;->c:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp95;

    invoke-virtual {v2}, Lp95;->d()Z

    move-result v9

    move v2, v10

    iget-object v10, v1, Lx09;->d:Ljava/lang/Long;

    move-wide v12, v11

    iget-object v11, v1, Lx09;->e:Ljava/lang/Long;

    move-wide v13, v12

    iget-object v12, v1, Lx09;->f:[B

    move-wide/from16 v20, v13

    iget-wide v13, v1, Lx09;->j:J

    move-wide/from16 v22, v20

    invoke-virtual {v6}, Lqbf;->l()J

    move-result-wide v20

    iget-object v4, v6, Lqbf;->O:Ls7h;

    const/16 v24, 0x24

    move/from16 v25, v2

    aget-object v2, v8, v24

    invoke-virtual {v4, v6, v2}, Ls7h;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v26

    iget-object v2, v6, Lqbf;->n:Ls7h;

    aget-object v4, v8, v25

    invoke-virtual {v2, v6, v4}, Ls7h;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v24

    iget-object v2, v5, Ln8d;->e:Lqa6;

    iget-object v4, v2, Lqa6;->X:Lt96;

    sget-object v5, Lqa6;->D1:[Lki8;

    const/16 v8, 0x25

    aget-object v5, v5, v8

    invoke-virtual {v4, v2, v5}, Lt96;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object v2, v6, Lgy8;->N0:Ls7h;

    sget-object v4, Lgy8;->U0:[Lki8;

    const/16 v5, 0x1f

    aget-object v4, v4, v5

    invoke-virtual {v2, v6, v4}, Ls7h;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    move-wide/from16 v22, v26

    move-wide/from16 v26, v4

    :goto_f
    move-object/from16 v28, v0

    move-object v8, v3

    goto :goto_10

    :cond_15
    move-wide/from16 v29, v26

    move-wide/from16 v26, v22

    move-wide/from16 v22, v29

    goto :goto_f

    :goto_10
    invoke-direct/range {v7 .. v28}, Lz09;-><init>(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;[BJJJLjava/lang/String;JJJJLu26;)V

    return-object v7
.end method

.method public final w(La19;Luh4;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lv09;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lv09;

    iget v1, v0, Lv09;->v0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lv09;->v0:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lv09;

    invoke-direct {v0, p0, p2}, Lv09;-><init>(Lx09;Luh4;)V

    goto :goto_0

    :goto_1
    iget-object p2, v7, Lv09;->Y:Ljava/lang/Object;

    iget v0, v7, Lv09;->v0:I

    const/4 v8, 0x3

    const/4 v1, 0x2

    const/4 v9, 0x0

    const/4 v2, 0x1

    const/4 v10, 0x0

    sget-object v11, Lhl4;->a:Lhl4;

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    if-ne v0, v8, :cond_1

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v7, Lv09;->o:I

    :try_start_0
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    move-object p2, v0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_9

    :cond_3
    iget p1, v7, Lv09;->X:I

    iget v2, v7, Lv09;->o:I

    iget-object v0, v7, Lv09;->d:La19;

    :try_start_1
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move p2, p1

    move-object p1, v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p2, v0

    move p1, v2

    goto :goto_6

    :cond_4
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    :try_start_2
    iget-object p2, p0, Lx09;->g:Ljava/lang/String;

    if-eqz p2, :cond_6

    new-instance p2, Ld43;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0, p1}, Ld43;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p1, v7, Lv09;->d:La19;

    iput v9, v7, Lv09;->o:I

    iput v9, v7, Lv09;->X:I

    iput v2, v7, Lv09;->v0:I
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    sget-object v0, Lrr5;->a:Lrr5;

    invoke-static {v0, p2, v7}, Lbh4;->K(Lwk4;Lc37;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne p2, v11, :cond_5

    goto :goto_7

    :cond_5
    move p2, v9

    move v2, p2

    :goto_2
    move-object v4, p1

    move p1, v2

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object p1, v0

    move-object p2, p1

    :goto_3
    move p1, v9

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object p2, v0

    goto :goto_3

    :cond_6
    move-object v4, p1

    move p1, v9

    move p2, p1

    :goto_4
    :try_start_4
    iget-object v0, p0, Llp;->c:Lmp;

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    move-object v0, v10

    :goto_5
    iget-object v0, v0, Lmp;->k:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv19;

    iget-wide v2, p0, Llp;->a:J

    iget-wide v5, p0, Lx09;->j:J

    iput-object v10, v7, Lv09;->d:La19;

    iput p1, v7, Lv09;->o:I

    iput p2, v7, Lv09;->X:I

    iput v1, v7, Lv09;->v0:I

    move-object v1, v0

    invoke-virtual/range {v1 .. v7}, Lv19;->g(JLa19;JLuh4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne p1, v11, :cond_a

    goto :goto_7

    :goto_6
    instance-of v0, p2, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v0, :cond_8

    check-cast p2, Lru/ok/tamtam/errors/TamErrorException;

    iput-object v10, v7, Lv09;->d:La19;

    iput p1, v7, Lv09;->o:I

    iput v9, v7, Lv09;->X:I

    iput v8, v7, Lv09;->v0:I

    iget-object p1, p2, Lru/ok/tamtam/errors/TamErrorException;->a:Lfah;

    invoke-virtual {p0, p1, v7}, Lx09;->a(Lfah;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v11, :cond_a

    :goto_7
    return-object v11

    :cond_8
    new-instance p1, Lone/me/sdk/tasks/login/LoginException;

    invoke-direct {p1, p2}, Lone/me/sdk/tasks/login/LoginException;-><init>(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lx09;->h:Ljava/lang/String;

    const-string v1, "login failed"

    invoke-static {v0, v1, p1}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Llp;->c:Lmp;

    if-eqz p1, :cond_9

    move-object v10, p1

    :cond_9
    iget-object p1, v10, Lmp;->a:Ld29;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Ly19;->v0:Ly19;

    invoke-virtual {p1, v0, p2}, Ld29;->x(Ly19;Ljava/lang/String;)V

    :cond_a
    :goto_8
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :goto_9
    throw p1
.end method
