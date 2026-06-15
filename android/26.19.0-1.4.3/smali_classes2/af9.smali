.class public final Laf9;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static final synthetic l:I


# instance fields
.field public a:Lys4;

.field public final b:Lp27;

.field public final c:Ls19;

.field public final d:Ljava/util/ArrayList;

.field public final e:Lou;

.field public f:Ls19;

.field public final g:Lc20;

.field public h:Lud9;

.field public final i:Lue9;

.field public final j:Lde9;

.field public final k:Lm2b;


# direct methods
.method public constructor <init>(Lde9;)V
    .locals 7

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lp27;

    invoke-direct {v0, p0}, Lp27;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Laf9;->b:Lp27;

    new-instance v1, Ls19;

    const/4 v5, -0x1

    const/4 v6, 0x0

    const-string v3, "android.media.session.MediaController"

    const/4 v4, -0x1

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Ls19;-><init>(Laf9;Ljava/lang/String;IILy19;)V

    iput-object v1, v2, Laf9;->c:Ls19;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, Laf9;->d:Ljava/util/ArrayList;

    new-instance v0, Lou;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmkf;-><init>(I)V

    iput-object v0, v2, Laf9;->e:Lou;

    new-instance v0, Lc20;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lc20;-><init>(Landroid/os/Looper;)V

    iput-object v2, v0, Lc20;->b:Ljava/lang/Object;

    iput-object v0, v2, Laf9;->g:Lc20;

    iget-object v0, p1, Lde9;->f:Lone/me/android/media/service/OneMeMediaSessionService;

    invoke-static {v0}, Lue9;->f(Landroid/content/Context;)Lue9;

    move-result-object v0

    iput-object v0, v2, Laf9;->i:Lue9;

    iput-object p1, v2, Laf9;->j:Lde9;

    new-instance v0, Lm2b;

    invoke-direct {v0, p1}, Lm2b;-><init>(Lde9;)V

    iput-object v0, v2, Laf9;->k:Lm2b;

    return-void
.end method


# virtual methods
.method public final a(Lud9;)V
    .locals 5

    iget-object v0, p0, Laf9;->j:Lde9;

    iget-object v0, v0, Lde9;->f:Lone/me/android/media/service/OneMeMediaSessionService;

    invoke-virtual {p0, v0}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    invoke-virtual {p0}, Laf9;->onCreate()V

    if-eqz p1, :cond_1

    iget-object v0, p0, Laf9;->h:Lud9;

    if-nez v0, :cond_0

    iput-object p1, p0, Laf9;->h:Lud9;

    iget-object v0, p0, Laf9;->a:Lys4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lys4;->d:Ljava/lang/Object;

    check-cast v1, Laf9;

    iget-object v1, v1, Laf9;->g:Lc20;

    new-instance v2, Lqv6;

    const/16 v3, 0xa

    const/4 v4, 0x0

    invoke-direct {v2, v0, p1, v4, v3}, Lqv6;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v1, v2}, Lc20;->a(Ljava/lang/Runnable;)V

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

    iget-object v0, p0, Laf9;->a:Lys4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lys4;->b:Ljava/lang/Object;

    check-cast v0, Lt19;

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

    new-instance v0, Lu19;

    invoke-direct {v0, p0}, Lu19;-><init>(Laf9;)V

    iput-object v0, p0, Laf9;->a:Lys4;

    goto :goto_0

    :cond_0
    new-instance v0, Lys4;

    invoke-direct {v0, p0}, Lys4;-><init>(Laf9;)V

    iput-object v0, p0, Laf9;->a:Lys4;

    :goto_0
    iget-object v0, p0, Laf9;->a:Lys4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lt19;

    iget-object v2, v0, Lys4;->e:Ljava/lang/Object;

    check-cast v2, Laf9;

    invoke-direct {v1, v0, v2}, Lt19;-><init>(Lys4;Landroid/content/Context;)V

    iput-object v1, v0, Lys4;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/service/media/MediaBrowserService;->onCreate()V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v0, p0, Laf9;->g:Lc20;

    const/4 v1, 0x0

    iput-object v1, v0, Lc20;->b:Ljava/lang/Object;

    return-void
.end method
