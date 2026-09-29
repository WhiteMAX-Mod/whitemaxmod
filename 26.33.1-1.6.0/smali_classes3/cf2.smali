.class public final Lcf2;
.super Lxi9;
.source "SourceFile"

# interfaces
.implements Luv7;


# instance fields
.field public final synthetic b:B

.field public final synthetic c:Lpf2;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lpf2;IB)V
    .locals 0

    iput-byte p3, p0, Lcf2;->b:B

    iput-object p1, p0, Lcf2;->c:Lpf2;

    iput p2, p0, Lcf2;->d:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lxi9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-byte v0, p0, Lcf2;->b:B

    sget-object v1, Lhmj;->a:Lhmj;

    const-string v2, ")"

    iget v3, p0, Lcf2;->d:I

    const-string v4, "CallsBluetoothManager"

    iget-object p0, p0, Lcf2;->c:Lpf2;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lpf2;->b:Lwsf;

    const-string v0, "Error at onServiceDisconnected("

    invoke-static {v3, v0, v2}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v4, v0, p1}, Lwsf;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lpf2;->b:Lwsf;

    const-string v0, "Error at onServiceConnected("

    invoke-static {v3, v0, v2}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v4, v0, p1}, Lwsf;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
