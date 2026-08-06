.class public final Lapb;
.super Ltp0;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lfpb;


# direct methods
.method public constructor <init>(Lfpb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapb;->b:Lfpb;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    iget-object p0, p0, Lapb;->b:Lfpb;

    iget-object v0, p0, Lfpb;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to load image. ID: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    check-cast p2, Ld18;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->isCurrentThread()Z

    move-result p1

    iget-object p0, p0, Lapb;->b:Lfpb;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lfpb;->B:Lv97;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lv97;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p2, Lzob;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lzob;-><init>(Lfpb;I)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    new-instance p1, Lzob;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lzob;-><init>(Lfpb;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onIntermediateImageSet(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ld18;

    iget-object p0, p0, Lapb;->b:Lfpb;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method
