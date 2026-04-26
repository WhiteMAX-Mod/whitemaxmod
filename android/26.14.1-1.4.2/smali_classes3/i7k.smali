.class public final Li7k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt29;

.field public final b:Lt29;

.field public final c:Lt29;

.field public d:Landroid/net/ConnectivityManager;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public final g:Ljava/lang/String;

.field public final h:Lg7k;


# direct methods
.method public constructor <init>(Lt29;Lt29;Lt29;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li7k;->a:Lt29;

    iput-object p2, p0, Li7k;->b:Lt29;

    iput-object p3, p0, Li7k;->c:Lt29;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Li7k;->e:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Li7k;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const-class p2, Li7k;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Li7k;->g:Ljava/lang/String;

    new-instance p2, Lg7k;

    invoke-direct {p2, p0, p1}, Lg7k;-><init>(Li7k;Lt29;)V

    iput-object p2, p0, Li7k;->h:Lg7k;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lyr4;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lh7k;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lh7k;

    iget v1, v0, Lh7k;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh7k;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh7k;

    invoke-direct {v0, p0, p2}, Lh7k;-><init>(Li7k;Lyr4;)V

    :goto_0
    iget-object p2, v0, Lh7k;->e:Ljava/lang/Object;

    sget-object v1, Lrv4;->a:Lrv4;

    iget v2, v0, Lh7k;->g:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lh7k;->d:Lia0;

    :try_start_0
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_3
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    iget-object p2, p0, Li7k;->g:Ljava/lang/String;

    invoke-virtual {p0, p1}, Li7k;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Start requesting url="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Li7k;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc7c;

    if-eqz p2, :cond_9

    iget-object v2, p0, Li7k;->b:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgd4;

    invoke-interface {v2}, Lgd4;->g()Z

    move-result v2

    if-eqz v2, :cond_9

    new-instance v2, Lfh5;

    const/4 v5, 0x3

    invoke-direct {v2, v5}, Lfh5;-><init>(I)V

    invoke-virtual {v2, p1}, Lfh5;->h(Ljava/lang/String;)V

    invoke-virtual {v2}, Lfh5;->a()Lia0;

    move-result-object p1

    :try_start_1
    invoke-virtual {p2, p1}, Lc7c;->b(Lia0;)Li8f;

    move-result-object p2

    iput-object p1, v0, Lh7k;->d:Lia0;

    iput v4, v0, Lh7k;->g:I

    invoke-static {p2, v0}, Lmal;->a(Li8f;Lyr4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v1, :cond_4

    goto :goto_3

    :cond_4
    return-object p1

    :goto_1
    iget-object v2, p0, Li7k;->g:Ljava/lang/String;

    sget-object v5, Le65;->i:Lajc;

    const/4 v6, 0x0

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    sget-object v7, Lli9;->f:Lli9;

    invoke-virtual {v5, v7}, Lajc;->b(Lli9;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v8

    const-string v9, "Network request over cellular was failed due to: "

    invoke-static {v9, v8}, Lgh2;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v7, v2, v8, v6}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    const-string v5, "EPERM"

    const/4 v7, 0x0

    invoke-static {v2, v5, v7}, Ltvh;->u0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-ne v2, v4, :cond_8

    iget-object p2, p0, Li7k;->a:Lt29;

    invoke-interface {p2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld9i;

    invoke-virtual {p2}, Ld9i;->e()Lc7c;

    move-result-object p2

    invoke-virtual {p2, p1}, Lc7c;->b(Lia0;)Li8f;

    move-result-object p1

    iput-object v6, v0, Lh7k;->d:Lia0;

    iput v3, v0, Lh7k;->g:I

    invoke-static {p1, v0}, Lmal;->a(Li8f;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    return-object p1

    :cond_8
    throw p2

    :cond_9
    iget-object p1, p0, Li7k;->g:Ljava/lang/String;

    const-string p2, "cellular network is disabled"

    invoke-static {p1, p2}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lone/me/webapp/util/WebAppHttpClient$WebAppNoNetworkException;

    invoke-direct {p1}, Lone/me/webapp/util/WebAppHttpClient$WebAppNoNetworkException;-><init>()V

    throw p1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li7k;->c:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcbc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Le65;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/16 v0, 0x14

    invoke-static {v0, p1}, Ltvh;->c1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
