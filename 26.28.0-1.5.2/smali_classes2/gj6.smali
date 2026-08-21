.class public final synthetic Lgj6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final synthetic a:Lhj6;

.field public final synthetic b:Lo02;


# direct methods
.method public synthetic constructor <init>(Lhj6;Lo02;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgj6;->a:Lhj6;

    iput-object p2, p0, Lgj6;->b:Lo02;

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    new-instance p1, Lfj6;

    const/4 v0, 0x3

    iget-object v1, p0, Lgj6;->a:Lhj6;

    invoke-direct {p1, v1, v0}, Lfj6;-><init>(Lhj6;I)V

    const/4 v0, 0x0

    iget-object p0, p0, Lgj6;->b:Lo02;

    invoke-virtual {p0, p1, v0}, Lo02;->q(Lpwi;Z)V

    return-void
.end method
