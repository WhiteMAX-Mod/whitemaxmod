.class public abstract Lxn8;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lun8;


# instance fields
.field public final a:Ltv8;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Ltv8;

    invoke-direct {v0, p0}, Ltv8;-><init>(Lxn8;)V

    iput-object v0, p0, Lxn8;->a:Ltv8;

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    iget-object p1, p0, Lxn8;->a:Ltv8;

    sget-object v0, Lzm8;->ON_START:Lzm8;

    invoke-virtual {p1, v0}, Ltv8;->S(Lzm8;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    iget-object v0, p0, Lxn8;->a:Ltv8;

    sget-object v1, Lzm8;->ON_CREATE:Lzm8;

    invoke-virtual {v0, v1}, Ltv8;->S(Lzm8;)V

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    sget-object v0, Lzm8;->ON_STOP:Lzm8;

    iget-object v1, p0, Lxn8;->a:Ltv8;

    invoke-virtual {v1, v0}, Ltv8;->S(Lzm8;)V

    sget-object v0, Lzm8;->ON_DESTROY:Lzm8;

    invoke-virtual {v1, v0}, Ltv8;->S(Lzm8;)V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onStart(Landroid/content/Intent;I)V
    .locals 2

    iget-object v0, p0, Lxn8;->a:Ltv8;

    sget-object v1, Lzm8;->ON_START:Lzm8;

    invoke-virtual {v0, v1}, Ltv8;->S(Lzm8;)V

    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    return-void
.end method

.method public final p()Lwn8;
    .locals 1

    iget-object v0, p0, Lxn8;->a:Ltv8;

    iget-object v0, v0, Ltv8;->b:Ljava/lang/Object;

    check-cast v0, Lwn8;

    return-object v0
.end method
