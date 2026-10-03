.class public final Laf7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public final a:Lbi6;

.field public final b:Ln66;

.field public final synthetic c:Lbf7;


# direct methods
.method public constructor <init>(Lbf7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laf7;->c:Lbf7;

    new-instance v0, Lbi6;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, Lbi6;-><init>(Ljava/lang/Object;B)V

    iput-object v0, p0, Laf7;->a:Lbi6;

    new-instance v0, Ln66;

    const/16 v1, 0x17

    invoke-direct {v0, p1, p0, v1}, Ln66;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object v0, p0, Laf7;->b:Ln66;

    return-void
.end method


# virtual methods
.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object p1, p0, Laf7;->c:Lbf7;

    iget-object v0, p1, Lbf7;->i:Lzo6;

    iget-object p0, p0, Laf7;->b:Ln66;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object p1, p1, Lbf7;->i:Lzo6;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 2

    iget-object p1, p0, Laf7;->c:Lbf7;

    iget-object p2, p1, Lbf7;->i:Lzo6;

    iget-object p0, p0, Laf7;->b:Ln66;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object p1, p1, Lbf7;->i:Lzo6;

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

    iget-object p1, p0, Laf7;->c:Lbf7;

    iget-object p1, p1, Lbf7;->i:Lzo6;

    if-eqz p1, :cond_0

    iget-object p0, p0, Laf7;->b:Ln66;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
