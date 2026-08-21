.class public final Lh39;
.super Lbp3;
.source "SourceFile"


# static fields
.field public static final i:Lh39;

.field public static volatile j:Z

.field public static volatile k:Z

.field public static volatile l:Lx74;

.field public static final m:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static volatile n:Ltwf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lh39;

    new-instance v1, Lnac;

    invoke-direct {v1}, Lnac;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lnac;->b:Z

    const-string v3, "login"

    invoke-virtual {v1, v3}, Lnac;->b(Ljava/lang/String;)V

    invoke-virtual {v1}, Lnac;->a()Loac;

    move-result-object v1

    invoke-direct {v0, v1}, Lbp3;-><init>(Loac;)V

    sput-object v0, Lh39;->i:Lh39;

    sput-boolean v2, Lh39;->j:Z

    sput-boolean v2, Lh39;->k:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lh39;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final A(Lc39;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lbp3;->g:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Lv9h;

    invoke-direct {v2, v0}, Lv9h;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    iget-object v0, v2, Lv9h;->a:Ljava/lang/String;

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    if-nez v4, :cond_4

    iget-object p0, p0, Lbbc;->b:Ljava/lang/String;

    sget-object p1, Lg9e;->e:Lyob;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    sget-object p2, Lb19;->f:Lb19;

    invoke-virtual {p1, p2}, Lyob;->b(Lb19;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Invoked \'fail\', but traceId is null or empty!"

    invoke-virtual {p1, p2, p0, v0, v1}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-void

    :cond_4
    sget-object v2, Lh39;->i:Lh39;

    const/4 v5, 0x0

    const/16 v7, 0x14

    move-object v3, p1

    move-object v6, p2

    invoke-static/range {v2 .. v7}, Lbbc;->o(Lbbc;Lwac;Ljava/lang/String;Ljua;Ljava/lang/String;I)V

    return-void
.end method

.method public final B(Lx74;)V
    .locals 5

    sget-object v0, Lb19;->f:Lb19;

    const/4 v1, 0x0

    if-nez p1, :cond_1

    iget-object p0, p0, Lbbc;->b:Ljava/lang/String;

    sget-object p1, Lg9e;->e:Lyob;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lyob;->b(Lb19;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "No connection info, skipping listening to connection"

    invoke-virtual {p1, v0, p0, v2, v1}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    sget-object v2, Lh39;->n:Ltwf;

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lqe8;->isActive()Z

    move-result v2

    if-ne v2, v3, :cond_4

    iget-object p0, p0, Lbbc;->b:Ljava/lang/String;

    sget-object p1, Lg9e;->e:Lyob;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v0}, Lyob;->b(Lb19;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "Already listening to connection info"

    invoke-virtual {p1, v0, p0, v2, v1}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    new-instance v0, Lr9b;

    const/16 v2, 0x11

    invoke-direct {v0, p1, v1, v2}, Lr9b;-><init>(Ljava/lang/Object;Lmk4;I)V

    invoke-static {v0}, Lc18;->f(Ll67;)Lv32;

    move-result-object v0

    new-instance v2, Lg39;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4}, Lg39;-><init>(Lv32;I)V

    new-instance v0, Lq3;

    const/16 v4, 0x19

    invoke-direct {v0, v4, v2, p1}, Lq3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lbz;

    const/16 v2, 0xb

    invoke-direct {p1, v0, v2}, Lbz;-><init>(Llo6;I)V

    new-instance v0, Lx68;

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1, v3}, Lx68;-><init>(ILmk4;I)V

    new-instance v1, Ltp6;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v0, v2}, Ltp6;-><init>(Llo6;Ll67;I)V

    iget-object p0, p0, Lbbc;->a:Loac;

    invoke-virtual {p0}, Loac;->e()Leo4;

    move-result-object p0

    new-instance p1, Lvac;

    invoke-direct {p1, p0}, Lvac;-><init>(Leo4;)V

    invoke-static {v1, p1}, Lq47;->T(Llo6;Leo4;)Ltwf;

    move-result-object p0

    sput-object p0, Lh39;->n:Ltwf;

    return-void
.end method

