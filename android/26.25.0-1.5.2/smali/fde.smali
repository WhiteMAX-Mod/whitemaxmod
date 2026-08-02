.class public final Lfde;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ludf;


# instance fields
.field public final a:Lq3h;

.field public final b:Lq3h;

.field public final c:Ljf3;

.field public final d:Lks8;

.field public final e:Lks8;

.field public final f:Lks8;

.field public final g:Lks8;

.field public final h:Lks8;

.field public final i:Lks8;

.field public final j:Lj3h;

.field public final k:Lj3h;

.field public final l:Lj3h;

.field public final m:Lks8;

.field public final n:Lnyg;

.field public volatile o:Z

.field public final p:Lj3h;

.field public final q:Ljava/util/concurrent/ConcurrentHashMap;

.field public final r:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

.field public final s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lks8;Lks8;Lks8;Lj3h;Lj3h;Lj3h;Lks8;Lks8;Ly85;Lks8;Lvdf;Lks8;Lhke;Ljf3;)V
    .locals 3

    new-instance v0, Lq3h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq3h;-><init>(I)V

    new-instance v1, Lq3h;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lq3h;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfde;->a:Lq3h;

    iput-object v1, p0, Lfde;->b:Lq3h;

    move-object/from16 v0, p14

    iput-object v0, p0, Lfde;->c:Ljf3;

    iput-object p1, p0, Lfde;->d:Lks8;

    iput-object p2, p0, Lfde;->e:Lks8;

    iput-object p3, p0, Lfde;->f:Lks8;

    iput-object p7, p0, Lfde;->g:Lks8;

    iput-object p8, p0, Lfde;->h:Lks8;

    iput-object p12, p0, Lfde;->i:Lks8;

    iput-object p4, p0, Lfde;->j:Lj3h;

    iput-object p5, p0, Lfde;->k:Lj3h;

    iput-object p6, p0, Lfde;->l:Lj3h;

    iput-object p10, p0, Lfde;->m:Lks8;

    invoke-static {}, Lprf;->b()Lnyg;

    move-result-object p1

    iput-object p1, p0, Lfde;->n:Lnyg;

    new-instance p1, Lr5;

    const/16 p2, 0xc

    move-object/from16 p3, p13

    invoke-direct {p1, p2, p3, p0, p5}, Lr5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Lj3h;

    invoke-direct {p2, p1}, Lj3h;-><init>(Lv97;)V

    iput-object p2, p0, Lfde;->p:Lj3h;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lfde;->q:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object p1

    iput-object p1, p0, Lfde;->r:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    const-class p1, Lfde;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfde;->s:Ljava/lang/String;

    check-cast p11, Lzdf;

    invoke-virtual {p11, p0}, Lzdf;->c(Ludf;)V

    iput-object p0, p9, Ly85;->n:Lfde;

    return-void
.end method

.method public static final a(Lfde;Lh6h;)J
    .locals 3

    iget-object v0, p0, Lfde;->a:Lq3h;

    invoke-virtual {v0}, Lq3h;->m()J

    move-result-wide v0

    invoke-static {v0, v1}, Lis5;->g(J)J

    move-result-wide v0

    iget-object p0, p0, Lfde;->q:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lh6h;->k()S

    move-result v2

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqce;

    if-eqz p0, :cond_0

    sget-object v0, Levd;->b:Lg3;

    invoke-virtual {v0}, Lg3;->b()F

    move-result v0

    const v1, 0x3e4ccccd    # 0.2f

    mul-float/2addr v0, v1

    invoke-virtual {p1}, Lh6h;->n()Li6h;

    move-result-object p1

    iget-wide v1, p0, Lqce;->b:J

    iget p0, p0, Lqce;->a:I

    invoke-interface {p1, p0, v1, v2, v0}, Li6h;->c(IJF)J

    move-result-wide p0

    return-wide p0

    :cond_0
    return-wide v0
.end method

