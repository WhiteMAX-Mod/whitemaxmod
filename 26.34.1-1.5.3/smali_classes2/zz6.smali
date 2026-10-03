.class public final synthetic Lzz6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final synthetic a:La07;

.field public final synthetic b:Lgo8;


# direct methods
.method public synthetic constructor <init>(La07;Lgo8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzz6;->a:La07;

    iput-object p2, p0, Lzz6;->b:Lgo8;

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    new-instance p1, Lyz6;

    const/4 v0, 0x3

    iget-object v1, p0, Lzz6;->a:La07;

    invoke-direct {p1, v1, v0}, Lyz6;-><init>(La07;B)V

    const/4 v0, 0x0

    iget-object p0, p0, Lzz6;->b:Lgo8;

    invoke-virtual {p0, p1, v0}, Lgo8;->w(Lhek;Z)V

    return-void
.end method
