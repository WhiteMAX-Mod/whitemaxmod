.class public final Ly3a;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static final synthetic l:I


# instance fields
.field public a:Lg85;

.field public final b:Li1m;

.field public final c:Lms9;

.field public final d:Ljava/util/ArrayList;

.field public final e:Lmw;

.field public f:Lms9;

.field public final g:Ljf;

.field public h:Lu2a;

.field public final i:Lt3a;

.field public final j:Ld3a;

.field public final k:Lgvb;


# direct methods
.method public constructor <init>(Ld3a;)V
    .locals 7

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Li1m;

    invoke-direct {v0, p0}, Li1m;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ly3a;->b:Li1m;

    new-instance v1, Lms9;

    const/4 v5, -0x1

    const/4 v6, 0x0

    const-string v3, "android.media.session.MediaController"

    const/4 v4, -0x1

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lms9;-><init>(Ly3a;Ljava/lang/String;IILss9;)V

    iput-object v1, v2, Ly3a;->c:Lms9;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iput-object p0, v2, Ly3a;->d:Ljava/util/ArrayList;

    new-instance p0, Lmw;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lh6g;-><init>(I)V

    iput-object p0, v2, Ly3a;->e:Lmw;

    new-instance p0, Ljf;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v0}, Ljf;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Ljf;->b:Ljava/lang/Object;

    iput-object p0, v2, Ly3a;->g:Ljf;

    iget-object p0, p1, Ld3a;->f:Lone/me/android/media/service/OneMeMediaSessionService;

    invoke-static {p0}, Lt3a;->m(Landroid/content/Context;)Lt3a;

    move-result-object p0

    iput-object p0, v2, Ly3a;->i:Lt3a;

    iput-object p1, v2, Ly3a;->j:Ld3a;

    new-instance p0, Lgvb;

    invoke-direct {p0, p1}, Lgvb;-><init>(Ld3a;)V

    iput-object p0, v2, Ly3a;->k:Lgvb;

    return-void
.end method


# virtual methods
.method public final a(Lu2a;)V
    .locals 4

    iget-object v0, p0, Ly3a;->j:Ld3a;

    iget-object v0, v0, Ld3a;->f:Lone/me/android/media/service/OneMeMediaSessionService;

    invoke-virtual {p0, v0}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    invoke-virtual {p0}, Ly3a;->onCreate()V

    if-eqz p1, :cond_1

    iget-object v0, p0, Ly3a;->h:Lu2a;

    if-nez v0, :cond_0

    iput-object p1, p0, Ly3a;->h:Lu2a;

    iget-object p0, p0, Ly3a;->a:Lg85;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lg85;->d:Ljava/lang/Object;

    check-cast v0, Ly3a;

    iget-object v0, v0, Ly3a;->g:Ljf;

    new-instance v1, Lng7;

    const/16 v2, 0xb

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3, v2}, Lng7;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1}, Ljf;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string p0, "The session token has already been set"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "Session token may not be null"

    invoke-static {p0}, Lore;->p(Ljava/lang/String;)V

    return-void
.end method

.method public final dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p0, p0, Ly3a;->a:Lg85;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lg85;->b:Ljava/lang/Object;

    check-cast p0, Lns9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Landroid/service/media/MediaBrowserService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object p0

    return-object p0
.end method

.method public final onCreate()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    new-instance v0, Los9;

    invoke-direct {v0, p0}, Los9;-><init>(Ly3a;)V

    iput-object v0, p0, Ly3a;->a:Lg85;

    goto :goto_0

    :cond_0
    new-instance v0, Lg85;

    invoke-direct {v0, p0}, Lg85;-><init>(Ly3a;)V

    iput-object v0, p0, Ly3a;->a:Lg85;

    :goto_0
    iget-object p0, p0, Ly3a;->a:Lg85;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lns9;

    iget-object v1, p0, Lg85;->e:Ljava/lang/Object;

    check-cast v1, Ly3a;

    invoke-direct {v0, p0, v1}, Lns9;-><init>(Lg85;Ly3a;)V

    iput-object v0, p0, Lg85;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/service/media/MediaBrowserService;->onCreate()V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    iget-object p0, p0, Ly3a;->g:Ljf;

    const/4 v0, 0x0

    iput-object v0, p0, Ljf;->b:Ljava/lang/Object;

    return-void
.end method
