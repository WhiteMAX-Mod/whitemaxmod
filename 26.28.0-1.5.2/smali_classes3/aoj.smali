.class public final synthetic Laoj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Laoj;->a:I

    iput-object p1, p0, Laoj;->b:Ljava/lang/Object;

    iput-object p3, p0, Laoj;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Laoj;->a:I

    iget-object v1, p0, Laoj;->c:Ljava/lang/Object;

    iget-object p0, p0, Laoj;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroidx/work/impl/model/WorkersQueueDao_Impl;

    check-cast v1, Ljava/util/List;

    check-cast p1, Lqxe;

    invoke-static {p0, v1, p1}, Landroidx/work/impl/model/WorkersQueueDao_Impl;->c(Landroidx/work/impl/model/WorkersQueueDao_Impl;Ljava/util/List;Lqxe;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lfzj;

    check-cast v1, Ldzj;

    check-cast p1, Lqxe;

    iget-object p0, p0, Lfzj;->b:Lezj;

    invoke-virtual {p0, p1, v1}, Lha6;->d(Lqxe;Ljava/lang/Object;)V

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :pswitch_1
    check-cast p0, Lioj;

    check-cast v1, Lksj;

    check-cast p1, Lksj;

    iget-object p0, p0, Lioj;->w:Lifh;

    invoke-virtual {p0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Vibrator;

    invoke-virtual {p0}, Landroid/os/Vibrator;->hasAmplitudeControl()Z

    move-result p0

    const/4 p1, -0x1

    if-eqz p0, :cond_0

    iget-object p0, v1, Lksj;->a:[J

    iget-object v0, v1, Lksj;->b:[I

    invoke-static {p0, v0, p1}, Landroid/os/VibrationEffect;->createWaveform([J[II)Landroid/os/VibrationEffect;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, v1, Lksj;->c:[J

    invoke-static {p0, p1}, Landroid/os/VibrationEffect;->createWaveform([JI)Landroid/os/VibrationEffect;

    move-result-object p0

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
