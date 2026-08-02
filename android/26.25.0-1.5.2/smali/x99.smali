.class public final Lx99;
.super Lsr3;
.source "SourceFile"


# static fields
.field public static final i:Lx99;

.field public static volatile j:Z

.field public static volatile k:Z

.field public static volatile l:Lva4;

.field public static final m:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static volatile n:Lq6g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lx99;

    new-instance v1, Lojc;

    invoke-direct {v1}, Lojc;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lojc;->b:Z

    const-string v3, "login"

    invoke-virtual {v1, v3}, Lojc;->b(Ljava/lang/String;)V

    invoke-virtual {v1}, Lojc;->a()Lpjc;

    move-result-object v1

    invoke-direct {v0, v1}, Lsr3;-><init>(Lpjc;)V

    sput-object v0, Lx99;->i:Lx99;

    sput-boolean v2, Lx99;->j:Z

    sput-boolean v2, Lx99;->k:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lx99;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final A(Ls99;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lsr3;->g:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Lskh;

    invoke-direct {v2, v0}, Lskh;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    iget-object v0, v2, Lskh;->a:Ljava/lang/String;

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    if-nez v4, :cond_4

    iget-object p0, p0, Lckc;->b:Ljava/lang/String;

    sget-object p1, Lq87;->j:Lrwb;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    sget-object p2, Lq79;->f:Lq79;

    invoke-virtual {p1, p2}, Lrwb;->b(Lq79;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Invoked \'fail\', but traceId is null or empty!"

    invoke-virtual {p1, p2, p0, v0, v1}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-void

    :cond_4
    sget-object v2, Lx99;->i:Lx99;

    const/4 v5, 0x0

    const/16 v7, 0x14

    move-object v3, p1

    move-object v6, p2

    invoke-static/range {v2 .. v7}, Lckc;->o(Lckc;Lxjc;Ljava/lang/String;Lv1b;Ljava/lang/String;I)V

    return-void
.end method

.method public final B(Lva4;)V
    .locals 5

    sget-object v0, Lq79;->f:Lq79;

    const/4 v1, 0x0

    if-nez p1, :cond_1

    iget-object p0, p0, Lckc;->b:Ljava/lang/String;

    sget-object p1, Lq87;->j:Lrwb;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "No connection info, skipping listening to connection"

    invoke-virtual {p1, v0, p0, v2, v1}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    sget-object v2, Lx99;->n:Lq6g;

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ldk8;->isActive()Z

    move-result v2

    if-ne v2, v3, :cond_4

    iget-object p0, p0, Lckc;->b:Ljava/lang/String;

    sget-object p1, Lq87;->j:Lrwb;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v0}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "Already listening to connection info"

    invoke-virtual {p1, v0, p0, v2, v1}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    new-instance v0, Llhb;

    const/16 v2, 0x11

    invoke-direct {v0, p1, v1, v2}, Llhb;-><init>(Ljava/lang/Object;Lgn4;I)V

    invoke-static {v0}, Lxbk;->k(Lla7;)Lc62;

    move-result-object v0

    new-instance v2, Lw99;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4}, Lw99;-><init>(Lc62;I)V

    new-instance v0, Ll3;

    const/16 v4, 0x19

    invoke-direct {v0, v2, v4, p1}, Ll3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lwy;

    const/16 v2, 0xb

    invoke-direct {p1, v0, v2}, Lwy;-><init>(Lys6;I)V

    new-instance v0, Lkc8;

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1, v3}, Lkc8;-><init>(ILgn4;I)V

    new-instance v1, Lgu6;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v0, v2}, Lgu6;-><init>(Lys6;Lla7;I)V

    iget-object p0, p0, Lckc;->a:Lpjc;

    invoke-virtual {p0}, Lpjc;->e()Lcr4;

    move-result-object p0

    new-instance p1, Lwjc;

    invoke-direct {p1, p0}, Lwjc;-><init>(Lcr4;)V

    invoke-static {v1, p1}, Lywh;->c0(Lys6;Lcr4;)Lq6g;

    move-result-object p0

    sput-object p0, Lx99;->n:Lq6g;

    return-void
