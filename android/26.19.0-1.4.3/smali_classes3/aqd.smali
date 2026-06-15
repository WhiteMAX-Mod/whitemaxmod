.class public final Laqd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbqd;

.field public final b:Ltpd;


# direct methods
.method public constructor <init>(Lbqd;Ltpd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqd;->a:Lbqd;

    iput-object p2, p0, Laqd;->b:Ltpd;

    return-void
.end method


# virtual methods
.method public final a()Ltpd;
    .locals 1

    iget-object v0, p0, Laqd;->b:Ltpd;

    return-object v0
.end method

.method public final b()Lbqd;
    .locals 1

    iget-object v0, p0, Laqd;->a:Lbqd;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laqd;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Laqd;

    iget-object v1, p0, Laqd;->a:Lbqd;

    iget-object v3, p1, Laqd;->a:Lbqd;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Laqd;->b:Ltpd;

    iget-object p1, p1, Laqd;->b:Ltpd;

    invoke-static {v1, p1}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Laqd;->a:Lbqd;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Laqd;->b:Ltpd;

    invoke-virtual {v1}, Ltpd;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ReactionData(type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Laqd;->a:Lbqd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laqd;->b:Ltpd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
