.class public final Ls2i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq2i;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Lrda;

.field public final synthetic c:Lt2i;


# direct methods
.method public constructor <init>(Lt2i;Landroid/view/ViewGroup;Lrda;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls2i;->c:Lt2i;

    iput-object p2, p0, Ls2i;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Ls2i;->b:Lrda;

    return-void
.end method


# virtual methods
.method public final a(Lr2i;)V
    .locals 0

    iget-object p1, p0, Ls2i;->a:Landroid/view/ViewGroup;

    iget-object p0, p0, Ls2i;->b:Lrda;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(Lr2i;)V
    .locals 0

    iget-object p0, p0, Ls2i;->c:Lt2i;

    iget-object p1, p0, Lt2i;->f:Ler4;

    invoke-virtual {p1}, Ler4;->a()V

    const/4 p1, 0x0

    iput-object p1, p0, Lt2i;->f:Ler4;

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e(Lr2i;)V
    .locals 0

    iget-object p0, p0, Ls2i;->c:Lt2i;

    iget-object p1, p0, Lt2i;->f:Ler4;

    invoke-virtual {p1}, Ler4;->a()V

    const/4 p1, 0x0

    iput-object p1, p0, Lt2i;->f:Ler4;

    return-void
.end method
