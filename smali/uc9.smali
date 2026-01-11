.class public final Luc9;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static final v0:Z


# instance fields
.field public X:Le09;

.field public final Y:Lty;

.field public Z:Lqb9;

.field public a:Lg09;

.field public final b:Lpme;

.field public final c:Le09;

.field public final d:Ljava/util/ArrayList;

.field public final o:Lxs;

.field public final s0:Lpc9;

.field public final t0:Lxb9;

.field public final u0:Lkqe;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "MBServiceCompat"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Luc9;->v0:Z

    return-void
.end method

.method public constructor <init>(Lxb9;)V
    .locals 8

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lpme;

    const/16 v1, 0x18

    invoke-direct {v0, v1, p0}, Lpme;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Luc9;->b:Lpme;

    new-instance v2, Le09;

    const/4 v6, -0x1

    const/4 v7, 0x0

    const-string v4, "android.media.session.MediaController"

    const/4 v5, -0x1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Le09;-><init>(Luc9;Ljava/lang/String;IILl09;)V

    iput-object v2, v3, Luc9;->c:Le09;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, Luc9;->d:Ljava/util/ArrayList;

    new-instance v0, Lxs;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwbf;-><init>(I)V

    iput-object v0, v3, Luc9;->o:Lxs;

    new-instance v0, Lty;

    invoke-direct {v0}, Lty;-><init>()V

    iput-object v3, v0, Lty;->b:Ljava/lang/Object;

    iput-object v0, v3, Luc9;->Y:Lty;

    iget-object v0, p1, Lxb9;->f:Lone/me/android/media/service/OneMeMediaSessionService;

    invoke-static {v0}, Lpc9;->a(Landroid/content/Context;)Lpc9;

    move-result-object v0

    iput-object v0, v3, Luc9;->s0:Lpc9;

    iput-object p1, v3, Luc9;->t0:Lxb9;

    new-instance v0, Lkqe;

    invoke-direct {v0, p1}, Lkqe;-><init>(Lxb9;)V

    iput-object v0, v3, Luc9;->u0:Lkqe;

    return-void
.end method


# virtual methods
.method public final a(Lqb9;)V
    .locals 5

    iget-object v0, p0, Luc9;->t0:Lxb9;

    iget-object v0, v0, Lxb9;->f:Lone/me/android/media/service/OneMeMediaSessionService;

    invoke-virtual {p0, v0}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    invoke-virtual {p0}, Luc9;->onCreate()V

    if-eqz p1, :cond_1

    iget-object v0, p0, Luc9;->Z:Lqb9;

    if-nez v0, :cond_0

    iput-object p1, p0, Luc9;->Z:Lqb9;

    iget-object v0, p0, Luc9;->a:Lg09;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lnk0;->d:Ljava/lang/Object;

    check-cast v1, Luc9;

    iget-object v1, v1, Luc9;->Y:Lty;

    new-instance v2, Ljs6;

    const/16 v3, 0x11

    const/4 v4, 0x0

    invoke-direct {v2, v0, p1, v4, v3}, Ljs6;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v1, v2}, Lty;->c(Ljava/lang/Runnable;)V

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

    iget-object v0, p0, Luc9;->a:Lg09;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lnk0;->b:Ljava/lang/Object;

    check-cast v0, Lf09;

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

    new-instance v0, Lh09;

    invoke-direct {v0, p0}, Lh09;-><init>(Luc9;)V

    iput-object v0, p0, Luc9;->a:Lg09;

    goto :goto_0

    :cond_0
    new-instance v0, Lg09;

    invoke-direct {v0, p0}, Lg09;-><init>(Luc9;)V

    iput-object v0, p0, Luc9;->a:Lg09;

    :goto_0
    iget-object v0, p0, Luc9;->a:Lg09;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lf09;

    iget-object v2, v0, Lg09;->f:Luc9;

    invoke-direct {v1, v0, v2}, Lf09;-><init>(Lg09;Landroid/content/Context;)V

    iput-object v1, v0, Lnk0;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/service/media/MediaBrowserService;->onCreate()V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v0, p0, Luc9;->Y:Lty;

    const/4 v1, 0x0

    iput-object v1, v0, Lty;->b:Ljava/lang/Object;

    return-void
.end method
