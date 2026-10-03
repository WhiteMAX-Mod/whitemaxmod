.class public final Lou4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpu4;


# instance fields
.field public final a:Lazb;


# direct methods
.method public constructor <init>(Lazb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lou4;->a:Lazb;

    return-void
.end method


# virtual methods
.method public final a(Lou4;)Lou4;
    .locals 3

    new-instance v0, Lazb;

    iget-object p0, p0, Lou4;->a:Lazb;

    iget v1, p0, Lazb;->d:I

    iget-object p1, p1, Lou4;->a:Lazb;

    iget v2, p1, Lazb;->d:I

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Lazb;-><init>(I)V

    invoke-virtual {v0, p0}, Lazb;->b(Lazb;)V

    invoke-virtual {v0, p1}, Lazb;->b(Lazb;)V

    new-instance p0, Lou4;

    invoke-direct {p0, v0}, Lou4;-><init>(Lazb;)V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lou4;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lou4;

    iget-object p0, p0, Lou4;->a:Lazb;

    iget-object p1, p1, Lou4;->a:Lazb;

    invoke-virtual {p0, p1}, Lazb;->equals(Ljava/lang/Object;)Z

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

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lou4;->a:Lazb;

    invoke-virtual {p0}, Lazb;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Update(contactIds="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lou4;->a:Lazb;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
