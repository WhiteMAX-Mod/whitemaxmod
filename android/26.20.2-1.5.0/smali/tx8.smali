.class public final Ltx8;
.super Lwk3;
.source "SourceFile"


# static fields
.field public static final i:Ltx8;

.field public static volatile j:Z

.field public static volatile k:Z

.field public static volatile l:Ly24;

.field public static final m:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static volatile n:Ll3g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ltx8;

    new-instance v1, Lr9c;

    invoke-direct {v1}, Lr9c;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lr9c;->b:Z

    const-string v3, "login"

    invoke-virtual {v1, v3}, Lr9c;->b(Ljava/lang/String;)V

    invoke-virtual {v1}, Lr9c;->a()Ls9c;

    move-result-object v1

    invoke-direct {v0, v1}, Lwk3;-><init>(Ls9c;)V

    sput-object v0, Ltx8;->i:Ltx8;

    sput-boolean v2, Ltx8;->j:Z

    sput-boolean v2, Ltx8;->k:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Ltx8;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final A(Lmqe;)Ljava/lang/String;
    .locals 7

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "warm_start"

    invoke-static {p1, v0}, Ldqa;->V(Ljava/lang/Object;Ljava/lang/String;)Lhoa;

    move-result-object v3

    const/4 v5, 0x0

    const/16 v6, 0xd

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lfac;->w(Lfac;Ljava/lang/String;Lhoa;Ljava/lang/Long;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final C(Lox8;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lwk3;->g:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Ludh;

    invoke-direct {v2, v0}, Ludh;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    iget-object v0, v2, Ludh;->a:Ljava/lang/String;

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    if-nez v4, :cond_4

    iget-object p1, p0, Lfac;->b:Ljava/lang/String;

    sget-object p2, Lzi0;->g:Lyjb;

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    sget-object v0, Lnv8;->f:Lnv8;

    invoke-virtual {p2, v0}, Lyjb;->b(Lnv8;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "Invoked \'fail\', but traceId is null or empty!"

    invoke-virtual {p2, v0, p1, v2, v1}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-void

    :cond_4
    sget-object v2, Ltx8;->i:Ltx8;

    const/4 v5, 0x0

    const/16 v7, 0x14

    move-object v3, p1

    move-object v6, p2

    invoke-static/range {v2 .. v7}, Lfac;->q(Lfac;Laac;Ljava/lang/String;Lhoa;Ljava/lang/String;I)V

    return-void
.end method

.method public final D(Ly24;)V
    .locals 4

    sget-object v0, Lnv8;->f:Lnv8;

    const/4 v1, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lfac;->b:Ljava/lang/String;

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Lyjb;->b(Lnv8;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "No connection info, skipping listening to connection"

    invoke-virtual {v2, v0, p1, v3, v1}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    sget-object v2, Ltx8;->n:Ll3g;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lm0;->isActive()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    iget-object p1, p0, Lfac;->b:Ljava/lang/String;

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v0}, Lyjb;->b(Lnv8;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "Already listening to connection info"

    invoke-virtual {v2, v0, p1, v3, v1}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    new-instance v0, Ly2b;

    const/16 v2, 0x11

    invoke-direct {v0, p1, v1, v2}, Ly2b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0}, Ln0k;->h(Lf07;)Lp02;

    move-result-object v0

    new-instance v2, Lsx8;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lsx8;-><init>(Lp02;I)V

    new-instance v0, Lt3;

    const/16 v3, 0x15

    invoke-direct {v0, v2, v3, p1}, Lt3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lrx;

    const/16 v2, 0xa

    invoke-direct {p1, v0, v2}, Lrx;-><init>(Lpi6;I)V

    new-instance v0, Ls08;

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-direct {v0, v3, v1, v2}, Ls08;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v1, Lrk6;

    invoke-direct {v1, p1, v0, v2}, Lrk6;-><init>(Lpi6;Lf07;I)V

    iget-object p1, p0, Lfac;->a:Ls9c;

    invoke-virtual {p1}, Ls9c;->e()Lui4;

    move-result-object p1

    new-instance v0, Lz9c;

    invoke-direct {v0, p1}, Lz9c;-><init>(Lui4;)V

    invoke-static {v1, v0}, Liof;->p0(Lpi6;Lui4;)Ll3g;

    move-result-object p1

    sput-object p1, Ltx8;->n:Ll3g;

    return-void
.end method

.method public final E(Z)V
    .locals 5

    iget-object v0, p0, Lfac;->b:Ljava/lang/String;

    sget-object v1, Lzi0;->g:Lyjb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lnv8;->d:Lnv8;

    invoke-virtual {v1, v2}, Lyjb;->b(Lnv8;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "Setting isFirstLogin="

    invoke-static {v3, p1}, Lr16;->p(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sput-boolean p1, Ltx8;->k:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    sput-boolean p1, Ltx8;->j:Z

    :cond_2
    return-void
.end method

.method public final a(Lvda;)Lhoa;
    .locals 0

    sget-object p1, Ltx8;->l:Ly24;

    invoke-virtual {p0, p1}, Ltx8;->D(Ly24;)V

    sget-object p1, Lnqe;->b:Lhoa;

    return-object p1
.end method

.method public final b(Lvda;Lhoa;)V
    .locals 2

    const-string p1, "connection_type"

    invoke-virtual {p2, p1}, Lmqe;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "init_connection_type"

    invoke-virtual {p2, v0}, Lmqe;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2, v0}, Lhoa;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final d(Lvda;)Lhoa;
    .locals 4

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Lnqe;->a:[J

    new-instance v0, Lhoa;

    invoke-direct {v0}, Lhoa;-><init>()V

    sget-object v1, Ltx8;->i:Ltx8;

    iget-object v2, v1, Lfac;->a:Ls9c;

    invoke-virtual {v2}, Ls9c;->d()Lkac;

    move-result-object v2

    invoke-virtual {v2}, Lkac;->b()B

    move-result v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    const-string v3, "class"

    invoke-virtual {v0, v3, v2}, Lhoa;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v1, Lfac;->a:Ls9c;

    invoke-virtual {v2}, Ls9c;->d()Lkac;

    move-result-object v2

    invoke-virtual {v2}, Lkac;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "connection_type"

    invoke-virtual {v0, v3, v2}, Lhoa;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-boolean v2, Ltx8;->k:Z

    if-eqz v2, :cond_0

    const-string v2, "is_first_login"

    invoke-virtual {v0, v2, p1}, Lhoa;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iget-object v1, v1, Lfac;->a:Ls9c;

    invoke-virtual {v1}, Ls9c;->d()Lkac;

    move-result-object v1

    iget-object v1, v1, Lkac;->c:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrje;

    invoke-virtual {v1}, Lrje;->e()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "background"

    invoke-virtual {v0, v1, p1}, Lhoa;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method public final y(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ltx8;->E(Z)V

    :cond_0
    sget-object p1, Ltx8;->n:Ll3g;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lp88;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    sput-object v0, Ltx8;->n:Ll3g;

    return-void
.end method

.method public final z()V
    .locals 9

    iget-object v0, p0, Lwk3;->g:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Ludh;

    invoke-direct {v2, v0}, Ludh;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    iget-object v0, v2, Ludh;->a:Ljava/lang/String;

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, v1

    :goto_1
    if-nez v5, :cond_4

    iget-object v0, p0, Lfac;->b:Ljava/lang/String;

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    sget-object v3, Lnv8;->f:Lnv8;

    invoke-virtual {v2, v3}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "Invoked \'onAppStarted\', but traceId is null or empty!"

    invoke-virtual {v2, v3, v0, v4, v1}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-void

    :cond_4
    sget-object v2, Ltx8;->i:Ltx8;

    const/4 v7, 0x0

    const/16 v8, 0x78

    const-string v3, "app_start_to_connection"

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lfac;->l(Lfac;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Lhoa;I)V

    return-void
.end method
