.class public final synthetic Lnb7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final synthetic a:Llca;


# direct methods
.method public synthetic constructor <init>(Llca;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnb7;->a:Llca;

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    iget-object p0, p0, Lnb7;->a:Llca;

    invoke-virtual {p0}, Llca;->invoke()Ljava/lang/Object;

    return-void
.end method
