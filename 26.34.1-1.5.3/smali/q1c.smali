.class public final Lq1c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpl9;

.field public final b:Z

.field public final c:Lgq4;


# direct methods
.method public constructor <init>(Lpl9;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq1c;->a:Lpl9;

    iput-boolean p2, p0, Lq1c;->b:Z

    new-instance p1, Lgq4;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Lgq4;-><init>(J)V

    iput-object p1, p0, Lq1c;->c:Lgq4;

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    iget-boolean v2, v0, Lq1c;->b:Z

    const-class v3, Lq1c;

    if-nez v2, :cond_0

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u043e\u0442\u043f\u0440\u0430\u0432\u043a\u0430 \u0441\u043e\u0431\u044b\u0442\u0438\u0439 \u043e\u0442\u043a\u043b\u044e\u0447\u0435\u043d\u0430"

    invoke-static {v0, v1}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v2, "max"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_1
    const-string v2, "jlottie"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v4, v0, Lq1c;->c:Lgq4;

    iget-object v4, v4, Lgq4;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicLong;

    if-ltz v2, :cond_6

    const/16 v5, 0x40

    if-ge v2, v5, :cond_6

    const-wide/16 v5, 0x1

    shl-long/2addr v5, v2

    :goto_1
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    and-long v9, v7, v5

    const-wide/16 v11, 0x0

    cmp-long v2, v9, v11

    if-eqz v2, :cond_4

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    sget-object v3, Lg2a;->d:Lg2a;

    invoke-virtual {v2, v3}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_9

    const-string v4, " \u0443\u0436\u0435 \u0437\u0430\u0433\u0440\u0443\u0436\u0435\u043d"

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v0, v1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    or-long v9, v7, v5

    invoke-virtual {v4, v7, v8, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v0, v0, Lq1c;->a:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lox5;

    sget-object v1, Lnx5;->o:Lnx5;

    move-wide/from16 v7, p1

    long-to-float v2, v7

    const/16 v24, 0x0

    const v25, -0x20004

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v18, p3

    invoke-static/range {v0 .. v25}, Lox5;->a(Lox5;Lnx5;FFFFFFFFFFFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_5
    move-wide/from16 v7, p1

    goto :goto_1

    :cond_6
    const-string v0, "Index must be in 0..63"

    invoke-static {v0}, Lvzf;->t(Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_8

    goto :goto_2

    :cond_8
    sget-object v3, Lg2a;->f:Lg2a;

    invoke-virtual {v2, v3}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_9

    const-string v4, "\u041d\u0435 \u043d\u0430\u0439\u0434\u0435\u043d \u0431\u0438\u0442 \u0434\u043b\u044f "

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v0, v1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_2
    return-void
.end method
