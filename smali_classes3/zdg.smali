.class public final Lzdg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld1g;


# static fields
.field public static final synthetic n:[Lv58;


# instance fields
.field public final a:Lug3;

.field public final b:Lnd4;

.field public final c:Lbjg;

.field public final d:Ljava/lang/String;

.field public final e:Lj88;

.field public final f:Lj88;

.field public final g:Lj88;

.field public final h:Lj88;

.field public final i:Ljava/util/concurrent/ConcurrentHashMap;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;

.field public final k:Ln8;

.field public final l:Ln8;

.field public final m:Lso0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Laia;

    const-string v1, "replaceRecentsJob"

    const-string v2, "getReplaceRecentsJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lzdg;

    invoke-direct {v0, v3, v1, v2}, Laia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lazd;->a:Lbzd;

    const-string v2, "loadJob"

    const-string v4, "getLoadJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lo16;->f(Lbzd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Laia;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lv58;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lzdg;->n:[Lv58;

    return-void
.end method

.method public constructor <init>(Lj88;Lj88;Lj88;Lj88;Lug3;Lnd4;Lbjg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lzdg;->a:Lug3;

    iput-object p6, p0, Lzdg;->b:Lnd4;

    iput-object p7, p0, Lzdg;->c:Lbjg;

    const-class p5, Lzdg;

    invoke-virtual {p5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p5

    iput-object p5, p0, Lzdg;->d:Ljava/lang/String;

    iput-object p1, p0, Lzdg;->e:Lj88;

    iput-object p2, p0, Lzdg;->f:Lj88;

    iput-object p3, p0, Lzdg;->g:Lj88;

    iput-object p4, p0, Lzdg;->h:Lj88;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lzdg;->i:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lzdg;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Lytj;->a()Ln8;

    move-result-object p1

    iput-object p1, p0, Lzdg;->k:Ln8;

    invoke-static {}, Lytj;->a()Ln8;

    move-result-object p1

    iput-object p1, p0, Lzdg;->l:Ln8;

    sget-object p1, Lsi5;->a:Lsi5;

    invoke-static {p1}, Lso0;->p(Ljava/lang/Object;)Lso0;

    move-result-object p1

    iput-object p1, p0, Lzdg;->m:Lso0;

    return-void
.end method

.method public static final k(Lzdg;Ljava/util/List;Lda4;)Ljava/io/Serializable;
    .locals 9

    iget-object v7, p0, Lzdg;->d:Ljava/lang/String;

    instance-of v0, p2, Lxdg;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lxdg;

    iget v1, v0, Lxdg;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxdg;->X:I

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lxdg;

    invoke-direct {v0, p0, p2}, Lxdg;-><init>(Lzdg;Lda4;)V

    goto :goto_0

    :goto_1
    iget-object p2, v4, Lxdg;->d:Ljava/lang/Object;

    iget v0, v4, Lxdg;->X:I

    sget-object v8, Lsi5;->a:Lsi5;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    :try_start_0
    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    const-string p2, "suspendLoadNetworkStickers: ids=%s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7, p2, v0}, Ltej;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Lx3b;

    invoke-static {p1}, Lfej;->d(Ljava/util/List;)[J

    move-result-object p1

    const/4 p2, 0x2

    invoke-direct {v3, p2, p1}, Lx3b;-><init>(I[J)V

    :try_start_1
    iget-object p1, p0, Lzdg;->g:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Li5b;

    sget p1, Lgc5;->d:I

    sget-object p1, Lmc5;->d:Lmc5;

    invoke-static {p2, p1}, Lkwj;->g(ILmc5;)J

    move-result-wide p1

    iput v1, v4, Lxdg;->X:I

    const/4 v6, 0x0

    const/16 v0, 0x34

    move-wide v1, p1

    invoke-static/range {v0 .. v7}, Lodj;->d(IJLk2;Lda4;Li5b;Lf2f;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lod4;->a:Lod4;

    if-ne p2, p1, :cond_3

    return-object p1

    :cond_3
    :goto_2
    :try_start_2
    check-cast p2, Lyv;

    if-eqz p2, :cond_4

    iget-object p1, p2, Lyv;->c:Ljava/util/List;

    if-nez p1, :cond_5

    :cond_4
    move-object p1, v8

    :cond_5
    invoke-static {p1}, Liu8;->p(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzdg;->d(Ljava/util/List;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p1

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :goto_3
    const-string p1, "Can\'t load stickers from network"

    invoke-static {v7, p1, p0}, Ltej;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v8

    :goto_4
    throw p0
.end method


# virtual methods
.method public final a(J)Lnyf;
    .locals 1

    iget-object v0, p0, Lzdg;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnyf;

    return-object p1
.end method

.method public final b()Lb96;
    .locals 3

    iget-object v0, p0, Lzdg;->h:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lptd;

    invoke-virtual {v0}, Lptd;->c()Litd;

    move-result-object v0

    sget-object v1, Lmtd;->d:Lmtd;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Litd;->a(Ljava/util/List;)Luza;

    move-result-object v0

    invoke-static {v0}, Lrvj;->a(Luza;)Lsx1;

    move-result-object v0

    new-instance v1, Lbjf;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2, p0}, Lbjf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v1
.end method

.method public final c(Ljava/util/List;)Limf;
    .locals 3

    new-instance v0, Ltdg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ltdg;-><init>(Lzdg;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lcee;

    invoke-direct {p1, v0}, Lcee;-><init>(Lys6;)V

    new-instance v0, Lmy9;

    const/16 v1, 0x19

    sget-object v2, Lmi5;->a:Lmi5;

    invoke-direct {v0, v2, v1, p1}, Lmy9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lfp3;

    const/4 v1, 0x2

    invoke-direct {p1, v1, v0}, Lfp3;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lh2b;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lh2b;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public final clear()V
    .locals 4

    const-string v0, "Clear"

    iget-object v1, p0, Lzdg;->d:Ljava/lang/String;

    invoke-static {v1, v0}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lzdg;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lzdg;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    const-wide/16 v2, 0x0

    iget-object v0, p0, Lzdg;->a:Lug3;

    check-cast v0, Lqme;

    invoke-virtual {v0, v2, v3}, Lqme;->H(J)V

    iget-object v0, p0, Lzdg;->h:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lptd;

    invoke-virtual {v0}, Lptd;->a()Lto3;

    move-result-object v0

    new-instance v2, Lo72;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lo72;-><init>(I)V

    invoke-virtual {v0, v2}, Lso3;->f(Lbp3;)V

    :try_start_0
    iget-object v0, p0, Lzdg;->f:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv36;

    check-cast v0, Lh56;

    invoke-virtual {v0}, Lh56;->n()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v2, Lc6e;

    invoke-direct {v2, v0}, Lc6e;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_0
    invoke-static {v0}, Le6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "Can\'t delete stickers showcase"

    invoke-static {v1, v2, v0}, Ltej;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    sget-object v0, Lzdg;->n:[Lv58;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lzdg;->k:Ln8;

    invoke-virtual {v1, p0, v0}, Ln8;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvy7;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lvy7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object v0, p0, Lzdg;->m:Lso0;

    sget-object v1, Lsi5;->a:Lsi5;

    invoke-virtual {v0, v1}, Lso0;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 4

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnyf;

    iget-wide v2, v1, Lnyf;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, Lzdg;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lzdg;->c:Lbjg;

    check-cast v0, Lcbb;

    invoke-virtual {v0}, Lcbb;->b()Lgd4;

    move-result-object v0

    new-instance v1, Ludg;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Ludg;-><init>(Lzdg;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object v3, p0, Lzdg;->b:Lnd4;

    invoke-static {v3, v0, v2, v1, p1}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    return-void
.end method

.method public final e(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqe;

    iget v2, v1, Laqe;->a:I

    invoke-static {v2}, Ly12;->t(I)I

    move-result v2

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    if-eq v2, v3, :cond_6

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    const/4 v1, 0x4

    if-ne v2, v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    check-cast v1, Lqtd;

    iget-object v1, v1, Lqtd;->c:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Luzf;

    if-eqz v4, :cond_3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lgk3;->n(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luzf;

    iget-wide v3, v3, Luzf;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v1}, Lzdg;->g(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_6
    check-cast v1, Lj2g;

    iget-object v1, v1, Lj2g;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Lzdg;->g(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_7
    return-object v0
.end method

.method public final f()Lso0;
    .locals 1

    iget-object v0, p0, Lzdg;->m:Lso0;

    return-object v0
.end method

.method public final g(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lzdg;->a(J)Lnyf;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final h(Ljava/util/List;)Limf;
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lzdg;->d:Ljava/lang/String;

    const-string v2, "getStickersByIds: ids count=%d"

    invoke-static {v1, v2, v0}, Ltej;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lrdg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lrdg;-><init>(Lzdg;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lcee;

    invoke-direct {p1, v0}, Lcee;-><init>(Lys6;)V

    new-instance v0, Lmy9;

    const/16 v1, 0x19

    sget-object v2, Lmi5;->a:Lmi5;

    invoke-direct {v0, v2, v1, p1}, Lmy9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lfp3;

    const/4 v1, 0x2

    invoke-direct {p1, v1, v0}, Lfp3;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lh2b;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lh2b;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public final i(Lnyf;)V
    .locals 4

    iget-object v0, p0, Lzdg;->c:Lbjg;

    check-cast v0, Lcbb;

    invoke-virtual {v0}, Lcbb;->b()Lgd4;

    move-result-object v0

    new-instance v1, Lvdg;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lvdg;-><init>(Lzdg;Lnyf;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object v3, p0, Lzdg;->b:Lnd4;

    invoke-static {v3, v0, v2, v1, p1}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    return-void
.end method

.method public final j(Ljava/util/List;)V
    .locals 8

    iget-object v0, p0, Lzdg;->d:Ljava/lang/String;

    const-string v1, "Update recent section"

    invoke-static {v0, v1}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lzdg;->b:Lnd4;

    const/4 v4, 0x0

    if-ge v2, v0, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laqe;

    const-string v6, "RECENT"

    iget-object v7, v5, Laqe;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget v6, v5, Laqe;->a:I

    const/4 v7, 0x4

    if-ne v6, v7, :cond_0

    new-instance v0, Lydg;

    invoke-direct {v0, v5, p0, v4}, Lydg;-><init>(Laqe;Lzdg;Lkotlin/coroutines/Continuation;)V

    sget-object v2, Lqd4;->b:Lqd4;

    const/4 v5, 0x1

    invoke-static {v3, v4, v2, v0, v5}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    move-result-object v0

    sget-object v2, Lzdg;->n:[Lv58;

    aget-object v1, v2, v1

    iget-object v2, p0, Lzdg;->k:Ln8;

    invoke-virtual {v2, p0, v1, v0}, Ln8;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    iget-object v2, p0, Lzdg;->j:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqe;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    iget-object v6, v1, Laqe;->b:Ljava/lang/String;

    invoke-static {v5, v6}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqe;

    iget v5, v0, Laqe;->a:I

    iget-object v6, v0, Laqe;->b:Ljava/lang/String;

    const/4 v7, 0x3

    if-ne v5, v7, :cond_6

    move-object v1, v0

    check-cast v1, Lv0g;

    iget-object v1, v1, Lv0g;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v2, v6, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    if-ne v5, v1, :cond_5

    move-object v1, v0

    check-cast v1, Lj2g;

    iget-object v1, v1, Lj2g;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v2, v6, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    iget-object p1, p0, Lzdg;->m:Lso0;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p1, v0}, Lso0;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lzdg;->c:Lbjg;

    check-cast p1, Lcbb;

    invoke-virtual {p1}, Lcbb;->b()Lgd4;

    move-result-object p1

    new-instance v0, Lwdg;

    invoke-direct {v0, p0, v4}, Lwdg;-><init>(Lzdg;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, p1, v4, v0, v1}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    return-void
.end method

.method public final load()V
    .locals 5

    new-instance v0, Lsdg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsdg;-><init>(Lzdg;Lkotlin/coroutines/Continuation;)V

    iget-object v2, p0, Lzdg;->b:Lnd4;

    sget-object v3, Lqd4;->b:Lqd4;

    const/4 v4, 0x1

    invoke-static {v2, v1, v3, v0, v4}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    move-result-object v0

    sget-object v1, Lzdg;->n:[Lv58;

    aget-object v1, v1, v4

    iget-object v2, p0, Lzdg;->l:Ln8;

    invoke-virtual {v2, p0, v1, v0}, Ln8;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    return-void
.end method
