.class public abstract Lrc7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lxjj;

.field public final d:Lun;

.field public final e:Lvo;

.field public final f:Landroid/os/Looper;

.field public final g:I

.field public final h:Loqj;

.field public final i:Ld7b;

.field public final j:Lwc7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxjj;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Ld7b;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 2
    new-instance v1, Lqc7;

    invoke-direct {v1, p4, v0}, Lqc7;-><init>(Ld7b;Landroid/os/Looper;)V

    .line 3
    invoke-direct {p0, p1, p2, p3, v1}, Lrc7;-><init>(Landroid/content/Context;Lxjj;Lun;Lqc7;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lxjj;Lun;Lqc7;)V
    .locals 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    invoke-static {p1, v0}, Lluj;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Api must not be null."

    .line 5
    invoke-static {p2, v0}, Lluj;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    .line 6
    invoke-static {p4, v0}, Lluj;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "The provided context did not have an application context."

    .line 8
    invoke-static {v0, v1}, Lluj;->t(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lrc7;->a:Landroid/content/Context;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    .line 9
    invoke-static {p1}, Lh5;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lrc7;->b:Ljava/lang/String;

    iput-object p2, p0, Lrc7;->c:Lxjj;

    iput-object p3, p0, Lrc7;->d:Lun;

    .line 10
    iget-object v1, p4, Lqc7;->b:Landroid/os/Looper;

    iput-object v1, p0, Lrc7;->f:Landroid/os/Looper;

    .line 11
    new-instance v1, Lvo;

    invoke-direct {v1, p2, p3, p1}, Lvo;-><init>(Lxjj;Lun;Ljava/lang/String;)V

    .line 12
    iput-object v1, p0, Lrc7;->e:Lvo;

    .line 13
    new-instance p1, Loqj;

    invoke-direct {p1, p0}, Loqj;-><init>(Lrc7;)V

    iput-object p1, p0, Lrc7;->h:Loqj;

    .line 14
    invoke-static {v0}, Lwc7;->e(Landroid/content/Context;)Lwc7;

    move-result-object p1

    iput-object p1, p0, Lrc7;->j:Lwc7;

    .line 15
    iget-object p2, p1, Lwc7;->Z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p2

    .line 17
    iput p2, p0, Lrc7;->g:I

    .line 18
    iget-object p2, p4, Lqc7;->a:Ld7b;

    iput-object p2, p0, Lrc7;->i:Ld7b;

    .line 19
    iget-object p1, p1, Lwc7;->z0:Lxrj;

    const/4 p2, 0x7

    .line 20
    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method


# virtual methods
.method public final a()Lwd6;
    .locals 4

    new-instance v0, Lwd6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    iget-object v2, v0, Lwd6;->b:Ljava/lang/Object;

    check-cast v2, Ltv;

    if-nez v2, :cond_0

    new-instance v2, Ltv;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ltv;-><init>(I)V

    iput-object v2, v0, Lwd6;->b:Ljava/lang/Object;

    :cond_0
    iget-object v2, v0, Lwd6;->b:Ljava/lang/Object;

    check-cast v2, Ltv;

    invoke-virtual {v2, v1}, Ltv;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lrc7;->a:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lwd6;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lwd6;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final b(ILlw7;)Lqrk;
    .locals 7

    new-instance v0, Lcdh;

    invoke-direct {v0}, Lcdh;-><init>()V

    iget-object v1, p0, Lrc7;->j:Lwc7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lwc7;->z0:Lxrj;

    iget v3, p2, Llw7;->b:I

    iget-object v4, v0, Lcdh;->a:Lqrk;

    if-eqz v3, :cond_0

    iget-object v5, p0, Lrc7;->e:Lvo;

    invoke-static {v1, v3, v5}, Luqj;->a(Lwc7;ILvo;)Luqj;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lty5;

    const/4 v6, 0x1

    invoke-direct {v5, v2, v6}, Lty5;-><init>(Landroid/os/Handler;I)V

    invoke-virtual {v4, v5, v3}, Lqrk;->b(Ljava/util/concurrent/Executor;Ldlb;)Lqrk;

    :cond_0
    new-instance v3, Lirj;

    iget-object v5, p0, Lrc7;->i:Ld7b;

    invoke-direct {v3, p1, p2, v0, v5}, Lirj;-><init>(ILlw7;Lcdh;Ld7b;)V

    iget-object p1, v1, Lwc7;->v0:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p2, Lwqj;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    invoke-direct {p2, v3, p1, p0}, Lwqj;-><init>(Lprj;ILrc7;)V

    const/4 p1, 0x4

    invoke-virtual {v2, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-object v4
.end method
