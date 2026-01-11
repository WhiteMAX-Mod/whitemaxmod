.class public final Lc8h;
.super Lnxb;
.source "SourceFile"


# instance fields
.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lywb;)V
    .locals 0

    invoke-direct {p0, p1}, Lnxb;-><init>(Lywb;)V

    const-string p1, "upload"

    iput-object p1, p0, Lc8h;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc8h;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Llfa;
    .locals 4

    invoke-virtual {p0}, Lnxb;->j()Lsxb;

    move-result-object v0

    iget-object v0, v0, Lsxb;->b:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz4;

    iget-byte v0, v0, Liz4;->a:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {p0}, Lnxb;->j()Lsxb;

    move-result-object v1

    invoke-virtual {v1}, Lsxb;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Llfa;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Llfa;-><init>(I)V

    const-string v3, "class"

    invoke-virtual {v2, v3, v0}, Llfa;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "connection_type"

    invoke-virtual {v2, v0, v1}, Llfa;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public final r(IJLjava/lang/String;Z)V
    .locals 7

    sget-object v0, Lm9e;->a:[J

    new-instance v5, Llfa;

    invoke-direct {v5}, Llfa;-><init>()V

    const-string v0, "upload_size"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v5, v0, p2}, Llfa;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p2, "quality"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v5, p2, p1}, Llfa;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p5, :cond_0

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "warm_convert"

    invoke-virtual {v5, p2, p1}, Llfa;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const/16 v6, 0x18

    const-string v2, "converted"

    const/4 v3, 0x0

    move-object v1, p0

    move-object v4, p4

    invoke-static/range {v1 .. v6}, Lnxb;->c(Lnxb;Ljava/lang/String;ILjava/lang/String;Llfa;I)V

    return-void
.end method
