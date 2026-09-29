.class public final Lfl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhl1;


# instance fields
.field public final a:Lu90;

.field public final b:Loyi;

.field public final c:Loyi;


# direct methods
.method public constructor <init>(Lu90;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfl1;->a:Lu90;

    new-instance p1, Loyi;

    const v0, 0x7f1102e0

    invoke-direct {p1, v0}, Loyi;-><init>(I)V

    iput-object p1, p0, Lfl1;->b:Loyi;

    iput-object p1, p0, Lfl1;->c:Loyi;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lfl1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lfl1;

    iget-object p0, p0, Lfl1;->a:Lu90;

    iget-object p1, p1, Lfl1;->a:Lu90;

    invoke-static {p0, p1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getContentDescription()Ltyi;
    .locals 0

    iget-object p0, p0, Lfl1;->c:Loyi;

    return-object p0
.end method

.method public final getIcon()I
    .locals 0

    const p0, 0x7f0805ca

    return p0
.end method

.method public final getId()I
    .locals 0

    const p0, 0x7f0900e2

    return p0
.end method

.method public final getTitle()Ltyi;
    .locals 0

    iget-object p0, p0, Lfl1;->b:Loyi;

    return-object p0
.end method

.method public final h()Lu90;
    .locals 0

    iget-object p0, p0, Lfl1;->a:Lu90;

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lfl1;->a:Lu90;

    invoke-virtual {p0}, Lu90;->hashCode()I

    move-result p0

    return p0
.end method

.method public final i()I
    .locals 0

    const p0, 0x7f0805be

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown(device="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lfl1;->a:Lu90;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
