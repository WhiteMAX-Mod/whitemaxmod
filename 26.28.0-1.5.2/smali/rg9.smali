.class public final Lrg9;
.super Lwu3;
.source "SourceFile"


# static fields
.field public static final i:Lrg9;

.field public static volatile j:Z

.field public static volatile k:Z

.field public static volatile l:Lwd4;

.field public static final m:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static volatile n:Lsgg;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lrg9;

    new-instance v1, Lbsc;

    sget-object v2, Lyyh;->k:Lyyh;

    invoke-direct {v1, v2}, Lbsc;-><init>(Lgm0;)V

    new-instance v2, Ldrc;

    invoke-direct {v2}, Ldrc;-><init>()V

    const/4 v3, 0x1

    iput-boolean v3, v2, Ldrc;->c:Z

    const-string v4, "login"

    invoke-virtual {v2, v4}, Ldrc;->b(Ljava/lang/String;)V

    iput-object v1, v2, Ldrc;->b:Lbsc;

    invoke-virtual {v2}, Ldrc;->a()Lerc;

    move-result-object v1

    invoke-direct {v0, v1}, Lwu3;-><init>(Lerc;)V

    sput-object v0, Lrg9;->i:Lrg9;

    sput-boolean v3, Lrg9;->j:Z

    sput-boolean v3, Lrg9;->k:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lrg9;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 10

    iget-object v0, p0, Lwu3;->g:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Lowh;

    invoke-direct {v2, v0}, Lowh;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    iget-object v0, v2, Lowh;->a:Ljava/lang/String;

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, v1

    :goto_1
    if-nez v5, :cond_4

    iget-object p0, p0, Lqrc;->b:Ljava/lang/String;

    sget-object v0, Lgm0;->f:La4c;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    sget-object v2, Lje9;->f:Lje9;

    invoke-virtual {v0, v2}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "Invoked \'onAppStarted\', but traceId is null or empty!"

    invoke-virtual {v0, v2, p0, v3, v1}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-void

    :cond_4
    sget-object v2, Lrg9;->i:Lrg9;

    const/4 v8, 0x0

    const/16 v9, 0x78

    const-string v3, "app_start_to_connection"

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lqrc;->k(Lqrc;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Long;Lp1f;I)V

    return-void
.end method

