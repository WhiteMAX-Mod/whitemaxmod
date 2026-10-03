.class public final synthetic Lqy7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final synthetic a:Lp1a;


# direct methods
.method public synthetic constructor <init>(Lp1a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqy7;->a:Lp1a;

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    iget-object p0, p0, Lqy7;->a:Lp1a;

    invoke-virtual {p0}, Lp1a;->d()Ljava/lang/Object;

    return-void
.end method
