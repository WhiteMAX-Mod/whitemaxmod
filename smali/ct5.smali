.class public final synthetic Lct5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final synthetic a:Ldt5;

.field public final synthetic b:Lc02;


# direct methods
.method public synthetic constructor <init>(Ldt5;Lc02;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lct5;->a:Ldt5;

    iput-object p2, p0, Lct5;->b:Lc02;

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    new-instance p1, Lbt5;

    const/4 v0, 0x4

    iget-object v1, p0, Lct5;->a:Ldt5;

    invoke-direct {p1, v1, v0}, Lbt5;-><init>(Ldt5;I)V

    const/4 v0, 0x0

    iget-object v1, p0, Lct5;->b:Lc02;

    invoke-virtual {v1, p1, v0}, Lc02;->g(Lnhh;Z)V

    return-void
.end method
