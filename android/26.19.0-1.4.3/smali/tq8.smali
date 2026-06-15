.class public final Ltq8;
.super Lej3;
.source "SourceFile"


# static fields
.field public static final i:Ltq8;

.field public static volatile j:Z

.field public static volatile k:Z

.field public static volatile l:Lf04;

.field public static final m:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static volatile n:Lptf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ltq8;

    new-instance v1, Lj2c;

    invoke-direct {v1}, Lj2c;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lj2c;->b:Z

    const-string v3, "login"

    iput-object v3, v1, Lj2c;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lj2c;->a()Lk2c;

    move-result-object v1

    invoke-direct {v0, v1}, Lej3;-><init>(Lk2c;)V

    sput-object v0, Ltq8;->i:Ltq8;

    sput-boolean v2, Ltq8;->j:Z

    sput-boolean v2, Ltq8;->k:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Ltq8;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final A(Lnq8;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lej3;->g:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Lvyg;

    invoke-direct {v2, v0}, Lvyg;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    iget-object v0, v2, Lvyg;->a:Ljava/lang/String;

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    if-nez v4, :cond_4

    iget-object p1, p0, Lx2c;->b:Ljava/lang/String;

    sget-object p2, Lq98;->y:Ledb;

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    sget-object v0, Lqo8;->f:Lqo8;

    invoke-virtual {p2, v0}, Ledb;->b(Lqo8;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "Invoked \'fail\', but traceId is null or empty!"

    invoke-virtual {p2, v0, p1, v2, v1}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-void

    :cond_4
    sget-object v2, Ltq8;->i:Ltq8;

    const/4 v5, 0x0

    const/16 v7, 0x14

    move-object v3, p1

    move-object v6, p2

    invoke-static/range {v2 .. v7}, Lx2c;->p(Lx2c;Ls2c;Ljava/lang/String;Lcha;Ljava/lang/String;I)V

    return-void
.end method

.method public final B(Lf04;)V
    .locals 4

    sget-object v0, Lqo8;->f:Lqo8;

    const/4 v1, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lx2c;->b:Ljava/lang/String;

    sget-object v2, Lq98;->y:Ledb;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Ledb;->b(Lqo8;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "No connection info, skipping listening to connection"

    invoke-virtual {v2, v0, p1, v3, v1}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    sget-object v2, Ltq8;->n:Lptf;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lm0;->isActive()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    iget-object p1, p0, Lx2c;->b:Ljava/lang/String;

    sget-object v2, Lq98;->y:Ledb;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v0}, Ledb;->b(Lqo8;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "Already listening to connection info"

    invoke-virtual {v2, v0, p1, v3, v1}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    new-instance v0, Lewa;

    const/16 v2, 0x11

    invoke-direct {v0, p1, v1, v2}, Lewa;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0}, Lat6;->g(Lpu6;)Lb02;

    move-result-object v0

    new-instance v2, Lsq8;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lsq8;-><init>(Lb02;I)V

    new-instance v0, Lu3;

    const/16 v3, 0x13

    invoke-direct {v0, v2, v3, p1}, Lu3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lmx;

    const/16 v2, 0xb

    invoke-direct {p1, v0, v2}, Lmx;-><init>(Lld6;I)V

    new-instance v0, Lsu7;

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-direct {v0, v3, v1, v2}, Lsu7;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v1, Lnf6;

    invoke-direct {v1, p1, v0, v2}, Lnf6;-><init>(Lld6;Lpu6;I)V

    iget-object p1, p0, Lx2c;->a:Lk2c;

    invoke-virtual {p1}, Lk2c;->e()Lhg4;

    move-result-object p1

    new-instance v0, Lr2c;

    invoke-direct {v0, p1}, Lr2c;-><init>(Lhg4;)V

    invoke-static {v1, v0}, Lg63;->H(Lld6;Lhg4;)Lptf;

    move-result-object p1

    sput-object p1, Ltq8;->n:Lptf;

    return-void
.end method

.method public final C(Z)V
    .locals 5

    iget-object v0, p0, Lx2c;->b:Ljava/lang/String;

    sget-object v1, Lq98;->y:Ledb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lqo8;->d:Lqo8;

    invoke-virtual {v1, v2}, Ledb;->b(Lqo8;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "Setting isFirstLogin="

    invoke-static {v3, p1}, Lgz5;->m(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sput-boolean p1, Ltq8;->k:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    sput-boolean p1, Ltq8;->j:Z

    :cond_2
    return-void
.end method

.method public final a(Lj7a;)Lcha;
    .locals 0

    sget-object p1, Ltq8;->l:Lf04;

    invoke-virtual {p0, p1}, Ltq8;->B(Lf04;)V

    sget-object p1, Lkie;->b:Lcha;

    return-object p1
.end method

.method public final b(Lj7a;Lcha;)V
    .locals 2

    const-string p1, "connection_type"

    invoke-virtual {p2, p1}, Lcha;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "init_connection_type"

    invoke-virtual {p2, v0}, Lcha;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v1}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2, v0}, Lcha;->k(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final d(Lj7a;)Lcha;
    .locals 4

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Lkie;->a:[J

    new-instance v0, Lcha;

    invoke-direct {v0}, Lcha;-><init>()V

    sget-object v1, Ltq8;->i:Ltq8;

    iget-object v2, v1, Lx2c;->a:Lk2c;

    invoke-virtual {v2}, Lk2c;->d()Lc3c;

    move-result-object v2

    invoke-virtual {v2}, Lc3c;->b()B

    move-result v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    const-string v3, "class"

    invoke-virtual {v0, v3, v2}, Lcha;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v1, Lx2c;->a:Lk2c;

    invoke-virtual {v2}, Lk2c;->d()Lc3c;

    move-result-object v2

    invoke-virtual {v2}, Lc3c;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "connection_type"

    invoke-virtual {v0, v3, v2}, Lcha;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-boolean v2, Ltq8;->k:Z

    if-eqz v2, :cond_0

    const-string v2, "is_first_login"

    invoke-virtual {v0, v2, p1}, Lcha;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iget-object v1, v1, Lx2c;->a:Lk2c;

    invoke-virtual {v1}, Lk2c;->d()Lc3c;

    move-result-object v1

    iget-object v1, v1, Lc3c;->c:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lece;

    invoke-virtual {v1}, Lece;->e()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "background"

    invoke-virtual {v0, v1, p1}, Lcha;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method public final w(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ltq8;->C(Z)V

    :cond_0
    sget-object p1, Ltq8;->n:Lptf;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lh28;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    sput-object v0, Ltq8;->n:Lptf;

    return-void
.end method

.method public final x()V
    .locals 9

    iget-object v0, p0, Lej3;->g:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Lvyg;

    invoke-direct {v2, v0}, Lvyg;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    iget-object v0, v2, Lvyg;->a:Ljava/lang/String;

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, v1

    :goto_1
    if-nez v5, :cond_4

    iget-object v0, p0, Lx2c;->b:Ljava/lang/String;

    sget-object v2, Lq98;->y:Ledb;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    sget-object v3, Lqo8;->f:Lqo8;

    invoke-virtual {v2, v3}, Ledb;->b(Lqo8;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "Invoked \'onAppStarted\', but traceId is null or empty!"

    invoke-virtual {v2, v3, v0, v4, v1}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-void

    :cond_4
    sget-object v2, Ltq8;->i:Ltq8;

    const/4 v7, 0x0

    const/16 v8, 0x78

    const-string v3, "app_start_to_connection"

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lx2c;->k(Lx2c;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Lcha;I)V

    return-void
.end method

.method public final y(Lcha;)Ljava/lang/String;
    .locals 2

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "warm_start"

    invoke-static {p1, v0}, Lpt6;->Q(Ljava/lang/Object;Ljava/lang/String;)Lcha;

    move-result-object p1

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v1, v0}, Lx2c;->u(Lx2c;Ljava/lang/String;Lcha;Ljava/lang/Long;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
