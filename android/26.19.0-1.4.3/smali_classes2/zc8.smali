.class public abstract Lzc8;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lwc8;


# instance fields
.field public final a:Lkpi;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lkpi;

    invoke-direct {v0, p0}, Lkpi;-><init>(Lzc8;)V

    iput-object v0, p0, Lzc8;->a:Lkpi;

    return-void
.end method


# virtual methods
.method public final f()Lyc8;
    .locals 1

    iget-object v0, p0, Lzc8;->a:Lkpi;

    iget-object v0, v0, Lkpi;->a:Ljava/lang/Object;

    check-cast v0, Lyc8;

    return-object v0
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    iget-object p1, p0, Lzc8;->a:Lkpi;

    sget-object v0, Lbc8;->ON_START:Lbc8;

    invoke-virtual {p1, v0}, Lkpi;->y(Lbc8;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    iget-object v0, p0, Lzc8;->a:Lkpi;

    sget-object v1, Lbc8;->ON_CREATE:Lbc8;

    invoke-virtual {v0, v1}, Lkpi;->y(Lbc8;)V

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    sget-object v0, Lbc8;->ON_STOP:Lbc8;

    iget-object v1, p0, Lzc8;->a:Lkpi;

    invoke-virtual {v1, v0}, Lkpi;->y(Lbc8;)V

    sget-object v0, Lbc8;->ON_DESTROY:Lbc8;

    invoke-virtual {v1, v0}, Lkpi;->y(Lbc8;)V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onStart(Landroid/content/Intent;I)V
    .locals 2

    iget-object v0, p0, Lzc8;->a:Lkpi;

    sget-object v1, Lbc8;->ON_START:Lbc8;

    invoke-virtual {v0, v1}, Lkpi;->y(Lbc8;)V

    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    return-void
.end method
