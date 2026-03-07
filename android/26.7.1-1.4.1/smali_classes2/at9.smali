.class public final Lat9;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static final y0:Z


# instance fields
.field public X:Lhf9;

.field public final Y:Ld30;

.field public Z:Lwr9;

.field public a:Ljf9;

.field public final b:Lelk;

.field public final c:Lhf9;

.field public final d:Ljava/util/ArrayList;

.field public final o:Lqv;

.field public final v0:Lvs9;

.field public final w0:Lfs9;

.field public final x0:Ls7h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "MBServiceCompat"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lat9;->y0:Z

    return-void
.end method

.method public constructor <init>(Lfs9;)V
    .locals 8

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lelk;

    const/16 v1, 0x19

    invoke-direct {v0, p0, v1}, Lelk;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lat9;->b:Lelk;

    new-instance v2, Lhf9;

    const/4 v6, -0x1

    const/4 v7, 0x0

    const-string v4, "android.media.session.MediaController"

    const/4 v5, -0x1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lhf9;-><init>(Lat9;Ljava/lang/String;IILof9;)V

    iput-object v2, v3, Lat9;->c:Lhf9;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, Lat9;->d:Ljava/util/ArrayList;

    new-instance v0, Lqv;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzag;-><init>(I)V

    iput-object v0, v3, Lat9;->o:Lqv;

    new-instance v0, Ld30;

    invoke-direct {v0}, Ld30;-><init>()V

    iput-object v3, v0, Ld30;->b:Ljava/lang/Object;

    iput-object v0, v3, Lat9;->Y:Ld30;

    iget-object v0, p1, Lfs9;->f:Lone/me/android/media/service/OneMeMediaSessionService;

    invoke-static {v0}, Lvs9;->a(Landroid/content/Context;)Lvs9;

    move-result-object v0

    iput-object v0, v3, Lat9;->v0:Lvs9;

    iput-object p1, v3, Lat9;->w0:Lfs9;

    new-instance v0, Ls7h;

    invoke-direct {v0, p1}, Ls7h;-><init>(Lfs9;)V

    iput-object v0, v3, Lat9;->x0:Ls7h;

    return-void
.end method


# virtual methods
.method public final a(Lwr9;)V
    .locals 5

    iget-object v0, p0, Lat9;->w0:Lfs9;

    iget-object v0, v0, Lfs9;->f:Lone/me/android/media/service/OneMeMediaSessionService;

    invoke-virtual {p0, v0}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    invoke-virtual {p0}, Lat9;->onCreate()V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lat9;->Z:Lwr9;

    if-nez v0, :cond_0

    iput-object p1, p0, Lat9;->Z:Lwr9;

    iget-object v0, p0, Lat9;->a:Ljf9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lfp0;->d:Ljava/lang/Object;

    check-cast v1, Lat9;

    iget-object v1, v1, Lat9;->Y:Ld30;

    new-instance v2, Lx47;

    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-direct {v2, v0, p1, v4, v3}, Lx47;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v1, v2}, Ld30;->b(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The session token has already been set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Session token may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lat9;->a:Ljf9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lfp0;->b:Ljava/lang/Object;

    check-cast v0, Lif9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Landroid/service/media/MediaBrowserService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public final onCreate()V
    .locals 3

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    new-instance v0, Lkf9;

    invoke-direct {v0, p0}, Lkf9;-><init>(Lat9;)V

    iput-object v0, p0, Lat9;->a:Ljf9;

    goto :goto_0

    :cond_0
    new-instance v0, Ljf9;

    invoke-direct {v0, p0}, Ljf9;-><init>(Lat9;)V

    iput-object v0, p0, Lat9;->a:Ljf9;

    :goto_0
    iget-object v0, p0, Lat9;->a:Ljf9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lif9;

    iget-object v2, v0, Ljf9;->f:Lat9;

    invoke-direct {v1, v0, v2}, Lif9;-><init>(Ljf9;Landroid/content/Context;)V

    iput-object v1, v0, Lfp0;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/service/media/MediaBrowserService;->onCreate()V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v0, p0, Lat9;->Y:Ld30;

    const/4 v1, 0x0

    iput-object v1, v0, Ld30;->b:Ljava/lang/Object;

    return-void
.end method
