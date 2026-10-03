.class public final Lelk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lmee;

.field public final c:Lqi6;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Lkh4;

.field public final f:Landroid/util/LruCache;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmee;Lqi6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lelk;->a:Landroid/content/Context;

    iput-object p2, p0, Lelk;->b:Lmee;

    iput-object p3, p0, Lelk;->c:Lqi6;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lelk;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Lkh4;

    invoke-direct {p1}, Lkh4;-><init>()V

    iput-object p1, p0, Lelk;->e:Lkh4;

    new-instance p1, Landroid/util/LruCache;

    const/16 p3, 0x3e8

    invoke-direct {p1, p3}, Landroid/util/LruCache;-><init>(I)V

    iput-object p1, p0, Lelk;->f:Landroid/util/LruCache;

    new-instance p1, Ldlk;

    invoke-direct {p1, p0}, Ldlk;-><init>(Lelk;)V

    iget-object p0, p2, Lmee;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static c(Lhck;)Lb16;
    .locals 2

    new-instance v0, Ltve;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Ltve;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0}, Ltve;->i()Ljava/util/ArrayList;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ly74;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Limk;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    instance-of v1, p0, Lb16;

    if-eqz v1, :cond_1

    check-cast p0, Lb16;

    return-object p0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a()Lmee;
    .locals 0

    iget-object p0, p0, Lelk;->b:Lmee;

    return-object p0
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lelk;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lelk;->b:Lmee;

    iget-boolean v0, v0, Lmee;->d:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lelk;->e:Lkh4;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lic9;->Z(Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget-object v0, p0, Lelk;->b:Lmee;

    iget-object v1, p0, Lelk;->a:Landroid/content/Context;

    iget-object v2, p0, Lelk;->c:Lqi6;

    new-instance v3, Lcoj;

    const/16 v4, 0xa

    invoke-direct {v3, p0, v4}, Lcoj;-><init>(Ljava/lang/Object;B)V

    iget-object p0, v0, Lmee;->c:Lng;

    new-instance v0, Lb19;

    invoke-direct {v0, v1, v2, v3}, Lb19;-><init>(Landroid/content/Context;Lqi6;Lcoj;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
