.class public final Lcb3;
.super Lfjk;
.source "SourceFile"


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Ln47;

.field public final e:Llri;

.field public final f:Le4g;

.field public final g:Ljava/lang/String;

.field public final h:Lvj9;

.field public final i:Lvj9;

.field public final j:Lvj9;

.field public final k:Lvj9;

.field public final l:Lvj9;

.field public final m:Lvj9;

.field public final n:Lvj9;

.field public final o:Lvj9;

.field public final p:Lc6h;

.field public final q:Lbbf;

.field public final r:Lzrh;

.field public final s:Lcbf;

.field public t:Lonh;

.field public final u:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile v:Ljava/lang/String;

.field public final w:Lbb3;


# direct methods
.method public constructor <init>(Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Landroid/content/Context;Ln47;Llri;Le4g;)V
    .locals 0

    invoke-direct {p0}, Lfjk;-><init>()V

    iput-object p9, p0, Lcb3;->c:Landroid/content/Context;

    iput-object p10, p0, Lcb3;->d:Ln47;

    iput-object p11, p0, Lcb3;->e:Llri;

    iput-object p12, p0, Lcb3;->f:Le4g;

    const-class p9, Lcb3;

    invoke-virtual {p9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p9

    iput-object p9, p0, Lcb3;->g:Ljava/lang/String;

    iput-object p1, p0, Lcb3;->h:Lvj9;

    iput-object p2, p0, Lcb3;->i:Lvj9;

    iput-object p3, p0, Lcb3;->j:Lvj9;

    iput-object p4, p0, Lcb3;->k:Lvj9;

    iput-object p5, p0, Lcb3;->l:Lvj9;

    iput-object p6, p0, Lcb3;->m:Lvj9;

    iput-object p7, p0, Lcb3;->n:Lvj9;

    iput-object p8, p0, Lcb3;->o:Lvj9;

    const p1, 0x7fffffff

    const/4 p2, 0x2

    const/4 p3, 0x1

    invoke-static {p3, p1, p2}, Loh5;->c(III)Lc6h;

    move-result-object p1

    iput-object p1, p0, Lcb3;->p:Lc6h;

    new-instance p2, Lbbf;

    invoke-direct {p2, p1}, Lbbf;-><init>(Lixb;)V

    iput-object p2, p0, Lcb3;->q:Lbbf;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p1

    iput-object p1, p0, Lcb3;->r:Lzrh;

    new-instance p2, Lcbf;

    invoke-direct {p2, p1}, Lcbf;-><init>(Lkxb;)V

    iput-object p2, p0, Lcb3;->s:Lcbf;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcb3;->u:Ljava/util/concurrent/atomic/AtomicReference;

    const-string p1, ""

    iput-object p1, p0, Lcb3;->v:Ljava/lang/String;

    new-instance p1, Lbb3;

    invoke-direct {p1, p0}, Lbb3;-><init>(Lcb3;)V

    iput-object p1, p0, Lcb3;->w:Lbb3;

    return-void
.end method

.method public static synthetic j1(Lcb3;ZI)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lcb3;->i1(Ljava/lang/String;Z)V

    return-void
.end method

.method public static k1(Lk36;Z)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lmvf;->k()V

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const p0, 0x7f1106f5

    return p0

    :pswitch_1
    const p0, 0x7f1106f6

    return p0

    :pswitch_2
    const p0, 0x7f1106f7

    return p0

    :pswitch_3
    if-eqz p1, :cond_0

    const p0, 0x7f1106ef

    return p0

    :cond_0
    const p0, 0x7f1106ee

    return p0

    :pswitch_4
    const p0, 0x7f1106f8

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
.method public final d1()V
    .locals 4

    iget-object v0, p0, Lcb3;->e:Llri;

    check-cast v0, Luqc;

    invoke-virtual {v0}, Luqc;->b()Lq55;

    move-result-object v0

    sget-object v1, Lm7c;->b:Lm7c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lkcl;->n0(Lo55;Lo55;)Lo55;

    move-result-object v0

    new-instance v1, Lr9;

    const/16 v2, 0x14

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lr9;-><init>(Ljava/lang/Object;Ld05;B)V

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2}, Lfjk;->Z0(Lfjk;Lo55;Liw7;I)Lonh;

    iget-object p0, p0, Lcb3;->t:Lonh;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v3}, Loa9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final e1(Ljava/lang/String;JJLd80;ILf05;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p6

    move-object/from16 v0, p8

    instance-of v3, v0, Lya3;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lya3;

    iget v4, v3, Lya3;->k:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lya3;->k:I

    goto :goto_0

    :cond_0
    new-instance v3, Lya3;

    invoke-direct {v3, v1, v0}, Lya3;-><init>(Lcb3;Lf05;)V

    :goto_0
    iget-object v0, v3, Lya3;->i:Ljava/lang/Object;

    iget v4, v3, Lya3;->k:I

    iget-object v5, v1, Lcb3;->g:Ljava/lang/String;

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    sget-object v9, Lhmj;->a:Lhmj;

    const/4 v10, 0x0

    sget-object v11, Lb65;->a:Lb65;

    if-eqz v4, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v9

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v10

    :cond_2
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v9

    :cond_3
    iget-byte v2, v3, Lya3;->h:B

    iget-wide v12, v3, Lya3;->g:J

    iget-wide v14, v3, Lya3;->f:J

    iget-object v4, v3, Lya3;->e:Ld80;

    iget-object v8, v3, Lya3;->d:Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V
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
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    new-instance v12, Li43;

    iget-wide v13, v2, Ld80;->a:J

    move-wide/from16 v15, p2

    move-wide/from16 v17, p4

    invoke-direct/range {v12 .. v18}, Li43;-><init>(JJJ)V

    :try_start_1
    sget-object v0, Lu96;->b:Llf0;

    sget-object v0, Lba6;->d:Lba6;

    const-wide/16 v13, 0x7530

    invoke-static {v13, v14, v0}, Lez4;->V(JLba6;)J

    move-result-wide v13

    new-instance v0, Lfy1;

    const/16 v4, 0x1c

    invoke-direct {v0, v1, v12, v10, v4}, Lfy1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    move-object/from16 v4, p1

    :try_start_2
    iput-object v4, v3, Lya3;->d:Ljava/lang/String;

    iput-object v2, v3, Lya3;->e:Ld80;
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    move-wide/from16 v6, p2

    :try_start_3
    iput-wide v6, v3, Lya3;->f:J
    :try_end_3
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    move-object/from16 v16, v11

    move-wide/from16 v10, p4

    :try_start_4
    iput-wide v10, v3, Lya3;->g:J
    :try_end_4
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move/from16 v12, p7

    :try_start_5
    iput-byte v12, v3, Lya3;->h:B

    iput v8, v3, Lya3;->k:I

    invoke-static {v13, v14, v0, v3}, Lxjj;->E0(JLiw7;Lf05;)Ljava/lang/Object;

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
    check-cast v0, Ln67;
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

    invoke-static {v5, v13, v0}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    const/4 v0, 0x0

    goto :goto_b

    :catch_6
    move-exception v0

    throw v0

    :catch_7
    :goto_a
    const-string v0, "can\'t download file, timeout while waiting videoPlay request"

    invoke-static {v5, v0}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :goto_b
    if-nez v0, :cond_6

    const/4 v15, 0x0

    iput-object v15, v3, Lya3;->d:Ljava/lang/String;

    iput-object v15, v3, Lya3;->e:Ld80;

    iput-wide v6, v3, Lya3;->f:J

    iput-wide v10, v3, Lya3;->g:J

    iput-byte v12, v3, Lya3;->h:B

    const/4 v12, 0x2

    iput v12, v3, Lya3;->k:I

    iget-object v0, v1, Lcb3;->w:Lbb3;

    invoke-virtual {v0, v3}, Lbb3;->d(Lf05;)Ljava/lang/Object;

    if-ne v9, v8, :cond_7

    goto :goto_c

    :cond_6
    iget-object v5, v1, Lcb3;->e:Llri;

    check-cast v5, Luqc;

    invoke-virtual {v5}, Luqc;->d()Lq55;

    move-result-object v5

    new-instance v13, Lza3;

    const/4 v14, 0x0

    move-object/from16 p5, v0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p6, v4

    move/from16 p4, v12

    move-object/from16 p1, v13

    move-object/from16 p7, v14

    invoke-direct/range {p1 .. p7}, Lza3;-><init>(Lcb3;Ld80;ILn67;Ljava/lang/String;Ld05;)V

    move-object/from16 v0, p1

    const/4 v15, 0x0

    iput-object v15, v3, Lya3;->d:Ljava/lang/String;

    iput-object v15, v3, Lya3;->e:Ld80;

    iput-wide v6, v3, Lya3;->f:J

    iput-wide v10, v3, Lya3;->g:J

    iput-byte v12, v3, Lya3;->h:B

    const/4 v1, 0x3

    iput v1, v3, Lya3;->k:I

    invoke-static {v5, v0, v3}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_7

    :goto_c
    return-object v8

    :cond_7
    return-object v9
.end method

.method public final f1(Ljava/lang/String;Lx80;Lg3b;Lf05;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v0, p3

    move-object/from16 v3, p4

    instance-of v4, v3, Lab3;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lab3;

    iget v5, v4, Lab3;->j:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lab3;->j:I

    :goto_0
    move-object v9, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lab3;

    invoke-direct {v4, v1, v3}, Lab3;-><init>(Lcb3;Lf05;)V

    goto :goto_0

    :goto_1
    iget-object v3, v9, Lab3;->h:Ljava/lang/Object;

    iget v4, v9, Lab3;->j:I

    const/4 v10, 0x3

    const/4 v5, 0x1

    iget-object v6, v1, Lcb3;->g:Ljava/lang/String;

    const/4 v7, 0x2

    sget-object v11, Lhmj;->a:Lhmj;

    const/4 v12, 0x0

    sget-object v13, Lb65;->a:Lb65;

    if-eqz v4, :cond_4

    if-eq v4, v5, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v10, :cond_1

    invoke-static {v3}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v11

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v12

    :cond_2
    invoke-static {v3}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v11

    :cond_3
    iget-wide v4, v9, Lab3;->g:J

    iget-object v2, v9, Lab3;->f:Lj23;

    iget-object v8, v9, Lab3;->e:Lx80;

    iget-object v14, v9, Lab3;->d:Ljava/lang/String;

    :try_start_0
    invoke-static {v3}, Lzhg;->z(Ljava/lang/Object;)V
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
    invoke-static {v3}, Lzhg;->z(Ljava/lang/Object;)V

    iget-wide v3, v0, Lg3b;->h:J

    iget-object v8, v1, Lcb3;->m:Lvj9;

    invoke-interface {v8}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrw3;

    invoke-virtual {v8, v3, v4}, Lrw3;->j(J)Lcbf;

    move-result-object v8

    iget-object v8, v8, Lcbf;->a:Ltrh;

    invoke-interface {v8}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lj23;

    if-eqz v8, :cond_5

    iget-object v14, v8, Lj23;->b:Le63;

    invoke-virtual {v14}, Le63;->g()Z

    move-result v14

    if-nez v14, :cond_6

    :cond_5
    move-object v14, v11

    goto/16 :goto_f

    :cond_6
    new-instance v15, Lm0i;

    move-object v14, v11

    iget-wide v10, v2, Lx80;->a:J

    invoke-virtual {v8}, Lj23;->A()J

    move-result-wide v18

    move-object/from16 v23, v6

    iget-wide v5, v0, Lg3b;->b:J

    iget-object v0, v2, Lx80;->o:Ljava/lang/String;

    move-object/from16 v22, v0

    move-wide/from16 v20, v5

    move-wide/from16 v16, v10

    invoke-direct/range {v15 .. v22}, Lm0i;-><init>(JJJLjava/lang/String;)V

    :try_start_1
    sget-object v0, Lu96;->b:Llf0;
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    sget-object v0, Lba6;->d:Lba6;

    const-wide/16 v5, 0x7530

    invoke-static {v5, v6, v0}, Lez4;->V(JLba6;)J

    move-result-wide v5

    new-instance v0, Lfy1;

    const/16 v10, 0x1d

    invoke-direct {v0, v1, v15, v12, v10}, Lfy1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-object/from16 v10, p1

    :try_start_3
    iput-object v10, v9, Lab3;->d:Ljava/lang/String;

    iput-object v2, v9, Lab3;->e:Lx80;

    iput-object v8, v9, Lab3;->f:Lj23;

    iput-wide v3, v9, Lab3;->g:J

    const/4 v11, 0x1

    iput v11, v9, Lab3;->j:I

    invoke-static {v5, v6, v0, v9}, Lxjj;->E0(JLiw7;Lf05;)Ljava/lang/Object;

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
    check-cast v3, Lfek;
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

    invoke-static {v6, v3, v0}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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

    invoke-static {v6, v0}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :goto_b
    if-nez v3, :cond_8

    iput-object v12, v9, Lab3;->d:Ljava/lang/String;

    iput-object v12, v9, Lab3;->e:Lx80;

    iput-object v12, v9, Lab3;->f:Lj23;

    iput-wide v10, v9, Lab3;->g:J

    iput v7, v9, Lab3;->j:I

    iget-object v0, v1, Lcb3;->w:Lbb3;

    invoke-virtual {v0, v9}, Lbb3;->d(Lf05;)Ljava/lang/Object;

    if-ne v14, v13, :cond_a

    goto :goto_2

    :cond_8
    iget-object v0, v3, Lfek;->c:Ljava/util/Map;

    invoke-static {v0}, Lidm;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v1, Lcb3;->o:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzd;

    iget-object v0, v0, Lbzd;->v4:Lyyd;

    sget-object v5, Lbzd;->g8:[Ldh9;

    const/16 v7, 0x11a

    aget-object v5, v5, v7

    invoke-virtual {v0, v5}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v0

    invoke-virtual {v0}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Lcb3;->h1()Lo87;

    move-result-object v0

    move-object v15, v13

    iget-wide v12, v2, Lx80;->a:J

    check-cast v0, Lfa7;

    invoke-virtual {v0, v12, v13}, Lfa7;->u(J)Ljava/io/File;

    move-result-object v0

    :goto_c
    move-object v5, v0

    goto :goto_d

    :cond_9
    move-object v15, v13

    invoke-virtual {v1}, Lcb3;->h1()Lo87;

    move-result-object v0

    iget-wide v12, v2, Lx80;->a:J

    check-cast v0, Lfa7;

    invoke-virtual {v0, v12, v13}, Lfa7;->v(J)Ljava/io/File;

    move-result-object v0

    goto :goto_c

    :goto_d
    iget-object v0, v1, Lcb3;->e:Llri;

    check-cast v0, Luqc;

    invoke-virtual {v0}, Luqc;->d()Lq55;

    move-result-object v12

    new-instance v0, Lbp2;

    move-object v7, v3

    move-object v3, v8

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lbp2;-><init>(Lcb3;Lx80;Lj23;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lfek;Ld05;)V

    const/4 v1, 0x0

    iput-object v1, v9, Lab3;->d:Ljava/lang/String;

    iput-object v1, v9, Lab3;->e:Lx80;

    iput-object v1, v9, Lab3;->f:Lj23;

    iput-wide v10, v9, Lab3;->g:J

    const/4 v1, 0x3

    iput v1, v9, Lab3;->j:I

    invoke-static {v12, v0, v9}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_a

    :goto_e
    return-object v15

    :cond_a
    return-object v14

    :goto_f
    const-string v0, "try to download video from chat not synced with server or null"

    invoke-static {v6, v0}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v1, v0, v7}, Lcb3;->j1(Lcb3;ZI)V

    return-object v14
.end method

.method public final g1()Lc66;
    .locals 0

    iget-object p0, p0, Lcb3;->n:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc66;

    return-object p0
.end method

.method public final h1()Lo87;
    .locals 0

    iget-object p0, p0, Lcb3;->k:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo87;

    return-object p0
.end method

.method public final i1(Ljava/lang/String;Z)V
    .locals 7

    iget-object v0, p0, Lcb3;->u:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lva3;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcb3;->g:Ljava/lang/String;

    const-string p1, "Early return in onDownloadFailed cuz of downloadDataRef.get() is null"

    invoke-static {p0, p1}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcb3;->g1()Lc66;

    move-result-object v1

    iget-object v3, p0, Lcb3;->v:Ljava/lang/String;

    if-eqz p2, :cond_1

    sget-object v2, Lz56;->h:Lz56;

    goto :goto_0

    :cond_1
    sget-object v2, Lz56;->g:Lz56;

    :goto_0
    const/4 v4, 0x0

    const/16 v6, 0x14

    move-object v5, p1

    invoke-static/range {v1 .. v6}, Lykd;->m(Lykd;Ltkd;Ljava/lang/String;Lgxb;Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcb3;->d1()V

    iget-object p1, v0, Lva3;->d:Lk36;

    invoke-static {p1, p2}, Lcb3;->k1(Lk36;Z)I

    move-result p1

    iget-object p0, p0, Lcb3;->p:Lc6h;

    new-instance p2, Ln36;

    invoke-direct {p2, p1}, Ln36;-><init>(I)V

    invoke-virtual {p0, p2}, Lc6h;->l(Ljava/lang/Object;)Z

    return-void
.end method
