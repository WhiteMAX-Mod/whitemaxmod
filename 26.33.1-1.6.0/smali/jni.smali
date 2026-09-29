.class public final Ljni;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic n:[Ldh9;


# instance fields
.field public final a:Lh87;

.field public final b:La65;

.field public final c:Llri;

.field public final d:Ljava/lang/String;

.field public final e:Lvj9;

.field public final f:Lvj9;

.field public final g:Lvj9;

.field public final h:Ljava/util/concurrent/ConcurrentHashMap;

.field public final i:Ljava/util/concurrent/ConcurrentHashMap;

.field public final j:Llnh;

.field public final k:Llnh;

.field public final l:Lzrh;

.field public final m:Lcbf;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lexb;

    const-string v1, "replaceRecentsJob"

    const-string v2, "getReplaceRecentsJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ljni;

    invoke-direct {v0, v3, v1, v2}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Loif;->a:Lpif;

    const-string v2, "loadJob"

    const-string v4, "getLoadJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Liw4;->f(Lpif;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lexb;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ldh9;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Ljni;->n:[Ldh9;

    return-void
.end method

.method public constructor <init>(Lvj9;Lvj9;Lvj9;Lh87;La65;Llri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Ljni;->a:Lh87;

    iput-object p5, p0, Ljni;->b:La65;

    iput-object p6, p0, Ljni;->c:Llri;

    const-class p4, Ljni;

    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Ljni;->d:Ljava/lang/String;

    iput-object p1, p0, Ljni;->e:Lvj9;

    iput-object p2, p0, Ljni;->f:Lvj9;

    iput-object p3, p0, Ljni;->g:Lvj9;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Ljni;->h:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Ljni;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object p1

    iput-object p1, p0, Ljni;->j:Llnh;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object p1

    iput-object p1, p0, Ljni;->k:Llnh;

    sget-object p1, Lcl6;->a:Lcl6;

    invoke-static {p1}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p1

    iput-object p1, p0, Ljni;->l:Lzrh;

    new-instance p2, Lcbf;

    invoke-direct {p2, p1}, Lcbf;-><init>(Lkxb;)V

    iput-object p2, p0, Ljni;->m:Lcbf;

    return-void
.end method


# virtual methods
.method public final a(Lf05;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Ldni;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ldni;

    iget v1, v0, Ldni;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldni;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldni;

    invoke-direct {v0, p0, p1}, Ldni;-><init>(Ljni;Lf05;)V

    :goto_0
    iget-object p1, v0, Ldni;->d:Ljava/lang/Object;

    iget v1, v0, Ldni;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    sget-object v5, Lhmj;->a:Lhmj;

    const/4 v6, 0x1

    sget-object v7, Lb65;->a:Lb65;

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Ljni;->d:Ljava/lang/String;

    const-string v1, "Clear"

    invoke-static {p1, v1}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ljni;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object p1, p0, Ljni;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iput v6, v0, Ldni;->f:I

    iget-object p1, p0, Ljni;->a:Lh87;

    iget-object v1, p1, Lh87;->c:Ljava/lang/Object;

    check-cast v1, Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls24;

    const-wide/16 v8, 0x0

    check-cast v1, Lbcg;

    invoke-virtual {v1, v8, v9}, Lbcg;->J(J)V

    :try_start_0
    iget-object v1, p1, Lh87;->b:Ljava/lang/Object;

    check-cast v1, Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo87;

    check-cast v1, Lfa7;

    invoke-virtual {v1}, Lfa7;->r()Ljava/io/File;

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

    new-instance v6, Lksf;

    invoke-direct {v6, v1}, Lksf;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v6

    :goto_1
    invoke-static {v1}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object p1, p1, Lh87;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const-string v6, "Can\'t delete stickers showcase"

    invoke-static {p1, v6, v1}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    if-ne v5, v7, :cond_6

    goto :goto_4

    :cond_6
    :goto_2
    iget-object p1, p0, Ljni;->g:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsdf;

    iput v4, v0, Ldni;->f:I

    invoke-virtual {p1, v0}, Lsdf;->d(Lf05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    sget-object p1, Ljni;->n:[Ldh9;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    iget-object v1, p0, Ljni;->j:Llnh;

    invoke-virtual {v1, p0, p1}, Llnh;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp99;

    if-eqz p1, :cond_8

    invoke-interface {p1, v2}, Lp99;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_8
    iput v3, v0, Ldni;->f:I

    iget-object p0, p0, Ljni;->l:Lzrh;

    sget-object p1, Lcl6;->a:Lcl6;

    invoke-virtual {p0, v2, p1}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-ne v5, v7, :cond_9

    :goto_4
    return-object v7

    :cond_9
    return-object v5
.end method

.method public final b(J)Lrth;
    .locals 0

    iget-object p0, p0, Ljni;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrth;

    return-object p0
.end method

.method public final c(Ljava/util/List;Lf05;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lfni;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lfni;

    iget v1, v0, Lfni;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfni;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfni;

    invoke-direct {v0, p0, p2}, Lfni;-><init>(Ljni;Lf05;)V

    :goto_0
    iget-object p2, v0, Lfni;->f:Ljava/lang/Object;

    iget v1, v0, Lfni;->h:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lfni;->e:Ljava/util/ArrayList;

    iget-object p1, v0, Lfni;->d:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

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

    invoke-virtual {p0, v5, v6}, Ljni;->b(J)Lrth;

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

    check-cast v9, Lrth;

    iget-wide v9, v9, Lrth;->a:J

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
    new-instance p2, Lzf9;

    invoke-direct {p2, p0, v4, v2, v3}, Lzf9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    new-instance p0, Ll2g;

    invoke-direct {p0, p2}, Ll2g;-><init>(Liw7;)V

    move-object p2, p1

    check-cast p2, Ljava/util/List;

    iput-object p2, v0, Lfni;->d:Ljava/util/List;

    iput-object v1, v0, Lfni;->e:Ljava/util/ArrayList;

    iput v3, v0, Lfni;->h:I

    invoke-static {p0, v0}, Lkhd;->j(Lud7;Ld05;)Ljava/lang/Object;

    move-result-object p2

    sget-object p0, Lb65;->a:Lb65;

    if-ne p2, p0, :cond_a

    return-object p0

    :cond_a
    move-object p0, v1

    :goto_4
    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_b

    sget-object p2, Lcl6;->a:Lcl6;

    :cond_b
    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2, p0}, Ll64;->R0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_5
    check-cast p1, Ljava/lang/Iterable;

    new-instance p0, Lmvf;

    const/16 p2, 0xb

    invoke-direct {p0, p2}, Lmvf;-><init>(B)V

    new-instance p2, Lgw4;

    invoke-direct {p2, p1, p0, v3}, Lgw4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v1, p2}, Ll64;->Z0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/util/List;)Ljava/util/ArrayList;
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

    invoke-virtual {p0, v1, v2}, Ljni;->b(J)Lrth;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final e(Ljava/util/ArrayList;)V
    .locals 4

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrth;

    iget-wide v2, v1, Lrth;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, Ljni;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljni;->c:Llri;

    check-cast v0, Luqc;

    invoke-virtual {v0}, Luqc;->b()Lq55;

    move-result-object v0

    new-instance v1, Lbr8;

    const/4 v2, 0x0

    const/16 v3, 0x1a

    invoke-direct {v1, p0, p1, v2, v3}, Lbr8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    const/4 p1, 0x2

    const/4 v2, 0x0

    iget-object p0, p0, Ljni;->b:La65;

    invoke-static {p0, v0, v2, v1, p1}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    return-void
.end method

.method public final f(Lrth;Lf05;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lhni;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lhni;

    iget v1, v0, Lhni;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhni;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhni;

    invoke-direct {v0, p0, p2}, Lhni;-><init>(Ljni;Lf05;)V

    :goto_0
    iget-object p2, v0, Lhni;->d:Ljava/lang/Object;

    iget v1, v0, Lhni;->f:I

    const/4 v2, 0x0

    sget-object v3, Lhmj;->a:Lhmj;

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lb65;->a:Lb65;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v4, :cond_1

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    iget-wide v7, p1, Lrth;->a:J

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, v7, v8}, Ljava/lang/Long;-><init>(J)V

    iget-object v1, p0, Ljni;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Ljni;->e:Lvj9;

    invoke-interface {p2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbxf;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput v5, v0, Lhni;->f:I

    iget-object v1, p2, Lbxf;->b:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmf5;

    new-instance v5, Laxf;

    invoke-direct {v5, p2, p1, v2}, Laxf;-><init>(Lbxf;Ljava/util/List;Ld05;)V

    invoke-virtual {v1, v5, v0}, Lmf5;->b(Luv7;Lf05;)Ljava/lang/Object;

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
    iput v4, v0, Lhni;->f:I

    iget-object p1, p0, Ljni;->a:Lh87;

    iget-object p0, p0, Ljni;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p0}, Lh87;->g(Ljava/util/concurrent/ConcurrentHashMap;)V

    if-ne v3, v6, :cond_6

    :goto_3
    return-object v6

    :cond_6
    return-object v3
.end method

.method public final g(Ljava/util/List;Lf05;)Ljava/io/Serializable;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lini;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lini;

    iget v3, v2, Lini;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lini;->f:I

    :goto_0
    move-object v13, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lini;

    invoke-direct {v2, v0, v1}, Lini;-><init>(Ljni;Lf05;)V

    goto :goto_0

    :goto_1
    iget-object v1, v13, Lini;->d:Ljava/lang/Object;

    iget v2, v13, Lini;->f:I

    sget-object v15, Lcl6;->a:Lcl6;

    iget-object v5, v0, Ljni;->d:Ljava/lang/String;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    const-string v1, "suspendLoadNetworkStickers: ids=%s"

    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, v1, v2}, Loh5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Lj00;

    invoke-static/range {p1 .. p1}, Lw55;->k(Ljava/util/List;)[J

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v4, v2, v1}, Lj00;-><init>(I[J)V

    :try_start_1
    iget-object v1, v0, Ljni;->f:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lylc;

    sget-object v6, Lu96;->b:Llf0;

    sget-object v6, Lba6;->e:Lba6;

    invoke-static {v2, v6}, Lez4;->U(ILba6;)J

    move-result-wide v6

    iput v3, v13, Lini;->f:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v14, 0xf8

    move-object v3, v1

    invoke-static/range {v3 .. v14}, Lvu8;->N(Lylc;Lvri;Ljava/lang/String;JIZLstg;Lll5;Lpo0;Lf05;I)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v2, Lb65;->a:Lb65;

    if-ne v1, v2, :cond_3

    return-object v2

    :cond_3
    :goto_2
    :try_start_2
    check-cast v1, Lk00;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lk00;->c:Ljava/util/List;

    if-nez v1, :cond_5

    :cond_4
    move-object v1, v15

    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsth;

    invoke-static {v3}, Lxvf;->z(Lsth;)Lrth;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-virtual {v0, v2}, Ljni;->e(Ljava/util/ArrayList;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v2

    :catch_0
    move-exception v0

    goto :goto_5

    :goto_4
    const-string v1, "Can\'t load stickers from network"

    invoke-static {v5, v1, v0}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v15

    :goto_5
    throw v0
.end method
