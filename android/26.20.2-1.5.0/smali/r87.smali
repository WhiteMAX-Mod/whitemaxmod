.class public abstract Lr87;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lnj9;

.field public final d:Lym;

.field public final e:Lco;

.field public final f:Landroid/os/Looper;

.field public final g:I

.field public final h:Lmwj;

.field public final i:Lbwa;

.field public final j:Lw87;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnj9;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Lbwa;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 2
    new-instance v1, Lq87;

    invoke-direct {v1, p4, v0}, Lq87;-><init>(Lbwa;Landroid/os/Looper;)V

    .line 3
    invoke-direct {p0, p1, p2, p3, v1}, Lr87;-><init>(Landroid/content/Context;Lnj9;Lym;Lq87;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnj9;Lym;Lq87;)V
    .locals 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    invoke-static {p1, v0}, Lpy6;->l(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Api must not be null."

    .line 5
    invoke-static {p2, v0}, Lpy6;->l(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    .line 6
    invoke-static {p4, v0}, Lpy6;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "The provided context did not have an application context."

    .line 8
    invoke-static {v0, v1}, Lpy6;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lr87;->a:Landroid/content/Context;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    .line 9
    invoke-static {p1}, Lb5;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lr87;->b:Ljava/lang/String;

    iput-object p2, p0, Lr87;->c:Lnj9;

    iput-object p3, p0, Lr87;->d:Lym;

    .line 10
    iget-object v1, p4, Lq87;->b:Landroid/os/Looper;

    iput-object v1, p0, Lr87;->f:Landroid/os/Looper;

    .line 11
    new-instance v1, Lco;

    invoke-direct {v1, p2, p3, p1}, Lco;-><init>(Lnj9;Lym;Ljava/lang/String;)V

    .line 12
    iput-object v1, p0, Lr87;->e:Lco;

    .line 13
    new-instance p1, Lmwj;

    invoke-direct {p1, p0}, Lmwj;-><init>(Lr87;)V

    iput-object p1, p0, Lr87;->h:Lmwj;

    .line 14
    invoke-static {v0}, Lw87;->e(Landroid/content/Context;)Lw87;

    move-result-object p1

    iput-object p1, p0, Lr87;->j:Lw87;

    .line 15
    iget-object p2, p1, Lw87;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p2

    .line 17
    iput p2, p0, Lr87;->g:I

    .line 18
    iget-object p2, p4, Lq87;->a:Lbwa;

    iput-object p2, p0, Lr87;->i:Lbwa;

    .line 19
    iget-object p1, p1, Lw87;->m:Lvxj;

    const/4 p2, 0x7

    .line 20
    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method


# virtual methods
.method public final a()Lpbj;
    .locals 4

    new-instance v0, Lpbj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    iget-object v2, v0, Lpbj;->a:Ljava/lang/Object;

    check-cast v2, Lbv;

    if-nez v2, :cond_0

    new-instance v2, Lbv;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lbv;-><init>(I)V

    iput-object v2, v0, Lpbj;->a:Ljava/lang/Object;

    :cond_0
    iget-object v2, v0, Lpbj;->a:Ljava/lang/Object;

    check-cast v2, Lbv;

    invoke-virtual {v2, v1}, Lbv;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lr87;->a:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lpbj;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lpbj;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final b(ILp1h;)Lwxk;
    .locals 7

    new-instance v0, Ls1h;

    invoke-direct {v0}, Ls1h;-><init>()V

    iget-object v1, p0, Lr87;->j:Lw87;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lw87;->m:Lvxj;

    iget v3, p2, Lp1h;->c:I

    iget-object v4, v0, Ls1h;->a:Lwxk;

    if-eqz v3, :cond_0

    iget-object v5, p0, Lr87;->e:Lco;

    invoke-static {v1, v3, v5}, Lswj;->a(Lw87;ILco;)Lswj;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lws0;

    const/4 v6, 0x2

    invoke-direct {v5, v2, v6}, Lws0;-><init>(Landroid/os/Handler;I)V

    invoke-virtual {v4, v5, v3}, Lwxk;->b(Ljava/util/concurrent/Executor;Lv7b;)Lwxk;

    :cond_0
    new-instance v3, Lgxj;

    iget-object v5, p0, Lr87;->i:Lbwa;

    invoke-direct {v3, p1, p2, v0, v5}, Lgxj;-><init>(ILp1h;Ls1h;Lbwa;)V

    iget-object p1, v1, Lw87;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p2, Luwj;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    invoke-direct {p2, v3, p1, p0}, Luwj;-><init>(Lnxj;ILr87;)V

    const/4 p1, 0x4

    invoke-virtual {v2, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-object v4
.end method
