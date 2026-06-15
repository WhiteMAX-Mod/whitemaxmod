.class public final synthetic Lfz5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final synthetic a:Lhz5;

.field public final synthetic b:Lo1c;


# direct methods
.method public synthetic constructor <init>(Lhz5;Lo1c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfz5;->a:Lhz5;

    iput-object p2, p0, Lfz5;->b:Lo1c;

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    new-instance p1, Lez5;

    const/4 v0, 0x3

    iget-object v1, p0, Lfz5;->a:Lhz5;

    invoke-direct {p1, v1, v0}, Lez5;-><init>(Lhz5;I)V

    const/4 v0, 0x0

    iget-object v1, p0, Lfz5;->b:Lo1c;

    invoke-virtual {v1, p1, v0}, Lo1c;->g(Ljsh;Z)V

    return-void
.end method
