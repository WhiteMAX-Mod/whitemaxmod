.class public abstract Ld78;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lcq8;

.field public final d:Lyp;

.field public final e:Lbr;

.field public final f:Landroid/os/Looper;

.field public final g:I

.field public final h:Lzam;

.field public final i:Lnc6;

.field public final j:Li78;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcq8;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Lnc6;)V
    .locals 2

    .line 94
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 95
    new-instance v1, Lc78;

    invoke-direct {v1, p4, v0}, Lc78;-><init>(Lnc6;Landroid/os/Looper;)V

    .line 96
    invoke-direct {p0, p1, p2, p3, v1}, Ld78;-><init>(Landroid/content/Context;Lcq8;Lyp;Lc78;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcq8;Lyp;Lc78;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    invoke-static {p1, v0}, Lnw7;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Api must not be null."

    invoke-static {p2, v0}, Lnw7;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    invoke-static {p4, v0}, Lnw7;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "The provided context did not have an application context."

    invoke-static {v0, v1}, Lnw7;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Ld78;->a:Landroid/content/Context;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    invoke-static {p1}, Lh5;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Ld78;->b:Ljava/lang/String;

    iput-object p2, p0, Ld78;->c:Lcq8;

    iput-object p3, p0, Ld78;->d:Lyp;

    iget-object v1, p4, Lc78;->b:Landroid/os/Looper;

    iput-object v1, p0, Ld78;->f:Landroid/os/Looper;

    new-instance v1, Lbr;

    invoke-direct {v1, p2, p3, p1}, Lbr;-><init>(Lcq8;Lyp;Ljava/lang/String;)V

    iput-object v1, p0, Ld78;->e:Lbr;

    new-instance p1, Lzam;

    invoke-direct {p1, p0}, Lzam;-><init>(Ld78;)V

    iput-object p1, p0, Ld78;->h:Lzam;

    invoke-static {v0}, Li78;->e(Landroid/content/Context;)Li78;

    move-result-object p1

    iput-object p1, p0, Ld78;->j:Li78;

    iget-object p2, p1, Li78;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p2

    iput p2, p0, Ld78;->g:I

    iget-object p2, p4, Lc78;->a:Lnc6;

    iput-object p2, p0, Ld78;->i:Lnc6;

    iget-object p1, p1, Li78;->m:Lhcm;

    const/4 p2, 0x7

    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method


# virtual methods
.method public final a()Lds3;
    .locals 4

    new-instance v0, Lds3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    iget-object v2, v0, Lds3;->b:Ljava/lang/Object;

    check-cast v2, Lxy;

    if-nez v2, :cond_0

    new-instance v2, Lxy;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lxy;-><init>(I)V

    iput-object v2, v0, Lds3;->b:Ljava/lang/Object;

    :cond_0
    invoke-virtual {v2, v1}, Lxy;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p0, Ld78;->a:Landroid/content/Context;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lds3;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lds3;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final b(ILuzi;)Lecn;
    .locals 7

    new-instance v0, Lxzi;

    invoke-direct {v0}, Lxzi;-><init>()V

    iget-object v1, p0, Ld78;->j:Li78;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Li78;->m:Lhcm;

    iget-short v3, p2, Luzi;->c:S

    iget-object v4, v0, Lxzi;->a:Lecn;

    if-eqz v3, :cond_0

    iget-object v5, p0, Ld78;->e:Lbr;

    invoke-static {v1, v3, v5}, Lebm;->a(Li78;ILbr;)Lebm;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lv01;

    const/4 v6, 0x2

    invoke-direct {v5, v2, v6}, Lv01;-><init>(Landroid/os/Handler;B)V

    invoke-virtual {v4, v5, v3}, Lecn;->b(Ljava/util/concurrent/Executor;Lrmc;)Lecn;

    :cond_0
    new-instance v3, Lsbm;

    iget-object v5, p0, Ld78;->i:Lnc6;

    invoke-direct {v3, p1, p2, v0, v5}, Lsbm;-><init>(ILuzi;Lxzi;Lnc6;)V

    iget-object p1, v1, Li78;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p2, Lgbm;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    invoke-direct {p2, v3, p1, p0}, Lgbm;-><init>(Lzbm;ILd78;)V

    const/4 p0, 0x4

    invoke-virtual {v2, p0, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-object v4
.end method
