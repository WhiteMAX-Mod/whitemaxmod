.class public final synthetic Lp46;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final synthetic a:Lq46;

.field public final synthetic b:Lr52;


# direct methods
.method public synthetic constructor <init>(Lq46;Lr52;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp46;->a:Lq46;

    iput-object p2, p0, Lp46;->b:Lr52;

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    new-instance p1, Lo46;

    const/4 v0, 0x4

    iget-object v1, p0, Lp46;->a:Lq46;

    invoke-direct {p1, v1, v0}, Lo46;-><init>(Lq46;I)V

    const/4 v0, 0x0

    iget-object v1, p0, Lp46;->b:Lr52;

    invoke-virtual {v1, p1, v0}, Lr52;->g(Ltgi;Z)V

    return-void
.end method
