.class public final Lv2a;
.super Ll44;
.source "SourceFile"


# static fields
.field public static final i:Lv2a;

.field public static volatile j:Z

.field public static volatile k:Z

.field public static volatile l:Lun4;

.field public static final m:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static volatile n:Lonh;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lv2a;

    new-instance v1, Llld;

    sget-object v2, Ldaj;->l:Ldaj;

    invoke-direct {v1, v2}, Llld;-><init>(Lw55;)V

    new-instance v2, Likd;

    invoke-direct {v2}, Likd;-><init>()V

    const/4 v3, 0x1

    iput-boolean v3, v2, Likd;->c:Z

    const-string v4, "login"

    invoke-virtual {v2, v4}, Likd;->b(Ljava/lang/String;)V

    iput-object v1, v2, Likd;->b:Llld;

    invoke-virtual {v2}, Likd;->a()Lkkd;

    move-result-object v1

    invoke-direct {v0, v1}, Ll44;-><init>(Lkkd;)V

    sput-object v0, Lv2a;->i:Lv2a;

    sput-boolean v3, Lv2a;->j:Z

    sput-boolean v3, Lv2a;->k:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lv2a;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lv2a;->G(Z)V

    :cond_0
    sget-object p0, Lv2a;->n:Lonh;

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Loa9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    sput-object p1, Lv2a;->n:Lonh;

    return-void
.end method

