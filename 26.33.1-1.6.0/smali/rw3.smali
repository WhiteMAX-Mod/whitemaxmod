.class public final Lrw3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk3a;


# instance fields
.field public final a:Llri;

.field public final b:Lvbg;

.field public final c:Lzv3;

.field public final d:Lvj9;

.field public final e:Lvj9;

.field public final f:Lvj9;

.field public final g:Lvj9;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lvj9;Lvj9;Lvj9;Lvj9;Llri;Lmxf;Lvbg;Lvj9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lrw3;->a:Llri;

    iput-object p7, p0, Lrw3;->b:Lvbg;

    new-instance p7, Lzv3;

    invoke-direct {p7, p1, p2, p5}, Lzv3;-><init>(Lvj9;Lvj9;Llri;)V

    iput-object p7, p0, Lrw3;->c:Lzv3;

    iput-object p3, p0, Lrw3;->d:Lvj9;

    iput-object p2, p0, Lrw3;->e:Lvj9;

    iput-object p4, p0, Lrw3;->f:Lvj9;

    iput-object p8, p0, Lrw3;->g:Lvj9;

    const-class p1, Lrw3;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lrw3;->h:Ljava/lang/String;

    check-cast p5, Luqc;

    invoke-virtual {p5}, Luqc;->b()Lq55;

    move-result-object p1

    new-instance p3, Lmg3;

    const/4 p4, 0x0

    const/4 p5, 0x5

    invoke-direct {p3, p2, p0, p4, p5}, Lmg3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    const/4 p0, 0x2

    const/4 p2, 0x0

    invoke-static {p6, p1, p2, p3, p0}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    return-void
.end method

