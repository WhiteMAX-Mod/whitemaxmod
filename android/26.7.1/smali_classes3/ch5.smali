.class public final Lch5;
.super Lljc;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lxic;)V
    .locals 0

    invoke-direct {p0, p1}, Lljc;-><init>(Lxic;)V

    return-void
.end method


# virtual methods
.method public final l()Loya;
    .locals 2

    iget-object v0, p0, Lljc;->a:Lxic;

    invoke-virtual {v0}, Lxic;->c()Lpjc;

    move-result-object v0

    invoke-virtual {v0}, Lpjc;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "connection_type"

    invoke-static {v0, v1}, Lfz7;->G(Ljava/lang/Object;Ljava/lang/String;)Loya;

    move-result-object v0

    return-object v0
.end method

.method public final t(JJLjava/lang/String;)V
    .locals 3

    sget-object v0, Lr5f;->a:[J

    new-instance v0, Loya;

    invoke-direct {v0}, Loya;-><init>()V

    const-string v1, "size"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Loya;->j(Ljava/lang/Object;Ljava/lang/Object;)V

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

    invoke-virtual {v0, p1, p2}, Loya;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0, p5, v0}, Lljc;->b(Ljava/lang/String;Loya;)V

    return-void
.end method

.method public final u(ILbh5;I)Ljava/lang/String;
    .locals 2

    sget-object v0, Lr5f;->a:[J

    new-instance v0, Loya;

    invoke-direct {v0}, Loya;-><init>()V

    const-string v1, "attach_type"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Loya;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    iget p1, p2, Lbh5;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "place"

    invoke-virtual {v0, p2, p1}, Loya;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    if-lez p3, :cond_0

    const-string p1, "run_attempt"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Loya;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x5

    const/4 p2, 0x0

    invoke-static {p0, p2, v0, p2, p1}, Lljc;->q(Lljc;Ljava/lang/String;Loya;Ljava/lang/Long;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
