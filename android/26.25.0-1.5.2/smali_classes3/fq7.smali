.class public final Lfq7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lks8;

.field public final b:Lks8;


# direct methods
.method public constructor <init>(Lks8;Lks8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfq7;->a:Lks8;

    iput-object p1, p0, Lfq7;->b:Lks8;

    return-void
.end method


# virtual methods
.method public final a(JZLin4;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lfq7;->b:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkl4;

    new-instance v0, Lcl4;

    const/4 v1, 0x1

    invoke-direct {v0, p3, v1}, Lcl4;-><init>(ZI)V

    invoke-virtual {p0, p1, p2, v0, p4}, Lkl4;->b(JLx97;Lin4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method

.method public final b(J)Z
    .locals 0

    iget-object p0, p0, Lfq7;->b:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkl4;

    invoke-virtual {p0, p1, p2}, Lkl4;->j(J)Lozd;

    move-result-object p0

    iget-object p0, p0, Lozd;->a:Lf9g;

    invoke-interface {p0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lud4;

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lud4;->a:Lkf4;

    iget-object p0, p0, Lkf4;->b:Ljf4;

    iget-object p0, p0, Ljf4;->z:Lxu2;

    if-eqz p0, :cond_0

    iget p0, p0, Lxu2;->b:I

    and-int/lit16 p0, p0, 0x400

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return p1
.end method

.method public final c(JZLin4;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move/from16 v0, p3

    move-object/from16 v4, p4

    instance-of v5, v4, Leq7;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Leq7;

    iget v6, v5, Leq7;->h:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Leq7;->h:I

    goto :goto_0

    :cond_0
    new-instance v5, Leq7;

    invoke-direct {v5, v1, v4}, Leq7;-><init>(Lfq7;Lin4;)V

    :goto_0
    iget-object v4, v5, Leq7;->f:Ljava/lang/Object;

    sget-object v6, Ldr4;->a:Ldr4;

    iget v7, v5, Leq7;->h:I

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v7, :cond_4

    if-eq v7, v10, :cond_2

    if-ne v7, v9, :cond_1

    invoke-static {v4}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v8

    :cond_2
    iget-boolean v0, v5, Leq7;->e:Z

    iget-wide v2, v5, Leq7;->d:J

    invoke-static {v4}, Lif8;->O(Ljava/lang/Object;)V

    :cond_3
    move-wide v14, v2

    move v2, v0

    goto :goto_1

    :cond_4
    invoke-static {v4}, Lif8;->O(Ljava/lang/Object;)V

    iput-wide v2, v5, Leq7;->d:J

    iput-boolean v0, v5, Leq7;->e:Z

    iput v10, v5, Leq7;->h:I

    invoke-virtual {v1, v2, v3, v0, v5}, Lfq7;->a(JZLin4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_3

    goto :goto_6

    :goto_1
    :try_start_0
    iget-object v0, v1, Lfq7;->a:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljob;

    new-instance v10, Lpj4;

    invoke-virtual {v0}, Ljob;->u()Lv6d;

    move-result-object v3

    iget-object v3, v3, Lv6d;->a:Lf59;

    invoke-virtual {v3}, Lgye;->g()J

    move-result-wide v12

    if-eqz v2, :cond_5

    const/4 v3, 0x6

    :goto_2
    move v11, v3

    goto :goto_3

    :cond_5
    const/4 v3, 0x7

    goto :goto_2

    :goto_3
    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v10 .. v19}, Lpj4;-><init>(IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v10}, Ljob;->t(Ljob;Lnp;)J

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_8

    :goto_4
    const-class v3, Lfq7;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lq87;->j:Lrwb;

    if-nez v4, :cond_6

    goto :goto_5

    :cond_6
    sget-object v7, Lq79;->f:Lq79;

    invoke-virtual {v4, v7}, Lrwb;->b(Lq79;)Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v10, "contactUpdateStories(#"

    const-string v11, ", hidden="

    invoke-static {v14, v15, v10, v11, v2}, Lmq4;->u(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ") failed, revert local flag: "

    invoke-static {v10, v11, v0}, Lh45;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v7, v3, v0, v8}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_5
    xor-int/lit8 v0, v2, 0x1

    iput-wide v14, v5, Leq7;->d:J

    iput-boolean v2, v5, Leq7;->e:Z

    iput v9, v5, Leq7;->h:I

    invoke-virtual {v1, v14, v15, v0, v5}, Lfq7;->a(JZLin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_8

    :goto_6
    return-object v6

    :cond_8
    :goto_7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :goto_8
    throw v0
.end method
