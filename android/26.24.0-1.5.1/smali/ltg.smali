.class public final Lltg;
.super Lk2;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lltg;->c:I

    sget-object v0, Loo5;->c:Loo5;

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0, v0}, Lk2;-><init>(Loo5;)V

    return-void

    :pswitch_0
    invoke-direct {p0, v0}, Lk2;-><init>(Loo5;)V

    return-void

    :pswitch_1
    invoke-direct {p0, v0}, Lk2;-><init>(Loo5;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Loo5;)V
    .locals 1

    .line 20
    const/4 v0, 0x1

    iput v0, p0, Lltg;->c:I

    invoke-direct {p0, p1}, Lk2;-><init>(Loo5;)V

    return-void
.end method


# virtual methods
.method public final h()J
    .locals 2

    iget p0, p0, Lltg;->c:I

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

.method public final m()J
    .locals 3

    iget p0, p0, Lltg;->c:I

    sget-object v0, Loo5;->c:Loo5;

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lio5;->b:Lll6;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2, v0}, Lqhf;->C0(JLoo5;)J

    move-result-wide v0

    return-wide v0

    :pswitch_0
    sget-object p0, Lio5;->b:Lll6;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2, v0}, Lqhf;->C0(JLoo5;)J

    move-result-wide v0

    return-wide v0

    :pswitch_1
    sget-object p0, Lio5;->b:Lll6;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sget-object p0, Loo5;->b:Loo5;

    invoke-static {v0, v1, p0}, Lqhf;->C0(JLoo5;)J

    move-result-wide v0

    return-wide v0

    :pswitch_2
    sget-object p0, Lio5;->b:Lll6;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2, v0}, Lqhf;->C0(JLoo5;)J

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
