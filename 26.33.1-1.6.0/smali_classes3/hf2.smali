.class public final Lhf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljf2;


# instance fields
.field public final a:Landroid/bluetooth/BluetoothHeadset;

.field public final b:Lgf2;


# direct methods
.method public constructor <init>(Landroid/bluetooth/BluetoothHeadset;Lgf2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhf2;->a:Landroid/bluetooth/BluetoothHeadset;

    iput-object p2, p0, Lhf2;->b:Lgf2;

    return-void
.end method

.method public static a(Lhf2;Lgf2;)Lhf2;
    .locals 1

    iget-object v0, p0, Lhf2;->a:Landroid/bluetooth/BluetoothHeadset;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lhf2;

    invoke-direct {p0, v0, p1}, Lhf2;-><init>(Landroid/bluetooth/BluetoothHeadset;Lgf2;)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lhf2;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lhf2;

    iget-object v0, p0, Lhf2;->a:Landroid/bluetooth/BluetoothHeadset;

    iget-object v1, p1, Lhf2;->a:Landroid/bluetooth/BluetoothHeadset;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lhf2;->b:Lgf2;

    iget-object p1, p1, Lhf2;->b:Lgf2;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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

    iget-object v0, p0, Lhf2;->a:Landroid/bluetooth/BluetoothHeadset;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lhf2;->b:Lgf2;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Available(connection="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lhf2;->b:Lgf2;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
