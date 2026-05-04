.class public final Lu5i;
.super Lq2;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lu5i;->d:I

    packed-switch p1, :pswitch_data_0

    .line 2
    sget-object p1, Ljx5;->c:Ljx5;

    invoke-direct {p0, p1}, Lq2;-><init>(Ljx5;)V

    return-void

    .line 3
    :pswitch_0
    sget-object p1, Ljx5;->c:Ljx5;

    invoke-direct {p0, p1}, Lq2;-><init>(Ljx5;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljx5;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lu5i;->d:I

    invoke-direct {p0, p1}, Lq2;-><init>(Ljx5;)V

    return-void
.end method


# virtual methods
.method public final w()J
    .locals 2

    iget v0, p0, Lu5i;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    return-wide v0

    :pswitch_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0

    :pswitch_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
