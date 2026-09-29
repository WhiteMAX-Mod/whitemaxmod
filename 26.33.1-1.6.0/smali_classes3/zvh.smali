.class public final Lzvh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvj9;

.field public final b:Lvj9;


# direct methods
.method public constructor <init>(Lvj9;Lvj9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzvh;->a:Lvj9;

    iput-object p2, p0, Lzvh;->b:Lvj9;

    return-void
.end method

.method public static synthetic d(Lzvh;Ljava/lang/String;JLzmi;I)Ljava/lang/Object;
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

    invoke-virtual/range {v0 .. v5}, Lzvh;->c(Ljava/lang/String;JILf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(JLf05;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p3, Lwvh;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lwvh;

    iget v1, v0, Lwvh;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwvh;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwvh;

    invoke-direct {v0, p0, p3}, Lwvh;-><init>(Lzvh;Lf05;)V

    :goto_0
    iget-object p3, v0, Lwvh;->d:Ljava/lang/Object;

    iget v1, v0, Lwvh;->f:I

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

    iget-object p0, p0, Lzvh;->a:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljni;

    invoke-virtual {p3, p1, p2}, Ljni;->b(J)Lrth;

    move-result-object p3

    if-nez p3, :cond_4

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljni;

    invoke-static {p1, p2}, Lj55;->y(J)Ljava/util/List;

    move-result-object p1

    iput v2, v0, Lwvh;->f:I

    invoke-virtual {p0, p1, v0}, Ljni;->c(Ljava/util/List;Lf05;)Ljava/lang/Object;

    move-result-object p3

    sget-object p0, Lb65;->a:Lb65;

    if-ne p3, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p3, Ljava/util/List;

    invoke-static {p3}, Ll64;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrth;

    return-object p0

    :cond_4
    return-object p3
.end method

.method public final b(Ljava/lang/String;JILf05;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p5

    instance-of v2, v0, Lxvh;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lxvh;

    iget v3, v2, Lxvh;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lxvh;->i:I

    goto :goto_0

    :cond_0
    new-instance v2, Lxvh;

    invoke-direct {v2, v1, v0}, Lxvh;-><init>(Lzvh;Lf05;)V

    :goto_0
    iget-object v0, v2, Lxvh;->g:Ljava/lang/Object;

    iget v3, v2, Lxvh;->i:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Lb65;->a:Lb65;

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v1, v2, Lxvh;->d:Ll00;

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-byte v3, v2, Lxvh;->f:B

    iget-wide v8, v2, Lxvh;->e:J

    iget-object v5, v2, Lxvh;->d:Ll00;

    check-cast v5, Lzvh;

    :try_start_0
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V
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
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, v1, Lzvh;->b:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylc;

    new-instance v8, Lcjc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const/4 v9, 0x2

    const/4 v13, 0x0

    move-object/from16 v14, p1

    move-wide/from16 v11, p2

    move/from16 v10, p4

    :try_start_2
    invoke-direct/range {v8 .. v14}, Lcjc;-><init>(IIJLjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iput-object v6, v2, Lxvh;->d:Ll00;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-wide/from16 v11, p2

    :try_start_4
    iput-wide v11, v2, Lxvh;->e:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move/from16 v10, p4

    :try_start_5
    iput-byte v10, v2, Lxvh;->f:B

    iput v5, v2, Lxvh;->i:I

    invoke-virtual {v0, v8, v2}, Lylc;->B(Lvri;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_4

    goto :goto_7

    :cond_4
    :goto_1
    check-cast v0, Ll00;
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
    new-instance v3, Lksf;

    invoke-direct {v3, v0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_4
    invoke-static {v0}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_6

    instance-of v5, v3, Ljava/util/concurrent/CancellationException;

    if-nez v5, :cond_5

    const-class v5, Lzvh;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v8, "Can\'t search stickers by query"

    invoke-static {v5, v8, v3}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_5
    throw v3

    :cond_6
    :goto_5
    instance-of v3, v0, Lksf;

    if-eqz v3, :cond_7

    goto :goto_6

    :cond_7
    move-object v6, v0

    :goto_6
    move-object v0, v6

    check-cast v0, Ll00;

    if-nez v0, :cond_8

    sget-object v0, Luvh;->c:Luvh;

    return-object v0

    :cond_8
    iget-object v1, v1, Lzvh;->a:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljni;

    iget-object v3, v0, Ll00;->c:Ljava/util/List;

    iput-object v0, v2, Lxvh;->d:Ll00;

    iput-wide v11, v2, Lxvh;->e:J

    iput-byte v10, v2, Lxvh;->f:B

    iput v4, v2, Lxvh;->i:I

    invoke-virtual {v1, v3, v2}, Ljni;->c(Ljava/util/List;Lf05;)Ljava/lang/Object;

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

    new-instance v2, Luvh;

    iget-wide v3, v1, Ll00;->f:J

    invoke-direct {v2, v3, v4, v0}, Luvh;-><init>(JLjava/util/List;)V

    return-object v2
.end method

.method public final c(Ljava/lang/String;JILf05;)Ljava/lang/Object;
    .locals 12

    move-object/from16 v0, p5

    instance-of v1, v0, Lyvh;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lyvh;

    iget v2, v1, Lyvh;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lyvh;->f:I

    goto :goto_0

    :cond_0
    new-instance v1, Lyvh;

    invoke-direct {v1, p0, v0}, Lyvh;-><init>(Lzvh;Lf05;)V

    :goto_0
    iget-object v0, v1, Lyvh;->d:Ljava/lang/Object;

    iget v2, v1, Lyvh;->f:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, Lzvh;->b:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lylc;

    new-instance v5, Lcjc;

    const/4 v6, 0x3

    const/4 v10, 0x0

    move-object v11, p1

    move-wide v8, p2

    move/from16 v7, p4

    invoke-direct/range {v5 .. v11}, Lcjc;-><init>(IIJLjava/lang/String;Ljava/lang/String;)V

    iput v3, v1, Lyvh;->f:I

    invoke-virtual {p0, v5, v1}, Lylc;->B(Lvri;Ld05;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p0, Lb65;->a:Lb65;

    if-ne v0, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    :try_start_2
    check-cast v0, Ll00;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_2
    new-instance v0, Lksf;

    invoke-direct {v0, p0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {v0}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_5

    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_4

    const-class p1, Lzvh;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Can\'t search stickers by query"

    invoke-static {p1, v1, p0}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_4
    throw p0

    :cond_5
    :goto_4
    instance-of p0, v0, Lksf;

    if-eqz p0, :cond_6

    goto :goto_5

    :cond_6
    move-object v4, v0

    :goto_5
    check-cast v4, Ll00;

    if-nez v4, :cond_7

    sget-object p0, Lvvh;->c:Lvvh;

    return-object p0

    :cond_7
    new-instance p0, Lvvh;

    iget-object p1, v4, Ll00;->d:Ljava/util/List;

    iget-wide v0, v4, Ll00;->f:J

    invoke-direct {p0, v0, v1, p1}, Lvvh;-><init>(JLjava/util/List;)V

    return-object p0
.end method
