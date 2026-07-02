.class public final Lc52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnce;


# instance fields
.field public final a:Lb62;

.field public final b:Landroid/hardware/camera2/CaptureRequest;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/Map;

.field public final f:Landroid/util/ArrayMap;

.field public final g:Z

.field public final h:Llbe;

.field public final i:J


# direct methods
.method public constructor <init>(Lb62;Landroid/hardware/camera2/CaptureRequest;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Landroid/util/ArrayMap;ZLlbe;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc52;->a:Lb62;

    iput-object p2, p0, Lc52;->b:Landroid/hardware/camera2/CaptureRequest;

    iput-object p3, p0, Lc52;->c:Ljava/util/Map;

    iput-object p4, p0, Lc52;->d:Ljava/util/Map;

    iput-object p5, p0, Lc52;->e:Ljava/util/Map;

    iput-object p6, p0, Lc52;->f:Landroid/util/ArrayMap;

    iput-boolean p7, p0, Lc52;->g:Z

    iput-object p8, p0, Lc52;->h:Llbe;

    iput-wide p9, p0, Lc52;->i:J

    return-void
.end method


# virtual methods
.method public final D0()J
    .locals 2

    iget-wide v0, p0, Lc52;->i:J

    return-wide v0
.end method

.method public final L0()Llbe;
    .locals 1

    iget-object v0, p0, Lc52;->h:Llbe;

    return-object v0
.end method

.method public final Y()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lc52;->f:Landroid/util/ArrayMap;

    return-object v0
.end method

.method public final a(Lada;Lgzg;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lc52;->b(Lada;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    return-object p1
.end method

.method public final b(Lada;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lc52;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lc52;->h:Llbe;

    iget-object v1, v0, Llbe;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Llbe;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lc52;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Lc52;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lzh3;)Ljava/lang/Object;
    .locals 3

    const-class v0, Landroid/hardware/camera2/CaptureRequest;

    invoke-static {v0}, Lr6e;->a(Ljava/lang/Class;)Lzh3;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzh3;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lc52;->b:Landroid/hardware/camera2/CaptureRequest;

    return-object p1

    :cond_0
    const-class v0, Landroid/hardware/camera2/CameraCaptureSession;

    invoke-static {v0}, Lr6e;->a(Ljava/lang/Class;)Lzh3;

    move-result-object v1

    invoke-virtual {p1, v1}, Lzh3;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lc52;->a:Lb62;

    if-eqz v1, :cond_2

    invoke-static {v0}, Lr6e;->a(Ljava/lang/Class;)Lzh3;

    move-result-object p1

    invoke-interface {v2, p1}, Lssh;->i(Lzh3;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    return-object p1

    :cond_2
    invoke-static {}, La42;->D()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lr6e;->a(Ljava/lang/Class;)Lzh3;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzh3;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt p1, v0, :cond_4

    invoke-static {}, La42;->D()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lr6e;->a(Ljava/lang/Class;)Lzh3;

    move-result-object p1

    invoke-interface {v2, p1}, Lssh;->i(Lzh3;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final l0()Z
    .locals 1

    iget-boolean v0, p0, Lc52;->g:Z

    return v0
.end method