.method public static final c(Lfde;JLin4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lbde;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lbde;

    iget v1, v0, Lbde;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbde;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbde;

    invoke-direct {v0, p0, p3}, Lbde;-><init>(Lfde;Lin4;)V

    :goto_0
    iget-object p3, v0, Lbde;->e:Ljava/lang/Object;

    iget v1, v0, Lbde;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-boolean p0, v0, Lbde;->d:Z

    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p3, p0, Lfde;->r:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p3, v1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    iget-object p0, p0, Lfde;->d:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp8h;

    iput-boolean p3, v0, Lbde;->d:Z

    iput v2, v0, Lbde;->g:I

    invoke-virtual {p0, p1, p2, v0}, Lp8h;->m(JLgn4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ldr4;->a:Ldr4;

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

.method public static final d(Lfde;Lnp;Ly5h;Lin4;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lq79;->f:Lq79;

    instance-of v1, p3, Ldde;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Ldde;

    iget v2, v1, Ldde;->h:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ldde;->h:I

    goto :goto_0

    :cond_0
    new-instance v1, Ldde;

    invoke-direct {v1, p0, p3}, Ldde;-><init>(Lfde;Lin4;)V

    :goto_0
    iget-object p3, v1, Ldde;->f:Ljava/lang/Object;

    sget-object v2, Ldr4;->a:Ldr4;

    iget v3, v1, Ldde;->h:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object p2, v1, Ldde;->e:Ly5h;

    iget-object p1, v1, Ldde;->d:Lnp;

    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p3, p0, Lfde;->s:Ljava/lang/String;

    sget-object v3, Lq87;->j:Lrwb;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v0}, Lrwb;->b(Lq79;)Z

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

    invoke-virtual {v3, v0, p3, v6, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    const-string p3, "proto.ver"

    iget-object v3, p2, Ly5h;->b:Ljava/lang/String;

    invoke-virtual {p3, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    iget-object p3, p0, Lfde;->s:Ljava/lang/String;

    const-string v3, "got version error: mark current version as deprecated, close connection"

    invoke-static {p3, v3, v4}, Lq87;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lfde;->j()Lm6h;

    move-result-object p3

    iget-object p3, p3, Lm6h;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lr8b;

    const/4 v3, 0x0

    invoke-virtual {p3, v3}, Lr8b;->w(Z)V

    :cond_5
    instance-of p3, p1, Lklc;

    if-eqz p3, :cond_9

    iget-object p3, p0, Lfde;->e:Lks8;

    invoke-interface {p3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lzje;

    iget-wide v3, p1, Lnp;->a:J

    iput-object p1, v1, Ldde;->d:Lnp;

    iput-object p2, v1, Ldde;->e:Ly5h;

    iput v5, v1, Ldde;->h:I

    invoke-virtual {p3, v3, v4, v1}, Lzje;->a(JLin4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_6

    return-object v2

    :cond_6
    :goto_2
    const-string p3, "proto.payload"

    iget-object p2, p2, Ly5h;->b:Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    :try_start_0
    move-object p2, p1

    check-cast p2, Lklc;

    invoke-interface {p2}, Lklc;->d()V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p2

    iget-object p3, p0, Lfde;->s:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v1, v0}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_8

    move-object v2, p1

    check-cast v2, Lklc;

    invoke-interface {v2}, Lklc;->getType()Lllc;

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

    invoke-virtual {v1, v0, p3, p1, p2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_0
    move-exception p0

    throw p0

    :cond_8
    :goto_3
    iget-object p1, p0, Lfde;->h:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le8h;

    invoke-virtual {p1}, Le8h;->a()V

    iget-object p0, p0, Lfde;->g:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkmj;

    invoke-interface {p0}, Lkmj;->a()V

    :cond_9
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method

.method public static final e(Lfde;Lnp;Lin4;)Ljava/lang/Object;
    .locals 13

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lq79;->e:Lq79;

    instance-of v1, p2, Lede;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lede;

    iget v2, v1, Lede;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lede;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Lede;

    invoke-direct {v1, p0, p2}, Lede;-><init>(Lfde;Lin4;)V

    :goto_0
    iget-object p2, v1, Lede;->e:Ljava/lang/Object;

    sget-object v2, Ldr4;->a:Ldr4;

    iget v3, v1, Lede;->g:I

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-object p1, v1, Lede;->d:Lnp;

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object p1, v1, Lede;->d:Lnp;

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p2, p0, Lfde;->s:Ljava/lang/String;

    sget-object v3, Lq87;->j:Lrwb;

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v3, v0}, Lrwb;->b(Lq79;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    iget-wide v9, p1, Lnp;->a:J

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "onTaskSuccess "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " requestId="

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v0, p2, v8, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    instance-of p2, p1, Lr89;

    if-eqz p2, :cond_7

    invoke-virtual {p0}, Lfde;->j()Lm6h;

    move-result-object p2

    iget-object v3, p2, Lm6h;->j:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object p2, p2, Lm6h;->b:Lq3h;

    invoke-virtual {p2}, Lq3h;->m()J

    move-result-wide v8

    invoke-static {v8, v9}, Lis5;->g(J)J

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object p2, p0, Lfde;->g:Lks8;

    invoke-interface {p2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkmj;

    invoke-interface {p2}, Lkmj;->a()V

    :cond_7
    instance-of p2, p1, Lklc;

    if-eqz p2, :cond_8

    iget-object p2, p0, Lfde;->d:Lks8;

    invoke-interface {p2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lp8h;

    iget-wide v8, p1, Lnp;->a:J

    iput-object p1, v1, Lede;->d:Lnp;

    iput v7, v1, Lede;->g:I

    invoke-virtual {p2, v8, v9, v1}, Lp8h;->m(JLgn4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_8

    goto :goto_5

    :cond_8
    :goto_2
    instance-of p2, p1, Lhxa;

    if-nez p2, :cond_9

    instance-of p2, p1, Lmw3;

    if-eqz p2, :cond_a

    :cond_9
    iget-object p2, p0, Lfde;->g:Lks8;

    invoke-interface {p2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkmj;

    invoke-interface {p2}, Lkmj;->a()V

    :cond_a
    invoke-virtual {p0}, Lfde;->i()Lzp3;

    move-result-object p2

    check-cast p2, Lgye;

    iget-object v3, p2, Lgye;->w:Laob;

    sget-object v8, Lgye;->j0:[Lfq8;

    const/16 v9, 0x14

    aget-object v8, v8, v9

    invoke-virtual {v3, p2, v8}, Laob;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_e

    iput-object p1, v1, Lede;->d:Lnp;

    iput v6, v1, Lede;->g:I

    invoke-virtual {p1, v1}, Lnp;->u(Lin4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_b

    goto :goto_5

    :cond_b
    :goto_3
    check-cast p2, Lh6h;

    if-eqz p2, :cond_e

    invoke-virtual {p2}, Lh6h;->o()Z

    move-result p2

    if-ne p2, v7, :cond_e

    iget-object p2, p0, Lfde;->s:Ljava/lang/String;

    sget-object v3, Lq87;->j:Lrwb;

    if-nez v3, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual {v3, v0}, Lrwb;->b(Lq79;)Z

    move-result v6

    if-eqz v6, :cond_d

    const-string v6, "onTaskSuccess: set force connection to false after success tam task"

    invoke-virtual {v3, v0, p2, v6, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_4
    invoke-virtual {p0}, Lfde;->i()Lzp3;

    move-result-object p2

    const/4 v0, 0x0

    check-cast p2, Lgye;

    invoke-virtual {p2, v0}, Lgye;->B(Z)V

    :cond_e
    iput-object v4, v1, Lede;->d:Lnp;

    iput v5, v1, Lede;->g:I

    invoke-virtual {p1, v1}, Lnp;->u(Lin4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_f

    :goto_5
    return-object v2

    :cond_f
    :goto_6
    check-cast p2, Lh6h;

    if-eqz p2, :cond_10

    invoke-virtual {p2}, Lh6h;->o()Z

    move-result p1

    if-ne p1, v7, :cond_10

    invoke-virtual {p0}, Lfde;->i()Lzp3;

    move-result-object p1

    iget-object p2, p0, Lfde;->b:Lq3h;

    invoke-virtual {p2}, Lq3h;->m()J

    move-result-wide v0

    invoke-static {v0, v1}, Lis5;->g(J)J

    move-result-wide v0

    check-cast p1, Lgye;

    iget-object p2, p1, Lgye;->x:Laob;

    sget-object v2, Lgye;->j0:[Lfq8;

    const/16 v3, 0x15

    aget-object v2, v2, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, p1, v2, v0}, Laob;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    :cond_10
    invoke-virtual {p0}, Lfde;->j()Lm6h;

    move-result-object p0

    invoke-virtual {p0}, Lm6h;->g()V

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method


# virtual methods
.method public final b(I)V
    .locals 2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    new-instance p1, Lxcf;

    invoke-virtual {p0}, Lfde;->i()Lzp3;

    move-result-object v0

    check-cast v0, Lgye;

    invoke-virtual {v0}, Lgye;->g()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Lxcf;-><init>(J)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p1, v0}, Lfde;->h(Lnp;Lq6h;Z)J

    :cond_0
    return-void
.end method

.method public final f(Lllc;Lx97;Lin4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Lrce;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lrce;

    iget v4, v3, Lrce;->h:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lrce;->h:I

    goto :goto_0

    :cond_0
    new-instance v3, Lrce;

    invoke-direct {v3, v0, v2}, Lrce;-><init>(Lfde;Lin4;)V

    :goto_0
    iget-object v2, v3, Lrce;->f:Ljava/lang/Object;

    sget-object v4, Ldr4;->a:Ldr4;

    iget v5, v3, Lrce;->h:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v8

    :cond_2
    iget-object v1, v3, Lrce;->e:Lx97;

    iget-object v5, v3, Lrce;->d:Lllc;

    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v16, v5

    move-object v5, v1

    move-object/from16 v1, v16

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v0, Lfde;->e:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzje;

    iput-object v1, v3, Lrce;->d:Lllc;

    move-object/from16 v5, p2

    iput-object v5, v3, Lrce;->e:Lx97;

    iput v7, v3, Lrce;->h:I

    invoke-virtual {v2, v1, v3}, Lzje;->f(Lllc;Lin4;)Ljava/lang/Object;

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

    check-cast v9, Lu7h;

    iget-object v10, v9, Lu7h;->f:Lklc;

    invoke-interface {v5, v10}, Lx97;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_5

    iget-object v10, v0, Lfde;->s:Ljava/lang/String;

    sget-object v11, Lq87;->j:Lrwb;

    if-nez v11, :cond_6

    goto :goto_3

    :cond_6
    sget-object v12, Lq79;->e:Lq79;

    invoke-virtual {v11, v12}, Lrwb;->b(Lq79;)Z

    move-result v13

    if-eqz v13, :cond_7

    iget-wide v13, v9, Lu7h;->a:J

    iget-object v15, v9, Lu7h;->b:Ls8h;

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

    invoke-virtual {v11, v12, v10, v6, v8}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    iget-object v6, v0, Lfde;->r:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    iget-wide v10, v9, Lu7h;->a:J

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v10, v11}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v6, v8}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    iget-wide v8, v9, Lu7h;->a:J

    invoke-static {v8, v9, v7}, Let9;->s(JLjava/util/ArrayList;)V

    const/4 v6, 0x2

    const/4 v8, 0x0

    goto :goto_2

    :cond_8
    iget-object v0, v0, Lfde;->d:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp8h;

    const/4 v8, 0x0

    iput-object v8, v3, Lrce;->d:Lllc;

    iput-object v8, v3, Lrce;->e:Lx97;

    const/4 v1, 0x2

    iput v1, v3, Lrce;->h:I

    invoke-virtual {v0, v7, v3}, Lp8h;->e(Ljava/util/ArrayList;Lin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_9

    :goto_4
    return-object v4

    :cond_9
    :goto_5
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0
.end method

.method public final g(Lh6h;Lgn4;)Ljava/lang/Object;
    .locals 8

    new-instance v0, Lei2;

    invoke-static {p2}, Lchc;->z(Lgn4;)Lgn4;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lei2;-><init>(ILgn4;)V

    invoke-virtual {v0}, Lei2;->u()V

    new-instance p2, Lni3;

    invoke-direct {p2, p0, v1, p1}, Lni3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, p2}, Lei2;->w(Lx97;)V

    invoke-virtual {p0}, Lfde;->j()Lm6h;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lm6h;->e(Z)V

    new-instance v7, Lln6;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, Lln6;->b:Ljava/lang/Object;

    iput-object p1, v7, Lln6;->c:Ljava/lang/Object;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, v7, Lln6;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Lfde;->j()Lm6h;

    move-result-object p2

    invoke-static {p0, p1}, Lfde;->a(Lfde;Lh6h;)J

    move-result-wide v5

    iget-object p0, p2, Lm6h;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lr8b;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lr8b;->j(Lh6h;ZJLr5h;)V

    :goto_0
    invoke-virtual {v0}, Lei2;->s()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final h(Lnp;Lq6h;Z)J
    .locals 10

    iget-object v0, p0, Lfde;->s:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lq79;->e:Lq79;

    invoke-virtual {v1, v2}, Lrwb;->b(Lq79;)Z

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

    invoke-virtual {v1, v2, v0, v3, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lfde;->j()Lm6h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lm6h;->e(Z)V

    new-instance v6, Lade;

    invoke-direct {v6, p0, p1, p2}, Lade;-><init>(Lfde;Lnp;Lq6h;)V

    invoke-virtual {p0}, Lfde;->k()Lcr4;

    move-result-object v0

    iget-object v2, p0, Lfde;->j:Lj3h;

    invoke-virtual {v2}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ltq4;

    new-instance v2, Ltce;

    const/4 v8, 0x0

    move-object v4, p0

    move-object v3, p1

    move-object v7, p2

    move v5, p3

    invoke-direct/range {v2 .. v8}, Ltce;-><init>(Lnp;Lfde;ZLade;Lq6h;Lgn4;)V

    const/4 p0, 0x2

    invoke-static {v0, v9, v1, v2, p0}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    iget-wide p0, v3, Lnp;->a:J

    return-wide p0
.end method

.method public final i()Lzp3;
    .locals 0

    iget-object p0, p0, Lfde;->f:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzp3;

    return-object p0
.end method

.method public final j()Lm6h;
    .locals 0

    iget-object p0, p0, Lfde;->m:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm6h;

    return-object p0
.end method

.method public final k()Lcr4;
    .locals 0

    iget-object p0, p0, Lfde;->p:Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcr4;

    return-object p0
.end method

.method public final l(Lin4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lcde;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcde;

    iget v1, v0, Lcde;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcde;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcde;

    invoke-direct {v0, p0, p1}, Lcde;-><init>(Lfde;Lin4;)V

    :goto_0
    iget-object p1, v0, Lcde;->d:Ljava/lang/Object;

    sget-object v1, Ldr4;->a:Ldr4;

    iget v2, v0, Lcde;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Lfde;->s:Ljava/lang/String;

    const-string v2, "logoutAndSessionClose started"

    invoke-static {p1, v2, v5}, Lq87;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v4, p0, Lfde;->o:Z

    :try_start_1
    iget-object p1, p0, Lfde;->n:Lnyg;

    invoke-static {p1}, Ltr8;->i(Lfj8;)V

    iget-object p1, p0, Lfde;->c:Ljf3;

    invoke-virtual {p1}, Ljf3;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lga9;

    sget-object v2, Lis5;->b:Lgu5;

    sget-object v2, Lps5;->d:Lps5;

    const/4 v6, 0x5

    invoke-static {v6, v2}, Lif8;->Q(ILps5;)J

    move-result-wide v6

    new-instance v2, Lqyc;

    const/16 v8, 0x1d

    invoke-direct {v2, p0, p1, v5, v8}, Lqyc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    iput v4, v0, Lcde;->f:I

    invoke-static {v6, v7, v2, v0}, Lb90;->h0(JLla7;Lin4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lk6h;

    if-nez p1, :cond_4

    iget-object p1, p0, Lfde;->s:Ljava/lang/String;

    const-string v0, "logoutAndSessionClose: timeout!"

    invoke-static {p1, v0}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, Lfde;->j()Lm6h;

    move-result-object p1

    iget-object p1, p1, Lm6h;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8b;

    invoke-virtual {p1, v4}, Lr8b;->h(Z)V

    iget-object p1, p0, Lfde;->s:Ljava/lang/String;

    const-string v0, "logoutAndSessionClose finished"

    invoke-static {p1, v0, v5}, Lq87;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v3, p0, Lfde;->o:Z

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :goto_2
    iput-boolean v3, p0, Lfde;->o:Z

    throw p1
.end method

.method public final m(Z)V
    .locals 4

    invoke-virtual {p0}, Lfde;->j()Lm6h;

    move-result-object v0

    iget-object v1, v0, Lm6h;->j:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v0, v0, Lm6h;->b:Lq3h;

    invoke-virtual {v0}, Lq3h;->m()J

    move-result-wide v2

    invoke-static {v2, v3}, Lis5;->g(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfde;->q:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object p1, p0, Lfde;->m:Lks8;

    invoke-interface {p1}, Lks8;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lfde;->j()Lm6h;

    move-result-object p0

    iget-object p0, p0, Lm6h;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8b;

    iget-object p1, p0, Lr8b;->j:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object p1, p0, Lr8b;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object p0, p0, Lr8b;->a:Ljava/lang/String;

    const-string p1, "resetConnectionTimeout"

    invoke-static {p0, p1}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
