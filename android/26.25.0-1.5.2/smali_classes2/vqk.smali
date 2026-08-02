.class final Lvqk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxrk;


# instance fields
.field private final a:I

.field private final b:Lurk;


# direct methods
.method public constructor <init>(ILurk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lvqk;->a:I

    iput-object p2, p0, Lvqk;->b:Lurk;

    return-void
.end method


# virtual methods
.method public final annotationType()Ljava/lang/Class;
    .locals 0

    const-class p0, Lxrk;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lxrk;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lxrk;

    iget v1, p0, Lvqk;->a:I

    invoke-interface {p1}, Lxrk;->zza()I

    move-result v3

    if-ne v1, v3, :cond_2

    iget-object p0, p0, Lvqk;->b:Lurk;

    invoke-interface {p1}, Lxrk;->zzb()Lurk;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lvqk;->b:Lurk;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0x79ad669e

    xor-int/2addr v0, v1

    iget p0, p0, Lvqk;->a:I

    const v1, 0xde0d66

    xor-int/2addr p0, v1

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "@com.google.firebase.encoders.proto.Protobuf(tag="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lvqk;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "intEncoding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lvqk;->b:Lurk;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zza()I
    .locals 0

    iget p0, p0, Lvqk;->a:I

    return p0
.end method

.method public final zzb()Lurk;
    .locals 0

    iget-object p0, p0, Lvqk;->b:Lurk;

    return-object p0
.end method
