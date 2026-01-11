.class public final Lj99;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/mediarouter/app/d;


# direct methods
.method public synthetic constructor <init>(Landroidx/mediarouter/app/d;I)V
    .locals 0

    iput p2, p0, Lj99;->a:I

    iput-object p1, p0, Lj99;->b:Landroidx/mediarouter/app/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lj99;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lj99;->b:Landroidx/mediarouter/app/d;

    iget-boolean v0, p1, Landroidx/mediarouter/app/d;->n1:Z

    xor-int/lit8 v1, v0, 0x1

    iput-boolean v1, p1, Landroidx/mediarouter/app/d;->n1:Z

    if-nez v0, :cond_0

    iget-object v0, p1, Landroidx/mediarouter/app/d;->N0:Landroidx/mediarouter/app/OverlayListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-boolean v0, p1, Landroidx/mediarouter/app/d;->n1:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroidx/mediarouter/app/d;->u1:Landroid/view/animation/Interpolator;

    goto :goto_0

    :cond_1
    iget-object v0, p1, Landroidx/mediarouter/app/d;->v1:Landroid/view/animation/Interpolator;

    :goto_0
    iput-object v0, p1, Landroidx/mediarouter/app/d;->t1:Landroid/view/animation/Interpolator;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/mediarouter/app/d;->u(Z)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lj99;->b:Landroidx/mediarouter/app/d;

    iget-object v0, p1, Landroidx/mediarouter/app/d;->b1:Landroid/support/v4/media/session/MediaControllerCompat;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->getSessionActivity()Landroid/app/PendingIntent;

    move-result-object v0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {v0}, Landroid/app/PendingIntent;->send()V

    invoke-virtual {p1}, Llo;->dismiss()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " was not sent, it had been canceled."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaRouteCtrlDialog"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_1
    return-void

    :pswitch_1
    iget-object p1, p0, Lj99;->b:Landroidx/mediarouter/app/d;

    invoke-virtual {p1}, Llo;->dismiss()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
