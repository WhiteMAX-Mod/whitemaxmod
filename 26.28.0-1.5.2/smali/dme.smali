.class public final Ldme;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnf;


# instance fields
.field public final a:Lpfh;

.field public final b:Lpfh;

.field public final c:Lfi3;

.field public final d:Lny8;

.field public final e:Lny8;

.field public final f:Lny8;

.field public final g:Lny8;

.field public final h:Lny8;

.field public final i:Lny8;

.field public final j:Lifh;

.field public final k:Lifh;

.field public final l:Lifh;

.field public final m:Lny8;

.field public final n:Lnah;

.field public volatile o:Z

.field public final p:Lifh;

.field public final q:Ljava/util/concurrent/ConcurrentHashMap;

.field public final r:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

.field public final s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lny8;Lny8;Lny8;Lifh;Lifh;Lifh;Lny8;Lny8;Lrc5;Lny8;Lonf;Lny8;Lite;Lfi3;)V
    .locals 3

    new-instance v0, Lpfh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpfh;-><init>(I)V

    new-instance v1, Lpfh;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lpfh;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldme;->a:Lpfh;

    iput-object v1, p0, Ldme;->b:Lpfh;

    move-object/from16 v0, p14

    iput-object v0, p0, Ldme;->c:Lfi3;

    iput-object p1, p0, Ldme;->d:Lny8;

    iput-object p2, p0, Ldme;->e:Lny8;

    iput-object p3, p0, Ldme;->f:Lny8;

    iput-object p7, p0, Ldme;->g:Lny8;

    iput-object p8, p0, Ldme;->h:Lny8;

    iput-object p12, p0, Ldme;->i:Lny8;

    iput-object p4, p0, Ldme;->j:Lifh;

    iput-object p5, p0, Ldme;->k:Lifh;

    iput-object p6, p0, Ldme;->l:Lifh;

    iput-object p10, p0, Ldme;->m:Lny8;

    invoke-static {}, Lwk8;->a()Lnah;

    move-result-object p1

    iput-object p1, p0, Ldme;->n:Lnah;

    new-instance p1, Lz5;

    const/16 p2, 0xa

    move-object/from16 p3, p13

    invoke-direct {p1, p3, p0, p5, p2}, Lz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p2, Lifh;

    invoke-direct {p2, p1}, Lifh;-><init>(Laf7;)V

    iput-object p2, p0, Ldme;->p:Lifh;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Ldme;->q:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object p1

    iput-object p1, p0, Ldme;->r:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    const-class p1, Ldme;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ldme;->s:Ljava/lang/String;

    check-cast p11, Lrnf;

    invoke-virtual {p11, p0}, Lrnf;->c(Lnnf;)V

    iput-object p0, p9, Lrc5;->n:Ldme;

    return-void
.end method

.method public static final a(Ldme;Lhih;)J
    .locals 3

    iget-object v0, p0, Ldme;->a:Lpfh;

    invoke-virtual {v0}, Lpfh;->m()J

    move-result-wide v0

    invoke-static {v0, v1}, Lew5;->g(J)J

    move-result-wide v0

    iget-object p0, p0, Ldme;->q:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lhih;->k()S

    move-result v2

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lole;

    if-eqz p0, :cond_0

    sget-object v0, Li4e;->b:Le3;

    invoke-virtual {v0}, Le3;->b()F

    move-result v0

    const v1, 0x3e4ccccd    # 0.2f

    mul-float/2addr v0, v1

    invoke-virtual {p1}, Lhih;->n()Liih;

    move-result-object p1

    iget-wide v1, p0, Lole;->b:J

    iget p0, p0, Lole;->a:I

    invoke-interface {p1, p0, v1, v2, v0}, Liih;->d(IJF)J

    move-result-wide p0

    return-wide p0

    :cond_0
    return-wide v0
.end method

