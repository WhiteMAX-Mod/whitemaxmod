.class public final Ldj6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public final a:Lr35;

.field public final b:Lwk5;

.field public final synthetic c:Lej6;


# direct methods
.method public constructor <init>(Lej6;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldj6;->c:Lej6;

    new-instance v0, Lr35;

    const/16 v1, 0x15

    invoke-direct {v0, p1, v1}, Lr35;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Ldj6;->a:Lr35;

    new-instance v0, Lwk5;

    const/16 v1, 0x16

    invoke-direct {v0, p1, v1, p0}, Lwk5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, p0, Ldj6;->b:Lwk5;

    return-void
.end method


# virtual methods
.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object p1, p0, Ldj6;->c:Lej6;

    iget-object v0, p1, Lej6;->v0:Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    iget-object v1, p0, Ldj6;->b:Lwk5;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object p1, p1, Lej6;->v0:Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 3

    iget-object p1, p0, Ldj6;->c:Lej6;

    iget-object p2, p1, Lej6;->v0:Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    iget-object v0, p0, Ldj6;->b:Lwk5;

    if-eqz p2, :cond_0

    invoke-virtual {p2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object p1, p1, Lej6;->v0:Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    if-eqz p1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr p3, v1

    invoke-virtual {p1, v0, p3, p4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p1, p0, Ldj6;->c:Lej6;

    iget-object p1, p1, Lej6;->v0:Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    if-eqz p1, :cond_0

    iget-object p2, p0, Ldj6;->b:Lwk5;

    invoke-virtual {p1, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
