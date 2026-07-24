.class public final Lt3e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3f;


# instance fields
.field public final a:Lltg;

.field public final b:Lltg;

.field public final c:Ljc3;

.field public final d:Lon8;

.field public final e:Lon8;

.field public final f:Lon8;

.field public final g:Lon8;

.field public final h:Lon8;

.field public final i:Lon8;

.field public final j:Letg;

.field public final k:Letg;

.field public final l:Letg;

.field public final m:Lon8;

.field public final n:Lfog;

.field public volatile o:Z

.field public final p:Letg;

.field public final q:Ljava/util/concurrent/ConcurrentHashMap;

.field public final r:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

.field public final s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lon8;Lon8;Lon8;Letg;Letg;Letg;Lon8;Lon8;Lj55;Lon8;Ly3f;Lon8;Lwae;Ljc3;)V
    .locals 3

    new-instance v0, Lltg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lltg;-><init>(I)V

    new-instance v1, Lltg;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lltg;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lt3e;->a:Lltg;

    iput-object v1, p0, Lt3e;->b:Lltg;

    move-object/from16 v0, p14

    iput-object v0, p0, Lt3e;->c:Ljc3;

    iput-object p1, p0, Lt3e;->d:Lon8;

    iput-object p2, p0, Lt3e;->e:Lon8;

    iput-object p3, p0, Lt3e;->f:Lon8;

    iput-object p7, p0, Lt3e;->g:Lon8;

    iput-object p8, p0, Lt3e;->h:Lon8;

    iput-object p12, p0, Lt3e;->i:Lon8;

    iput-object p4, p0, Lt3e;->j:Letg;

    iput-object p5, p0, Lt3e;->k:Letg;

    iput-object p6, p0, Lt3e;->l:Letg;

    iput-object p10, p0, Lt3e;->m:Lon8;

    invoke-static {}, Ltm8;->a()Lfog;

    move-result-object p1

    iput-object p1, p0, Lt3e;->n:Lfog;

    new-instance p1, Lu5;

    const/16 p2, 0xb

    move-object/from16 p3, p13

    invoke-direct {p1, p2, p3, p0, p5}, Lu5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Letg;

    invoke-direct {p2, p1}, Letg;-><init>(Lv57;)V

    iput-object p2, p0, Lt3e;->p:Letg;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lt3e;->q:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object p1

    iput-object p1, p0, Lt3e;->r:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    const-class p1, Lt3e;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lt3e;->s:Ljava/lang/String;

    check-cast p11, Lc4f;

    invoke-virtual {p11, p0}, Lc4f;->c(Lx3f;)V

    iput-object p0, p9, Lj55;->n:Lt3e;

    return-void
.end method

.method public static final a(Lt3e;Ldwg;)J
    .locals 3

    iget-object v0, p0, Lt3e;->a:Lltg;

    invoke-virtual {v0}, Lltg;->m()J

    move-result-wide v0

    invoke-static {v0, v1}, Lio5;->j(J)J

    move-result-wide v0

    iget-object p0, p0, Lt3e;->q:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ldwg;->k()S

    move-result v2

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le3e;

    if-eqz p0, :cond_0

    sget-object v0, Luld;->b:Ll3;

    invoke-virtual {v0}, Ll3;->b()F

    move-result v0

    const v1, 0x3e4ccccd    # 0.2f

    mul-float/2addr v0, v1

    invoke-virtual {p1}, Ldwg;->n()Lewg;

    move-result-object p1

    iget-wide v1, p0, Le3e;->b:J

    iget p0, p0, Le3e;->a:I

    invoke-interface {p1, p0, v1, v2, v0}, Lewg;->b(IJF)J

    move-result-wide p0

    return-wide p0

    :cond_0
    return-wide v0
.end method

