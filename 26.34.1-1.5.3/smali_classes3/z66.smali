.class public final Lz66;
.super Leod;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lqnd;)V
    .locals 0

    invoke-direct {p0, p1}, Leod;-><init>(Lqnd;)V

    return-void
.end method

.method public static synthetic G(Lz66;ILy66;Ljava/lang/String;ILjava/lang/Long;II)Ljava/lang/String;
    .locals 2

    and-int/lit8 v0, p7, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p4, v1

    :cond_0
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_1

    const/4 p5, 0x0

    :cond_1
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_2

    move p6, v1

    :cond_2
    const/4 p7, 0x0

    invoke-virtual/range {p0 .. p7}, Lz66;->F(ILy66;Ljava/lang/String;ILjava/lang/Long;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "cdn_location"

    invoke-static {v0, p2}, Lji9;->U(Ljava/lang/Object;Ljava/lang/Object;)Lrzb;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Leod;->e(Lrzb;Ljava/lang/String;)V

    return-void
.end method

.method public final B(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ltgd;

    const-string v1, "protocol"

    invoke-direct {v0, v1, p2}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Leod;->f(Ljava/lang/String;Ltgd;)V

    return-void
.end method

.method public final C(JJLjava/lang/String;)V
    .locals 3

    sget-object v0, Lmag;->a:[J

    new-instance v0, Lrzb;

    invoke-direct {v0}, Lrzb;-><init>()V

    const-string v1, "size"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lrzb;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {v0, p1, p2}, Lrzb;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0, v0, p5}, Leod;->e(Lrzb;Ljava/lang/String;)V

    return-void
.end method

.method public final D(Ljava/lang/String;)V
    .locals 8

    const/4 v6, 0x0

    const/16 v7, 0x70

    const-string v1, "copy"

    const/4 v2, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, p1

    invoke-static/range {v0 .. v7}, Leod;->h(Leod;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Long;Llag;I)V

    return-void
.end method

.method public final E(Ljava/lang/String;)V
    .locals 8

    const/4 v6, 0x0

    const/16 v7, 0x78

    const-string v1, "read_headers"

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, p1

    invoke-static/range {v0 .. v7}, Leod;->h(Leod;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Long;Llag;I)V

    return-void
.end method

.method public final F(ILy66;Ljava/lang/String;ILjava/lang/Long;ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p7, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p7

    invoke-virtual {p7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p7

    :cond_0
    sget-object v0, Lmag;->a:[J

    move-object v0, p2

    new-instance p2, Lrzb;

    invoke-direct {p2}, Lrzb;-><init>()V

    const-string v1, "attach_type"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Lrzb;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-byte p1, v0, Ly66;->a:B

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "place"

    invoke-virtual {p2, v0, p1}, Lrzb;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "host"

    invoke-virtual {p2, p1, p3}, Lrzb;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    if-lez p4, :cond_3

    const-string p1, "run_attempt"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lrzb;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p5, :cond_4

    const-string p1, "media_id"

    invoke-virtual {p2, p1, p5}, Lrzb;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-lez p6, :cond_5

    const-string p1, "chat_type"

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lrzb;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const/4 p4, 0x0

    const/16 p5, 0xc

    const/4 p3, 0x0

    move-object p1, p7

    invoke-static/range {p0 .. p5}, Leod;->w(Leod;Ljava/lang/String;Llag;Ljava/lang/Long;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final a(Lkob;)Lrzb;
    .locals 0

    iget-object p0, p0, Leod;->a:Lqnd;

    invoke-virtual {p0}, Lqnd;->c()Lgod;

    move-result-object p0

    invoke-virtual {p0}, Lgod;->b()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "connection_type"

    invoke-static {p1, p0}, Lji9;->U(Ljava/lang/Object;Ljava/lang/Object;)Lrzb;

    move-result-object p0

    return-object p0
.end method
