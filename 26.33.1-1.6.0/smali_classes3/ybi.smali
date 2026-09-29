.class public final Lybi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsv7;

.field public final b:Lsv7;

.field public final c:Lpxb;

.field public final d:Lowb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lu96;->b:Llf0;

    const/4 v0, 0x5

    sget-object v1, Lba6;->f:Lba6;

    invoke-static {v0, v1}, Lez4;->U(ILba6;)J

    return-void
.end method

.method public constructor <init>(Llwg;)V
    .locals 2

    new-instance v0, Ln3i;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ln3i;-><init>(B)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lybi;->a:Lsv7;

    iput-object v0, p0, Lybi;->b:Lsv7;

    new-instance p1, Lpxb;

    invoke-direct {p1}, Lpxb;-><init>()V

    iput-object p1, p0, Lybi;->c:Lpxb;

    new-instance p1, Lowb;

    invoke-direct {p1}, Lowb;-><init>()V

    iput-object p1, p0, Lybi;->d:Lowb;

    return-void
.end method

.method public static i(Lobi;)Lobi;
    .locals 14

    if-nez p0, :cond_0

    new-instance v0, Lobi;

    sget-object v4, Ligc;->b:Lzwb;

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v9, v4

    invoke-direct/range {v0 .. v13}, Lobi;-><init>(Lgci;JLzwb;JJLzwb;JJ)V

    return-object v0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a(JZLzwb;JLf05;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    sget-object v2, Lhmj;->a:Lhmj;

    const-string v3, "appendPage: no entry for storyId="

    instance-of v4, v1, Lpbi;

    if-eqz v4, :cond_0

    move-object v4, v1

    check-cast v4, Lpbi;

    iget v5, v4, Lpbi;->k:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lpbi;->k:I

    goto :goto_0

    :cond_0
    new-instance v4, Lpbi;

    invoke-direct {v4, v0, v1}, Lpbi;-><init>(Lybi;Lf05;)V

    :goto_0
    iget-object v1, v4, Lpbi;->i:Ljava/lang/Object;

    sget-object v5, Lb65;->a:Lb65;

    iget v6, v4, Lpbi;->k:I

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_2

    if-ne v6, v7, :cond_1

    iget-wide v5, v4, Lpbi;->e:J

    iget-boolean v7, v4, Lpbi;->f:Z

    iget-wide v9, v4, Lpbi;->d:J

    iget-object v11, v4, Lpbi;->h:Lpxb;

    iget-object v4, v4, Lpbi;->g:Lzwb;

    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v1, v4

    move-wide/from16 v16, v5

    move v6, v7

    :goto_1
    move-object v4, v11

    goto :goto_2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v8

    :cond_2
    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v11, v0, Lybi;->c:Lpxb;

    move-object/from16 v1, p4

    iput-object v1, v4, Lpbi;->g:Lzwb;

    iput-object v11, v4, Lpbi;->h:Lpxb;

    move-wide/from16 v9, p1

    iput-wide v9, v4, Lpbi;->d:J

    move/from16 v6, p3

    iput-boolean v6, v4, Lpbi;->f:Z

    move-wide/from16 v12, p5

    iput-wide v12, v4, Lpbi;->e:J

    iput v7, v4, Lpbi;->k:I

    invoke-virtual {v11, v4}, Lpxb;->a(Ld05;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_3

    return-object v5

    :cond_3
    move-wide/from16 v16, v12

    goto :goto_1

    :goto_2
    :try_start_0
    iget-object v5, v0, Lybi;->d:Lowb;

    invoke-virtual {v5, v9, v10}, Lowb;->f(J)Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lobi;

    if-nez v11, :cond_6

    const-class v0, Lybi;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    sget-object v5, Lf0a;->d:Lf0a;

    invoke-virtual {v1, v5}, Lnuc;->b(Lf0a;)Z

    move-result v6

    if-eqz v6, :cond_5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", skip"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v5, v0, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_5
    :goto_3
    invoke-interface {v4, v8}, Lnxb;->m(Ljava/lang/Object;)V

    return-object v2

    :cond_6
    :try_start_1
    iget-object v0, v0, Lybi;->d:Lowb;

    if-eqz v6, :cond_7

    iget-object v3, v11, Lobi;->f:Lzwb;

    new-instance v5, Lzwb;

    iget v6, v3, Lzwb;->b:I

    invoke-direct {v5, v6}, Lzwb;-><init>(I)V

    invoke-virtual {v5, v3}, Lzwb;->c(Lzwb;)V

    invoke-virtual {v5, v1}, Lzwb;->c(Lzwb;)V

    const-wide/16 v23, 0x0

    const/16 v25, 0x9f

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    move-wide/from16 v21, v16

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    move-object/from16 v20, v5

    invoke-static/range {v11 .. v25}, Lobi;->a(Lobi;Lgci;JLzwb;JJLzwb;JJI)Lobi;

    move-result-object v1

    goto :goto_4

    :cond_7
    move-wide/from16 v21, v16

    iget-object v3, v11, Lobi;->c:Lzwb;

    new-instance v15, Lzwb;

    iget v5, v3, Lzwb;->b:I

    invoke-direct {v15, v5}, Lzwb;-><init>(I)V

    invoke-virtual {v15, v3}, Lzwb;->c(Lzwb;)V

    invoke-virtual {v15, v1}, Lzwb;->c(Lzwb;)V

    const-wide/16 v23, 0x0

    const/16 v25, 0xf3

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    move-wide/from16 v16, v21

    const-wide/16 v21, 0x0

    invoke-static/range {v11 .. v25}, Lobi;->a(Lobi;Lgci;JLzwb;JJLzwb;JJI)Lobi;

    move-result-object v1

    :goto_4
    invoke-virtual {v0, v9, v10, v1}, Lowb;->l(JLjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v4, v8}, Lnxb;->m(Ljava/lang/Object;)V

    return-object v2

    :goto_5
    invoke-interface {v4, v8}, Lnxb;->m(Ljava/lang/Object;)V

    throw v0
.end method

.method public final b(JZLf05;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lqbi;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lqbi;

    iget v1, v0, Lqbi;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqbi;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqbi;

    invoke-direct {v0, p0, p4}, Lqbi;-><init>(Lybi;Lf05;)V

    :goto_0
    iget-object p4, v0, Lqbi;->g:Ljava/lang/Object;

    iget v1, v0, Lqbi;->i:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-boolean p3, v0, Lqbi;->e:Z

    iget-wide p1, v0, Lqbi;->d:J

    iget-object v0, v0, Lqbi;->f:Lpxb;

    invoke-static {p4}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p4}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p4, p0, Lybi;->c:Lpxb;

    iput-object p4, v0, Lqbi;->f:Lpxb;

    iput-wide p1, v0, Lqbi;->d:J

    iput-boolean p3, v0, Lqbi;->e:Z

    iput v2, v0, Lqbi;->i:I

    invoke-virtual {p4, v0}, Lpxb;->a(Ld05;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lb65;->a:Lb65;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p4

    :goto_1
    :try_start_0
    iget-object p0, p0, Lybi;->d:Lowb;

    invoke-virtual {p0, p1, p2}, Lowb;->f(J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lobi;

    if-nez p0, :cond_4

    new-instance p0, Ljava/lang/Long;

    const-wide/16 p1, 0x0

    invoke-direct {p0, p1, p2}, Ljava/lang/Long;-><init>(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, v3}, Lnxb;->m(Ljava/lang/Object;)V

    return-object p0

    :cond_4
    if-eqz p3, :cond_5

    :try_start_1
    iget-wide p0, p0, Lobi;->g:J

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_5
    iget-wide p0, p0, Lobi;->d:J

    :goto_2
    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, p0, p1}, Ljava/lang/Long;-><init>(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0, v3}, Lnxb;->m(Ljava/lang/Object;)V

    return-object p2

    :goto_3
    invoke-interface {v0, v3}, Lnxb;->m(Ljava/lang/Object;)V

    throw p0
.end method

.method public final c(JZLf05;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lrbi;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lrbi;

    iget v1, v0, Lrbi;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrbi;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrbi;

    invoke-direct {v0, p0, p4}, Lrbi;-><init>(Lybi;Lf05;)V

    :goto_0
    iget-object p4, v0, Lrbi;->g:Ljava/lang/Object;

    iget v1, v0, Lrbi;->i:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-boolean p3, v0, Lrbi;->e:Z

    iget-wide p1, v0, Lrbi;->d:J

    iget-object v0, v0, Lrbi;->f:Lpxb;

    invoke-static {p4}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p4}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p4, p0, Lybi;->c:Lpxb;

    iput-object p4, v0, Lrbi;->f:Lpxb;

    iput-wide p1, v0, Lrbi;->d:J

    iput-boolean p3, v0, Lrbi;->e:Z

    iput v2, v0, Lrbi;->i:I

    invoke-virtual {p4, v0}, Lpxb;->a(Ld05;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lb65;->a:Lb65;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p4

    :goto_1
    :try_start_0
    iget-object p0, p0, Lybi;->d:Lowb;

    invoke-virtual {p0, p1, p2}, Lowb;->f(J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lobi;

    if-nez p0, :cond_4

    sget-object p0, Ligc;->b:Lzwb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, v3}, Lnxb;->m(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_4
    if-eqz p3, :cond_5

    :try_start_1
    iget-object p0, p0, Lobi;->f:Lzwb;

    goto :goto_2

    :cond_5
    iget-object p0, p0, Lobi;->c:Lzwb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-interface {v0, v3}, Lnxb;->m(Ljava/lang/Object;)V

    return-object p0

    :goto_3
    invoke-interface {v0, v3}, Lnxb;->m(Ljava/lang/Object;)V

    throw p0
.end method

.method public final d(JLf05;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lsbi;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lsbi;

    iget v1, v0, Lsbi;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsbi;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsbi;

    invoke-direct {v0, p0, p3}, Lsbi;-><init>(Lybi;Lf05;)V

    :goto_0
    iget-object p3, v0, Lsbi;->f:Ljava/lang/Object;

    iget v1, v0, Lsbi;->h:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide p1, v0, Lsbi;->d:J

    iget-object v0, v0, Lsbi;->e:Lpxb;

    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p3, p0, Lybi;->c:Lpxb;

    iput-object p3, v0, Lsbi;->e:Lpxb;

    iput-wide p1, v0, Lsbi;->d:J

    iput v2, v0, Lsbi;->h:I

    invoke-virtual {p3, v0}, Lpxb;->a(Ld05;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lb65;->a:Lb65;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p3

    :goto_1
    :try_start_0
    iget-object p0, p0, Lybi;->d:Lowb;

    invoke-virtual {p0, p1, p2}, Lowb;->f(J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lobi;

    if-eqz p0, :cond_4

    iget-object p0, p0, Lobi;->a:Lgci;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_4
    move-object p0, v3

    :goto_2
    invoke-interface {v0, v3}, Lnxb;->m(Ljava/lang/Object;)V

    return-object p0

    :goto_3
    invoke-interface {v0, v3}, Lnxb;->m(Ljava/lang/Object;)V

    throw p0
.end method

.method public final e(JLf05;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Ltbi;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ltbi;

    iget v1, v0, Ltbi;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltbi;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltbi;

    invoke-direct {v0, p0, p3}, Ltbi;-><init>(Lybi;Lf05;)V

    :goto_0
    iget-object p3, v0, Ltbi;->f:Ljava/lang/Object;

    iget v1, v0, Ltbi;->h:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide p1, v0, Ltbi;->d:J

    iget-object v0, v0, Ltbi;->e:Lpxb;

    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p3, p0, Lybi;->c:Lpxb;

    iput-object p3, v0, Ltbi;->e:Lpxb;

    iput-wide p1, v0, Ltbi;->d:J

    iput v2, v0, Ltbi;->h:I

    invoke-virtual {p3, v0}, Lpxb;->a(Ld05;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lb65;->a:Lb65;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p3

    :goto_1
    :try_start_0
    iget-object p0, p0, Lybi;->d:Lowb;

    invoke-virtual {p0, p1, p2}, Lowb;->k(J)V

    sget-object p0, Lhmj;->a:Lhmj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, v3}, Lnxb;->m(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {v0, v3}, Lnxb;->m(Ljava/lang/Object;)V

    throw p0
.end method

.method public final f(J)Z
    .locals 2

    iget-object v0, p0, Lybi;->b:Lsv7;

    invoke-interface {v0}, Lsv7;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v0, p1

    iget-object p0, p0, Lybi;->a:Lsv7;

    invoke-interface {p0}, Lsv7;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu96;

    iget-wide p0, p0, Lu96;->a:J

    invoke-static {p0, p1}, Lu96;->l(J)J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g(JZLf05;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p4, Lubi;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lubi;

    iget v1, v0, Lubi;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lubi;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lubi;

    invoke-direct {v0, p0, p4}, Lubi;-><init>(Lybi;Lf05;)V

    :goto_0
    iget-object p4, v0, Lubi;->g:Ljava/lang/Object;

    iget v1, v0, Lubi;->i:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-boolean p3, v0, Lubi;->e:Z

    iget-wide p1, v0, Lubi;->d:J

    iget-object v0, v0, Lubi;->f:Lpxb;

    invoke-static {p4}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p4}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p4, p0, Lybi;->c:Lpxb;

    iput-object p4, v0, Lubi;->f:Lpxb;

    iput-wide p1, v0, Lubi;->d:J

    iput-boolean p3, v0, Lubi;->e:Z

    iput v2, v0, Lubi;->i:I

    invoke-virtual {p4, v0}, Lpxb;->a(Ld05;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lb65;->a:Lb65;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p4

    :goto_1
    :try_start_0
    iget-object p4, p0, Lybi;->d:Lowb;

    invoke-virtual {p4, p1, p2}, Lowb;->f(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lobi;

    if-nez p1, :cond_4

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, v3}, Lnxb;->m(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_4
    if-eqz p3, :cond_5

    :try_start_1
    iget-wide v4, p1, Lobi;->h:J

    goto :goto_2

    :cond_5
    iget-wide v4, p1, Lobi;->e:J

    :goto_2
    if-eqz p3, :cond_6

    iget-object p1, p1, Lobi;->f:Lzwb;

    goto :goto_3

    :cond_6
    iget-object p1, p1, Lobi;->c:Lzwb;

    :goto_3
    invoke-virtual {p1}, Lzwb;->k()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0, v4, v5}, Lybi;->f(J)Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0, v3}, Lnxb;->m(Ljava/lang/Object;)V

    return-object p0

    :goto_5
    invoke-interface {v0, v3}, Lnxb;->m(Ljava/lang/Object;)V

    throw p0
.end method

.method public final h(JLf05;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lvbi;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lvbi;

    iget v1, v0, Lvbi;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvbi;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvbi;

    invoke-direct {v0, p0, p3}, Lvbi;-><init>(Lybi;Lf05;)V

    :goto_0
    iget-object p3, v0, Lvbi;->f:Ljava/lang/Object;

    iget v1, v0, Lvbi;->h:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide p1, v0, Lvbi;->d:J

    iget-object v0, v0, Lvbi;->e:Lpxb;

    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p3, p0, Lybi;->c:Lpxb;

    iput-object p3, v0, Lvbi;->e:Lpxb;

    iput-wide p1, v0, Lvbi;->d:J

    iput v2, v0, Lvbi;->h:I

    invoke-virtual {p3, v0}, Lpxb;->a(Ld05;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lb65;->a:Lb65;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p3

    :goto_1
    :try_start_0
    iget-object p3, p0, Lybi;->d:Lowb;

    invoke-virtual {p3, p1, p2}, Lowb;->f(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lobi;

    if-nez p1, :cond_4

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, v3}, Lnxb;->m(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_4
    :try_start_1
    iget-object p2, p1, Lobi;->a:Lgci;

    if-eqz p2, :cond_5

    iget-wide p1, p1, Lobi;->b:J

    invoke-virtual {p0, p1, p2}, Lybi;->f(J)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0, v3}, Lnxb;->m(Ljava/lang/Object;)V

    return-object p0

    :goto_3
    invoke-interface {v0, v3}, Lnxb;->m(Ljava/lang/Object;)V

    throw p0
.end method

.method public final j(JLgci;Lf05;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lwbi;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lwbi;

    iget v3, v2, Lwbi;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lwbi;->i:I

    goto :goto_0

    :cond_0
    new-instance v2, Lwbi;

    invoke-direct {v2, v0, v1}, Lwbi;-><init>(Lybi;Lf05;)V

    :goto_0
    iget-object v1, v2, Lwbi;->g:Ljava/lang/Object;

    iget v3, v2, Lwbi;->i:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-wide v3, v2, Lwbi;->d:J

    iget-object v6, v2, Lwbi;->f:Lpxb;

    iget-object v2, v2, Lwbi;->e:Lgci;

    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v7, v2

    :goto_1
    move-object v1, v6

    goto :goto_2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v1, p3

    iput-object v1, v2, Lwbi;->e:Lgci;

    iget-object v6, v0, Lybi;->c:Lpxb;

    iput-object v6, v2, Lwbi;->f:Lpxb;

    move-wide/from16 v7, p1

    iput-wide v7, v2, Lwbi;->d:J

    iput v4, v2, Lwbi;->i:I

    invoke-virtual {v6, v2}, Lpxb;->a(Ld05;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lb65;->a:Lb65;

    if-ne v2, v3, :cond_3

    return-object v3

    :cond_3
    move-wide v3, v7

    move-object v7, v1

    goto :goto_1

    :goto_2
    :try_start_0
    iget-object v2, v0, Lybi;->d:Lowb;

    invoke-virtual {v2, v3, v4}, Lowb;->f(J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lobi;

    invoke-static {v6}, Lybi;->i(Lobi;)Lobi;

    move-result-object v6

    iget-object v0, v0, Lybi;->b:Lsv7;

    invoke-interface {v0}, Lsv7;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    const-wide/16 v18, 0x0

    const/16 v20, 0xfc

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    invoke-static/range {v6 .. v20}, Lobi;->a(Lobi;Lgci;JLzwb;JJLzwb;JJI)Lobi;

    move-result-object v0

    invoke-virtual {v2, v3, v4, v0}, Lowb;->l(JLjava/lang/Object;)V

    sget-object v0, Lhmj;->a:Lhmj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, v5}, Lnxb;->m(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v1, v5}, Lnxb;->m(Ljava/lang/Object;)V

    throw v0
.end method

.method public final k(JZLzwb;JLf05;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    instance-of v2, v1, Lxbi;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lxbi;

    iget v3, v2, Lxbi;->k:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lxbi;->k:I

    goto :goto_0

    :cond_0
    new-instance v2, Lxbi;

    invoke-direct {v2, v0, v1}, Lxbi;-><init>(Lybi;Lf05;)V

    :goto_0
    iget-object v1, v2, Lxbi;->i:Ljava/lang/Object;

    iget v3, v2, Lxbi;->k:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-wide v3, v2, Lxbi;->e:J

    iget-boolean v6, v2, Lxbi;->f:Z

    iget-wide v7, v2, Lxbi;->d:J

    iget-object v9, v2, Lxbi;->h:Lpxb;

    iget-object v2, v2, Lxbi;->g:Lzwb;

    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v12, v2

    move-wide v13, v3

    move v3, v6

    move-wide v6, v7

    :goto_1
    move-object v1, v9

    goto :goto_2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v1, p4

    iput-object v1, v2, Lxbi;->g:Lzwb;

    iget-object v9, v0, Lybi;->c:Lpxb;

    iput-object v9, v2, Lxbi;->h:Lpxb;

    move-wide/from16 v6, p1

    iput-wide v6, v2, Lxbi;->d:J

    move/from16 v3, p3

    iput-boolean v3, v2, Lxbi;->f:Z

    move-wide/from16 v10, p5

    iput-wide v10, v2, Lxbi;->e:J

    iput v4, v2, Lxbi;->k:I

    invoke-virtual {v9, v2}, Lpxb;->a(Ld05;)Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Lb65;->a:Lb65;

    if-ne v2, v4, :cond_3

    return-object v4

    :cond_3
    move-object v12, v1

    move-wide v13, v10

    goto :goto_1

    :goto_2
    :try_start_0
    iget-object v2, v0, Lybi;->b:Lsv7;

    invoke-interface {v2}, Lsv7;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    iget-object v0, v0, Lybi;->d:Lowb;

    if-eqz v3, :cond_4

    invoke-virtual {v0, v6, v7}, Lowb;->f(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lobi;

    invoke-static {v2}, Lybi;->i(Lobi;)Lobi;

    move-result-object v8

    move-wide/from16 v20, v15

    const-wide/16 v15, 0x0

    const/16 v22, 0x1f

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    move-object/from16 v17, v12

    const/4 v12, 0x0

    move-wide/from16 v18, v13

    const-wide/16 v13, 0x0

    invoke-static/range {v8 .. v22}, Lobi;->a(Lobi;Lgci;JLzwb;JJLzwb;JJI)Lobi;

    move-result-object v2

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_4
    move-object/from16 v17, v12

    move-wide/from16 v18, v13

    move-wide/from16 v20, v15

    invoke-virtual {v0, v6, v7}, Lowb;->f(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lobi;

    invoke-static {v2}, Lybi;->i(Lobi;)Lobi;

    move-result-object v8

    move-wide/from16 v15, v20

    const-wide/16 v20, 0x0

    const/16 v22, 0xe3

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    move-object/from16 v12, v17

    const/16 v17, 0x0

    move-wide/from16 v13, v18

    const-wide/16 v18, 0x0

    invoke-static/range {v8 .. v22}, Lobi;->a(Lobi;Lgci;JLzwb;JJLzwb;JJI)Lobi;

    move-result-object v2

    :goto_3
    invoke-virtual {v0, v6, v7, v2}, Lowb;->l(JLjava/lang/Object;)V

    sget-object v0, Lhmj;->a:Lhmj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, v5}, Lnxb;->m(Ljava/lang/Object;)V

    return-object v0

    :goto_4
    invoke-interface {v1, v5}, Lnxb;->m(Ljava/lang/Object;)V

    throw v0
.end method
