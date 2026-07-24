.class public final Lgc9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lec9;

.field public final b:Lfc9;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lec9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lfc9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgc9;->a:Lec9;

    iput-object v1, p0, Lgc9;->b:Lfc9;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lgc9;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lgc9;

    iget-object v0, p0, Lgc9;->a:Lec9;

    iget-object v1, p1, Lgc9;->a:Lec9;

    invoke-virtual {v0, v1}, Lec9;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lgc9;->b:Lfc9;

    iget-object p1, p1, Lgc9;->b:Lfc9;

    invoke-virtual {p0, p1}, Lfc9;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lgc9;->a:Lec9;

    invoke-virtual {v0}, Lec9;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lgc9;->b:Lfc9;

    invoke-virtual {p0}, Lfc9;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MediaAdaptationConfig(badNetwork="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lgc9;->a:Lec9;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", goodNetwork="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lgc9;->b:Lfc9;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
