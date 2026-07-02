.class public final Lmxg;
.super Ln2;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lmxg;->c:I

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lsi5;->d:Lsi5;

    invoke-direct {p0, p1}, Ln2;-><init>(Lsi5;)V

    return-void

    :pswitch_0
    sget-object p1, Lsi5;->d:Lsi5;

    invoke-direct {p0, p1}, Ln2;-><init>(Lsi5;)V

    return-void

    :pswitch_1
    sget-object p1, Lsi5;->d:Lsi5;

    invoke-direct {p0, p1}, Ln2;-><init>(Lsi5;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final h()J
    .locals 2

    iget v0, p0, Lmxg;->c:I

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
