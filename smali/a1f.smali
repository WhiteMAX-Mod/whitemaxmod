.class public final La1f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb1f;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lz32;

.field public final c:Lywe;

.field public d:Luq7;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lywe;Lz32;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, La1f;->d:Luq7;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, La1f;->a:Ljava/util/List;

    iput-object p3, p0, La1f;->b:Lz32;

    iput-object p2, p0, La1f;->c:Lywe;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Luq7;
    .locals 1

    iget-object v0, p0, La1f;->d:Luq7;

    return-object v0
.end method

.method public final c()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, La1f;->c:Lywe;

    return-object v0
.end method

.method public final d()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
    .locals 1

    iget-object v0, p0, La1f;->b:Lz32;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, La1f;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    check-cast p1, La1f;

    iget-object v0, p0, La1f;->d:Luq7;

    iget-object v2, p1, La1f;->d:Luq7;

    iget-object p1, p1, La1f;->a:Ljava/util/List;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, La1f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    :cond_1
    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lutb;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lutb;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_2
    return v1
.end method

.method public final f()Ljava/util/List;
    .locals 1

    iget-object v0, p0, La1f;->a:Ljava/util/List;

    return-object v0
.end method

.method public final g(Landroid/hardware/camera2/CaptureRequest;)V
    .locals 0

    return-void
.end method

.method public final h(Luq7;)V
    .locals 0

    iput-object p1, p0, La1f;->d:Luq7;

    return-void
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, La1f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    sub-int/2addr v1, v0

    iget-object v0, p0, La1f;->d:Luq7;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Luq7;->a:Lsq7;

    iget-object v0, v0, Lsq7;->a:Landroid/hardware/camera2/params/InputConfiguration;

    invoke-virtual {v0}, Landroid/hardware/camera2/params/InputConfiguration;->hashCode()I

    move-result v0

    :goto_0
    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    sub-int/2addr v1, v0

    return v1
.end method
