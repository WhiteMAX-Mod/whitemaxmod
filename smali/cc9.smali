.class public final Lcc9;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static final w0:Z


# instance fields
.field public X:Liz8;

.field public final Y:Lqy;

.field public Z:Lya9;

.field public a:Lkz8;

.field public final b:Lski;

.field public final c:Liz8;

.field public final d:Ljava/util/ArrayList;

.field public final o:Lys;

.field public final t0:Lxb9;

.field public final u0:Lgb9;

.field public final v0:Lnre;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "MBServiceCompat"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcc9;->w0:Z

    return-void
.end method

.method public constructor <init>(Lgb9;)V
    .locals 8

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lski;

    const/16 v1, 0x18

    invoke-direct {v0, v1, p0}, Lski;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcc9;->b:Lski;

    new-instance v2, Liz8;

    const/4 v6, -0x1

    const/4 v7, 0x0

    const-string v4, "android.media.session.MediaController"

    const/4 v5, -0x1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Liz8;-><init>(Lcc9;Ljava/lang/String;IILpz8;)V

    iput-object v2, v3, Lcc9;->c:Liz8;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, Lcc9;->d:Ljava/util/ArrayList;

    new-instance v0, Lys;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ladf;-><init>(I)V

    iput-object v0, v3, Lcc9;->o:Lys;

    new-instance v0, Lqy;

    invoke-direct {v0}, Lqy;-><init>()V

    iput-object v3, v0, Lqy;->b:Ljava/lang/Object;

    iput-object v0, v3, Lcc9;->Y:Lqy;

    iget-object v0, p1, Lgb9;->f:Lone/me/android/media/service/OneMeMediaSessionService;

    invoke-static {v0}, Lxb9;->a(Landroid/content/Context;)Lxb9;

    move-result-object v0

    iput-object v0, v3, Lcc9;->t0:Lxb9;

    iput-object p1, v3, Lcc9;->u0:Lgb9;

    new-instance v0, Lnre;

    invoke-direct {v0, p1}, Lnre;-><init>(Lgb9;)V

    iput-object v0, v3, Lcc9;->v0:Lnre;

    return-void
.end method


# virtual methods
.method public final a(Lya9;)V
    .locals 5

    iget-object v0, p0, Lcc9;->u0:Lgb9;

    iget-object v0, v0, Lgb9;->f:Lone/me/android/media/service/OneMeMediaSessionService;

    invoke-virtual {p0, v0}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcc9;->onCreate()V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcc9;->Z:Lya9;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcc9;->Z:Lya9;

    iget-object v0, p0, Lcc9;->a:Lkz8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lnk0;->d:Ljava/lang/Object;

    check-cast v1, Lcc9;

    iget-object v1, v1, Lcc9;->Y:Lqy;

    new-instance v2, Lis6;

    const/16 v3, 0xd

    const/4 v4, 0x0

    invoke-direct {v2, v0, p1, v4, v3}, Lis6;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v1, v2}, Lqy;->c(Ljava/lang/Runnable;)V

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

    iget-object v0, p0, Lcc9;->a:Lkz8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lnk0;->b:Ljava/lang/Object;

    check-cast v0, Ljz8;

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

    new-instance v0, Llz8;

    invoke-direct {v0, p0}, Llz8;-><init>(Lcc9;)V

    iput-object v0, p0, Lcc9;->a:Lkz8;

    goto :goto_0

    :cond_0
    new-instance v0, Lkz8;

    invoke-direct {v0, p0}, Lkz8;-><init>(Lcc9;)V

    iput-object v0, p0, Lcc9;->a:Lkz8;

    :goto_0
    iget-object v0, p0, Lcc9;->a:Lkz8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljz8;

    iget-object v2, v0, Lkz8;->f:Lcc9;

    invoke-direct {v1, v0, v2}, Ljz8;-><init>(Lkz8;Landroid/content/Context;)V

    iput-object v1, v0, Lnk0;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/service/media/MediaBrowserService;->onCreate()V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v0, p0, Lcc9;->Y:Lqy;

    const/4 v1, 0x0

    iput-object v1, v0, Lqy;->b:Ljava/lang/Object;

    return-void
.end method
