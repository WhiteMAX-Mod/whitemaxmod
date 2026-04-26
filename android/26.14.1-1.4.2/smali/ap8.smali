.class public final Lap8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt29;

.field public final b:Lt29;

.field public final c:Lt29;

.field public final d:Lt29;

.field public final e:Lt29;

.field public final f:Lt29;

.field public final g:Lt29;

.field public final h:Lt29;


# direct methods
.method public constructor <init>(Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lap8;->a:Lt29;

    iput-object p2, p0, Lap8;->b:Lt29;

    iput-object p7, p0, Lap8;->c:Lt29;

    iput-object p8, p0, Lap8;->d:Lt29;

    iput-object p5, p0, Lap8;->e:Lt29;

    iput-object p3, p0, Lap8;->f:Lt29;

    iput-object p4, p0, Lap8;->g:Lt29;

    iput-object p6, p0, Lap8;->h:Lt29;

    return-void
.end method


# virtual methods
.method public final a()Lqw3;
    .locals 1

    iget-object v0, p0, Lap8;->a:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqw3;

    return-object v0
.end method

.method public final b(Lyr4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    sget-object v2, Lb2j;->a:Lb2j;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "Invalidate db with success. chatsLastSync="

    instance-of v7, v0, Lyo8;

    if-eqz v7, :cond_0

    move-object v7, v0

    check-cast v7, Lyo8;

    iget v8, v7, Lyo8;->i:I

    const/high16 v9, -0x80000000

    and-int v10, v8, v9

    if-eqz v10, :cond_0

    sub-int/2addr v8, v9

    iput v8, v7, Lyo8;->i:I

    goto :goto_0

    :cond_0
    new-instance v7, Lyo8;

    invoke-direct {v7, v1, v0}, Lyo8;-><init>(Lap8;Lyr4;)V

    :goto_0
    iget-object v0, v7, Lyo8;->g:Ljava/lang/Object;

    sget-object v8, Lrv4;->a:Lrv4;

    iget v9, v7, Lyo8;->i:I

    const-string v10, "InvalidateDbTask"

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v9, :cond_2

    if-ne v9, v11, :cond_1

    iget-boolean v3, v7, Lyo8;->f:Z

    iget v4, v7, Lyo8;->d:I

    iget-object v5, v7, Lyo8;->e:Lr74;

    :try_start_0
    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V
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
    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lap8;->a()Lqw3;

    move-result-object v0

    check-cast v0, Lx6g;

    iget-object v9, v0, Lx6g;->S:Lf6i;

    sget-object v13, Lx6g;->m0:[Lf09;

    const/16 v14, 0x28

    aget-object v14, v13, v14

    invoke-virtual {v9, v0, v14}, Lf6i;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v14, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v1, Lap8;->b:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrkg;

    check-cast v0, Lkpd;

    iget-object v15, v0, Lkpd;->X:Ll7g;

    sget-object v16, Lkpd;->e0:[Lf09;

    const/16 p1, 0x27

    aget-object v9, v16, p1

    invoke-virtual {v15, v0, v9}, Ll7g;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v11

    goto :goto_1

    :cond_3
    const/16 p1, 0x27

    :cond_4
    move v0, v14

    :goto_1
    new-instance v9, Lr74;

    iget-object v15, v1, Lap8;->b:Lt29;

    invoke-interface {v15}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lrkg;

    check-cast v15, Lkpd;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lru/ok/tamtam/android/prefs/PmsKey;->invalidate-db-force:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v15, v11}, Lf4;->d(Lru/ok/tamtam/android/prefs/PmsKey;)Lorg/json/JSONObject;

    move-result-object v11

    invoke-direct {v9, v11}, Lr74;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v1}, Lap8;->a()Lqw3;

    move-result-object v11

    check-cast v11, Lx6g;

    iget-object v15, v11, Lx6g;->R:Lf6i;

    aget-object v3, v13, p1

    invoke-virtual {v15, v11, v3}, Lf6i;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-boolean v3, v9, Lr74;->a:Z

    if-eqz v3, :cond_5

    iget v3, v9, Lr74;->b:I

    const/4 v11, -0x1

    if-eq v3, v11, :cond_5

    if-ge v4, v3, :cond_5

    const/4 v3, 0x1

    goto :goto_2

    :cond_5
    move v3, v14

    :goto_2
    if-nez v0, :cond_6

    if-nez v3, :cond_6

    iget v0, v9, Lr74;->b:I

    const-string v3, "Not need invalidate db. force info, curVer:"

    const-string v5, ", newVer:"

    invoke-static {v3, v4, v0, v5}, Lka8;->i(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0, v12}, Le65;->B(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CancellationException;)V

    return-object v2

    :cond_6
    if-eqz v3, :cond_7

    invoke-virtual {v1}, Lap8;->a()Lqw3;

    move-result-object v0

    iget v11, v9, Lr74;->b:I

    check-cast v0, Lx6g;

    iget-object v15, v0, Lx6g;->R:Lf6i;

    aget-object v12, v13, p1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v15, v0, v12, v11}, Lf6i;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v1}, Lap8;->a()Lqw3;

    move-result-object v0

    check-cast v0, Lx6g;

    invoke-virtual {v0, v14}, Lx6g;->E(Z)V

    sget-object v0, Le65;->i:Lajc;

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    sget-object v11, Lli9;->f:Lli9;

    invoke-virtual {v0, v11}, Lajc;->b(Lli9;)Z

    move-result v12

    if-eqz v12, :cond_9

    iget v12, v9, Lr74;->b:I

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "WARNING! Invalidate db start. Cause was force invalidate: "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v15, ", curVer:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, ", configVer:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x0

    invoke-virtual {v0, v11, v10, v12, v14}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    :try_start_1
    invoke-virtual {v1}, Lap8;->a()Lqw3;

    move-result-object v0

    check-cast v0, Lpg9;

    const-wide/16 v11, 0x0

    invoke-virtual {v0, v11, v12}, Lpg9;->Y(J)V

    invoke-virtual {v1}, Lap8;->a()Lqw3;

    move-result-object v0

    check-cast v0, Lx6g;

    iget-object v11, v0, Lf4;->d:Ljava/lang/String;

    const-string v12, "clear chatsLastSync"

    invoke-static {v11, v12}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v11, v0, Lx6g;->g0:Lf6i;

    const/16 v12, 0x36

    aget-object v12, v13, v12

    invoke-virtual {v11, v0, v12, v5}, Lf6i;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lap8;->a()Lqw3;

    move-result-object v0

    check-cast v0, Lx6g;

    iget-object v11, v0, Lx6g;->N:Lf6i;

    const/16 v12, 0x23

    aget-object v12, v13, v12

    invoke-virtual {v11, v0, v12, v5}, Lf6i;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lap8;->a()Lqw3;

    move-result-object v0

    check-cast v0, Lx6g;

    iget-object v11, v0, Lx6g;->O:Lf6i;

    const/16 v12, 0x24

    aget-object v12, v13, v12

    invoke-virtual {v11, v0, v12, v5}, Lf6i;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    iget-object v0, v1, Lap8;->b:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrkg;

    check-cast v0, Lkpd;

    const-string v5, "hash"

    const/4 v14, 0x0

    invoke-virtual {v0, v5, v14}, Lf4;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lap8;->c:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt8i;

    check-cast v0, Luec;

    invoke-virtual {v0}, Luec;->b()Ljv4;

    move-result-object v0

    new-instance v5, Lzo8;

    const/4 v14, 0x0

    invoke-direct {v5, v1, v14}, Lzo8;-><init>(Lap8;Lkotlin/coroutines/Continuation;)V

    iput-object v9, v7, Lyo8;->e:Lr74;

    iput v4, v7, Lyo8;->d:I

    iput-boolean v3, v7, Lyo8;->f:Z

    const/4 v11, 0x1

    iput v11, v7, Lyo8;->i:I

    invoke-static {v0, v5, v7}, Lyhb;->I(Lhv4;Lui7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v0, v8, :cond_a

    return-object v8

    :cond_a
    move-object v5, v9

    :goto_4
    :try_start_2
    sget-object v0, Le65;->i:Lajc;

    if-nez v0, :cond_b

    goto :goto_5

    :cond_b
    sget-object v7, Lli9;->e:Lli9;

    invoke-virtual {v0, v7}, Lajc;->b(Lli9;)Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-virtual {v1}, Lap8;->a()Lqw3;

    move-result-object v8

    check-cast v8, Lx6g;

    invoke-virtual {v8}, Lx6g;->v()J

    move-result-wide v8

    invoke-virtual {v1}, Lap8;->a()Lqw3;

    move-result-object v11

    check-cast v11, Lpg9;

    iget-object v12, v11, Lpg9;->T0:Lf6i;

    sget-object v13, Lpg9;->e1:[Lf09;

    const/16 v14, 0x21

    aget-object v13, v13, v14

    invoke-virtual {v12, v11, v13}, Lf6i;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", foldersSync="

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v14, 0x0

    invoke-virtual {v0, v7, v10, v6, v14}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_5
    iget-object v0, v1, Lap8;->d:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqw4;

    new-instance v6, Ls00;

    iget v7, v5, Lr74;->b:I

    invoke-direct {v6, v3, v4, v7}, Ls00;-><init>(ZII)V

    const/4 v14, 0x0

    invoke-virtual {v0, v14, v6}, Lqw4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v2

    :catch_1
    move-exception v0

    move-object v5, v9

    :goto_6
    new-instance v6, Ls00;

    iget v5, v5, Lr74;->b:I

    invoke-direct {v6, v3, v4, v5, v0}, Ls00;-><init>(ZIILjava/lang/Exception;)V

    const-string v0, "FAIL invalidate DB"

    invoke-static {v10, v0, v6}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method
