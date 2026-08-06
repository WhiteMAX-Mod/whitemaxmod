.class public abstract Lwi7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lyv9;

.field public final d:Lqn;

.field public final e:Lwo;

.field public final f:Landroid/os/Looper;

.field public final g:I

.field public final h:Lq6k;

.field public final i:Layf;

.field public final j:Lbj7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyv9;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Layf;)V
    .locals 2

    .line 94
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 95
    new-instance v1, Lvi7;

    invoke-direct {v1, p4, v0}, Lvi7;-><init>(Layf;Landroid/os/Looper;)V

    .line 96
    invoke-direct {p0, p1, p2, p3, v1}, Lwi7;-><init>(Landroid/content/Context;Lyv9;Lqn;Lvi7;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lyv9;Lqn;Lvi7;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    invoke-static {p1, v0}, Lflj;->s(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Api must not be null."

    invoke-static {p2, v0}, Lflj;->s(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    invoke-static {p4, v0}, Lflj;->s(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "The provided context did not have an application context."

    invoke-static {v0, v1}, Lflj;->s(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lwi7;->a:Landroid/content/Context;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    invoke-static {p1}, Ls4;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lwi7;->b:Ljava/lang/String;

    iput-object p2, p0, Lwi7;->c:Lyv9;

    iput-object p3, p0, Lwi7;->d:Lqn;

    iget-object v1, p4, Lvi7;->b:Landroid/os/Looper;

    iput-object v1, p0, Lwi7;->f:Landroid/os/Looper;

    new-instance v1, Lwo;

    invoke-direct {v1, p2, p3, p1}, Lwo;-><init>(Lyv9;Lqn;Ljava/lang/String;)V

    iput-object v1, p0, Lwi7;->e:Lwo;

    new-instance p1, Lq6k;

    invoke-direct {p1, p0}, Lq6k;-><init>(Lwi7;)V

    iput-object p1, p0, Lwi7;->h:Lq6k;

    invoke-static {v0}, Lbj7;->e(Landroid/content/Context;)Lbj7;

    move-result-object p1

    iput-object p1, p0, Lwi7;->j:Lbj7;

    iget-object p2, p1, Lbj7;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p2

    iput p2, p0, Lwi7;->g:I

    iget-object p2, p4, Lvi7;->a:Layf;

    iput-object p2, p0, Lwi7;->i:Layf;

    iget-object p1, p1, Lbj7;->m:Lx7k;

    const/4 p2, 0x7

    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method


# virtual methods
.method public final a()Lof3;
    .locals 4

    new-instance v0, Lof3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    iget-object v2, v0, Lof3;->b:Ljava/lang/Object;

    check-cast v2, Lcw;

    if-nez v2, :cond_0

    new-instance v2, Lcw;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcw;-><init>(I)V

    iput-object v2, v0, Lof3;->b:Ljava/lang/Object;

    :cond_0
    iget-object v2, v0, Lof3;->b:Ljava/lang/Object;

    check-cast v2, Lcw;

    invoke-virtual {v2, v1}, Lcw;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p0, Lwi7;->a:Landroid/content/Context;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lof3;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lof3;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final b(ILo7h;)Ldwl;
    .locals 7

    new-instance v0, Lr7h;

    invoke-direct {v0}, Lr7h;-><init>()V

    iget-object v1, p0, Lwi7;->j:Lbj7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lbj7;->m:Lx7k;

    iget v3, p2, Lo7h;->c:I

    iget-object v4, v0, Lr7h;->a:Ldwl;

    if-eqz v3, :cond_0

    iget-object v5, p0, Lwi7;->e:Lwo;

    invoke-static {v1, v3, v5}, Lv6k;->a(Lbj7;ILwo;)Lv6k;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lvv0;

    const/4 v6, 0x2

    invoke-direct {v5, v2, v6}, Lvv0;-><init>(Landroid/os/Handler;I)V

    invoke-virtual {v4, v5, v3}, Ldwl;->c(Ljava/util/concurrent/Executor;Lkmb;)Ldwl;

    :cond_0
    new-instance v3, Li7k;

    iget-object v5, p0, Lwi7;->i:Layf;

    invoke-direct {v3, p1, p2, v0, v5}, Li7k;-><init>(ILo7h;Lr7h;Layf;)V

    iget-object p1, v1, Lbj7;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p2, Lx6k;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    invoke-direct {p2, v3, p1, p0}, Lx6k;-><init>(Lp7k;ILwi7;)V

    const/4 p0, 0x4

    invoke-virtual {v2, p0, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-object v4
.end method
