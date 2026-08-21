.class public final synthetic Lm77;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final synthetic a:Llx9;


# direct methods
.method public synthetic constructor <init>(Llx9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm77;->a:Llx9;

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    iget-object p0, p0, Lm77;->a:Llx9;

    invoke-virtual {p0}, Llx9;->invoke()Ljava/lang/Object;

    return-void
.end method
