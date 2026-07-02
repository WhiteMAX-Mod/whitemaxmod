.class public final Lxv5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljbe;


# instance fields
.field public final synthetic a:Llv3;


# direct methods
.method public constructor <init>(Llv3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxv5;->a:Llv3;

    return-void
.end method


# virtual methods
.method public final h0(Lnce;JLmf;)V
    .locals 1

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p2, p4, Lmf;->b:Lnf;

    sget-object p3, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    iget-object p4, p2, Lnf;->a:Landroid/hardware/camera2/CaptureResult;

    invoke-virtual {p4, p3}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    sget-object p4, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureResult$Key;

    iget-object p2, p2, Lnf;->a:Landroid/hardware/camera2/CaptureResult;

    invoke-virtual {p2, p4}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    iget-object p4, p0, Lxv5;->a:Llv3;

    if-eqz p3, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/4 v0, 0x2

    if-eq p3, v0, :cond_0

    const/4 v0, 0x3

    if-eq p3, v0, :cond_0

    const/4 v0, 0x4

    if-eq p3, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p4, p1}, Lp88;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    return-void

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p4, p1}, Lp88;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method
