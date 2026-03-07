.class public final Ld29;
.super Lqp3;
.source "SourceFile"


# static fields
.field public static final i:Ld29;

.field public static volatile j:Z

.field public static volatile k:Lp34;

.field public static volatile l:Likg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ld29;

    new-instance v1, Lwic;

    invoke-direct {v1}, Lwic;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lwic;->b:Z

    const-string v3, "login"

    iput-object v3, v1, Lwic;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lwic;->a()Lxic;

    move-result-object v1

    invoke-direct {v0, v1}, Lqp3;-><init>(Lxic;)V

    sput-object v0, Ld29;->i:Ld29;

    sput-boolean v2, Ld29;->j:Z

    return-void
.end method


# virtual methods
.method public final k(Loya;)V
    .locals 3

    const-string v0, "connection_type"

    invoke-virtual {p1, v0}, Loya;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "init_connection_type"

    invoke-virtual {p1, v1}, Loya;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Loya;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v0, "vpn"

    invoke-virtual {p1, v0}, Loya;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    const-string v1, "init_vpn"

    invoke-virtual {p1, v1}, Loya;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v1}, Loya;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final l()Loya;
    .locals 5

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lr5f;->a:[J

    new-instance v1, Loya;

    invoke-direct {v1}, Loya;-><init>()V

    sget-object v2, Ld29;->i:Ld29;

    iget-object v3, v2, Lljc;->a:Lxic;

    invoke-virtual {v3}, Lxic;->c()Lpjc;

    move-result-object v3

    invoke-virtual {v3}, Lpjc;->b()B

    move-result v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    const-string v4, "class"

    invoke-virtual {v1, v4, v3}, Loya;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v2, Lljc;->a:Lxic;

    invoke-virtual {v3}, Lxic;->c()Lpjc;

    move-result-object v3

    invoke-virtual {v3}, Lpjc;->c()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "connection_type"

    invoke-virtual {v1, v4, v3}, Loya;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-boolean v3, Ld29;->j:Z

    if-eqz v3, :cond_0

    const-string v3, "is_first_login"

    invoke-virtual {v1, v3, v0}, Loya;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iget-object v3, v2, Lljc;->a:Lxic;

    invoke-virtual {v3}, Lxic;->c()Lpjc;

    move-result-object v3

    iget-object v3, v3, Lpjc;->c:Lxk8;

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lovi;

    invoke-virtual {v3}, Lovi;->e()Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "background"

    invoke-virtual {v1, v3, v0}, Loya;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    iget-object v2, v2, Lljc;->a:Lxic;

    invoke-virtual {v2}, Lxic;->c()Lpjc;

    move-result-object v2

    iget-object v2, v2, Lpjc;->b:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp34;

    invoke-interface {v2}, Lp34;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "vpn"

    invoke-virtual {v1, v2, v0}, Loya;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object v1
.end method

.method public final n()Loya;
    .locals 1

    sget-object v0, Ld29;->k:Lp34;

    invoke-virtual {p0, v0}, Ld29;->y(Lp34;)V

    sget-object v0, Lr5f;->b:Loya;

    return-object v0
.end method

.method public final t(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ld29;->z(Z)V

    :cond_0
    sget-object p1, Ld29;->l:Likg;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lpc8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    sput-object v0, Ld29;->l:Likg;

    return-void
.end method

.method public final u()V
    .locals 9

    iget-object v0, p0, Lqp3;->g:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Looh;

    invoke-direct {v2, v0}, Looh;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    iget-object v0, v2, Looh;->a:Ljava/lang/String;

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, v1

    :goto_1
    if-nez v5, :cond_4

    iget-object v0, p0, Lljc;->b:Ljava/lang/String;

    sget-object v2, Lg0i;->b:Lawb;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    sget-object v3, La09;->X:La09;

    invoke-virtual {v2, v3}, Lawb;->b(La09;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "Invoked \'onAppStarted\', but traceId is null or empty!"

    invoke-virtual {v2, v3, v0, v4, v1}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-void

    :cond_4
    sget-object v2, Ld29;->i:Ld29;

    const/4 v7, 0x0

    const/16 v8, 0x78

    const-string v3, "app_start_to_connection"

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lljc;->d(Lljc;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Loya;I)V

    return-void
.end method

.method public final v(Loya;)Ljava/lang/String;
    .locals 2

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "warm_start"

    invoke-static {p1, v0}, Lfz7;->G(Ljava/lang/Object;Ljava/lang/String;)Loya;

    move-result-object p1

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v1, v0}, Lljc;->q(Lljc;Ljava/lang/String;Loya;Ljava/lang/Long;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final x(Ly19;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lqp3;->g:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Looh;

    invoke-direct {v2, v0}, Looh;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    iget-object v0, v2, Looh;->a:Ljava/lang/String;

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    if-nez v4, :cond_4

    iget-object p1, p0, Lljc;->b:Ljava/lang/String;

    sget-object p2, Lg0i;->b:Lawb;

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    sget-object v0, La09;->X:La09;

    invoke-virtual {p2, v0}, Lawb;->b(La09;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "Invoked \'fail\', but traceId is null or empty!"

    invoke-virtual {p2, v0, p1, v2, v1}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-void

    :cond_4
    sget-object v2, Ld29;->i:Ld29;

    const/4 v5, 0x0

    const/4 v7, 0x4

    move-object v3, p1

    move-object v6, p2

    invoke-static/range {v2 .. v7}, Lljc;->i(Lljc;Ldjc;Ljava/lang/String;Loya;Ljava/lang/String;I)V

    return-void
.end method

.method public final y(Lp34;)V
    .locals 4

    sget-object v0, La09;->X:La09;

    const/4 v1, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lljc;->b:Ljava/lang/String;

    sget-object v2, Lg0i;->b:Lawb;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Lawb;->b(La09;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "No connection info, skipping listening to connection"

    invoke-virtual {v2, v0, p1, v3, v1}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    sget-object v2, Ld29;->l:Likg;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lo0;->isActive()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    iget-object p1, p0, Lljc;->b:Ljava/lang/String;

    sget-object v2, Lg0i;->b:Lawb;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v0}, Lawb;->b(La09;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "Already listening to connection info"

    invoke-virtual {v2, v0, p1, v3, v1}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    new-instance v0, Ls34;

    invoke-direct {v0, p1, v1}, Ls34;-><init>(Lp34;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lr90;->i(Ls37;)Lb22;

    move-result-object v0

    new-instance v2, Lyl8;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lyl8;-><init>(Lb22;I)V

    new-instance v0, Lx3;

    const/16 v3, 0x15

    invoke-direct {v0, v2, p1, v3}, Lx3;-><init>(Lij6;Ljava/lang/Object;I)V

    new-instance v2, Li7;

    const/16 v3, 0xb

    invoke-direct {v2, v0, v3}, Li7;-><init>(Lij6;I)V

    new-instance v0, Lc29;

    invoke-direct {v0, p1, v1}, Lc29;-><init>(Lp34;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Ltl6;

    const/4 v1, 0x1

    invoke-direct {p1, v2, v0, v1}, Ltl6;-><init>(Lij6;Ls37;I)V

    iget-object v0, p0, Lljc;->a:Lxic;

    invoke-virtual {v0}, Lxic;->d()Lgl4;

    move-result-object v0

    new-instance v1, Lcjc;

    invoke-direct {v1, v0}, Lcjc;-><init>(Lgl4;)V

    invoke-static {p1, v1}, Lluj;->F(Lij6;Lgl4;)Likg;

    move-result-object p1

    sput-object p1, Ld29;->l:Likg;

    return-void
.end method

.method public final z(Z)V
    .locals 5

    iget-object v0, p0, Lljc;->b:Ljava/lang/String;

    sget-object v1, Lg0i;->b:Lawb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, La09;->d:La09;

    invoke-virtual {v1, v2}, Lawb;->b(La09;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "Setting isFirstLogin="

    invoke-static {v3, p1}, Lw59;->m(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sput-boolean p1, Ld29;->j:Z

    return-void
.end method
