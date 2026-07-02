.class public final synthetic Lg17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final synthetic a:Lrfa;


# direct methods
.method public synthetic constructor <init>(Lrfa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg17;->a:Lrfa;

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    iget-object p1, p0, Lg17;->a:Lrfa;

    invoke-virtual {p1}, Lrfa;->invoke()Ljava/lang/Object;

    return-void
.end method
