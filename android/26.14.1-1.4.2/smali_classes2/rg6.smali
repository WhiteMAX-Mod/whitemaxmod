.class public final synthetic Lrg6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final synthetic a:Lsg6;

.field public final synthetic b:Lpb2;


# direct methods
.method public synthetic constructor <init>(Lsg6;Lpb2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrg6;->a:Lsg6;

    iput-object p2, p0, Lrg6;->b:Lpb2;

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    new-instance p1, Lqg6;

    const/4 v0, 0x4

    iget-object v1, p0, Lrg6;->a:Lsg6;

    invoke-direct {p1, v1, v0}, Lqg6;-><init>(Lsg6;I)V

    const/4 v0, 0x0

    iget-object v1, p0, Lrg6;->b:Lpb2;

    invoke-virtual {v1, p1, v0}, Lpb2;->g(Leij;Z)V

    return-void
.end method
