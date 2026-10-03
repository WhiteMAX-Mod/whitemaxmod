.class public final Llc3;
.super Lvpk;
.source "SourceFile"


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Ly57;

.field public final e:Leyi;

.field public final f:Lp8g;

.field public final g:Ljava/lang/String;

.field public final h:Lpl9;

.field public final i:Lpl9;

.field public final j:Lpl9;

.field public final k:Lpl9;

.field public final l:Lpl9;

.field public final m:Lpl9;

.field public final n:Lpl9;

.field public final o:Lpl9;

.field public final p:Lrah;

.field public final q:Lbff;

.field public final r:Ltwh;

.field public final s:Lcff;

.field public t:Lgsh;

.field public final u:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile v:Ljava/lang/String;

.field public final w:Lkc3;


# direct methods
.method public constructor <init>(Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Landroid/content/Context;Ly57;Leyi;Lp8g;)V
    .locals 0

    invoke-direct {p0}, Lvpk;-><init>()V

    iput-object p9, p0, Llc3;->c:Landroid/content/Context;

    iput-object p10, p0, Llc3;->d:Ly57;

    iput-object p11, p0, Llc3;->e:Leyi;

    iput-object p12, p0, Llc3;->f:Lp8g;

    const-class p9, Llc3;

    invoke-virtual {p9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p9

    iput-object p9, p0, Llc3;->g:Ljava/lang/String;

    iput-object p1, p0, Llc3;->h:Lpl9;

    iput-object p2, p0, Llc3;->i:Lpl9;

    iput-object p3, p0, Llc3;->j:Lpl9;

    iput-object p4, p0, Llc3;->k:Lpl9;

    iput-object p5, p0, Llc3;->l:Lpl9;

    iput-object p6, p0, Llc3;->m:Lpl9;

    iput-object p7, p0, Llc3;->n:Lpl9;

    iput-object p8, p0, Llc3;->o:Lpl9;

    const p1, 0x7fffffff

    const/4 p2, 0x2

    const/4 p3, 0x1

    invoke-static {p3, p1, p2}, Lw65;->a(III)Lrah;

    move-result-object p1

    iput-object p1, p0, Llc3;->p:Lrah;

    new-instance p2, Lbff;

    invoke-direct {p2, p1}, Lbff;-><init>(Ltzb;)V

    iput-object p2, p0, Llc3;->q:Lbff;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p1

    iput-object p1, p0, Llc3;->r:Ltwh;

    new-instance p2, Lcff;

    invoke-direct {p2, p1}, Lcff;-><init>(Lvzb;)V

    iput-object p2, p0, Llc3;->s:Lcff;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Llc3;->u:Ljava/util/concurrent/atomic/AtomicReference;

    const-string p1, ""

    iput-object p1, p0, Llc3;->v:Ljava/lang/String;

    new-instance p1, Lkc3;

    invoke-direct {p1, p0}, Lkc3;-><init>(Llc3;)V

    iput-object p1, p0, Llc3;->w:Lkc3;

    return-void
.end method

.method public static synthetic i1(Llc3;ZI)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Llc3;->h1(Ljava/lang/String;Z)V

    return-void
.end method

.method public static j1(Lg46;Z)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lvzf;->k()V

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const p0, 0x7f110719

    return p0

    :pswitch_1
    const p0, 0x7f11071a

    return p0

    :pswitch_2
    const p0, 0x7f11071b

    return p0

    :pswitch_3
    if-eqz p1, :cond_0

    const p0, 0x7f110713

    return p0

    :cond_0
    const p0, 0x7f110712

    return p0

    :pswitch_4
    const p0, 0x7f11071c

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final c1()V
    .locals 4

    iget-object v0, p0, Llc3;->e:Leyi;

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->b()Lq65;

    move-result-object v0

    sget-object v1, Ly9c;->b:Ly9c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lyll;->E(Lo65;Lo65;)Lo65;

    move-result-object v0

    new-instance v1, Ls47;

    const/16 v2, 0x14

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Ls47;-><init>(Ljava/lang/Object;Lu15;B)V

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2}, Lvpk;->Z0(Lvpk;Lo65;Lqx7;I)Lgsh;

    iget-object p0, p0, Llc3;->t:Lgsh;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v3}, Lic9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final d1(Ljava/lang/String;JJLl80;ILw15;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p6

    move-object/from16 v0, p8

    instance-of v3, v0, Lhc3;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lhc3;

    iget v4, v3, Lhc3;->k:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lhc3;->k:I

    goto :goto_0

    :cond_0
    new-instance v3, Lhc3;

    invoke-direct {v3, v1, v0}, Lhc3;-><init>(Llc3;Lw15;)V

    :goto_0
    iget-object v0, v3, Lhc3;->i:Ljava/lang/Object;

    iget v4, v3, Lhc3;->k:I

    iget-object v5, v1, Llc3;->g:Ljava/lang/String;

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    sget-object v9, Lysj;->a:Lysj;

    const/4 v10, 0x0

    sget-object v11, Lb75;->a:Lb75;

    if-eqz v4, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    return-object v9

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v10

    :cond_2
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    return-object v9

    :cond_3
    iget-byte v2, v3, Lhc3;->h:B

    iget-wide v12, v3, Lhc3;->g:J

    iget-wide v14, v3, Lhc3;->f:J

    iget-object v4, v3, Lhc3;->e:Ll80;

    iget-object v8, v3, Lhc3;->d:Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide v6, v12

    move v12, v2

    move-object v2, v4

    move-object v4, v8

    move-object v8, v11

    move-wide v10, v6

    move-wide v6, v14

    goto :goto_1

    :catchall_0
    move-exception v0

    move-wide v6, v12

    move v12, v2

    move-object v2, v4

    move-object v4, v8

    move-object v8, v11

    move-wide v10, v6

    move-wide v6, v14

    goto/16 :goto_8

    :catch_0
    move-wide v6, v12

    move v12, v2

    move-object v2, v4

    move-object v4, v8

    move-object v8, v11

    move-wide v10, v6

    move-wide v6, v14

    goto/16 :goto_a

    :cond_4
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    new-instance v12, Lt53;

    iget-wide v13, v2, Ll80;->a:J

    move-wide/from16 v15, p2

    move-wide/from16 v17, p4

    invoke-direct/range {v12 .. v18}, Lt53;-><init>(JJJ)V

    :try_start_1
    sget-object v0, Lra6;->b:Lhs0;

    sget-object v0, Lya6;->d:Lya6;

    const-wide/16 v13, 0x7530

    invoke-static {v13, v14, v0}, Lw65;->Z(JLya6;)J

    move-result-wide v13

    new-instance v0, La12;

    const/16 v4, 0x1a

    invoke-direct {v0, v1, v12, v10, v4}, La12;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    move-object/from16 v4, p1

    :try_start_2
    iput-object v4, v3, Lhc3;->d:Ljava/lang/String;

    iput-object v2, v3, Lhc3;->e:Ll80;
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    move-wide/from16 v6, p2

    :try_start_3
    iput-wide v6, v3, Lhc3;->f:J
    :try_end_3
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    move-object/from16 v16, v11

    move-wide/from16 v10, p4

    :try_start_4
    iput-wide v10, v3, Lhc3;->g:J
    :try_end_4
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move/from16 v12, p7

    :try_start_5
    iput-byte v12, v3, Lhc3;->h:B

    iput v8, v3, Lhc3;->k:I

    invoke-static {v13, v14, v0, v3}, Limg;->M(JLqx7;Lw15;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object/from16 v8, v16

    if-ne v0, v8, :cond_5

    goto/16 :goto_c

    :cond_5
    :goto_1
    :try_start_6
    check-cast v0, Lx77;
    :try_end_6
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_b

    :catchall_1
    move-exception v0

    goto :goto_8

    :catchall_2
    move-exception v0

    :goto_2
    move-object/from16 v8, v16

    goto :goto_8

    :catch_1
    :goto_3
    move-object/from16 v8, v16

    goto :goto_a

    :catchall_3
    move-exception v0

    move/from16 v12, p7

    goto :goto_2

    :catch_2
    move/from16 v12, p7

    goto :goto_3

    :catchall_4
    move-exception v0

    :goto_4
    move/from16 v12, p7

    move-object v8, v11

    move-wide/from16 v10, p4

    goto :goto_8

    :catch_3
    :goto_5
    move/from16 v12, p7

    move-object v8, v11

    move-wide/from16 v10, p4

    goto :goto_a

    :catchall_5
    move-exception v0

    :goto_6
    move-wide/from16 v6, p2

    goto :goto_4

    :catch_4
    :goto_7
    move-wide/from16 v6, p2

    goto :goto_5

    :catchall_6
    move-exception v0

    move-object/from16 v4, p1

    goto :goto_6

    :catch_5
    move-object/from16 v4, p1

    goto :goto_7

    :goto_8
    const-string v13, "can\'t download file, exception while waiting videoPlay request"

    invoke-static {v5, v13, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    const/4 v0, 0x0

    goto :goto_b

    :catch_6
    move-exception v0

    throw v0

    :catch_7
    :goto_a
    const-string v0, "can\'t download file, timeout while waiting videoPlay request"

    invoke-static {v5, v0}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :goto_b
    if-nez v0, :cond_6

    const/4 v15, 0x0

    iput-object v15, v3, Lhc3;->d:Ljava/lang/String;

    iput-object v15, v3, Lhc3;->e:Ll80;

    iput-wide v6, v3, Lhc3;->f:J

    iput-wide v10, v3, Lhc3;->g:J

    iput-byte v12, v3, Lhc3;->h:B

    const/4 v12, 0x2

    iput v12, v3, Lhc3;->k:I

    iget-object v0, v1, Llc3;->w:Lkc3;

    invoke-virtual {v0, v3}, Lkc3;->d(Lw15;)Ljava/lang/Object;

    if-ne v9, v8, :cond_7

    goto :goto_c

    :cond_6
    iget-object v5, v1, Llc3;->e:Leyi;

    check-cast v5, Lktc;

    invoke-virtual {v5}, Lktc;->d()Lq65;

    move-result-object v5

    new-instance v13, Lic3;

    const/4 v14, 0x0

    move-object/from16 p5, v0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p6, v4

    move/from16 p4, v12

    move-object/from16 p1, v13

    move-object/from16 p7, v14

    invoke-direct/range {p1 .. p7}, Lic3;-><init>(Llc3;Ll80;ILx77;Ljava/lang/String;Lu15;)V

    move-object/from16 v0, p1

    const/4 v15, 0x0

    iput-object v15, v3, Lhc3;->d:Ljava/lang/String;

    iput-object v15, v3, Lhc3;->e:Ll80;

    iput-wide v6, v3, Lhc3;->f:J

    iput-wide v10, v3, Lhc3;->g:J

    iput-byte v12, v3, Lhc3;->h:B

    const/4 v1, 0x3

    iput v1, v3, Lhc3;->k:I

    invoke-static {v5, v0, v3}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_7

    :goto_c
    return-object v8

    :cond_7
    return-object v9
.end method

.method public final e1(Ljava/lang/String;Lf90;Lk5b;Lw15;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v0, p3

    move-object/from16 v3, p4

    instance-of v4, v3, Ljc3;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Ljc3;

    iget v5, v4, Ljc3;->j:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Ljc3;->j:I

    :goto_0
    move-object v9, v4

    goto :goto_1

    :cond_0
    new-instance v4, Ljc3;

    invoke-direct {v4, v1, v3}, Ljc3;-><init>(Llc3;Lw15;)V

    goto :goto_0

    :goto_1
    iget-object v3, v9, Ljc3;->h:Ljava/lang/Object;

    iget v4, v9, Ljc3;->j:I

    const/4 v10, 0x3

    const/4 v5, 0x1

    iget-object v6, v1, Llc3;->g:Ljava/lang/String;

    const/4 v7, 0x2

    sget-object v11, Lysj;->a:Lysj;

    const/4 v12, 0x0

    sget-object v13, Lb75;->a:Lb75;

    if-eqz v4, :cond_4

    if-eq v4, v5, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v10, :cond_1

    invoke-static {v3}, Limg;->E(Ljava/lang/Object;)V

    return-object v11

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v12

    :cond_2
    invoke-static {v3}, Limg;->E(Ljava/lang/Object;)V

    return-object v11

    :cond_3
    iget-wide v4, v9, Ljc3;->g:J

    iget-object v2, v9, Ljc3;->f:Lv33;

    iget-object v8, v9, Ljc3;->e:Lf90;

    iget-object v14, v9, Ljc3;->d:Ljava/lang/String;

    :try_start_0
    invoke-static {v3}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v10, v8

    move-object v8, v2

    move-object v2, v10

    move-object/from16 v23, v6

    move-object v10, v14

    move-object v14, v11

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    move-object v10, v8

    move-object v8, v2

    move-object v2, v10

    move-object/from16 v23, v6

    move-object v10, v14

    move-object v14, v11

    goto/16 :goto_8

    :catch_0
    move-object v10, v8

    move-object v8, v2

    move-object v2, v10

    move-object v10, v14

    move-object v14, v11

    goto/16 :goto_a

    :cond_4
    invoke-static {v3}, Limg;->E(Ljava/lang/Object;)V

    iget-wide v3, v0, Lk5b;->h:J

    iget-object v8, v1, Llc3;->m:Lpl9;

    invoke-interface {v8}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldy3;

    invoke-virtual {v8, v3, v4}, Ldy3;->j(J)Lcff;

    move-result-object v8

    iget-object v8, v8, Lcff;->a:Lnwh;

    invoke-interface {v8}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lv33;

    if-eqz v8, :cond_5

    iget-object v14, v8, Lv33;->b:Lp73;

    invoke-virtual {v14}, Lp73;->g()Z

    move-result v14

    if-nez v14, :cond_6

    :cond_5
    move-object v14, v11

    goto/16 :goto_f

    :cond_6
    new-instance v15, Ld5i;

    move-object v14, v11

    iget-wide v10, v2, Lf90;->a:J

    invoke-virtual {v8}, Lv33;->A()J

    move-result-wide v18

    move-object/from16 v23, v6

    iget-wide v5, v0, Lk5b;->b:J

    iget-object v0, v2, Lf90;->o:Ljava/lang/String;

    move-object/from16 v22, v0

    move-wide/from16 v20, v5

    move-wide/from16 v16, v10

    invoke-direct/range {v15 .. v22}, Ld5i;-><init>(JJJLjava/lang/String;)V

    :try_start_1
    sget-object v0, Lra6;->b:Lhs0;
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    sget-object v0, Lya6;->d:Lya6;

    const-wide/16 v5, 0x7530

    invoke-static {v5, v6, v0}, Lw65;->Z(JLya6;)J

    move-result-wide v5

    new-instance v0, La12;

    const/16 v10, 0x1b

    invoke-direct {v0, v1, v15, v12, v10}, La12;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-object/from16 v10, p1

    :try_start_3
    iput-object v10, v9, Ljc3;->d:Ljava/lang/String;

    iput-object v2, v9, Ljc3;->e:Lf90;

    iput-object v8, v9, Ljc3;->f:Lv33;

    iput-wide v3, v9, Ljc3;->g:J

    const/4 v11, 0x1

    iput v11, v9, Ljc3;->j:I

    invoke-static {v5, v6, v0, v9}, Limg;->M(JLqx7;Lw15;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v0, v13, :cond_7

    :goto_2
    move-object v15, v13

    goto/16 :goto_e

    :cond_7
    move-wide v4, v3

    move-object v3, v0

    :goto_3
    :try_start_4
    check-cast v3, Lxkk;
    :try_end_4
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v6, v10

    :goto_4
    move-wide v10, v4

    goto :goto_b

    :catchall_1
    move-exception v0

    goto :goto_8

    :catch_1
    :goto_5
    move-object/from16 v6, v23

    goto :goto_a

    :catchall_2
    move-exception v0

    :goto_6
    move-wide v4, v3

    goto :goto_8

    :catch_2
    :goto_7
    move-wide v4, v3

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object/from16 v10, p1

    goto :goto_6

    :catch_3
    move-object/from16 v10, p1

    goto :goto_7

    :goto_8
    const-string v3, "can\'t download video, exception while waiting videoPlay request"

    move-object/from16 v6, v23

    invoke-static {v6, v3, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    move-object v6, v10

    move-object v3, v12

    goto :goto_4

    :catch_4
    move-exception v0

    throw v0

    :catch_5
    move-object/from16 v10, p1

    move-object/from16 v6, v23

    move-wide v4, v3

    :goto_a
    const-string v0, "can\'t download video, timeout while waiting videoPlay request"

    invoke-static {v6, v0}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :goto_b
    if-nez v3, :cond_8

    iput-object v12, v9, Ljc3;->d:Ljava/lang/String;

    iput-object v12, v9, Ljc3;->e:Lf90;

    iput-object v12, v9, Ljc3;->f:Lv33;

    iput-wide v10, v9, Ljc3;->g:J

    iput v7, v9, Ljc3;->j:I

    iget-object v0, v1, Llc3;->w:Lkc3;

    invoke-virtual {v0, v9}, Lkc3;->d(Lw15;)Ljava/lang/Object;

    if-ne v14, v13, :cond_a

    goto :goto_2

    :cond_8
    iget-object v0, v3, Lxkk;->c:Ljava/util/Map;

    invoke-static {v0}, Llom;->d(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v1, Llc3;->o:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo2e;

    iget-object v0, v0, Lo2e;->B4:Ll2e;

    sget-object v5, Lo2e;->q8:[Lvi9;

    const/16 v7, 0x120

    aget-object v5, v5, v7

    invoke-virtual {v0, v5}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v0

    invoke-virtual {v0}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Llc3;->g1()Ly97;

    move-result-object v0

    move-object v15, v13

    iget-wide v12, v2, Lf90;->a:J

    check-cast v0, Lob7;

    invoke-virtual {v0, v12, v13}, Lob7;->u(J)Ljava/io/File;

    move-result-object v0

    :goto_c
    move-object v5, v0

    goto :goto_d

    :cond_9
    move-object v15, v13

    invoke-virtual {v1}, Llc3;->g1()Ly97;

    move-result-object v0

    iget-wide v12, v2, Lf90;->a:J

    check-cast v0, Lob7;

    invoke-virtual {v0, v12, v13}, Lob7;->v(J)Ljava/io/File;

    move-result-object v0

    goto :goto_c

    :goto_d
    iget-object v0, v1, Llc3;->e:Leyi;

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->d()Lq65;

    move-result-object v12

    new-instance v0, Laq2;

    move-object v7, v3

    move-object v3, v8

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Laq2;-><init>(Llc3;Lf90;Lv33;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lxkk;Lu15;)V

    const/4 v1, 0x0

    iput-object v1, v9, Ljc3;->d:Ljava/lang/String;

    iput-object v1, v9, Ljc3;->e:Lf90;

    iput-object v1, v9, Ljc3;->f:Lv33;

    iput-wide v10, v9, Ljc3;->g:J

    const/4 v1, 0x3

    iput v1, v9, Ljc3;->j:I

    invoke-static {v12, v0, v9}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_a

    :goto_e
    return-object v15

    :cond_a
    return-object v14

    :goto_f
    const-string v0, "try to download video from chat not synced with server or null"

    invoke-static {v6, v0}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v1, v0, v7}, Llc3;->i1(Llc3;ZI)V

    return-object v14
.end method

.method public final f1()Lz66;
    .locals 0

    iget-object p0, p0, Llc3;->n:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz66;

    return-object p0
.end method

.method public final g1()Ly97;
    .locals 0

    iget-object p0, p0, Llc3;->k:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly97;

    return-object p0
.end method

.method public final h1(Ljava/lang/String;Z)V
    .locals 7

    iget-object v0, p0, Llc3;->u:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lec3;

    if-nez v0, :cond_0

    iget-object p0, p0, Llc3;->g:Ljava/lang/String;

    const-string p1, "Early return in onDownloadFailed cuz of downloadDataRef.get() is null"

    invoke-static {p0, p1}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Llc3;->f1()Lz66;

    move-result-object v1

    iget-object v3, p0, Llc3;->v:Ljava/lang/String;

    if-eqz p2, :cond_1

    sget-object v2, Lw66;->h:Lw66;

    goto :goto_0

    :cond_1
    sget-object v2, Lw66;->g:Lw66;

    :goto_0
    const/4 v4, 0x0

    const/16 v6, 0x14

    move-object v5, p1

    invoke-static/range {v1 .. v6}, Leod;->m(Leod;Lznd;Ljava/lang/String;Lrzb;Ljava/lang/String;I)V

    invoke-virtual {p0}, Llc3;->c1()V

    iget-object p1, v0, Lec3;->d:Lg46;

    invoke-static {p1, p2}, Llc3;->j1(Lg46;Z)I

    move-result p1

    iget-object p0, p0, Llc3;->p:Lrah;

    new-instance p2, Lj46;

    invoke-direct {p2, p1}, Lj46;-><init>(I)V

    invoke-virtual {p0, p2}, Lrah;->l(Ljava/lang/Object;)Z

    return-void
.end method
