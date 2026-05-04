.class public final Lmk9;
.super Lly3;
.source "SourceFile"


# static fields
.field public static final i:Lmk9;

.field public static volatile j:Z

.field public static volatile k:Lgd4;

.field public static volatile l:Lwhh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmk9;

    new-instance v1, Lo7d;

    invoke-direct {v1}, Lo7d;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lo7d;->b:Z

    const-string v3, "login"

    iput-object v3, v1, Lo7d;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lo7d;->a()Lp7d;

    move-result-object v1

    invoke-direct {v0, v1}, Lly3;-><init>(Lp7d;)V

    sput-object v0, Lmk9;->i:Lmk9;

    sput-boolean v2, Lmk9;->j:Z

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 9

    iget-object v0, p0, Lly3;->g:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Lini;

    invoke-direct {v2, v0}, Lini;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    iget-object v0, v2, Lini;->a:Ljava/lang/String;

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, v1

    :goto_1
    if-nez v5, :cond_4

    iget-object v0, p0, Lg8d;->b:Ljava/lang/String;

    sget-object v2, Le65;->i:Lajc;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    sget-object v3, Lli9;->f:Lli9;

    invoke-virtual {v2, v3}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "Invoked \'onLoginHandled\', but traceId is null or empty!"

    invoke-virtual {v2, v3, v0, v4, v1}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-void

    :cond_4
    sget-object v2, Lmk9;->i:Lmk9;

    const/4 v7, 0x0

    const/16 v8, 0x70

    const-string v3, "login_handled"

    const/4 v4, 0x6

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lg8d;->i(Lg8d;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Lalb;I)V

    return-void
.end method

