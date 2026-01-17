.class public final Lpba;
.super Lhyb;
.source "SourceFile"


# instance fields
.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsxb;)V
    .locals 0

    invoke-direct {p0, p1}, Lhyb;-><init>(Lsxb;)V

    const-string p1, "msg_round_trip"

    iput-object p1, p0, Lpba;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpba;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Ljfa;
    .locals 2

    invoke-virtual {p0}, Lhyb;->j()Llyb;

    move-result-object v0

    invoke-virtual {v0}, Llyb;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "connection_type"

    invoke-static {v0, v1}, Lxnj;->b(Ljava/lang/Object;Ljava/lang/String;)Ljfa;

    move-result-object v0

    return-object v0
.end method

.method public final s(Loba;)Ljfa;
    .locals 3

    sget-object v0, Leae;->a:[J

    new-instance v0, Ljfa;

    invoke-direct {v0}, Ljfa;-><init>()V

    invoke-virtual {p0}, Lhyb;->j()Llyb;

    move-result-object v1

    iget-object v1, v1, Llyb;->c:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liwh;

    invoke-virtual {v1}, Liwh;->d()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "background"

    invoke-virtual {v0, v2, v1}, Ljfa;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iget p1, p1, Loba;->a:I

    invoke-static {p1}, Lt02;->t(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "flow"

    invoke-virtual {v0, v1, p1}, Ljfa;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final t(Lnba;Loba;)V
    .locals 2

    invoke-virtual {p0, p2}, Lpba;->s(Loba;)Ljfa;

    move-result-object p2

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-static {p0, v1, p2, v1, v0}, Lhyb;->p(Lhyb;Ljava/lang/String;Ljfa;Ljava/lang/Long;I)Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0xc

    invoke-static {p0, p1, p2, v1, v0}, Lhyb;->g(Lhyb;Luxb;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final u(I)Loba;
    .locals 3

    new-instance v0, Loba;

    invoke-virtual {p0}, Lhyb;->j()Llyb;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-direct {v0, p1, v1, v2}, Loba;-><init>(IJ)V

    return-object v0
.end method
