.class public final synthetic Lo2h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/android/externcalls/sdk/ui/internal/VideoRendererInterface$FrameSizeListener;


# instance fields
.field public final synthetic a:Ll67;


# direct methods
.method public synthetic constructor <init>(Ll67;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo2h;->a:Ll67;

    return-void
.end method


# virtual methods
.method public final onFrame(II)V
    .locals 0

    iget-object p0, p0, Lo2h;->a:Ll67;

    invoke-static {p0, p1, p2}, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;->a(Ll67;II)V

    return-void
.end method
