.class public final synthetic Lhe6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final synthetic a:Lie6;

.field public final synthetic b:Lcz1;


# direct methods
.method public synthetic constructor <init>(Lie6;Lcz1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhe6;->a:Lie6;

    iput-object p2, p0, Lhe6;->b:Lcz1;

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    new-instance p1, Lge6;

    const/4 v0, 0x3

    iget-object v1, p0, Lhe6;->a:Lie6;

    invoke-direct {p1, v1, v0}, Lge6;-><init>(Lie6;I)V

    const/4 v0, 0x0

    iget-object p0, p0, Lhe6;->b:Lcz1;

    invoke-virtual {p0, p1, v0}, Lcz1;->i(Lgji;Z)V

    return-void
.end method
