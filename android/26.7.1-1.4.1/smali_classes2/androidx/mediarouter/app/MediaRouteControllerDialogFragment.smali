.class public Landroidx/mediarouter/app/MediaRouteControllerDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"


# instance fields
.field public final A1:Z

.field public B1:Ldr;

.field public C1:Lrq9;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialogFragment;->A1:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->q1:Z

    iget-object v1, p0, Landroidx/fragment/app/DialogFragment;->v1:Landroid/app/Dialog;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final V()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->V()V

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialogFragment;->B1:Ldr;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialogFragment;->A1:Z

    if-nez v1, :cond_0

    check-cast v0, Landroidx/mediarouter/app/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/mediarouter/app/d;->j(Z)V

    :cond_0
    return-void
.end method

.method public final k0()Landroid/app/Dialog;
    .locals 2

    iget-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialogFragment;->A1:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/a;->o()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Llq9;

    invoke-direct {v1, v0}, Llq9;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialogFragment;->B1:Ldr;

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialogFragment;->C1:Lrq9;

    invoke-virtual {v1, v0}, Llq9;->j(Lrq9;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/a;->o()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroidx/mediarouter/app/d;

    invoke-direct {v1, v0}, Landroidx/mediarouter/app/d;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialogFragment;->B1:Ldr;

    :goto_0
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialogFragment;->B1:Ldr;

    return-object v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/a;->T0:Z

    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialogFragment;->B1:Ldr;

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialogFragment;->A1:Z

    if-eqz v0, :cond_0

    check-cast p1, Llq9;

    invoke-virtual {p1}, Llq9;->k()V

    return-void

    :cond_0
    check-cast p1, Landroidx/mediarouter/app/d;

    invoke-virtual {p1}, Landroidx/mediarouter/app/d;->t()V

    :cond_1
    return-void
.end method
