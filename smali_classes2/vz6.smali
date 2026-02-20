.class public final Lvz6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:[J


# instance fields
.field public final a:Lj88;

.field public final b:Lj88;

.field public final c:Lj88;

.field public final d:Lj88;

.field public final e:Lj88;

.field public final f:Lj88;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [J

    sput-object v0, Lvz6;->g:[J

    return-void
.end method

.method public constructor <init>(Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvz6;->a:Lj88;

    iput-object p2, p0, Lvz6;->b:Lj88;

    iput-object p3, p0, Lvz6;->c:Lj88;

    iput-object p4, p0, Lvz6;->d:Lj88;

    iput-object p5, p0, Lvz6;->e:Lj88;

    iput-object p6, p0, Lvz6;->f:Lj88;

    return-void
.end method

.method public static synthetic b(Lvz6;JJLpdg;I)Ljava/lang/Object;
    .locals 8

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    const-wide/16 p3, 0x0

    :cond_0
    move-wide v4, p3

    sget-object v3, Lcu2;->b:Lcu2;

    const/4 v6, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v7, p5

    invoke-virtual/range {v0 .. v7}, Lvz6;->a(JLcu2;JLjava/lang/String;Lda4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(JLcu2;JLjava/lang/String;Lda4;)Ljava/lang/Object;
    .locals 13

    move-object/from16 v0, p7

    instance-of v1, v0, Luz6;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Luz6;

    iget v2, v1, Luz6;->Y:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Luz6;->Y:I

    goto :goto_0

    :cond_0
    new-instance v1, Luz6;

    invoke-direct {v1, p0, v0}, Luz6;-><init>(Lvz6;Lda4;)V

    :goto_0
    iget-object v0, v1, Luz6;->o:Ljava/lang/Object;

    sget-object v2, Lod4;->a:Lod4;

    iget v3, v1, Luz6;->Y:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Luz6;->d:Lvz6;

    :try_start_0
    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V

    new-instance v5, Lfj2;

    move-object/from16 v0, p3

    iget-object v8, v0, Lcu2;->a:Ljava/lang/String;

    iget-object v0, p0, Lvz6;->b:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loye;

    check-cast v0, Lzgc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->max-readmarks:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v6, 0x12c

    int-to-long v6, v6

    invoke-virtual {v0, v3, v6, v7}, Lzgc;->m(Ljava/lang/Enum;J)J

    move-result-wide v6

    long-to-int v11, v6

    move-wide v6, p1

    move-wide/from16 v9, p4

    move-object/from16 v12, p6

    invoke-direct/range {v5 .. v12}, Lfj2;-><init>(JLjava/lang/String;JILjava/lang/String;)V

    :try_start_1
    iget-object p1, p0, Lvz6;->a:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li5b;

    iput-object p0, v1, Luz6;->d:Lvz6;

    iput v4, v1, Luz6;->Y:I

    invoke-virtual {p1, v5, v1}, Li5b;->E(Lk2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast v0, Ldu2;

    invoke-virtual {p1, v0}, Lvz6;->c(Ldu2;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    new-instance v0, Lc6e;

    invoke-direct {v0, p1}, Lc6e;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {v0}, Le6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_6

    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    if-nez p2, :cond_5

    const-class p2, Lvz6;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    sget-object v1, Ltej;->a:Lafb;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    sget-object v2, Lzm8;->Y:Lzm8;

    invoke-virtual {v1, v2}, Lafb;->b(Lzm8;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "fail to get chat members"

    invoke-virtual {v1, v2, p2, v3, p1}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_5
    throw p1

    :cond_6
    :goto_4
    return-object v0
.end method

.method public final c(Ldu2;)V
    .locals 7

    iget-object v0, p1, Ldu2;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class p1, Lvz6;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in handleResponse cuz of response.members.isEmpty()"

    invoke-static {p1, v0}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Ldu2;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Lmu;

    iget-object v2, p1, Ldu2;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Lmu;-><init>(I)V

    iget-object v2, p1, Ldu2;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbu2;

    iget-object v4, v3, Lbu2;->a:Lk24;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v3, Lbu2;->a:Lk24;

    iget-wide v3, v3, Lk24;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Lmu;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lvz6;->c:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt04;

    sget-object v3, Lvz6;->g:[J

    invoke-virtual {v2, v0, v3}, Lt04;->r(Ljava/util/List;[J)V

    :cond_2
    iget-object p1, p1, Ldu2;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbu2;

    iget-object v2, p0, Lvz6;->d:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lylc;

    iget-object v3, v0, Lbu2;->a:Lk24;

    iget-wide v3, v3, Lk24;->a:J

    iget-object v0, v0, Lbu2;->b:Lrlc;

    new-instance v5, Lqlc;

    iget v6, v0, Lrlc;->a:I

    iget-object v0, v0, Lrlc;->b:Lzlc;

    invoke-direct {v5, v6, v0}, Lqlc;-><init>(ILzlc;)V

    invoke-virtual {v2, v3, v4, v5}, Lylc;->g(JLqlc;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lmu;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lvz6;->e:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzu7;

    invoke-virtual {p1, v1}, Lzu7;->a(Ljava/util/Collection;)V

    :cond_4
    iget-object p1, p0, Lvz6;->f:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqy0;

    new-instance v0, Lk84;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3, v1}, Lk84;-><init>(JLjava/util/Collection;)V

    invoke-virtual {p1, v0}, Lqy0;->c(Ljava/lang/Object;)V

    return-void
.end method
