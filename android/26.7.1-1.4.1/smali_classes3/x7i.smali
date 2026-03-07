.class public final Lx7i;
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
    .locals 4

    iget-object v0, p0, Lljc;->a:Lxic;

    invoke-virtual {v0}, Lxic;->c()Lpjc;

    move-result-object v0

    invoke-virtual {v0}, Lpjc;->b()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    iget-object v1, p0, Lljc;->a:Lxic;

    invoke-virtual {v1}, Lxic;->c()Lpjc;

    move-result-object v1

    invoke-virtual {v1}, Lpjc;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Loya;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Loya;-><init>(I)V

    const-string v3, "class"

    invoke-virtual {v2, v3, v0}, Loya;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "connection_type"

    invoke-virtual {v2, v0, v1}, Loya;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public final t(IJLjava/lang/String;Z)V
    .locals 8

    sget-object v0, Lr5f;->a:[J

    new-instance v6, Loya;

    invoke-direct {v6}, Loya;-><init>()V

    const-string v0, "upload_size"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v6, v0, p2}, Loya;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p2, "quality"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v6, p2, p1}, Loya;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p5, :cond_0

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "warm_convert"

    invoke-virtual {v6, p2, p1}, Loya;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const/16 v7, 0x58

    const-string v2, "converted"

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v4, p4

    invoke-static/range {v1 .. v7}, Lljc;->d(Lljc;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Loya;I)V

    return-void
.end method