.method public static final c(Lt3e;JLok4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lp3e;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lp3e;

    iget v1, v0, Lp3e;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lp3e;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lp3e;

    invoke-direct {v0, p0, p3}, Lp3e;-><init>(Lt3e;Lok4;)V

    :goto_0
    iget-object p3, v0, Lp3e;->e:Ljava/lang/Object;

    iget v1, v0, Lp3e;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-boolean p0, v0, Lp3e;->d:Z

    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p3, p0, Lt3e;->r:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p3, v1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    iget-object p0, p0, Lt3e;->d:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkyg;

    iput-boolean p3, v0, Lp3e;->d:Z

    iput v2, v0, Lp3e;->g:I

    invoke-virtual {p0, p1, p2, v0}, Lkyg;->m(JLmk4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfo4;->a:Lfo4;

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

.method public static final d(Lt3e;Lxp;Luvg;Lok4;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lb19;->f:Lb19;

    instance-of v1, p3, Lr3e;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lr3e;

    iget v2, v1, Lr3e;->h:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lr3e;->h:I

    goto :goto_0

    :cond_0
    new-instance v1, Lr3e;

    invoke-direct {v1, p0, p3}, Lr3e;-><init>(Lt3e;Lok4;)V

    :goto_0
    iget-object p3, v1, Lr3e;->f:Ljava/lang/Object;

    sget-object v2, Lfo4;->a:Lfo4;

    iget v3, v1, Lr3e;->h:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object p2, v1, Lr3e;->e:Luvg;

    iget-object p1, v1, Lr3e;->d:Lxp;

    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p3, p0, Lt3e;->s:Ljava/lang/String;

    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v0}, Lyob;->b(Lb19;)Z

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

    invoke-virtual {v3, v0, p3, v6, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    const-string p3, "proto.ver"

    iget-object v3, p2, Luvg;->b:Ljava/lang/String;

    invoke-virtual {p3, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    iget-object p3, p0, Lt3e;->s:Ljava/lang/String;

    const-string v3, "got version error: mark current version as deprecated, close connection"

    invoke-static {p3, v3, v4}, Lg9e;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lt3e;->j()Liwg;

    move-result-object p3

    iget-object p3, p3, Liwg;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Le1b;

    const/4 v3, 0x0

    invoke-virtual {p3, v3}, Le1b;->w(Z)V

    :cond_5
    instance-of p3, p1, Lfcc;

    if-eqz p3, :cond_9

    iget-object p3, p0, Lt3e;->e:Lon8;

    invoke-interface {p3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Llae;

    iget-wide v3, p1, Lxp;->a:J

    iput-object p1, v1, Lr3e;->d:Lxp;

    iput-object p2, v1, Lr3e;->e:Luvg;

    iput v5, v1, Lr3e;->h:I

    invoke-virtual {p3, v3, v4, v1}, Llae;->a(JLok4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_6

    return-object v2

    :cond_6
    :goto_2
    const-string p3, "proto.payload"

    iget-object p2, p2, Luvg;->b:Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    :try_start_0
    move-object p2, p1

    check-cast p2, Lfcc;

    invoke-interface {p2}, Lfcc;->d()V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p2

    iget-object p3, p0, Lt3e;->s:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v1, v0}, Lyob;->b(Lb19;)Z

    move-result v2

    if-eqz v2, :cond_8

    move-object v2, p1

    check-cast v2, Lfcc;

    invoke-interface {v2}, Lfcc;->getType()Lgcc;

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

    invoke-virtual {v1, v0, p3, p1, p2}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_0
    move-exception p0

    throw p0

    :cond_8
    :goto_3
    iget-object p1, p0, Lt3e;->h:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzxg;

    invoke-virtual {p1}, Lzxg;->a()V

    iget-object p0, p0, Lt3e;->g:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbcj;

    invoke-virtual {p0}, Lbcj;->a()V

    :cond_9
    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method

.method public static final e(Lt3e;Lxp;Lok4;)Ljava/lang/Object;
    .locals 13

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lb19;->e:Lb19;

    instance-of v1, p2, Ls3e;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Ls3e;

    iget v2, v1, Ls3e;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ls3e;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Ls3e;

    invoke-direct {v1, p0, p2}, Ls3e;-><init>(Lt3e;Lok4;)V

    :goto_0
    iget-object p2, v1, Ls3e;->e:Ljava/lang/Object;

    sget-object v2, Lfo4;->a:Lfo4;

    iget v3, v1, Ls3e;->g:I

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-object p1, v1, Ls3e;->d:Lxp;

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object p1, v1, Ls3e;->d:Lxp;

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p2, p0, Lt3e;->s:Ljava/lang/String;

    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v3, v0}, Lyob;->b(Lb19;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    iget-wide v9, p1, Lxp;->a:J

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "onTaskSuccess "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " requestId="

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v0, p2, v8, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    instance-of p2, p1, Lc29;

    if-eqz p2, :cond_7

    invoke-virtual {p0}, Lt3e;->j()Liwg;

    move-result-object p2

    iget-object v3, p2, Liwg;->j:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object p2, p2, Liwg;->b:Lltg;

    invoke-virtual {p2}, Lltg;->m()J

    move-result-wide v8

    invoke-static {v8, v9}, Lio5;->j(J)J

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object p2, p0, Lt3e;->g:Lon8;

    invoke-interface {p2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbcj;

    invoke-virtual {p2}, Lbcj;->a()V

    :cond_7
    instance-of p2, p1, Lfcc;

    if-eqz p2, :cond_8

    iget-object p2, p0, Lt3e;->d:Lon8;

    invoke-interface {p2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkyg;

    iget-wide v8, p1, Lxp;->a:J

    iput-object p1, v1, Ls3e;->d:Lxp;

    iput v7, v1, Ls3e;->g:I

    invoke-virtual {p2, v8, v9, v1}, Lkyg;->m(JLmk4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_8

    goto :goto_5

    :cond_8
    :goto_2
    instance-of p2, p1, Lwpa;

    if-nez p2, :cond_9

    instance-of p2, p1, Lwt3;

    if-eqz p2, :cond_a

    :cond_9
    iget-object p2, p0, Lt3e;->g:Lon8;

    invoke-interface {p2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbcj;

    invoke-virtual {p2}, Lbcj;->a()V

    :cond_a
    invoke-virtual {p0}, Lt3e;->i()Lcn3;

    move-result-object p2

    check-cast p2, Lkoe;

    iget-object v3, p2, Lkoe;->w:Llgb;

    sget-object v8, Lkoe;->j0:[Lel8;

    const/16 v9, 0x14

    aget-object v8, v8, v9

    invoke-virtual {v3, p2, v8}, Llgb;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_e

    iput-object p1, v1, Ls3e;->d:Lxp;

    iput v6, v1, Ls3e;->g:I

    invoke-virtual {p1, v1}, Lxp;->u(Lok4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_b

    goto :goto_5

    :cond_b
    :goto_3
    check-cast p2, Ldwg;

    if-eqz p2, :cond_e

    invoke-virtual {p2}, Ldwg;->o()Z

    move-result p2

    if-ne p2, v7, :cond_e

    iget-object p2, p0, Lt3e;->s:Ljava/lang/String;

    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual {v3, v0}, Lyob;->b(Lb19;)Z

    move-result v6

    if-eqz v6, :cond_d

    const-string v6, "onTaskSuccess: set force connection to false after success tam task"

    invoke-virtual {v3, v0, p2, v6, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_4
    invoke-virtual {p0}, Lt3e;->i()Lcn3;

    move-result-object p2

    const/4 v0, 0x0

    check-cast p2, Lkoe;

    invoke-virtual {p2, v0}, Lkoe;->B(Z)V

    :cond_e
    iput-object v4, v1, Ls3e;->d:Lxp;

    iput v5, v1, Ls3e;->g:I

    invoke-virtual {p1, v1}, Lxp;->u(Lok4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_f

    :goto_5
    return-object v2

    :cond_f
    :goto_6
    check-cast p2, Ldwg;

    if-eqz p2, :cond_10

    invoke-virtual {p2}, Ldwg;->o()Z

    move-result p1

    if-ne p1, v7, :cond_10

    invoke-virtual {p0}, Lt3e;->i()Lcn3;

    move-result-object p1

    iget-object p2, p0, Lt3e;->b:Lltg;

    invoke-virtual {p2}, Lltg;->m()J

    move-result-wide v0

    invoke-static {v0, v1}, Lio5;->j(J)J

    move-result-wide v0

    check-cast p1, Lkoe;

    iget-object p2, p1, Lkoe;->x:Llgb;

    sget-object v2, Lkoe;->j0:[Lel8;

    const/16 v3, 0x15

    aget-object v2, v2, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, p1, v2, v0}, Llgb;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    :cond_10
    invoke-virtual {p0}, Lt3e;->j()Liwg;

    move-result-object p0

    invoke-virtual {p0}, Liwg;->g()V

    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method


# virtual methods
.method public final b(I)V
    .locals 2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    new-instance p1, La3f;

    invoke-virtual {p0}, Lt3e;->i()Lcn3;

    move-result-object v0

    check-cast v0, Lkoe;

    invoke-virtual {v0}, Lkoe;->g()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, La3f;-><init>(J)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p1, v0}, Lt3e;->h(Lxp;Lmwg;Z)J

    :cond_0
    return-void
.end method

.method public final f(Lgcc;Lx57;Lok4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Lf3e;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lf3e;

    iget v4, v3, Lf3e;->h:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lf3e;->h:I

    goto :goto_0

    :cond_0
    new-instance v3, Lf3e;

    invoke-direct {v3, v0, v2}, Lf3e;-><init>(Lt3e;Lok4;)V

    :goto_0
    iget-object v2, v3, Lf3e;->f:Ljava/lang/Object;

    sget-object v4, Lfo4;->a:Lfo4;

    iget v5, v3, Lf3e;->h:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v8

    :cond_2
    iget-object v1, v3, Lf3e;->e:Lx57;

    iget-object v5, v3, Lf3e;->d:Lgcc;

    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v16, v5

    move-object v5, v1

    move-object/from16 v1, v16

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v0, Lt3e;->e:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llae;

    iput-object v1, v3, Lf3e;->d:Lgcc;

    move-object/from16 v5, p2

    iput-object v5, v3, Lf3e;->e:Lx57;

    iput v7, v3, Lf3e;->h:I

    invoke-virtual {v2, v1, v3}, Llae;->e(Lgcc;Lok4;)Ljava/lang/Object;

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

    check-cast v9, Lpxg;

    iget-object v10, v9, Lpxg;->f:Lfcc;

    invoke-interface {v5, v10}, Lx57;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_5

    iget-object v10, v0, Lt3e;->s:Ljava/lang/String;

    sget-object v11, Lg9e;->e:Lyob;

    if-nez v11, :cond_6

    goto :goto_3

    :cond_6
    sget-object v12, Lb19;->e:Lb19;

    invoke-virtual {v11, v12}, Lyob;->b(Lb19;)Z

    move-result v13

    if-eqz v13, :cond_7

    iget-wide v13, v9, Lpxg;->a:J

    iget-object v15, v9, Lpxg;->b:Lnyg;

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

    invoke-virtual {v11, v12, v10, v6, v8}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    iget-object v6, v0, Lt3e;->r:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    iget-wide v10, v9, Lpxg;->a:J

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v10, v11}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v6, v8}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    iget-wide v8, v9, Lpxg;->a:J

    invoke-static {v8, v9, v7}, Lqm9;->t(JLjava/util/ArrayList;)V

    const/4 v6, 0x2

    const/4 v8, 0x0

    goto :goto_2

    :cond_8
    iget-object v0, v0, Lt3e;->d:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkyg;

    const/4 v8, 0x0

    iput-object v8, v3, Lf3e;->d:Lgcc;

    iput-object v8, v3, Lf3e;->e:Lx57;

    const/4 v1, 0x2

    iput v1, v3, Lf3e;->h:I

    invoke-virtual {v0, v7, v3}, Lkyg;->e(Ljava/util/ArrayList;Lok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_9

    :goto_4
    return-object v4

    :cond_9
    :goto_5
    sget-object v0, Lroh;->a:Lroh;

    return-object v0
.end method

.method public final g(Ldwg;Lmk4;)Ljava/lang/Object;
    .locals 8

    new-instance v0, Lwf2;

    invoke-static {p2}, Lgwa;->u(Lmk4;)Lmk4;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lwf2;-><init>(ILmk4;)V

    invoke-virtual {v0}, Lwf2;->u()V

    new-instance p2, Lpf3;

    invoke-direct {p2, v1, p0, p1}, Lpf3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Lwf2;->w(Lx57;)V

    invoke-virtual {p0}, Lt3e;->j()Liwg;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Liwg;->e(Z)V

    new-instance v7, Lhv5;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, Lhv5;->b:Ljava/lang/Object;

    iput-object p1, v7, Lhv5;->c:Ljava/lang/Object;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, v7, Lhv5;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Lt3e;->j()Liwg;

    move-result-object p2

    invoke-static {p0, p1}, Lt3e;->a(Lt3e;Ldwg;)J

    move-result-wide v5

    iget-object p0, p2, Liwg;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Le1b;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Le1b;->j(Ldwg;ZJLnvg;)V

    :goto_0
    invoke-virtual {v0}, Lwf2;->s()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final h(Lxp;Lmwg;Z)J
    .locals 10

    iget-object v0, p0, Lt3e;->s:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lb19;->e:Lb19;

    invoke-virtual {v1, v2}, Lyob;->b(Lb19;)Z

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

    invoke-virtual {v1, v2, v0, v3, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lt3e;->j()Liwg;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Liwg;->e(Z)V

    new-instance v6, Lo3e;

    invoke-direct {v6, p0, p1, p2}, Lo3e;-><init>(Lt3e;Lxp;Lmwg;)V

    invoke-virtual {p0}, Lt3e;->k()Leo4;

    move-result-object v0

    iget-object v2, p0, Lt3e;->j:Letg;

    invoke-virtual {v2}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lvn4;

    new-instance v2, Lh3e;

    const/4 v8, 0x0

    move-object v4, p0

    move-object v3, p1

    move-object v7, p2

    move v5, p3

    invoke-direct/range {v2 .. v8}, Lh3e;-><init>(Lxp;Lt3e;ZLo3e;Lmwg;Lmk4;)V

    const/4 p0, 0x2

    invoke-static {v0, v9, v1, v2, p0}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    iget-wide p0, v3, Lxp;->a:J

    return-wide p0
.end method

.method public final i()Lcn3;
    .locals 0

    iget-object p0, p0, Lt3e;->f:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn3;

    return-object p0
.end method

.method public final j()Liwg;
    .locals 0

    iget-object p0, p0, Lt3e;->m:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liwg;

    return-object p0
.end method

.method public final k()Leo4;
    .locals 0

    iget-object p0, p0, Lt3e;->p:Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leo4;

    return-object p0
.end method

.method public final l(Lok4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lq3e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lq3e;

    iget v1, v0, Lq3e;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lq3e;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lq3e;

    invoke-direct {v0, p0, p1}, Lq3e;-><init>(Lt3e;Lok4;)V

    :goto_0
    iget-object p1, v0, Lq3e;->d:Ljava/lang/Object;

    sget-object v1, Lfo4;->a:Lfo4;

    iget v2, v0, Lq3e;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Lt3e;->s:Ljava/lang/String;

    const-string v2, "logoutAndSessionClose started"

    invoke-static {p1, v2, v5}, Lg9e;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v4, p0, Lt3e;->o:Z

    :try_start_1
    iget-object p1, p0, Lt3e;->n:Lfog;

    invoke-static {p1}, Lvaj;->N(Lsd8;)V

    iget-object p1, p0, Lt3e;->c:Ljc3;

    invoke-virtual {p1}, Ljc3;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq39;

    sget-object v2, Lio5;->b:Lll6;

    sget-object v2, Loo5;->d:Loo5;

    const/4 v6, 0x5

    invoke-static {v6, v2}, Lqhf;->B0(ILoo5;)J

    move-result-wide v6

    new-instance v2, Lsyc;

    const/16 v8, 0x1b

    invoke-direct {v2, p0, p1, v5, v8}, Lsyc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    iput v4, v0, Lq3e;->f:I

    invoke-static {v6, v7, v2, v0}, Limh;->y0(JLl67;Lok4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lgwg;

    if-nez p1, :cond_4

    iget-object p1, p0, Lt3e;->s:Ljava/lang/String;

    const-string v0, "logoutAndSessionClose: timeout!"

    invoke-static {p1, v0}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, Lt3e;->j()Liwg;

    move-result-object p1

    iget-object p1, p1, Liwg;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le1b;

    invoke-virtual {p1, v4}, Le1b;->h(Z)V

    iget-object p1, p0, Lt3e;->s:Ljava/lang/String;

    const-string v0, "logoutAndSessionClose finished"

    invoke-static {p1, v0, v5}, Lg9e;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v3, p0, Lt3e;->o:Z

    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :goto_2
    iput-boolean v3, p0, Lt3e;->o:Z

    throw p1
.end method

.method public final m(Z)V
    .locals 4

    invoke-virtual {p0}, Lt3e;->j()Liwg;

    move-result-object v0

    iget-object v1, v0, Liwg;->j:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v0, v0, Liwg;->b:Lltg;

    invoke-virtual {v0}, Lltg;->m()J

    move-result-wide v2

    invoke-static {v2, v3}, Lio5;->j(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lt3e;->q:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object p1, p0, Lt3e;->m:Lon8;

    invoke-interface {p1}, Lon8;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lt3e;->j()Liwg;

    move-result-object p0

    iget-object p0, p0, Liwg;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le1b;

    iget-object p1, p0, Le1b;->j:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object p1, p0, Le1b;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object p0, p0, Le1b;->a:Ljava/lang/String;

    const-string p1, "resetConnectionTimeout"

    invoke-static {p0, p1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
