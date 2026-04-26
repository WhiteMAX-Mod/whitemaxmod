.class public final Lns5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final n:Lslf;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lsa5;

.field public final c:Lks5;

.field public final d:Lis5;

.field public final e:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:I

.field public k:Z

.field public l:Ljava/util/List;

.field public m:Lbj0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lslf;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lslf;-><init>(I)V

    sput-object v0, Lns5;->n:Lslf;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Li45;Ly71;Ln35;Ljava/util/concurrent/ExecutorService;)V
    .locals 6

    new-instance v2, Lsa5;

    invoke-direct {v2, p2}, Lsa5;-><init>(Li45;)V

    new-instance v3, Lbe9;

    new-instance p2, Ld81;

    invoke-direct {p2}, Ld81;-><init>()V

    iput-object p3, p2, Ld81;->a:Ly71;

    iput-object p4, p2, Ld81;->e:Ln35;

    invoke-direct {v3, p2, p5}, Lbe9;-><init>(Ld81;Ljava/util/concurrent/ExecutorService;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lns5;->a:Landroid/content/Context;

    iput-object v2, p0, Lns5;->b:Lsa5;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lns5;->i:Z

    sget-object p3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p3, p0, Lns5;->l:Ljava/util/List;

    new-instance p3, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p3, p0, Lns5;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance p3, Lx74;

    const/4 p4, 0x3

    invoke-direct {p3, p4, p0}, Lx74;-><init>(ILjava/lang/Object;)V

    invoke-static {p3}, Lqbj;->o(Lx74;)Landroid/os/Handler;

    move-result-object v4

    new-instance v1, Landroid/os/HandlerThread;

    const-string p3, "ExoPlayer:DownloadManager"

    invoke-direct {v1, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    new-instance v0, Lks5;

    iget-boolean v5, p0, Lns5;->i:Z

    invoke-direct/range {v0 .. v5}, Lks5;-><init>(Landroid/os/HandlerThread;Lsa5;Lbe9;Landroid/os/Handler;Z)V

    iput-object v0, p0, Lns5;->c:Lks5;

    new-instance p3, Lis5;

    const/4 p4, 0x0

    invoke-direct {p3, p4, p0}, Lis5;-><init>(ILjava/lang/Object;)V

    iput-object p3, p0, Lns5;->d:Lis5;

    new-instance p4, Lbj0;

    sget-object p5, Lns5;->n:Lslf;

    invoke-direct {p4, p1, p3, p5}, Lbj0;-><init>(Landroid/content/Context;Lis5;Lslf;)V

    iput-object p4, p0, Lns5;->m:Lbj0;

    invoke-virtual {p4}, Lbj0;->d()I

    move-result p1

    iput p1, p0, Lns5;->j:I

    iput p2, p0, Lns5;->f:I

    const/4 p3, 0x0

    invoke-virtual {v0, p2, p1, p3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lns5;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lls5;

    iget-boolean v2, p0, Lns5;->k:Z

    invoke-interface {v1, p0, v2}, Lls5;->d(Lns5;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Lbj0;I)V
    .locals 2

    iget-object p1, p1, Lbj0;->d:Ljava/lang/Object;

    iget p1, p0, Lns5;->j:I

    if-eq p1, p2, :cond_0

    iput p2, p0, Lns5;->j:I

    iget p1, p0, Lns5;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lns5;->f:I

    const/4 p1, 0x3

    const/4 v0, 0x0

    iget-object v1, p0, Lns5;->c:Lks5;

    invoke-virtual {v1, p1, p2, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    invoke-virtual {p0}, Lns5;->d()Z

    move-result p1

    iget-object p2, p0, Lns5;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lls5;

    invoke-interface {v0}, Lls5;->b()V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lns5;->a()V

    :cond_2
    return-void
.end method

.method public final c(Z)V
    .locals 3

    iget-boolean v0, p0, Lns5;->i:Z

    if-ne v0, p1, :cond_0

    goto :goto_1

    :cond_0
    iput-boolean p1, p0, Lns5;->i:Z

    iget v0, p0, Lns5;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lns5;->f:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    iget-object v2, p0, Lns5;->c:Lks5;

    invoke-virtual {v2, v0, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    invoke-virtual {p0}, Lns5;->d()Z

    move-result p1

    iget-object v0, p0, Lns5;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lls5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lns5;->a()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final d()Z
    .locals 4

    iget-boolean v0, p0, Lns5;->i:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget v0, p0, Lns5;->j:I

    if-eqz v0, :cond_1

    move v0, v2

    :goto_0
    iget-object v3, p0, Lns5;->l:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    iget-object v3, p0, Lns5;->l:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwp5;

    iget v3, v3, Lwp5;->b:I

    if-nez v3, :cond_0

    move v0, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_1
    iget-boolean v3, p0, Lns5;->k:Z

    if-eq v3, v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    iput-boolean v0, p0, Lns5;->k:Z

    return v1
.end method
