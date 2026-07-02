.class public abstract Lqj8;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lnj8;


# instance fields
.field public final a:Lu6j;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lu6j;

    invoke-direct {v0, p0}, Lu6j;-><init>(Lqj8;)V

    iput-object v0, p0, Lqj8;->a:Lu6j;

    return-void
.end method


# virtual methods
.method public final f()Lpj8;
    .locals 1

    iget-object v0, p0, Lqj8;->a:Lu6j;

    iget-object v0, v0, Lu6j;->b:Ljava/lang/Object;

    check-cast v0, Lpj8;

    return-object v0
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    iget-object p1, p0, Lqj8;->a:Lu6j;

    sget-object v0, Lti8;->ON_START:Lti8;

    invoke-virtual {p1, v0}, Lu6j;->M(Lti8;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    iget-object v0, p0, Lqj8;->a:Lu6j;

    sget-object v1, Lti8;->ON_CREATE:Lti8;

    invoke-virtual {v0, v1}, Lu6j;->M(Lti8;)V

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    sget-object v0, Lti8;->ON_STOP:Lti8;

    iget-object v1, p0, Lqj8;->a:Lu6j;

    invoke-virtual {v1, v0}, Lu6j;->M(Lti8;)V

    sget-object v0, Lti8;->ON_DESTROY:Lti8;

    invoke-virtual {v1, v0}, Lu6j;->M(Lti8;)V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onStart(Landroid/content/Intent;I)V
    .locals 2

    iget-object v0, p0, Lqj8;->a:Lu6j;

    sget-object v1, Lti8;->ON_START:Lti8;

    invoke-virtual {v0, v1}, Lu6j;->M(Lti8;)V

    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    return-void
.end method
