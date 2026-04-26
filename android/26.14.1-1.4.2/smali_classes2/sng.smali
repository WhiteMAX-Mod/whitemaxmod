.class public final Lsng;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltng;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lte2;

.field public final c:Luig;

.field public final d:I

.field public e:Ldk8;


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;Luig;Lte2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lsng;->e:Ldk8;

    iput p1, p0, Lsng;->d:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lsng;->a:Ljava/util/List;

    iput-object p4, p0, Lsng;->b:Lte2;

    iput-object p3, p0, Lsng;->c:Luig;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Ldk8;
    .locals 1

    iget-object v0, p0, Lsng;->e:Ldk8;

    return-object v0
.end method

.method public final c()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lsng;->c:Luig;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lsng;->d:I

    return v0
.end method

.method public final e()Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
    .locals 1

    iget-object v0, p0, Lsng;->b:Lte2;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsng;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast p1, Lsng;

    iget-object v1, p0, Lsng;->e:Ldk8;

    iget-object v3, p1, Lsng;->e:Ldk8;

    iget-object v4, p1, Lsng;->a:Ljava/util/List;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, Lsng;->d:I

    iget p1, p1, Lsng;->d:I

    if-ne v1, p1, :cond_4

    iget-object p1, p0, Lsng;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    if-eq v1, v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll0d;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Ll0d;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    :goto_1
    return v2
.end method

.method public final f()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lsng;->a:Ljava/util/List;

    return-object v0
.end method

.method public final g(Landroid/hardware/camera2/CaptureRequest;)V
    .locals 0

    return-void
.end method

.method public final h(Ldk8;)V
    .locals 2

    iget v0, p0, Lsng;->d:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iput-object p1, p0, Lsng;->e:Ldk8;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Method not supported for high speed session types"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lsng;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    sub-int/2addr v1, v0

    iget-object v0, p0, Lsng;->e:Ldk8;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Ldk8;->a:Lbk8;

    invoke-virtual {v0}, Lbk8;->hashCode()I

    move-result v0

    :goto_0
    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    sub-int/2addr v1, v0

    iget v0, p0, Lsng;->d:I

    xor-int/2addr v0, v1

    return v0
.end method
