.class public abstract Lvri;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lly;

.field public final b:Lf6d;


# direct methods
.method public constructor <init>(Lf6d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lly;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ledh;-><init>(I)V

    iput-object v0, p0, Lvri;->a:Lly;

    iput-object p1, p0, Lvri;->b:Lf6d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 0

    iget-object p0, p0, Lvri;->a:Lly;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ledh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(BLjava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lvri;->a:Lly;

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ledh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(ILjava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lvri;->a:Lly;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ledh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    iget-object p0, p0, Lvri;->a:Lly;

    invoke-virtual {p0, p1, p2}, Ledh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e(Ljava/lang/String;[J)V
    .locals 0

    iget-object p0, p0, Lvri;->a:Lly;

    invoke-virtual {p0, p1, p2}, Ledh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final f(JLjava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lvri;->a:Lly;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Ledh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    iget-object p0, p0, Lvri;->a:Lly;

    invoke-virtual {p0, p1, p2}, Ledh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lvri;->a:Lly;

    invoke-virtual {p0, p1, p2}, Ledh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public i()Z
    .locals 0

    instance-of p0, p0, Lbtb;

    return p0
.end method

.method public j()Z
    .locals 0

    instance-of p0, p0, Le33;

    return p0
.end method

.method public k()S
    .locals 0

    iget-object p0, p0, Lvri;->b:Lf6d;

    iget-short p0, p0, Lf6d;->a:S

    return p0
.end method

.method public l()I
    .locals 0

    iget-object p0, p0, Lvri;->a:Lly;

    invoke-virtual {p0}, Ledh;->hashCode()I

    move-result p0

    return p0
.end method

.method public m()Lr0a;
    .locals 0

    sget-object p0, Lga7;->k:Lga7;

    return-object p0
.end method

.method public n()Lwri;
    .locals 0

    sget-object p0, Lwri;->G0:Lhq8;

    return-object p0
.end method

.method public o()Z
    .locals 0

    instance-of p0, p0, Lbf0;

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

    iget-object v0, p0, Lvri;->a:Lly;

    invoke-virtual {p0}, Lvri;->m()Lr0a;

    move-result-object p0

    invoke-static {v0, p0}, Ldu7;->B(Ljava/util/Map;Lr0a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
