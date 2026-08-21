.class public final Luog;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lpn3;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhvb;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/16 v1, 0x16

    invoke-direct {v0, p1, v1}, Lhvb;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Luog;->c:Ljava/lang/Object;

    check-cast p3, Ljtg;

    const/4 p1, 0x0

    invoke-virtual {p3, p2, p1}, Ljtg;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lptg;

    move-result-object p2

    iput-object p2, p0, Luog;->d:Ljava/lang/Object;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-virtual {p3, p2, p1}, Ljtg;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lptg;

    move-result-object p1

    iput-object p1, p0, Luog;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lr01;ZZ)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Luog;->c:Ljava/lang/Object;

    .line 38
    iput-object p2, p0, Luog;->d:Ljava/lang/Object;

    .line 39
    iput-object p3, p0, Luog;->e:Ljava/lang/Object;

    .line 40
    iput-boolean p4, p0, Luog;->a:Z

    .line 41
    iput-boolean p5, p0, Luog;->b:Z

    return-void
.end method


# virtual methods
.method public a(ZZ)V
    .locals 6

    iget-object v0, p0, Luog;->d:Ljava/lang/Object;

    check-cast v0, Lptg;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    new-instance v1, Lboi;

    invoke-direct {v1, p0, p1, p2}, Lboi;-><init>(Luog;ZZ)V

    invoke-virtual {v0, v1}, Lptg;->f(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iget-object v2, p0, Luog;->e:Ljava/lang/Object;

    check-cast v2, Lptg;

    new-instance v3, Lnej;

    const/16 v4, 0x1c

    invoke-direct {v3, v4, p0, v1}, Lnej;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v4, 0x3e8

    iget-object v2, v2, Lptg;->a:Landroid/os/Handler;

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v2, Lcoi;

    invoke-direct {v2, p0, v1, p1, p2}, Lcoi;-><init>(Luog;Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)V

    invoke-virtual {v0, v2}, Lptg;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    iget-boolean v0, p0, Luog;->b:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Luog;->b:Z

    iget-boolean v0, p0, Luog;->a:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Luog;->a(ZZ)V

    :cond_1
    :goto_0
    return-void
.end method
