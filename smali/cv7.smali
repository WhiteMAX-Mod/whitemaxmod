.class public final Lcv7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj88;

.field public final b:Lj88;

.field public final c:Lj88;

.field public final d:Lj88;

.field public final e:Lj88;

.field public final f:Lj88;

.field public final g:Lj88;

.field public final h:Lj88;


# direct methods
.method public constructor <init>(Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcv7;->a:Lj88;

    iput-object p2, p0, Lcv7;->b:Lj88;

    iput-object p7, p0, Lcv7;->c:Lj88;

    iput-object p8, p0, Lcv7;->d:Lj88;

    iput-object p5, p0, Lcv7;->e:Lj88;

    iput-object p3, p0, Lcv7;->f:Lj88;

    iput-object p4, p0, Lcv7;->g:Lj88;

    iput-object p6, p0, Lcv7;->h:Lj88;

    return-void
.end method


# virtual methods
.method public final a()Lug3;
    .locals 1

    iget-object v0, p0, Lcv7;->a:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lug3;

    return-object v0
.end method

.method public final b(Lda4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    sget-object v2, Lmah;->a:Lmah;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "Invalidate db with success. chatsLastSync="

    instance-of v7, v0, Lav7;

    if-eqz v7, :cond_0

    move-object v7, v0

    check-cast v7, Lav7;

    iget v8, v7, Lav7;->s0:I

    const/high16 v9, -0x80000000

    and-int v10, v8, v9

    if-eqz v10, :cond_0

    sub-int/2addr v8, v9

    iput v8, v7, Lav7;->s0:I

    goto :goto_0

    :cond_0
    new-instance v7, Lav7;

    invoke-direct {v7, v1, v0}, Lav7;-><init>(Lcv7;Lda4;)V

    :goto_0
    iget-object v0, v7, Lav7;->Y:Ljava/lang/Object;

    sget-object v8, Lod4;->a:Lod4;

    iget v9, v7, Lav7;->s0:I

    const-string v10, "InvalidateDbTask"

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v9, :cond_2

    if-ne v9, v11, :cond_1

    iget-boolean v3, v7, Lav7;->X:Z

    iget v4, v7, Lav7;->d:I

    iget-object v5, v7, Lav7;->o:Lir3;

    :try_start_0
    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcv7;->a()Lug3;

    move-result-object v0

    check-cast v0, Lqme;

    iget-object v9, v0, Lqme;->U:Lvye;

    sget-object v13, Lqme;->i0:[Lv58;

    const/16 v14, 0x27

    aget-object v14, v13, v14

    invoke-virtual {v9, v0, v14}, Lvye;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcv7;->b:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loye;

    check-cast v0, Lzgc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lru/ok/tamtam/android/prefs/PmsKey;->invalidate-db-msg-exception:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v0, v14, v9}, Lzgc;->j(Ljava/lang/Enum;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v11

    goto :goto_1

    :cond_3
    move v0, v9

    :goto_1
    new-instance v14, Lir3;

    iget-object v15, v1, Lcv7;->b:Lj88;

    invoke-interface {v15}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Loye;

    check-cast v15, Lzgc;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lru/ok/tamtam/android/prefs/PmsKey;->invalidate-db-force:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v15, v11}, Lx3;->d(Lru/ok/tamtam/android/prefs/PmsKey;)Lorg/json/JSONObject;

    move-result-object v11

    invoke-direct {v14, v11}, Lir3;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v1}, Lcv7;->a()Lug3;

    move-result-object v11

    check-cast v11, Lqme;

    iget-object v15, v11, Lqme;->T:Lvye;

    const/16 v16, 0x26

    aget-object v3, v13, v16

    invoke-virtual {v15, v11, v3}, Lvye;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-boolean v3, v14, Lir3;->a:Z

    if-eqz v3, :cond_4

    iget v3, v14, Lir3;->b:I

    const/4 v11, -0x1

    if-eq v3, v11, :cond_4

    if-ge v4, v3, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    move v3, v9

    :goto_2
    if-nez v0, :cond_5

    if-nez v3, :cond_5

    iget v0, v14, Lir3;->b:I

    const-string v3, "Not need invalidate db. force info, curVer:"

    const-string v5, ", newVer:"

    invoke-static {v3, v4, v0, v5}, Ltx8;->j(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0, v12}, Ltej;->k(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CancellationException;)V

    return-object v2

    :cond_5
    if-eqz v3, :cond_6

    invoke-virtual {v1}, Lcv7;->a()Lug3;

    move-result-object v0

    iget v11, v14, Lir3;->b:I

    check-cast v0, Lqme;

    iget-object v15, v0, Lqme;->T:Lvye;

    aget-object v12, v13, v16

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v15, v0, v12, v11}, Lvye;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v1}, Lcv7;->a()Lug3;

    move-result-object v0

    check-cast v0, Lqme;

    invoke-virtual {v0, v9}, Lqme;->D(Z)V

    sget-object v0, Ltej;->a:Lafb;

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    sget-object v9, Lzm8;->X:Lzm8;

    invoke-virtual {v0, v9}, Lafb;->b(Lzm8;)Z

    move-result v11

    if-eqz v11, :cond_8

    iget v11, v14, Lir3;->b:I

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

    invoke-virtual {v0, v9, v10, v11, v12}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    :try_start_1
    invoke-virtual {v1}, Lcv7;->a()Lug3;

    move-result-object v0

    check-cast v0, Lhl8;

    const-wide/16 v11, 0x0

    invoke-virtual {v0, v11, v12}, Lhl8;->U(J)V

    invoke-virtual {v1}, Lcv7;->a()Lug3;

    move-result-object v0

    check-cast v0, Lqme;

    iget-object v9, v0, Lx3;->f:Ljava/lang/String;

    const-string v11, "clear chatsLastSync"

    invoke-static {v9, v11}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v0, Lqme;->g0:Lvye;

    const/16 v11, 0x33

    aget-object v11, v13, v11

    invoke-virtual {v9, v0, v11, v5}, Lvye;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcv7;->a()Lug3;

    move-result-object v0

    check-cast v0, Lqme;

    iget-object v9, v0, Lqme;->P:Lvye;

    const/16 v11, 0x22

    aget-object v11, v13, v11

    invoke-virtual {v9, v0, v11, v5}, Lvye;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcv7;->a()Lug3;

    move-result-object v0

    check-cast v0, Lqme;

    iget-object v9, v0, Lqme;->Q:Lvye;

    const/16 v11, 0x23

    aget-object v11, v13, v11

    invoke-virtual {v9, v0, v11, v5}, Lvye;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    iget-object v0, v1, Lcv7;->c:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjg;

    check-cast v0, Lcbb;

    invoke-virtual {v0}, Lcbb;->b()Lgd4;

    move-result-object v0

    new-instance v5, Lbv7;

    const/4 v12, 0x0

    invoke-direct {v5, v1, v12}, Lbv7;-><init>(Lcv7;Lkotlin/coroutines/Continuation;)V

    iput-object v14, v7, Lav7;->o:Lir3;

    iput v4, v7, Lav7;->d:I

    iput-boolean v3, v7, Lav7;->X:Z

    const/4 v9, 0x1

    iput v9, v7, Lav7;->s0:I

    invoke-static {v0, v5, v7}, Lea9;->r(Led4;Lys6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v0, v8, :cond_9

    return-object v8

    :cond_9
    move-object v5, v14

    :goto_4
    :try_start_2
    sget-object v0, Ltej;->a:Lafb;

    if-nez v0, :cond_a

    goto :goto_5

    :cond_a
    sget-object v7, Lzm8;->o:Lzm8;

    invoke-virtual {v0, v7}, Lafb;->b(Lzm8;)Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-virtual {v1}, Lcv7;->a()Lug3;

    move-result-object v8

    check-cast v8, Lqme;

    invoke-virtual {v8}, Lqme;->v()J

    move-result-wide v8

    invoke-virtual {v1}, Lcv7;->a()Lug3;

    move-result-object v11

    check-cast v11, Lhl8;

    invoke-virtual {v11}, Lhl8;->K()J

    move-result-wide v11

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", foldersSync="

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v12, 0x0

    invoke-virtual {v0, v7, v10, v6, v12}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_5
    iget-object v0, v1, Lcv7;->d:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lje4;

    new-instance v6, Ls0c;

    iget v7, v5, Lir3;->b:I

    const/4 v12, 0x0

    invoke-direct {v6, v3, v4, v7, v12}, Ls0c;-><init>(ZIILjava/lang/Exception;)V

    invoke-virtual {v0, v12, v6}, Lje4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v2

    :catch_1
    move-exception v0

    move-object v5, v14

    :goto_6
    new-instance v6, Ls0c;

    iget v5, v5, Lir3;->b:I

    invoke-direct {v6, v3, v4, v5, v0}, Ls0c;-><init>(ZIILjava/lang/Exception;)V

    const-string v0, "FAIL invalidate DB"

    invoke-static {v10, v0, v6}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method
