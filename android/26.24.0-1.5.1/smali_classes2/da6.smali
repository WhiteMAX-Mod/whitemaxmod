.class public final synthetic Lda6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final synthetic a:Lea6;

.field public final synthetic b:Lbx1;


# direct methods
.method public synthetic constructor <init>(Lea6;Lbx1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lda6;->a:Lea6;

    iput-object p2, p0, Lda6;->b:Lbx1;

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    new-instance p1, Lca6;

    const/4 v0, 0x3

    iget-object v1, p0, Lda6;->a:Lea6;

    invoke-direct {p1, v1, v0}, Lca6;-><init>(Lea6;I)V

    const/4 v0, 0x0

    iget-object p0, p0, Lda6;->b:Lbx1;

    invoke-virtual {p0, p1, v0}, Lbx1;->i(Lr8i;Z)V

    return-void
.end method
