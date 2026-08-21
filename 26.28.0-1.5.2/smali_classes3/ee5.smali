.class public final synthetic Lee5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lug4;


# instance fields
.field public final synthetic a:Lfe5;

.field public final synthetic b:Lich;

.field public final synthetic c:Landroid/graphics/SurfaceTexture;

.field public final synthetic d:Landroid/view/Surface;


# direct methods
.method public synthetic constructor <init>(Lfe5;Lich;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lee5;->a:Lfe5;

    iput-object p2, p0, Lee5;->b:Lich;

    iput-object p3, p0, Lee5;->c:Landroid/graphics/SurfaceTexture;

    iput-object p4, p0, Lee5;->d:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcj0;

    iget-object p1, p0, Lee5;->b:Lich;

    invoke-virtual {p1}, Lich;->a()V

    const/4 p1, 0x0

    iget-object v0, p0, Lee5;->c:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    iget-object p1, p0, Lee5;->d:Landroid/view/Surface;

    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    iget-object p0, p0, Lee5;->a:Lfe5;

    iget p1, p0, Lfe5;->i:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lfe5;->i:I

    invoke-virtual {p0}, Lfe5;->a()V

    return-void
.end method