.method public final B(Z)V
    .locals 5

    iget-object v0, p0, Lg8d;->b:Ljava/lang/String;

    sget-object v1, Le65;->i:Lajc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lli9;->d:Lli9;

    invoke-virtual {v1, v2}, Lajc;->b(Lli9;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "Setting isFirstLogin="

    invoke-static {v3, p1}, Lka8;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sput-boolean p1, Lmk9;->j:Z

    return-void
.end method

.method public final a(Ljava/lang/String;)Lalb;
    .locals 0

    sget-object p1, Lmk9;->k:Lgd4;

    invoke-virtual {p0, p1}, Lmk9;->z(Lgd4;)V

    sget-object p1, Ll0g;->b:Lalb;

    return-object p1
.end method

.method public final b(Lqab;Lalb;)V
    .locals 2

    const-string p1, "connection_type"

    invoke-virtual {p2, p1}, Lalb;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "init_connection_type"

    invoke-virtual {p2, v0}, Lalb;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2, v0}, Lalb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final d(Lqab;)Lalb;
    .locals 4

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Ll0g;->a:[J

    new-instance v0, Lalb;

    invoke-direct {v0}, Lalb;-><init>()V

    sget-object v1, Lmk9;->i:Lmk9;

    iget-object v2, v1, Lg8d;->a:Lp7d;

    invoke-virtual {v2}, Lp7d;->d()Ll8d;

    move-result-object v2

    invoke-virtual {v2}, Ll8d;->b()B

    move-result v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    const-string v3, "class"

    invoke-virtual {v0, v3, v2}, Lalb;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v1, Lg8d;->a:Lp7d;

    invoke-virtual {v2}, Lp7d;->d()Ll8d;

    move-result-object v2

    invoke-virtual {v2}, Ll8d;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "connection_type"

    invoke-virtual {v0, v3, v2}, Lalb;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-boolean v2, Lmk9;->j:Z

    if-eqz v2, :cond_0

    const-string v2, "is_first_login"

    invoke-virtual {v0, v2, p1}, Lalb;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iget-object v1, v1, Lg8d;->a:Lp7d;

    invoke-virtual {v1}, Lp7d;->d()Ll8d;

    move-result-object v1

    iget-object v1, v1, Ll8d;->c:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxsf;

    invoke-virtual {v1}, Lxsf;->f()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "background"

    invoke-virtual {v0, v1, p1}, Lalb;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method public final u(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lmk9;->B(Z)V

    :cond_0
    sget-object p1, Lmk9;->l:Lwhh;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lyt8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    sput-object v0, Lmk9;->l:Lwhh;

    return-void
.end method

.method public final v()V
    .locals 9

    iget-object v0, p0, Lly3;->g:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Lini;

    invoke-direct {v2, v0}, Lini;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    iget-object v0, v2, Lini;->a:Ljava/lang/String;

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, v1

    :goto_1
    if-nez v5, :cond_4

    iget-object v0, p0, Lg8d;->b:Ljava/lang/String;

    sget-object v2, Le65;->i:Lajc;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    sget-object v3, Lli9;->f:Lli9;

    invoke-virtual {v2, v3}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "Invoked \'onAppStarted\', but traceId is null or empty!"

    invoke-virtual {v2, v3, v0, v4, v1}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-void

    :cond_4
    sget-object v2, Lmk9;->i:Lmk9;

    const/4 v7, 0x0

    const/16 v8, 0x78

    const-string v3, "app_start_to_connection"

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lg8d;->i(Lg8d;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Lalb;I)V

    return-void
.end method

.method public final w(Lalb;)Ljava/lang/String;
    .locals 2

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "warm_start"

    invoke-static {p1, v0}, Lbh9;->L(Ljava/lang/Object;Ljava/lang/String;)Lalb;

    move-result-object p1

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v1, v0}, Lg8d;->s(Lg8d;Ljava/lang/String;Lalb;Ljava/lang/Long;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final y(Lhk9;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lly3;->g:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Lini;

    invoke-direct {v2, v0}, Lini;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    iget-object v0, v2, Lini;->a:Ljava/lang/String;

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    if-nez v4, :cond_4

    iget-object p1, p0, Lg8d;->b:Ljava/lang/String;

    sget-object p2, Le65;->i:Lajc;

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    sget-object v0, Lli9;->f:Lli9;

    invoke-virtual {p2, v0}, Lajc;->b(Lli9;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "Invoked \'fail\', but traceId is null or empty!"

    invoke-virtual {p2, v0, p1, v2, v1}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-void

    :cond_4
    sget-object v2, Lmk9;->i:Lmk9;

    const/4 v5, 0x0

    const/16 v7, 0x14

    move-object v3, p1

    move-object v6, p2

    invoke-static/range {v2 .. v7}, Lg8d;->n(Lg8d;Lx7d;Ljava/lang/String;Lalb;Ljava/lang/String;I)V

    return-void
.end method

.method public final z(Lgd4;)V
    .locals 4

    sget-object v0, Lli9;->f:Lli9;

    const/4 v1, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lg8d;->b:Ljava/lang/String;

    sget-object v2, Le65;->i:Lajc;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Lajc;->b(Lli9;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "No connection info, skipping listening to connection"

    invoke-virtual {v2, v0, p1, v3, v1}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    sget-object v2, Lmk9;->l:Lwhh;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lr0;->isActive()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    iget-object p1, p0, Lg8d;->b:Ljava/lang/String;

    sget-object v2, Le65;->i:Lajc;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v0}, Lajc;->b(Lli9;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "Already listening to connection info"

    invoke-virtual {v2, v0, p1, v3, v1}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    new-instance v0, Ljd4;

    invoke-direct {v0, p1, v1}, Ljd4;-><init>(Lgd4;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lph7;->f(Lui7;)Lv72;

    move-result-object v0

    new-instance v2, Lw39;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lw39;-><init>(Lv72;I)V

    new-instance v0, La4;

    const/16 v3, 0x19

    invoke-direct {v0, v2, v3, p1}, La4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Liz;

    const/16 v2, 0xc

    invoke-direct {p1, v0, v2}, Liz;-><init>(Lsx6;I)V

    new-instance v0, Llk9;

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v1, Lg07;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lg07;-><init>(Lsx6;Lui7;I)V

    iget-object p1, p0, Lg8d;->a:Lp7d;

    invoke-virtual {p1}, Lp7d;->e()Lqv4;

    move-result-object p1

    new-instance v0, Lw7d;

    invoke-direct {v0, p1}, Lw7d;-><init>(Lqv4;)V

    invoke-static {v1, v0}, Le65;->E(Lsx6;Lqv4;)Lwhh;

    move-result-object p1

    sput-object p1, Lmk9;->l:Lwhh;

    return-void
.end method
