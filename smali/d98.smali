.class public abstract Ld98;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final a:Lf1c;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lf1c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lc98;

    invoke-direct {v1, p0}, Lc98;-><init>(La98;)V

    iput-object v1, v0, Lf1c;->a:Ljava/lang/Object;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, v0, Lf1c;->b:Ljava/lang/Object;

    iput-object v0, p0, Ld98;->a:Lf1c;

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    iget-object p1, p0, Ld98;->a:Lf1c;

    sget-object v0, Lb88;->ON_START:Lb88;

    invoke-virtual {p1, v0}, Lf1c;->v(Lb88;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    iget-object v0, p0, Ld98;->a:Lf1c;

    sget-object v1, Lb88;->ON_CREATE:Lb88;

    invoke-virtual {v0, v1}, Lf1c;->v(Lb88;)V

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    sget-object v0, Lb88;->ON_STOP:Lb88;

    iget-object v1, p0, Ld98;->a:Lf1c;

    invoke-virtual {v1, v0}, Lf1c;->v(Lb88;)V

    sget-object v0, Lb88;->ON_DESTROY:Lb88;

    invoke-virtual {v1, v0}, Lf1c;->v(Lb88;)V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onStart(Landroid/content/Intent;I)V
    .locals 2

    iget-object v0, p0, Ld98;->a:Lf1c;

    sget-object v1, Lb88;->ON_START:Lb88;

    invoke-virtual {v0, v1}, Lf1c;->v(Lb88;)V

    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    return-void
.end method

.method public final p()Lc98;
    .locals 1

    iget-object v0, p0, Ld98;->a:Lf1c;

    iget-object v0, v0, Lf1c;->a:Ljava/lang/Object;

    check-cast v0, Lc98;

    return-object v0
.end method
