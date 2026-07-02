.class public final Lrkg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt7e;

.field public final b:Lk4g;

.field public final c:Lroa;

.field public final d:Lrna;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lki5;->b:Lgwa;

    const/4 v0, 0x5

    sget-object v1, Lsi5;->f:Lsi5;

    invoke-static {v0, v1}, Lfg8;->b0(ILsi5;)J

    return-void
.end method

.method public constructor <init>(Lt7e;)V
    .locals 2

    new-instance v0, Lk4g;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lk4g;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrkg;->a:Lt7e;

    iput-object v0, p0, Lrkg;->b:Lk4g;

    sget-object p1, Lsoa;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance p1, Lroa;

    invoke-direct {p1}, Lroa;-><init>()V

    iput-object p1, p0, Lrkg;->c:Lroa;

    new-instance p1, Lrna;

    invoke-direct {p1}, Lrna;-><init>()V

    iput-object p1, p0, Lrkg;->d:Lrna;

    return-void
.end method

.method public static i(Lhkg;)Lhkg;
    .locals 14

    if-nez p0, :cond_0

    new-instance v0, Lhkg;

    sget-object v4, Li4b;->b:Laoa;

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v9, v4

    invoke-direct/range {v0 .. v13}, Lhkg;-><init>(Lzkg;JLaoa;JJLaoa;JJ)V

    return-object v0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a(JZLaoa;JLcf4;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v0, p7

    sget-object v2, Lzqh;->a:Lzqh;

    const-string v3, "appendPage: no entry for storyId="

    instance-of v4, v0, Likg;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Likg;

    iget v5, v4, Likg;->k:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Likg;->k:I

    goto :goto_0

    :cond_0
    new-instance v4, Likg;

    invoke-direct {v4, v1, v0}, Likg;-><init>(Lrkg;Lcf4;)V

    :goto_0
    iget-object v0, v4, Likg;->i:Ljava/lang/Object;

    sget-object v5, Lvi4;->a:Lvi4;

    iget v6, v4, Likg;->k:I

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v7, :cond_1

    iget-wide v5, v4, Likg;->e:J

    iget-boolean v7, v4, Likg;->f:Z

    iget-wide v8, v4, Likg;->d:J

    iget-object v10, v4, Likg;->h:Lroa;

    iget-object v4, v4, Likg;->g:Laoa;

    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v0, v4

    move-wide v15, v5

    move v6, v7

    :goto_1
    move-object v4, v10

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v10, v1, Lrkg;->c:Lroa;

    move-object/from16 v0, p4

    iput-object v0, v4, Likg;->g:Laoa;

    iput-object v10, v4, Likg;->h:Lroa;

    move-wide/from16 v8, p1

    iput-wide v8, v4, Likg;->d:J

    move/from16 v6, p3

    iput-boolean v6, v4, Likg;->f:Z

    move-wide/from16 v11, p5

    iput-wide v11, v4, Likg;->e:J

    iput v7, v4, Likg;->k:I

    invoke-virtual {v10, v4}, Lroa;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_3

    return-object v5

    :cond_3
    move-wide v15, v11

    goto :goto_1

    :goto_2
    const/4 v5, 0x0

    :try_start_0
    iget-object v7, v1, Lrkg;->d:Lrna;

    invoke-virtual {v7, v8, v9}, Lrna;->e(J)Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Lhkg;

    if-nez v10, :cond_6

    const-class v0, Lrkg;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v6, Lzi0;->g:Lyjb;

    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    sget-object v7, Lnv8;->d:Lnv8;

    invoke-virtual {v6, v7}, Lyjb;->b(Lnv8;)Z

    move-result v10

    if-eqz v10, :cond_5

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", skip"

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v7, v0, v3, v5}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_5
    :goto_3
    invoke-interface {v4, v5}, Lpoa;->j(Ljava/lang/Object;)V

    return-object v2

    :cond_6
    :try_start_1
    iget-object v3, v1, Lrkg;->d:Lrna;

    if-eqz v6, :cond_7

    iget-object v6, v10, Lhkg;->f:Laoa;

    new-instance v7, Laoa;

    iget v11, v6, Laoa;->b:I

    invoke-direct {v7, v11}, Laoa;-><init>(I)V

    invoke-virtual {v7, v6}, Laoa;->c(Laoa;)V

    invoke-virtual {v7, v0}, Laoa;->c(Laoa;)V

    const-wide/16 v22, 0x0

    const/16 v24, 0x9f

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    move-wide/from16 v20, v15

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    move-object/from16 v19, v7

    invoke-static/range {v10 .. v24}, Lhkg;->a(Lhkg;Lzkg;JLaoa;JJLaoa;JJI)Lhkg;

    move-result-object v0

    goto :goto_4

    :cond_7
    move-wide/from16 v20, v15

    iget-object v6, v10, Lhkg;->c:Laoa;

    new-instance v14, Laoa;

    iget v7, v6, Laoa;->b:I

    invoke-direct {v14, v7}, Laoa;-><init>(I)V

    invoke-virtual {v14, v6}, Laoa;->c(Laoa;)V

    invoke-virtual {v14, v0}, Laoa;->c(Laoa;)V

    const-wide/16 v22, 0x0

    const/16 v24, 0xf3

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    move-wide/from16 v15, v20

    const-wide/16 v20, 0x0

    invoke-static/range {v10 .. v24}, Lhkg;->a(Lhkg;Lzkg;JLaoa;JJLaoa;JJI)Lhkg;

    move-result-object v0

    :goto_4
    invoke-virtual {v3, v8, v9, v0}, Lrna;->k(JLjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v4, v5}, Lpoa;->j(Ljava/lang/Object;)V

    return-object v2

    :goto_5
    invoke-interface {v4, v5}, Lpoa;->j(Ljava/lang/Object;)V

    throw v0
