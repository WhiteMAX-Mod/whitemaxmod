.class public final Lle2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lm8f;I)V
    .locals 0

    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lle2;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lle2;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lle2;

    iget-object p0, p0, Lle2;->a:Ljava/util/concurrent/Executor;

    iget-object p1, p1, Lle2;->a:Ljava/util/concurrent/Executor;

    invoke-static {p0, p1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lle2;->a:Ljava/util/concurrent/Executor;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    mul-int/lit16 p0, p0, 0x745f

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ThreadConfig(defaultLightweightExecutor=null, defaultBackgroundExecutor=null, defaultBlockingExecutor=null, defaultCameraExecutor="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lle2;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", defaultCameraHandler=null, defaultCameraHandlerFn=null, testOnlyScope=null)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
