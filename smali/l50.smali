.class public final Ll50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llyc;


# instance fields
.field public final synthetic a:Ln50;


# direct methods
.method public constructor <init>(Ln50;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll50;->a:Ln50;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget-object v1, p0, Ll50;->a:Ln50;

    invoke-static {v1}, Ln50;->c(Ln50;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v1, Ln50;->a:Luda;

    check-cast v0, Lkea;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, La30;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    move v7, v4

    move v8, v4

    invoke-direct/range {v2 .. v8}, La30;-><init>(IIIIIZ)V

    iget-object v0, v0, Lkea;->x0:Le29;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2, v3}, Le29;->A(La30;Z)V

    :cond_1
    iget-object v0, v1, Ln50;->b:Lmyc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v0, Lmyc;->f:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "ProximityHelperTag"

    invoke-static {v4, v0, v2, v3}, Lm4j;->j(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    iget-object v0, v1, Ln50;->a:Luda;

    check-cast v0, Lkea;

    iget-object v0, v0, Lkea;->E0:Lpkd;

    iget-object v0, v0, Lpkd;->a:Laof;

    invoke-interface {v0}, Laof;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    sub-long/2addr v2, v4

    iget-object v0, v1, Ln50;->a:Luda;

    check-cast v0, Lkea;

    iget-object v1, v0, Lkea;->Z:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v4, Lgea;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v3, v0, v5}, Lgea;-><init>(JLkea;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v1, v5, v5, v4, v0}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    return-void
.end method

.method public final b()V
    .locals 10

    iget-object v0, p0, Ll50;->a:Ln50;

    iget-object v1, v0, Ln50;->a:Luda;

    invoke-static {v0}, Ln50;->c(Ln50;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    move-object v2, v1

    check-cast v2, Lkea;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, La30;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    move v8, v5

    move v9, v5

    invoke-direct/range {v3 .. v9}, La30;-><init>(IIIIIZ)V

    iget-object v2, v2, Lkea;->x0:Le29;

    if-eqz v2, :cond_1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Le29;->A(La30;Z)V

    :cond_1
    iget-object v0, v0, Ln50;->b:Lmyc;

    invoke-virtual {v0}, Lmyc;->c()V

    check-cast v1, Lkea;

    invoke-virtual {v1}, Lkea;->o()V

    return-void
.end method