.end method

.method public final b(JZLcf4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Ljkg;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Ljkg;

    iget v1, v0, Ljkg;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljkg;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljkg;

    invoke-direct {v0, p0, p4}, Ljkg;-><init>(Lrkg;Lcf4;)V

    :goto_0
    iget-object p4, v0, Ljkg;->g:Ljava/lang/Object;

    iget v1, v0, Ljkg;->i:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-boolean p3, v0, Ljkg;->e:Z

    iget-wide p1, v0, Ljkg;->d:J

    iget-object v0, v0, Ljkg;->f:Lroa;

    invoke-static {p4}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p4, p0, Lrkg;->c:Lroa;

    iput-object p4, v0, Ljkg;->f:Lroa;

    iput-wide p1, v0, Ljkg;->d:J

    iput-boolean p3, v0, Ljkg;->e:Z

    iput v2, v0, Ljkg;->i:I

    invoke-virtual {p4, v0}, Lroa;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lvi4;->a:Lvi4;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p4

    :goto_1
    const/4 p4, 0x0

    :try_start_0
    iget-object v1, p0, Lrkg;->d:Lrna;

    invoke-virtual {v1, p1, p2}, Lrna;->e(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhkg;

    if-nez p1, :cond_4

    new-instance p1, Ljava/lang/Long;

    const-wide/16 p2, 0x0

    invoke-direct {p1, p2, p3}, Ljava/lang/Long;-><init>(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, p4}, Lpoa;->j(Ljava/lang/Object;)V

    return-object p1

    :cond_4
    if-eqz p3, :cond_5

    :try_start_1
    iget-wide p1, p1, Lhkg;->g:J

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_5
    iget-wide p1, p1, Lhkg;->d:J

    :goto_2
    new-instance p3, Ljava/lang/Long;

    invoke-direct {p3, p1, p2}, Ljava/lang/Long;-><init>(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0, p4}, Lpoa;->j(Ljava/lang/Object;)V

    return-object p3

    :goto_3
    invoke-interface {v0, p4}, Lpoa;->j(Ljava/lang/Object;)V

    throw p1
.end method

.method public final c(JZLcf4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lkkg;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lkkg;

    iget v1, v0, Lkkg;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkkg;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkkg;

    invoke-direct {v0, p0, p4}, Lkkg;-><init>(Lrkg;Lcf4;)V

    :goto_0
    iget-object p4, v0, Lkkg;->g:Ljava/lang/Object;

    iget v1, v0, Lkkg;->i:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-boolean p3, v0, Lkkg;->e:Z

    iget-wide p1, v0, Lkkg;->d:J

    iget-object v0, v0, Lkkg;->f:Lroa;

    invoke-static {p4}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p4, p0, Lrkg;->c:Lroa;

    iput-object p4, v0, Lkkg;->f:Lroa;

    iput-wide p1, v0, Lkkg;->d:J

    iput-boolean p3, v0, Lkkg;->e:Z

    iput v2, v0, Lkkg;->i:I

    invoke-virtual {p4, v0}, Lroa;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lvi4;->a:Lvi4;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p4

    :goto_1
    const/4 p4, 0x0

    :try_start_0
    iget-object v1, p0, Lrkg;->d:Lrna;

    invoke-virtual {v1, p1, p2}, Lrna;->e(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhkg;

    if-nez p1, :cond_4

    sget-object p1, Li4b;->b:Laoa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, p4}, Lpoa;->j(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    if-eqz p3, :cond_5

    :try_start_1
    iget-object p1, p1, Lhkg;->f:Laoa;

    goto :goto_2

    :cond_5
    iget-object p1, p1, Lhkg;->c:Laoa;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-interface {v0, p4}, Lpoa;->j(Ljava/lang/Object;)V

    return-object p1

    :goto_3
    invoke-interface {v0, p4}, Lpoa;->j(Ljava/lang/Object;)V

    throw p1
.end method

.method public final d(JLcf4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Llkg;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Llkg;

    iget v1, v0, Llkg;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llkg;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Llkg;

    invoke-direct {v0, p0, p3}, Llkg;-><init>(Lrkg;Lcf4;)V

    :goto_0
    iget-object p3, v0, Llkg;->f:Ljava/lang/Object;

    iget v1, v0, Llkg;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide p1, v0, Llkg;->d:J

    iget-object v0, v0, Llkg;->e:Lroa;

    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p3, p0, Lrkg;->c:Lroa;

    iput-object p3, v0, Llkg;->e:Lroa;

    iput-wide p1, v0, Llkg;->d:J

    iput v2, v0, Llkg;->h:I

    invoke-virtual {p3, v0}, Lroa;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lvi4;->a:Lvi4;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p3

    :goto_1
    const/4 p3, 0x0

    :try_start_0
    iget-object v1, p0, Lrkg;->d:Lrna;

    invoke-virtual {v1, p1, p2}, Lrna;->e(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhkg;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lhkg;->a:Lzkg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    move-object p1, p3

    :goto_2
    invoke-interface {v0, p3}, Lpoa;->j(Ljava/lang/Object;)V

    return-object p1

    :goto_3
    invoke-interface {v0, p3}, Lpoa;->j(Ljava/lang/Object;)V

    throw p1
.end method

.method public final e(JLcf4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lmkg;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lmkg;

    iget v1, v0, Lmkg;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmkg;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmkg;

    invoke-direct {v0, p0, p3}, Lmkg;-><init>(Lrkg;Lcf4;)V

    :goto_0
    iget-object p3, v0, Lmkg;->f:Ljava/lang/Object;

    iget v1, v0, Lmkg;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide p1, v0, Lmkg;->d:J

    iget-object v0, v0, Lmkg;->e:Lroa;

    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p3, p0, Lrkg;->c:Lroa;

    iput-object p3, v0, Lmkg;->e:Lroa;

    iput-wide p1, v0, Lmkg;->d:J

    iput v2, v0, Lmkg;->h:I

    invoke-virtual {p3, v0}, Lroa;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lvi4;->a:Lvi4;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p3

    :goto_1
    const/4 p3, 0x0

    :try_start_0
    iget-object v1, p0, Lrkg;->d:Lrna;

    invoke-virtual {v1, p1, p2}, Lrna;->j(J)V

    sget-object p1, Lzqh;->a:Lzqh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, p3}, Lpoa;->j(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v0, p3}, Lpoa;->j(Ljava/lang/Object;)V

    throw p1
.end method

.method public final f(J)Z
    .locals 2

    iget-object v0, p0, Lrkg;->b:Lk4g;

    invoke-virtual {v0}, Lk4g;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v0, p1

    iget-object p1, p0, Lrkg;->a:Lt7e;

    invoke-virtual {p1}, Lt7e;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lki5;

    iget-wide p1, p1, Lki5;->a:J

    invoke-static {p1, p2}, Lki5;->g(J)J

    move-result-wide p1

    cmp-long p1, v0, p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final g(JZLcf4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p4, Lnkg;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lnkg;

    iget v1, v0, Lnkg;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnkg;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnkg;

    invoke-direct {v0, p0, p4}, Lnkg;-><init>(Lrkg;Lcf4;)V

    :goto_0
    iget-object p4, v0, Lnkg;->g:Ljava/lang/Object;

    iget v1, v0, Lnkg;->i:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-boolean p3, v0, Lnkg;->e:Z

    iget-wide p1, v0, Lnkg;->d:J

    iget-object v0, v0, Lnkg;->f:Lroa;

    invoke-static {p4}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p4, p0, Lrkg;->c:Lroa;

    iput-object p4, v0, Lnkg;->f:Lroa;

    iput-wide p1, v0, Lnkg;->d:J

    iput-boolean p3, v0, Lnkg;->e:Z

    iput v2, v0, Lnkg;->i:I

    invoke-virtual {p4, v0}, Lroa;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lvi4;->a:Lvi4;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p4

    :goto_1
    const/4 p4, 0x0

    :try_start_0
    iget-object v1, p0, Lrkg;->d:Lrna;

    invoke-virtual {v1, p1, p2}, Lrna;->e(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhkg;

    if-nez p1, :cond_4

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, p4}, Lpoa;->j(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_4
    if-eqz p3, :cond_5

    :try_start_1
    iget-wide v3, p1, Lhkg;->h:J

    goto :goto_2

    :cond_5
    iget-wide v3, p1, Lhkg;->e:J

    :goto_2
    if-eqz p3, :cond_6

    iget-object p1, p1, Lhkg;->f:Laoa;

    goto :goto_3

    :cond_6
    iget-object p1, p1, Lhkg;->c:Laoa;

    :goto_3
    invoke-virtual {p1}, Laoa;->k()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0, v3, v4}, Lrkg;->f(J)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0, p4}, Lpoa;->j(Ljava/lang/Object;)V

    return-object p1

    :goto_5
    invoke-interface {v0, p4}, Lpoa;->j(Ljava/lang/Object;)V

    throw p1
.end method

.method public final h(JLcf4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lokg;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lokg;

    iget v1, v0, Lokg;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lokg;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lokg;

    invoke-direct {v0, p0, p3}, Lokg;-><init>(Lrkg;Lcf4;)V

    :goto_0
    iget-object p3, v0, Lokg;->f:Ljava/lang/Object;

    iget v1, v0, Lokg;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide p1, v0, Lokg;->d:J

    iget-object v0, v0, Lokg;->e:Lroa;

    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p3, p0, Lrkg;->c:Lroa;

    iput-object p3, v0, Lokg;->e:Lroa;

    iput-wide p1, v0, Lokg;->d:J

    iput v2, v0, Lokg;->h:I

    invoke-virtual {p3, v0}, Lroa;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lvi4;->a:Lvi4;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p3

    :goto_1
    const/4 p3, 0x0

    :try_start_0
    iget-object v1, p0, Lrkg;->d:Lrna;

    invoke-virtual {v1, p1, p2}, Lrna;->e(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhkg;

    if-nez p1, :cond_4

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, p3}, Lpoa;->j(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    :try_start_1
    iget-object p2, p1, Lhkg;->a:Lzkg;

    if-eqz p2, :cond_5

    iget-wide p1, p1, Lhkg;->b:J

    invoke-virtual {p0, p1, p2}, Lrkg;->f(J)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0, p3}, Lpoa;->j(Ljava/lang/Object;)V

    return-object p1

    :goto_3
    invoke-interface {v0, p3}, Lpoa;->j(Ljava/lang/Object;)V

    throw p1
.end method

.method public final j(JLzkg;Lcf4;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p4

    instance-of v2, v0, Lpkg;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lpkg;

    iget v3, v2, Lpkg;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lpkg;->i:I

    goto :goto_0

    :cond_0
    new-instance v2, Lpkg;

    invoke-direct {v2, v1, v0}, Lpkg;-><init>(Lrkg;Lcf4;)V

    :goto_0
    iget-object v0, v2, Lpkg;->g:Ljava/lang/Object;

    iget v3, v2, Lpkg;->i:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-wide v3, v2, Lpkg;->d:J

    iget-object v5, v2, Lpkg;->f:Lroa;

    iget-object v2, v2, Lpkg;->e:Lzkg;

    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v6, v2

    :goto_1
    move-object v2, v5

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v0, p3

    iput-object v0, v2, Lpkg;->e:Lzkg;

    iget-object v5, v1, Lrkg;->c:Lroa;

    iput-object v5, v2, Lpkg;->f:Lroa;

    move-wide/from16 v6, p1

    iput-wide v6, v2, Lpkg;->d:J

    iput v4, v2, Lpkg;->i:I

    invoke-virtual {v5, v2}, Lroa;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lvi4;->a:Lvi4;

    if-ne v2, v3, :cond_3

    return-object v3

    :cond_3
    move-wide v3, v6

    move-object v6, v0

    goto :goto_1

    :goto_2
    const/4 v5, 0x0

    :try_start_0
    iget-object v0, v1, Lrkg;->d:Lrna;

    invoke-virtual {v0, v3, v4}, Lrna;->e(J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhkg;

    invoke-static {v7}, Lrkg;->i(Lhkg;)Lhkg;

    move-result-object v7

    iget-object v8, v1, Lrkg;->b:Lk4g;

    invoke-virtual {v8}, Lk4g;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v17, 0x0

    const/16 v19, 0xfc

    move-object v10, v5

    move-object v5, v7

    move-wide v7, v8

    const/4 v9, 0x0

    move-object v12, v10

    const-wide/16 v10, 0x0

    move-object v14, v12

    const-wide/16 v12, 0x0

    move-object v15, v14

    const/4 v14, 0x0

    move-object/from16 v20, v15

    const-wide/16 v15, 0x0

    move-object/from16 v1, v20

    :try_start_1
    invoke-static/range {v5 .. v19}, Lhkg;->a(Lhkg;Lzkg;JLaoa;JJLaoa;JJI)Lhkg;

    move-result-object v5

    invoke-virtual {v0, v3, v4, v5}, Lrna;->k(JLjava/lang/Object;)V

    sget-object v0, Lzqh;->a:Lzqh;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v2, v1}, Lpoa;->j(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v1, v5

    :goto_3
    invoke-interface {v2, v1}, Lpoa;->j(Ljava/lang/Object;)V

    throw v0
.end method

.method public final k(JZLaoa;JLcf4;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p7

    instance-of v2, v0, Lqkg;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lqkg;

    iget v3, v2, Lqkg;->k:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lqkg;->k:I

    goto :goto_0

    :cond_0
    new-instance v2, Lqkg;

    invoke-direct {v2, v1, v0}, Lqkg;-><init>(Lrkg;Lcf4;)V

    :goto_0
    iget-object v0, v2, Lqkg;->i:Ljava/lang/Object;

    iget v3, v2, Lqkg;->k:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-wide v3, v2, Lqkg;->e:J

    iget-boolean v5, v2, Lqkg;->f:Z

    iget-wide v6, v2, Lqkg;->d:J

    iget-object v8, v2, Lqkg;->h:Lroa;

    iget-object v2, v2, Lqkg;->g:Laoa;

    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v11, v2

    move-wide v12, v3

    move v3, v5

    move-wide v5, v6

    :goto_1
    move-object v2, v8

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v0, p4

    iput-object v0, v2, Lqkg;->g:Laoa;

    iget-object v8, v1, Lrkg;->c:Lroa;

    iput-object v8, v2, Lqkg;->h:Lroa;

    move-wide/from16 v5, p1

    iput-wide v5, v2, Lqkg;->d:J

    move/from16 v3, p3

    iput-boolean v3, v2, Lqkg;->f:Z

    move-wide/from16 v9, p5

    iput-wide v9, v2, Lqkg;->e:J

    iput v4, v2, Lqkg;->k:I

    invoke-virtual {v8, v2}, Lroa;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Lvi4;->a:Lvi4;

    if-ne v2, v4, :cond_3

    return-object v4

    :cond_3
    move-object v11, v0

    move-wide v12, v9

    goto :goto_1

    :goto_2
    const/4 v4, 0x0

    :try_start_0
    iget-object v0, v1, Lrkg;->b:Lk4g;

    invoke-virtual {v0}, Lk4g;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    iget-object v0, v1, Lrkg;->d:Lrna;

    if-eqz v3, :cond_4

    invoke-virtual {v0, v5, v6}, Lrna;->e(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhkg;

    invoke-static {v3}, Lrkg;->i(Lhkg;)Lhkg;

    move-result-object v7

    move-wide/from16 v19, v14

    const-wide/16 v14, 0x0

    const/16 v21, 0x1f

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    move-object/from16 v16, v11

    const/4 v11, 0x0

    move-wide/from16 v17, v12

    const-wide/16 v12, 0x0

    invoke-static/range {v7 .. v21}, Lhkg;->a(Lhkg;Lzkg;JLaoa;JJLaoa;JJI)Lhkg;

    move-result-object v3

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_4
    move-object/from16 v16, v11

    move-wide/from16 v17, v12

    move-wide/from16 v19, v14

    invoke-virtual {v0, v5, v6}, Lrna;->e(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhkg;

    invoke-static {v3}, Lrkg;->i(Lhkg;)Lhkg;

    move-result-object v7

    move-wide/from16 v14, v19

    const-wide/16 v19, 0x0

    const/16 v21, 0xe3

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    move-object/from16 v11, v16

    const/16 v16, 0x0

    move-wide/from16 v12, v17

    const-wide/16 v17, 0x0

    invoke-static/range {v7 .. v21}, Lhkg;->a(Lhkg;Lzkg;JLaoa;JJLaoa;JJI)Lhkg;

    move-result-object v3

    :goto_3
    invoke-virtual {v0, v5, v6, v3}, Lrna;->k(JLjava/lang/Object;)V

    sget-object v0, Lzqh;->a:Lzqh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2, v4}, Lpoa;->j(Ljava/lang/Object;)V

    return-object v0

    :goto_4
    invoke-interface {v2, v4}, Lpoa;->j(Ljava/lang/Object;)V

    throw v0
.end method
