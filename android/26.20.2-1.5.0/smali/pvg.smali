.class public final Lpvg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls9g;


# static fields
.field public static final synthetic n:[Lre8;


# instance fields
.field public final a:Lbd6;

.field public final b:Lui4;

.field public final c:Lyzg;

.field public final d:Ljava/lang/String;

.field public final e:Lxg8;

.field public final f:Lxg8;

.field public final g:Lxg8;

.field public final h:Ljava/util/concurrent/ConcurrentHashMap;

.field public final i:Ljava/util/concurrent/ConcurrentHashMap;

.field public final j:Lf17;

.field public final k:Lf17;

.field public final l:Lj6g;

.field public final m:Lhzd;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lfoa;

    const-string v1, "replaceRecentsJob"

    const-string v2, "getReplaceRecentsJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lpvg;

    invoke-direct {v0, v3, v1, v2}, Lfoa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr6e;->a:Ls6e;

    const-string v2, "loadJob"

    const-string v4, "getLoadJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lr16;->c(Ls6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lfoa;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lre8;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lpvg;->n:[Lre8;

    return-void
.end method

.method public constructor <init>(Lxg8;Lxg8;Lxg8;Lbd6;Lui4;Lyzg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lpvg;->a:Lbd6;

    iput-object p5, p0, Lpvg;->b:Lui4;

    iput-object p6, p0, Lpvg;->c:Lyzg;

    const-class p4, Lpvg;

    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lpvg;->d:Ljava/lang/String;

    iput-object p1, p0, Lpvg;->e:Lxg8;

    iput-object p2, p0, Lpvg;->f:Lxg8;

    iput-object p3, p0, Lpvg;->g:Lxg8;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lpvg;->h:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lpvg;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Lb80;->C()Lf17;

    move-result-object p1

    iput-object p1, p0, Lpvg;->j:Lf17;

    invoke-static {}, Lb80;->C()Lf17;

    move-result-object p1

    iput-object p1, p0, Lpvg;->k:Lf17;

    sget-object p1, Lgr5;->a:Lgr5;

    invoke-static {p1}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object p1

    iput-object p1, p0, Lpvg;->l:Lj6g;

    new-instance p2, Lhzd;

    invoke-direct {p2, p1}, Lhzd;-><init>(Lloa;)V

    iput-object p2, p0, Lpvg;->m:Lhzd;

    return-void
.end method

.method public static final a(Lpvg;Ljava/util/List;Lcf4;)Ljava/io/Serializable;
    .locals 11

    iget-object v5, p0, Lpvg;->d:Ljava/lang/String;

    instance-of v0, p2, Lovg;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lovg;

    iget v1, v0, Lovg;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lovg;->f:I

    :goto_0
    move-object v8, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lovg;

    invoke-direct {v0, p0, p2}, Lovg;-><init>(Lpvg;Lcf4;)V

    goto :goto_0

    :goto_1
    iget-object p2, v8, Lovg;->d:Ljava/lang/Object;

    iget v0, v8, Lovg;->f:I

    sget-object v10, Lgr5;->a:Lgr5;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    :try_start_0
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    const-string p2, "suspendLoadNetworkStickers: ids=%s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, p2, v0}, Lzi0;->r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move p2, v1

    new-instance v1, Ltw;

    invoke-static {p1}, Lb80;->m(Ljava/util/List;)[J

    move-result-object p1

    const/4 v0, 0x2

    invoke-direct {v1, v0, p1}, Ltw;-><init>(I[J)V

    :try_start_1
    iget-object p1, p0, Lpvg;->f:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr9b;

    sget-object v2, Lki5;->b:Lgwa;

    sget-object v2, Lsi5;->e:Lsi5;

    invoke-static {v0, v2}, Lfg8;->b0(ILsi5;)J

    move-result-wide v2

    iput p2, v8, Lovg;->f:I

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x34

    move-object v0, p1

    invoke-static/range {v0 .. v9}, Lbu8;->N(Lr9b;Li0h;JILjava/lang/String;Lubf;Ls55;Lcf4;I)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lvi4;->a:Lvi4;

    if-ne p2, p1, :cond_3

    return-object p1

    :cond_3
    :goto_2
    :try_start_2
    check-cast p2, Luw;

    if-eqz p2, :cond_4

    iget-object p1, p2, Luw;->c:Ljava/util/List;

    if-nez p1, :cond_5

    :cond_4
    move-object p1, v10

    :cond_5
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx7g;

    invoke-static {v0}, Ln39;->o(Lx7g;)Lw7g;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-virtual {p0, p2}, Lpvg;->f(Ljava/util/ArrayList;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p2

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_5

    :goto_4
    const-string p1, "Can\'t load stickers from network"

    invoke-static {v5, p1, p0}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v10

    :goto_5
    throw p0
.end method


# virtual methods
.method public final b(Lcf4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lkvg;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkvg;

    iget v1, v0, Lkvg;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkvg;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkvg;

    invoke-direct {v0, p0, p1}, Lkvg;-><init>(Lpvg;Lcf4;)V

    :goto_0
    iget-object p1, v0, Lkvg;->d:Ljava/lang/Object;

    iget v1, v0, Lkvg;->f:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    sget-object v4, Lzqh;->a:Lzqh;

    const/4 v5, 0x1

    sget-object v6, Lvi4;->a:Lvi4;

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    return-object v4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lpvg;->d:Ljava/lang/String;

    const-string v1, "Clear"

    invoke-static {p1, v1}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lpvg;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object p1, p0, Lpvg;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iput v5, v0, Lkvg;->f:I

    iget-object p1, p0, Lpvg;->a:Lbd6;

    iget-object v1, p1, Lbd6;->c:Ljava/lang/Object;

    check-cast v1, Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhj3;

    const-wide/16 v7, 0x0

    check-cast v1, Ljwe;

    invoke-virtual {v1, v7, v8}, Ljwe;->C(J)V

    :try_start_0
    iget-object v1, p1, Lbd6;->b:Ljava/lang/Object;

    check-cast v1, Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lid6;

    check-cast v1, Lze6;

    invoke-virtual {v1}, Lze6;->q()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    new-instance v5, Lnee;

    invoke-direct {v5, v1}, Lnee;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v5

    :goto_1
    invoke-static {v1}, Lpee;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object p1, p1, Lbd6;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const-string v5, "Can\'t delete stickers showcase"

    invoke-static {p1, v5, v1}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    if-ne v4, v6, :cond_6

    goto :goto_4

    :cond_6
    :goto_2
    iget-object p1, p0, Lpvg;->g:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln1e;

    iput v3, v0, Lkvg;->f:I

    invoke-virtual {p1, v0}, Ln1e;->c(Lkvg;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    sget-object p1, Lpvg;->n:[Lre8;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    iget-object v1, p0, Lpvg;->j:Lf17;

    invoke-virtual {v1, p0, p1}, Lf17;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr78;

    const/4 v1, 0x0

    if-eqz p1, :cond_8

    invoke-interface {p1, v1}, Lr78;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_8
    iput v2, v0, Lkvg;->f:I

    iget-object p1, p0, Lpvg;->l:Lj6g;

    sget-object v0, Lgr5;->a:Lgr5;

    invoke-virtual {p1, v1, v0}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-ne v4, v6, :cond_9

    :goto_4
    return-object v6

    :cond_9
    return-object v4
.end method

.method public final c(J)Lw7g;
    .locals 1

    iget-object v0, p0, Lpvg;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw7g;

    return-object p1
.end method

.method public final d(Ljava/util/List;Lcf4;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lmvg;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lmvg;

    iget v1, v0, Lmvg;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmvg;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmvg;

    invoke-direct {v0, p0, p2}, Lmvg;-><init>(Lpvg;Lcf4;)V

    :goto_0
    iget-object p2, v0, Lmvg;->f:Ljava/lang/Object;

    iget v1, v0, Lmvg;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lmvg;->e:Ljava/util/ArrayList;

    iget-object v0, v0, Lmvg;->d:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lpvg;->c(J)Lw7g;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lw7g;

    iget-wide v8, v8, Lw7g;->a:J

    cmp-long v8, v8, v5

    if-nez v8, :cond_6

    goto :goto_2

    :cond_7
    :goto_3
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_9

    goto :goto_5

    :cond_9
    new-instance p2, Lkae;

    const/4 v4, 0x0

    invoke-direct {p2, p0, v3, v4}, Lkae;-><init>(Lpvg;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lkne;

    invoke-direct {v3, p2}, Lkne;-><init>(Lf07;)V

    move-object p2, p1

    check-cast p2, Ljava/util/List;

    iput-object p2, v0, Lmvg;->d:Ljava/util/List;

    iput-object v1, v0, Lmvg;->e:Ljava/util/ArrayList;

    iput v2, v0, Lmvg;->h:I

    invoke-static {v3, v0}, Ln0k;->J(Lpi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p2, v0, :cond_a

    return-object v0

    :cond_a
    move-object v0, p1

    move-object p1, v1

    :goto_4
    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_b

    sget-object p2, Lgr5;->a:Lgr5;

    :cond_b
    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2, p1}, Lwm3;->y1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    move-object p1, v0

    :goto_5
    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Lv20;

    const/16 v0, 0x12

    invoke-direct {p2, v0}, Lv20;-><init>(I)V

    new-instance v0, Lfb4;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v2, p2}, Lfb4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, v0}, Lwm3;->D1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/util/List;)Ljava/util/ArrayList;
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

    invoke-virtual {p0, v1, v2}, Lpvg;->c(J)Lw7g;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final f(Ljava/util/ArrayList;)V
    .locals 4

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw7g;

    iget-wide v2, v1, Lw7g;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, Lpvg;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lpvg;->c:Lyzg;

    check-cast v0, Lcgb;

    invoke-virtual {v0}, Lcgb;->c()Lmi4;

    move-result-object v0

    new-instance v1, Lbv8;

    const/16 v2, 0x18

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3, v2}, Lbv8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x2

    iget-object v2, p0, Lpvg;->b:Lui4;

    invoke-static {v2, v0, v3, v1, p1}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    return-void
.end method

.method public final g(Lw7g;Lcf4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lnvg;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lnvg;

    iget v1, v0, Lnvg;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnvg;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnvg;

    invoke-direct {v0, p0, p2}, Lnvg;-><init>(Lpvg;Lcf4;)V

    :goto_0
    iget-object p2, v0, Lnvg;->d:Ljava/lang/Object;

    iget v1, v0, Lnvg;->f:I

    sget-object v2, Lzqh;->a:Lzqh;

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lvi4;->a:Lvi4;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-wide v6, p1, Lw7g;->a:J

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, v6, v7}, Ljava/lang/Long;-><init>(J)V

    iget-object v1, p0, Lpvg;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lpvg;->e:Lxg8;

    invoke-interface {p2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnie;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput v4, v0, Lnvg;->f:I

    iget-object v1, p2, Lnie;->c:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhr4;

    new-instance v4, Lxo4;

    const/4 v6, 0x0

    const/4 v7, 0x5

    invoke-direct {v4, p2, p1, v6, v7}, Lxo4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v1, v4, v0}, Lhr4;->b(Lrz6;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    goto :goto_1

    :cond_4
    move-object p1, v2

    :goto_1
    if-ne p1, v5, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    iput v3, v0, Lnvg;->f:I

    iget-object p1, p0, Lpvg;->a:Lbd6;

    iget-object p2, p0, Lpvg;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p2}, Lbd6;->c(Ljava/util/concurrent/ConcurrentHashMap;)V

    if-ne v2, v5, :cond_6

    :goto_3
    return-object v5

    :cond_6
    return-object v2
.end method
