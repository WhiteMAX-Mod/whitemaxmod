.class public final Lfph;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt29;

.field public final b:Lt29;


# direct methods
.method public constructor <init>(Lt29;Lt29;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfph;->a:Lt29;

    iput-object p2, p0, Lfph;->b:Lt29;

    return-void
.end method

.method public static synthetic d(Lfph;Ljava/lang/String;JLl3i;I)Ljava/lang/Object;
    .locals 6

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_1

    const-wide/16 p2, 0x0

    :cond_1
    move-wide v2, p2

    const/16 v4, 0x32

    move-object v0, p0

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lfph;->c(Ljava/lang/String;JILyr4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(JLyr4;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p3, Lcph;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcph;

    iget v1, v0, Lcph;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcph;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcph;

    invoke-direct {v0, p0, p3}, Lcph;-><init>(Lfph;Lyr4;)V

    :goto_0
    iget-object p3, v0, Lcph;->d:Ljava/lang/Object;

    iget v1, v0, Lcph;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, La29;->d0(Ljava/lang/Object;)V

    iget-object p3, p0, Lfph;->a:Lt29;

    invoke-interface {p3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltoh;

    check-cast v1, Lz3i;

    invoke-virtual {v1, p1, p2}, Lz3i;->c(J)Lpmh;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-interface {p3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ltoh;

    invoke-static {p1, p2}, Lka8;->v(J)Ljava/util/List;

    move-result-object p1

    iput v2, v0, Lcph;->f:I

    check-cast p3, Lz3i;

    invoke-virtual {p3, p1, v0}, Lz3i;->d(Ljava/util/List;Lyr4;)Ljava/lang/Object;

    move-result-object p3

    sget-object p1, Lrv4;->a:Lrv4;

    if-ne p3, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p3, Ljava/util/List;

    invoke-static {p3}, Lh04;->J0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpmh;

    return-object p1

    :cond_4
    return-object v1
.end method

.method public final b(Ljava/lang/String;JILyr4;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p5

    instance-of v2, v0, Ldph;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ldph;

    iget v3, v2, Ldph;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ldph;->i:I

    goto :goto_0

    :cond_0
    new-instance v2, Ldph;

    invoke-direct {v2, v1, v0}, Ldph;-><init>(Lfph;Lyr4;)V

    :goto_0
    iget-object v0, v2, Ldph;->g:Ljava/lang/Object;

    iget v3, v2, Ldph;->i:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Lrv4;->a:Lrv4;

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v2, v2, Ldph;->d:Ljy;

    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v3, v2, Ldph;->f:I

    iget-wide v8, v2, Ldph;->e:J

    iget-object v5, v2, Ldph;->d:Ljy;

    check-cast v5, Lfph;

    :try_start_0
    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v10, v3

    move-wide v11, v8

    goto :goto_1

    :catchall_0
    move-exception v0

    move v10, v3

    move-wide v11, v8

    goto :goto_3

    :cond_3
    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, v1, Lfph;->b:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv8c;

    new-instance v8, Lg7c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const/4 v9, 0x2

    const/4 v13, 0x0

    move-object/from16 v14, p1

    move-wide/from16 v11, p2

    move/from16 v10, p4

    :try_start_2
    invoke-direct/range {v8 .. v14}, Lg7c;-><init>(IIJLjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iput-object v6, v2, Ldph;->d:Ljy;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-wide/from16 v11, p2

    :try_start_4
    iput-wide v11, v2, Ldph;->e:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move/from16 v10, p4

    :try_start_5
    iput v10, v2, Ldph;->f:I

    iput v5, v2, Ldph;->i:I

    invoke-virtual {v0, v8, v2}, Lv8c;->F(Lq2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_4

    goto :goto_7

    :cond_4
    :goto_1
    check-cast v0, Ljy;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    :goto_2
    move/from16 v10, p4

    goto :goto_3

    :catchall_3
    move-exception v0

    move-wide/from16 v11, p2

    goto :goto_2

    :goto_3
    new-instance v3, Lmnf;

    invoke-direct {v3, v0}, Lmnf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_4
    invoke-static {v0}, Lonf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_6

    instance-of v5, v3, Ljava/util/concurrent/CancellationException;

    if-nez v5, :cond_5

    const-class v5, Lfph;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v8, "Can\'t search stickers by query"

    invoke-static {v5, v8, v3}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_5
    throw v3

    :cond_6
    :goto_5
    instance-of v3, v0, Lmnf;

    if-eqz v3, :cond_7

    goto :goto_6

    :cond_7
    move-object v6, v0

    :goto_6
    move-object v0, v6

    check-cast v0, Ljy;

    if-nez v0, :cond_8

    sget-object v0, Laph;->c:Laph;

    return-object v0

    :cond_8
    iget-object v3, v1, Lfph;->a:Lt29;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltoh;

    iget-object v5, v0, Ljy;->c:Ljava/util/List;

    iput-object v0, v2, Ldph;->d:Ljy;

    iput-wide v11, v2, Ldph;->e:J

    iput v10, v2, Ldph;->f:I

    iput v4, v2, Ldph;->i:I

    check-cast v3, Lz3i;

    invoke-virtual {v3, v5, v2}, Lz3i;->d(Ljava/util/List;Lyr4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_9

    :goto_7
    return-object v7

    :cond_9
    move-object v15, v2

    move-object v2, v0

    move-object v0, v15

    :goto_8
    check-cast v0, Ljava/util/List;

    new-instance v3, Laph;

    iget-wide v4, v2, Ljy;->f:J

    invoke-direct {v3, v4, v5, v0}, Laph;-><init>(JLjava/util/List;)V

    return-object v3
.end method

.method public final c(Ljava/lang/String;JILyr4;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p5, Leph;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Leph;

    iget v1, v0, Leph;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Leph;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Leph;

    invoke-direct {v0, p0, p5}, Leph;-><init>(Lfph;Lyr4;)V

    :goto_0
    iget-object p5, v0, Leph;->d:Ljava/lang/Object;

    iget v1, v0, Leph;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p5}, La29;->d0(Ljava/lang/Object;)V
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
    invoke-static {p5}, La29;->d0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p5, p0, Lfph;->b:Lt29;

    invoke-interface {p5}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lv8c;

    new-instance v3, Lg7c;

    const/4 v4, 0x3

    const/4 v8, 0x0

    move-object v9, p1

    move-wide v6, p2

    move v5, p4

    invoke-direct/range {v3 .. v9}, Lg7c;-><init>(IIJLjava/lang/String;Ljava/lang/String;)V

    iput v2, v0, Leph;->f:I

    invoke-virtual {p5, v3, v0}, Lv8c;->F(Lq2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lrv4;->a:Lrv4;

    if-ne p5, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    :try_start_2
    check-cast p5, Ljy;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_2
    new-instance p5, Lmnf;

    invoke-direct {p5, p1}, Lmnf;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {p5}, Lonf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_5

    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    if-nez p2, :cond_4

    const-class p2, Lfph;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Can\'t search stickers by query"

    invoke-static {p2, p3, p1}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_4
    throw p1

    :cond_5
    :goto_4
    instance-of p1, p5, Lmnf;

    if-eqz p1, :cond_6

    const/4 p5, 0x0

    :cond_6
    check-cast p5, Ljy;

    if-nez p5, :cond_7

    sget-object p1, Lbph;->c:Lbph;

    return-object p1

    :cond_7
    new-instance p1, Lbph;

    iget-object p2, p5, Ljy;->d:Ljava/util/List;

    iget-wide p3, p5, Ljy;->f:J

    invoke-direct {p1, p3, p4, p2}, Lbph;-><init>(JLjava/util/List;)V

    return-object p1
.end method
