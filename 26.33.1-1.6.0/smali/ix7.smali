.class public final synthetic Lix7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final synthetic a:Li2a;


# direct methods
.method public synthetic constructor <init>(Li2a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lix7;->a:Li2a;

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    iget-object p0, p0, Lix7;->a:Li2a;

    invoke-virtual {p0}, Li2a;->c()Ljava/lang/Object;

    return-void
.end method
