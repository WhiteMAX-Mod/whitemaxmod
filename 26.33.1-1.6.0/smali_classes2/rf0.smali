.class public final Lrf0;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public f:B

.field public final synthetic g:J

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:J

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcb3;JLjava/lang/String;Lk36;JLd05;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lrf0;->e:B

    iput-object p1, p0, Lrf0;->j:Ljava/lang/Object;

    iput-wide p2, p0, Lrf0;->g:J

    iput-object p4, p0, Lrf0;->h:Ljava/lang/String;

    iput-object p5, p0, Lrf0;->k:Ljava/lang/Object;

    iput-wide p6, p0, Lrf0;->i:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public constructor <init>(Lsf0;JLjava/lang/String;JLd05;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lrf0;->e:B

    .line 18
    iput-object p1, p0, Lrf0;->k:Ljava/lang/Object;

    iput-wide p2, p0, Lrf0;->g:J

    iput-object p4, p0, Lrf0;->h:Ljava/lang/String;

    iput-wide p5, p0, Lrf0;->i:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lrf0;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lrf0;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lrf0;

    invoke-virtual {p0, v1}, Lrf0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lvd7;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lrf0;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lrf0;

    invoke-virtual {p0, v1}, Lrf0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 11

    iget-byte v0, p0, Lrf0;->e:B

    iget-object v1, p0, Lrf0;->k:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v2, Lrf0;

    iget-object p2, p0, Lrf0;->j:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Lcb3;

    move-object v7, v1

    check-cast v7, Lk36;

    iget-wide v8, p0, Lrf0;->i:J

    iget-wide v4, p0, Lrf0;->g:J

    iget-object v6, p0, Lrf0;->h:Ljava/lang/String;

    move-object v10, p1

    invoke-direct/range {v2 .. v10}, Lrf0;-><init>(Lcb3;JLjava/lang/String;Lk36;JLd05;)V

    return-object v2

    :pswitch_0
    move-object v10, p1

    new-instance v3, Lrf0;

    move-object v4, v1

    check-cast v4, Lsf0;

    iget-object v7, p0, Lrf0;->h:Ljava/lang/String;

    iget-wide v8, p0, Lrf0;->i:J

    iget-wide v5, p0, Lrf0;->g:J

    invoke-direct/range {v3 .. v10}, Lrf0;-><init>(Lsf0;JLjava/lang/String;JLd05;)V

    iput-object p2, v3, Lrf0;->j:Ljava/lang/Object;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v9, p0

    iget-byte v0, v9, Lrf0;->e:B

    iget-wide v1, v9, Lrf0;->g:J

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v10, Lb65;->a:Lb65;

    sget-object v11, Lhmj;->a:Lhmj;

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x4

    const/4 v7, 0x3

    iget-object v8, v9, Lrf0;->k:Ljava/lang/Object;

    const/4 v12, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast v8, Lk36;

    iget-object v0, v9, Lrf0;->j:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Lcb3;

    iget-object v0, v13, Lcb3;->u:Ljava/util/concurrent/atomic/AtomicReference;

    iget-byte v14, v9, Lrf0;->f:B

    if-eqz v14, :cond_4

    if-eq v14, v4, :cond_3

    if-eq v14, v5, :cond_1

    if-eq v14, v7, :cond_1

    if-ne v14, v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lmvf;->n(Ljava/lang/String;)V

    move-object v10, v12

    goto/16 :goto_f

    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    move-object v10, v11

    goto/16 :goto_f

    :cond_3
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_2

    :cond_4
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v3, v13, Lcb3;->h:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyib;

    iput-byte v4, v9, Lrf0;->f:B

    invoke-virtual {v3, v1, v2, v9}, Lyib;->a(JLd05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_5

    goto/16 :goto_f

    :cond_5
    :goto_2
    check-cast v1, Lg3b;

    iget-object v2, v9, Lrf0;->h:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v3, v1, Lg3b;->n:Ltq3;

    if-eqz v3, :cond_6

    invoke-virtual {v3, v2}, Ltq3;->h(Ljava/lang/String;)Ly80;

    move-result-object v3

    goto :goto_3

    :cond_6
    move-object v3, v12

    :goto_3
    const-wide/16 v20, 0x0

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ly80;->c()Z

    move-result v14

    if-ne v14, v4, :cond_7

    goto :goto_5

    :cond_7
    if-eqz v3, :cond_8

    iget-object v14, v3, Ly80;->u:Ljava/lang/String;

    goto :goto_4

    :cond_8
    move-object v14, v12

    :goto_4
    if-eqz v14, :cond_12

    iget-object v14, v3, Ly80;->u:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    if-lez v14, :cond_12

    :goto_5
    iput-byte v5, v9, Lrf0;->f:B

    iget-object v2, v13, Lcb3;->p:Lc6h;

    iget-object v4, v13, Lcb3;->g:Ljava/lang/String;

    iget-wide v6, v1, Lg3b;->b:J

    cmp-long v6, v6, v20

    const/4 v7, 0x0

    if-nez v6, :cond_a

    invoke-static {v13, v7, v5}, Lcb3;->j1(Lcb3;ZI)V

    const-string v0, "try to load file from local message without server id"

    invoke-static {v4, v0}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_6
    move-object v0, v11

    goto/16 :goto_9

    :cond_a
    iget-object v6, v3, Ly80;->u:Ljava/lang/String;

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_b

    goto :goto_8

    :cond_b
    new-instance v0, Ljava/io/File;

    iget-object v1, v3, Ly80;->u:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "content://"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v13}, Lcb3;->h1()Lo87;

    move-result-object v1

    iget-object v3, v13, Lcb3;->c:Landroid/content/Context;

    invoke-static {v0}, Lf5m;->d(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    check-cast v1, Lfa7;

    invoke-virtual {v1, v3, v0}, Lfa7;->i(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    :goto_7
    new-instance v1, Lo36;

    invoke-direct {v1, v0, v8}, Lo36;-><init>(Landroid/net/Uri;Lk36;)V

    invoke-virtual {v2, v1}, Lc6h;->l(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    invoke-static {v8, v7}, Lcb3;->k1(Lk36;Z)I

    move-result v0

    new-instance v1, Ln36;

    invoke-direct {v1, v0}, Ln36;-><init>(I)V

    invoke-virtual {v2, v1}, Lc6h;->l(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    :goto_8
    iget-object v2, v3, Ly80;->j:Ld80;

    if-nez v2, :cond_f

    goto :goto_6

    :cond_f
    new-instance v6, Lua3;

    invoke-direct {v6, v1, v2, v3, v8}, Lua3;-><init>(Lg3b;Ld80;Ly80;Lk36;)V

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-wide v14, v1, Lg3b;->h:J

    iget-object v0, v13, Lcb3;->m:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrw3;

    invoke-virtual {v0, v14, v15}, Lrw3;->j(J)Lcbf;

    move-result-object v0

    iget-object v0, v0, Lcbf;->a:Ltrh;

    invoke-interface {v0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj23;

    if-nez v0, :cond_10

    goto :goto_6

    :cond_10
    iget-object v6, v0, Lj23;->b:Le63;

    invoke-virtual {v6}, Le63;->g()Z

    move-result v6

    if-nez v6, :cond_11

    const-string v0, "try to download file from chat not synced with server"

    invoke-static {v4, v0}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13, v7, v5}, Lcb3;->j1(Lcb3;ZI)V

    goto/16 :goto_6

    :cond_11
    move-object v7, v2

    iget-object v2, v3, Ly80;->t:Ljava/lang/String;

    invoke-virtual {v0}, Lj23;->A()J

    move-result-wide v3

    iget-wide v5, v1, Lg3b;->b:J

    invoke-virtual {v0}, Lj23;->o()I

    move-result v0

    invoke-static {v0}, Lln2;->b(I)B

    move-result v8

    move-object v1, v13

    invoke-virtual/range {v1 .. v9}, Lcb3;->e1(Ljava/lang/String;JJLd80;ILf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_9

    :goto_9
    if-ne v0, v10, :cond_2

    goto/16 :goto_f

    :cond_12
    move-object v14, v13

    new-instance v13, Lxa3;

    move-object/from16 v16, v14

    iget-wide v14, v9, Lrf0;->g:J

    iget-wide v4, v9, Lrf0;->i:J

    move-object/from16 v18, v2

    move-object/from16 v19, v8

    move-object/from16 v2, v16

    move-wide/from16 v16, v4

    invoke-direct/range {v13 .. v19}, Lxa3;-><init>(JJLjava/lang/String;Lk36;)V

    move-object/from16 v4, v18

    invoke-virtual {v0, v13}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    const-wide/32 v13, 0x100000

    :try_start_0
    new-instance v5, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v15

    invoke-virtual {v5}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v17

    mul-long v15, v15, v17

    div-long/2addr v15, v13

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_a

    :catchall_0
    move-exception v0

    new-instance v5, Lksf;

    invoke-direct {v5, v0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v5

    :goto_a
    const-wide/16 v15, -0x1

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    instance-of v8, v0, Lksf;

    if-eqz v8, :cond_13

    move-object v0, v5

    :cond_13
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    iget-object v0, v2, Lcb3;->d:Ln47;

    check-cast v0, Lczd;

    invoke-virtual {v0}, Lczd;->g()J

    move-result-wide v17

    cmp-long v0, v15, v17

    if-gez v0, :cond_15

    :cond_14
    const/4 v4, 0x1

    const/4 v5, 0x2

    goto :goto_e

    :cond_15
    if-eqz v3, :cond_16

    invoke-static {v3}, Lcgm;->d(Ly80;)J

    move-result-wide v20

    :cond_16
    div-long v20, v20, v13

    const-wide/16 v13, 0x401

    add-long v20, v20, v13

    cmp-long v0, v15, v20

    if-lez v0, :cond_14

    if-eqz v3, :cond_17

    iget-object v0, v3, Ly80;->b:Li80;

    goto :goto_b

    :cond_17
    move-object v0, v12

    :goto_b
    if-eqz v3, :cond_18

    iget-object v3, v3, Ly80;->d:Lx80;

    goto :goto_c

    :cond_18
    move-object v3, v12

    :goto_c
    if-eqz v0, :cond_1a

    iput-byte v7, v9, Lrf0;->f:B

    new-instance v1, Lbgk;

    const/16 v3, 0x17

    invoke-direct {v1, v0, v2, v12, v3}, Lbgk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    invoke-static {v1, v9}, Lmp3;->g(Liw7;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_19

    goto :goto_d

    :cond_19
    move-object v0, v11

    :goto_d
    if-ne v0, v10, :cond_2

    goto :goto_f

    :cond_1a
    if-eqz v3, :cond_2

    iput-byte v6, v9, Lrf0;->f:B

    invoke-virtual {v2, v4, v3, v1, v9}, Lcb3;->f1(Ljava/lang/String;Lx80;Lg3b;Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_2

    goto :goto_f

    :goto_e
    invoke-static {v2, v4, v5}, Lcb3;->j1(Lcb3;ZI)V

    goto/16 :goto_1

    :goto_f
    return-object v10

    :pswitch_0
    check-cast v8, Lsf0;

    iget-object v0, v9, Lrf0;->j:Ljava/lang/Object;

    check-cast v0, Lvd7;

    iget-byte v13, v9, Lrf0;->f:B

    sget-object v14, Lpf0;->a:Lpf0;

    if-eqz v13, :cond_1f

    if-eq v13, v4, :cond_1e

    if-eq v13, v5, :cond_1d

    if-eq v13, v7, :cond_1c

    if-ne v13, v6, :cond_1b

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    const/4 v13, 0x1

    const/4 v15, 0x2

    goto :goto_11

    :cond_1b
    invoke-static {v3}, Lmvf;->n(Ljava/lang/String;)V

    :goto_10
    move-object v10, v12

    goto/16 :goto_16

    :cond_1c
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    const/4 v13, 0x1

    const/4 v15, 0x2

    goto/16 :goto_14

    :cond_1d
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_12

    :cond_1e
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_15

    :cond_1f
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    :cond_20
    :goto_11
    iget-object v3, v9, Lf05;->b:Lo55;

    invoke-static {v3}, Lmzb;->K(Lo55;)Z

    move-result v3

    if-eqz v3, :cond_29

    iget-object v3, v8, Lsf0;->a:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls24;

    check-cast v3, Lbcg;

    invoke-virtual {v3}, Lbcg;->f()J

    move-result-wide v3

    cmp-long v3, v3, v1

    if-ltz v3, :cond_21

    iput-object v12, v9, Lrf0;->j:Ljava/lang/Object;

    const/4 v4, 0x1

    iput-byte v4, v9, Lrf0;->f:B

    invoke-interface {v0, v14, v9}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_29

    goto/16 :goto_16

    :cond_21
    iget-object v3, v8, Lsf0;->b:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbmc;

    iput-object v0, v9, Lrf0;->j:Ljava/lang/Object;

    const/4 v5, 0x2

    iput-byte v5, v9, Lrf0;->f:B

    invoke-virtual {v3}, Lbmc;->a()Lgsi;

    move-result-object v3

    new-instance v4, Lcjc;

    sget-object v5, Lf6d;->J3:Lf6d;

    const/16 v13, 0x8

    invoke-direct {v4, v5, v13}, Lcjc;-><init>(Lf6d;B)V

    const-string v5, "trackId"

    iget-object v13, v9, Lrf0;->h:Ljava/lang/String;

    invoke-virtual {v4, v5, v13}, Lvri;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v3, Lgsi;->a:Lopf;

    invoke-virtual {v3, v4, v9}, Lopf;->b(Lvri;Ld05;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_22

    goto :goto_16

    :cond_22
    :goto_12
    check-cast v3, Lkf0;

    iget-object v4, v3, Lkf0;->c:Ljf0;

    iget-object v3, v3, Lkf0;->d:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    sget-object v5, Lmf0;->a:Lmf0;

    const/4 v13, 0x1

    if-eqz v4, :cond_26

    if-eq v4, v13, :cond_25

    const/4 v15, 0x2

    if-eq v4, v15, :cond_24

    if-ne v4, v7, :cond_23

    move-object v5, v14

    goto :goto_13

    :cond_23
    invoke-static {}, Lmvf;->k()V

    goto/16 :goto_10

    :cond_24
    sget-object v5, Lof0;->a:Lof0;

    goto :goto_13

    :cond_25
    const/4 v15, 0x2

    if-eqz v3, :cond_27

    new-instance v5, Lnf0;

    invoke-direct {v5, v3}, Lnf0;-><init>(Ljava/lang/String;)V

    goto :goto_13

    :cond_26
    const/4 v15, 0x2

    :cond_27
    :goto_13
    iput-object v0, v9, Lrf0;->j:Ljava/lang/Object;

    iput-byte v7, v9, Lrf0;->f:B

    invoke-interface {v0, v5, v9}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_28

    goto :goto_16

    :cond_28
    :goto_14
    iput-object v0, v9, Lrf0;->j:Ljava/lang/Object;

    iput-byte v6, v9, Lrf0;->f:B

    iget-wide v3, v9, Lrf0;->i:J

    invoke-static {v3, v4, v9}, Lky9;->r(JLd05;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_20

    goto :goto_16

    :cond_29
    :goto_15
    move-object v10, v11

    :goto_16
    return-object v10

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
