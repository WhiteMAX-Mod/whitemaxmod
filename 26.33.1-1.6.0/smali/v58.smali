.class public abstract Lv58;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lqqa;

.field public final d:Lsp;

.field public final e:Lvq;

.field public final f:Landroid/os/Looper;

.field public final g:I

.field public final h:Lm1m;

.field public final i:Lh34;

.field public final j:La68;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqqa;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Lh34;)V
    .locals 2

    .line 94
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 95
    new-instance v1, Lu58;

    invoke-direct {v1, p4, v0}, Lu58;-><init>(Lh34;Landroid/os/Looper;)V

    .line 96
    invoke-direct {p0, p1, p2, p3, v1}, Lv58;-><init>(Landroid/content/Context;Lqqa;Lsp;Lu58;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqqa;Lsp;Lu58;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    invoke-static {p1, v0}, Lev7;->l(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Api must not be null."

    invoke-static {p2, v0}, Lev7;->l(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    invoke-static {p4, v0}, Lev7;->l(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "The provided context did not have an application context."

    invoke-static {v0, v1}, Lev7;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lv58;->a:Landroid/content/Context;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    invoke-static {p1}, Lh5;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lv58;->b:Ljava/lang/String;

    iput-object p2, p0, Lv58;->c:Lqqa;

    iput-object p3, p0, Lv58;->d:Lsp;

    iget-object v1, p4, Lu58;->b:Landroid/os/Looper;

    iput-object v1, p0, Lv58;->f:Landroid/os/Looper;

    new-instance v1, Lvq;

    invoke-direct {v1, p2, p3, p1}, Lvq;-><init>(Lqqa;Lsp;Ljava/lang/String;)V

    iput-object v1, p0, Lv58;->e:Lvq;

    new-instance p1, Lm1m;

    invoke-direct {p1, p0}, Lm1m;-><init>(Lv58;)V

    iput-object p1, p0, Lv58;->h:Lm1m;

    invoke-static {v0}, La68;->e(Landroid/content/Context;)La68;

    move-result-object p1

    iput-object p1, p0, Lv58;->j:La68;

    iget-object p2, p1, La68;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p2

    iput p2, p0, Lv58;->g:I

    iget-object p2, p4, Lu58;->a:Lh34;

    iput-object p2, p0, Lv58;->i:Lh34;

    iget-object p1, p1, La68;->m:Lt2m;

    const/4 p2, 0x7

    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method


# virtual methods
.method public final a()Ltq3;
    .locals 4

    new-instance v0, Ltq3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    iget-object v2, v0, Ltq3;->b:Ljava/lang/Object;

    check-cast v2, Lqy;

    if-nez v2, :cond_0

    new-instance v2, Lqy;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lqy;-><init>(I)V

    iput-object v2, v0, Ltq3;->b:Ljava/lang/Object;

    :cond_0
    invoke-virtual {v2, v1}, Lqy;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p0, Lv58;->a:Landroid/content/Context;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ltq3;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Ltq3;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final b(ILbti;)Lq2n;
    .locals 7

    new-instance v0, Leti;

    invoke-direct {v0}, Leti;-><init>()V

    iget-object v1, p0, Lv58;->j:La68;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, La68;->m:Lt2m;

    iget-short v3, p2, Lbti;->c:S

    iget-object v4, v0, Leti;->a:Lq2n;

    if-eqz v3, :cond_0

    iget-object v5, p0, Lv58;->e:Lvq;

    invoke-static {v1, v3, v5}, Lr1m;->a(La68;ILvq;)Lr1m;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lo01;

    const/4 v6, 0x2

    invoke-direct {v5, v2, v6}, Lo01;-><init>(Landroid/os/Handler;B)V

    invoke-virtual {v4, v5, v3}, Lq2n;->b(Ljava/util/concurrent/Executor;Lbkc;)Lq2n;

    :cond_0
    new-instance v3, Le2m;

    iget-object v5, p0, Lv58;->i:Lh34;

    invoke-direct {v3, p1, p2, v0, v5}, Le2m;-><init>(ILbti;Leti;Lh34;)V

    iget-object p1, v1, La68;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p2, Lt1m;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    invoke-direct {p2, v3, p1, p0}, Lt1m;-><init>(Ll2m;ILv58;)V

    const/4 p0, 0x4

    invoke-virtual {v2, p0, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-object v4
.end method
