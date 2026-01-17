.class public final synthetic Lvd5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/webrtc/EglRenderer;

.field public final synthetic b:Lorg/webrtc/RendererCommon$GlDrawer;

.field public final synthetic c:Lorg/webrtc/EglRenderer$FrameListener;

.field public final synthetic d:F

.field public final synthetic o:Z


# direct methods
.method public synthetic constructor <init>(Lorg/webrtc/EglRenderer;Lorg/webrtc/RendererCommon$GlDrawer;Lorg/webrtc/EglRenderer$FrameListener;FZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvd5;->a:Lorg/webrtc/EglRenderer;

    iput-object p2, p0, Lvd5;->b:Lorg/webrtc/RendererCommon$GlDrawer;

    iput-object p3, p0, Lvd5;->c:Lorg/webrtc/EglRenderer$FrameListener;

    iput p4, p0, Lvd5;->d:F

    iput-boolean p5, p0, Lvd5;->o:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lvd5;->d:F

    iget-boolean v1, p0, Lvd5;->o:Z

    iget-object v2, p0, Lvd5;->a:Lorg/webrtc/EglRenderer;

    iget-object v3, p0, Lvd5;->b:Lorg/webrtc/RendererCommon$GlDrawer;

    iget-object v4, p0, Lvd5;->c:Lorg/webrtc/EglRenderer$FrameListener;

    invoke-static {v2, v3, v4, v0, v1}, Lorg/webrtc/EglRenderer;->e(Lorg/webrtc/EglRenderer;Lorg/webrtc/RendererCommon$GlDrawer;Lorg/webrtc/EglRenderer$FrameListener;FZ)V

    return-void
.end method
