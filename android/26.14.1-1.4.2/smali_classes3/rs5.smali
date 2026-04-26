.class public final Lrs5;
.super Lg8d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lp7d;)V
    .locals 0

    invoke-direct {p0, p1}, Lg8d;-><init>(Lp7d;)V

    return-void
.end method


# virtual methods
.method public final d(Lqab;)Lalb;
    .locals 1

    iget-object p1, p0, Lg8d;->a:Lp7d;

    invoke-virtual {p1}, Lp7d;->d()Ll8d;

    move-result-object p1

    invoke-virtual {p1}, Ll8d;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "connection_type"

    invoke-static {p1, v0}, Lbh9;->L(Ljava/lang/Object;Ljava/lang/String;)Lalb;

    move-result-object p1

    return-object p1
.end method

.method public final u(JJLjava/lang/String;)V
    .locals 3

    sget-object v0, Ll0g;->a:[J

    new-instance v0, Lalb;

    invoke-direct {v0}, Lalb;-><init>()V

    const-string v1, "size"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lalb;->j(Ljava/lang/Object;Ljava/lang/Object;)V

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

    invoke-virtual {v0, p1, p2}, Lalb;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0, p5, v0}, Lg8d;->g(Ljava/lang/String;Lalb;)V

    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 7

    const/4 v5, 0x0

    const/16 v6, 0x78

    const-string v1, "read_headers"

    const/4 v2, 0x1

    const/4 v4, 0x0

    move-object v0, p0

    move-object v3, p1

    invoke-static/range {v0 .. v6}, Lg8d;->i(Lg8d;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Lalb;I)V

    return-void
.end method

.method public final w(ILqs5;Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    sget-object v0, Ll0g;->a:[J

    new-instance v0, Lalb;

    invoke-direct {v0}, Lalb;-><init>()V

    const-string v1, "attach_type"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lalb;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    iget p1, p2, Lqs5;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "place"

    invoke-virtual {v0, p2, p1}, Lalb;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "host"

    invoke-virtual {v0, p1, p3}, Lalb;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    if-lez p4, :cond_2

    const-string p1, "run_attempt"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lalb;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    const/4 p1, 0x5

    const/4 p2, 0x0

    invoke-static {p0, p2, v0, p2, p1}, Lg8d;->s(Lg8d;Ljava/lang/String;Lalb;Ljava/lang/Long;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
