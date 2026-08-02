.class public final Lz8k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw9k;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lz8k;->a:I

    return-void
.end method


# virtual methods
.method public final annotationType()Ljava/lang/Class;
    .locals 0

    const-class p0, Lw9k;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lw9k;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lw9k;

    iget p0, p0, Lz8k;->a:I

    invoke-interface {p1}, Lw9k;->zza()I

    move-result v0

    if-ne p0, v0, :cond_2

    sget-object p0, Lr9k;->a:Lr9k;

    invoke-interface {p1}, Lw9k;->zzb()Lr9k;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget p0, p0, Lz8k;->a:I

    const v0, 0xde0d66

    xor-int/2addr p0, v0

    sget-object v0, Lr9k;->a:Lr9k;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0x79ad669e

    xor-int/2addr v0, v1

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "@com.google.firebase.encoders.proto.Protobuf(tag="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lz8k;->a:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "intEncoding="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lr9k;->a:Lr9k;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zza()I
    .locals 0

    iget p0, p0, Lz8k;->a:I

    return p0
.end method

.method public final zzb()Lr9k;
    .locals 0

    sget-object p0, Lr9k;->a:Lr9k;

    return-object p0
.end method
