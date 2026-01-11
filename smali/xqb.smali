.class public Lxqb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxqb;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lxqb;->a:Ljava/lang/Object;

    instance-of v1, v0, Lwqb;

    invoke-static {v1}, Lpjj;->b(Z)V

    check-cast v0, Lwqb;

    iget-object v0, v0, Lwqb;->a:Landroid/hardware/camera2/params/OutputConfiguration;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxqb;->a:Ljava/lang/Object;

    check-cast v0, Lwqb;

    iget-object v0, v0, Lwqb;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Landroid/view/Surface;
    .locals 1

    invoke-virtual {p0}, Lxqb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v0}, Landroid/hardware/camera2/params/OutputConfiguration;->getSurface()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public d(J)V
    .locals 1

    iget-object v0, p0, Lxqb;->a:Ljava/lang/Object;

    check-cast v0, Lwqb;

    iput-wide p1, v0, Lwqb;->c:J

    return-void
.end method

.method public e(I)V
    .locals 0

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lxqb;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lxqb;

    iget-object p1, p1, Lxqb;->a:Ljava/lang/Object;

    iget-object v0, p0, Lxqb;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lxqb;->a:Ljava/lang/Object;

    check-cast v0, Lwqb;

    iput-object p1, v0, Lwqb;->b:Ljava/lang/String;

    return-void
.end method

.method public g(J)V
    .locals 0

    return-void
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lxqb;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
