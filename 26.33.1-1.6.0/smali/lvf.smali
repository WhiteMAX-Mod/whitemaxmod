.class public final Llvf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Le53;


# instance fields
.field public final a:Lvj9;

.field public final b:Lvj9;

.field public final c:Lvj9;

.field public final d:Lvj9;

.field public final e:Lvj9;

.field public final f:Lzoi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le53;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Le53;-><init>(B)V

    sput-object v0, Llvf;->g:Le53;

    return-void
.end method

.method public constructor <init>(Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Llvf;->a:Lvj9;

    iput-object p4, p0, Llvf;->b:Lvj9;

    iput-object p5, p0, Llvf;->c:Lvj9;

    iput-object p1, p0, Llvf;->d:Lvj9;

    iput-object p2, p0, Llvf;->e:Lvj9;

    sget-object p1, Lazd;->l:Lazd;

    new-instance p2, Lzoi;

    invoke-direct {p2, p1}, Lzoi;-><init>(Lsv7;)V

    iput-object p2, p0, Llvf;->f:Lzoi;

    return-void
.end method


# virtual methods
.method public final a(La73;)Lf63;
    .locals 3

    invoke-virtual {p0}, Llvf;->f()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    iget-wide v0, p1, La73;->a:J

    iget-object v2, p1, La73;->c:Le63;

    invoke-static {p0, v0, v1, v2}, Lgv7;->a(Ljava/util/concurrent/ConcurrentHashMap;JLe63;)V

    new-instance p0, Lf63;

    iget-wide v0, p1, La73;->a:J

    invoke-direct {p0, v0, v1, v2}, Lf63;-><init>(JLe63;)V

    return-object p0
.end method

.method public final b(JLf05;)Ljava/lang/Object;
    .locals 4

    const-class v0, Llvf;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lf0a;->d:Lf0a;

    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "delete "

    invoke-static {p1, p2, v3}, Liw4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Llvf;->e:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmf5;

    new-instance v1, Lgvf;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lgvf;-><init>(Llvf;JLd05;)V

    invoke-virtual {v0, v1, p3}, Lmf5;->b(Luv7;Lf05;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

.method public final c(Lf05;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lhvf;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lhvf;

    iget v1, v0, Lhvf;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhvf;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhvf;

    invoke-direct {v0, p0, p1}, Lhvf;-><init>(Llvf;Lf05;)V

    :goto_0
    iget-object p1, v0, Lhvf;->d:Ljava/lang/Object;

    iget v1, v0, Lhvf;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    sget-object v4, Lhmj;->a:Lhmj;

    const/4 v5, 0x1

    sget-object v6, Lb65;->a:Lb65;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-virtual {p0}, Llvf;->e()Lqp3;

    move-result-object p1

    iput v5, v0, Lhvf;->f:I

    check-cast p1, Lzp3;

    iget-object v1, p1, Lzp3;->a:Luvf;

    new-instance v7, Lkh;

    const/4 v8, 0x3

    invoke-direct {v7, p1, v2, v8}, Lkh;-><init>(Ljava/lang/Object;Ld05;B)V

    invoke-static {v0, v7, v1}, Loh5;->K(Ld05;Luv7;Luvf;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    goto :goto_1

    :cond_4
    move-object p1, v4

    :goto_1
    if-ne p1, v6, :cond_5

    goto :goto_4

    :cond_5
    :goto_2
    invoke-virtual {p0}, Llvf;->f()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-virtual {p0}, Llvf;->g()Lz4g;

    move-result-object p0

    iput v3, v0, Lhvf;->f:I

    iget-object p0, p0, Lz4g;->a:Luvf;

    new-instance p1, Ljre;

    const/16 v1, 0xe

    invoke-direct {p1, v1}, Ljre;-><init>(B)V

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, v5, p1}, Loh5;->L(Ld05;Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_6

    goto :goto_3

    :cond_6
    move-object p0, v4

    :goto_3
    if-ne p0, v6, :cond_7

    :goto_4
    return-object v6

    :cond_7
    return-object v4
.end method

.method public final d(Lpwb;Lf05;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Livf;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Livf;

    iget v4, v3, Livf;->o:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Livf;->o:I

    goto :goto_0

    :cond_0
    new-instance v3, Livf;

    invoke-direct {v3, v0, v2}, Livf;-><init>(Llvf;Lf05;)V

    :goto_0
    iget-object v2, v3, Livf;->m:Ljava/lang/Object;

    iget v4, v3, Livf;->o:I

    const/16 v5, 0x8

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget v1, v3, Livf;->k:I

    iget v4, v3, Livf;->j:I

    iget-wide v8, v3, Livf;->l:J

    iget v10, v3, Livf;->i:I

    iget v11, v3, Livf;->h:I

    iget v12, v3, Livf;->g:I

    iget v13, v3, Livf;->f:I

    iget-object v14, v3, Livf;->e:[J

    iget-object v15, v3, Livf;->d:[J

    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v1, Lpwb;->b:[J

    iget-object v1, v1, Lpwb;->a:[J

    array-length v4, v1

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_7

    move v8, v7

    move v9, v8

    move v10, v9

    :goto_1
    aget-wide v11, v1, v8

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_6

    sub-int v13, v8, v4

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    rsub-int/lit8 v13, v13, 0x8

    move-object v14, v1

    move-object v15, v2

    move v1, v7

    move-wide/from16 v20, v11

    move v11, v4

    move v12, v10

    move v4, v13

    move v10, v8

    move v13, v9

    move-wide/from16 v8, v20

    :goto_2
    if-ge v1, v4, :cond_5

    const-wide/16 v16, 0xff

    and-long v16, v8, v16

    const-wide/16 v18, 0x80

    cmp-long v2, v16, v18

    if-gez v2, :cond_3

    shl-int/lit8 v2, v10, 0x3

    add-int/2addr v2, v1

    move/from16 p2, v5

    aget-wide v5, v15, v2

    iput-object v15, v3, Livf;->d:[J

    iput-object v14, v3, Livf;->e:[J

    iput v13, v3, Livf;->f:I

    iput v12, v3, Livf;->g:I

    iput v11, v3, Livf;->h:I

    iput v10, v3, Livf;->i:I

    iput-wide v8, v3, Livf;->l:J

    iput v4, v3, Livf;->j:I

    iput v1, v3, Livf;->k:I

    const/4 v2, 0x1

    iput v2, v3, Livf;->o:I

    invoke-virtual {v0, v5, v6, v3}, Llvf;->b(JLf05;)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lb65;->a:Lb65;

    if-ne v5, v6, :cond_4

    return-object v6

    :cond_3
    :goto_3
    move/from16 p2, v5

    move v2, v6

    :cond_4
    shr-long v8, v8, p2

    add-int/2addr v1, v2

    move/from16 v5, p2

    move v6, v2

    goto :goto_2

    :cond_5
    move v2, v6

    if-ne v4, v5, :cond_7

    move/from16 v16, v2

    move v8, v10

    move v4, v11

    move v10, v12

    move v9, v13

    move-object v1, v14

    move-object v2, v15

    goto :goto_4

    :cond_6
    move/from16 v16, v6

    :goto_4
    if-eq v8, v4, :cond_7

    add-int/lit8 v8, v8, 0x1

    move/from16 v6, v16

    goto :goto_1

    :cond_7
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0
.end method

.method public final e()Lqp3;
    .locals 0

    iget-object p0, p0, Llvf;->a:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqp3;

    return-object p0
.end method

.method public final f()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, Llvf;->f:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgv7;

    iget-object p0, p0, Lgv7;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public final g()Lz4g;
    .locals 0

    iget-object p0, p0, Llvf;->b:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz4g;

    return-object p0
.end method

.method public final h(Le63;)J
    .locals 3

    iget-object v0, p0, Llvf;->e:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmf5;

    new-instance v1, Lh6f;

    const/16 v2, 0x9

    invoke-direct {v1, p0, p1, v2}, Lh6f;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Lmf5;->a(Lsv7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public final i(JLf05;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Ljvf;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ljvf;

    iget v1, v0, Ljvf;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljvf;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljvf;

    invoke-direct {v0, p0, p3}, Ljvf;-><init>(Llvf;Lf05;)V

    :goto_0
    iget-object p3, v0, Ljvf;->d:Ljava/lang/Object;

    iget v1, v0, Ljvf;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-virtual {p0}, Llvf;->e()Lqp3;

    move-result-object p3

    iput v3, v0, Ljvf;->f:I

    check-cast p3, Lzp3;

    iget-object v1, p3, Lzp3;->a:Luvf;

    new-instance v4, Lup3;

    const/4 v5, 0x2

    invoke-direct {v4, p1, p2, p3, v5}, Lup3;-><init>(JLzp3;B)V

    const/4 p1, 0x0

    invoke-static {v0, v1, v3, p1, v4}, Loh5;->L(Ld05;Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object p3

    sget-object p1, Lb65;->a:Lb65;

    if-ne p3, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p3, La73;

    if-eqz p3, :cond_4

    invoke-virtual {p0, p3}, Llvf;->a(La73;)Lf63;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v2
.end method

.method public final j(JJ)Lf63;
    .locals 4

    invoke-virtual {p0}, Llvf;->e()Lqp3;

    move-result-object v0

    check-cast v0, Lzp3;

    iget-object v1, v0, Lzp3;->a:Luvf;

    new-instance v2, Lup3;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p2, v0, v3}, Lup3;-><init>(JLzp3;B)V

    const/4 p1, 0x1

    invoke-static {v1, p1, v3, v2}, Loh5;->J(Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, La73;

    iget-object v1, v1, La73;->c:Le63;

    iget-wide v2, v1, Le63;->d:J

    cmp-long v2, v2, p3

    if-nez v2, :cond_0

    invoke-virtual {v1}, Le63;->d()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_0
    check-cast p2, La73;

    if-eqz p2, :cond_2

    invoke-virtual {p0, p2}, Llvf;->a(La73;)Lf63;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method

.method public final k(J)Lf63;
    .locals 4

    invoke-virtual {p0}, Llvf;->e()Lqp3;

    move-result-object v0

    check-cast v0, Lzp3;

    iget-object v1, v0, Lzp3;->a:Luvf;

    new-instance v2, Lup3;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p2, v0, v3}, Lup3;-><init>(JLzp3;B)V

    const/4 p1, 0x1

    invoke-static {v1, p1, v3, v2}, Loh5;->J(Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, La73;

    iget-object v1, v1, La73;->c:Le63;

    iget-object v1, v1, Le63;->b:Lc63;

    sget-object v2, Lc63;->a:Lc63;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_0
    check-cast p2, La73;

    if-eqz p2, :cond_2

    invoke-virtual {p0, p2}, Llvf;->a(La73;)Lf63;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method

.method public final l(JLe63;Lf05;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lkvf;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lkvf;

    iget v3, v2, Lkvf;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lkvf;->h:I

    goto :goto_0

    :cond_0
    new-instance v2, Lkvf;

    invoke-direct {v2, v0, v1}, Lkvf;-><init>(Llvf;Lf05;)V

    :goto_0
    iget-object v1, v2, Lkvf;->f:Ljava/lang/Object;

    iget v3, v2, Lkvf;->h:I

    const/4 v4, 0x0

    const/4 v5, 0x2

    sget-object v6, Lhmj;->a:Lhmj;

    const/4 v7, 0x1

    sget-object v8, Lb65;->a:Lb65;

    if-eqz v3, :cond_3

    if-eq v3, v7, :cond_2

    if-ne v3, v5, :cond_1

    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v6

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-wide v9, v2, Lkvf;->d:J

    iget-object v3, v2, Lkvf;->e:Le63;

    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-virtual {v0}, Llvf;->e()Lqp3;

    move-result-object v1

    invoke-virtual {v0}, Llvf;->f()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v14

    move-object/from16 v13, p3

    iput-object v13, v2, Lkvf;->e:Le63;

    move-wide/from16 v11, p1

    iput-wide v11, v2, Lkvf;->d:J

    iput v7, v2, Lkvf;->h:I

    move-object v10, v1

    check-cast v10, Lzp3;

    iget-object v1, v10, Lzp3;->a:Luvf;

    new-instance v9, Lyp3;

    const/4 v15, 0x0

    invoke-direct/range {v9 .. v15}, Lyp3;-><init>(Lzp3;JLe63;Ljava/util/concurrent/ConcurrentHashMap;Ld05;)V

    invoke-static {v2, v9, v1}, Loh5;->K(Ld05;Luv7;Luvf;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_4

    goto :goto_3

    :cond_4
    move-wide/from16 v9, p1

    move-object/from16 v3, p3

    :goto_1
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    iget-object v1, v0, Llvf;->d:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lqbg;

    invoke-virtual {v11}, Lqbg;->a()J

    move-result-wide v11

    invoke-virtual {v3, v11, v12}, Le63;->e(J)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Llvf;->g()Lz4g;

    move-result-object v0

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqbg;

    invoke-virtual {v1}, Lqbg;->a()J

    move-result-wide v13

    iput-object v4, v2, Lkvf;->e:Le63;

    iput-wide v9, v2, Lkvf;->d:J

    iput v5, v2, Lkvf;->h:I

    iget-object v0, v0, Lz4g;->a:Luvf;

    new-instance v11, Lkb4;

    const/16 v12, 0xd

    invoke-direct/range {v11 .. v16}, Lkb4;-><init>(BJJ)V

    const/4 v1, 0x0

    invoke-static {v2, v0, v1, v7, v11}, Loh5;->L(Ld05;Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_5

    goto :goto_2

    :cond_5
    move-object v0, v6

    :goto_2
    if-ne v0, v8, :cond_6

    :goto_3
    return-object v8

    :cond_6
    return-object v6
.end method

.method public final m(JLe63;)V
    .locals 7

    invoke-virtual {p0}, Llvf;->e()Lqp3;

    move-result-object v0

    invoke-virtual {p0}, Llvf;->f()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v6

    move-object v2, v0

    check-cast v2, Lzp3;

    iget-object v0, v2, Lzp3;->a:Luvf;

    new-instance v1, Lsp3;

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lsp3;-><init>(Lzp3;JLe63;Ljava/util/concurrent/ConcurrentHashMap;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, v1}, Loh5;->J(Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p3, p0, Llvf;->d:Lvj9;

    invoke-interface {p3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqbg;

    invoke-virtual {v2}, Lqbg;->a()J

    move-result-wide v2

    invoke-virtual {v5, v2, v3}, Le63;->e(J)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Llvf;->g()Lz4g;

    move-result-object p0

    invoke-interface {p3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lqbg;

    invoke-virtual {p3}, Lqbg;->a()J

    move-result-wide v2

    iget-object p0, p0, Lz4g;->a:Luvf;

    new-instance p3, Ly4g;

    invoke-direct {p3, v2, v3, v0, v1}, Ly4g;-><init>(JJ)V

    invoke-static {p0, p1, p2, p3}, Loh5;->J(Luvf;ZZLuv7;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
