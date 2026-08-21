.class public final Ljq9;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static final synthetic l:I


# instance fields
.field public a:Lh15;

.field public final b:Lg;

.field public final c:Lse9;

.field public final d:Ljava/util/ArrayList;

.field public final e:Lew;

.field public f:Lse9;

.field public final g:Lze;

.field public h:Landroidx/media3/session/legacy/MediaSessionCompat$Token;

.field public final i:Leq9;

.field public final j:Lop9;

.field public final k:Llgb;


# direct methods
.method public constructor <init>(Lop9;)V
    .locals 8

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lg;

    const/16 v1, 0x16

    invoke-direct {v0, p0, v1}, Lg;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Ljq9;->b:Lg;

    new-instance v2, Lse9;

    const/4 v6, -0x1

    const/4 v7, 0x0

    const-string v4, "android.media.session.MediaController"

    const/4 v5, -0x1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lse9;-><init>(Ljq9;Ljava/lang/String;IILye9;)V

    iput-object v2, v3, Ljq9;->c:Lse9;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iput-object p0, v3, Ljq9;->d:Ljava/util/ArrayList;

    new-instance p0, Lew;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Llmf;-><init>(I)V

    iput-object p0, v3, Ljq9;->e:Lew;

    new-instance p0, Lze;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v0}, Lze;-><init>(Landroid/os/Looper;)V

    iput-object v3, p0, Lze;->b:Ljava/lang/Object;

    iput-object p0, v3, Ljq9;->g:Lze;

    iget-object p0, p1, Lop9;->f:Lone/me/android/media/service/OneMeMediaSessionService;

    invoke-static {p0}, Leq9;->z(Landroid/content/Context;)Leq9;

    move-result-object p0

    iput-object p0, v3, Ljq9;->i:Leq9;

    iput-object p1, v3, Ljq9;->j:Lop9;

    new-instance p0, Llgb;

    invoke-direct {p0, p1}, Llgb;-><init>(Lop9;)V

    iput-object p0, v3, Ljq9;->k:Llgb;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/session/legacy/MediaSessionCompat$Token;)V
    .locals 4

    iget-object v0, p0, Ljq9;->j:Lop9;

    iget-object v0, v0, Lop9;->f:Lone/me/android/media/service/OneMeMediaSessionService;

    invoke-virtual {p0, v0}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    invoke-virtual {p0}, Ljq9;->onCreate()V

    if-eqz p1, :cond_1

    iget-object v0, p0, Ljq9;->h:Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    if-nez v0, :cond_0

    iput-object p1, p0, Ljq9;->h:Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    iget-object p0, p0, Ljq9;->a:Lh15;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lh15;->e:Ljava/lang/Object;

    check-cast v0, Ljq9;

    iget-object v0, v0, Ljq9;->g:Lze;

    new-instance v1, Lj77;

    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3, v2}, Lj77;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1}, Lze;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string p0, "The session token has already been set"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "Session token may not be null"

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    return-void
.end method

.method public final dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p0, p0, Ljq9;->a:Lh15;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lh15;->c:Ljava/lang/Object;

    check-cast p0, Lte9;

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

    new-instance v0, Lue9;

    invoke-direct {v0, p0}, Lue9;-><init>(Ljq9;)V

    iput-object v0, p0, Ljq9;->a:Lh15;

    goto :goto_0

    :cond_0
    new-instance v0, Lh15;

    invoke-direct {v0, p0}, Lh15;-><init>(Ljq9;)V

    iput-object v0, p0, Ljq9;->a:Lh15;

    :goto_0
    iget-object p0, p0, Ljq9;->a:Lh15;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lte9;

    iget-object v1, p0, Lh15;->f:Ljava/lang/Object;

    check-cast v1, Ljq9;

    invoke-direct {v0, p0, v1}, Lte9;-><init>(Lh15;Ljq9;)V

    iput-object v0, p0, Lh15;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/service/media/MediaBrowserService;->onCreate()V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    iget-object p0, p0, Ljq9;->g:Lze;

    const/4 v0, 0x0

    iput-object v0, p0, Lze;->b:Ljava/lang/Object;

    return-void
.end method
