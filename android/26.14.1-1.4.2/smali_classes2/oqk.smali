.class public final Loqk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Laf2;

.field public final b:Luig;

.field public final c:Lpqk;

.field public d:Z

.field public e:Z

.field public final f:Z

.field public final g:Z

.field public h:Lfy9;

.field public i:Lsc8;

.field public j:Lbe9;


# direct methods
.method public constructor <init>(Laf2;Luig;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Loqk;->d:Z

    iput-boolean v0, p0, Loqk;->e:Z

    iput-boolean v0, p0, Loqk;->f:Z

    iput-boolean v0, p0, Loqk;->g:Z

    iput-object p1, p0, Loqk;->a:Laf2;

    iput-object p2, p0, Loqk;->b:Luig;

    sget-object p2, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, p2}, Laf2;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, p1, v2

    const/4 v4, 0x4

    if-ne v3, v4, :cond_0

    move p1, p2

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_1
    iput-boolean p1, p0, Loqk;->f:Z

    const-class p1, Landroidx/camera/camera2/internal/compat/quirk/ZslDisablerQuirk;

    sget-object v1, Lfl5;->a:Lr2a;

    invoke-virtual {v1, p1}, Lr2a;->h(Ljava/lang/Class;)Lxpe;

    move-result-object p1

    if-eqz p1, :cond_2

    move v0, p2

    :cond_2
    iput-boolean v0, p0, Loqk;->g:Z

    new-instance p1, Lpqk;

    new-instance p2, Ll7j;

    const/16 v0, 0xb

    invoke-direct {p2, v0}, Ll7j;-><init>(I)V

    const/4 v0, 0x3

    invoke-direct {p1, v0, p2}, Ln68;-><init>(ILl7j;)V

    iput-object p1, p0, Loqk;->c:Lpqk;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Loqk;->h:Lfy9;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfy9;->f()V

    iput-object v1, p0, Loqk;->h:Lfy9;

    :cond_0
    iget-object v0, p0, Loqk;->j:Lbe9;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lbe9;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-object v1, p0, Loqk;->j:Lbe9;

    :cond_1
    :goto_0
    iget-object v0, p0, Loqk;->c:Lpqk;

    invoke-virtual {v0}, Ln68;->c()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Ln68;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzb8;

    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Loqk;->i:Lsc8;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lbh5;->a()V

    iput-object v1, p0, Loqk;->i:Lsc8;

    :cond_3
    return-void
.end method
