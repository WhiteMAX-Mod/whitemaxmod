.class public final synthetic Luy6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final synthetic a:Lvy6;

.field public final synthetic b:Lvm8;


# direct methods
.method public synthetic constructor <init>(Lvy6;Lvm8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luy6;->a:Lvy6;

    iput-object p2, p0, Luy6;->b:Lvm8;

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    new-instance p1, Lty6;

    const/4 v0, 0x3

    iget-object v1, p0, Luy6;->a:Lvy6;

    invoke-direct {p1, v1, v0}, Lty6;-><init>(Lvy6;B)V

    const/4 v0, 0x0

    iget-object p0, p0, Luy6;->b:Lvm8;

    invoke-virtual {p0, p1, v0}, Lvm8;->v(Lm7k;Z)V

    return-void
.end method
