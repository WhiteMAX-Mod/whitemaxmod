.class public final synthetic Lshh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/android/externcalls/sdk/ui/internal/VideoRendererInterface$FrameSizeListener;


# instance fields
.field public final synthetic a:Ls37;


# direct methods
.method public synthetic constructor <init>(Ls37;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lshh;->a:Ls37;

    return-void
.end method


# virtual methods
.method public final onFrame(II)V
    .locals 1

    iget-object v0, p0, Lshh;->a:Ls37;

    invoke-static {v0, p1, p2}, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;->c(Ls37;II)V

    return-void
.end method
