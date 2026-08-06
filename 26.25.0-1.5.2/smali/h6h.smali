.class public abstract Lh6h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzv;

.field public final b:Le8c;


# direct methods
.method public constructor <init>(Le8c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lzv;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhwf;-><init>(I)V

    iput-object v0, p0, Lh6h;->a:Lzv;

    iput-object p1, p0, Lh6h;->b:Le8c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 0

    iget-object p0, p0, Lh6h;->a:Lzv;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lhwf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(BLjava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lh6h;->a:Lzv;

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lhwf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(ILjava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lh6h;->a:Lzv;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lhwf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    iget-object p0, p0, Lh6h;->a:Lzv;

    invoke-virtual {p0, p1, p2}, Lhwf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e(Ljava/lang/String;[J)V
    .locals 0

    iget-object p0, p0, Lh6h;->a:Lzv;

    invoke-virtual {p0, p1, p2}, Lhwf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final f(JLjava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lh6h;->a:Lzv;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lhwf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    iget-object p0, p0, Lh6h;->a:Lzv;

    invoke-virtual {p0, p1, p2}, Lhwf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lh6h;->a:Lzv;

    invoke-virtual {p0, p1, p2}, Lhwf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public i()Z
    .locals 0

    instance-of p0, p0, Lsxa;

    return p0
.end method

.method public j()Z
    .locals 0

    instance-of p0, p0, Lcs2;

    return p0
.end method

.method public k()S
    .locals 0

    iget-object p0, p0, Lh6h;->b:Le8c;

    iget-short p0, p0, Le8c;->a:S

    return p0
.end method

.method public l()I
    .locals 0

    iget-object p0, p0, Lh6h;->a:Lzv;

    invoke-virtual {p0}, Lhwf;->hashCode()I

    move-result p0

    return p0
.end method

.method public m()La89;
    .locals 0

    sget-object p0, Lgu5;->l:Lgu5;

    return-object p0
.end method

.method public n()Li6h;
    .locals 0

    sget-object p0, Li6h;->R0:Loq8;

    return-object p0
.end method

.method public o()Z
    .locals 0

    instance-of p0, p0, Lpc0;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public p()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lh6h;->a:Lzv;

    invoke-virtual {p0}, Lh6h;->m()La89;

    move-result-object p0

    invoke-static {v0, p0}, Luie;->g0(Ljava/util/Map;La89;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
