.class public final Lt52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer$SizeChangeListener;


# instance fields
.field public final synthetic a:Lu52;


# direct methods
.method public constructor <init>(Lu52;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt52;->a:Lu52;

    return-void
.end method


# virtual methods
.method public final onFrameSizeChanged(II)V
    .locals 1

    iget-object p0, p0, Lt52;->a:Lu52;

    iget v0, p0, Lu52;->e:I

    if-ne v0, p1, :cond_1

    iget v0, p0, Lu52;->f:I

    if-eq v0, p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput p1, p0, Lu52;->e:I

    iput p2, p0, Lu52;->f:I

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lu52;->e(Z)V

    return-void
.end method

.method public final onTextureSizeChanged(II)V
    .locals 4

    iget-object p0, p0, Lt52;->a:Lu52;

    iget v0, p0, Lu52;->c:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lu52;->d:I

    if-ne v0, p2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    iput p1, p0, Lu52;->c:I

    iput p2, p0, Lu52;->d:I

    iget-object v0, p0, Lu52;->q:[F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    const/4 v3, 0x1

    aput v2, v0, v3

    const/4 v2, 0x2

    int-to-float p1, p1

    aput p1, v0, v2

    const/4 p1, 0x3

    int-to-float p2, p2

    aput p2, v0, p1

    invoke-virtual {p0, v1}, Lu52;->e(Z)V

    :cond_2
    :goto_0
    return-void
.end method
