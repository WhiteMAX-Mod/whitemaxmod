.class public final Lfpi;
.super Lq2;
.source "SourceFile"


# instance fields
.field public final synthetic c:B


# direct methods
.method public constructor <init>(B)V
    .locals 1

    iput-byte p1, p0, Lfpi;->c:B

    sget-object v0, Lba6;->d:Lba6;

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0, v0}, Lq2;-><init>(Lba6;)V

    return-void

    :pswitch_0
    invoke-direct {p0, v0}, Lq2;-><init>(Lba6;)V

    return-void

    :pswitch_1
    invoke-direct {p0, v0}, Lq2;-><init>(Lba6;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Lba6;)V
    .locals 1

    .line 20
    const/4 v0, 0x1

    iput-byte v0, p0, Lfpi;->c:B

    invoke-direct {p0, p1}, Lq2;-><init>(Lba6;)V

    return-void
.end method


# virtual methods
.method public final e()J
    .locals 2

    iget-byte p0, p0, Lfpi;->c:B

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    return-wide v0

    :pswitch_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0

    :pswitch_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0

    :pswitch_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()J
    .locals 3

    iget-byte p0, p0, Lfpi;->c:B

    sget-object v0, Lba6;->d:Lba6;

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lu96;->b:Llf0;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2, v0}, Lez4;->V(JLba6;)J

    move-result-wide v0

    return-wide v0

    :pswitch_0
    sget-object p0, Lu96;->b:Llf0;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2, v0}, Lez4;->V(JLba6;)J

    move-result-wide v0

    return-wide v0

    :pswitch_1
    sget-object p0, Lu96;->b:Llf0;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sget-object p0, Lba6;->b:Lba6;

    invoke-static {v0, v1, p0}, Lez4;->V(JLba6;)J

    move-result-wide v0

    return-wide v0

    :pswitch_2
    sget-object p0, Lu96;->b:Llf0;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2, v0}, Lez4;->V(JLba6;)J

    move-result-wide v0

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
