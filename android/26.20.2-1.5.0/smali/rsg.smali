.class public final Lrsg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ltj3;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lobj;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/16 v1, 0x16

    invoke-direct {v0, p1, v1}, Lobj;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lrsg;->c:Ljava/lang/Object;

    .line 3
    check-cast p3, Lkxg;

    const/4 p1, 0x0

    invoke-virtual {p3, p2, p1}, Lkxg;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lsxg;

    move-result-object p2

    iput-object p2, p0, Lrsg;->d:Ljava/lang/Object;

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-virtual {p3, p2, p1}, Lkxg;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lsxg;

    move-result-object p1

    iput-object p1, p0, Lrsg;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lgz0;ZZ)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lrsg;->c:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, Lrsg;->d:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Lrsg;->e:Ljava/lang/Object;

    .line 9
    iput-boolean p4, p0, Lrsg;->a:Z

    .line 10
    iput-boolean p5, p0, Lrsg;->b:Z

    return-void
.end method


# virtual methods
.method public a(ZZ)V
    .locals 6

    iget-object v0, p0, Lrsg;->d:Ljava/lang/Object;

    check-cast v0, Lsxg;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    new-instance v1, Ltoi;

    invoke-direct {v1, p0, p1, p2}, Ltoi;-><init>(Lrsg;ZZ)V

    invoke-virtual {v0, v1}, Lsxg;->e(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iget-object v2, p0, Lrsg;->e:Ljava/lang/Object;

    check-cast v2, Lsxg;

    new-instance v3, La80;

    const/16 v4, 0x1d

    invoke-direct {v3, p0, v4, v1}, La80;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-wide/16 v4, 0x3e8

    iget-object v2, v2, Lsxg;->a:Landroid/os/Handler;

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v2, Luoi;

    invoke-direct {v2, p0, v1, p1, p2}, Luoi;-><init>(Lrsg;Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)V

    invoke-virtual {v0, v2}, Lsxg;->e(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(Z)V
    .locals 1

    iget-boolean v0, p0, Lrsg;->b:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Lrsg;->b:Z

    iget-boolean v0, p0, Lrsg;->a:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lrsg;->a(ZZ)V

    :cond_1
    :goto_0
    return-void
.end method
