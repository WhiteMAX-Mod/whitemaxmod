.class public final Ldvc;
.super Lhvc;
.source "SourceFile"


# instance fields
.field public final b:Luqg;

.field public final c:Luqg;

.field public final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Luqg;Luqg;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Lhvc;-><init>()V

    iput-object p1, p0, Ldvc;->b:Luqg;

    iput-object p2, p0, Ldvc;->c:Luqg;

    iput-object p3, p0, Ldvc;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Ldvc;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ldvc;

    iget-object v0, p0, Ldvc;->b:Luqg;

    iget-object v1, p1, Ldvc;->b:Luqg;

    invoke-virtual {v0, v1}, Luqg;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ldvc;->c:Luqg;

    iget-object v1, p1, Ldvc;->c:Luqg;

    invoke-virtual {v0, v1}, Luqg;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Ldvc;->d:Ljava/util/List;

    iget-object p1, p1, Ldvc;->d:Ljava/util/List;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_4
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Ldvc;->b:Luqg;

    iget v0, v0, Luqg;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Ldvc;->c:Luqg;

    iget v2, v2, Luqg;->c:I

    invoke-static {v2, v0, v1}, Lc72;->c(III)I

    move-result v0

    iget-object v1, p0, Ldvc;->d:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ShowConfirmation(title="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ldvc;->b:Luqg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldvc;->c:Luqg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", buttons="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    iget-object v2, p0, Ldvc;->d:Ljava/util/List;

    invoke-static {v1, v0, v2}, Lc72;->m(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
