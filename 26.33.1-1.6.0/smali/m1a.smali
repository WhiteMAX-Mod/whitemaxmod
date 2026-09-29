.class public final Lm1a;
.super Lnr;
.source "SourceFile"

# interfaces
.implements Lesi;


# instance fields
.field public final f:I

.field public final g:[B

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ldsi;

.field public k:J


# direct methods
.method public constructor <init>(JILjava/lang/Long;[BLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnr;-><init>(J)V

    iput p3, p0, Lm1a;->f:I

    iput-object p5, p0, Lm1a;->g:[B

    iput-object p6, p0, Lm1a;->h:Ljava/lang/String;

    const-class p1, Lm1a;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lm1a;->i:Ljava/lang/String;

    const-string p2, "Creating Login task"

    invoke-static {p1, p2}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ldsi;

    invoke-direct {p1}, Ldsi;-><init>()V

    iput-object p1, p0, Lm1a;->j:Ldsi;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final b(Lyri;)V
    .locals 5

    check-cast p1, Lo1a;

    iget-object v0, p0, Lnr;->e:Lor;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lor;->l()Lhxj;

    move-result-object v0

    iget-object v2, p0, Lnr;->e:Lor;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-virtual {v2}, Lor;->h()Llri;

    move-result-object v2

    check-cast v2, Luqc;

    invoke-virtual {v2}, Luqc;->a()Lq55;

    move-result-object v2

    new-instance v3, Lfx5;

    const/16 v4, 0x1d

    invoke-direct {v3, p0, p1, v1, v4}, Lfx5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    const/4 p0, 0x2

    const/4 p1, 0x0

    invoke-static {v0, v2, p1, v3, p0}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    return-void
.end method

.method public final d(Lmri;)V
    .locals 0

    iget-object p0, p0, Lnr;->e:Lor;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iget-object p0, p0, Lor;->m:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg2a;

    invoke-static {p0, p1}, Lg2a;->b(Lg2a;Lmri;)V

    return-void
.end method

.method public final e()Ldsi;
    .locals 0

    iget-object p0, p0, Lm1a;->j:Ldsi;

    return-object p0
.end method

.method public final f(Lmri;Lf05;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lnr;->e:Lor;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Lor;->h()Llri;

    move-result-object v0

    check-cast v0, Luqc;

    invoke-virtual {v0}, Luqc;->a()Lq55;

    move-result-object v0

    new-instance v1, Lxp8;

    const/4 v2, 0x6

    invoke-direct {v1, p0, p1, v2}, Lxp8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v0, v1, p2}, Lev7;->L(Lo55;Lsv7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

.method public final bridge synthetic j(Lyri;Lf05;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lo1a;

    invoke-virtual {p0, p1, p2}, Lm1a;->w(Lo1a;Lf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m()Ljava/lang/Object;
    .locals 29

    move-object/from16 v1, p0

    sget-object v2, Lf0a;->d:Lf0a;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v0, v1, Lnr;->e:Lor;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v0, v0, Lor;->p0:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnp3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x1

    :try_start_0
    iget-object v9, v0, Lnp3;->b:Landroid/util/DisplayMetrics;

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    move-result v9

    iget-object v10, v0, Lnp3;->b:Landroid/util/DisplayMetrics;

    iget v10, v10, Landroid/util/DisplayMetrics;->heightPixels:I

    const/high16 v11, 0x42a00000    # 80.0f

    mul-float/2addr v11, v9

    invoke-static {v11}, Lmp3;->A(F)I

    move-result v9

    div-int/2addr v10, v9

    const/16 v9, 0x32

    if-le v10, v9, :cond_1

    move v10, v9

    :cond_1
    iget-object v11, v0, Lnp3;->a:Lvj9;

    invoke-interface {v11}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lun4;

    invoke-interface {v11}, Lun4;->g()Z

    move-result v11

    const/4 v12, 0x2

    if-eqz v11, :cond_4

    iget-object v0, v0, Lnp3;->a:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lun4;

    invoke-interface {v0}, Lun4;->b()Luo4;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    if-eq v0, v8, :cond_5

    if-eq v0, v12, :cond_4

    const/4 v11, 0x3

    if-eq v0, v11, :cond_3

    const/4 v11, 0x4

    if-ne v0, v11, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_3
    const/16 v9, 0x14

    goto :goto_1

    :cond_4
    const/16 v9, 0xc

    :cond_5
    :goto_1
    int-to-byte v0, v10

    int-to-byte v9, v9

    new-array v10, v12, [B

    const/4 v11, 0x0

    aput-byte v0, v10, v11

    aput-byte v9, v10, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_2
    sget-object v9, Lnp3;->c:Ljava/lang/String;

    new-instance v10, Llp3;

    invoke-direct {v10, v0}, Llp3;-><init>(Ljava/lang/Throwable;)V

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    sget-object v11, Lf0a;->f:Lf0a;

    invoke-virtual {v0, v11}, Lnuc;->b(Lf0a;)Z

    move-result v12

    if-eqz v12, :cond_7

    const-string v12, "failed to count chats for login"

    invoke-virtual {v0, v11, v9, v12, v10}, Lnuc;->c(Lf0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    const/4 v10, 0x0

    :goto_4
    new-instance v0, Ldw6;

    invoke-direct {v0, v10}, Ldw6;-><init>([B)V

    invoke-virtual {v1}, Lnr;->t()Luae;

    move-result-object v9

    iget-object v10, v9, Luae;->a:Lrx9;

    invoke-virtual {v10}, Lbcg;->w()J

    move-result-wide v11

    iput-wide v11, v1, Lm1a;->k:J

    invoke-virtual {v10}, Lbcg;->i()J

    move-result-wide v11

    const-class v13, Lm1a;

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    sget-object v15, Loh5;->d:Lnuc;

    const/16 v16, 0x22

    if-nez v15, :cond_9

    :cond_8
    move-object/from16 v27, v0

    const/16 v19, 0xc

    goto :goto_5

    :cond_9
    invoke-virtual {v15, v2}, Lnuc;->b(Lf0a;)Z

    move-result v17

    if-eqz v17, :cond_8

    iget-wide v3, v1, Lm1a;->k:J

    const/16 v19, 0xc

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v7}, Lvu8;->L(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v10, Lbcg;->L:Ln0g;

    sget-object v7, Lbcg;->h0:[Ldh9;

    aget-object v7, v7, v16

    invoke-virtual {v4, v10, v7}, Ln0g;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v4}, Lvu8;->L(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v11, v12}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v6}, Lvu8;->L(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v6

    const-string v7, ", lastChatMarker = "

    const-string v8, ", contactLastSync = "

    move-object/from16 v27, v0

    const-string v0, "LoginApiTask: chatsLastSync = "

    invoke-static {v0, v3, v7, v4, v8}, Lqr0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v6, v15, v2, v14}, Lab9;->I(Ljava/lang/StringBuilder;Ljava/lang/String;Lnuc;Lf0a;Ljava/lang/String;)V

    :goto_5
    iget-object v0, v9, Luae;->b:Lbzd;

    iget-object v0, v0, Lbzd;->M:Lyyd;

    sget-object v3, Lbzd;->g8:[Ldh9;

    const/16 v4, 0x1f

    aget-object v6, v3, v4

    invoke-virtual {v0, v6}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v0

    invoke-virtual {v0}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v6, v9, Luae;->b:Lbzd;

    invoke-virtual {v6}, Lbzd;->b()Ldzd;

    move-result-object v6

    iget-object v6, v6, Ldzd;->a:Lbzd;

    invoke-virtual {v6}, Lbzd;->v()Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v7, "version"

    const/4 v8, 0x1

    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    iget-object v8, v1, Lm1a;->i:Ljava/lang/String;

    sget-object v14, Loh5;->d:Lnuc;

    if-nez v14, :cond_b

    :cond_a
    move/from16 v21, v4

    goto :goto_6

    :cond_b
    sget-object v15, Lf0a;->e:Lf0a;

    invoke-virtual {v14, v15}, Lnuc;->b(Lf0a;)Z

    move-result v21

    if-eqz v21, :cond_a

    move/from16 v21, v4

    const-string v4, "version="

    invoke-static {v4, v6, v14, v15, v8}, Lwxj;->l(Ljava/lang/String;ILnuc;Lf0a;Ljava/lang/String;)V

    :goto_6
    const/4 v4, 0x7

    if-ge v6, v4, :cond_f

    iget-object v0, v9, Luae;->b:Lbzd;

    invoke-virtual {v0}, Lbzd;->b()Ldzd;

    move-result-object v0

    iget-object v0, v0, Ldzd;->a:Lbzd;

    iget-object v0, v0, Lbzd;->M:Lyyd;

    aget-object v8, v3, v21

    invoke-virtual {v0, v8}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Lfzd;->a(Ljava/lang/Object;)V

    const/4 v0, 0x6

    if-eq v6, v0, :cond_e

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v6, Loh5;->d:Lnuc;

    if-nez v6, :cond_d

    :cond_c
    :goto_7
    const-wide/16 v13, 0x0

    goto :goto_8

    :cond_d
    invoke-virtual {v6, v2}, Lnuc;->b(Lf0a;)Z

    move-result v8

    if-eqz v8, :cond_c

    const-string v8, "LoginApiTask: clear chatsLastSync and lastChatMarker"

    invoke-static {v6, v2, v0, v8}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :goto_8
    iput-wide v13, v1, Lm1a;->k:J

    iget-object v0, v10, La4;->c:Ljava/lang/String;

    const-string v2, "clear chatsLastSync"

    invoke-static {v0, v2}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, Lbcg;->a0:Ln0g;

    sget-object v2, Lbcg;->h0:[Ldh9;

    const/16 v6, 0x31

    aget-object v6, v2, v6

    invoke-virtual {v0, v10, v6, v5}, Ln0g;->z(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    iget-object v0, v10, Lbcg;->L:Ln0g;

    aget-object v2, v2, v16

    invoke-virtual {v0, v10, v2, v5}, Ln0g;->z(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    goto :goto_9

    :cond_e
    const-wide/16 v13, 0x0

    :goto_9
    iget-object v0, v9, Luae;->b:Lbzd;

    invoke-virtual {v0}, Lbzd;->b()Ldzd;

    move-result-object v0

    iget-object v0, v0, Ldzd;->a:Lbzd;

    invoke-virtual {v0}, Lbzd;->v()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v7, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 v0, 0x0

    :goto_a
    move/from16 v2, v19

    move-wide/from16 v18, v11

    goto :goto_b

    :cond_f
    const-wide/16 v13, 0x0

    goto :goto_a

    :goto_b
    new-instance v11, Ln1a;

    iget-object v4, v1, Lm1a;->h:Ljava/lang/String;

    if-nez v4, :cond_12

    iget-object v8, v1, Lnr;->e:Lor;

    if-eqz v8, :cond_10

    goto :goto_c

    :cond_10
    const/4 v8, 0x0

    :goto_c
    iget-object v4, v8, Lor;->f:Lvj9;

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcmc;

    invoke-virtual {v4}, Lcmc;->c()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_11

    move-object v12, v4

    const/16 v20, 0x0

    goto :goto_d

    :cond_11
    const-string v0, "Required value was null."

    invoke-static {v0}, Lmvf;->t(Ljava/lang/String;)V

    const/16 v20, 0x0

    return-object v20

    :cond_12
    const/16 v20, 0x0

    move-object v12, v4

    :goto_d
    iget-object v8, v1, Lnr;->e:Lor;

    if-eqz v8, :cond_13

    goto :goto_e

    :cond_13
    move-object/from16 v8, v20

    :goto_e
    iget-object v4, v8, Lor;->l0:Lvj9;

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv79;

    invoke-virtual {v4}, Lv79;->a()Z

    move-result v4

    move-wide v5, v13

    iget v14, v1, Lm1a;->f:I

    iget-object v15, v1, Lm1a;->g:[B

    iget-wide v7, v1, Lm1a;->k:J

    iget-object v1, v10, Lbcg;->o:Ln0g;

    sget-object v13, Lbcg;->h0:[Ldh9;

    const/16 v16, 0x9

    move/from16 v17, v2

    aget-object v2, v13, v16

    invoke-virtual {v1, v10, v2}, Ln0g;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v21

    iget-object v1, v10, Lbcg;->K:Ln0g;

    const/16 p0, 0x21

    aget-object v2, v13, p0

    invoke-virtual {v1, v10, v2}, Ln0g;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v23

    iget-object v1, v9, Luae;->b:Lbzd;

    invoke-virtual {v1}, Lbzd;->a()Lczd;

    move-result-object v1

    invoke-virtual {v1}, Lczd;->t()Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, v10, Lrx9;->N0:Ln0g;

    sget-object v2, Lrx9;->e1:[Ldh9;

    aget-object v2, v2, p0

    invoke-virtual {v1, v10, v2}, Ln0g;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-wide/from16 v25, v1

    goto :goto_f

    :cond_14
    move-wide/from16 v25, v5

    :goto_f
    iget-object v1, v9, Luae;->b:Lbzd;

    iget-object v1, v1, Lbzd;->f7:Lyyd;

    const/16 v2, 0x1a7

    aget-object v2, v3, v2

    invoke-virtual {v1, v2}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v1

    invoke-virtual {v1}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v1, v10, Lbcg;->r:Ln0g;

    aget-object v2, v13, v17

    invoke-virtual {v1, v10, v2}, Ln0g;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    move-object/from16 v28, v6

    move-object/from16 v20, v0

    move v13, v4

    move-wide/from16 v16, v7

    goto :goto_10

    :cond_15
    move-object/from16 v28, v20

    move v13, v4

    move-wide/from16 v16, v7

    move-object/from16 v20, v0

    :goto_10
    invoke-direct/range {v11 .. v28}, Ln1a;-><init>(Ljava/lang/String;ZI[BJJLjava/lang/String;JJJLdw6;Ljava/lang/String;)V

    return-object v11
.end method

.method public final w(Lo1a;Lf05;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p2

    instance-of v1, v0, Ll1a;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ll1a;

    iget v2, v1, Ll1a;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ll1a;->g:I

    :goto_0
    move-object v10, v1

    goto :goto_1

    :cond_0
    new-instance v1, Ll1a;

    invoke-direct {v1, p0, v0}, Ll1a;-><init>(Lm1a;Lf05;)V

    goto :goto_0

    :goto_1
    iget-object v0, v10, Ll1a;->e:Ljava/lang/Object;

    iget v1, v10, Ll1a;->g:I

    const/4 v11, 0x2

    const/4 v2, 0x1

    const/4 v12, 0x0

    sget-object v13, Lb65;->a:Lb65;

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v11, :cond_1

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v12

    :cond_2
    iget v1, v10, Ll1a;->d:I

    :try_start_0
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_3
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    const/4 v1, 0x0

    :try_start_1
    iget-object v0, p0, Lnr;->e:Lor;

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, v12

    :goto_2
    iget-object v0, v0, Lor;->j:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln2a;

    iget-wide v3, p0, Lnr;->a:J

    iget-wide v6, p0, Lm1a;->k:J

    iget v8, p0, Lm1a;->f:I

    iget-object v9, p0, Lm1a;->h:Ljava/lang/String;

    iput v1, v10, Ll1a;->d:I

    iput v2, v10, Ll1a;->g:I

    move-object v5, p1

    move-object v2, v0

    invoke-virtual/range {v2 .. v10}, Ln2a;->f(JLo1a;JILjava/lang/String;Lf05;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v13, :cond_7

    goto :goto_4

    :goto_3
    instance-of v2, v0, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v2, :cond_5

    check-cast v0, Lru/ok/tamtam/errors/TamErrorException;

    iput v1, v10, Ll1a;->d:I

    iput v11, v10, Ll1a;->g:I

    iget-object v0, v0, Lru/ok/tamtam/errors/TamErrorException;->a:Lmri;

    invoke-virtual {p0, v0, v10}, Lm1a;->f(Lmri;Lf05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v13, :cond_7

    :goto_4
    return-object v13

    :cond_5
    new-instance v1, Lone/me/sdk/tasks/login/LoginException;

    invoke-direct {v1, v0}, Lone/me/sdk/tasks/login/LoginException;-><init>(Ljava/lang/Throwable;)V

    iget-object v2, p0, Lm1a;->i:Ljava/lang/String;

    const-string v3, "login failed"

    invoke-static {v2, v3, v1}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lnr;->e:Lor;

    if-eqz p0, :cond_6

    move-object v12, p0

    :cond_6
    iget-object p0, v12, Lor;->a:Lv2a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lq2a;->n:Lq2a;

    invoke-virtual {p0, v0, v1}, Lv2a;->E(Ljava/lang/String;Ltkd;)V

    :cond_7
    :goto_5
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    throw p0
.end method
