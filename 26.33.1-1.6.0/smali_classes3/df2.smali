.class public final Ldf2;
.super Lxi9;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic b:Lpf2;

.field public final synthetic c:I

.field public final synthetic d:Landroid/bluetooth/BluetoothProfile;


# direct methods
.method public constructor <init>(Lpf2;ILandroid/bluetooth/BluetoothProfile;)V
    .locals 0

    iput-object p1, p0, Ldf2;->b:Lpf2;

    iput p2, p0, Ldf2;->c:I

    iput-object p3, p0, Ldf2;->d:Landroid/bluetooth/BluetoothProfile;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lxi9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ldf2;->b:Lpf2;

    iget v1, p0, Ldf2;->c:I

    iget-object p0, p0, Ldf2;->d:Landroid/bluetooth/BluetoothProfile;

    iget-object v2, v0, Lpf2;->b:Lwsf;

    iget-object v3, v0, Lpf2;->e:Ljf2;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "connected "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", our state is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "CallsBluetoothManager"

    invoke-virtual {v2, v4, v3}, Lwsf;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Lpf2;->e:Ljf2;

    sget-object v2, Lif2;->a:Lif2;

    invoke-static {v1, v2}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p0, Landroid/bluetooth/BluetoothHeadset;

    invoke-static {v0, p0}, Lpf2;->h(Lpf2;Landroid/bluetooth/BluetoothHeadset;)Z

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p0, v0, Lpf2;->b:Lwsf;

    const-string v0, "Own state or connected profile don\'t match to expected one, ignore event"

    invoke-virtual {p0, v4, v0}, Lwsf;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method
