.class public final Lax9;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static final synthetic l:I


# instance fields
.field public a:Lp45;

.field public final b:Lni7;

.field public final c:Lpl9;

.field public final d:Ljava/util/ArrayList;

.field public final e:Lzv;

.field public f:Lpl9;

.field public final g:Lre;

.field public h:Lxv9;

.field public final i:Ln6g;

.field public final j:Lgw9;

.field public final k:Laob;


# direct methods
.method public constructor <init>(Lgw9;)V
    .locals 7

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lni7;

    invoke-direct {v0, p0}, Lni7;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lax9;->b:Lni7;

    new-instance v1, Lpl9;

    const/4 v5, -0x1

    const/4 v6, 0x0

    const-string v3, "android.media.session.MediaController"

    const/4 v4, -0x1

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lpl9;-><init>(Lax9;Ljava/lang/String;IILvl9;)V

    iput-object v1, v2, Lax9;->c:Lpl9;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iput-object p0, v2, Lax9;->d:Ljava/util/ArrayList;

    new-instance p0, Lzv;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lhwf;-><init>(I)V

    iput-object p0, v2, Lax9;->e:Lzv;

    new-instance p0, Lre;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v0}, Lre;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lre;->b:Ljava/lang/Object;

    iput-object p0, v2, Lax9;->g:Lre;

    iget-object p0, p1, Lgw9;->f:Lone/me/android/media/service/OneMeMediaSessionService;

    invoke-static {p0}, Ln6g;->s(Landroid/content/Context;)Ln6g;

    move-result-object p0

    iput-object p0, v2, Lax9;->i:Ln6g;

    iput-object p1, v2, Lax9;->j:Lgw9;

    new-instance p0, Laob;

    invoke-direct {p0, p1}, Laob;-><init>(Lgw9;)V

    iput-object p0, v2, Lax9;->k:Laob;

    return-void
.end method


# virtual methods
.method public final a(Lxv9;)V
    .locals 4

    iget-object v0, p0, Lax9;->j:Lgw9;

    iget-object v0, v0, Lgw9;->f:Lone/me/android/media/service/OneMeMediaSessionService;

    invoke-virtual {p0, v0}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    invoke-virtual {p0}, Lax9;->onCreate()V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lax9;->h:Lxv9;

    if-nez v0, :cond_0

    iput-object p1, p0, Lax9;->h:Lxv9;

    iget-object p0, p0, Lax9;->a:Lp45;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lp45;->d:Ljava/lang/Object;

    check-cast v0, Lax9;

    iget-object v0, v0, Lax9;->g:Lre;

    new-instance v1, Ljb7;

    const/16 v2, 0xb

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3, v2}, Ljb7;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1}, Lre;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string p0, "The session token has already been set"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "Session token may not be null"

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    return-void
.end method

.method public final dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p0, p0, Lax9;->a:Lp45;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lp45;->b:Ljava/lang/Object;

    check-cast p0, Lql9;

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

    new-instance v0, Lrl9;

    invoke-direct {v0, p0}, Lrl9;-><init>(Lax9;)V

    iput-object v0, p0, Lax9;->a:Lp45;

    goto :goto_0

    :cond_0
    new-instance v0, Lp45;

    invoke-direct {v0, p0}, Lp45;-><init>(Lax9;)V

    iput-object v0, p0, Lax9;->a:Lp45;

    :goto_0
    iget-object p0, p0, Lax9;->a:Lp45;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lql9;

    iget-object v1, p0, Lp45;->e:Ljava/lang/Object;

    check-cast v1, Lax9;

    invoke-direct {v0, p0, v1}, Lql9;-><init>(Lp45;Lax9;)V

    iput-object v0, p0, Lp45;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/service/media/MediaBrowserService;->onCreate()V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    iget-object p0, p0, Lax9;->g:Lre;

    const/4 v0, 0x0

    iput-object v0, p0, Lre;->b:Ljava/lang/Object;

    return-void
.end method
