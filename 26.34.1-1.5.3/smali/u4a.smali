.class public final Lu4a;
.super Ly54;
.source "SourceFile"


# static fields
.field public static final i:Lu4a;

.field public static volatile j:Z

.field public static volatile k:Z

.field public static volatile l:Lhp4;

.field public static final m:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static volatile n:Lgsh;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lu4a;

    new-instance v1, Lrod;

    sget-object v2, Ltgj;->m:Ltgj;

    invoke-direct {v1, v2}, Lrod;-><init>(Lwq3;)V

    new-instance v2, Lond;

    invoke-direct {v2}, Lond;-><init>()V

    const/4 v3, 0x1

    iput-boolean v3, v2, Lond;->c:Z

    const-string v4, "login"

    invoke-virtual {v2, v4}, Lond;->b(Ljava/lang/String;)V

    iput-object v1, v2, Lond;->b:Lrod;

    invoke-virtual {v2}, Lond;->a()Lqnd;

    move-result-object v1

    invoke-direct {v0, v1}, Ly54;-><init>(Lqnd;)V

    sput-object v0, Lu4a;->i:Lu4a;

    sput-boolean v3, Lu4a;->j:Z

    sput-boolean v3, Lu4a;->k:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lu4a;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lu4a;->G(Z)V

    :cond_0
    sget-object p0, Lu4a;->n:Lgsh;

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lic9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    sput-object p1, Lu4a;->n:Lgsh;

    return-void
.end method

