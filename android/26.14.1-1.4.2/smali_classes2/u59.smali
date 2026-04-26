.class public abstract Lu59;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lr59;


# instance fields
.field public final a:Lsik;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lsik;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lt59;

    invoke-direct {v1, p0}, Lt59;-><init>(Lr59;)V

    iput-object v1, v0, Lsik;->a:Ljava/lang/Object;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, v0, Lsik;->b:Ljava/lang/Object;

    iput-object v0, p0, Lu59;->a:Lsik;

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    iget-object p1, p0, Lu59;->a:Lsik;

    sget-object v0, Lv49;->ON_START:Lv49;

    invoke-virtual {p1, v0}, Lsik;->A(Lv49;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    iget-object v0, p0, Lu59;->a:Lsik;

    sget-object v1, Lv49;->ON_CREATE:Lv49;

    invoke-virtual {v0, v1}, Lsik;->A(Lv49;)V

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    sget-object v0, Lv49;->ON_STOP:Lv49;

    iget-object v1, p0, Lu59;->a:Lsik;

    invoke-virtual {v1, v0}, Lsik;->A(Lv49;)V

    sget-object v0, Lv49;->ON_DESTROY:Lv49;

    invoke-virtual {v1, v0}, Lsik;->A(Lv49;)V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onStart(Landroid/content/Intent;I)V
    .locals 2

    iget-object v0, p0, Lu59;->a:Lsik;

    sget-object v1, Lv49;->ON_START:Lv49;

    invoke-virtual {v0, v1}, Lsik;->A(Lv49;)V

    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    return-void
.end method

.method public final q()Lt59;
    .locals 1

    iget-object v0, p0, Lu59;->a:Lsik;

    iget-object v0, v0, Lsik;->a:Ljava/lang/Object;

    check-cast v0, Lt59;

    return-object v0
.end method
