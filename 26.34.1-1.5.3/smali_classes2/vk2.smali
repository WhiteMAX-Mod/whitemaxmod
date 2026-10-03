.class public final Lvk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liuf;


# instance fields
.field public final a:Lrl2;

.field public final b:Landroid/hardware/camera2/CaptureRequest;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/Map;

.field public final f:Landroid/util/ArrayMap;

.field public final g:Z

.field public final h:Lxsf;

.field public final i:J


# direct methods
.method public constructor <init>(Lrl2;Landroid/hardware/camera2/CaptureRequest;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Landroid/util/ArrayMap;ZLxsf;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvk2;->a:Lrl2;

    iput-object p2, p0, Lvk2;->b:Landroid/hardware/camera2/CaptureRequest;

    iput-object p3, p0, Lvk2;->c:Ljava/util/Map;

    iput-object p4, p0, Lvk2;->d:Ljava/util/Map;

    iput-object p5, p0, Lvk2;->e:Ljava/util/Map;

    iput-object p6, p0, Lvk2;->f:Landroid/util/ArrayMap;

    iput-boolean p7, p0, Lvk2;->g:Z

    iput-object p8, p0, Lvk2;->h:Lxsf;

    iput-wide p9, p0, Lvk2;->i:J

    return-void
.end method


# virtual methods
.method public final N()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lvk2;->f:Landroid/util/ArrayMap;

    return-object p0
.end method

.method public final V()Z
    .locals 0

    iget-boolean p0, p0, Lvk2;->g:Z

    return p0
.end method

.method public final a(Ldnb;Loxi;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lvk2;->b(Ldnb;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    return-object p2

    :cond_0
    return-object p0
.end method

.method public final b(Ldnb;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lvk2;->h:Lxsf;

    iget-object v0, v0, Lxsf;->c:Ljava/util/Map;

    iget-object v1, p0, Lvk2;->e:Ljava/util/Map;

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
    iget-object v0, p0, Lvk2;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, p0, Lvk2;->c:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m0()J
    .locals 2

    iget-wide v0, p0, Lvk2;->i:J

    return-wide v0
.end method

.method public final t(Ld24;)Ljava/lang/Object;
    .locals 3

    const-class v0, Landroid/hardware/camera2/CaptureRequest;

    invoke-static {v0}, Lymf;->a(Ljava/lang/Class;)Ld24;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld24;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lvk2;->b:Landroid/hardware/camera2/CaptureRequest;

    return-object p0

    :cond_0
    const-class v0, Landroid/hardware/camera2/CameraCaptureSession;

    invoke-static {v0}, Lymf;->a(Ljava/lang/Class;)Ld24;

    move-result-object v1

    invoke-virtual {p1, v1}, Ld24;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object p0, p0, Lvk2;->a:Lrl2;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-static {v0}, Lymf;->a(Ljava/lang/Class;)Ld24;

    move-result-object p1

    invoke-interface {p0, p1}, Lpuj;->t(Ld24;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    return-object p0

    :cond_2
    invoke-static {}, Luj2;->C()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lymf;->a(Ljava/lang/Class;)Ld24;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld24;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt p1, v0, :cond_4

    invoke-static {}, Luj2;->C()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lymf;->a(Ljava/lang/Class;)Ld24;

    move-result-object p1

    invoke-interface {p0, p1}, Lpuj;->t(Ld24;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    return-object p0

    :cond_4
    const-string p0, "Check failed."

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-object v2
.end method

.method public final v0()Lxsf;
    .locals 0

    iget-object p0, p0, Lvk2;->h:Lxsf;

    return-object p0
.end method
