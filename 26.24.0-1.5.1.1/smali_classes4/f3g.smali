.class public final Lf3g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lon8;

.field public final b:Lon8;


# direct methods
.method public constructor <init>(Lon8;Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf3g;->a:Lon8;

    iput-object p2, p0, Lf3g;->b:Lon8;

    return-void
.end method

.method public static synthetic d(Lf3g;Ljava/lang/String;JLhrg;I)Ljava/lang/Object;
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

    invoke-virtual/range {v0 .. v5}, Lf3g;->c(Ljava/lang/String;JILok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(JLok4;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p3, Lc3g;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lc3g;

    iget v1, v0, Lc3g;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc3g;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc3g;

    invoke-direct {v0, p0, p3}, Lc3g;-><init>(Lf3g;Lok4;)V

    :goto_0
    iget-object p3, v0, Lc3g;->d:Ljava/lang/Object;

    iget v1, v0, Lc3g;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p0, p0, Lf3g;->a:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lrrg;

    invoke-virtual {p3, p1, p2}, Lrrg;->c(J)Lz0g;

    move-result-object p3

    if-nez p3, :cond_4

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrrg;

    invoke-static {p1, p2}, Lqm9;->s(J)Ljava/util/List;

    move-result-object p1

    iput v2, v0, Lc3g;->f:I

    invoke-virtual {p0, p1, v0}, Lrrg;->d(Ljava/util/List;Lok4;)Ljava/lang/Object;

    move-result-object p3

    sget-object p0, Lfo4;->a:Lfo4;

    if-ne p3, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p3, Ljava/util/List;

    invoke-static {p3}, Lcr3;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz0g;

    return-object p0

    :cond_4
    return-object p3
.end method

.method public final b(Ljava/lang/String;JILok4;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p5

    instance-of v2, v0, Ld3g;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ld3g;

    iget v3, v2, Ld3g;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ld3g;->i:I

    goto :goto_0

    :cond_0
    new-instance v2, Ld3g;

    invoke-direct {v2, v1, v0}, Ld3g;-><init>(Lf3g;Lok4;)V

    :goto_0
    iget-object v0, v2, Ld3g;->g:Ljava/lang/Object;

    iget v3, v2, Ld3g;->i:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Lfo4;->a:Lfo4;

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v1, v2, Ld3g;->d:Ley;

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget v3, v2, Ld3g;->f:I

    iget-wide v8, v2, Ld3g;->e:J

    iget-object v5, v2, Ld3g;->d:Ley;

    check-cast v5, Lf3g;

    :try_start_0
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v14, v3

    move-wide v11, v8

    goto :goto_1

    :catchall_0
    move-exception v0

    move v14, v3

    move-wide v11, v8

    goto :goto_3

    :cond_3
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, v1, Lf3g;->b:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lugb;

    new-instance v8, Lzdb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const/4 v10, 0x2

    const/4 v9, 0x0

    move-object/from16 v13, p1

    move-wide/from16 v11, p2

    move/from16 v14, p4

    :try_start_2
    invoke-direct/range {v8 .. v14}, Lzdb;-><init>(Ljava/lang/String;IJLjava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iput-object v6, v2, Ld3g;->d:Ley;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-wide/from16 v11, p2

    :try_start_4
    iput-wide v11, v2, Ld3g;->e:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move/from16 v14, p4

    :try_start_5
    iput v14, v2, Ld3g;->f:I

    iput v5, v2, Ld3g;->i:I

    invoke-virtual {v0, v8, v2}, Lugb;->E(Ldwg;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_4

    goto :goto_7

    :cond_4
    :goto_1
    check-cast v0, Ley;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    :goto_2
    move/from16 v14, p4

    goto :goto_3

    :catchall_3
    move-exception v0

    move-wide/from16 v11, p2

    goto :goto_2

    :goto_3
    new-instance v3, Lg6e;

    invoke-direct {v3, v0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_4
    invoke-static {v0}, Ll6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_6

    instance-of v5, v3, Ljava/util/concurrent/CancellationException;

    if-nez v5, :cond_5

    const-class v5, Lf3g;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v8, "Can\'t search stickers by query"

    invoke-static {v5, v8, v3}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_5
    throw v3

    :cond_6
    :goto_5
    instance-of v3, v0, Lg6e;

    if-eqz v3, :cond_7

    goto :goto_6

    :cond_7
    move-object v6, v0

    :goto_6
    move-object v0, v6

    check-cast v0, Ley;

    if-nez v0, :cond_8

    sget-object v0, La3g;->c:La3g;

    return-object v0

    :cond_8
    iget-object v1, v1, Lf3g;->a:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrrg;

    iget-object v3, v0, Ley;->c:Ljava/util/List;

    iput-object v0, v2, Ld3g;->d:Ley;

    iput-wide v11, v2, Ld3g;->e:J

    iput v14, v2, Ld3g;->f:I

    iput v4, v2, Ld3g;->i:I

    invoke-virtual {v1, v3, v2}, Lrrg;->d(Ljava/util/List;Lok4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_9

    :goto_7
    return-object v7

    :cond_9
    move-object v15, v1

    move-object v1, v0

    move-object v0, v15

    :goto_8
    check-cast v0, Ljava/util/List;

    new-instance v2, La3g;

    iget-wide v3, v1, Ley;->f:J

    invoke-direct {v2, v3, v4, v0}, La3g;-><init>(JLjava/util/List;)V

    return-object v2
.end method

.method public final c(Ljava/lang/String;JILok4;)Ljava/lang/Object;
    .locals 12

    move-object/from16 v0, p5

    instance-of v1, v0, Le3g;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Le3g;

    iget v2, v1, Le3g;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Le3g;->f:I

    goto :goto_0

    :cond_0
    new-instance v1, Le3g;

    invoke-direct {v1, p0, v0}, Le3g;-><init>(Lf3g;Lok4;)V

    :goto_0
    iget-object v0, v1, Le3g;->d:Ljava/lang/Object;

    iget v2, v1, Le3g;->f:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, Lf3g;->b:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lugb;

    new-instance v5, Lzdb;

    const/4 v7, 0x3

    const/4 v6, 0x0

    move-object v10, p1

    move-wide v8, p2

    move/from16 v11, p4

    invoke-direct/range {v5 .. v11}, Lzdb;-><init>(Ljava/lang/String;IJLjava/lang/String;I)V

    iput v3, v1, Le3g;->f:I

    invoke-virtual {p0, v5, v1}, Lugb;->E(Ldwg;Lmk4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p0, Lfo4;->a:Lfo4;

    if-ne v0, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    :try_start_2
    check-cast v0, Ley;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_2
    new-instance v0, Lg6e;

    invoke-direct {v0, p0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {v0}, Ll6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_5

    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_4

    const-class p1, Lf3g;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Can\'t search stickers by query"

    invoke-static {p1, v1, p0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_4
    throw p0

    :cond_5
    :goto_4
    instance-of p0, v0, Lg6e;

    if-eqz p0, :cond_6

    goto :goto_5

    :cond_6
    move-object v4, v0

    :goto_5
    check-cast v4, Ley;

    if-nez v4, :cond_7

    sget-object p0, Lb3g;->c:Lb3g;

    return-object p0

    :cond_7
    new-instance p0, Lb3g;

    iget-object p1, v4, Ley;->d:Ljava/util/List;

    iget-wide v0, v4, Ley;->f:J

    invoke-direct {p0, v0, v1, p1}, Lb3g;-><init>(JLjava/util/List;)V

    return-object p0
.end method