.method public static u(Lrw3;JLd05;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lrw3;->j(J)Lcbf;

    move-result-object p0

    new-instance p1, Lg10;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p2}, Lg10;-><init>(Lud7;B)V

    invoke-static {p1, p3}, Lkhd;->h(Lud7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lrw3;Ljava/util/List;Lf05;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2}, Lrw3;->v(Ljava/util/List;ZLf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object p0, p0, Lrw3;->c:Lzv3;

    iget-object v0, p0, Lzv3;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lzv3;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, Lzv3;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, p0, Lzv3;->i:Ljava/lang/Object;

    check-cast v3, Lonh;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3, v4}, Loa9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v3, p0, Lzv3;->h:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-object v4, p0, Lzv3;->i:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkxb;

    invoke-interface {v3, v4}, Lkxb;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkxb;

    invoke-interface {v3, v4}, Lkxb;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkxb;

    invoke-interface {v3, v4}, Lkxb;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public final b(JLiw7;Lf05;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Lrw3;->i()Lg53;

    move-result-object v0

    const/4 v3, 0x0

    move-wide v1, p1

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lw83;->c(JZLiw7;Lf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lec4;Liw7;Lf05;)Ljava/lang/Comparable;
    .locals 5

    instance-of v0, p3, Lfw3;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lfw3;

    iget v1, v0, Lfw3;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfw3;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfw3;

    invoke-direct {v0, p0, p3}, Lfw3;-><init>(Lrw3;Lf05;)V

    :goto_0
    iget-object p3, v0, Lfw3;->f:Ljava/lang/Object;

    iget v1, v0, Lfw3;->h:I

    iget-object v2, p0, Lrw3;->c:Lzv3;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Lfw3;->e:Lj53;

    iget-object p2, v0, Lfw3;->d:Lec4;

    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    move-object p3, p1

    move-object p1, p2

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-virtual {v2, p1}, Lzv3;->c(Lec4;)Ltrh;

    move-result-object p3

    check-cast p3, Lcbf;

    iget-object p3, p3, Lcbf;->a:Ltrh;

    invoke-interface {p3}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lfa4;

    if-eqz p3, :cond_4

    iget-object p3, p3, Lj23;->b:Le63;

    invoke-virtual {p3}, Le63;->h()Lj53;

    move-result-object p3

    iput-object p1, v0, Lfw3;->d:Lec4;

    iput-object p3, v0, Lfw3;->e:Lj53;

    iput v3, v0, Lfw3;->h:I

    invoke-interface {p2, p3, v0}, Liw7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lb65;->a:Lb65;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lrw3;->i()Lg53;

    move-result-object p0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Le63;

    invoke-direct {p2, p3}, Le63;-><init>(Lj53;)V

    invoke-virtual {p0, p1, p2}, Lg53;->C(Lec4;Le63;)Lfa4;

    move-result-object p0

    invoke-virtual {v2, p0}, Lzv3;->d(Lfa4;)V

    return-object p0

    :cond_4
    return-object v4
.end method

.method public final d(JLnrc;JLf05;)Ljava/lang/Object;
    .locals 14

    move-wide v7, p1

    move-object/from16 v0, p6

    instance-of v1, v0, Lgw3;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lgw3;

    iget v2, v1, Lgw3;->g:I

    const/high16 v3, -0x80000000

    and-int v5, v2, v3

    if-eqz v5, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lgw3;->g:I

    :goto_0
    move-object v9, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lgw3;

    invoke-direct {v1, p0, v0}, Lgw3;-><init>(Lrw3;Lf05;)V

    goto :goto_0

    :goto_1
    iget-object v0, v9, Lgw3;->e:Ljava/lang/Object;

    sget-object v10, Lb65;->a:Lb65;

    iget v1, v9, Lgw3;->g:I

    const/4 v11, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v11, :cond_1

    iget-wide v1, v9, Lgw3;->d:J

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, p0, Lrw3;->h:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_4

    :cond_3
    move-object/from16 v5, p3

    move-wide/from16 v12, p4

    goto :goto_2

    :cond_4
    sget-object v2, Lf0a;->e:Lf0a;

    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Change draft: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", draft = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, p3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " draftUpdateTime = "

    move-wide/from16 v12, p4

    invoke-static {v12, v13, v6, v3}, Lj55;->n(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    new-instance v0, Lqak;

    const/4 v5, 0x0

    const/4 v6, 0x2

    move-object v4, p0

    move-object/from16 v1, p3

    move-wide v2, v12

    invoke-direct/range {v0 .. v6}, Lqak;-><init>(Ljava/lang/Object;JLjava/lang/Object;Ld05;B)V

    iput-wide v7, v9, Lgw3;->d:J

    iput v11, v9, Lgw3;->g:I

    invoke-virtual {p0, v7, v8, v0, v9}, Lrw3;->b(JLiw7;Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_5

    return-object v10

    :cond_5
    move-wide v1, v7

    :goto_3
    check-cast v0, Lj23;

    if-eqz v0, :cond_6

    iget-object v3, p0, Lrw3;->g:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Let0;

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v4}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0}, Lj23;->A()J

    move-result-wide v4

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    new-instance v2, Laq3;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v11, v0, v4}, Laq3;-><init>(Ljava/util/Set;ZLjava/util/Set;Z)V

    invoke-virtual {v3, v2}, Let0;->a(Laq3;)V

    :cond_6
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0
.end method

.method public final e(Lf05;)Ljava/lang/Comparable;
    .locals 5

    instance-of v0, p1, Lhw3;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lhw3;

    iget v1, v0, Lhw3;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhw3;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhw3;

    invoke-direct {v0, p0, p1}, Lhw3;-><init>(Lrw3;Lf05;)V

    :goto_0
    iget-object p1, v0, Lhw3;->d:Ljava/lang/Object;

    iget v1, v0, Lhw3;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lrw3;->i()Lg53;

    move-result-object p1

    iget-object p1, p1, Lg53;->b:Lzrh;

    invoke-virtual {p1}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj23;

    if-nez p1, :cond_4

    iget-object p1, p0, Lrw3;->a:Llri;

    check-cast p1, Luqc;

    invoke-virtual {p1}, Luqc;->b()Lq55;

    move-result-object p1

    new-instance v1, Lf0;

    const/16 v4, 0x14

    invoke-direct {v1, p0, v2, v4}, Lf0;-><init>(Ljava/lang/Object;Ld05;B)V

    iput v3, v0, Lhw3;->f:I

    invoke-static {p1, v1, v0}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lb65;->a:Lb65;

    if-ne p1, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p1, Lj23;

    :cond_4
    return-object p1
.end method

