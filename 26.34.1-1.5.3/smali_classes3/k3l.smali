.class public final Lk3l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpl9;

.field public final b:Lpl9;

.field public final c:Lpl9;

.field public d:Landroid/net/ConnectivityManager;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public final g:Ljava/lang/String;

.field public final h:Ls4c;


# direct methods
.method public constructor <init>(Lpl9;Lpl9;Lpl9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3l;->a:Lpl9;

    iput-object p2, p0, Lk3l;->b:Lpl9;

    iput-object p3, p0, Lk3l;->c:Lpl9;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lk3l;->e:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lk3l;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const-class p2, Lk3l;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lk3l;->g:Ljava/lang/String;

    new-instance p2, Ls4c;

    invoke-direct {p2, p0, p1}, Ls4c;-><init>(Lk3l;Lpl9;)V

    iput-object p2, p0, Lk3l;->h:Ls4c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lw15;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lj3l;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lj3l;

    iget v1, v0, Lj3l;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lj3l;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lj3l;

    invoke-direct {v0, p0, p2}, Lj3l;-><init>(Lk3l;Lw15;)V

    :goto_0
    iget-object p2, v0, Lj3l;->e:Ljava/lang/Object;

    sget-object v1, Lb75;->a:Lb75;

    iget v2, v0, Lj3l;->g:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-object p1, v0, Lj3l;->d:Lvsf;

    :try_start_0
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_3
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    iget-object p2, p0, Lk3l;->g:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lk3l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Start requesting url="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lk3l;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lklc;

    if-eqz p2, :cond_9

    iget-object v2, p0, Lk3l;->b:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhp4;

    invoke-interface {v2}, Lhp4;->g()Z

    move-result v2

    if-eqz v2, :cond_9

    new-instance v2, Luw;

    invoke-direct {v2}, Luw;-><init>()V

    invoke-virtual {v2, p1}, Luw;->f(Ljava/lang/String;)V

    invoke-virtual {v2}, Luw;->a()Lvsf;

    move-result-object p1

    :try_start_1
    invoke-virtual {p2, p1}, Lklc;->b(Lvsf;)Ljff;

    move-result-object p2

    iput-object p1, v0, Lj3l;->d:Lvsf;

    iput v4, v0, Lj3l;->g:I

    invoke-static {p2, v0}, Ldxm;->b(Ljff;Lw15;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v1, :cond_4

    goto :goto_3

    :cond_4
    return-object p0

    :goto_1
    iget-object v2, p0, Lk3l;->g:Ljava/lang/String;

    sget-object v6, Loi5;->d:Ldxc;

    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    sget-object v7, Lg2a;->f:Lg2a;

    invoke-virtual {v6, v7}, Ldxc;->b(Lg2a;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v8

    const-string v9, "Network request over cellular was failed due to: "

    invoke-static {v9, v8, v6, v7, v2}, Luc9;->D(Ljava/lang/String;Ljava/lang/String;Ldxc;Lg2a;Ljava/lang/String;)V

    :cond_6
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    const-string v6, "EPERM"

    const/4 v7, 0x0

    invoke-static {v2, v6, v7}, Lwli;->s0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-ne v2, v4, :cond_8

    iget-object p0, p0, Lk3l;->a:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnyi;

    invoke-virtual {p0}, Lnyi;->a()Lklc;

    move-result-object p0

    invoke-virtual {p0, p1}, Lklc;->b(Lvsf;)Ljff;

    move-result-object p0

    iput-object v5, v0, Lj3l;->d:Lvsf;

    iput v3, v0, Lj3l;->g:I

    invoke-static {p0, v0}, Ldxm;->b(Ljff;Lw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    return-object p0

    :cond_8
    throw p2

    :cond_9
    iget-object p0, p0, Lk3l;->g:Ljava/lang/String;

    const-string p1, "cellular network is disabled"

    invoke-static {p0, p1}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lone/me/webapp/util/WebAppHttpClient$WebAppNoNetworkException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lk3l;->c:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcrc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Loi5;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    return-object p1

    :cond_0
    const/16 p0, 0x14

    invoke-static {p0, p1}, Lwli;->d1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
