.class public final Ldl5;
.super Lbbc;
.source "SourceFile"


# direct methods
.method public constructor <init>(Loac;)V
    .locals 0

    invoke-direct {p0, p1}, Lbbc;-><init>(Loac;)V

    return-void
.end method

.method public static synthetic A(Ldl5;ILcl5;Ljava/lang/String;ILjava/lang/Long;I)Ljava/lang/String;
    .locals 6

    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_0

    const/4 p4, 0x0

    :cond_0
    move v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    :cond_1
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Ldl5;->z(ILcl5;Ljava/lang/String;ILjava/lang/Long;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(Lmja;)Ljua;
    .locals 0

    iget-object p0, p0, Lbbc;->a:Loac;

    invoke-virtual {p0}, Loac;->d()Lgbc;

    move-result-object p0

    invoke-virtual {p0}, Lgbc;->c()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "connection_type"

    invoke-static {p0, p1}, Lb90;->B0(Ljava/lang/Object;Ljava/lang/String;)Ljua;

    move-result-object p0

    return-object p0
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ll5c;

    const-string v1, "protocol"

    invoke-direct {v0, v1, p2}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Lbbc;->i(Ljava/lang/String;Ll5c;)V

    return-void
.end method

.method public final x(JJLjava/lang/String;)V
    .locals 3

    sget-object v0, Lnie;->a:[J

    new-instance v0, Ljua;

    invoke-direct {v0}, Ljua;-><init>()V

    const-string v1, "size"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljua;->j(Ljava/lang/Object;Ljava/lang/Object;)V

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

    invoke-virtual {v0, p1, p2}, Ljua;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0, v0, p5}, Lbbc;->h(Ljua;Ljava/lang/String;)V

    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 7

    const/4 v5, 0x0

    const/16 v6, 0x78

    const-string v1, "read_headers"

    const/4 v2, 0x1

    const/4 v4, 0x0

    move-object v0, p0

    move-object v3, p1

    invoke-static/range {v0 .. v6}, Lbbc;->k(Lbbc;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Ljua;I)V

    return-void
.end method

.method public final z(ILcl5;Ljava/lang/String;ILjava/lang/Long;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lnie;->a:[J

    move-object v0, p2

    new-instance p2, Ljua;

    invoke-direct {p2}, Ljua;-><init>()V

    const-string v1, "attach_type"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Ljua;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    iget p1, v0, Lcl5;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "place"

    invoke-virtual {p2, v0, p1}, Ljua;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "host"

    invoke-virtual {p2, p1, p3}, Ljua;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    if-lez p4, :cond_2

    const-string p1, "run_attempt"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Ljua;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    if-eqz p5, :cond_3

    const-string p1, "media_id"

    invoke-virtual {p2, p1, p5}, Ljua;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    const/4 p4, 0x0

    const/16 p5, 0xd

    const/4 p1, 0x0

    const/4 p3, 0x0

    invoke-static/range {p0 .. p5}, Lbbc;->u(Lbbc;Ljava/lang/String;Lmie;Ljava/lang/Long;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