.method public final B()V
    .locals 10

    iget-object v0, p0, Ly54;->g:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Lgej;

    invoke-direct {v2, v0}, Lgej;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    iget-object v1, v2, Lgej;->a:Ljava/lang/String;

    :cond_1
    move-object v5, v1

    if-nez v5, :cond_4

    iget-object p0, p0, Leod;->b:Ljava/lang/String;

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v1, Lg2a;->f:Lg2a;

    invoke-virtual {v0, v1}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "Invoked \'onAppStarted\', but traceId is null or empty!"

    invoke-static {v0, v1, p0, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void

    :cond_4
    sget-object v2, Lu4a;->i:Lu4a;

    const/4 v8, 0x0

    const/16 v9, 0x78

    const-string v3, "app_start_to_connection"

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Leod;->h(Leod;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Long;Llag;I)V

    return-void
.end method

.method public final C(Llag;)Ljava/lang/String;
    .locals 7

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "warm_start"

    invoke-static {v0, p1}, Lji9;->U(Ljava/lang/Object;Ljava/lang/Object;)Lrzb;

    move-result-object v3

    const/4 v5, 0x0

    const/16 v6, 0xd

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Leod;->w(Leod;Ljava/lang/String;Llag;Ljava/lang/Long;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final E(Ljava/lang/String;Lznd;)V
    .locals 8

    iget-object v0, p0, Ly54;->g:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Lgej;

    invoke-direct {v2, v0}, Lgej;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    iget-object v1, v2, Lgej;->a:Ljava/lang/String;

    :cond_1
    move-object v4, v1

    if-nez v4, :cond_4

    iget-object p0, p0, Leod;->b:Ljava/lang/String;

    sget-object p1, Loi5;->d:Ldxc;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    sget-object p2, Lg2a;->f:Lg2a;

    invoke-virtual {p1, p2}, Ldxc;->b(Lg2a;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Invoked \'fail\', but traceId is null or empty!"

    invoke-static {p1, p2, p0, v0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void

    :cond_4
    sget-object v2, Lu4a;->i:Lu4a;

    const/4 v5, 0x0

    const/16 v7, 0x14

    move-object v6, p1

    move-object v3, p2

    invoke-static/range {v2 .. v7}, Leod;->m(Leod;Lznd;Ljava/lang/String;Lrzb;Ljava/lang/String;I)V

    return-void
.end method

.method public final F(Lhp4;)V
    .locals 5

    sget-object v0, Lg2a;->f:Lg2a;

    if-nez p1, :cond_1

    iget-object p0, p0, Leod;->b:Ljava/lang/String;

    sget-object p1, Loi5;->d:Ldxc;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Ldxc;->b(Lg2a;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "No connection info, skipping listening to connection"

    invoke-static {p1, v0, p0, v1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v1, Lu4a;->n:Lgsh;

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lic9;->a()Z

    move-result v1

    if-ne v1, v2, :cond_4

    iget-object p0, p0, Leod;->b:Ljava/lang/String;

    sget-object p1, Loi5;->d:Ldxc;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v0}, Ldxc;->b(Lg2a;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "Already listening to connection info"

    invoke-static {p1, v0, p0, v1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    new-instance v0, Lsp;

    const/4 v1, 0x5

    const/4 v3, 0x0

    invoke-direct {v0, p1, v3, v1}, Lsp;-><init>(Ljava/lang/Object;Lu15;B)V

    invoke-static {v0}, Lkw8;->h(Lqx7;)Laf2;

    move-result-object v0

    new-instance v1, Lt4a;

    const/4 v4, 0x0

    invoke-direct {v1, v0, v4}, Lt4a;-><init>(Laf2;B)V

    new-instance v0, Lu3;

    const/16 v4, 0x1a

    invoke-direct {v0, v1, p1, v4}, Lu3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p1, Ln10;

    const/16 v1, 0xa

    invoke-direct {p1, v0, v1}, Ln10;-><init>(Lcf7;B)V

    new-instance v0, Lo39;

    const/4 v1, 0x2

    invoke-direct {v0, v1, v3, v2}, Lo39;-><init>(ILu15;B)V

    new-instance v1, Lpg7;

    const/4 v3, 0x3

    invoke-direct {v1, p1, v0, v3}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    iget-object p0, p0, Leod;->a:Lqnd;

    invoke-virtual {p0}, Lqnd;->d()La75;

    move-result-object p0

    new-instance p1, Lynd;

    invoke-direct {p1, p0}, Lynd;-><init>(La75;)V

    invoke-static {v1, p1, v2}, Lmv7;->B(Lcf7;La75;I)Lgsh;

    move-result-object p0

    sput-object p0, Lu4a;->n:Lgsh;

    return-void
.end method

.method public final G(Z)V
    .locals 3

    iget-object p0, p0, Leod;->b:Ljava/lang/String;

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lg2a;->d:Lg2a;

    invoke-virtual {v0, v1}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Setting isFirstLogin="

    invoke-static {v2, p1, v0, v1, p0}, Lj65;->E(Ljava/lang/String;ZLdxc;Lg2a;Ljava/lang/String;)V

    :cond_1
    :goto_0
    sput-boolean p1, Lu4a;->k:Z

    if-eqz p1, :cond_2

    const/4 p0, 0x1

    sput-boolean p0, Lu4a;->j:Z

    :cond_2
    return-void
.end method

.method public final a(Lkob;)Lrzb;
    .locals 3

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object p1, Lmag;->a:[J

    new-instance p1, Lrzb;

    invoke-direct {p1}, Lrzb;-><init>()V

    sget-object v0, Lu4a;->i:Lu4a;

    iget-object v1, v0, Leod;->a:Lqnd;

    invoke-virtual {v1}, Lqnd;->c()Lgod;

    move-result-object v1

    invoke-virtual {v1}, Lgod;->a()B

    move-result v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const-string v2, "class"

    invoke-virtual {p1, v2, v1}, Lrzb;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Leod;->a:Lqnd;

    invoke-virtual {v1}, Lqnd;->c()Lgod;

    move-result-object v1

    invoke-virtual {v1}, Lgod;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "connection_type"

    invoke-virtual {p1, v2, v1}, Lrzb;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v1, Lu4a;->k:Z

    if-eqz v1, :cond_0

    const-string v1, "is_first_login"

    invoke-virtual {p1, v1, p0}, Lrzb;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, v0, Leod;->a:Lqnd;

    invoke-virtual {v0}, Lqnd;->c()Lgod;

    move-result-object v0

    iget-object v0, v0, Lgod;->c:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2g;

    invoke-virtual {v0}, Lw2g;->g()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "background"

    invoke-virtual {p1, v0, p0}, Lrzb;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p1
.end method

.method public final b(Lkob;Lrzb;)V
    .locals 1

    const-string p0, "connection_type"

    invoke-virtual {p2, p0}, Llag;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "init_connection_type"

    invoke-virtual {p2, p1}, Llag;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p2, p1}, Lrzb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final d(Lkob;)Lrzb;
    .locals 0

    sget-object p1, Lu4a;->l:Lhp4;

    invoke-virtual {p0, p1}, Lu4a;->F(Lhp4;)V

    sget-object p0, Lmag;->b:Lrzb;

    return-object p0
.end method
