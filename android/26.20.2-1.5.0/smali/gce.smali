.class public final Lgce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqbf;


# instance fields
.field public final a:Lmxg;

.field public final b:Lmxg;

.field public final c:Lo83;

.field public final d:Lxg8;

.field public final e:Lxg8;

.field public final f:Lxg8;

.field public final g:Lxg8;

.field public final h:Lxg8;

.field public final i:Lxg8;

.field public final j:Ldxg;

.field public final k:Ldxg;

.field public final l:Ldxg;

.field public final m:Lxg8;

.field public final n:Lbsg;

.field public volatile o:Z

.field public final p:Ldxg;

.field public final q:Ljava/util/concurrent/ConcurrentHashMap;

.field public final r:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

.field public final s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxg8;Lxg8;Lxg8;Ldxg;Ldxg;Ldxg;Lxg8;Lxg8;Ldya;Lxg8;Lubf;Lxg8;Lyie;Lo83;)V
    .locals 3

    new-instance v0, Lmxg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmxg;-><init>(I)V

    new-instance v1, Lmxg;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lmxg;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgce;->a:Lmxg;

    iput-object v1, p0, Lgce;->b:Lmxg;

    move-object/from16 v0, p14

    iput-object v0, p0, Lgce;->c:Lo83;

    iput-object p1, p0, Lgce;->d:Lxg8;

    iput-object p2, p0, Lgce;->e:Lxg8;

    iput-object p3, p0, Lgce;->f:Lxg8;

    iput-object p7, p0, Lgce;->g:Lxg8;

    iput-object p8, p0, Lgce;->h:Lxg8;

    iput-object p12, p0, Lgce;->i:Lxg8;

    iput-object p4, p0, Lgce;->j:Ldxg;

    iput-object p5, p0, Lgce;->k:Ldxg;

    iput-object p6, p0, Lgce;->l:Ldxg;

    iput-object p10, p0, Lgce;->m:Lxg8;

    invoke-static {}, Lrwd;->b()Lbsg;

    move-result-object p1

    iput-object p1, p0, Lgce;->n:Lbsg;

    new-instance p1, Ly5;

    const/16 p2, 0xc

    move-object/from16 p3, p13

    invoke-direct {p1, p3, p0, p5, p2}, Ly5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p2, Ldxg;

    invoke-direct {p2, p1}, Ldxg;-><init>(Lpz6;)V

    iput-object p2, p0, Lgce;->p:Ldxg;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lgce;->q:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object p1

    iput-object p1, p0, Lgce;->r:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    const-class p1, Lgce;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgce;->s:Ljava/lang/String;

    invoke-virtual {p11, p0}, Lubf;->d(Lqbf;)V

    iput-object p0, p9, Ldya;->o:Lgce;

    return-void
.end method

.method public static final a(Lgce;Li0h;)J
    .locals 3

    iget-object v0, p0, Lgce;->a:Lmxg;

    invoke-virtual {v0}, Ln2;->b()Lzt3;

    move-result-object v0

    check-cast v0, Lm2;

    invoke-virtual {v0}, Lm2;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Lki5;->g(J)J

    move-result-wide v0

    iget-object p0, p0, Lgce;->q:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Li0h;->k()S

    move-result v2

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltbe;

    if-eqz p0, :cond_0

    sget-object v0, Ljvd;->b:Lo3;

    invoke-virtual {v0}, Lo3;->b()F

    move-result v0

    const v1, 0x3e4ccccd    # 0.2f

    mul-float/2addr v0, v1

    invoke-virtual {p1}, Li0h;->n()Lj0h;

    move-result-object p1

    iget-wide v1, p0, Ltbe;->b:J

    iget p0, p0, Ltbe;->a:I

    invoke-interface {p1, p0, v1, v2, v0}, Lj0h;->f(IJF)J

    move-result-wide p0

    return-wide p0

    :cond_0
    return-wide v0
.end method

