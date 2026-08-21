.class public final synthetic Lyv5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lug4;


# instance fields
.field public final synthetic a:Lzv5;

.field public final synthetic b:Landroid/graphics/SurfaceTexture;

.field public final synthetic c:Landroid/view/Surface;


# direct methods
.method public synthetic constructor <init>(Lzv5;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyv5;->a:Lzv5;

    iput-object p2, p0, Lyv5;->b:Landroid/graphics/SurfaceTexture;

    iput-object p3, p0, Lyv5;->c:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcj0;

    const/4 p1, 0x0

    iget-object v0, p0, Lyv5;->b:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    iget-object p1, p0, Lyv5;->c:Landroid/view/Surface;

    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    iget-object p0, p0, Lyv5;->a:Lzv5;

    iget p1, p0, Lzv5;->e:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lzv5;->e:I

    invoke-virtual {p0}, Lzv5;->a()V

    return-void
.end method
