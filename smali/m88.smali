.class public abstract Lm88;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lj88;


# instance fields
.field public final a:Lbg8;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lbg8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ll88;

    invoke-direct {v1, p0}, Ll88;-><init>(Lj88;)V

    iput-object v1, v0, Lbg8;->a:Ljava/lang/Object;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, v0, Lbg8;->b:Ljava/lang/Object;

    iput-object v0, p0, Lm88;->a:Lbg8;

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    iget-object p1, p0, Lm88;->a:Lbg8;

    sget-object v0, Ln78;->ON_START:Ln78;

    invoke-virtual {p1, v0}, Lbg8;->y(Ln78;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    iget-object v0, p0, Lm88;->a:Lbg8;

    sget-object v1, Ln78;->ON_CREATE:Ln78;

    invoke-virtual {v0, v1}, Lbg8;->y(Ln78;)V

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    sget-object v0, Ln78;->ON_STOP:Ln78;

    iget-object v1, p0, Lm88;->a:Lbg8;

    invoke-virtual {v1, v0}, Lbg8;->y(Ln78;)V

    sget-object v0, Ln78;->ON_DESTROY:Ln78;

    invoke-virtual {v1, v0}, Lbg8;->y(Ln78;)V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onStart(Landroid/content/Intent;I)V
    .locals 2

    iget-object v0, p0, Lm88;->a:Lbg8;

    sget-object v1, Ln78;->ON_START:Ln78;

    invoke-virtual {v0, v1}, Lbg8;->y(Ln78;)V

    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    return-void
.end method

.method public final p()Ll88;
    .locals 1

    iget-object v0, p0, Lm88;->a:Lbg8;

    iget-object v0, v0, Lbg8;->a:Ljava/lang/Object;

    check-cast v0, Ll88;

    return-object v0
.end method
