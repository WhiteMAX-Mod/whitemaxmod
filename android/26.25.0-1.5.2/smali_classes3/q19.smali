.class public final Lq19;
.super Lt19;
.source "SourceFile"


# instance fields
.field public final a:Lpy4;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    sget-object v0, Lpy4;->b:Lpy4;

    invoke-direct {p0, v0}, Lq19;-><init>(Lpy4;)V

    return-void
.end method

.method public constructor <init>(Lpy4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq19;->a:Lpy4;

    return-void
.end method


# virtual methods
.method public final b()Lpy4;
    .locals 0

    iget-object p0, p0, Lq19;->a:Lpy4;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p1, :cond_2

    const-class v0, Lq19;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lq19;

    iget-object p0, p0, Lq19;->a:Lpy4;

    iget-object p1, p1, Lq19;->a:Lpy4;

    invoke-virtual {p0, p1}, Lpy4;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    const-class v0, Lq19;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lq19;->a:Lpy4;

    invoke-virtual {p0}, Lpy4;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failure {mOutputData="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lq19;->a:Lpy4;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
