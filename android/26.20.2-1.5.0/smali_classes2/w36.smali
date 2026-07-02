.class public final synthetic Lw36;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final synthetic a:Lx36;

.field public final synthetic b:Lr8c;


# direct methods
.method public synthetic constructor <init>(Lx36;Lr8c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw36;->a:Lx36;

    iput-object p2, p0, Lw36;->b:Lr8c;

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    new-instance p1, Lv36;

    const/4 v0, 0x3

    iget-object v1, p0, Lw36;->a:Lx36;

    invoke-direct {p1, v1, v0}, Lv36;-><init>(Lx36;I)V

    const/4 v0, 0x0

    iget-object v1, p0, Lw36;->b:Lr8c;

    invoke-virtual {v1, p1, v0}, Lr8c;->g(Ld9i;Z)V

    return-void
.end method
