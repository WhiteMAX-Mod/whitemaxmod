.class public final Ldri;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsee;

.field public final b:Lqv4;

.field public final c:Lt8i;

.field public final d:Lt29;

.field public final e:Lt29;

.field public final f:Lt29;

.field public final g:Lt29;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/concurrent/ConcurrentHashMap;

.field public final j:Lw1h;

.field public final k:La8f;


# direct methods
.method public constructor <init>(Lsee;Lkotlinx/coroutines/internal/ContextScope;Lt8i;Lt29;Lt29;Lt29;Lt29;Lt29;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldri;->a:Lsee;

    iput-object p2, p0, Ldri;->b:Lqv4;

    iput-object p3, p0, Ldri;->c:Lt8i;

    iput-object p8, p0, Ldri;->d:Lt29;

    iput-object p6, p0, Ldri;->e:Lt29;

    iput-object p7, p0, Ldri;->f:Lt29;

    iput-object p5, p0, Ldri;->g:Lt29;

    const-class p1, Ldri;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ldri;->h:Ljava/lang/String;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Ldri;->i:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 p1, 0x6

    const/4 p3, 0x0

    invoke-static {p3, p3, p1}, Lx1h;->b(III)Lw1h;

    move-result-object p1

    iput-object p1, p0, Ldri;->j:Lw1h;

    new-instance p3, La8f;

    invoke-direct {p3, p1}, La8f;-><init>(Lclb;)V

    iput-object p3, p0, Ldri;->k:La8f;

    invoke-interface {p4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgxb;

    iget-object p1, p1, Lgxb;->b:La8f;

    new-instance p3, Lwqi;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p7, p4}, Lwqi;-><init>(Ldri;Lt29;Lkotlin/coroutines/Continuation;)V

    new-instance p4, Lg07;

    const/4 p5, 0x1

    invoke-direct {p4, p1, p3, p5}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-static {p4, p2}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    return-void
.end method


# virtual methods
.method public final a(JJLyr4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v0, p5

    sget-object v4, Lli9;->f:Lli9;

    sget-object v10, Lb2j;->a:Lb2j;

    instance-of v5, v0, Lzqi;

    if-eqz v5, :cond_0

    move-object v5, v0

    check-cast v5, Lzqi;

    iget v6, v5, Lzqi;->h:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lzqi;->h:I

    goto :goto_0

    :cond_0
    new-instance v5, Lzqi;

    invoke-direct {v5, v1, v0}, Lzqi;-><init>(Ldri;Lyr4;)V

    :goto_0
    iget-object v0, v5, Lzqi;->f:Ljava/lang/Object;

    sget-object v6, Lrv4;->a:Lrv4;

    iget v7, v5, Lzqi;->h:I

    const/4 v8, 0x1

    if-eqz v7, :cond_2

    if-ne v7, v8, :cond_1

    iget-wide v2, v5, Lzqi;->e:J

    iget-wide v5, v5, Lzqi;->d:J

    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V

    move-wide v14, v5

    move-wide v6, v2

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V

    iget-object v0, v1, Ldri;->e:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo7b;

    iput-wide v2, v5, Lzqi;->d:J

    move-wide/from16 v11, p3

    iput-wide v11, v5, Lzqi;->e:J

    iput v8, v5, Lzqi;->h:I

    invoke-virtual {v0, v2, v3, v5}, Lo7b;->g(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_3

    return-object v6

    :cond_3
    move-wide v14, v2

    move-wide v6, v11

    :goto_1
    check-cast v0, Lwpa;

    const/4 v11, 0x0

    if-eqz v0, :cond_12

    iget-wide v2, v0, Lwpa;->b:J

    const-wide/16 v12, 0x0

    cmp-long v2, v2, v12

    if-nez v2, :cond_4

    goto/16 :goto_7

    :cond_4
    iget-object v2, v0, Lwpa;->n:Luv0;

    if-eqz v2, :cond_5

    sget-object v3, Lw70;->e:Lw70;

    invoke-virtual {v2, v3}, Luv0;->i(Lw70;)Lc80;

    move-result-object v2

    goto :goto_2

    :cond_5
    move-object v2, v11

    :goto_2
    if-eqz v2, :cond_6

    iget-object v3, v2, Lc80;->e:Ly60;

    move-object v5, v3

    goto :goto_3

    :cond_6
    move-object v5, v11

    :goto_3
    if-eqz v2, :cond_10

    if-nez v5, :cond_7

    goto/16 :goto_6

    :cond_7
    iget-object v3, v1, Ldri;->a:Lsee;

    iget-object v3, v3, Lsee;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llri;

    iget-object v4, v5, Ly60;->i:Lv70;

    sget-object v9, Lv70;->c:Lv70;

    if-ne v4, v9, :cond_b

    instance-of v2, v3, Ljri;

    if-eqz v2, :cond_8

    iget-object v2, v1, Ldri;->a:Lsee;

    iget-object v2, v2, Lsee;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_8
    instance-of v2, v3, Lkri;

    if-eqz v2, :cond_9

    iget-object v2, v1, Ldri;->a:Lsee;

    invoke-virtual {v2, v14, v15}, Lsee;->s(J)Z

    goto :goto_4

    :cond_9
    if-nez v3, :cond_a

    iget-object v2, v1, Ldri;->a:Lsee;

    iget-object v2, v2, Lsee;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    sget-object v4, Ljri;->a:Ljri;

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    invoke-virtual {v1}, Ldri;->b()Ldq9;

    move-result-object v2

    new-instance v11, Lq5j;

    iget-wide v12, v0, Lwpa;->h:J

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v16}, Lq5j;-><init>(JJZ)V

    invoke-virtual {v2, v11}, Ldq9;->c(Ljava/lang/Object;)V

    return-object v10

    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_b
    iget-object v4, v1, Ldri;->i:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v14, v15}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v4, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lus8;

    if-eqz v4, :cond_d

    invoke-interface {v4}, Lus8;->isActive()Z

    move-result v4

    if-ne v4, v8, :cond_d

    instance-of v2, v3, Lkri;

    if-eqz v2, :cond_c

    iget-object v2, v1, Ldri;->a:Lsee;

    invoke-virtual {v2, v14, v15}, Lsee;->s(J)Z

    goto :goto_5

    :cond_c
    iget-object v2, v1, Ldri;->a:Lsee;

    iget-object v2, v2, Lsee;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    sget-object v4, Lkri;->a:Lkri;

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    invoke-virtual {v1}, Ldri;->b()Ldq9;

    move-result-object v2

    new-instance v11, Lq5j;

    iget-wide v12, v0, Lwpa;->h:J

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v16}, Lq5j;-><init>(JJZ)V

    invoke-virtual {v2, v11}, Ldq9;->c(Ljava/lang/Object;)V

    return-object v10

    :cond_d
    instance-of v3, v3, Lkri;

    if-eqz v3, :cond_f

    iget-object v3, v5, Ly60;->i:Lv70;

    if-eqz v3, :cond_f

    sget-object v4, Lv70;->b:Lv70;

    if-eq v3, v4, :cond_e

    sget-object v4, Lv70;->d:Lv70;

    if-ne v3, v4, :cond_f

    :cond_e
    iget-object v2, v1, Ldri;->a:Lsee;

    invoke-virtual {v2, v14, v15}, Lsee;->s(J)Z

    invoke-virtual {v1}, Ldri;->b()Ldq9;

    move-result-object v2

    new-instance v11, Lq5j;

    iget-wide v12, v0, Lwpa;->h:J

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v16}, Lq5j;-><init>(JJZ)V

    invoke-virtual {v2, v11}, Ldq9;->c(Ljava/lang/Object;)V

    return-object v10

    :cond_f
    iget-object v12, v1, Ldri;->b:Lqv4;

    iget-object v3, v1, Ldri;->c:Lt8i;

    check-cast v3, Luec;

    invoke-virtual {v3}, Luec;->b()Ljv4;

    move-result-object v13

    move-object v4, v0

    new-instance v0, Lari;

    const/4 v9, 0x0

    move-object v8, v2

    move-wide v2, v14

    invoke-direct/range {v0 .. v9}, Lari;-><init>(Ldri;JLwpa;Ly60;JLc80;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    invoke-static {v12, v13, v11, v0, v2}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    move-result-object v4

    iget-object v0, v1, Ldri;->i:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v14, v15}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcza;

    const/4 v5, 0x3

    move-wide v2, v14

    invoke-direct/range {v0 .. v5}, Lcza;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    invoke-virtual {v4, v0}, Lyt8;->invokeOnCompletion(Lgi7;)Lmo5;

    return-object v10

    :cond_10
    :goto_6
    iget-object v0, v1, Ldri;->h:Ljava/lang/String;

    sget-object v2, Le65;->i:Lajc;

    if-nez v2, :cond_11

    goto :goto_8

    :cond_11
    invoke-virtual {v2, v4}, Lajc;->b(Lli9;)Z

    move-result v3

    if-eqz v3, :cond_14

    const-string v3, "No attach with type AUDIO for messageId "

    invoke-static {v14, v15, v3}, Lgh2;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v0, v3, v11}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v10

    :cond_12
    :goto_7
    iget-object v0, v1, Ldri;->h:Ljava/lang/String;

    sget-object v2, Le65;->i:Lajc;

    if-nez v2, :cond_13

    goto :goto_8

    :cond_13
    invoke-virtual {v2, v4}, Lajc;->b(Lli9;)Z

    move-result v3

    if-eqz v3, :cond_14

    const-string v3, "Not valid message. MessageDb or serverId == 0. MessageId = "

    invoke-static {v14, v15, v3}, Lgh2;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v0, v3, v11}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    :goto_8
    return-object v10
