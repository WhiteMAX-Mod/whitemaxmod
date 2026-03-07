.class public final Lpce;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqce;

.field public final b:Lice;


# direct methods
.method public constructor <init>(Lqce;Lice;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpce;->a:Lqce;

    iput-object p2, p0, Lpce;->b:Lice;

    return-void
.end method


# virtual methods
.method public final a()Lice;
    .locals 1

    iget-object v0, p0, Lpce;->b:Lice;

    return-object v0
.end method

.method public final b()Lqce;
    .locals 1

    iget-object v0, p0, Lpce;->a:Lqce;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lpce;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpce;

    iget-object v1, p0, Lpce;->a:Lqce;

    iget-object v3, p1, Lpce;->a:Lqce;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lpce;->b:Lice;

    iget-object p1, p1, Lpce;->b:Lice;

    invoke-static {v1, p1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lpce;->a:Lqce;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpce;->b:Lice;

    invoke-virtual {v1}, Lice;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ReactionData(type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lpce;->a:Lqce;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpce;->b:Lice;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
