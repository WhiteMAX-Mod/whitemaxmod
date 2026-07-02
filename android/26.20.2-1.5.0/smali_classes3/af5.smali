.class public final Laf5;
.super Lfac;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ls9c;)V
    .locals 0

    invoke-direct {p0, p1}, Lfac;-><init>(Ls9c;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 7

    const/4 v5, 0x0

    const/16 v6, 0x78

    const-string v1, "read_headers"

    const/4 v2, 0x1

    const/4 v4, 0x0

    move-object v0, p0

    move-object v3, p1

    invoke-static/range {v0 .. v6}, Lfac;->l(Lfac;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Lhoa;I)V

    return-void
.end method

.method public final B(ILze5;Ljava/lang/String;I)Ljava/lang/String;
    .locals 7

    sget-object v0, Lnqe;->a:[J

    new-instance v3, Lhoa;

    invoke-direct {v3}, Lhoa;-><init>()V

    const-string v0, "attach_type"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v3, v0, p1}, Lhoa;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    iget p1, p2, Lze5;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "place"

    invoke-virtual {v3, p2, p1}, Lhoa;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "host"

    invoke-virtual {v3, p1, p3}, Lhoa;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    if-lez p4, :cond_2

    const-string p1, "run_attempt"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v3, p1, p2}, Lhoa;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    const/4 v5, 0x0

    const/16 v6, 0xd

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lfac;->w(Lfac;Ljava/lang/String;Lhoa;Ljava/lang/Long;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lvda;)Lhoa;
    .locals 1

    iget-object p1, p0, Lfac;->a:Ls9c;

    invoke-virtual {p1}, Ls9c;->d()Lkac;

    move-result-object p1

    invoke-virtual {p1}, Lkac;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "connection_type"

    invoke-static {p1, v0}, Ldqa;->V(Ljava/lang/Object;Ljava/lang/String;)Lhoa;

    move-result-object p1

    return-object p1
.end method

.method public final y(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lr4c;

    const-string v1, "protocol"

    invoke-direct {v0, v1, p2}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Lfac;->i(Ljava/lang/String;Lr4c;)V

    return-void
.end method

.method public final z(JJLjava/lang/String;)V
    .locals 3

    sget-object v0, Lnqe;->a:[J

    new-instance v0, Lhoa;

    invoke-direct {v0}, Lhoa;-><init>()V

    const-string v1, "size"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lhoa;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-wide/16 v1, 0x0

    cmp-long p2, p3, v1

    if-lez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const-string p1, "local_range"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lhoa;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0, v0, p5}, Lfac;->h(Lhoa;Ljava/lang/String;)V

    return-void
.end method
