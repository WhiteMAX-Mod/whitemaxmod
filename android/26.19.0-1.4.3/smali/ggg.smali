.class public final Lggg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpzf;


# static fields
.field public static final synthetic n:[Lf88;


# instance fields
.field public final a:Ls76;

.field public final b:Lhg4;

.field public final c:Ltkg;

.field public final d:Ljava/lang/String;

.field public final e:Lfa8;

.field public final f:Lfa8;

.field public final g:Lfa8;

.field public final h:Ljava/util/concurrent/ConcurrentHashMap;

.field public final i:Ljava/util/concurrent/ConcurrentHashMap;

.field public final j:Lucb;

.field public final k:Lucb;

.field public final l:Ljwf;

.field public final m:Lhsd;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Laha;

    const-string v1, "replaceRecentsJob"

    const-string v2, "getReplaceRecentsJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lggg;

    invoke-direct {v0, v3, v1, v2}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lnzd;->a:Lozd;

    const-string v2, "loadJob"

    const-string v4, "getLoadJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lgz5;->b(Lozd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Laha;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lf88;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lggg;->n:[Lf88;

    return-void
.end method

.method public constructor <init>(Lfa8;Lfa8;Lfa8;Ls76;Lhg4;Ltkg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lggg;->a:Ls76;

    iput-object p5, p0, Lggg;->b:Lhg4;

    iput-object p6, p0, Lggg;->c:Ltkg;

    const-class p4, Lggg;

    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lggg;->d:Ljava/lang/String;

    iput-object p1, p0, Lggg;->e:Lfa8;

    iput-object p2, p0, Lggg;->f:Lfa8;

    iput-object p3, p0, Lggg;->g:Lfa8;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lggg;->h:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lggg;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Lgp7;->z()Lucb;

    move-result-object p1

    iput-object p1, p0, Lggg;->j:Lucb;

    invoke-static {}, Lgp7;->z()Lucb;

    move-result-object p1

    iput-object p1, p0, Lggg;->k:Lucb;

    sget-object p1, Lwm5;->a:Lwm5;

    invoke-static {p1}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object p1

    iput-object p1, p0, Lggg;->l:Ljwf;

    new-instance p2, Lhsd;

    invoke-direct {p2, p1}, Lhsd;-><init>(Lgha;)V

    iput-object p2, p0, Lggg;->m:Lhsd;

    return-void
.end method

.method public static final a(Lggg;Ljava/util/List;Ljc4;)Ljava/io/Serializable;
    .locals 11

    iget-object v5, p0, Lggg;->d:Ljava/lang/String;

    instance-of v0, p2, Lfgg;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lfgg;

    iget v1, v0, Lfgg;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfgg;->f:I

    :goto_0
    move-object v8, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lfgg;

    invoke-direct {v0, p0, p2}, Lfgg;-><init>(Lggg;Ljc4;)V

    goto :goto_0

    :goto_1
    iget-object p2, v8, Lfgg;->d:Ljava/lang/Object;

    iget v0, v8, Lfgg;->f:I

    sget-object v10, Lwm5;->a:Lwm5;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    :try_start_0
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V
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
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    const-string p2, "suspendLoadNetworkStickers: ids=%s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, p2, v0}, Lq98;->y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move p2, v1

    new-instance v1, Lmw;

    invoke-static {p1}, Lgp7;->k(Ljava/util/List;)[J

    move-result-object p1

    const/4 v0, 0x2

    invoke-direct {v1, v0, p1}, Lmw;-><init>(I[J)V

    :try_start_1
    iget-object p1, p0, Lggg;->f:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2b;

    sget-object v2, Lee5;->b:Lbpa;

    sget-object v2, Lme5;->e:Lme5;

    invoke-static {v0, v2}, Lz9e;->c0(ILme5;)J

    move-result-wide v2

    iput p2, v8, Lfgg;->f:I

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x34

    move-object v0, p1

    invoke-static/range {v0 .. v9}, Lr2b;->C(Lv2b;Ljlg;JILjava/lang/String;Lj3f;Lr45;Ljc4;I)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lig4;->a:Lig4;

    if-ne p2, p1, :cond_3

    return-object p1

    :cond_3
    :goto_2
    :try_start_2
    check-cast p2, Lnw;

    if-eqz p2, :cond_4

    iget-object p1, p2, Lnw;->c:Ljava/util/List;

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

    check-cast v0, Luxf;

    invoke-static {v0}, Lfw8;->o(Luxf;)Ltxf;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-virtual {p0, p2}, Lggg;->f(Ljava/util/ArrayList;)V
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

    invoke-static {v5, p1, p0}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v10

    :goto_5
    throw p0
.end method


# virtual methods
.method public final b(Ljc4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lbgg;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lbgg;

    iget v1, v0, Lbgg;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbgg;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbgg;

    invoke-direct {v0, p0, p1}, Lbgg;-><init>(Lggg;Ljc4;)V

    :goto_0
    iget-object p1, v0, Lbgg;->d:Ljava/lang/Object;

    iget v1, v0, Lbgg;->f:I

    const/4 v2, 0x2

    sget-object v3, Lfbh;->a:Lfbh;

    const/4 v4, 0x1

    sget-object v5, Lig4;->a:Lig4;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Lggg;->d:Ljava/lang/String;

    const-string v1, "Clear"

    invoke-static {p1, v1}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lggg;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object p1, p0, Lggg;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iput v4, v0, Lbgg;->f:I

    iget-object p1, p0, Lggg;->a:Ls76;

    iget-object v1, p1, Ls76;->c:Ljava/lang/Object;

    check-cast v1, Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrh3;

    const-wide/16 v6, 0x0

    check-cast v1, Lhoe;

    invoke-virtual {v1, v6, v7}, Lhoe;->D(J)V

    :try_start_0
    iget-object v1, p1, Ls76;->b:Ljava/lang/Object;

    check-cast v1, Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly76;

    check-cast v1, Lq96;

    invoke-virtual {v1}, Lq96;->o()Ljava/io/File;

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

    new-instance v4, La7e;

    invoke-direct {v4, v1}, La7e;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v4

    :goto_1
    invoke-static {v1}, Lc7e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object p1, p1, Ls76;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const-string v4, "Can\'t delete stickers showcase"

    invoke-static {p1, v4, v1}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    if-ne v3, v5, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    iget-object p1, p0, Lggg;->g:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfud;

    invoke-virtual {p1}, Lfud;->b()Lss3;

    move-result-object p1

    new-instance v1, Lom5;

    invoke-direct {v1}, Lom5;-><init>()V

    invoke-virtual {p1, v1}, Los3;->a(Lzs3;)V

    sget-object p1, Lggg;->n:[Lf88;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    iget-object v1, p0, Lggg;->j:Lucb;

    invoke-virtual {v1, p0, p1}, Lucb;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh18;

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    invoke-interface {p1, v1}, Lh18;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_6
    iput v2, v0, Lbgg;->f:I

    iget-object p1, p0, Lggg;->l:Ljwf;

    sget-object v0, Lwm5;->a:Lwm5;

    invoke-virtual {p1, v1, v0}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-ne v3, v5, :cond_7

    :goto_3
    return-object v5

    :cond_7
    return-object v3
.end method

.method public final c(J)Ltxf;
    .locals 1

    iget-object v0, p0, Lggg;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltxf;

    return-object p1
.end method

.method public final d(Ljava/util/List;Ljc4;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Ldgg;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ldgg;

    iget v1, v0, Ldgg;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldgg;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldgg;

    invoke-direct {v0, p0, p2}, Ldgg;-><init>(Lggg;Ljc4;)V

    :goto_0
    iget-object p2, v0, Ldgg;->f:Ljava/lang/Object;

    iget v1, v0, Ldgg;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Ldgg;->e:Ljava/util/ArrayList;

    iget-object v0, v0, Ldgg;->d:Ljava/util/List;

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Lggg;->c(J)Ltxf;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltxf;

    iget-wide v8, v8, Ltxf;->a:J

    cmp-long v8, v8, v5

    if-nez v8, :cond_6

    goto :goto_2

    :cond_7
    :goto_3
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_5

    :cond_9
    new-instance v3, Lm3e;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v1, v4}, Lm3e;-><init>(Lggg;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lsfe;

    invoke-direct {v1, v3}, Lsfe;-><init>(Lpu6;)V

    iput-object p1, v0, Ldgg;->d:Ljava/util/List;

    iput-object p2, v0, Ldgg;->e:Ljava/util/ArrayList;

    iput v2, v0, Ldgg;->h:I

    invoke-static {v1, v0}, Lat6;->F(Lld6;Ljc4;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lig4;->a:Lig4;

    if-ne v0, v1, :cond_a

    return-object v1

    :cond_a
    move-object v10, v0

    move-object v0, p1

    move-object p1, p2

    move-object p2, v10

    :goto_4
    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_b

    sget-object p2, Lwm5;->a:Lwm5;

    :cond_b
    invoke-static {p1, p2}, Lel3;->Q0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p2

    move-object p1, v0

    :goto_5
    new-instance v0, Lr20;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lr20;-><init>(I)V

    new-instance v1, Lylg;

    invoke-direct {v1, p1, v0}, Lylg;-><init>(Ljava/util/List;Lqu6;)V

    invoke-static {p2, v1}, Lel3;->V0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

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

    invoke-virtual {p0, v1, v2}, Lggg;->c(J)Ltxf;

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

    check-cast v1, Ltxf;

    iget-wide v2, v1, Ltxf;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, Lggg;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lggg;->c:Ltkg;

    check-cast v0, Lf9b;

    invoke-virtual {v0}, Lf9b;->b()Lzf4;

    move-result-object v0

    new-instance v1, Lgo8;

    const/16 v2, 0x18

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3, v2}, Lgo8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x2

    iget-object v2, p0, Lggg;->b:Lhg4;

    invoke-static {v2, v0, v3, v1, p1}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    return-void
.end method

.method public final g(Ltxf;Ljc4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Legg;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Legg;

    iget v1, v0, Legg;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Legg;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Legg;

    invoke-direct {v0, p0, p2}, Legg;-><init>(Lggg;Ljc4;)V

    :goto_0
    iget-object p2, v0, Legg;->d:Ljava/lang/Object;

    iget v1, v0, Legg;->f:I

    sget-object v2, Lfbh;->a:Lfbh;

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lig4;->a:Lig4;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    iget-wide v6, p1, Ltxf;->a:J

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, v6, v7}, Ljava/lang/Long;-><init>(J)V

    iget-object v1, p0, Lggg;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lggg;->e:Lfa8;

    invoke-interface {p2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcbe;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput v4, v0, Legg;->f:I

    iget-object v1, p2, Lcbe;->c:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgo4;

    new-instance v4, Lzl4;

    const/4 v6, 0x0

    const/4 v7, 0x5

    invoke-direct {v4, p2, p1, v6, v7}, Lzl4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v1, v4, v0}, Lgo4;->b(Lbu6;Ljc4;)Ljava/lang/Object;

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
    iput v3, v0, Legg;->f:I

    iget-object p1, p0, Lggg;->a:Ls76;

    iget-object p2, p0, Lggg;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p2}, Ls76;->l(Ljava/util/concurrent/ConcurrentHashMap;)V

    if-ne v2, v5, :cond_6

    :goto_3
    return-object v5

    :cond_6
    return-object v2
.end method
