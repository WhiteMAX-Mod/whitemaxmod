.class public final Lnf3;
.super Lk2;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(ILwa5;)V
    .locals 0

    iput p1, p0, Lnf3;->d:I

    invoke-direct {p0, p2}, Lk2;-><init>(Lwa5;)V

    return-void
.end method


# virtual methods
.method public final i0()J
    .locals 2

    iget v0, p0, Lnf3;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    return-wide v0

    :pswitch_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0

    :pswitch_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    return-wide v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