.method public static final c(Ldme;JLnq4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lzle;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lzle;

    iget v1, v0, Lzle;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzle;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzle;

    invoke-direct {v0, p0, p3}, Lzle;-><init>(Ldme;Lnq4;)V

    :goto_0
    iget-object p3, v0, Lzle;->e:Ljava/lang/Object;

    iget v1, v0, Lzle;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-boolean p0, v0, Lzle;->d:Z

    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p3, p0, Ldme;->r:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p3, v1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    iget-object p0, p0, Ldme;->d:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokh;

    iput-boolean p3, v0, Lzle;->d:Z

    iput v2, v0, Lzle;->g:I

    invoke-virtual {p0, p1, p2, v0}, Lokh;->m(JLlq4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lhu4;->a:Lhu4;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    move p0, p3

    :goto_1
    move p3, p0

    :cond_4
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ldme;Laq;Lyhh;Lnq4;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lje9;->f:Lje9;

    instance-of v1, p3, Lbme;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lbme;

    iget v2, v1, Lbme;->h:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lbme;->h:I

    goto :goto_0

    :cond_0
    new-instance v1, Lbme;

    invoke-direct {v1, p0, p3}, Lbme;-><init>(Ldme;Lnq4;)V

    :goto_0
    iget-object p3, v1, Lbme;->f:Ljava/lang/Object;

    sget-object v2, Lhu4;->a:Lhu4;

    iget v3, v1, Lbme;->h:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object p2, v1, Lbme;->e:Lyhh;

    iget-object p1, v1, Lbme;->d:Laq;

    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p3, p0, Ldme;->s:Ljava/lang/String;

    sget-object v3, Lgm0;->f:La4c;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v0}, La4c;->b(Lje9;)Z

    move-result v6

    if-eqz v6, :cond_4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "onTaskFailed "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "|"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v0, p3, v6, v4}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    const-string p3, "proto.ver"

    iget-object v3, p2, Lyhh;->b:Ljava/lang/String;

    invoke-virtual {p3, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    iget-object p3, p0, Ldme;->s:Ljava/lang/String;

    const-string v3, "got version error: mark current version as deprecated, close connection"

    invoke-static {p3, v3, v4}, Lgm0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ldme;->j()Lmih;

    move-result-object p3

    iget-object p3, p3, Lmih;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lagb;

    const/4 v3, 0x0

    invoke-virtual {p3, v3}, Lagb;->w(Z)V

    :cond_5
    instance-of p3, p1, Lbtc;

    if-eqz p3, :cond_9

    iget-object p3, p0, Ldme;->e:Lny8;

    invoke-interface {p3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Late;

    iget-wide v3, p1, Laq;->a:J

    iput-object p1, v1, Lbme;->d:Laq;

    iput-object p2, v1, Lbme;->e:Lyhh;

    iput v5, v1, Lbme;->h:I

    invoke-virtual {p3, v3, v4, v1}, Late;->a(JLnq4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_6

    return-object v2

    :cond_6
    :goto_2
    const-string p3, "proto.payload"

    iget-object p2, p2, Lyhh;->b:Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    :try_start_0
    move-object p2, p1

    check-cast p2, Lbtc;

    invoke-interface {p2}, Lbtc;->d()V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p2

    iget-object p3, p0, Ldme;->s:Ljava/lang/String;

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v1, v0}, La4c;->b(Lje9;)Z

    move-result v2

    if-eqz v2, :cond_8

    move-object v2, p1

    check-cast v2, Lbtc;

    invoke-interface {v2}, Lbtc;->getType()Lctc;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "fail to onMaxFailCount for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " type="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p3, p1, p2}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_0
    move-exception p0

    throw p0

    :cond_8
    :goto_3
    iget-object p1, p0, Ldme;->h:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldkh;

    invoke-virtual {p1}, Ldkh;->a()V

    iget-object p0, p0, Ldme;->g:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwzj;

    invoke-interface {p0}, Lwzj;->b()V

    :cond_9
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method

.method public static final e(Ldme;Laq;Lnq4;)Ljava/lang/Object;
    .locals 13

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lje9;->e:Lje9;

    instance-of v1, p2, Lcme;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lcme;

    iget v2, v1, Lcme;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcme;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcme;

    invoke-direct {v1, p0, p2}, Lcme;-><init>(Ldme;Lnq4;)V

    :goto_0
    iget-object p2, v1, Lcme;->e:Ljava/lang/Object;

    sget-object v2, Lhu4;->a:Lhu4;

    iget v3, v1, Lcme;->g:I

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-object p1, v1, Lcme;->d:Laq;

    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object p1, v1, Lcme;->d:Laq;

    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p2, p0, Ldme;->s:Ljava/lang/String;

    sget-object v3, Lgm0;->f:La4c;

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v3, v0}, La4c;->b(Lje9;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    iget-wide v9, p1, Laq;->a:J

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "onTaskSuccess "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " requestId="

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v0, p2, v8, v4}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    instance-of p2, p1, Lkf9;

    if-eqz p2, :cond_7

    invoke-virtual {p0}, Ldme;->j()Lmih;

    move-result-object p2

    iget-object v3, p2, Lmih;->j:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object p2, p2, Lmih;->b:Lpfh;

    invoke-virtual {p2}, Lpfh;->m()J

    move-result-wide v8

    invoke-static {v8, v9}, Lew5;->g(J)J

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object p2, p0, Ldme;->g:Lny8;

    invoke-interface {p2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwzj;

    invoke-interface {p2}, Lwzj;->b()V

    :cond_7
    instance-of p2, p1, Lbtc;

    if-eqz p2, :cond_8

    iget-object p2, p0, Ldme;->d:Lny8;

    invoke-interface {p2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lokh;

    iget-wide v8, p1, Laq;->a:J

    iput-object p1, v1, Lcme;->d:Laq;

    iput v7, v1, Lcme;->g:I

    invoke-virtual {p2, v8, v9, v1}, Lokh;->m(JLlq4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_8

    goto :goto_5

    :cond_8
    :goto_2
    instance-of p2, p1, Ln4b;

    if-nez p2, :cond_9

    instance-of p2, p1, Lmz3;

    if-eqz p2, :cond_a

    :cond_9
    iget-object p2, p0, Ldme;->g:Lny8;

    invoke-interface {p2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwzj;

    invoke-interface {p2}, Lwzj;->b()V

    :cond_a
    invoke-virtual {p0}, Ldme;->i()Let3;

    move-result-object p2

    check-cast p2, Ls7f;

    iget-object v3, p2, Ls7f;->x:Lgvb;

    sget-object v8, Ls7f;->j0:[Lzv8;

    const/16 v9, 0x14

    aget-object v8, v8, v9

    invoke-virtual {v3, p2, v8}, Lgvb;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_e

    iput-object p1, v1, Lcme;->d:Laq;

    iput v6, v1, Lcme;->g:I

    invoke-virtual {p1, v1}, Laq;->u(Lnq4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_b

    goto :goto_5

    :cond_b
    :goto_3
    check-cast p2, Lhih;

    if-eqz p2, :cond_e

    invoke-virtual {p2}, Lhih;->o()Z

    move-result p2

    if-ne p2, v7, :cond_e

    iget-object p2, p0, Ldme;->s:Ljava/lang/String;

    sget-object v3, Lgm0;->f:La4c;

    if-nez v3, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual {v3, v0}, La4c;->b(Lje9;)Z

    move-result v6

    if-eqz v6, :cond_d

    const-string v6, "onTaskSuccess: set force connection to false after success tam task"

    invoke-virtual {v3, v0, p2, v6, v4}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_4
    invoke-virtual {p0}, Ldme;->i()Let3;

    move-result-object p2

    const/4 v0, 0x0

    check-cast p2, Ls7f;

    invoke-virtual {p2, v0}, Ls7f;->D(Z)V

    :cond_e
    iput-object v4, v1, Lcme;->d:Laq;

    iput v5, v1, Lcme;->g:I

    invoke-virtual {p1, v1}, Laq;->u(Lnq4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_f

    :goto_5
    return-object v2

    :cond_f
    :goto_6
    check-cast p2, Lhih;

    if-eqz p2, :cond_10

    invoke-virtual {p2}, Lhih;->o()Z

    move-result p1

    if-ne p1, v7, :cond_10

    invoke-virtual {p0}, Ldme;->i()Let3;

    move-result-object p1

    iget-object p2, p0, Ldme;->b:Lpfh;

    invoke-virtual {p2}, Lpfh;->m()J

    move-result-wide v0

    invoke-static {v0, v1}, Lew5;->g(J)J

    move-result-wide v0

    check-cast p1, Ls7f;

    iget-object p2, p1, Ls7f;->y:Lgvb;

    sget-object v2, Ls7f;->j0:[Lzv8;

    const/16 v3, 0x15

    aget-object v2, v2, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, p1, v2, v0}, Lgvb;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    :cond_10
    invoke-virtual {p0}, Ldme;->j()Lmih;

    move-result-object p0

    invoke-virtual {p0}, Lmih;->g()V

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method


# virtual methods
.method public final b(I)V
    .locals 2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    new-instance p1, Lqmf;

    invoke-virtual {p0}, Ldme;->i()Let3;

    move-result-object v0

    check-cast v0, Ls7f;

    invoke-virtual {v0}, Ls7f;->g()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Lqmf;-><init>(J)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p1, v0}, Ldme;->h(Laq;Lqih;Z)J

    :cond_0
    return-void
.end method

.method public final f(Lctc;Lcf7;Lnq4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Lple;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lple;

    iget v4, v3, Lple;->h:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lple;->h:I

    goto :goto_0

    :cond_0
    new-instance v3, Lple;

    invoke-direct {v3, v0, v2}, Lple;-><init>(Ldme;Lnq4;)V

    :goto_0
    iget-object v2, v3, Lple;->f:Ljava/lang/Object;

    sget-object v4, Lhu4;->a:Lhu4;

    iget v5, v3, Lple;->h:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v8

    :cond_2
    iget-object v1, v3, Lple;->e:Lcf7;

    iget-object v5, v3, Lple;->d:Lctc;

    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v16, v5

    move-object v5, v1

    move-object/from16 v1, v16

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v0, Ldme;->e:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Late;

    iput-object v1, v3, Lple;->d:Lctc;

    move-object/from16 v5, p2

    iput-object v5, v3, Lple;->e:Lcf7;

    iput v7, v3, Lple;->h:I

    invoke-virtual {v2, v1, v3}, Late;->f(Lctc;Lnq4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_4

    goto/16 :goto_4

    :cond_4
    :goto_1
    check-cast v2, Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ltjh;

    iget-object v10, v9, Ltjh;->f:Lbtc;

    invoke-interface {v5, v10}, Lcf7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_5

    iget-object v10, v0, Ldme;->s:Ljava/lang/String;

    sget-object v11, Lgm0;->f:La4c;

    if-nez v11, :cond_6

    goto :goto_3

    :cond_6
    sget-object v12, Lje9;->e:Lje9;

    invoke-virtual {v11, v12}, La4c;->b(Lje9;)Z

    move-result v13

    if-eqz v13, :cond_7

    iget-wide v13, v9, Ltjh;->a:J

    iget-object v15, v9, Ltjh;->b:Lrkh;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Cancelling task of type="

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ",task="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ",id="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ",status="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v11, v12, v10, v6, v8}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    iget-object v6, v0, Ldme;->r:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    iget-wide v10, v9, Ltjh;->a:J

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v10, v11}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v6, v8}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    iget-wide v8, v9, Ltjh;->a:J

    invoke-static {v8, v9, v7}, Lc0a;->t(JLjava/util/ArrayList;)V

    const/4 v6, 0x2

    const/4 v8, 0x0

    goto :goto_2

    :cond_8
    iget-object v0, v0, Ldme;->d:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokh;

    const/4 v8, 0x0

    iput-object v8, v3, Lple;->d:Lctc;

    iput-object v8, v3, Lple;->e:Lcf7;

    const/4 v1, 0x2

    iput v1, v3, Lple;->h:I

    invoke-virtual {v0, v7, v3}, Lokh;->e(Ljava/util/ArrayList;Lnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_9

    :goto_4
    return-object v4

    :cond_9
    :goto_5
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0
.end method

.method public final g(Lhih;Llq4;)Ljava/lang/Object;
    .locals 8

    new-instance v0, Lek2;

    invoke-static {p2}, Lp90;->B(Llq4;)Llq4;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lek2;-><init>(ILlq4;)V

    invoke-virtual {v0}, Lek2;->u()V

    new-instance p2, Ljl3;

    invoke-direct {p2, p0, v1, p1}, Ljl3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, p2}, Lek2;->w(Lcf7;)V

    invoke-virtual {p0}, Ldme;->j()Lmih;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lmih;->e(Z)V

    new-instance v7, Lvbf;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, Lvbf;->b:Ljava/lang/Object;

    iput-object p1, v7, Lvbf;->c:Ljava/lang/Object;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, v7, Lvbf;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Ldme;->j()Lmih;

    move-result-object p2

    invoke-static {p0, p1}, Ldme;->a(Ldme;Lhih;)J

    move-result-wide v5

    iget-object p0, p2, Lmih;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lagb;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lagb;->j(Lhih;ZJLrhh;)V

    :goto_0
    invoke-virtual {v0}, Lek2;->s()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final h(Laq;Lqih;Z)J
    .locals 10

    iget-object v0, p0, Ldme;->s:Ljava/lang/String;

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lje9;->e:Lje9;

    invoke-virtual {v1, v2}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "executeTask "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", isRetry="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ldme;->j()Lmih;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmih;->e(Z)V

    new-instance v6, Lyle;

    invoke-direct {v6, p0, p1, p2}, Lyle;-><init>(Ldme;Laq;Lqih;)V

    invoke-virtual {p0}, Ldme;->k()Lgu4;

    move-result-object v0

    iget-object v2, p0, Ldme;->j:Lifh;

    invoke-virtual {v2}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lxt4;

    new-instance v2, Lrle;

    const/4 v8, 0x0

    move-object v4, p0

    move-object v3, p1

    move-object v7, p2

    move v5, p3

    invoke-direct/range {v2 .. v8}, Lrle;-><init>(Laq;Ldme;ZLyle;Lqih;Llq4;)V

    const/4 p0, 0x2

    invoke-static {v0, v9, v1, v2, p0}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    iget-wide p0, v3, Laq;->a:J

    return-wide p0
.end method

.method public final i()Let3;
    .locals 0

    iget-object p0, p0, Ldme;->f:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Let3;

    return-object p0
.end method

.method public final j()Lmih;
    .locals 0

    iget-object p0, p0, Ldme;->m:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmih;

    return-object p0
.end method

.method public final k()Lgu4;
    .locals 0

    iget-object p0, p0, Ldme;->p:Lifh;

    invoke-virtual {p0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgu4;

    return-object p0
.end method

.method public final l(Lnq4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lame;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lame;

    iget v1, v0, Lame;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lame;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lame;

    invoke-direct {v0, p0, p1}, Lame;-><init>(Ldme;Lnq4;)V

    :goto_0
    iget-object p1, v0, Lame;->d:Ljava/lang/Object;

    sget-object v1, Lhu4;->a:Lhu4;

    iget v2, v0, Lame;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Ldme;->s:Ljava/lang/String;

    const-string v2, "logoutAndSessionClose started"

    invoke-static {p1, v2, v5}, Lgm0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v4, p0, Ldme;->o:Z

    :try_start_1
    iget-object p1, p0, Ldme;->n:Lnah;

    invoke-static {p1}, Lvd7;->g(Lwo8;)V

    iget-object p1, p0, Ldme;->c:Lfi3;

    invoke-virtual {p1}, Lfi3;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lah9;

    sget-object v2, Lew5;->b:Lghb;

    sget-object v2, Llw5;->e:Llw5;

    const/4 v6, 0x5

    invoke-static {v6, v2}, Lqe7;->O(ILlw5;)J

    move-result-wide v6

    new-instance v2, Lgce;

    const/4 v8, 0x4

    invoke-direct {v2, p0, p1, v5, v8}, Lgce;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    iput v4, v0, Lame;->f:I

    invoke-static {v6, v7, v2, v0}, Llvb;->M0(JLqf7;Lnq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lkih;

    if-nez p1, :cond_4

    iget-object p1, p0, Ldme;->s:Ljava/lang/String;

    const-string v0, "logoutAndSessionClose: timeout!"

    invoke-static {p1, v0}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, Ldme;->j()Lmih;

    move-result-object p1

    iget-object p1, p1, Lmih;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagb;

    invoke-virtual {p1, v4}, Lagb;->h(Z)V

    iget-object p1, p0, Ldme;->s:Ljava/lang/String;

    const-string v0, "logoutAndSessionClose finished"

    invoke-static {p1, v0, v5}, Lgm0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v3, p0, Ldme;->o:Z

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :goto_2
    iput-boolean v3, p0, Ldme;->o:Z

    throw p1
.end method

.method public final m(Z)V
    .locals 4

    invoke-virtual {p0}, Ldme;->j()Lmih;

    move-result-object v0

    iget-object v1, v0, Lmih;->j:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v0, v0, Lmih;->b:Lpfh;

    invoke-virtual {v0}, Lpfh;->m()J

    move-result-wide v2

    invoke-static {v2, v3}, Lew5;->g(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldme;->q:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object p1, p0, Ldme;->m:Lny8;

    invoke-interface {p1}, Lny8;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ldme;->j()Lmih;

    move-result-object p0

    iget-object p0, p0, Lmih;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lagb;

    iget-object p1, p0, Lagb;->j:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object p1, p0, Lagb;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object p0, p0, Lagb;->a:Ljava/lang/String;

    const-string p1, "resetConnectionTimeout"

    invoke-static {p0, p1}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
