.class public abstract Lulf;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field static final TAG:Ljava/lang/String;


# instance fields
.field private mBinder:Landroid/os/IBinder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "RemoteWorkerService"

    invoke-static {v0}, Lev7;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lulf;->TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    invoke-static {}, Lev7;->w()Lev7;

    move-result-object p1

    sget-object v0, Lulf;->TAG:Ljava/lang/String;

    const-string v1, "Binding to RemoteWorkerService"

    invoke-virtual {p1, v0, v1}, Lev7;->D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lulf;->mBinder:Landroid/os/IBinder;

    return-object p0
.end method

.method public onCreate()V
    .locals 1

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    new-instance v0, Lwt9;

    invoke-direct {v0, p0}, Lwt9;-><init>(Lulf;)V

    iput-object v0, p0, Lulf;->mBinder:Landroid/os/IBinder;

    return-void
.end method
