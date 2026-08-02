.class public final Leu6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic a:Lys6;

.field public final synthetic b:Loa7;


# direct methods
.method public constructor <init>(Lys6;Loa7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leu6;->a:Lys6;

    iput-object p2, p0, Leu6;->b:Loa7;

    return-void
.end method


# virtual methods
.method public final collect(Lzs6;Lgn4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Ldu6;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ldu6;

    iget v1, v0, Ldu6;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldu6;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldu6;

    invoke-direct {v0, p0, p2}, Ldu6;-><init>(Leu6;Lgn4;)V

    :goto_0
    iget-object p2, v0, Ldu6;->d:Ljava/lang/Object;

    iget v1, v0, Ldu6;->e:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Ldr4;->a:Ldr4;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Ldu6;->g:Ljava/lang/Object;

    check-cast p0, Lape;

    :try_start_0
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-object p0, v0, Ldu6;->g:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_6

    :cond_3
    iget-object p1, v0, Ldu6;->h:Lzs6;

    iget-object p0, v0, Ldu6;->g:Ljava/lang/Object;

    check-cast p0, Leu6;

    :try_start_1
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    goto :goto_4

    :cond_4
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    :try_start_2
    iget-object p2, p0, Leu6;->a:Lys6;

    iput-object p0, v0, Ldu6;->g:Ljava/lang/Object;

    iput-object p1, v0, Ldu6;->h:Lzs6;

    iput v4, v0, Ldu6;->e:I

    invoke-interface {p2, p1, v0}, Lys6;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p2, v6, :cond_5

    goto :goto_5

    :cond_5
    :goto_1
    new-instance p2, Lape;

    invoke-interface {v0}, Lgn4;->getContext()Lrq4;

    move-result-object v1

    invoke-direct {p2, p1, v1}, Lape;-><init>(Lzs6;Lrq4;)V

    :try_start_3
    iget-object p0, p0, Leu6;->b:Loa7;

    iput-object p2, v0, Ldu6;->g:Ljava/lang/Object;

    iput-object v5, v0, Ldu6;->h:Lzs6;

    iput v2, v0, Ldu6;->e:I

    invoke-interface {p0, p2, v5, v0}, Loa7;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne p0, v6, :cond_6

    goto :goto_5

    :cond_6
    move-object p0, p2

    :goto_2
    invoke-virtual {p0}, Lin4;->releaseIntercepted()V

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :catchall_2
    move-exception p1

    move-object p0, p2

    :goto_3
    invoke-virtual {p0}, Lin4;->releaseIntercepted()V

    throw p1

    :goto_4
    new-instance p2, Lofh;

    invoke-direct {p2, p0}, Lofh;-><init>(Ljava/lang/Throwable;)V

    iget-object p1, p1, Leu6;->b:Loa7;

    iput-object p0, v0, Ldu6;->g:Ljava/lang/Object;

    iput-object v5, v0, Ldu6;->h:Lzs6;

    iput v3, v0, Ldu6;->e:I

    invoke-static {p2, p1, p0, v0}, Lsl0;->e(Lofh;Loa7;Ljava/lang/Throwable;Lin4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_7

    :goto_5
    return-object v6

    :cond_7
    :goto_6
    throw p0
.end method
