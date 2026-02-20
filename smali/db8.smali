.class public abstract Ldb8;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lab8;


# instance fields
.field public final a:Lsi8;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lsi8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcb8;

    invoke-direct {v1, p0}, Lcb8;-><init>(Lab8;)V

    iput-object v1, v0, Lsi8;->a:Ljava/lang/Object;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, v0, Lsi8;->b:Ljava/lang/Object;

    iput-object v0, p0, Ldb8;->a:Lsi8;

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    iget-object p1, p0, Ldb8;->a:Lsi8;

    sget-object v0, Lfa8;->ON_START:Lfa8;

    invoke-virtual {p1, v0}, Lsi8;->y(Lfa8;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    iget-object v0, p0, Ldb8;->a:Lsi8;

    sget-object v1, Lfa8;->ON_CREATE:Lfa8;

    invoke-virtual {v0, v1}, Lsi8;->y(Lfa8;)V

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    sget-object v0, Lfa8;->ON_STOP:Lfa8;

    iget-object v1, p0, Ldb8;->a:Lsi8;

    invoke-virtual {v1, v0}, Lsi8;->y(Lfa8;)V

    sget-object v0, Lfa8;->ON_DESTROY:Lfa8;

    invoke-virtual {v1, v0}, Lsi8;->y(Lfa8;)V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onStart(Landroid/content/Intent;I)V
    .locals 2

    iget-object v0, p0, Ldb8;->a:Lsi8;

    sget-object v1, Lfa8;->ON_START:Lfa8;

    invoke-virtual {v0, v1}, Lsi8;->y(Lfa8;)V

    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    return-void
.end method

.method public final p()Lcb8;
    .locals 1

    iget-object v0, p0, Ldb8;->a:Lsi8;

    iget-object v0, v0, Lsi8;->a:Ljava/lang/Object;

    check-cast v0, Lcb8;

    return-object v0
.end method
