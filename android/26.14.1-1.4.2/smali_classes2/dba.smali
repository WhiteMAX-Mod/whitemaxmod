.class public final Ldba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final a:Lqh;

.field public final synthetic b:Landroidx/mediarouter/app/d;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldba;->b:Landroidx/mediarouter/app/d;

    new-instance p1, Lqh;

    const/16 v0, 0x1c

    invoke-direct {p1, v0, p0}, Lqh;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Ldba;->a:Lqh;

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lica;

    sget-boolean p3, Landroidx/mediarouter/app/d;->F1:Z

    if-eqz p3, :cond_0

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "onProgressChanged(): calling MediaRouter.RouteInfo.requestSetVolume("

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "MediaRouteCtrlDialog"

    invoke-static {v0, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p1, p2}, Lica;->j(I)V

    :cond_1
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    iget-object v0, p0, Ldba;->b:Landroidx/mediarouter/app/d;

    iget-object v1, v0, Landroidx/mediarouter/app/d;->c1:Lica;

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroidx/mediarouter/app/d;->a1:Landroid/widget/SeekBar;

    iget-object v2, p0, Ldba;->a:Lqh;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lica;

    iput-object p1, v0, Landroidx/mediarouter/app/d;->c1:Lica;

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    iget-object p1, p0, Ldba;->b:Landroidx/mediarouter/app/d;

    iget-object p1, p1, Landroidx/mediarouter/app/d;->a1:Landroid/widget/SeekBar;

    iget-object v0, p0, Ldba;->a:Lqh;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
