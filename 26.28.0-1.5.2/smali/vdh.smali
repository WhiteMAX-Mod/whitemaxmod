.class public final Lvdh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic n:[Lzv8;


# instance fields
.field public final a:Lks6;

.field public final b:Lgu4;

.field public final c:Lxhh;

.field public final d:Ljava/lang/String;

.field public final e:Lny8;

.field public final f:Lny8;

.field public final g:Lny8;

.field public final h:Ljava/util/concurrent/ConcurrentHashMap;

.field public final i:Ljava/util/concurrent/ConcurrentHashMap;

.field public final j:Lp3c;

.field public final k:Lp3c;

.field public final l:Lmjg;

.field public final m:Lr8e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lz8b;

    const-string v1, "replaceRecentsJob"

    const-string v2, "getReplaceRecentsJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lvdh;

    invoke-direct {v0, v3, v1, v2}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lzfe;->a:Lage;

    const-string v2, "loadJob"

    const-string v4, "getLoadJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lzo5;->e(Lage;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lz8b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lzv8;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lvdh;->n:[Lzv8;

    return-void
.end method

.method public constructor <init>(Lny8;Lny8;Lny8;Lks6;Lgu4;Lxhh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lvdh;->a:Lks6;

    iput-object p5, p0, Lvdh;->b:Lgu4;

    iput-object p6, p0, Lvdh;->c:Lxhh;

    const-class p4, Lvdh;

    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lvdh;->d:Ljava/lang/String;

    iput-object p1, p0, Lvdh;->e:Lny8;

    iput-object p2, p0, Lvdh;->f:Lny8;

    iput-object p3, p0, Lvdh;->g:Lny8;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lvdh;->h:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lvdh;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object p1

    iput-object p1, p0, Lvdh;->j:Lp3c;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object p1

    iput-object p1, p0, Lvdh;->k:Lp3c;

    sget-object p1, Lr66;->a:Lr66;

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p1

    iput-object p1, p0, Lvdh;->l:Lmjg;

    new-instance p2, Lr8e;

    invoke-direct {p2, p1}, Lr8e;-><init>(Lf9b;)V

    iput-object p2, p0, Lvdh;->m:Lr8e;

    return-void
.end method

.method public static final a(Lvdh;Ljava/util/List;Lnq4;)Ljava/io/Serializable;
    .locals 11

    iget-object v2, p0, Lvdh;->d:Ljava/lang/String;

    instance-of v0, p2, Ludh;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ludh;

    iget v1, v0, Ludh;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v1, v3

    if-eqz v4, :cond_0

    sub-int/2addr v1, v3

    iput v1, v0, Ludh;->f:I

    :goto_0
    move-object v8, v0

    goto :goto_1

    :cond_0
    new-instance v0, Ludh;

    invoke-direct {v0, p0, p2}, Ludh;-><init>(Lvdh;Lnq4;)V

    goto :goto_0

    :goto_1
    iget-object p2, v8, Ludh;->d:Ljava/lang/Object;

    iget v0, v8, Ludh;->f:I

    sget-object v10, Lr66;->a:Lr66;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    :try_start_0
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    const-string p2, "suspendLoadNetworkStickers: ids=%s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, p2, v0}, Lgm0;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move p2, v1

    new-instance v1, Lky;

    invoke-static {p1}, Lp90;->i(Ljava/util/List;)[J

    move-result-object p1

    const/4 v0, 0x2

    invoke-direct {v1, v0, p1}, Lky;-><init>(I[J)V

    :try_start_1
    iget-object p1, p0, Lvdh;->f:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpvb;

    sget-object v3, Lew5;->b:Lghb;

    sget-object v3, Llw5;->e:Llw5;

    invoke-static {v0, v3}, Lqe7;->O(ILlw5;)J

    move-result-wide v3

    iput p2, v8, Ludh;->f:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x78

    move-object v0, p1

    invoke-static/range {v0 .. v9}, Lqe7;->E(Lpvb;Lhih;Ljava/lang/String;JILonf;Lnv4;Lnq4;I)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lhu4;->a:Lhu4;

    if-ne p2, p1, :cond_3

    return-object p1

    :cond_3
    :goto_2
    :try_start_2
    check-cast p2, Lly;

    if-eqz p2, :cond_4

    iget-object p1, p2, Lly;->c:Ljava/util/List;

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

    check-cast v0, Ldlg;

    invoke-static {v0}, Lpm9;->o(Ldlg;)Lclg;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-virtual {p0, p2}, Lvdh;->f(Ljava/util/ArrayList;)V
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

    invoke-static {v2, p1, p0}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v10

    :goto_5
    throw p0
.end method


# virtual methods
.method public final b(Lnq4;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Lqdh;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lqdh;

    iget v1, v0, Lqdh;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqdh;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqdh;

    invoke-direct {v0, p0, p1}, Lqdh;-><init>(Lvdh;Lnq4;)V

    :goto_0
    iget-object p1, v0, Lqdh;->d:Ljava/lang/Object;

    iget v1, v0, Lqdh;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    sget-object v5, Lsbi;->a:Lsbi;

    const/4 v6, 0x1

    sget-object v7, Lhu4;->a:Lhu4;

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    return-object v5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lvdh;->d:Ljava/lang/String;

    const-string v1, "Clear"

    invoke-static {p1, v1}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lvdh;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object p1, p0, Lvdh;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iput v6, v0, Lqdh;->f:I

    iget-object p1, p0, Lvdh;->a:Lks6;

    iget-object v1, p1, Lks6;->c:Ljava/lang/Object;

    check-cast v1, Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Let3;

    const-wide/16 v8, 0x0

    check-cast v1, Ls7f;

    invoke-virtual {v1, v8, v9}, Ls7f;->K(J)V

    :try_start_0
    iget-object v1, p1, Lks6;->b:Ljava/lang/Object;

    check-cast v1, Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrs6;

    check-cast v1, Lju6;

    invoke-virtual {v1}, Lju6;->r()Ljava/io/File;

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

    new-instance v6, Lpoe;

    invoke-direct {v6, v1}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v6

    :goto_1
    invoke-static {v1}, Lroe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object p1, p1, Lks6;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const-string v6, "Can\'t delete stickers showcase"

    invoke-static {p1, v6, v1}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    if-ne v5, v7, :cond_6

    goto :goto_4

    :cond_6
    :goto_2
    iget-object p1, p0, Lvdh;->g:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwae;

    iput v4, v0, Lqdh;->f:I

    invoke-virtual {p1, v0}, Lwae;->e(Lnq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    sget-object p1, Lvdh;->n:[Lzv8;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    iget-object v1, p0, Lvdh;->j:Lp3c;

    invoke-virtual {v1, p0, p1}, Lp3c;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvo8;

    if-eqz p1, :cond_8

    invoke-interface {p1, v2}, Lvo8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_8
    iput v3, v0, Lqdh;->f:I

    iget-object p0, p0, Lvdh;->l:Lmjg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lr66;->a:Lr66;

    invoke-virtual {p0, v2, p1}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-ne v5, v7, :cond_9

    :goto_4
    return-object v7

    :cond_9
    return-object v5
.end method

.method public final c(J)Lclg;
    .locals 0

    iget-object p0, p0, Lvdh;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lclg;

    return-object p0
.end method

.method public final d(Ljava/util/List;Lnq4;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lsdh;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lsdh;

    iget v1, v0, Lsdh;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsdh;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsdh;

    invoke-direct {v0, p0, p2}, Lsdh;-><init>(Lvdh;Lnq4;)V

    :goto_0
    iget-object p2, v0, Lsdh;->f:Ljava/lang/Object;

    iget v1, v0, Lsdh;->h:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lsdh;->e:Ljava/util/ArrayList;

    iget-object p1, v0, Lsdh;->d:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {p0, v5, v6}, Lvdh;->c(J)Lclg;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lclg;

    iget-wide v9, v9, Lclg;->a:J

    cmp-long v9, v9, v6

    if-nez v9, :cond_6

    goto :goto_2

    :cond_7
    :goto_3
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_9

    goto :goto_5

    :cond_9
    new-instance p2, Lcke;

    invoke-direct {p2, p0, v4, v2}, Lcke;-><init>(Lvdh;Ljava/util/List;Llq4;)V

    new-instance p0, Lbye;

    invoke-direct {p0, p2}, Lbye;-><init>(Lqf7;)V

    move-object p2, p1

    check-cast p2, Ljava/util/List;

    iput-object p2, v0, Lsdh;->d:Ljava/util/List;

    iput-object v1, v0, Lsdh;->e:Ljava/util/ArrayList;

    iput v3, v0, Lsdh;->h:I

    invoke-static {p0, v0}, Le9i;->P(Lxx6;Llq4;)Ljava/lang/Object;

    move-result-object p2

    sget-object p0, Lhu4;->a:Lhu4;

    if-ne p2, p0, :cond_a

    return-object p0

    :cond_a
    move-object p0, v1

    :goto_4
    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_b

    sget-object p2, Lr66;->a:Lr66;

    :cond_b
    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2, p0}, Lww3;->G1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_5
    check-cast p1, Ljava/lang/Iterable;

    new-instance p0, Lore;

    const/4 p2, 0x7

    invoke-direct {p0, p2}, Lore;-><init>(I)V

    new-instance p2, Llm4;

    invoke-direct {p2, p1, v3, p0}, Llm4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, p2}, Lww3;->M1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0
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

    invoke-virtual {p0, v1, v2}, Lvdh;->c(J)Lclg;

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

    check-cast v1, Lclg;

    iget-wide v2, v1, Lclg;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, Lvdh;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lvdh;->c:Lxhh;

    check-cast v0, Ln0c;

    invoke-virtual {v0}, Ln0c;->b()Lxt4;

    move-result-object v0

    new-instance v1, Lai8;

    const/4 v2, 0x0

    const/16 v3, 0x1d

    invoke-direct {v1, p0, p1, v2, v3}, Lai8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    const/4 p1, 0x2

    const/4 v2, 0x0

    iget-object p0, p0, Lvdh;->b:Lgu4;

    invoke-static {p0, v0, v2, v1, p1}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    return-void
.end method

.method public final g(Lclg;Lnq4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Ltdh;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ltdh;

    iget v1, v0, Ltdh;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltdh;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltdh;

    invoke-direct {v0, p0, p2}, Ltdh;-><init>(Lvdh;Lnq4;)V

    :goto_0
    iget-object p2, v0, Ltdh;->d:Ljava/lang/Object;

    iget v1, v0, Ltdh;->f:I

    const/4 v2, 0x0

    sget-object v3, Lsbi;->a:Lsbi;

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lhu4;->a:Lhu4;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v4, :cond_1

    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    iget-wide v7, p1, Lclg;->a:J

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, v7, v8}, Ljava/lang/Long;-><init>(J)V

    iget-object v1, p0, Lvdh;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lvdh;->e:Lny8;

    invoke-interface {p2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxse;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput v5, v0, Ltdh;->f:I

    iget-object v1, p2, Lxse;->b:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj35;

    new-instance v5, Lvy6;

    const/4 v7, 0x3

    invoke-direct {v5, p2, p1, v2, v7}, Lvy6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    invoke-virtual {v1, v5, v0}, Lj35;->b(Lcf7;Lnq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    goto :goto_1

    :cond_4
    move-object p1, v3

    :goto_1
    if-ne p1, v6, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    iput v4, v0, Ltdh;->f:I

    iget-object p1, p0, Lvdh;->a:Lks6;

    iget-object p0, p0, Lvdh;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p0}, Lks6;->e(Ljava/util/concurrent/ConcurrentHashMap;)V

    if-ne v3, v6, :cond_6

    :goto_3
    return-object v6

    :cond_6
    return-object v3
.end method