.method public final B()V
    .locals 10

    iget-object v0, p0, Ll44;->g:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Lq7j;

    invoke-direct {v2, v0}, Lq7j;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    iget-object v1, v2, Lq7j;->a:Ljava/lang/String;

    :cond_1
    move-object v5, v1

    if-nez v5, :cond_4

    iget-object p0, p0, Lykd;->b:Ljava/lang/String;

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v1, Lf0a;->f:Lf0a;

    invoke-virtual {v0, v1}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "Invoked \'onAppStarted\', but traceId is null or empty!"

    invoke-static {v0, v1, p0, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void

    :cond_4
    sget-object v2, Lv2a;->i:Lv2a;

    const/4 v8, 0x0

    const/16 v9, 0x78

    const-string v3, "app_start_to_connection"

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lykd;->h(Lykd;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Long;La6g;I)V

    return-void
.end method

.method public final C(La6g;)Ljava/lang/String;
    .locals 7

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "warm_start"

    invoke-static {v0, p1}, Lui9;->D(Ljava/lang/Object;Ljava/lang/Object;)Lgxb;

    move-result-object v3

    const/4 v5, 0x0

    const/16 v6, 0xd

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lykd;->w(Lykd;Ljava/lang/String;La6g;Ljava/lang/Long;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final E(Ljava/lang/String;Ltkd;)V
    .locals 8

    iget-object v0, p0, Ll44;->g:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Lq7j;

    invoke-direct {v2, v0}, Lq7j;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    iget-object v1, v2, Lq7j;->a:Ljava/lang/String;

    :cond_1
    move-object v4, v1

    if-nez v4, :cond_4

    iget-object p0, p0, Lykd;->b:Ljava/lang/String;

    sget-object p1, Loh5;->d:Lnuc;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    sget-object p2, Lf0a;->f:Lf0a;

    invoke-virtual {p1, p2}, Lnuc;->b(Lf0a;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Invoked \'fail\', but traceId is null or empty!"

    invoke-static {p1, p2, p0, v0}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void

    :cond_4
    sget-object v2, Lv2a;->i:Lv2a;

    const/4 v5, 0x0

    const/16 v7, 0x14

    move-object v6, p1

    move-object v3, p2

    invoke-static/range {v2 .. v7}, Lykd;->m(Lykd;Ltkd;Ljava/lang/String;Lgxb;Ljava/lang/String;I)V

    return-void
.end method

.method public final F(Lun4;)V
    .locals 5

    sget-object v0, Lf0a;->f:Lf0a;

    if-nez p1, :cond_1

    iget-object p0, p0, Lykd;->b:Ljava/lang/String;

    sget-object p1, Loh5;->d:Lnuc;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lnuc;->b(Lf0a;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "No connection info, skipping listening to connection"

    invoke-static {p1, v0, p0, v1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v1, Lv2a;->n:Lonh;

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Loa9;->a()Z

    move-result v1

    if-ne v1, v2, :cond_4

    iget-object p0, p0, Lykd;->b:Ljava/lang/String;

    sget-object p1, Loh5;->d:Lnuc;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v0}, Lnuc;->b(Lf0a;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "Already listening to connection info"

    invoke-static {p1, v0, p0, v1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    new-instance v0, Lmp;

    const/4 v1, 0x5

    const/4 v3, 0x0

    invoke-direct {v0, p1, v3, v1}, Lmp;-><init>(Ljava/lang/Object;Ld05;B)V

    invoke-static {v0}, Lev7;->d(Liw7;)Lzd2;

    move-result-object v0

    new-instance v1, Lu2a;

    const/4 v4, 0x0

    invoke-direct {v1, v0, v4}, Lu2a;-><init>(Lzd2;B)V

    new-instance v0, Lu3;

    const/16 v4, 0x19

    invoke-direct {v0, v1, p1, v4}, Lu3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p1, Lg10;

    const/16 v1, 0xa

    invoke-direct {p1, v0, v1}, Lg10;-><init>(Lud7;B)V

    new-instance v0, Lx19;

    const/4 v1, 0x2

    invoke-direct {v0, v1, v3, v2}, Lx19;-><init>(ILd05;B)V

    new-instance v1, Lgf7;

    const/4 v3, 0x3

    invoke-direct {v1, p1, v0, v3}, Lgf7;-><init>(Lud7;Liw7;B)V

    iget-object p0, p0, Lykd;->a:Lkkd;

    invoke-virtual {p0}, Lkkd;->d()La65;

    move-result-object p0

    new-instance p1, Lskd;

    invoke-direct {p1, p0}, Lskd;-><init>(La65;)V

    invoke-static {v1, p1, v2}, Lb76;->D(Lud7;La65;I)Lonh;

    move-result-object p0

    sput-object p0, Lv2a;->n:Lonh;

    return-void
.end method

.method public final G(Z)V
    .locals 3

    iget-object p0, p0, Lykd;->b:Ljava/lang/String;

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lf0a;->d:Lf0a;

    invoke-virtual {v0, v1}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Setting isFirstLogin="

    invoke-static {v2, p1, v0, v1, p0}, Lj55;->F(Ljava/lang/String;ZLnuc;Lf0a;Ljava/lang/String;)V

    :cond_1
    :goto_0
    sput-boolean p1, Lv2a;->k:Z

    if-eqz p1, :cond_2

    const/4 p0, 0x1

    sput-boolean p0, Lv2a;->j:Z

    :cond_2
    return-void
.end method

.method public final a(Lbmb;)Lgxb;
    .locals 3

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object p1, Lb6g;->a:[J

    new-instance p1, Lgxb;

    invoke-direct {p1}, Lgxb;-><init>()V

    sget-object v0, Lv2a;->i:Lv2a;

    iget-object v1, v0, Lykd;->a:Lkkd;

    invoke-virtual {v1}, Lkkd;->c()Lald;

    move-result-object v1

    invoke-virtual {v1}, Lald;->a()B

    move-result v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const-string v2, "class"

    invoke-virtual {p1, v2, v1}, Lgxb;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lykd;->a:Lkkd;

    invoke-virtual {v1}, Lkkd;->c()Lald;

    move-result-object v1

    invoke-virtual {v1}, Lald;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "connection_type"

    invoke-virtual {p1, v2, v1}, Lgxb;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v1, Lv2a;->k:Z

    if-eqz v1, :cond_0

    const-string v1, "is_first_login"

    invoke-virtual {p1, v1, p0}, Lgxb;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, v0, Lykd;->a:Lkkd;

    invoke-virtual {v0}, Lkkd;->c()Lald;

    move-result-object v0

    iget-object v0, v0, Lald;->c:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkyf;

    invoke-virtual {v0}, Lkyf;->g()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "background"

    invoke-virtual {p1, v0, p0}, Lgxb;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p1
.end method

.method public final b(Lbmb;Lgxb;)V
    .locals 1

    const-string p0, "connection_type"

    invoke-virtual {p2, p0}, La6g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "init_connection_type"

    invoke-virtual {p2, p1}, La6g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p2, p1}, Lgxb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final d(Lbmb;)Lgxb;
    .locals 0

    sget-object p1, Lv2a;->l:Lun4;

    invoke-virtual {p0, p1}, Lv2a;->F(Lun4;)V

    sget-object p0, Lb6g;->b:Lgxb;

    return-object p0
.end method
