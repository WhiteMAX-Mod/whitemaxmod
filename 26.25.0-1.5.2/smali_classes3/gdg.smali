.class public final Lgdg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lks8;

.field public final b:Lks8;


# direct methods
.method public constructor <init>(Lks8;Lks8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgdg;->a:Lks8;

    iput-object p2, p0, Lgdg;->b:Lks8;

    return-void
.end method

.method public static synthetic d(Lgdg;Ljava/lang/String;JLm1h;I)Ljava/lang/Object;
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

    invoke-virtual/range {v0 .. v5}, Lgdg;->c(Ljava/lang/String;JILin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(JLin4;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p3, Lddg;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lddg;

    iget v1, v0, Lddg;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lddg;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lddg;

    invoke-direct {v0, p0, p3}, Lddg;-><init>(Lgdg;Lin4;)V

    :goto_0
    iget-object p3, v0, Lddg;->d:Ljava/lang/Object;

    iget v1, v0, Lddg;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p0, p0, Lgdg;->a:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lv1h;

    invoke-virtual {p3, p1, p2}, Lv1h;->c(J)Lxag;

    move-result-object p3

    if-nez p3, :cond_4

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1h;

    invoke-static {p1, p2}, Let9;->r(J)Ljava/util/List;

    move-result-object p1

    iput v2, v0, Lddg;->f:I

    invoke-virtual {p0, p1, v0}, Lv1h;->d(Ljava/util/List;Lin4;)Ljava/lang/Object;

    move-result-object p3

    sget-object p0, Ldr4;->a:Ldr4;

    if-ne p3, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p3, Ljava/util/List;

    invoke-static {p3}, Lst3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxag;

    return-object p0

    :cond_4
    return-object p3
.end method

.method public final b(Ljava/lang/String;JILin4;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p5

    instance-of v2, v0, Ledg;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ledg;

    iget v3, v2, Ledg;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ledg;->i:I

    goto :goto_0

    :cond_0
    new-instance v2, Ledg;

    invoke-direct {v2, v1, v0}, Ledg;-><init>(Lgdg;Lin4;)V

    :goto_0
    iget-object v0, v2, Ledg;->g:Ljava/lang/Object;

    iget v3, v2, Ledg;->i:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Ldr4;->a:Ldr4;

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v1, v2, Ledg;->d:Lyx;

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget v3, v2, Ledg;->f:I

    iget-wide v8, v2, Ledg;->e:J

    iget-object v5, v2, Ledg;->d:Lyx;

    check-cast v5, Lgdg;

    :try_start_0
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V
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
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, v1, Lgdg;->b:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljob;

    new-instance v8, Lrlb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const/4 v9, 0x2

    const/4 v13, 0x0

    move-object/from16 v14, p1

    move-wide/from16 v11, p2

    move/from16 v10, p4

    :try_start_2
    invoke-direct/range {v8 .. v14}, Lrlb;-><init>(IIJLjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iput-object v6, v2, Ledg;->d:Lyx;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-wide/from16 v11, p2

    :try_start_4
    iput-wide v11, v2, Ledg;->e:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move/from16 v10, p4

    :try_start_5
    iput v10, v2, Ledg;->f:I

    iput v5, v2, Ledg;->i:I

    invoke-virtual {v0, v8, v2}, Ljob;->E(Lh6h;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_4

    goto :goto_7

    :cond_4
    :goto_1
    check-cast v0, Lyx;
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
    new-instance v3, Lrfe;

    invoke-direct {v3, v0}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_4
    invoke-static {v0}, Ltfe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_6

    instance-of v5, v3, Ljava/util/concurrent/CancellationException;

    if-nez v5, :cond_5

    const-class v5, Lgdg;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v8, "Can\'t search stickers by query"

    invoke-static {v5, v8, v3}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_5
    throw v3

    :cond_6
    :goto_5
    instance-of v3, v0, Lrfe;

    if-eqz v3, :cond_7

    goto :goto_6

    :cond_7
    move-object v6, v0

    :goto_6
    move-object v0, v6

    check-cast v0, Lyx;

    if-nez v0, :cond_8

    sget-object v0, Lbdg;->c:Lbdg;

    return-object v0

    :cond_8
    iget-object v1, v1, Lgdg;->a:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv1h;

    iget-object v3, v0, Lyx;->c:Ljava/util/List;

    iput-object v0, v2, Ledg;->d:Lyx;

    iput-wide v11, v2, Ledg;->e:J

    iput v10, v2, Ledg;->f:I

    iput v4, v2, Ledg;->i:I

    invoke-virtual {v1, v3, v2}, Lv1h;->d(Ljava/util/List;Lin4;)Ljava/lang/Object;

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

    new-instance v2, Lbdg;

    iget-wide v3, v1, Lyx;->f:J

    invoke-direct {v2, v3, v4, v0}, Lbdg;-><init>(JLjava/util/List;)V

    return-object v2
.end method

.method public final c(Ljava/lang/String;JILin4;)Ljava/lang/Object;
    .locals 12

    move-object/from16 v0, p5

    instance-of v1, v0, Lfdg;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lfdg;

    iget v2, v1, Lfdg;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lfdg;->f:I

    goto :goto_0

    :cond_0
    new-instance v1, Lfdg;

    invoke-direct {v1, p0, v0}, Lfdg;-><init>(Lgdg;Lin4;)V

    :goto_0
    iget-object v0, v1, Lfdg;->d:Ljava/lang/Object;

    iget v2, v1, Lfdg;->f:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, Lgdg;->b:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljob;

    new-instance v5, Lrlb;

    const/4 v6, 0x3

    const/4 v10, 0x0

    move-object v11, p1

    move-wide v8, p2

    move/from16 v7, p4

    invoke-direct/range {v5 .. v11}, Lrlb;-><init>(IIJLjava/lang/String;Ljava/lang/String;)V

    iput v3, v1, Lfdg;->f:I

    invoke-virtual {p0, v5, v1}, Ljob;->E(Lh6h;Lgn4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p0, Ldr4;->a:Ldr4;

    if-ne v0, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    :try_start_2
    check-cast v0, Lyx;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_2
    new-instance v0, Lrfe;

    invoke-direct {v0, p0}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {v0}, Ltfe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_5

    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_4

    const-class p1, Lgdg;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Can\'t search stickers by query"

    invoke-static {p1, v1, p0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_4
    throw p0

    :cond_5
    :goto_4
    instance-of p0, v0, Lrfe;

    if-eqz p0, :cond_6

    goto :goto_5

    :cond_6
    move-object v4, v0

    :goto_5
    check-cast v4, Lyx;

    if-nez v4, :cond_7

    sget-object p0, Lcdg;->c:Lcdg;

    return-object p0

    :cond_7
    new-instance p0, Lcdg;

    iget-object p1, v4, Lyx;->d:Ljava/util/List;

    iget-wide v0, v4, Lyx;->f:J

    invoke-direct {p0, v0, v1, p1}, Lcdg;-><init>(JLjava/util/List;)V

    return-object p0
.end method
