.class public abstract Lzr7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lhda;

.field public final d:Lco;

.field public final e:Ldp;

.field public final f:Landroid/os/Looper;

.field public final g:I

.field public final h:Lbvk;

.field public final i:Lhub;

.field public final j:Les7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhda;Lco;Lyr7;)V
    .locals 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    invoke-static {p1, v0}, Lpm0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Api must not be null."

    .line 5
    invoke-static {p2, v0}, Lpm0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    .line 6
    invoke-static {p4, v0}, Lpm0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "The provided context did not have an application context."

    .line 8
    invoke-static {v0, v1}, Lpm0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lzr7;->a:Landroid/content/Context;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    .line 9
    invoke-static {p1}, Ll5;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lzr7;->b:Ljava/lang/String;

    iput-object p2, p0, Lzr7;->c:Lhda;

    iput-object p3, p0, Lzr7;->d:Lco;

    .line 10
    iget-object v1, p4, Lyr7;->b:Landroid/os/Looper;

    iput-object v1, p0, Lzr7;->f:Landroid/os/Looper;

    .line 11
    new-instance v1, Ldp;

    invoke-direct {v1, p2, p3, p1}, Ldp;-><init>(Lhda;Lco;Ljava/lang/String;)V

    .line 12
    iput-object v1, p0, Lzr7;->e:Ldp;

    .line 13
    new-instance p1, Lbvk;

    invoke-direct {p1, p0}, Lbvk;-><init>(Lzr7;)V

    iput-object p1, p0, Lzr7;->h:Lbvk;

    .line 14
    invoke-static {v0}, Les7;->e(Landroid/content/Context;)Les7;

    move-result-object p1

    iput-object p1, p0, Lzr7;->j:Les7;

    .line 15
    iget-object p2, p1, Les7;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p2

    .line 17
    iput p2, p0, Lzr7;->g:I

    .line 18
    iget-object p2, p4, Lyr7;->a:Lhub;

    iput-object p2, p0, Lzr7;->i:Lhub;

    .line 19
    iget-object p1, p1, Les7;->m:Lkwk;

    const/4 p2, 0x7

    .line 20
    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhda;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Lhub;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 2
    new-instance v1, Lyr7;

    invoke-direct {v1, p4, v0}, Lyr7;-><init>(Lhub;Landroid/os/Looper;)V

    .line 3
    invoke-direct {p0, p1, p2, p3, v1}, Lzr7;-><init>(Landroid/content/Context;Lhda;Lco;Lyr7;)V

    return-void
.end method


# virtual methods
.method public final a()Llok;
    .locals 4

    new-instance v0, Llok;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    iget-object v2, v0, Llok;->a:Ljava/lang/Object;

    check-cast v2, Lpw;

    if-nez v2, :cond_0

    new-instance v2, Lpw;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lpw;-><init>(I)V

    iput-object v2, v0, Llok;->a:Ljava/lang/Object;

    :cond_0
    iget-object v2, v0, Llok;->a:Ljava/lang/Object;

    check-cast v2, Lpw;

    invoke-virtual {v2, v1}, Lpw;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lzr7;->a:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Llok;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Llok;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final b(ILcd8;)Lfwl;
    .locals 7

    new-instance v0, Lobi;

    invoke-direct {v0}, Lobi;-><init>()V

    iget-object v1, p0, Lzr7;->j:Les7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Les7;->m:Lkwk;

    iget v3, p2, Lcd8;->b:I

    iget-object v4, v0, Lobi;->a:Lfwl;

    if-eqz v3, :cond_0

    iget-object v5, p0, Lzr7;->e:Ldp;

    invoke-static {v1, v3, v5}, Lhvk;->a(Les7;ILdp;)Lhvk;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lua6;

    const/4 v6, 0x1

    invoke-direct {v5, v2, v6}, Lua6;-><init>(Landroid/os/Handler;I)V

    invoke-virtual {v4, v5, v3}, Lfwl;->b(Ljava/util/concurrent/Executor;Lw7c;)Lfwl;

    :cond_0
    new-instance v3, Lvvk;

    iget-object v5, p0, Lzr7;->i:Lhub;

    invoke-direct {v3, p1, p2, v0, v5}, Lvvk;-><init>(ILcd8;Lobi;Lhub;)V

    iget-object p1, v1, Les7;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p2, Ljvk;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    invoke-direct {p2, v3, p1, p0}, Ljvk;-><init>(Lcwk;ILzr7;)V

    const/4 p1, 0x4

    invoke-virtual {v2, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-object v4
.end method
