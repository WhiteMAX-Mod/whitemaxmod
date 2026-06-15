.class public final Ljdg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ldi3;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lyti;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/16 v1, 0x17

    invoke-direct {v0, p1, v1}, Lyti;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Ljdg;->c:Ljava/lang/Object;

    .line 3
    check-cast p3, Lbig;

    const/4 p1, 0x0

    invoke-virtual {p3, p2, p1}, Lbig;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Ljig;

    move-result-object p2

    iput-object p2, p0, Ljdg;->d:Ljava/lang/Object;

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-virtual {p3, p2, p1}, Lbig;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Ljig;

    move-result-object p1

    iput-object p1, p0, Ljdg;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Llz0;ZZ)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Ljdg;->c:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, Ljdg;->d:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Ljdg;->e:Ljava/lang/Object;

    .line 9
    iput-boolean p4, p0, Ljdg;->a:Z

    .line 10
    iput-boolean p5, p0, Ljdg;->b:Z

    return-void
.end method


# virtual methods
.method public a(ZZ)V
    .locals 6

    iget-object v0, p0, Ljdg;->d:Ljava/lang/Object;

    check-cast v0, Ljig;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    new-instance v1, Lu7i;

    invoke-direct {v1, p0, p1, p2}, Lu7i;-><init>(Ljdg;ZZ)V

    invoke-virtual {v0, v1}, Ljig;->e(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iget-object v2, p0, Ljdg;->e:Ljava/lang/Object;

    check-cast v2, Ljig;

    new-instance v3, Lb80;

    const/16 v4, 0x1d

    invoke-direct {v3, p0, v4, v1}, Lb80;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-wide/16 v4, 0x3e8

    iget-object v2, v2, Ljig;->a:Landroid/os/Handler;

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v2, Lv7i;

    invoke-direct {v2, p0, v1, p1, p2}, Lv7i;-><init>(Ljdg;Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)V

    invoke-virtual {v0, v2}, Ljig;->e(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(Z)V
    .locals 1

    iget-boolean v0, p0, Ljdg;->b:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Ljdg;->b:Z

    iget-boolean v0, p0, Ljdg;->a:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Ljdg;->a(ZZ)V

    :cond_1
    :goto_0
    return-void
.end method
