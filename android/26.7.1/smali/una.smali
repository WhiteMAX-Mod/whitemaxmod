.class public final Luna;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljya;

.field public final d:Loya;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljya;Loya;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luna;->a:Ljava/lang/String;

    iput-object p2, p0, Luna;->b:Ljava/lang/String;

    iput-object p3, p0, Luna;->c:Ljya;

    iput-object p4, p0, Luna;->d:Loya;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Luna;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Luna;

    iget-object v1, p0, Luna;->a:Ljava/lang/String;

    iget-object v3, p1, Luna;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Luna;->b:Ljava/lang/String;

    iget-object v3, p1, Luna;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Luna;->c:Ljya;

    iget-object v3, p1, Luna;->c:Ljya;

    invoke-static {v1, v3}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Luna;->d:Loya;

    iget-object p1, p1, Luna;->d:Loya;

    invoke-static {v1, p1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Luna;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Luna;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lsa2;->f(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Luna;->c:Ljya;

    invoke-virtual {v2}, Ljya;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Luna;->d:Loya;

    invoke-virtual {v0}, Loya;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Luna;->b:Ljava/lang/String;

    invoke-static {v0}, Looh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ", traceId="

    const-string v2, ", spans="

    const-string v3, "Metric(name="

    iget-object v4, p0, Luna;->a:Ljava/lang/String;

    invoke-static {v3, v4, v1, v0, v2}, Li62;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Luna;->c:Ljya;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", localProperties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luna;->d:Loya;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
