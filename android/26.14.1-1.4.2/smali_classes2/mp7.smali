.class public final Lmp7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt29;


# direct methods
.method public constructor <init>(Lt29;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmp7;->a:Lt29;

    return-void
.end method


# virtual methods
.method public final a(Ll3i;)Ljava/lang/Object;
    .locals 5

    new-instance v0, Lpi2;

    invoke-static {p1}, Lag8;->M(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lpi2;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Lpi2;->o()V

    iget-object p1, p0, Lmp7;->a:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lph9;

    new-instance v2, Lkw4;

    invoke-direct {v2, v0}, Lkw4;-><init>(Lpi2;)V

    iget-object v3, p1, Lph9;->b:Landroid/content/Context;

    sget-object v4, Ljyk;->b:[Ljava/lang/String;

    invoke-static {v3, v4}, Ljyk;->b(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string p1, "ph9"

    const-string v1, "start: no permissions"

    invoke-static {p1, v1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lkw4;->E()V

    goto :goto_3

    :cond_0
    iget-object p1, p1, Lph9;->c:Ljw4;

    iget-object v3, p1, Ljw4;->b:Ljava/lang/Object;

    if-nez v3, :cond_2

    monitor-enter p1

    :try_start_0
    iget-object v3, p1, Ljw4;->b:Ljava/lang/Object;

    if-nez v3, :cond_1

    iget-object v3, p1, Ljw4;->a:Ljava/lang/Object;

    check-cast v3, Lef9;

    invoke-virtual {v3}, Lef9;->get()Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p1, Ljw4;->b:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p1

    goto :goto_2

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_2
    check-cast v3, Lgs7;

    new-instance p1, Lfk5;

    const/16 v4, 0x19

    invoke-direct {p1, v4, v2}, Lfk5;-><init>(ILjava/lang/Object;)V

    iget-object v2, v3, Lgs7;->a:Lmwk;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Led5;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v3, Led5;->a:Z

    sget-object v1, Le2g;->b:Le2g;

    iput-object v1, v3, Led5;->c:Ljava/lang/Object;

    const/16 v1, 0x96e

    iput v1, v3, Led5;->b:I

    invoke-virtual {v3}, Led5;->a()Lmvk;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Lzr7;->b(ILcd8;)Lfwl;

    move-result-object v1

    new-instance v2, Lfs7;

    invoke-direct {v2, p1}, Lfs7;-><init>(Lfk5;)V

    invoke-virtual {v1, v2}, Lfwl;->i(Lw7c;)Lfwl;

    new-instance v2, Lfs7;

    invoke-direct {v2, p1}, Lfs7;-><init>(Lfk5;)V

    invoke-virtual {v1, v2}, Lfwl;->j(Ly7c;)Lfwl;

    :goto_3
    invoke-virtual {v0}, Lpi2;->n()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