.end method

.method public final C(Z)V
    .locals 4

    iget-object p0, p0, Lckc;->b:Ljava/lang/String;

    sget-object v0, Lq87;->j:Lrwb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lq79;->d:Lq79;

    invoke-virtual {v0, v1}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Setting isFirstLogin="

    invoke-static {v2, p1}, Lh45;->s(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p0, v2, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sput-boolean p1, Lx99;->k:Z

    if-eqz p1, :cond_2

    const/4 p0, 0x1

    sput-boolean p0, Lx99;->j:Z

    :cond_2
    return-void
.end method

.method public final a(Lnqa;)Lv1b;
    .locals 0

    sget-object p1, Lx99;->l:Lva4;

    invoke-virtual {p0, p1}, Lx99;->B(Lva4;)V

    sget-object p0, Lise;->b:Lv1b;

    return-object p0
.end method

.method public final b(Lnqa;Lv1b;)V
    .locals 1

    const-string p0, "connection_type"

    invoke-virtual {p2, p0}, Lhse;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "init_connection_type"

    invoke-virtual {p2, p1}, Lhse;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p2, p1}, Lv1b;->m(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final d(Lnqa;)Lv1b;
    .locals 3

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object p1, Lise;->a:[J

    new-instance p1, Lv1b;

    invoke-direct {p1}, Lv1b;-><init>()V

    sget-object v0, Lx99;->i:Lx99;

    iget-object v1, v0, Lckc;->a:Lpjc;

    invoke-virtual {v1}, Lpjc;->d()Lhkc;

    move-result-object v1

    invoke-virtual {v1}, Lhkc;->b()B

    move-result v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const-string v2, "class"

    invoke-virtual {p1, v2, v1}, Lv1b;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, Lckc;->a:Lpjc;

    invoke-virtual {v1}, Lpjc;->d()Lhkc;

    move-result-object v1

    invoke-virtual {v1}, Lhkc;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "connection_type"

    invoke-virtual {p1, v2, v1}, Lv1b;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-boolean v1, Lx99;->k:Z

    if-eqz v1, :cond_0

    const-string v1, "is_first_login"

    invoke-virtual {p1, v1, p0}, Lv1b;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v0, Lckc;->a:Lpjc;

    invoke-virtual {v0}, Lpjc;->d()Lhkc;

    move-result-object v0

    iget-object v0, v0, Lhkc;->c:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lele;

    invoke-virtual {v0}, Lele;->e()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "background"

    invoke-virtual {p1, v0, p0}, Lv1b;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-object p1
.end method

.method public final w(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lx99;->C(Z)V

    :cond_0
    sget-object p0, Lx99;->n:Lq6g;

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Ldk8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    sput-object p1, Lx99;->n:Lq6g;

    return-void
.end method

.method public final x()V
    .locals 9

    iget-object v0, p0, Lsr3;->g:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Lskh;

    invoke-direct {v2, v0}, Lskh;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    iget-object v0, v2, Lskh;->a:Ljava/lang/String;

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, v1

    :goto_1
    if-nez v5, :cond_4

    iget-object p0, p0, Lckc;->b:Ljava/lang/String;

    sget-object v0, Lq87;->j:Lrwb;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    sget-object v2, Lq79;->f:Lq79;

    invoke-virtual {v0, v2}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "Invoked \'onAppStarted\', but traceId is null or empty!"

    invoke-virtual {v0, v2, p0, v3, v1}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-void

    :cond_4
    sget-object v2, Lx99;->i:Lx99;

    const/4 v7, 0x0

    const/16 v8, 0x78

    const-string v3, "app_start_to_connection"

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lckc;->k(Lckc;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Lv1b;I)V

    return-void
.end method

.method public final y(Lhse;)Ljava/lang/String;
    .locals 7

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "warm_start"

    invoke-static {p1, v0}, Lj68;->E(Ljava/lang/Object;Ljava/lang/String;)Lv1b;

    move-result-object v3

    const/4 v5, 0x0

    const/16 v6, 0xd

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lckc;->u(Lckc;Ljava/lang/String;Lhse;Ljava/lang/Long;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
