.class public final Lysd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbtd;


# instance fields
.field public final a:Lo49;

.field public final b:I


# direct methods
.method public constructor <init>(Lo49;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lysd;->a:Lo49;

    iput p2, p0, Lysd;->b:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lysd;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lysd;

    iget-object v0, p0, Lysd;->a:Lo49;

    iget-object v2, p1, Lysd;->a:Lo49;

    if-eq v0, v2, :cond_2

    return v1

    :cond_2
    iget p0, p0, Lysd;->b:I

    iget p1, p1, Lysd;->b:I

    if-eq p0, p1, :cond_3

    :goto_0
    return v1

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lysd;->a:Lo49;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lysd;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OpenFullScreenMedia(localMedia="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lysd;->a:Lo49;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lysd;->b:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
