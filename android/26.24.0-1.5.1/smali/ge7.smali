.class public abstract Lge7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lgp9;

.field public final d:Lao;

.field public final e:Lfp;

.field public final f:I

.field public final g:Lll6;

.field public final h:Lle7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgp9;Lao;Lfe7;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    invoke-static {p1, v0}, Ltm8;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Api must not be null."

    invoke-static {p2, v0}, Ltm8;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    invoke-static {p4, v0}, Ltm8;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "The provided context did not have an application context."

    invoke-static {v0, v1}, Ltm8;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lge7;->a:Landroid/content/Context;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    invoke-static {p1}, Lv4;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lge7;->b:Ljava/lang/String;

    iput-object p2, p0, Lge7;->c:Lgp9;

    iput-object p3, p0, Lge7;->d:Lao;

    new-instance v1, Lfp;

    invoke-direct {v1, p2, p3, p1}, Lfp;-><init>(Lgp9;Lao;Ljava/lang/String;)V

    iput-object v1, p0, Lge7;->e:Lfp;

    new-instance p1, Lcwj;

    invoke-static {v0}, Lle7;->e(Landroid/content/Context;)Lle7;

    move-result-object p1

    iput-object p1, p0, Lge7;->h:Lle7;

    iget-object p2, p1, Lle7;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p2

    iput p2, p0, Lge7;->f:I

    iget-object p2, p4, Lfe7;->a:Lll6;

    iput-object p2, p0, Lge7;->g:Lll6;

    iget-object p1, p1, Lle7;->m:Lzwj;

    const/4 p2, 0x7

    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method


# virtual methods
.method public final a()Lhv5;
    .locals 4

    new-instance v0, Lhv5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    iget-object v2, v0, Lhv5;->a:Ljava/lang/Object;

    check-cast v2, Liw;

    if-nez v2, :cond_0

    new-instance v2, Liw;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Liw;-><init>(I)V

    iput-object v2, v0, Lhv5;->a:Ljava/lang/Object;

    :cond_0
    iget-object v2, v0, Lhv5;->a:Ljava/lang/Object;

    check-cast v2, Liw;

    invoke-virtual {v2, v1}, Liw;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p0, Lge7;->a:Landroid/content/Context;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhv5;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lhv5;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final b(ILw45;)Ltrl;
    .locals 7

    new-instance v0, Lmxg;

    invoke-direct {v0}, Lmxg;-><init>()V

    iget-object v1, p0, Lge7;->h:Lle7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lle7;->m:Lzwj;

    iget v3, p2, Lw45;->b:I

    iget-object v4, v0, Lmxg;->a:Ltrl;

    if-eqz v3, :cond_0

    iget-object v5, p0, Lge7;->e:Lfp;

    invoke-static {v1, v3, v5}, Lgwj;->a(Lle7;ILfp;)Lgwj;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ldu0;

    const/4 v6, 0x2

    invoke-direct {v5, v2, v6}, Ldu0;-><init>(Landroid/os/Handler;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lrrk;

    invoke-direct {v6, v5, v3}, Lrrk;-><init>(Ljava/util/concurrent/Executor;Lseb;)V

    iget-object v3, v4, Ltrl;->b:Lhw7;

    invoke-virtual {v3, v6}, Lhw7;->a(Luil;)V

    invoke-virtual {v4}, Ltrl;->k()V

    :cond_0
    new-instance v3, Lrwj;

    iget-object v5, p0, Lge7;->g:Lll6;

    invoke-direct {v3, p1, p2, v0, v5}, Lrwj;-><init>(ILw45;Lmxg;Lll6;)V

    iget-object p1, v1, Lle7;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p2, Liwj;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    invoke-direct {p2, v3, p1, p0}, Liwj;-><init>(Lfwj;ILge7;)V

    const/4 p0, 0x4

    invoke-virtual {v2, p0, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-object v4
.end method
