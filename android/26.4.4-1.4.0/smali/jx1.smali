.class public final Ljx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer$SizeChangeListener;


# instance fields
.field public final synthetic a:Lkx1;


# direct methods
.method public constructor <init>(Lkx1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljx1;->a:Lkx1;

    return-void
.end method


# virtual methods
.method public final onFrameSizeChanged(II)V
    .locals 2

    iget-object v0, p0, Ljx1;->a:Lkx1;

    iget v1, v0, Lkx1;->e:I

    if-ne v1, p1, :cond_1

    iget v1, v0, Lkx1;->f:I

    if-eq v1, p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput p1, v0, Lkx1;->e:I

    iput p2, v0, Lkx1;->f:I

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lkx1;->e(Z)V

    return-void
.end method

.method public final onTextureSizeChanged(II)V
    .locals 5

    iget-object v0, p0, Ljx1;->a:Lkx1;

    iget v1, v0, Lkx1;->c:I

    if-ne v1, p1, :cond_0

    iget v1, v0, Lkx1;->d:I

    if-ne v1, p2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    iput p1, v0, Lkx1;->c:I

    iput p2, v0, Lkx1;->d:I

    iget-object v1, v0, Lkx1;->q:[F

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v3, v1, v2

    const/4 v4, 0x1

    aput v3, v1, v4

    const/4 v3, 0x2

    int-to-float p1, p1

    aput p1, v1, v3

    const/4 p1, 0x3

    int-to-float p2, p2

    aput p2, v1, p1

    invoke-virtual {v0, v2}, Lkx1;->e(Z)V

    :cond_2
    :goto_0
    return-void
.end method
