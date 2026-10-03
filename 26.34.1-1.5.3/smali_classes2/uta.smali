.class public final Luta;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static final synthetic l:I


# instance fields
.field public a:Lpl5;

.field public final b:Lb9;

.field public final c:Lcia;

.field public final d:Ljava/util/ArrayList;

.field public final e:Lsy;

.field public f:Lcia;

.field public final g:Lng;

.field public h:Lrsa;

.field public final i:Ltpf;

.field public final j:Lbta;

.field public final k:Lfoc;


# direct methods
.method public constructor <init>(Lbta;)V
    .locals 8

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lb9;

    const/16 v1, 0x1b

    invoke-direct {v0, p0, v1}, Lb9;-><init>(Ljava/lang/Object;B)V

    iput-object v0, p0, Luta;->b:Lb9;

    new-instance v2, Lcia;

    const/4 v6, -0x1

    const/4 v7, 0x0

    const-string v4, "android.media.session.MediaController"

    const/4 v5, -0x1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcia;-><init>(Luta;Ljava/lang/String;IILw5n;)V

    iput-object v2, v3, Luta;->c:Lcia;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iput-object p0, v3, Luta;->d:Ljava/util/ArrayList;

    new-instance p0, Lsy;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lthh;-><init>(I)V

    iput-object p0, v3, Luta;->e:Lsy;

    new-instance p0, Lng;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v0}, Lng;-><init>(Landroid/os/Looper;)V

    iput-object v3, p0, Lng;->b:Ljava/lang/Object;

    iput-object p0, v3, Luta;->g:Lng;

    iget-object p0, p1, Lbta;->f:Lone/me/android/media/service/OneMeMediaSessionService;

    invoke-static {p0}, Ltpf;->i(Landroid/content/Context;)Ltpf;

    move-result-object p0

    iput-object p0, v3, Luta;->i:Ltpf;

    iput-object p1, v3, Luta;->j:Lbta;

    new-instance p0, Lfoc;

    invoke-direct {p0, p1}, Lfoc;-><init>(Lbta;)V

    iput-object p0, v3, Luta;->k:Lfoc;

    return-void
.end method


# virtual methods
.method public final a(Lrsa;)V
    .locals 4

    iget-object v0, p0, Luta;->j:Lbta;

    iget-object v0, v0, Lbta;->f:Lone/me/android/media/service/OneMeMediaSessionService;

    invoke-virtual {p0, v0}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    invoke-virtual {p0}, Luta;->onCreate()V

    if-eqz p1, :cond_1

    iget-object v0, p0, Luta;->h:Lrsa;

    if-nez v0, :cond_0

    iput-object p1, p0, Luta;->h:Lrsa;

    iget-object p0, p0, Luta;->a:Lpl5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lpl5;->d:Ljava/lang/Object;

    check-cast v0, Luta;

    iget-object v0, v0, Luta;->g:Lng;

    new-instance v1, Lny7;

    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3, v2}, Lny7;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    invoke-virtual {v0, v1}, Lng;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string p0, "The session token has already been set"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "Session token may not be null"

    invoke-static {p0}, Lvzf;->t(Ljava/lang/String;)V

    return-void
.end method

.method public final dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p0, p0, Luta;->a:Lpl5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lpl5;->b:Ljava/lang/Object;

    check-cast p0, Ldia;

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

    new-instance v0, Leia;

    invoke-direct {v0, p0}, Leia;-><init>(Luta;)V

    iput-object v0, p0, Luta;->a:Lpl5;

    goto :goto_0

    :cond_0
    new-instance v0, Lpl5;

    invoke-direct {v0, p0}, Lpl5;-><init>(Luta;)V

    iput-object v0, p0, Luta;->a:Lpl5;

    :goto_0
    new-instance p0, Ldia;

    iget-object v1, v0, Lpl5;->e:Ljava/lang/Object;

    check-cast v1, Luta;

    invoke-direct {p0, v0, v1}, Ldia;-><init>(Lpl5;Luta;)V

    iput-object p0, v0, Lpl5;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/service/media/MediaBrowserService;->onCreate()V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    iget-object p0, p0, Luta;->g:Lng;

    const/4 v0, 0x0

    iput-object v0, p0, Lng;->b:Ljava/lang/Object;

    return-void
.end method
