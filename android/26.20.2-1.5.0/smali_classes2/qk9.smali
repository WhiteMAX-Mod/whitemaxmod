.class public final Lqk9;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static final synthetic l:I


# instance fields
.field public a:Ldw4;

.field public final b:Lb99;

.field public final c:Ld99;

.field public final d:Ljava/util/ArrayList;

.field public final e:Lyu;

.field public f:Ld99;

.field public final g:Lyd;

.field public h:Lmj9;

.field public final i:Li3g;

.field public final j:Lvj9;

.field public final k:Li9b;


# direct methods
.method public constructor <init>(Lvj9;)V
    .locals 7

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lb99;

    invoke-direct {v0, p0}, Lb99;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lqk9;->b:Lb99;

    new-instance v1, Ld99;

    const/4 v5, -0x1

    const/4 v6, 0x0

    const-string v3, "android.media.session.MediaController"

    const/4 v4, -0x1

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Ld99;-><init>(Lqk9;Ljava/lang/String;IILj99;)V

    iput-object v1, v2, Lqk9;->c:Ld99;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, Lqk9;->d:Ljava/util/ArrayList;

    new-instance v0, Lyu;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldtf;-><init>(I)V

    iput-object v0, v2, Lqk9;->e:Lyu;

    new-instance v0, Lyd;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lyd;-><init>(Landroid/os/Looper;)V

    iput-object v2, v0, Lyd;->b:Ljava/lang/Object;

    iput-object v0, v2, Lqk9;->g:Lyd;

    iget-object v0, p1, Lvj9;->f:Lone/me/android/media/service/OneMeMediaSessionService;

    invoke-static {v0}, Li3g;->E(Landroid/content/Context;)Li3g;

    move-result-object v0

    iput-object v0, v2, Lqk9;->i:Li3g;

    iput-object p1, v2, Lqk9;->j:Lvj9;

    new-instance v0, Li9b;

    invoke-direct {v0, p1}, Li9b;-><init>(Lvj9;)V

    iput-object v0, v2, Lqk9;->k:Li9b;

    return-void
.end method


# virtual methods
.method public final a(Lmj9;)V
    .locals 5

    iget-object v0, p0, Lqk9;->j:Lvj9;

    iget-object v0, v0, Lvj9;->f:Lone/me/android/media/service/OneMeMediaSessionService;

    invoke-virtual {p0, v0}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    invoke-virtual {p0}, Lqk9;->onCreate()V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lqk9;->h:Lmj9;

    if-nez v0, :cond_0

    iput-object p1, p0, Lqk9;->h:Lmj9;

    iget-object v0, p0, Lqk9;->a:Ldw4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Ldw4;->d:Ljava/lang/Object;

    check-cast v1, Lqk9;

    iget-object v1, v1, Lqk9;->g:Lyd;

    new-instance v2, Ld17;

    const/16 v3, 0xa

    const/4 v4, 0x0

    invoke-direct {v2, v0, p1, v4, v3}, Ld17;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v1, v2}, Lyd;->a(Ljava/lang/Runnable;)V

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

    iget-object v0, p0, Lqk9;->a:Ldw4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ldw4;->b:Ljava/lang/Object;

    check-cast v0, Le99;

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

    new-instance v0, Lf99;

    invoke-direct {v0, p0}, Lf99;-><init>(Lqk9;)V

    iput-object v0, p0, Lqk9;->a:Ldw4;

    goto :goto_0

    :cond_0
    new-instance v0, Ldw4;

    invoke-direct {v0, p0}, Ldw4;-><init>(Lqk9;)V

    iput-object v0, p0, Lqk9;->a:Ldw4;

    :goto_0
    iget-object v0, p0, Lqk9;->a:Ldw4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Le99;

    iget-object v2, v0, Ldw4;->e:Ljava/lang/Object;

    check-cast v2, Lqk9;

    invoke-direct {v1, v0, v2}, Le99;-><init>(Ldw4;Landroid/content/Context;)V

    iput-object v1, v0, Ldw4;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/service/media/MediaBrowserService;->onCreate()V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v0, p0, Lqk9;->g:Lyd;

    const/4 v1, 0x0

    iput-object v1, v0, Lyd;->b:Ljava/lang/Object;

    return-void
.end method
