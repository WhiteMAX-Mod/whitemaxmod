.class public final Lsra;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static final synthetic l:I


# instance fields
.field public a:Lpk5;

.field public final b:Lgyf;

.field public final c:Lgga;

.field public final d:Ljava/util/ArrayList;

.field public final e:Lly;

.field public f:Lgga;

.field public final g:Llg;

.field public h:Lpqa;

.field public final i:Lilf;

.field public final j:Lzqa;

.field public final k:Lplc;


# direct methods
.method public constructor <init>(Lzqa;)V
    .locals 8

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lgyf;

    const/16 v1, 0x1d

    invoke-direct {v0, p0, v1}, Lgyf;-><init>(Ljava/lang/Object;B)V

    iput-object v0, p0, Lsra;->b:Lgyf;

    new-instance v2, Lgga;

    const/4 v6, -0x1

    const/4 v7, 0x0

    const-string v4, "android.media.session.MediaController"

    const/4 v5, -0x1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lgga;-><init>(Lsra;Ljava/lang/String;IILuw0;)V

    iput-object v2, v3, Lsra;->c:Lgga;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iput-object p0, v3, Lsra;->d:Ljava/util/ArrayList;

    new-instance p0, Lly;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ledh;-><init>(I)V

    iput-object p0, v3, Lsra;->e:Lly;

    new-instance p0, Llg;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v0}, Llg;-><init>(Landroid/os/Looper;)V

    iput-object v3, p0, Llg;->b:Ljava/lang/Object;

    iput-object p0, v3, Lsra;->g:Llg;

    iget-object p0, p1, Lzqa;->f:Lone/me/android/media/service/OneMeMediaSessionService;

    invoke-static {p0}, Lilf;->f(Landroid/content/Context;)Lilf;

    move-result-object p0

    iput-object p0, v3, Lsra;->i:Lilf;

    iput-object p1, v3, Lsra;->j:Lzqa;

    new-instance p0, Lplc;

    invoke-direct {p0, p1}, Lplc;-><init>(Lzqa;)V

    iput-object p0, v3, Lsra;->k:Lplc;

    return-void
.end method


# virtual methods
.method public final a(Lpqa;)V
    .locals 4

    iget-object v0, p0, Lsra;->j:Lzqa;

    iget-object v0, v0, Lzqa;->f:Lone/me/android/media/service/OneMeMediaSessionService;

    invoke-virtual {p0, v0}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    invoke-virtual {p0}, Lsra;->onCreate()V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lsra;->h:Lpqa;

    if-nez v0, :cond_0

    iput-object p1, p0, Lsra;->h:Lpqa;

    iget-object p0, p0, Lsra;->a:Lpk5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lpk5;->d:Ljava/lang/Object;

    check-cast v0, Lsra;

    iget-object v0, v0, Lsra;->g:Llg;

    new-instance v1, Lfx7;

    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3, v2}, Lfx7;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    invoke-virtual {v0, v1}, Llg;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string p0, "The session token has already been set"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "Session token may not be null"

    invoke-static {p0}, Lmvf;->t(Ljava/lang/String;)V

    return-void
.end method

.method public final dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p0, p0, Lsra;->a:Lpk5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lpk5;->b:Ljava/lang/Object;

    check-cast p0, Lhga;

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

    new-instance v0, Liga;

    invoke-direct {v0, p0}, Liga;-><init>(Lsra;)V

    iput-object v0, p0, Lsra;->a:Lpk5;

    goto :goto_0

    :cond_0
    new-instance v0, Lpk5;

    invoke-direct {v0, p0}, Lpk5;-><init>(Lsra;)V

    iput-object v0, p0, Lsra;->a:Lpk5;

    :goto_0
    new-instance p0, Lhga;

    iget-object v1, v0, Lpk5;->e:Ljava/lang/Object;

    check-cast v1, Lsra;

    invoke-direct {p0, v0, v1}, Lhga;-><init>(Lpk5;Lsra;)V

    iput-object p0, v0, Lpk5;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/service/media/MediaBrowserService;->onCreate()V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    iget-object p0, p0, Lsra;->g:Llg;

    const/4 v0, 0x0

    iput-object v0, p0, Llg;->b:Ljava/lang/Object;

    return-void
.end method
