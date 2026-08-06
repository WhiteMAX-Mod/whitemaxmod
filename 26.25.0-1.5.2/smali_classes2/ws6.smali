.class public final Lws6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public final a:Luy5;

.field public final b:Ltp6;

.field public final synthetic c:Lxs6;


# direct methods
.method public constructor <init>(Lxs6;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lws6;->c:Lxs6;

    new-instance v0, Luy5;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p1}, Luy5;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lws6;->a:Luy5;

    new-instance v0, Ltp6;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1, p0}, Ltp6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, p0, Lws6;->b:Ltp6;

    return-void
.end method


# virtual methods
.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object p1, p0, Lws6;->c:Lxs6;

    iget-object v0, p1, Lxs6;->i:Lt46;

    iget-object p0, p0, Lws6;->b:Ltp6;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object p1, p1, Lxs6;->i:Lt46;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 2

    iget-object p1, p0, Lws6;->c:Lxs6;

    iget-object p2, p1, Lxs6;->i:Lt46;

    iget-object p0, p0, Lws6;->b:Ltp6;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object p1, p1, Lxs6;->i:Lt46;

    if-eqz p1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr p3, v0

    invoke-virtual {p1, p0, p3, p4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p1, p0, Lws6;->c:Lxs6;

    iget-object p1, p1, Lxs6;->i:Lt46;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lws6;->b:Ltp6;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
