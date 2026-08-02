.class public final Loa2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llde;


# instance fields
.field public final a:Llb2;

.field public final b:Landroid/hardware/camera2/CaptureRequest;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/Map;

.field public final f:Landroid/util/ArrayMap;

.field public final g:Z

.field public final h:Lhce;

.field public final i:J


# direct methods
.method public constructor <init>(Llb2;Landroid/hardware/camera2/CaptureRequest;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Landroid/util/ArrayMap;ZLhce;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loa2;->a:Llb2;

    iput-object p2, p0, Loa2;->b:Landroid/hardware/camera2/CaptureRequest;

    iput-object p3, p0, Loa2;->c:Ljava/util/Map;

    iput-object p4, p0, Loa2;->d:Ljava/util/Map;

    iput-object p5, p0, Loa2;->e:Ljava/util/Map;

    iput-object p6, p0, Loa2;->f:Landroid/util/ArrayMap;

    iput-boolean p7, p0, Loa2;->g:Z

    iput-object p8, p0, Loa2;->h:Lhce;

    iput-wide p9, p0, Loa2;->i:J

    return-void
.end method


# virtual methods
.method public final E()J
    .locals 2

    iget-wide v0, p0, Loa2;->i:J

    return-wide v0
.end method

.method public final O()Lhce;
    .locals 0

    iget-object p0, p0, Loa2;->h:Lhce;

    return-object p0
.end method

.method public final W(Lso3;)Ljava/lang/Object;
    .locals 3

    const-class v0, Landroid/hardware/camera2/CaptureRequest;

    invoke-static {v0}, Lv6e;->a(Ljava/lang/Class;)Lso3;

    move-result-object v0

    invoke-virtual {p1, v0}, Lso3;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Loa2;->b:Landroid/hardware/camera2/CaptureRequest;

    return-object p0

    :cond_0
    const-class v0, Landroid/hardware/camera2/CameraCaptureSession;

    invoke-static {v0}, Lv6e;->a(Ljava/lang/Class;)Lso3;

    move-result-object v1

    invoke-virtual {p1, v1}, Lso3;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object p0, p0, Loa2;->a:Llb2;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-static {v0}, Lv6e;->a(Ljava/lang/Class;)Lso3;

    move-result-object p1

    invoke-interface {p0, p1}, Lc1i;->W(Lso3;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    return-object p0

    :cond_2
    invoke-static {}, Ls62;->D()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lv6e;->a(Ljava/lang/Class;)Lso3;

    move-result-object v0

    invoke-virtual {p1, v0}, Lso3;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt p1, v0, :cond_4

    invoke-static {}, Ls62;->D()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lv6e;->a(Ljava/lang/Class;)Lso3;

    move-result-object p1

    invoke-interface {p0, p1}, Lc1i;->W(Lso3;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    return-object p0

    :cond_4
    const-string p0, "Check failed."

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-object v2
.end method

.method public final a(Ljpa;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Loa2;->h:Lhce;

    iget-object v0, v0, Lhce;->c:Ljava/util/Map;

    iget-object v1, p0, Loa2;->e:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v0, p0, Loa2;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, p0, Loa2;->c:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljpa;Lg5h;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Loa2;->a(Ljpa;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    return-object p2

    :cond_0
    return-object p0
.end method

.method public final t0()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Loa2;->f:Landroid/util/ArrayMap;

    return-object p0
.end method

.method public final x0()Z
    .locals 0

    iget-boolean p0, p0, Loa2;->g:Z

    return p0
.end method
