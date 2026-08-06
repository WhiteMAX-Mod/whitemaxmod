.class public final Lsn1;
.super Lxn1;
.source "SourceFile"


# instance fields
.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ldg7;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p1, Ldg7;->a:Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    sget-object p1, Lwx5;->a:Lwx5;

    :cond_1
    sget-object v0, Lhki;->c:Lhki;

    invoke-direct {p0, v0}, Lxn1;-><init>(Lhki;)V

    iput-object p1, p0, Lsn1;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lsn1;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lsn1;

    iget-object p0, p0, Lsn1;->b:Ljava/util/List;

    iget-object p1, p1, Lsn1;->b:Ljava/util/List;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final getItemId()J
    .locals 2

    const-wide/16 v0, 0xde

    return-wide v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lsn1;->b:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final j()I
    .locals 0

    const/16 p0, 0xde

    return p0
.end method

.method public final n(Lgu8;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p1, Lsn1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lsn1;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    return-object v1

    :cond_1
    new-instance v0, Lrn1;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lb33;-><init>(I)V

    iget-object p0, p0, Lsn1;->b:Ljava/util/List;

    iget-object p1, p1, Lsn1;->b:Ljava/util/List;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    iget-object p1, v0, Lb33;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, p0}, Ljava/util/BitSet;->set(IZ)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Grid(opponentsPages="

    const-string v1, ")"

    iget-object p0, p0, Lsn1;->b:Ljava/util/List;

    invoke-static {p0, v0, v1}, Leqe;->f(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
