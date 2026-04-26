.class public final Lrng;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltng;


# instance fields
.field public final a:Landroid/hardware/camera2/params/SessionConfiguration;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;Luig;Lte2;)V
    .locals 1

    new-instance v0, Landroid/hardware/camera2/params/SessionConfiguration;

    invoke-static {p2}, Lung;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/hardware/camera2/params/SessionConfiguration;-><init>(ILjava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lrng;->a:Landroid/hardware/camera2/params/SessionConfiguration;

    invoke-virtual {v0}, Landroid/hardware/camera2/params/SessionConfiguration;->getOutputConfigurations()Ljava/util/List;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/hardware/camera2/params/OutputConfiguration;

    if-nez p3, :cond_0

    const/4 p3, 0x0

    goto :goto_2

    :cond_0
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p4, v0, :cond_1

    new-instance p4, Lq0d;

    invoke-direct {p4, p3}, Ln0d;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const/16 v0, 0x1c

    if-lt p4, v0, :cond_2

    new-instance p4, Lp0d;

    new-instance v0, Lo0d;

    invoke-direct {v0, p3}, Lo0d;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    invoke-direct {p4, v0}, Ln0d;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-instance p4, Ln0d;

    new-instance v0, Lm0d;

    invoke-direct {v0, p3}, Lm0d;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    invoke-direct {p4, v0}, Ln0d;-><init>(Ljava/lang/Object;)V

    :goto_1
    new-instance p3, Ll0d;

    invoke-direct {p3, p4}, Ll0d;-><init>(Ln0d;)V

    :goto_2
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lrng;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lrng;->a:Landroid/hardware/camera2/params/SessionConfiguration;

    return-object v0
.end method

.method public final b()Ldk8;
    .locals 1

    iget-object v0, p0, Lrng;->a:Landroid/hardware/camera2/params/SessionConfiguration;

    invoke-virtual {v0}, Landroid/hardware/camera2/params/SessionConfiguration;->getInputConfiguration()Landroid/hardware/camera2/params/InputConfiguration;

    move-result-object v0

    invoke-static {v0}, Ldk8;->a(Ljava/lang/Object;)Ldk8;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lrng;->a:Landroid/hardware/camera2/params/SessionConfiguration;

    invoke-virtual {v0}, Landroid/hardware/camera2/params/SessionConfiguration;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lrng;->a:Landroid/hardware/camera2/params/SessionConfiguration;

    invoke-virtual {v0}, Landroid/hardware/camera2/params/SessionConfiguration;->getSessionType()I

    move-result v0

    return v0
.end method

.method public final e()Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
    .locals 1

    iget-object v0, p0, Lrng;->a:Landroid/hardware/camera2/params/SessionConfiguration;

    invoke-virtual {v0}, Landroid/hardware/camera2/params/SessionConfiguration;->getStateCallback()Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lrng;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lrng;->a:Landroid/hardware/camera2/params/SessionConfiguration;

    check-cast p1, Lrng;

    iget-object p1, p1, Lrng;->a:Landroid/hardware/camera2/params/SessionConfiguration;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lrng;->b:Ljava/util/List;

    return-object v0
.end method

.method public final g(Landroid/hardware/camera2/CaptureRequest;)V
    .locals 1

    iget-object v0, p0, Lrng;->a:Landroid/hardware/camera2/params/SessionConfiguration;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/params/SessionConfiguration;->setSessionParameters(Landroid/hardware/camera2/CaptureRequest;)V

    return-void
.end method

.method public final h(Ldk8;)V
    .locals 1

    iget-object v0, p0, Lrng;->a:Landroid/hardware/camera2/params/SessionConfiguration;

    iget-object p1, p1, Ldk8;->a:Lbk8;

    iget-object p1, p1, Lbk8;->a:Landroid/hardware/camera2/params/InputConfiguration;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/params/SessionConfiguration;->setInputConfiguration(Landroid/hardware/camera2/params/InputConfiguration;)V

    return-void
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lrng;->a:Landroid/hardware/camera2/params/SessionConfiguration;

    invoke-virtual {v0}, Landroid/hardware/camera2/params/SessionConfiguration;->hashCode()I

    move-result v0

    return v0
.end method
