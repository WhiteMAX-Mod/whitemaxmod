.class public final Lpvg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzs6;


# instance fields
.field public final a:Lzs6;

.field public final b:Lp83;


# direct methods
.method public constructor <init>(Lzs6;Lp83;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpvg;->a:Lzs6;

    iput-object p2, p0, Lpvg;->b:Lp83;

    return-void
.end method


# virtual methods
.method public final b(Lin4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lovg;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lovg;

    iget v1, v0, Lovg;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lovg;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lovg;

    invoke-direct {v0, p0, p1}, Lovg;-><init>(Lpvg;Lin4;)V

    :goto_0
    iget-object p1, v0, Lovg;->f:Ljava/lang/Object;

    iget v1, v0, Lovg;->h:I

    sget-object v2, Lkzh;->a:Lkzh;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Ldr4;->a:Ldr4;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v4, :cond_1

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget-object p0, v0, Lovg;->e:Lape;

    iget-object v1, v0, Lovg;->d:Lpvg;

    :try_start_0
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    new-instance p1, Lape;

    iget-object v1, p0, Lpvg;->a:Lzs6;

    invoke-interface {v0}, Lgn4;->getContext()Lrq4;

    move-result-object v7

    invoke-direct {p1, v1, v7}, Lape;-><init>(Lzs6;Lrq4;)V

    :try_start_1
    iget-object v1, p0, Lpvg;->b:Lp83;

    iput-object p0, v0, Lovg;->d:Lpvg;

    iput-object p1, v0, Lovg;->e:Lape;

    iput v5, v0, Lovg;->h:I

    invoke-virtual {v1, p1, v0}, Lp83;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v2, v6, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, p0

    move-object p0, p1

    :goto_1
    invoke-virtual {p0}, Lin4;->releaseIntercepted()V

    iget-object p0, v1, Lpvg;->a:Lzs6;

    instance-of p1, p0, Lpvg;

    if-eqz p1, :cond_5

    check-cast p0, Lpvg;

    iput-object v3, v0, Lovg;->d:Lpvg;

    iput-object v3, v0, Lovg;->e:Lape;

    iput v4, v0, Lovg;->h:I

    invoke-virtual {p0, v0}, Lpvg;->b(Lin4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_5

    :goto_2
    return-object v6

    :cond_5
    return-object v2

    :catchall_1
    move-exception p0

    move-object v8, p1

    move-object p1, p0

    move-object p0, v8

    :goto_3
    invoke-virtual {p0}, Lin4;->releaseIntercepted()V

    throw p1
.end method

.method public final emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lpvg;->a:Lzs6;

    invoke-interface {p0, p1, p2}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
