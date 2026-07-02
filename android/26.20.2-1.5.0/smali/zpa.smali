.class public final Lzpa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxg8;

.field public final b:Z

.field public final c:Ly8e;


# direct methods
.method public constructor <init>(Lxg8;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzpa;->a:Lxg8;

    iput-boolean p2, p0, Lzpa;->b:Z

    new-instance p1, Ly8e;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Ly8e;-><init>(J)V

    iput-object p1, p0, Lzpa;->c:Ly8e;

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    iget-boolean v2, v0, Lzpa;->b:Z

    const-class v3, Lzpa;

    if-nez v2, :cond_0

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u043e\u0442\u043f\u0440\u0430\u0432\u043a\u0430 \u0441\u043e\u0431\u044b\u0442\u0438\u0439 \u043e\u0442\u043a\u043b\u044e\u0447\u0435\u043d\u0430"

    invoke-static {v1, v2}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v4, -0x5a0d6777

    const/4 v5, 0x0

    if-eq v2, v4, :cond_5

    const v4, -0x38b73c72

    if-eq v2, v4, :cond_3

    const v4, 0x1a564

    if-eq v2, v4, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "max"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_3
    const-string v2, "qrcode"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_5
    const-string v2, "jlottie"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :goto_0
    move-object v2, v5

    goto :goto_1

    :cond_6
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v4, v0, Lzpa;->c:Ly8e;

    iget-object v4, v4, Ly8e;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicLong;

    if-ltz v2, :cond_a

    const/16 v6, 0x40

    if-ge v2, v6, :cond_a

    const-wide/16 v6, 0x1

    shl-long/2addr v6, v2

    :goto_2
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    and-long v10, v8, v6

    const-wide/16 v12, 0x0

    cmp-long v2, v10, v12

    if-eqz v2, :cond_8

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lzi0;->g:Lyjb;

    if-nez v3, :cond_7

    goto/16 :goto_3

    :cond_7
    sget-object v4, Lnv8;->d:Lnv8;

    invoke-virtual {v3, v4}, Lyjb;->b(Lnv8;)Z

    move-result v6

    if-eqz v6, :cond_d

    const-string v6, " \u0443\u0436\u0435 \u0437\u0430\u0433\u0440\u0443\u0436\u0435\u043d"

    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v2, v1, v5}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_8
    or-long v10, v8, v6

    invoke-virtual {v4, v8, v9, v10, v11}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v0, Lzpa;->a:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li75;

    move-object v1, v2

    sget-object v2, Lh75;->o:Lh75;

    move-wide/from16 v8, p1

    long-to-float v3, v8

    const/16 v25, 0x0

    const v26, -0x20004

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

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v19, p3

    invoke-static/range {v1 .. v26}, Li75;->a(Li75;Lh75;FFFFFFFFFFFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_9
    move-wide/from16 v8, p1

    goto :goto_2

    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Index must be in 0..63"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lzi0;->g:Lyjb;

    if-nez v3, :cond_c

    goto :goto_3

    :cond_c
    sget-object v4, Lnv8;->f:Lnv8;

    invoke-virtual {v3, v4}, Lyjb;->b(Lnv8;)Z

    move-result v6

    if-eqz v6, :cond_d

    const-string v6, "\u041d\u0435 \u043d\u0430\u0439\u0434\u0435\u043d \u0431\u0438\u0442 \u0434\u043b\u044f "

    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v2, v1, v5}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_3
    return-void
.end method
