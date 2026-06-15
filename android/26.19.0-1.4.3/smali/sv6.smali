.class public final synthetic Lsv6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final synthetic a:Lc9a;


# direct methods
.method public synthetic constructor <init>(Lc9a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsv6;->a:Lc9a;

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    iget-object p1, p0, Lsv6;->a:Lc9a;

    invoke-virtual {p1}, Lc9a;->invoke()Ljava/lang/Object;

    return-void
.end method
