.class public final Lpba;
.super Lnxb;
.source "SourceFile"


# instance fields
.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lywb;)V
    .locals 0

    invoke-direct {p0, p1}, Lnxb;-><init>(Lywb;)V

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

.method public final m()Llfa;
    .locals 2

    invoke-virtual {p0}, Lnxb;->j()Lsxb;

    move-result-object v0

    invoke-virtual {v0}, Lsxb;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "connection_type"

    invoke-static {v0, v1}, Lbnj;->b(Ljava/lang/Object;Ljava/lang/String;)Llfa;

    move-result-object v0

    return-object v0
.end method

.method public final r(Lnba;)Llfa;
    .locals 3

    sget-object v0, Lm9e;->a:[J

    new-instance v0, Llfa;

    invoke-direct {v0}, Llfa;-><init>()V

    invoke-virtual {p0}, Lnxb;->j()Lsxb;

    move-result-object v1

    iget-object v1, v1, Lsxb;->d:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmvh;

    invoke-virtual {v1}, Lmvh;->d()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "background"

    invoke-virtual {v0, v2, v1}, Llfa;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p1, Lnba;->a:Loba;

    iget p1, p1, Loba;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "flow"

    invoke-virtual {v0, v1, p1}, Llfa;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final s(Lmba;Lnba;)V
    .locals 2

    const-string v0, "flow"

    iget-object p2, p2, Lnba;->a:Loba;

    invoke-static {p2, v0}, Lbnj;->b(Ljava/lang/Object;Ljava/lang/String;)Llfa;

    move-result-object p2

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-static {p0, v1, p2, v1, v0}, Lnxb;->o(Lnxb;Ljava/lang/String;Llfa;Ljava/lang/Long;I)Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0xc

    invoke-static {p0, p1, p2, v1, v0}, Lnxb;->g(Lnxb;Laxb;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final t(Loba;)Lnba;
    .locals 3

    new-instance v0, Lnba;

    invoke-virtual {p0}, Lnxb;->j()Lsxb;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-direct {v0, p1, v1, v2}, Lnba;-><init>(Loba;J)V

    return-object v0
.end method
