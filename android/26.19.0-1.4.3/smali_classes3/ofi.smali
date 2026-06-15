.class public final Lofi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfa8;

.field public final b:Lfa8;

.field public final c:Lfa8;

.field public d:Landroid/net/ConnectivityManager;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public final g:Ljava/lang/String;

.field public final h:Lmfi;


# direct methods
.method public constructor <init>(Lfa8;Lfa8;Lfa8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lofi;->a:Lfa8;

    iput-object p2, p0, Lofi;->b:Lfa8;

    iput-object p3, p0, Lofi;->c:Lfa8;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lofi;->e:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lofi;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const-class p2, Lofi;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lofi;->g:Ljava/lang/String;

    new-instance p2, Lmfi;

    invoke-direct {p2, p0, p1}, Lmfi;-><init>(Lofi;Lfa8;)V

    iput-object p2, p0, Lofi;->h:Lmfi;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljc4;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lnfi;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lnfi;

    iget v1, v0, Lnfi;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnfi;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnfi;

    invoke-direct {v0, p0, p2}, Lnfi;-><init>(Lofi;Ljc4;)V

    :goto_0
    iget-object p2, v0, Lnfi;->e:Ljava/lang/Object;

    sget-object v1, Lig4;->a:Lig4;

    iget v2, v0, Lnfi;->g:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lnfi;->d:Lg70;

    :try_start_0
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p2, p0, Lofi;->g:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lofi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Start requesting url="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lofi;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La1b;

    if-eqz p2, :cond_9

    iget-object v2, p0, Lofi;->b:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf04;

    invoke-interface {v2}, Lf04;->g()Z

    move-result v2

    if-eqz v2, :cond_9

    new-instance v2, Loz4;

    const/4 v5, 0x5

    invoke-direct {v2, v5}, Loz4;-><init>(I)V

    invoke-virtual {v2, p1}, Loz4;->h(Ljava/lang/String;)V

    invoke-virtual {v2}, Loz4;->a()Lg70;

    move-result-object p1

    :try_start_1
    invoke-virtual {p2, p1}, La1b;->b(Lg70;)Losd;

    move-result-object p2

    iput-object p1, v0, Lnfi;->d:Lg70;

    iput v4, v0, Lnfi;->g:I

    invoke-static {p2, v0}, Lahj;->a(Losd;Ljc4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v1, :cond_4

    goto :goto_3

    :cond_4
    return-object p1

    :goto_1
    iget-object v2, p0, Lofi;->g:Ljava/lang/String;

    sget-object v5, Lq98;->y:Ledb;

    const/4 v6, 0x0

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    sget-object v7, Lqo8;->f:Lqo8;

    invoke-virtual {v5, v7}, Ledb;->b(Lqo8;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v8

    const-string v9, "Network request over cellular was failed due to: "

    invoke-static {v9, v8}, Lc72;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v7, v2, v8, v6}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    const-string v5, "EPERM"

    const/4 v7, 0x0

    invoke-static {v2, v5, v7}, Lj8g;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-ne v2, v4, :cond_8

    iget-object p2, p0, Lofi;->a:Lfa8;

    invoke-interface {p2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldlg;

    invoke-virtual {p2}, Ldlg;->d()La1b;

    move-result-object p2

    invoke-virtual {p2, p1}, La1b;->b(Lg70;)Losd;

    move-result-object p1

    iput-object v6, v0, Lnfi;->d:Lg70;

    iput v3, v0, Lnfi;->g:I

    invoke-static {p1, v0}, Lahj;->a(Losd;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    return-object p1

    :cond_8
    throw p2

    :cond_9
    iget-object p1, p0, Lofi;->g:Ljava/lang/String;

    const-string p2, "cellular network is disabled"

    invoke-static {p1, p2}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lone/me/webapp/util/WebAppHttpClient$WebAppNoNetworkException;

    invoke-direct {p1}, Lone/me/webapp/util/WebAppHttpClient$WebAppNoNetworkException;-><init>()V

    throw p1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lofi;->c:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh5b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lq98;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/16 v0, 0x14

    invoke-static {v0, p1}, Lj8g;->T0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