.method public final f(Luv7;Lf05;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Liw3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Liw3;

    iget v1, v0, Liw3;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Liw3;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Liw3;

    invoke-direct {v0, p0, p2}, Liw3;-><init>(Lrw3;Lf05;)V

    :goto_0
    iget-object p2, v0, Liw3;->d:Ljava/lang/Object;

    iget v1, v0, Liw3;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    new-instance p2, Ls72;

    const/16 v1, 0x18

    invoke-direct {p2, p0, p1, v1}, Ls72;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iput v2, v0, Liw3;->f:I

    sget-object p0, Lvk6;->a:Lvk6;

    invoke-static {p0, p2, v0}, Lev7;->L(Lo55;Lsv7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    return-object p0
.end method

.method public final g(J)Lj23;
    .locals 4

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lrw3;->j(J)Lcbf;

    move-result-object v0

    iget-object v0, v0, Lcbf;->a:Ltrh;

    invoke-interface {v0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj23;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lrw3;->h:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lf0a;->f:Lf0a;

    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "failed to fetch chat for #"

    invoke-static {p1, p2, v3}, Liw4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p0, p1, v0}, Lnuc;->c(Lf0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final h(JLd05;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lbw3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lbw3;-><init>(Lrw3;JB)V

    sget-object p0, Lvk6;->a:Lvk6;

    invoke-static {p0, v0, p3}, Lev7;->L(Lo55;Lsv7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i()Lg53;
    .locals 0

    iget-object p0, p0, Lrw3;->e:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg53;

    return-object p0
.end method

.method public final j(J)Lcbf;
    .locals 4

    iget-object p0, p0, Lrw3;->c:Lzv3;

    iget-object v0, p0, Lzv3;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lrp3;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p1, p2, v3}, Lrp3;-><init>(Ljava/lang/Object;JB)V

    new-instance p0, Lxn;

    const/4 p1, 0x4

    invoke-direct {p0, v2, p1}, Lxn;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkxb;

    new-instance p1, Lcbf;

    invoke-direct {p1, p0}, Lcbf;-><init>(Lkxb;)V

    return-object p1
.end method

.method public final k(J)Lcbf;
    .locals 4

    iget-object p0, p0, Lrw3;->c:Lzv3;

    iget-object v0, p0, Lzv3;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lvv3;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, p2, v3}, Lvv3;-><init>(Ljava/lang/Object;JB)V

    new-instance p0, Lln;

    const/16 p1, 0x9

    invoke-direct {p0, v2, p1}, Lln;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkxb;

    new-instance p1, Lcbf;

    invoke-direct {p1, p0}, Lcbf;-><init>(Lkxb;)V

    return-object p1
.end method

.method public final l(Lpwb;Lf05;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lkw3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkw3;

    iget v1, v0, Lkw3;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkw3;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkw3;

    invoke-direct {v0, p0, p2}, Lkw3;-><init>(Lrw3;Lf05;)V

    :goto_0
    iget-object p2, v0, Lkw3;->d:Ljava/lang/Object;

    iget v1, v0, Lkw3;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    new-instance p2, Ls72;

    const/16 v1, 0x19

    invoke-direct {p2, p0, p1, v1}, Ls72;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iput v2, v0, Lkw3;->f:I

    sget-object p0, Lvk6;->a:Lvk6;

    invoke-static {p0, p2, v0}, Lev7;->L(Lo55;Lsv7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    return-object p0
.end method

.method public final m(Ljava/util/Collection;Lf05;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Ljw3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljw3;

    iget v1, v0, Ljw3;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljw3;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljw3;

    invoke-direct {v0, p0, p2}, Ljw3;-><init>(Lrw3;Lf05;)V

    :goto_0
    iget-object p2, v0, Ljw3;->d:Ljava/lang/Object;

    iget v1, v0, Ljw3;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    new-instance p2, Ls6;

    const/16 v1, 0x9

    invoke-direct {p2, p0, p1, v1}, Ls6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iput v2, v0, Ljw3;->f:I

    sget-object p0, Lvk6;->a:Lvk6;

    invoke-static {p0, p2, v0}, Lev7;->L(Lo55;Lsv7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    return-object p0
.end method

.method public final n(J)Lj23;
    .locals 0

    invoke-virtual {p0}, Lrw3;->i()Lg53;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lg53;->P(J)Lj23;

    move-result-object p0

    return-object p0
.end method

.method public final o(J)Lcbf;
    .locals 2

    invoke-virtual {p0}, Lrw3;->i()Lg53;

    move-result-object p0

    iget-object p0, p0, Lw83;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Ldq1;

    const/16 v0, 0x1b

    invoke-direct {p2, v0}, Ldq1;-><init>(B)V

    new-instance v0, Lln;

    const/4 v1, 0x5

    invoke-direct {v0, p2, v1}, Lln;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkxb;

    new-instance p1, Lcbf;

    invoke-direct {p1, p0}, Lcbf;-><init>(Lkxb;)V

    return-object p1
.end method

.method public final p(JLjava/util/Set;Lf05;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p4, Llw3;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Llw3;

    iget v1, v0, Llw3;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llw3;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Llw3;

    invoke-direct {v0, p0, p4}, Llw3;-><init>(Lrw3;Lf05;)V

    :goto_0
    iget-object p4, v0, Llw3;->e:Ljava/lang/Object;

    iget v1, v0, Llw3;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p3, v0, Llw3;->d:Ljava/util/Set;

    invoke-static {p4}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p4}, Lzhg;->z(Ljava/lang/Object;)V

    iput-object p3, v0, Llw3;->d:Ljava/util/Set;

    iput v2, v0, Llw3;->g:I

    invoke-static {p0, p1, p2, v0}, Lrw3;->u(Lrw3;JLd05;)Ljava/lang/Object;

    move-result-object p4

    sget-object p1, Lb65;->a:Lb65;

    if-ne p4, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p4, Lj23;

    invoke-virtual {p0}, Lrw3;->i()Lg53;

    move-result-object p0

    iget-object p1, p4, Lj23;->b:Le63;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lq70;->u:Ljava/util/HashSet;

    invoke-interface {p0, p3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    iget-object p0, p1, Le63;->q:Lm53;

    if-eqz p0, :cond_4

    goto/16 :goto_2

    :cond_4
    sget-object p0, Lm53;->g:Lm53;

    goto/16 :goto_2

    :cond_5
    sget-object p0, Lq70;->v:Ljava/util/HashSet;

    invoke-interface {p0, p3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    iget-object p0, p1, Le63;->r:Lm53;

    if-eqz p0, :cond_6

    goto/16 :goto_2

    :cond_6
    sget-object p0, Lm53;->g:Lm53;

    goto/16 :goto_2

    :cond_7
    sget-object p0, Lq70;->w:Ljava/util/HashSet;

    invoke-interface {p0, p3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    iget-object p0, p1, Le63;->s:Lm53;

    if-eqz p0, :cond_8

    goto/16 :goto_2

    :cond_8
    sget-object p0, Lm53;->g:Lm53;

    goto/16 :goto_2

    :cond_9
    sget-object p0, Lq70;->x:Ljava/util/HashSet;

    invoke-interface {p0, p3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    iget-object p0, p1, Le63;->t:Lm53;

    if-eqz p0, :cond_a

    goto :goto_2

    :cond_a
    sget-object p0, Lm53;->g:Lm53;

    goto :goto_2

    :cond_b
    sget-object p0, Lq70;->y:Ljava/util/HashSet;

    invoke-interface {p0, p3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    iget-object p0, p1, Le63;->u:Lm53;

    if-eqz p0, :cond_c

    goto :goto_2

    :cond_c
    sget-object p0, Lm53;->g:Lm53;

    goto :goto_2

    :cond_d
    sget-object p0, Lq70;->z:Ljava/util/HashSet;

    invoke-interface {p0, p3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    iget-object p0, p1, Le63;->v:Lm53;

    if-eqz p0, :cond_e

    goto :goto_2

    :cond_e
    sget-object p0, Lm53;->g:Lm53;

    goto :goto_2

    :cond_f
    sget-object p0, Lq70;->A:Ljava/util/HashSet;

    invoke-interface {p0, p3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_11

    iget-object p0, p1, Le63;->w:Lm53;

    if-eqz p0, :cond_10

    goto :goto_2

    :cond_10
    sget-object p0, Lm53;->g:Lm53;

    goto :goto_2

    :cond_11
    sget-object p0, Lq70;->B:Ljava/util/HashSet;

    invoke-interface {p0, p3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_13

    iget-object p0, p1, Le63;->x:Lm53;

    if-eqz p0, :cond_12

    goto :goto_2

    :cond_12
    sget-object p0, Lm53;->g:Lm53;

    goto :goto_2

    :cond_13
    sget-object p0, Lm53;->f:Lm53;

    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    new-instance v0, Lm53;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lm53;-><init>(Lu53;IJJLjava/util/List;)V

    move-object p0, v0

    :goto_2
    return-object p0
.end method

.method public final q(JLd05;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lmw3;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lmw3;

    iget v1, v0, Lmw3;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmw3;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmw3;

    invoke-direct {v0, p0, p3}, Lmw3;-><init>(Lrw3;Ld05;)V

    :goto_0
    iget-object p3, v0, Lmw3;->d:Ljava/lang/Object;

    iget v1, v0, Lmw3;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p3, p0, Lrw3;->a:Llri;

    check-cast p3, Luqc;

    invoke-virtual {p3}, Luqc;->b()Lq55;

    move-result-object p3

    new-instance v1, Lew3;

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, p2, v3}, Lew3;-><init>(Ljava/lang/Object;JB)V

    iput v2, v0, Lmw3;->f:I

    invoke-static {p3, v1, v0}, Lev7;->L(Lo55;Lsv7;Ld05;)Ljava/lang/Object;

    move-result-object p3

    sget-object p0, Lb65;->a:Lb65;

    if-ne p3, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    return-object p3
.end method

.method public final r()Ltrh;
    .locals 7

    iget-object p0, p0, Lrw3;->c:Lzv3;

    invoke-virtual {p0}, Lzv3;->b()Lg53;

    move-result-object v0

    iget-object v0, v0, Lg53;->b:Lzrh;

    invoke-virtual {v0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lzv3;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lzv3;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v4, Lcq2;

    const/16 v5, 0xd

    invoke-direct {v4, v0, v5}, Lcq2;-><init>(Ljava/lang/Object;B)V

    new-instance v5, Lln;

    const/16 v6, 0x8

    invoke-direct {v5, v4, v6}, Lln;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v1, v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkxb;

    invoke-virtual {v0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lkxb;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, Lzv3;->i:Ljava/lang/Object;

    check-cast v1, Lonh;

    if-nez v1, :cond_0

    new-instance v1, Lg10;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2}, Lg10;-><init>(Lud7;B)V

    new-instance v2, Llh3;

    const/16 v4, 0x9

    const/4 v5, 0x0

    invoke-direct {v2, p0, v5, v4}, Llh3;-><init>(Ljava/lang/Object;Ld05;B)V

    new-instance v4, Lgf7;

    const/4 v5, 0x3

    invoke-direct {v4, v1, v2, v5}, Lgf7;-><init>(Lud7;Liw7;B)V

    iget-object v1, p0, Lzv3;->d:Ljava/lang/Object;

    check-cast v1, Lzoi;

    invoke-virtual {v1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La65;

    invoke-static {v4, v1, v3}, Lb76;->D(Lud7;La65;I)Lonh;

    move-result-object v1

    iput-object v1, p0, Lzv3;->i:Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final s()V
    .locals 3

    invoke-virtual {p0}, Lrw3;->i()Lg53;

    move-result-object p0

    invoke-virtual {p0}, Lg53;->s()V

    iget-object v0, p0, Lg53;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj23;

    invoke-virtual {v1}, Lj23;->V()V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lg53;->o:Lia1;

    new-instance v0, Lpx3;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lpx3;-><init>(Ljava/util/Collection;Z)V

    invoke-virtual {p0, v0}, Lia1;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final t(J)V
    .locals 15

    move-wide/from16 v2, p1

    invoke-virtual {p0}, Lrw3;->i()Lg53;

    move-result-object v1

    sget-object v0, Lb63;->b:Lb63;

    invoke-virtual {v1, v2, v3}, Lg53;->M(J)Lj23;

    move-result-object v4

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    new-instance v5, Lw1g;

    const/16 v7, 0xa

    invoke-direct {v5, v1, v4, v7}, Lw1g;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v1, v2, v3, v6, v5}, Lg53;->u(JZLpq4;)Lj23;

    :cond_0
    iget-object v4, v1, Lg53;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lj23;

    const-wide/16 v8, 0x0

    const/4 v4, 0x0

    if-eqz v7, :cond_1

    iget-object v5, v7, Lj23;->b:Le63;

    invoke-virtual {v5}, Le63;->d()Z

    move-result v10

    if-nez v10, :cond_1

    iget-object v5, v5, Le63;->c:Lb63;

    if-ne v5, v0, :cond_1

    iget-object v10, v1, Lg53;->D:Lhxj;

    new-instance v0, Lf40;

    const/4 v5, 0x7

    invoke-direct/range {v0 .. v5}, Lf40;-><init>(Ljava/lang/Object;JLd05;B)V

    move-object v11, v4

    const/4 v1, 0x3

    invoke-static {v10, v11, v6, v0, v1}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    goto/16 :goto_2

    :cond_1
    move-object v7, v1

    move-object v11, v4

    invoke-virtual {v7, v2, v3, v0}, Lg53;->v(JLb63;)Lj23;

    move-result-object v10

    if-nez v10, :cond_4

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v1, Lf0a;->f:Lf0a;

    invoke-virtual {v0, v1}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-nez v4, :cond_3

    :goto_0
    move-object v7, v11

    goto/16 :goto_2

    :cond_3
    const-string v4, "leaveChat fail: chat not found "

    invoke-static {v2, v3, v4}, Liw4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "g53"

    invoke-static {v0, v1, v3, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v0, v7, Lg53;->w:Ll26;

    invoke-virtual {v0}, Ll26;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpad;

    iget-object v1, v10, Lj23;->b:Le63;

    iget-wide v4, v1, Le63;->a:J

    invoke-virtual {v0, v4, v5}, Lpad;->a(J)V

    iget-object v0, v7, Lg53;->r:Ll26;

    invoke-virtual {v0}, Ll26;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lylc;

    iget-object v0, v10, Lj23;->b:Le63;

    iget-wide v5, v0, Le63;->a:J

    invoke-virtual {v12, v2, v3}, Lylc;->h(J)Z

    move-result v0

    if-nez v0, :cond_5

    move-wide v0, v8

    goto :goto_1

    :cond_5
    new-instance v0, Ly83;

    invoke-virtual {v12}, Lylc;->s()Luae;

    move-result-object v1

    iget-object v1, v1, Luae;->a:Lrx9;

    invoke-virtual {v1}, Lbcg;->g()J

    move-result-wide v13

    move-wide v3, v2

    move-wide v1, v13

    invoke-direct/range {v0 .. v6}, Ly83;-><init>(JJJ)V

    move-wide v2, v3

    invoke-static {v12, v0}, Lylc;->r(Lylc;Lnr;)J

    move-result-wide v0

    :goto_1
    iget-object v4, v7, Lg53;->A:Lvj9;

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v4, v7, Lg53;->A:Lvj9;

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lna5;

    iget-object v5, v10, Lj23;->b:Le63;

    iget-wide v5, v5, Le63;->a:J

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_6
    iget-object v4, v7, Lg53;->o:Lia1;

    new-instance v5, Lpx3;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v12, 0x1

    invoke-direct {v5, v6, v12}, Lpx3;-><init>(Ljava/util/Collection;Z)V

    invoke-virtual {v4, v5}, Lia1;->c(Ljava/lang/Object;)V

    iget-object v4, v7, Lg53;->o:Lia1;

    new-instance v5, Lz83;

    invoke-direct {v5, v0, v1, v2, v3}, Lz83;-><init>(JJ)V

    invoke-virtual {v4, v5}, Lia1;->c(Ljava/lang/Object;)V

    move-object v7, v10

    :goto_2
    if-eqz v7, :cond_a

    invoke-virtual {v7}, Lj23;->A()J

    move-result-wide v0

    cmp-long v0, v0, v8

    if-eqz v0, :cond_a

    const-class v0, Lrw3;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    sget-object v2, Lf0a;->d:Lf0a;

    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v7}, Lj23;->A()J

    move-result-wide v3

    iget-object v5, v7, Lj23;->b:Le63;

    iget v5, v5, Le63;->m:I

    const-string v6, "cancel notifs after leave chat, sid:"

    const-string v8, ", new:"

    invoke-static {v5, v3, v4, v6, v8}, Liw4;->g(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_3
    iget-object p0, p0, Lrw3;->f:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrvc;

    invoke-virtual {v7}, Lj23;->A()J

    move-result-wide v0

    iget-object v2, v7, Lj23;->b:Le63;

    iget v2, v2, Le63;->m:I

    if-lez v2, :cond_9

    invoke-virtual {p0, v0, v1, v11}, Lrvc;->g(JLjava/lang/String;)V

    return-void

    :cond_9
    invoke-virtual {p0, v0, v1}, Lrvc;->b(J)V

    :cond_a
    return-void
.end method

.method public final v(Ljava/util/List;ZLf05;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lnw3;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lnw3;

    iget v1, v0, Lnw3;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnw3;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnw3;

    invoke-direct {v0, p0, p3}, Lnw3;-><init>(Lrw3;Lf05;)V

    :goto_0
    iget-object p3, v0, Lnw3;->d:Ljava/lang/Object;

    iget v1, v0, Lnw3;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p3, p0, Lrw3;->a:Llri;

    check-cast p3, Luqc;

    invoke-virtual {p3}, Luqc;->b()Lq55;

    move-result-object p3

    new-instance v1, Lsp1;

    const/4 v3, 0x2

    invoke-direct {v1, p0, p1, p2, v3}, Lsp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    iput v2, v0, Lnw3;->f:I

    invoke-static {p3, v1, v0}, Lev7;->L(Lo55;Lsv7;Ld05;)Ljava/lang/Object;

    move-result-object p3

    sget-object p0, Lb65;->a:Lb65;

    if-ne p3, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    return-object p3
.end method

.method public final x(JLjava/util/Set;ILf05;)Ljava/lang/Object;
    .locals 13

    move-object/from16 v2, p3

    move-object/from16 v4, p5

    instance-of v5, v4, Low3;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Low3;

    iget v6, v5, Low3;->i:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Low3;->i:I

    :goto_0
    move-object v6, v5

    goto :goto_1

    :cond_0
    new-instance v5, Low3;

    invoke-direct {v5, p0, v4}, Low3;-><init>(Lrw3;Lf05;)V

    goto :goto_0

    :goto_1
    iget-object v4, v6, Low3;->g:Ljava/lang/Object;

    iget v5, v6, Low3;->i:I

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    sget-object v10, Lb65;->a:Lb65;

    if-eqz v5, :cond_3

    if-eq v5, v9, :cond_2

    if-ne v5, v8, :cond_1

    invoke-static {v4}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget v0, v6, Low3;->f:I

    iget-wide v1, v6, Low3;->d:J

    iget-object v5, v6, Low3;->e:Ljava/util/Set;

    invoke-static {v4}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v11, v5

    move-object v5, v4

    move-object v4, v11

    move-wide v11, v1

    move v2, v0

    goto :goto_2

    :cond_3
    invoke-static {v4}, Lzhg;->z(Ljava/lang/Object;)V

    iput-object v2, v6, Low3;->e:Ljava/util/Set;

    iput-wide p1, v6, Low3;->d:J

    move/from16 v4, p4

    iput v4, v6, Low3;->f:I

    iput v9, v6, Low3;->i:I

    invoke-virtual {p0, p1, p2, v2, v6}, Lrw3;->p(JLjava/util/Set;Lf05;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v10, :cond_4

    goto :goto_3

    :cond_4
    move v11, v4

    move-object v4, v2

    move v2, v11

    move-wide v11, p1

    :goto_2
    move-object v1, v5

    check-cast v1, Lm53;

    new-instance v0, Lpw3;

    const/4 v5, 0x0

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lpw3;-><init>(Lm53;ILrw3;Ljava/util/Set;Ld05;)V

    iput-object v7, v6, Low3;->e:Ljava/util/Set;

    iput-wide v11, v6, Low3;->d:J

    iput v2, v6, Low3;->f:I

    iput v8, v6, Low3;->i:I

    invoke-virtual {p0, v11, v12, v0, v6}, Lrw3;->b(JLiw7;Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_5

    :goto_3
    return-object v10

    :cond_5
    :goto_4
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0
.end method