.method public final B(Lp1f;)Ljava/lang/String;
    .locals 7

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "warm_start"

    invoke-static {p1, v0}, Lp90;->O(Ljava/lang/Object;Ljava/lang/String;)Lb9b;

    move-result-object v3

    const/4 v5, 0x0

    const/16 v6, 0xd

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lqrc;->x(Lqrc;Ljava/lang/String;Lp1f;Ljava/lang/Long;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final D(Lmg9;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lwu3;->g:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Lowh;

    invoke-direct {v2, v0}, Lowh;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    iget-object v0, v2, Lowh;->a:Ljava/lang/String;

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    if-nez v4, :cond_4

    iget-object p0, p0, Lqrc;->b:Ljava/lang/String;

    sget-object p1, Lgm0;->f:La4c;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    sget-object p2, Lje9;->f:Lje9;

    invoke-virtual {p1, p2}, La4c;->b(Lje9;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Invoked \'fail\', but traceId is null or empty!"

    invoke-virtual {p1, p2, p0, v0, v1}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-void

    :cond_4
    sget-object v2, Lrg9;->i:Lrg9;

    const/4 v5, 0x0

    const/16 v7, 0x14

    move-object v3, p1

    move-object v6, p2

    invoke-static/range {v2 .. v7}, Lqrc;->o(Lqrc;Llrc;Ljava/lang/String;Lb9b;Ljava/lang/String;I)V

    return-void
.end method

.method public final E(Lwd4;)V
    .locals 5

    sget-object v0, Lje9;->f:Lje9;

    const/4 v1, 0x0

    if-nez p1, :cond_1

    iget-object p0, p0, Lqrc;->b:Ljava/lang/String;

    sget-object p1, Lgm0;->f:La4c;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, La4c;->b(Lje9;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "No connection info, skipping listening to connection"

    invoke-virtual {p1, v0, p0, v2, v1}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    sget-object v2, Lrg9;->n:Lsgg;

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lup8;->isActive()Z

    move-result v2

    if-ne v2, v3, :cond_4

    iget-object p0, p0, Lqrc;->b:Ljava/lang/String;

    sget-object p1, Lgm0;->f:La4c;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v0}, La4c;->b(Lje9;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "Already listening to connection info"

    invoke-virtual {p1, v0, p0, v2, v1}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    new-instance v0, Lqob;

    const/16 v2, 0x11

    invoke-direct {v0, p1, v1, v2}, Lqob;-><init>(Ljava/lang/Object;Llq4;I)V

    invoke-static {v0}, Le9i;->o(Lqf7;)Lq72;

    move-result-object v0

    new-instance v2, Lqg9;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4}, Lqg9;-><init>(Lq72;I)V

    new-instance v0, Lj3;

    const/16 v4, 0x19

    invoke-direct {v0, v2, v4, p1}, Lj3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Ljz;

    const/16 v2, 0xb

    invoke-direct {p1, v0, v2}, Ljz;-><init>(Lxx6;I)V

    new-instance v0, Lyh8;

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1, v3}, Lyh8;-><init>(ILlq4;I)V

    new-instance v1, Lfz6;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v0, v2}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    iget-object p0, p0, Lqrc;->a:Lerc;

    invoke-virtual {p0}, Lerc;->d()Lgu4;

    move-result-object p0

    new-instance p1, Lkrc;

    invoke-direct {p1, p0}, Lkrc;-><init>(Lgu4;)V

    invoke-static {v1, p1}, Ltre;->m0(Lxx6;Lgu4;)Lsgg;

    move-result-object p0

    sput-object p0, Lrg9;->n:Lsgg;

    return-void
.end method

.method public final F(Z)V
    .locals 4

    iget-object p0, p0, Lqrc;->b:Ljava/lang/String;

    sget-object v0, Lgm0;->f:La4c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lje9;->d:Lje9;

    invoke-virtual {v0, v1}, La4c;->b(Lje9;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Setting isFirstLogin="

    invoke-static {v2, p1}, Lzo5;->s(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p0, v2, v3}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sput-boolean p1, Lrg9;->k:Z

    if-eqz p1, :cond_2

    const/4 p0, 0x1

    sput-boolean p0, Lrg9;->j:Z

    :cond_2
    return-void
.end method

.method public final a(Lpxa;)Lb9b;
    .locals 0

    sget-object p1, Lrg9;->l:Lwd4;

    invoke-virtual {p0, p1}, Lrg9;->E(Lwd4;)V

    sget-object p0, Lq1f;->b:Lb9b;

    return-object p0
.end method

.method public final b(Lpxa;Lb9b;)V
    .locals 1

    const-string p0, "connection_type"

    invoke-virtual {p2, p0}, Lp1f;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "init_connection_type"

    invoke-virtual {p2, p1}, Lp1f;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p2, p1}, Lb9b;->m(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final d(Lpxa;)Lb9b;
    .locals 3

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object p1, Lq1f;->a:[J

    new-instance p1, Lb9b;

    invoke-direct {p1}, Lb9b;-><init>()V

    sget-object v0, Lrg9;->i:Lrg9;

    iget-object v1, v0, Lqrc;->a:Lerc;

    invoke-virtual {v1}, Lerc;->c()Lrrc;

    move-result-object v1

    invoke-virtual {v1}, Lrrc;->a()B

    move-result v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const-string v2, "class"

    invoke-virtual {p1, v2, v1}, Lb9b;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, Lqrc;->a:Lerc;

    invoke-virtual {v1}, Lerc;->c()Lrrc;

    move-result-object v1

    invoke-virtual {v1}, Lrrc;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "connection_type"

    invoke-virtual {p1, v2, v1}, Lb9b;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-boolean v1, Lrg9;->k:Z

    if-eqz v1, :cond_0

    const-string v1, "is_first_login"

    invoke-virtual {p1, v1, p0}, Lb9b;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v0, Lqrc;->a:Lerc;

    invoke-virtual {v0}, Lerc;->c()Lrrc;

    move-result-object v0

    iget-object v0, v0, Lrrc;->c:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgue;

    invoke-virtual {v0}, Lgue;->e()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "background"

    invoke-virtual {p1, v0, p0}, Lb9b;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-object p1
.end method

.method public final z(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lrg9;->F(Z)V

    :cond_0
    sget-object p0, Lrg9;->n:Lsgg;

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lup8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    sput-object p1, Lrg9;->n:Lsgg;

    return-void
.end method