.method public final C(Z)V
    .locals 4

    iget-object p0, p0, Lbbc;->b:Ljava/lang/String;

    sget-object v0, Lg9e;->e:Lyob;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lb19;->d:Lb19;

    invoke-virtual {v0, v1}, Lyob;->b(Lb19;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Setting isFirstLogin="

    invoke-static {v2, p1}, Lqh5;->r(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p0, v2, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sput-boolean p1, Lh39;->k:Z

    if-eqz p1, :cond_2

    const/4 p0, 0x1

    sput-boolean p0, Lh39;->j:Z

    :cond_2
    return-void
.end method

.method public final a(Lmja;)Ljua;
    .locals 0

    sget-object p1, Lh39;->l:Lx74;

    invoke-virtual {p0, p1}, Lh39;->B(Lx74;)V

    sget-object p0, Lnie;->b:Ljua;

    return-object p0
.end method

.method public final b(Lmja;Ljua;)V
    .locals 1

    const-string p0, "connection_type"

    invoke-virtual {p2, p0}, Lmie;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "init_connection_type"

    invoke-virtual {p2, p1}, Lmie;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p2, p1}, Ljua;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final d(Lmja;)Ljua;
    .locals 3

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object p1, Lnie;->a:[J

    new-instance p1, Ljua;

    invoke-direct {p1}, Ljua;-><init>()V

    sget-object v0, Lh39;->i:Lh39;

    iget-object v1, v0, Lbbc;->a:Loac;

    invoke-virtual {v1}, Loac;->d()Lgbc;

    move-result-object v1

    invoke-virtual {v1}, Lgbc;->b()B

    move-result v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const-string v2, "class"

    invoke-virtual {p1, v2, v1}, Ljua;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, Lbbc;->a:Loac;

    invoke-virtual {v1}, Loac;->d()Lgbc;

    move-result-object v1

    invoke-virtual {v1}, Lgbc;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "connection_type"

    invoke-virtual {p1, v2, v1}, Ljua;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-boolean v1, Lh39;->k:Z

    if-eqz v1, :cond_0

    const-string v1, "is_first_login"

    invoke-virtual {p1, v1, p0}, Ljua;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v0, Lbbc;->a:Loac;

    invoke-virtual {v0}, Loac;->d()Lgbc;

    move-result-object v0

    iget-object v0, v0, Lgbc;->c:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqbe;

    invoke-virtual {v0}, Lqbe;->e()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "background"

    invoke-virtual {p1, v0, p0}, Ljua;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-object p1
.end method

.method public final w(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lh39;->C(Z)V

    :cond_0
    sget-object p0, Lh39;->n:Ltwf;

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lqe8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    sput-object p1, Lh39;->n:Ltwf;

    return-void
.end method

.method public final x()V
    .locals 9

    iget-object v0, p0, Lbp3;->g:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Lv9h;

    invoke-direct {v2, v0}, Lv9h;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    iget-object v0, v2, Lv9h;->a:Ljava/lang/String;

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, v1

    :goto_1
    if-nez v5, :cond_4

    iget-object p0, p0, Lbbc;->b:Ljava/lang/String;

    sget-object v0, Lg9e;->e:Lyob;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    sget-object v2, Lb19;->f:Lb19;

    invoke-virtual {v0, v2}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "Invoked \'onAppStarted\', but traceId is null or empty!"

    invoke-virtual {v0, v2, p0, v3, v1}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-void

    :cond_4
    sget-object v2, Lh39;->i:Lh39;

    const/4 v7, 0x0

    const/16 v8, 0x78

    const-string v3, "app_start_to_connection"

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lbbc;->k(Lbbc;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Ljua;I)V

    return-void
.end method

.method public final y(Lmie;)Ljava/lang/String;
    .locals 7

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "warm_start"

    invoke-static {p1, v0}, Lb90;->B0(Ljava/lang/Object;Ljava/lang/String;)Ljua;

    move-result-object v3

    const/4 v5, 0x0

    const/16 v6, 0xd

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lbbc;->u(Lbbc;Ljava/lang/String;Lmie;Ljava/lang/Long;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
