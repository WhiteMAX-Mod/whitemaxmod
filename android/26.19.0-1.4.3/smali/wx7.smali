.class public final Lwx7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfa8;

.field public final b:Lfa8;

.field public final c:Lfa8;

.field public final d:Lfa8;

.field public final e:Lfa8;

.field public final f:Lfa8;

.field public final g:Lfa8;

.field public final h:Lfa8;


# direct methods
.method public constructor <init>(Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwx7;->a:Lfa8;

    iput-object p2, p0, Lwx7;->b:Lfa8;

    iput-object p7, p0, Lwx7;->c:Lfa8;

    iput-object p8, p0, Lwx7;->d:Lfa8;

    iput-object p5, p0, Lwx7;->e:Lfa8;

    iput-object p3, p0, Lwx7;->f:Lfa8;

    iput-object p4, p0, Lwx7;->g:Lfa8;

    iput-object p6, p0, Lwx7;->h:Lfa8;

    return-void
.end method


# virtual methods
.method public final a()Lrh3;
    .locals 1

    iget-object v0, p0, Lwx7;->a:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrh3;

    return-object v0
.end method

.method public final b(Ljc4;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    sget-object v2, Lfbh;->a:Lfbh;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "Invalidate db with success. chatsLastSync="

    instance-of v7, v0, Lvx7;

    if-eqz v7, :cond_0

    move-object v7, v0

    check-cast v7, Lvx7;

    iget v8, v7, Lvx7;->i:I

    const/high16 v9, -0x80000000

    and-int v10, v8, v9

    if-eqz v10, :cond_0

    sub-int/2addr v8, v9

    iput v8, v7, Lvx7;->i:I

    goto :goto_0

    :cond_0
    new-instance v7, Lvx7;

    invoke-direct {v7, v1, v0}, Lvx7;-><init>(Lwx7;Ljc4;)V

    :goto_0
    iget-object v0, v7, Lvx7;->g:Ljava/lang/Object;

    sget-object v8, Lig4;->a:Lig4;

    iget v9, v7, Lvx7;->i:I

    const-string v10, "InvalidateDbTask"

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v9, :cond_2

    if-ne v9, v11, :cond_1

    iget-boolean v3, v7, Lvx7;->f:Z

    iget v4, v7, Lvx7;->d:I

    iget-object v5, v7, Lvx7;->e:Lev3;

    :try_start_0
    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move/from16 v19, v3

    move/from16 v20, v4

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lwx7;->a()Lrh3;

    move-result-object v0

    check-cast v0, Lhoe;

    iget-object v9, v0, Lhoe;->S:Lmig;

    sget-object v13, Lhoe;->m0:[Lf88;

    const/16 v14, 0x29

    aget-object v14, v13, v14

    invoke-virtual {v9, v0, v14}, Lmig;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v1, Lwx7;->b:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbze;

    check-cast v0, Ljgc;

    iget-object v0, v0, Ljgc;->b:Lhgc;

    iget-object v0, v0, Lhgc;->t4:Lfgc;

    sget-object v14, Lhgc;->h6:[Lf88;

    const/16 v15, 0x117

    aget-object v14, v14, v15

    invoke-virtual {v0, v14}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v0

    invoke-virtual {v0}, Llgc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v11

    goto :goto_2

    :cond_3
    move v0, v9

    :goto_2
    new-instance v14, Lev3;

    iget-object v15, v1, Lwx7;->b:Lfa8;

    invoke-interface {v15}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lbze;

    check-cast v15, Ljgc;

    iget-object v15, v15, Ljgc;->b:Lhgc;

    iget-object v15, v15, Lhgc;->u4:Lfgc;

    sget-object v16, Lhgc;->h6:[Lf88;

    const/16 v17, 0x118

    aget-object v11, v16, v17

    invoke-virtual {v15, v11}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v11

    invoke-virtual {v11}, Llgc;->i()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/json/JSONObject;

    invoke-direct {v14, v11}, Lev3;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v1}, Lwx7;->a()Lrh3;

    move-result-object v11

    check-cast v11, Lhoe;

    iget-object v15, v11, Lhoe;->R:Lmig;

    const/16 v17, 0x28

    aget-object v3, v13, v17

    invoke-virtual {v15, v11, v3}, Lmig;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-boolean v3, v14, Lev3;->a:Z

    if-eqz v3, :cond_4

    iget v3, v14, Lev3;->b:I

    const/4 v11, -0x1

    if-eq v3, v11, :cond_4

    if-ge v4, v3, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    move v3, v9

    :goto_3
    if-nez v0, :cond_5

    if-nez v3, :cond_5

    iget v0, v14, Lev3;->b:I

    const-string v3, "Not need invalidate db. force info, curVer:"

    const-string v5, ", newVer:"

    invoke-static {v3, v4, v0, v5}, Lgz5;->i(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0, v12}, Lq98;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :cond_5
    if-eqz v3, :cond_6

    invoke-virtual {v1}, Lwx7;->a()Lrh3;

    move-result-object v0

    iget v11, v14, Lev3;->b:I

    check-cast v0, Lhoe;

    iget-object v15, v0, Lhoe;->R:Lmig;

    aget-object v12, v13, v17

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v15, v0, v12, v11}, Lmig;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v1}, Lwx7;->a()Lrh3;

    move-result-object v0

    check-cast v0, Lhoe;

    invoke-virtual {v0, v9}, Lhoe;->y(Z)V

    sget-object v0, Lq98;->y:Ledb;

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    sget-object v9, Lqo8;->f:Lqo8;

    invoke-virtual {v0, v9}, Ledb;->b(Lqo8;)Z

    move-result v11

    if-eqz v11, :cond_8

    iget v11, v14, Lev3;->b:I

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v15, "WARNING! Invalidate db start. Cause was force invalidate: "

    invoke-direct {v12, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v15, ", curVer:"

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, ", configVer:"

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v0, v9, v10, v11, v12}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    :try_start_1
    invoke-virtual {v1}, Lwx7;->a()Lrh3;

    move-result-object v0

    check-cast v0, Lrm8;

    const-wide/16 v11, 0x0

    invoke-virtual {v0, v11, v12}, Lrm8;->V(J)V

    invoke-virtual {v1}, Lwx7;->a()Lrh3;

    move-result-object v0

    check-cast v0, Lhoe;

    iget-object v9, v0, Lz3;->c:Ljava/lang/String;

    const-string v11, "clear chatsLastSync"

    invoke-static {v9, v11}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v0, Lhoe;->g0:Lmig;

    const/16 v11, 0x37

    aget-object v11, v13, v11

    invoke-virtual {v9, v0, v11, v5}, Lmig;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lwx7;->a()Lrh3;

    move-result-object v0

    check-cast v0, Lhoe;

    iget-object v9, v0, Lhoe;->N:Lmig;

    const/16 v11, 0x24

    aget-object v11, v13, v11

    invoke-virtual {v9, v0, v11, v5}, Lmig;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lwx7;->a()Lrh3;

    move-result-object v0

    check-cast v0, Lhoe;

    iget-object v9, v0, Lhoe;->O:Lmig;

    const/16 v11, 0x25

    aget-object v11, v13, v11

    invoke-virtual {v9, v0, v11, v5}, Lmig;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    iget-object v0, v1, Lwx7;->b:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbze;

    check-cast v0, Ljgc;

    iget-object v0, v0, Ljgc;->b:Lhgc;

    iget-object v0, v0, Lhgc;->O:Lfgc;

    const/16 v5, 0x21

    aget-object v5, v16, v5

    invoke-virtual {v0, v5}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v0

    const/4 v12, 0x0

    invoke-virtual {v0, v12}, Llgc;->a(Ljava/lang/Object;)V

    iget-object v0, v1, Lwx7;->c:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltkg;

    check-cast v0, Lf9b;

    invoke-virtual {v0}, Lf9b;->b()Lzf4;

    move-result-object v0

    new-instance v5, Ll34;

    const/16 v9, 0x11

    const/4 v12, 0x0

    invoke-direct {v5, v1, v12, v9}, Ll34;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v14, v7, Lvx7;->e:Lev3;

    iput v4, v7, Lvx7;->d:I

    iput-boolean v3, v7, Lvx7;->f:Z

    const/4 v9, 0x1

    iput v9, v7, Lvx7;->i:I

    invoke-static {v0, v5, v7}, Llb4;->a1(Lxf4;Lpu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-ne v0, v8, :cond_9

    return-object v8

    :cond_9
    move-object v5, v14

    goto/16 :goto_1

    :goto_5
    :try_start_2
    sget-object v0, Lq98;->y:Ledb;

    if-nez v0, :cond_a

    goto :goto_6

    :cond_a
    sget-object v3, Lqo8;->e:Lqo8;

    invoke-virtual {v0, v3}, Ledb;->b(Lqo8;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v1}, Lwx7;->a()Lrh3;

    move-result-object v4

    check-cast v4, Lhoe;

    invoke-virtual {v4}, Lhoe;->s()J

    move-result-wide v7

    invoke-virtual {v1}, Lwx7;->a()Lrh3;

    move-result-object v4

    check-cast v4, Lrm8;

    iget-object v9, v4, Lrm8;->T0:Lmig;

    sget-object v11, Lrm8;->h1:[Lf88;

    const/16 v12, 0x22

    aget-object v11, v11, v12

    invoke-virtual {v9, v4, v11}, Lmig;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", foldersSync="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x0

    invoke-virtual {v0, v3, v10, v4, v12}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :catch_1
    move-exception v0

    move/from16 v3, v19

    move/from16 v4, v20

    goto :goto_7

    :cond_b
    :goto_6
    iget-object v0, v1, Lwx7;->d:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldh4;

    new-instance v18, Lux7;

    iget v3, v5, Lev3;->b:I

    const/16 v23, 0x8

    const/16 v24, 0x0

    const/16 v22, 0x0

    move/from16 v21, v3

    invoke-direct/range {v18 .. v24}, Lux7;-><init>(ZIILjava/lang/Throwable;ILit4;)V

    move-object/from16 v3, v18

    const/4 v12, 0x0

    invoke-virtual {v0, v12, v3}, Ldh4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object v2

    :catch_2
    move-exception v0

    move-object v5, v14

    :goto_7
    new-instance v6, Lux7;

    iget v5, v5, Lev3;->b:I

    invoke-direct {v6, v3, v4, v5, v0}, Lux7;-><init>(ZIILjava/lang/Throwable;)V

    const-string v0, "FAIL invalidate DB"

    invoke-static {v10, v0, v6}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method