.method public static final b(Lgce;JLcf4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lcce;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcce;

    iget v1, v0, Lcce;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcce;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcce;

    invoke-direct {v0, p0, p3}, Lcce;-><init>(Lgce;Lcf4;)V

    :goto_0
    iget-object p3, v0, Lcce;->e:Ljava/lang/Object;

    iget v1, v0, Lcce;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-boolean p0, v0, Lcce;->d:Z

    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p3, p0, Lgce;->r:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p3, v1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    iget-object p0, p0, Lgce;->d:Lxg8;

    invoke-interface {p0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk2h;

    iput-boolean p3, v0, Lcce;->d:Z

    iput v2, v0, Lcce;->g:I

    invoke-virtual {p0, p1, p2, v0}, Lk2h;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lvi4;->a:Lvi4;

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

.method public static final d(Lgce;Lto;Lzzg;Lcf4;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lnv8;->f:Lnv8;

    instance-of v1, p3, Lece;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lece;

    iget v2, v1, Lece;->h:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lece;->h:I

    goto :goto_0

    :cond_0
    new-instance v1, Lece;

    invoke-direct {v1, p0, p3}, Lece;-><init>(Lgce;Lcf4;)V

    :goto_0
    iget-object p3, v1, Lece;->f:Ljava/lang/Object;

    sget-object v2, Lvi4;->a:Lvi4;

    iget v3, v1, Lece;->h:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p2, v1, Lece;->e:Lzzg;

    iget-object p1, v1, Lece;->d:Lto;

    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p3, p0, Lgce;->s:Ljava/lang/String;

    sget-object v3, Lzi0;->g:Lyjb;

    const/4 v5, 0x0

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v0}, Lyjb;->b(Lnv8;)Z

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

    invoke-virtual {v3, v0, p3, v6, v5}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    const-string p3, "proto.ver"

    iget-object v3, p2, Lrzg;->b:Ljava/lang/String;

    invoke-virtual {p3, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    iget-object p3, p0, Lgce;->s:Ljava/lang/String;

    const-string v3, "got version error: mark current version as deprecated, close connection"

    invoke-static {p3, v3, v5}, Lzi0;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lgce;->j()Lm0h;

    move-result-object p3

    iget-object p3, p3, Lm0h;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lzua;

    const/4 v3, 0x0

    invoke-virtual {p3, v3}, Lzua;->w(Z)V

    :cond_5
    instance-of p3, p1, Lobc;

    if-eqz p3, :cond_9

    iget-object p3, p0, Lgce;->e:Lxg8;

    invoke-interface {p3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lpie;

    iget-wide v5, p1, Lto;->a:J

    iput-object p1, v1, Lece;->d:Lto;

    iput-object p2, v1, Lece;->e:Lzzg;

    iput v4, v1, Lece;->h:I

    invoke-virtual {p3, v5, v6, v1}, Lpie;->a(JLcf4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_6

    return-object v2

    :cond_6
    :goto_2
    const-string p3, "proto.payload"

    iget-object p2, p2, Lrzg;->b:Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    :try_start_0
    move-object p2, p1

    check-cast p2, Lobc;

    invoke-interface {p2}, Lobc;->h()V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p2

    iget-object p3, p0, Lgce;->s:Ljava/lang/String;

    sget-object v1, Lzi0;->g:Lyjb;

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v1, v0}, Lyjb;->b(Lnv8;)Z

    move-result v2

    if-eqz v2, :cond_8

    move-object v2, p1

    check-cast v2, Lobc;

    invoke-interface {v2}, Lobc;->getType()Lpbc;

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

    invoke-virtual {v1, v0, p3, p1, p2}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_0
    move-exception p0

    throw p0

    :cond_8
    :goto_3
    iget-object p1, p0, Lgce;->h:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld2h;

    invoke-virtual {p1}, Ld2h;->a()V

    iget-object p0, p0, Lgce;->g:Lxg8;

    invoke-interface {p0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljcj;

    new-instance p1, Lz9f;

    invoke-direct {p1}, Lz9f;-><init>()V

    invoke-virtual {p0, p1}, Ljcj;->a(Lq7f;)V

    :cond_9
    sget-object p0, Lzqh;->a:Lzqh;

    return-object p0
.end method

.method public static final e(Lgce;Lto;Lcf4;)Ljava/lang/Object;
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lnv8;->e:Lnv8;

    instance-of v1, p2, Lfce;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lfce;

    iget v2, v1, Lfce;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lfce;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Lfce;

    invoke-direct {v1, p0, p2}, Lfce;-><init>(Lgce;Lcf4;)V

    :goto_0
    iget-object p2, v1, Lfce;->e:Ljava/lang/Object;

    sget-object v2, Lvi4;->a:Lvi4;

    iget v3, v1, Lfce;->g:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object p1, v1, Lfce;->d:Lto;

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p2, p0, Lgce;->s:Ljava/lang/String;

    sget-object v3, Lzi0;->g:Lyjb;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v0}, Lyjb;->b(Lnv8;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    iget-wide v7, p1, Lto;->a:J

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "onTaskSuccess "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " requestId="

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v0, p2, v6, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    instance-of p2, p1, Low8;

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Lgce;->j()Lm0h;

    move-result-object p2

    iget-object v3, p2, Lm0h;->j:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object p2, p2, Lm0h;->b:Lmxg;

    invoke-virtual {p2}, Ln2;->b()Lzt3;

    move-result-object p2

    check-cast p2, Lm2;

    invoke-virtual {p2}, Lm2;->l()J

    move-result-wide v6

    invoke-static {v6, v7}, Lki5;->g(J)J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object p2, p0, Lgce;->g:Lxg8;

    invoke-interface {p2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljcj;

    new-instance v3, Lz9f;

    invoke-direct {v3}, Lz9f;-><init>()V

    invoke-virtual {p2, v3}, Ljcj;->a(Lq7f;)V

    :cond_5
    instance-of p2, p1, Lobc;

    if-eqz p2, :cond_6

    iget-object p2, p0, Lgce;->d:Lxg8;

    invoke-interface {p2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lk2h;

    iget-wide v6, p1, Lto;->a:J

    iput-object p1, v1, Lfce;->d:Lto;

    iput v5, v1, Lfce;->g:I

    invoke-virtual {p2, v6, v7, v1}, Lk2h;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_6

    return-object v2

    :cond_6
    :goto_2
    instance-of p2, p1, Lbka;

    if-eqz p2, :cond_7

    iget-object p2, p0, Lgce;->g:Lxg8;

    invoke-interface {p2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljcj;

    new-instance v1, Lz9f;

    invoke-direct {v1}, Lz9f;-><init>()V

    invoke-virtual {p2, v1}, Ljcj;->a(Lq7f;)V

    :cond_7
    invoke-virtual {p0}, Lgce;->i()Lhj3;

    move-result-object p2

    check-cast p2, Ljwe;

    iget-object v1, p2, Ljwe;->w:Lvxg;

    sget-object v2, Ljwe;->k0:[Lre8;

    const/16 v3, 0x14

    aget-object v3, v2, v3

    invoke-virtual {v1, p2, v3}, Lvxg;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-virtual {p1}, Lto;->u()Li0h;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Li0h;->o()Z

    move-result p2

    if-ne p2, v5, :cond_a

    iget-object p2, p0, Lgce;->s:Ljava/lang/String;

    sget-object v1, Lzi0;->g:Lyjb;

    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v1, v0}, Lyjb;->b(Lnv8;)Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v3, "onTaskSuccess: set force connection to false after success tam task"

    invoke-virtual {v1, v0, p2, v3, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    invoke-virtual {p0}, Lgce;->i()Lhj3;

    move-result-object p2

    const/4 v0, 0x0

    check-cast p2, Ljwe;

    invoke-virtual {p2, v0}, Ljwe;->w(Z)V

    :cond_a
    invoke-virtual {p1}, Lto;->u()Li0h;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Li0h;->o()Z

    move-result p1

    if-ne p1, v5, :cond_b

    invoke-virtual {p0}, Lgce;->i()Lhj3;

    move-result-object p1

    iget-object p2, p0, Lgce;->b:Lmxg;

    invoke-virtual {p2}, Ln2;->b()Lzt3;

    move-result-object p2

    check-cast p2, Lm2;

    invoke-virtual {p2}, Lm2;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Lki5;->g(J)J

    move-result-wide v0

    check-cast p1, Ljwe;

    iget-object p2, p1, Ljwe;->x:Lvxg;

    const/16 v3, 0x15

    aget-object v2, v2, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, p1, v2, v0}, Lvxg;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    :cond_b
    invoke-virtual {p0}, Lgce;->j()Lm0h;

    move-result-object p0

    invoke-virtual {p0}, Lm0h;->g()V

    sget-object p0, Lzqh;->a:Lzqh;

    return-object p0
.end method


# virtual methods
.method public final c(I)V
    .locals 2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    new-instance p1, Ltaf;

    invoke-virtual {p0}, Lgce;->i()Lhj3;

    move-result-object v0

    check-cast v0, Ljwe;

    invoke-virtual {v0}, Ljwe;->g()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Ltaf;-><init>(J)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p1, v0}, Lgce;->h(Lto;Lq0h;Z)J

    :cond_0
    return-void
.end method

.method public final f(Lpbc;Lrz6;Lcf4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Lube;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lube;

    iget v4, v3, Lube;->h:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lube;->h:I

    goto :goto_0

    :cond_0
    new-instance v3, Lube;

    invoke-direct {v3, v0, v2}, Lube;-><init>(Lgce;Lcf4;)V

    :goto_0
    iget-object v2, v3, Lube;->f:Ljava/lang/Object;

    sget-object v4, Lvi4;->a:Lvi4;

    iget v5, v3, Lube;->h:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v3, Lube;->e:Lrz6;

    iget-object v5, v3, Lube;->d:Lpbc;

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v16, v5

    move-object v5, v1

    move-object/from16 v1, v16

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v0, Lgce;->e:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpie;

    iput-object v1, v3, Lube;->d:Lpbc;

    move-object/from16 v5, p2

    iput-object v5, v3, Lube;->e:Lrz6;

    iput v7, v3, Lube;->h:I

    invoke-virtual {v2, v1, v3}, Lpie;->d(Lpbc;Lcf4;)Ljava/lang/Object;

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

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lv1h;

    iget-object v10, v8, Lv1h;->f:Lobc;

    invoke-interface {v5, v10}, Lrz6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_5

    iget-object v10, v0, Lgce;->s:Ljava/lang/String;

    sget-object v11, Lzi0;->g:Lyjb;

    if-nez v11, :cond_6

    goto :goto_3

    :cond_6
    sget-object v12, Lnv8;->e:Lnv8;

    invoke-virtual {v11, v12}, Lyjb;->b(Lnv8;)Z

    move-result v13

    if-eqz v13, :cond_7

    iget-wide v13, v8, Lv1h;->a:J

    iget-object v15, v8, Lv1h;->b:Ln2h;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "Cancelling task of type="

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ",task="

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ",id="

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ",status="

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    invoke-virtual {v11, v12, v10, v6, v9}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    iget-object v6, v0, Lgce;->r:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    iget-wide v9, v8, Lv1h;->a:J

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v9, v10}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v6, v11}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    iget-wide v8, v8, Lv1h;->a:J

    invoke-static {v8, v9, v7}, Lr16;->B(JLjava/util/ArrayList;)V

    const/4 v6, 0x2

    goto :goto_2

    :cond_8
    iget-object v1, v0, Lgce;->d:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk2h;

    const/4 v9, 0x0

    iput-object v9, v3, Lube;->d:Lpbc;

    iput-object v9, v3, Lube;->e:Lrz6;

    const/4 v2, 0x2

    iput v2, v3, Lube;->h:I

    invoke-virtual {v1, v7, v3}, Lk2h;->e(Ljava/util/ArrayList;Lcf4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_9

    :goto_4
    return-object v4

    :cond_9
    :goto_5
    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1
.end method

.method public final g(Li0h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    new-instance v0, Lqc2;

    invoke-static {p2}, Lbt4;->G(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lqc2;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Lqc2;->o()V

    new-instance p2, Lrb3;

    invoke-direct {p2, p0, v1, p1}, Lrb3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, p2}, Lqc2;->d(Lrz6;)V

    invoke-virtual {p0}, Lgce;->j()Lm0h;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lm0h;->e(Z)V

    new-instance v7, Lnj9;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, Lnj9;->b:Ljava/lang/Object;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, v7, Lnj9;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Lgce;->j()Lm0h;

    move-result-object p2

    invoke-static {p0, p1}, Lgce;->a(Lgce;Li0h;)J

    move-result-wide v5

    iget-object p2, p2, Lm0h;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lzua;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lzua;->j(Li0h;ZJLszg;)V

    :goto_0
    invoke-virtual {v0}, Lqc2;->n()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lto;Lq0h;Z)J
    .locals 10

    iget-object v0, p0, Lgce;->s:Ljava/lang/String;

    sget-object v1, Lzi0;->g:Lyjb;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lnv8;->e:Lnv8;

    invoke-virtual {v1, v3}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "executeTask "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", isRetry="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v2}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lgce;->j()Lm0h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lm0h;->e(Z)V

    new-instance v7, Lpbj;

    invoke-direct {v7, p0, p1, p2}, Lpbj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lgce;->k()Lui4;

    move-result-object v0

    iget-object v1, p0, Lgce;->j:Ldxg;

    invoke-virtual {v1}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmi4;

    new-instance v3, Lwbe;

    const/4 v9, 0x0

    move-object v5, p0

    move-object v4, p1

    move-object v8, p2

    move v6, p3

    invoke-direct/range {v3 .. v9}, Lwbe;-><init>(Lto;Lgce;ZLpbj;Lq0h;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v2, v3, p1}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    iget-wide p1, v4, Lto;->a:J

    return-wide p1
.end method

.method public final i()Lhj3;
    .locals 1

    iget-object v0, p0, Lgce;->f:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhj3;

    return-object v0
.end method

.method public final j()Lm0h;
    .locals 1

    iget-object v0, p0, Lgce;->m:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm0h;

    return-object v0
.end method

.method public final k()Lui4;
    .locals 1

    iget-object v0, p0, Lgce;->p:Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lui4;

    return-object v0
.end method

.method public final l(Lcf4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Ldce;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ldce;

    iget v1, v0, Ldce;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldce;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldce;

    invoke-direct {v0, p0, p1}, Ldce;-><init>(Lgce;Lcf4;)V

    :goto_0
    iget-object p1, v0, Ldce;->d:Ljava/lang/Object;

    sget-object v1, Lvi4;->a:Lvi4;

    iget v2, v0, Ldce;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lgce;->s:Ljava/lang/String;

    const-string v2, "logoutAndSessionClose started"

    invoke-static {p1, v2, v5}, Lzi0;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v4, p0, Lgce;->o:Z

    :try_start_1
    iget-object p1, p0, Lgce;->n:Lbsg;

    invoke-static {p1}, Lbu8;->g(Ls78;)V

    iget-object p1, p0, Lgce;->c:Lo83;

    invoke-virtual {p1}, Lo83;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldy8;

    sget-object v2, Lki5;->b:Lgwa;

    sget-object v2, Lsi5;->e:Lsi5;

    const/4 v6, 0x5

    invoke-static {v6, v2}, Lfg8;->b0(ILsi5;)J

    move-result-wide v6

    new-instance v2, Lj1e;

    const/4 v8, 0x6

    invoke-direct {v2, p0, p1, v5, v8}, Lj1e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput v4, v0, Ldce;->f:I

    invoke-static {v6, v7, v2, v0}, Ln0k;->D0(JLf07;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ll0h;

    if-nez p1, :cond_4

    iget-object p1, p0, Lgce;->s:Ljava/lang/String;

    const-string v0, "logoutAndSessionClose: timeout!"

    invoke-static {p1, v0}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, Lgce;->j()Lm0h;

    move-result-object p1

    iget-object p1, p1, Lm0h;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzua;

    invoke-virtual {p1, v4}, Lzua;->h(Z)V

    iget-object p1, p0, Lgce;->s:Ljava/lang/String;

    const-string v0, "logoutAndSessionClose finished"

    invoke-static {p1, v0, v5}, Lzi0;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v3, p0, Lgce;->o:Z

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :goto_2
    iput-boolean v3, p0, Lgce;->o:Z

    throw p1
.end method

.method public final m(Z)V
    .locals 4

    invoke-virtual {p0}, Lgce;->j()Lm0h;

    move-result-object v0

    iget-object v1, v0, Lm0h;->j:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v0, v0, Lm0h;->b:Lmxg;

    invoke-virtual {v0}, Ln2;->b()Lzt3;

    move-result-object v0

    check-cast v0, Lm2;

    invoke-virtual {v0}, Lm2;->l()J

    move-result-wide v2

    invoke-static {v2, v3}, Lki5;->g(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lgce;->q:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object p1, p0, Lgce;->m:Lxg8;

    invoke-interface {p1}, Lxg8;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lgce;->j()Lm0h;

    move-result-object p1

    iget-object p1, p1, Lm0h;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzua;

    iget-object v0, p1, Lzua;->m:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, p1, Lzua;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object p1, p1, Lzua;->a:Ljava/lang/String;

    const-string v0, "resetConnectionTimeout"

    invoke-static {p1, v0}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
