.class public final synthetic Lqu5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final synthetic a:Lru5;

.field public final synthetic b:Li12;


# direct methods
.method public synthetic constructor <init>(Lru5;Li12;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqu5;->a:Lru5;

    iput-object p2, p0, Lqu5;->b:Li12;

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    new-instance p1, Lpu5;

    const/4 v0, 0x4

    iget-object v1, p0, Lqu5;->a:Lru5;

    invoke-direct {p1, v1, v0}, Lpu5;-><init>(Lru5;I)V

    const/4 v0, 0x0

    iget-object v1, p0, Lqu5;->b:Li12;

    invoke-virtual {v1, p1, v0}, Li12;->g(Lvoh;Z)V

    return-void
.end method
