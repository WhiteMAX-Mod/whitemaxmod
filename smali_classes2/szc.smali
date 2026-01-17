.class public final Lszc;
.super Lxj0;
.source "SourceFile"


# instance fields
.field public final j:I


# direct methods
.method public constructor <init>(Lyja;Lcv3;Lplf;Lkw3;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lxj0;-><init>(Lyja;Lcv3;Lplf;Lkw3;)V

    iput p5, p0, Lszc;->j:I

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Lxj0;->f:Lcv3;

    invoke-virtual {v0}, Lcv3;->b()I

    move-result v0

    return v0
.end method

.method public final h(Z)V
    .locals 0

    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxj0;->f:Lcv3;

    iget-object v0, v0, Lcv3;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lszc;->j:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ProxyClient{connectionHost="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lxj0;->f:Lcv3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
