.class public final synthetic Lkc6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr02;


# instance fields
.field public final synthetic a:Llc6;

.field public final synthetic b:J

.field public final synthetic c:Lyw1;


# direct methods
.method public synthetic constructor <init>(Llc6;JLyw1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkc6;->a:Llc6;

    iput-wide p2, p0, Lkc6;->b:J

    iput-object p4, p0, Lkc6;->c:Lyw1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 7

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "enableExternalFlashAeMode: isAeModeExternalFlash = "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "FocusMeteringControl"

    invoke-static {v4, v1}, Lw4j;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lkc6;->a:Llc6;

    iget-boolean v1, v1, Llc6;->t:Z

    if-ne v0, v1, :cond_1

    iget-wide v5, p0, Lkc6;->b:J

    invoke-static {p1, v5, v6}, Ls02;->x(Landroid/hardware/camera2/TotalCaptureResult;J)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "enableExternalFlashAeMode: session updated with isAeModeExternalFlash = "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lw4j;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iget-object v0, p0, Lkc6;->c:Lyw1;

    invoke-virtual {v0, p1}, Lyw1;->b(Ljava/lang/Object;)Z

    return v3

    :cond_1
    return v2
.end method
