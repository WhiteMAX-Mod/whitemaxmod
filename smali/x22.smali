.class public final synthetic Lx22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lgcg;Lum;JI)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lx22;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx22;->d:Ljava/lang/Object;

    iput-object p2, p0, Lx22;->o:Ljava/lang/Object;

    iput-wide p3, p0, Lx22;->b:J

    iput p5, p0, Lx22;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lq02;Landroid/hardware/camera2/CameraCaptureSession;IJ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lx22;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx22;->d:Ljava/lang/Object;

    iput-object p2, p0, Lx22;->o:Ljava/lang/Object;

    iput p3, p0, Lx22;->c:I

    iput-wide p4, p0, Lx22;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lx22;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lx22;->d:Ljava/lang/Object;

    check-cast v0, Lgcg;

    iget-object v1, p0, Lx22;->o:Ljava/lang/Object;

    check-cast v1, Lum;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lgcg;->z0:Ljava/lang/String;

    const-string v3, "persistable task execution started, force connection"

    invoke-static {v2, v3}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lgcg;->o:Ld68;

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpfc;

    iget-object v2, v2, Lpfc;->a:Ldj8;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcfe;->A(Z)V

    iget-object v2, v0, Lgcg;->d:Ld68;

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkeg;

    check-cast v1, Lgzb;

    iget-wide v3, p0, Lx22;->b:J

    iget v5, p0, Lx22;->c:I

    invoke-virtual {v2, v1, v3, v4, v5}, Lkeg;->g(Lgzb;JI)V

    iget-object v1, v0, Lgcg;->t0:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwii;

    invoke-static {v1}, Lwre;->v(Lwii;)V

    iget-object v0, v0, Lgcg;->u0:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lheg;

    invoke-virtual {v0}, Lheg;->a()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lx22;->d:Ljava/lang/Object;

    check-cast v0, Lq02;

    iget-object v1, p0, Lx22;->o:Ljava/lang/Object;

    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v0, v0, Lq02;->b:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    iget v2, p0, Lx22;->c:I

    iget-wide v3, p0, Lx22;->b:J

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraCaptureSession;IJ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