.end method

.method public final b()Ldq9;
    .locals 1

    iget-object v0, p0, Ldri;->f:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldq9;

    return-object v0
.end method

.method public final c(Lbri;Ltke;Lyr4;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lcri;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcri;

    iget v1, v0, Lcri;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcri;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcri;

    invoke-direct {v0, p0, p3}, Lcri;-><init>(Ldri;Lyr4;)V

    :goto_0
    iget-object p3, v0, Lcri;->i:Ljava/lang/Object;

    iget v1, v0, Lcri;->k:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lrv4;->a:Lrv4;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget p1, v0, Lcri;->f:I

    iget-object p2, v0, Lcri;->e:Lgi7;

    iget-object v1, v0, Lcri;->d:Lgi7;

    invoke-static {p3}, La29;->d0(Ljava/lang/Object;)V

    move-object v6, v1

    move-object v1, v0

    move-object v0, p3

    move-object p3, p2

    move p2, p1

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, Lcri;->g:I

    iget-wide v6, v0, Lcri;->h:J

    iget p2, v0, Lcri;->f:I

    iget-object v1, v0, Lcri;->e:Lgi7;

    iget-object v8, v0, Lcri;->d:Lgi7;

    invoke-static {p3}, La29;->d0(Ljava/lang/Object;)V

    move-object p3, v1

    move-object v1, v8

    goto/16 :goto_3

    :cond_3
    iget p1, v0, Lcri;->f:I

    iget-object p2, v0, Lcri;->e:Lgi7;

    iget-object v1, v0, Lcri;->d:Lgi7;

    invoke-static {p3}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, La29;->d0(Ljava/lang/Object;)V

    iput-object p1, v0, Lcri;->d:Lgi7;

    iput-object p2, v0, Lcri;->e:Lgi7;

    const/4 p3, 0x0

    iput p3, v0, Lcri;->f:I

    iput v4, v0, Lcri;->k:I

    invoke-virtual {p1, v0}, Lbri;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_5

    goto :goto_4

    :cond_5
    move-object v9, v1

    move-object v1, p1

    move p1, p3

    move-object p3, v9

    :goto_1
    invoke-interface {p2, p3}, Lgi7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls2d;

    if-nez v6, :cond_6

    return-object p3

    :cond_6
    iget-object v7, v6, Ls2d;->a:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    iget-object v6, v6, Ls2d;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    move-object v9, p2

    move p2, p1

    move p1, v6

    move-object v6, v1

    move-object v1, v0

    move-object v0, p3

    move-object p3, v9

    :goto_2
    if-ge p2, p1, :cond_a

    iput-object v6, v1, Lcri;->d:Lgi7;

    iput-object p3, v1, Lcri;->e:Lgi7;

    iput p2, v1, Lcri;->f:I

    iput-wide v7, v1, Lcri;->h:J

    iput p1, v1, Lcri;->g:I

    iput v3, v1, Lcri;->k:I

    invoke-static {v7, v8, v1}, Lpm0;->y(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_7

    goto :goto_4

    :cond_7
    move-object v0, v1

    move-object v1, v6

    move-wide v6, v7

    :goto_3
    add-int/2addr p2, v4

    iput-object v1, v0, Lcri;->d:Lgi7;

    iput-object p3, v0, Lcri;->e:Lgi7;

    iput p2, v0, Lcri;->f:I

    iput-wide v6, v0, Lcri;->h:J

    iput p1, v0, Lcri;->g:I

    iput v2, v0, Lcri;->k:I

    invoke-interface {v1, v0}, Lgi7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_8

    :goto_4
    return-object v5

    :cond_8
    move-object v6, v1

    move-object v1, v0

    move-object v0, p1

    :goto_5
    invoke-interface {p3, v0}, Lgi7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls2d;

    if-nez p1, :cond_9

    return-object v0

    :cond_9
    iget-object v7, p1, Ls2d;->a:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    iget-object p1, p1, Ls2d;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_2

    :cond_a
    return-object v0
.end method
