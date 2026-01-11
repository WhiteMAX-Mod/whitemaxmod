.class public final synthetic Lxs5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final synthetic a:Lys5;

.field public final synthetic b:Lj02;


# direct methods
.method public synthetic constructor <init>(Lys5;Lj02;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxs5;->a:Lys5;

    iput-object p2, p0, Lxs5;->b:Lj02;

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    new-instance p1, Lws5;

    const/4 v0, 0x4

    iget-object v1, p0, Lxs5;->a:Lys5;

    invoke-direct {p1, v1, v0}, Lws5;-><init>(Lys5;I)V

    const/4 v0, 0x0

    iget-object v1, p0, Lxs5;->b:Lj02;

    invoke-virtual {v1, p1, v0}, Lj02;->m(Lsgh;Z)V

    return-void
.end method
