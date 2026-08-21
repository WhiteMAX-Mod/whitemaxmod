.class public final Ly9c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcac;
.implements Lhaj;
.implements Lfaj;
.implements Lgaj;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lmie;

.field public final c:Lcua;

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lmie;Lcua;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly9c;->a:Ljava/lang/String;

    iput-object p2, p0, Ly9c;->b:Lmie;

    iput-object p3, p0, Ly9c;->c:Lcua;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ly9c;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, Ly9c;->d:Z

    return p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ly9c;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Lmie;
    .locals 0

    iget-object p0, p0, Ly9c;->b:Lmie;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ly9c;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ly9c;

    iget-object v1, p0, Ly9c;->a:Ljava/lang/String;

    iget-object v2, p1, Ly9c;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Ly9c;->b:Lmie;

    iget-object v2, p1, Ly9c;->b:Lmie;

    invoke-virtual {v1, v2}, Lmie;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, Ly9c;->c:Lcua;

    iget-object p1, p1, Ly9c;->c:Lcua;

    invoke-virtual {p0, p1}, Lcua;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Ly9c;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Ly9c;->b:Lmie;

    invoke-virtual {v2}, Lmie;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, Lqh5;->c(III)I

    move-result v0

    iget-object p0, p0, Ly9c;->c:Lcua;

    invoke-virtual {p0}, Lcua;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    mul-int/2addr p0, v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ly9c;->a:Ljava/lang/String;

    invoke-static {v0}, Lv9h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PrecomputedSpans(traceId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", localProperties="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ly9c;->b:Lmie;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", orderOfFirstSpan=1, spans="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ly9c;->c:Lcua;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", isLastSpanFinal=false)"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
