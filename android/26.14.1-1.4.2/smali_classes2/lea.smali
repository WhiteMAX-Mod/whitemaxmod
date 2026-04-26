.class public final Llea;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static final l:Z


# instance fields
.field public a:Liy9;

.field public final b:Lf9b;

.field public final c:Lgy9;

.field public final d:Ljava/util/ArrayList;

.field public final e:Lmw;

.field public f:Lgy9;

.field public final g:Le40;

.field public h:Lgda;

.field public final i:Lgea;

.field public final j:Lpda;

.field public final k:Lf6i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "MBServiceCompat"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Llea;->l:Z

    return-void
.end method

.method public constructor <init>(Lpda;)V
    .locals 8

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lf9b;

    const/16 v1, 0x1d

    invoke-direct {v0, v1, p0}, Lf9b;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Llea;->b:Lf9b;

    new-instance v2, Lgy9;

    const/4 v6, -0x1

    const/4 v7, 0x0

    const-string v4, "android.media.session.MediaController"

    const/4 v5, -0x1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lgy9;-><init>(Llea;Ljava/lang/String;IILny9;)V

    iput-object v2, v3, Llea;->c:Lgy9;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, Llea;->d:Ljava/util/ArrayList;

    new-instance v0, Lmw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo8h;-><init>(I)V

    iput-object v0, v3, Llea;->e:Lmw;

    new-instance v0, Le40;

    invoke-direct {v0}, Le40;-><init>()V

    iput-object v3, v0, Le40;->b:Ljava/lang/Object;

    iput-object v0, v3, Llea;->g:Le40;

    iget-object v0, p1, Lpda;->f:Lone/me/android/media/service/OneMeMediaSessionService;

    invoke-static {v0}, Lgea;->a(Landroid/content/Context;)Lgea;

    move-result-object v0

    iput-object v0, v3, Llea;->i:Lgea;

    iput-object p1, v3, Llea;->j:Lpda;

    new-instance v0, Lf6i;

    invoke-direct {v0, p1}, Lf6i;-><init>(Lpda;)V

    iput-object v0, v3, Llea;->k:Lf6i;

    return-void
.end method


# virtual methods
.method public final a(Lgda;)V
    .locals 5

    iget-object v0, p0, Llea;->j:Lpda;

    iget-object v0, v0, Lpda;->f:Lone/me/android/media/service/OneMeMediaSessionService;

    invoke-virtual {p0, v0}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    invoke-virtual {p0}, Llea;->onCreate()V

    if-eqz p1, :cond_1

    iget-object v0, p0, Llea;->h:Lgda;

    if-nez v0, :cond_0

    iput-object p1, p0, Llea;->h:Lgda;

    iget-object v0, p0, Llea;->a:Liy9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lnr0;->d:Ljava/lang/Object;

    check-cast v1, Llea;

    iget-object v1, v1, Llea;->g:Le40;

    new-instance v2, Lxj7;

    const/16 v3, 0xc

    const/4 v4, 0x0

    invoke-direct {v2, v0, p1, v4, v3}, Lxj7;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v1, v2}, Le40;->b(Ljava/lang/Runnable;)V

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

    iget-object v0, p0, Llea;->a:Liy9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lnr0;->b:Ljava/lang/Object;

    check-cast v0, Lhy9;

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

    new-instance v0, Ljy9;

    invoke-direct {v0, p0}, Ljy9;-><init>(Llea;)V

    iput-object v0, p0, Llea;->a:Liy9;

    goto :goto_0

    :cond_0
    new-instance v0, Liy9;

    invoke-direct {v0, p0}, Liy9;-><init>(Llea;)V

    iput-object v0, p0, Llea;->a:Liy9;

    :goto_0
    iget-object v0, p0, Llea;->a:Liy9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lhy9;

    iget-object v2, v0, Liy9;->f:Llea;

    invoke-direct {v1, v0, v2}, Lhy9;-><init>(Liy9;Landroid/content/Context;)V

    iput-object v1, v0, Lnr0;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/service/media/MediaBrowserService;->onCreate()V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v0, p0, Llea;->g:Le40;

    const/4 v1, 0x0

    iput-object v1, v0, Le40;->b:Ljava/lang/Object;

    return-void
.end method
