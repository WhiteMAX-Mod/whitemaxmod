.class public abstract Lhih;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmw;

.field public final b:Lkfc;


# direct methods
.method public constructor <init>(Lkfc;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh6g;-><init>(I)V

    iput-object v0, p0, Lhih;->a:Lmw;

    iput-object p1, p0, Lhih;->b:Lkfc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "interactive"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "offline"

    invoke-static {v0}, Lone/me/mods/Mods;->get(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lhih;->a:Lmw;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lh6g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(BLjava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lhih;->a:Lmw;

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lh6g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(ILjava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lhih;->a:Lmw;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lh6g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    iget-object p0, p0, Lhih;->a:Lmw;

    invoke-virtual {p0, p1, p2}, Lh6g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e(Ljava/lang/String;[J)V
    .locals 0

    iget-object p0, p0, Lhih;->a:Lmw;

    invoke-virtual {p0, p1, p2}, Lh6g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final f(JLjava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lhih;->a:Lmw;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lh6g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    iget-object p0, p0, Lhih;->a:Lmw;

    invoke-virtual {p0, p1, p2}, Lh6g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lhih;->a:Lmw;

    invoke-virtual {p0, p1, p2}, Lh6g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public i()Z
    .locals 0

    instance-of p0, p0, Ly4b;

    return p0
.end method

.method public j()Z
    .locals 0

    instance-of p0, p0, Lnu2;

    return p0
.end method

.method public k()S
    .locals 0

    iget-object p0, p0, Lhih;->b:Lkfc;

    iget-short p0, p0, Lkfc;->a:S

    return p0
.end method

.method public l()I
    .locals 0

    iget-object p0, p0, Lhih;->a:Lmw;

    invoke-virtual {p0}, Lh6g;->hashCode()I

    move-result p0

    return p0
.end method

.method public m()Lte9;
    .locals 0

    sget-object p0, Lcy5;->l:Lcy5;

    return-object p0
.end method

.method public n()Liih;
    .locals 0

    sget-object p0, Liih;->R0:Liw8;

    return-object p0
.end method

.method public o()Z
    .locals 0

    instance-of p0, p0, Led0;

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

    iget-object v0, p0, Lhih;->a:Lmw;

    invoke-virtual {p0}, Lhih;->m()Lte9;

    move-result-object p0

    invoke-static {v0, p0}, Ltre;->q0(Ljava/util/Map;Lte9;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
