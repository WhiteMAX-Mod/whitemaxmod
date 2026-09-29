.class public final Lcl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhl1;


# instance fields
.field public final a:Lu90;

.field public final b:I

.field public final c:Ltyi;

.field public final d:Ltyi;


# direct methods
.method public constructor <init>(Lu90;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcl1;->a:Lu90;

    iget-object v0, p1, Lu90;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcl1;->b:I

    iget-object p1, p1, Lu90;->b:Ljava/lang/String;

    invoke-static {p1}, Lefi;->v0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Loyi;

    const v0, 0x7f1102db

    invoke-direct {p1, v0}, Loyi;-><init>(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    sget-object p1, Ltyi;->b:Lsyi;

    goto :goto_0

    :cond_1
    new-instance v0, Lsyi;

    invoke-direct {v0, p1}, Lsyi;-><init>(Ljava/lang/CharSequence;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcl1;->c:Ltyi;

    iput-object p1, p0, Lcl1;->d:Ltyi;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcl1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcl1;

    iget-object p0, p0, Lcl1;->a:Lu90;

    iget-object p1, p1, Lcl1;->a:Lu90;

    invoke-static {p0, p1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getContentDescription()Ltyi;
    .locals 0

    iget-object p0, p0, Lcl1;->d:Ltyi;

    return-object p0
.end method

.method public final getIcon()I
    .locals 0

    const p0, 0x7f0805e7

    return p0
.end method

.method public final getId()I
    .locals 0

    iget p0, p0, Lcl1;->b:I

    return p0
.end method

.method public final getTitle()Ltyi;
    .locals 0

    iget-object p0, p0, Lcl1;->c:Ltyi;

    return-object p0
.end method

.method public final h()Lu90;
    .locals 0

    iget-object p0, p0, Lcl1;->a:Lu90;

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lcl1;->a:Lu90;

    invoke-virtual {p0}, Lu90;->hashCode()I

    move-result p0

    return p0
.end method

.method public final i()I
    .locals 0

    const p0, 0x7f0805e8

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bluetooth(device="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcl1;->a:Lu90;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
