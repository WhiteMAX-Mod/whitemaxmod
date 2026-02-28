.class public final Lud9;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static final v0:Z


# instance fields
.field public X:Ld19;

.field public final Y:Li00;

.field public Z:Lrc9;

.field public a:Lf19;

.field public final b:Lorj;

.field public final c:Ld19;

.field public final d:Ljava/util/ArrayList;

.field public final o:Lju;

.field public final s0:Lpd9;

.field public final t0:Lzc9;

.field public final u0:Lvye;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "MBServiceCompat"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lud9;->v0:Z

    return-void
.end method

.method public constructor <init>(Lzc9;)V
    .locals 8

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lorj;

    const/16 v1, 0x13

    invoke-direct {v0, v1, p0}, Lorj;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lud9;->b:Lorj;

    new-instance v2, Ld19;

    const/4 v6, -0x1

    const/4 v7, 0x0

    const-string v4, "android.media.session.MediaController"

    const/4 v5, -0x1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Ld19;-><init>(Lud9;Ljava/lang/String;IILk19;)V

    iput-object v2, v3, Lud9;->c:Ld19;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, Lud9;->d:Ljava/util/ArrayList;

    new-instance v0, Lju;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lblf;-><init>(I)V

    iput-object v0, v3, Lud9;->o:Lju;

    new-instance v0, Li00;

    invoke-direct {v0}, Li00;-><init>()V

    iput-object v3, v0, Li00;->b:Ljava/lang/Object;

    iput-object v0, v3, Lud9;->Y:Li00;

    iget-object v0, p1, Lzc9;->f:Lone/me/android/media/service/OneMeMediaSessionService;

    invoke-static {v0}, Lpd9;->a(Landroid/content/Context;)Lpd9;

    move-result-object v0

    iput-object v0, v3, Lud9;->s0:Lpd9;

    iput-object p1, v3, Lud9;->t0:Lzc9;

    new-instance v0, Lvye;

    invoke-direct {v0, p1}, Lvye;-><init>(Lzc9;)V

    iput-object v0, v3, Lud9;->u0:Lvye;

    return-void
.end method


# virtual methods
.method public final a(Lrc9;)V
    .locals 5

    iget-object v0, p0, Lud9;->t0:Lzc9;

    iget-object v0, v0, Lzc9;->f:Lone/me/android/media/service/OneMeMediaSessionService;

    invoke-virtual {p0, v0}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    invoke-virtual {p0}, Lud9;->onCreate()V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lud9;->Z:Lrc9;

    if-nez v0, :cond_0

    iput-object p1, p0, Lud9;->Z:Lrc9;

    iget-object v0, p0, Lud9;->a:Lf19;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lyl0;->d:Ljava/lang/Object;

    check-cast v1, Lud9;

    iget-object v1, v1, Lud9;->Y:Li00;

    new-instance v2, Lbu6;

    const/16 v3, 0x10

    const/4 v4, 0x0

    invoke-direct {v2, v0, p1, v4, v3}, Lbu6;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v1, v2}, Li00;->c(Ljava/lang/Runnable;)V

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

    iget-object v0, p0, Lud9;->a:Lf19;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lyl0;->b:Ljava/lang/Object;

    check-cast v0, Le19;

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

    new-instance v0, Lg19;

    invoke-direct {v0, p0}, Lg19;-><init>(Lud9;)V

    iput-object v0, p0, Lud9;->a:Lf19;

    goto :goto_0

    :cond_0
    new-instance v0, Lf19;

    invoke-direct {v0, p0}, Lf19;-><init>(Lud9;)V

    iput-object v0, p0, Lud9;->a:Lf19;

    :goto_0
    iget-object v0, p0, Lud9;->a:Lf19;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Le19;

    iget-object v2, v0, Lf19;->f:Lud9;

    invoke-direct {v1, v0, v2}, Le19;-><init>(Lf19;Landroid/content/Context;)V

    iput-object v1, v0, Lyl0;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/service/media/MediaBrowserService;->onCreate()V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v0, p0, Lud9;->Y:Li00;

    const/4 v1, 0x0

    iput-object v1, v0, Li00;->b:Ljava/lang/Object;

    return-void
.end method
