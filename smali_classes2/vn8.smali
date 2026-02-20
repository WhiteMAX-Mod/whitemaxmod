.class public final Lvn8;
.super Lko;
.source "SourceFile"

# interfaces
.implements Lokg;


# instance fields
.field public final d:[B

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lnkg;

.field public h:J


# direct methods
.method public constructor <init>(JLjava/lang/String;[B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lko;-><init>(J)V

    iput-object p4, p0, Lvn8;->d:[B

    iput-object p3, p0, Lvn8;->e:Ljava/lang/String;

    const-class p1, Lvn8;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lvn8;->f:Ljava/lang/String;

    new-instance p1, Lnkg;

    invoke-direct {p1}, Lnkg;-><init>()V

    iput-object p1, p0, Lvn8;->g:Lnkg;

    return-void
.end method


# virtual methods
.method public final c(Lujg;)V
    .locals 4

    check-cast p1, Lxn8;

    iget-object v0, p0, Lko;->c:Llo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Llo;->h()Lhih;

    move-result-object v0

    iget-object v2, p0, Lko;->c:Llo;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-virtual {v2}, Llo;->d()Lbjg;

    move-result-object v2

    check-cast v2, Lcbb;

    invoke-virtual {v2}, Lcbb;->a()Lgd4;

    move-result-object v2

    new-instance v3, Lun8;

    invoke-direct {v3, p0, p1, v1}, Lun8;-><init>(Lvn8;Lxn8;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v2, v1, v3, p1}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    return-void
.end method

.method public final d(Lcjg;)V
    .locals 6

    iget-object v0, p0, Lko;->c:Llo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v0, v0, Llo;->n:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljo8;

    iget-object v2, p0, Lvn8;->d:[B

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "onLoginFail"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "jo8"

    invoke-static {v5, v3, v4}, Ltej;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v3, "login.blocked"

    iget-object v4, p1, Lcjg;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "login.flood"

    iget-object v4, p1, Lcjg;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "login.token"

    iget-object v4, p1, Lcjg;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_1

    :cond_1
    const-string v1, "session.state"

    iget-object v3, p1, Lcjg;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p1, Lcjg;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "session state error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " do nothing"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    instance-of v1, p1, Lxig;

    if-nez v1, :cond_4

    const-string v1, "proto.state"

    iget-object v2, p1, Lcjg;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Ljo8;->d:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpo5;

    new-instance v2, Lru/ok/tamtam/errors/ProtoStateException;

    invoke-direct {v2, p1}, Lru/ok/tamtam/errors/TamErrorException;-><init>(Lcjg;)V

    check-cast v1, Lhcb;

    invoke-virtual {v1, v2}, Lhcb;->a(Ljava/lang/Throwable;)V

    :cond_3
    iget-object v1, v0, Ljo8;->a:Lwo8;

    iget-object p1, p1, Lcjg;->b:Ljava/lang/String;

    sget-object v2, Luo8;->Y:Luo8;

    invoke-virtual {v1, v2, p1}, Lwo8;->v(Luo8;Ljava/lang/String;)V

    iget-object p1, v0, Ljo8;->g:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lekg;

    invoke-virtual {p1}, Lekg;->g()V

    return-void

    :cond_4
    iget-object p1, v0, Ljo8;->c:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo5b;

    invoke-virtual {p1}, Lo5b;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, v0, Ljo8;->e:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf2f;

    iget p1, p1, Lf2f;->l:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_5

    iget-object p1, v0, Ljo8;->f:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lro8;

    invoke-virtual {p1, v2}, Lro8;->e([B)V

    :cond_5
    return-void

    :cond_6
    :goto_1
    iget-object v2, v0, Ljo8;->a:Lwo8;

    sget-object v3, Luo8;->X:Luo8;

    sget-object v4, Lwo8;->j:Lwo8;

    invoke-virtual {v2, v3, v1}, Lwo8;->v(Luo8;Ljava/lang/String;)V

    iget-object v1, v0, Ljo8;->b:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lplc;

    iget-object v1, v1, Lplc;->a:Lhl8;

    iget-object p1, p1, Lcjg;->b:Ljava/lang/String;

    iget-object v2, v1, Lhl8;->p0:Lvye;

    sget-object v3, Lhl8;->U0:[Lv58;

    const/4 v4, 0x6

    aget-object v3, v3, v4

    invoke-virtual {v2, v1, v3, p1}, Lvye;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    iget-object p1, v0, Ljo8;->c:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo5b;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lo5b;->d(Z)V

    return-void
.end method

.method public final e()Lnkg;
    .locals 1

    iget-object v0, p0, Lvn8;->g:Lnkg;

    return-object v0
.end method

.method public final k()Lk2;
    .locals 26

    move-object/from16 v1, p0

    iget-object v0, v1, Lko;->c:Llo;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v0, v0, Llo;->c0:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk43;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x1

    :try_start_0
    iget-object v4, v0, Lk43;->b:Landroid/util/DisplayMetrics;

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iget-object v5, v0, Lk43;->b:Landroid/util/DisplayMetrics;

    iget v5, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    const/16 v6, 0x50

    int-to-float v6, v6

    mul-float/2addr v6, v4

    invoke-static {v6}, Lmhj;->f(F)I

    move-result v4

    div-int/2addr v5, v4

    const/16 v4, 0x32

    if-le v5, v4, :cond_1

    move v5, v4

    :cond_1
    iget-object v6, v0, Lk43;->a:Lj88;

    invoke-interface {v6}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcw3;

    invoke-interface {v6}, Lcw3;->f()Z

    move-result v6

    const/4 v7, 0x2

    const/16 v8, 0xc

    if-eqz v6, :cond_7

    iget-object v0, v0, Lk43;->a:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcw3;

    invoke-interface {v0}, Lcw3;->b()Lax3;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_3

    if-eq v0, v7, :cond_5

    const/4 v6, 0x3

    if-eq v0, v6, :cond_4

    const/4 v6, 0x4

    if-ne v0, v6, :cond_2

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
    move v8, v4

    goto :goto_2

    :cond_4
    const/16 v8, 0x14

    :cond_5
    :goto_2
    if-le v8, v4, :cond_6

    goto :goto_3

    :cond_6
    move v4, v8

    :goto_3
    move v8, v4

    :cond_7
    int-to-byte v0, v5

    int-to-byte v4, v8

    new-array v5, v7, [B

    const/4 v6, 0x0

    aput-byte v0, v5, v6

    aput-byte v4, v5, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :goto_4
    sget-object v4, Lk43;->c:Ljava/lang/String;

    new-instance v5, Ls0c;

    const-string v6, "ONEME-29014"

    const-string v7, "failed to count chats for login"

    invoke-direct {v5, v6, v7, v0}, Lru/ok/tamtam/exception/IssueKeyException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ltej;->a:Lafb;

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    sget-object v6, Lzm8;->Y:Lzm8;

    invoke-virtual {v0, v6}, Lafb;->b(Lzm8;)Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-virtual {v0, v6, v4, v7, v5}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_5
    const/4 v5, 0x0

    :goto_6
    invoke-virtual {v1}, Lko;->s()Lplc;

    move-result-object v0

    iget-object v4, v0, Lplc;->a:Lhl8;

    invoke-virtual {v4}, Lqme;->v()J

    move-result-wide v6

    iput-wide v6, v1, Lvn8;->h:J

    iget-object v6, v4, Lqme;->l:Lvye;

    sget-object v7, Lqme;->i0:[Lv58;

    aget-object v8, v7, v3

    invoke-virtual {v6, v4, v8}, Lvye;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    iget-object v6, v1, Lko;->c:Llo;

    if-eqz v6, :cond_a

    goto :goto_7

    :cond_a
    const/4 v6, 0x0

    :goto_7
    iget-object v6, v6, Llo;->M:Lj88;

    invoke-interface {v6}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lylc;

    invoke-virtual {v6}, Lylc;->b()J

    move-result-wide v10

    invoke-static {v10, v11}, Lgc5;->g(J)J

    move-result-wide v10

    const-class v6, Lvn8;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    sget-object v12, Ltej;->a:Lafb;

    if-nez v12, :cond_c

    :cond_b
    move-object/from16 v19, v5

    move-object/from16 v18, v7

    const/4 v3, 0x0

    goto :goto_8

    :cond_c
    sget-object v13, Lzm8;->d:Lzm8;

    invoke-virtual {v12, v13}, Lafb;->b(Lzm8;)Z

    move-result v14

    if-eqz v14, :cond_b

    iget-wide v14, v1, Lvn8;->h:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-static {v14}, Luuj;->b(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-static {v15}, Luuj;->b(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Luuj;->b(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v3

    const-string v2, ", contactLastSync = "

    move-object/from16 v18, v7

    const-string v7, ", presenceLastSync = "

    move-object/from16 v19, v5

    const-string v5, "LoginApiTask: chatsLastSync = "

    invoke-static {v5, v14, v2, v15, v7}, Lau1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v12, v13, v6, v2, v3}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    iget-object v2, v0, Lplc;->b:Lzgc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "hash"

    iget-object v2, v2, Lx3;->g:Lm88;

    invoke-virtual {v2, v5, v3}, Lm88;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v5, v0, Lplc;->b:Lzgc;

    iget-object v5, v5, Lx3;->g:Lm88;

    const-string v6, "version"

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v7}, Lm88;->getInt(Ljava/lang/String;I)I

    move-result v5

    const/4 v7, 0x6

    const-wide/16 v12, 0x0

    if-ge v5, v7, :cond_d

    iput-wide v12, v1, Lvn8;->h:J

    iget-object v2, v0, Lplc;->b:Lzgc;

    invoke-virtual {v2, v7, v6}, Lx3;->g(ILjava/lang/String;)V

    move-object v2, v3

    :cond_d
    new-instance v5, Lwn8;

    iget-object v6, v1, Lvn8;->e:Ljava/lang/String;

    if-nez v6, :cond_f

    invoke-virtual {v1}, Lko;->m()Lo5b;

    move-result-object v6

    invoke-virtual {v6}, Lo5b;->c()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_e

    goto :goto_9

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    :goto_9
    iget-object v7, v1, Lko;->c:Llo;

    if-eqz v7, :cond_10

    move-object v3, v7

    :cond_10
    iget-object v3, v3, Llo;->c:Lj88;

    invoke-interface {v3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu05;

    invoke-virtual {v3}, Lu05;->d()Z

    move-result v3

    iget-object v7, v1, Lvn8;->d:[B

    iget-wide v14, v1, Lvn8;->h:J

    move-wide/from16 v16, v12

    invoke-virtual {v4}, Lqme;->l()J

    move-result-wide v12

    iget-object v1, v4, Lqme;->Q:Lvye;

    const/16 v20, 0x23

    move-object/from16 v21, v7

    aget-object v7, v18, v20

    invoke-virtual {v1, v4, v7}, Lvye;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    move-wide/from16 v22, v12

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    iget-object v1, v4, Lqme;->q:Lvye;

    const/4 v7, 0x7

    aget-object v7, v18, v7

    invoke-virtual {v1, v4, v7}, Lvye;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    move-wide/from16 v24, v12

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    iget-object v0, v0, Lplc;->e:Lk06;

    iget-object v1, v0, Lk06;->Y:Lqz5;

    sget-object v7, Lk06;->p1:[Lv58;

    const/16 v18, 0x26

    aget-object v7, v7, v18

    invoke-virtual {v1, v0, v7}, Lqz5;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v4, Lhl8;->N0:Lvye;

    sget-object v1, Lhl8;->U0:[Lv58;

    const/16 v7, 0x1f

    aget-object v1, v1, v7

    invoke-virtual {v0, v4, v1}, Lvye;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_a

    :cond_11
    move-wide/from16 v0, v16

    :goto_a
    sget-object v4, Llrb;->x0:Llrb;

    invoke-direct {v5, v4}, Lk2;-><init>(Llrb;)V

    const-string v4, "token"

    invoke-virtual {v5, v4, v6}, Lk2;->A(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "interactive"

    invoke-virtual {v5, v4, v3}, Lk2;->g(Ljava/lang/String;Z)V

    cmp-long v3, v14, v16

    if-lez v3, :cond_12

    const-string v3, "chatsSync"

    invoke-virtual {v5, v14, v15, v3}, Lk2;->x(JLjava/lang/String;)V

    :cond_12
    cmp-long v3, v8, v16

    if-lez v3, :cond_13

    const-string v3, "contactsSync"

    invoke-virtual {v5, v8, v9, v3}, Lk2;->x(JLjava/lang/String;)V

    :cond_13
    const-string v3, "presenceSync"

    invoke-virtual {v5, v10, v11, v3}, Lk2;->x(JLjava/lang/String;)V

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_14

    goto :goto_b

    :cond_14
    const-string v3, "configHash"

    invoke-virtual {v5, v3, v2}, Lk2;->A(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    :goto_b
    cmp-long v2, v22, v16

    if-lez v2, :cond_16

    const-string v2, "callsSync"

    move-wide/from16 v3, v22

    invoke-virtual {v5, v3, v4, v2}, Lk2;->x(JLjava/lang/String;)V

    :cond_16
    cmp-long v2, v24, v16

    if-lez v2, :cond_17

    const-string v2, "lastLogin"

    move-wide/from16 v3, v24

    invoke-virtual {v5, v3, v4, v2}, Lk2;->x(JLjava/lang/String;)V

    :cond_17
    cmp-long v2, v12, v16

    if-lez v2, :cond_18

    const-string v2, "draftsSync"

    invoke-virtual {v5, v12, v13, v2}, Lk2;->x(JLjava/lang/String;)V

    :cond_18
    cmp-long v2, v0, v16

    if-lez v2, :cond_19

    const-string v2, "bannersSync"

    invoke-virtual {v5, v0, v1, v2}, Lk2;->x(JLjava/lang/String;)V

    :cond_19
    if-eqz v21, :cond_1a

    iget-object v0, v5, Lk2;->b:Ljava/lang/Object;

    check-cast v0, Lju;

    const-string v1, "chatCacheFingerprint"

    move-object/from16 v2, v21

    invoke-virtual {v0, v1, v2}, Lblf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    new-instance v0, Lpt8;

    invoke-direct {v0}, Lpt8;-><init>()V

    if-eqz v19, :cond_1b

    const-string v1, "chatsCountGroups"

    move-object/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Lpt8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    invoke-virtual {v0}, Lpt8;->b()Lpt8;

    move-result-object v0

    const-string v1, "exp"

    invoke-virtual {v5, v1, v0}, Lk2;->z(Ljava/lang/String;Ljava/util/Map;)V

    return-object v5
.end method

.method public final v(Lcjg;Lda4;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lko;->c:Llo;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Llo;->d()Lbjg;

    move-result-object v0

    check-cast v0, Lcbb;

    invoke-virtual {v0}, Lcbb;->a()Lgd4;

    move-result-object v0

    new-instance v1, Ltq2;

    const/16 v2, 0x1c

    invoke-direct {v1, p0, v2, p1}, Ltq2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v1, p2}, Lebj;->f(Led4;Lis6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lod4;->a:Lod4;

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method

.method public final w(Lxn8;Lda4;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Ltn8;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ltn8;

    iget v1, v0, Ltn8;->s0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltn8;->s0:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Ltn8;

    invoke-direct {v0, p0, p2}, Ltn8;-><init>(Lvn8;Lda4;)V

    goto :goto_0

    :goto_1
    iget-object p2, v7, Ltn8;->Y:Ljava/lang/Object;

    iget v0, v7, Ltn8;->s0:I

    const/4 v8, 0x3

    const/4 v1, 0x2

    const/4 v9, 0x0

    const/4 v2, 0x1

    const/4 v10, 0x0

    sget-object v11, Lod4;->a:Lod4;

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    if-ne v0, v8, :cond_1

    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v7, Ltn8;->o:I

    :try_start_0
    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V
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
    iget p1, v7, Ltn8;->X:I

    iget v2, v7, Ltn8;->o:I

    iget-object v0, v7, Ltn8;->d:Lxn8;

    :try_start_1
    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V
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
    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    :try_start_2
    iget-object p2, p0, Lvn8;->e:Ljava/lang/String;

    if-eqz p2, :cond_6

    new-instance p2, Lky2;

    const/4 v0, 0x5

    invoke-direct {p2, p0, v0, p1}, Lky2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p1, v7, Ltn8;->d:Lxn8;

    iput v9, v7, Ltn8;->o:I

    iput v9, v7, Ltn8;->X:I

    iput v2, v7, Ltn8;->s0:I
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    sget-object v0, Lmi5;->a:Lmi5;

    invoke-static {v0, p2, v7}, Lebj;->f(Led4;Lis6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget-object v0, p0, Lko;->c:Llo;

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    move-object v0, v10

    :goto_5
    iget-object v0, v0, Llo;->k:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lro8;

    iget-wide v2, p0, Lko;->a:J

    iget-wide v5, p0, Lvn8;->h:J

    iput-object v10, v7, Ltn8;->d:Lxn8;

    iput p1, v7, Ltn8;->o:I

    iput p2, v7, Ltn8;->X:I

    iput v1, v7, Ltn8;->s0:I

    move-object v1, v0

    invoke-virtual/range {v1 .. v7}, Lro8;->f(JLxn8;JLda4;)Ljava/lang/Object;

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

    iput-object v10, v7, Ltn8;->d:Lxn8;

    iput p1, v7, Ltn8;->o:I

    iput v9, v7, Ltn8;->X:I

    iput v8, v7, Ltn8;->s0:I

    iget-object p1, p2, Lru/ok/tamtam/errors/TamErrorException;->a:Lcjg;

    invoke-virtual {p0, p1, v7}, Lvn8;->v(Lcjg;Lda4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v11, :cond_a

    :goto_7
    return-object v11

    :cond_8
    new-instance p1, Lone/me/sdk/tasks/login/LoginException;

    const-string v0, "ONEME-30294"

    const-string v1, ""

    invoke-direct {p1, v0, v1, p2}, Lru/ok/tamtam/exception/IssueKeyException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lvn8;->f:Ljava/lang/String;

    const-string v1, "login failed"

    invoke-static {v0, v1, p1}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lko;->c:Llo;

    if-eqz p1, :cond_9

    move-object v10, p1

    :cond_9
    iget-object p1, v10, Llo;->a:Lwo8;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Luo8;->s0:Luo8;

    invoke-virtual {p1, v0, p2}, Lwo8;->v(Luo8;Ljava/lang/String;)V

    :cond_a
    :goto_8
    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :goto_9
    throw p1
.end method
