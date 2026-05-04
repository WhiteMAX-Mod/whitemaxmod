.class public final Lnj4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loj4;


# instance fields
.field public final a:Lnkb;


# direct methods
.method public constructor <init>(Lnkb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnj4;->a:Lnkb;

    return-void
.end method


# virtual methods
.method public final a(Lnj4;)Lnj4;
    .locals 4

    new-instance v0, Lnkb;

    iget-object v1, p0, Lnj4;->a:Lnkb;

    iget v2, v1, Lnkb;->d:I

    iget-object p1, p1, Lnj4;->a:Lnkb;

    iget v3, p1, Lnkb;->d:I

    add-int/2addr v2, v3

    invoke-direct {v0, v2}, Lnkb;-><init>(I)V

    invoke-virtual {v0, v1}, Lnkb;->b(Lnkb;)V

    invoke-virtual {v0, p1}, Lnkb;->b(Lnkb;)V

    new-instance p1, Lnj4;

    invoke-direct {p1, v0}, Lnj4;-><init>(Lnkb;)V

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lnj4;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lnj4;

    iget-object v1, p0, Lnj4;->a:Lnkb;

    iget-object p1, p1, Lnj4;->a:Lnkb;

    invoke-static {v1, p1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lnj4;->a:Lnkb;

    invoke-virtual {v0}, Lnkb;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Update(contactIds="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lnj4;->a:Lnkb;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
