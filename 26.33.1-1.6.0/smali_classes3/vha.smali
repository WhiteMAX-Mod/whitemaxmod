.class public final Lvha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx92;
.implements Lg7j;


# instance fields
.field public final a:Lc6f;

.field public final b:Ll35;

.field public final c:Lhq8;

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final e:Landroid/os/Handler;

.field public f:Z

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Lsha;

.field public k:Ltha;

.field public final l:Luha;

.field public final m:Luha;


# direct methods
.method public constructor <init>(Lwz3;Ll35;Lhq8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvha;->a:Lc6f;

    iput-object p2, p0, Lvha;->b:Ll35;

    iput-object p3, p0, Lvha;->c:Lhq8;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lvha;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lvha;->e:Landroid/os/Handler;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lvha;->f:Z

    const/4 p2, 0x3

    iput p2, p0, Lvha;->g:I

    new-instance p2, Luha;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Luha;-><init>(Lvha;B)V

    iput-object p2, p0, Lvha;->l:Luha;

    new-instance p2, Luha;

    invoke-direct {p2, p0, p1}, Luha;-><init>(Lvha;B)V

    iput-object p2, p0, Lvha;->m:Luha;

    return-void
.end method


# virtual methods
.method public final a(Ld7j;Ld7j;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "topology changed: oldTopology="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " newTopology="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lvha;->a:Lc6f;

    const-string p2, "MediaConnectionManager"

    invoke-interface {p0, p2, p1}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(J)V
    .locals 5

    iget-boolean v0, p0, Lvha;->h:Z

    iget-object v1, p0, Lvha;->c:Lhq8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v1, 0xbb8

    cmp-long v3, p1, v1

    if-gez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iput-boolean v3, p0, Lvha;->h:Z

    if-eq v0, v3, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "isDataConnected="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " timeSinceBytesReceivedMs="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lvha;->a:Lc6f;

    const-string v0, "MediaConnectionManager"

    invoke-interface {p2, v0, p1}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lvha;->c()V

    iget-object p1, p0, Lvha;->e:Landroid/os/Handler;

    iget-object p0, p0, Lvha;->m:Luha;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p1, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final c()V
    .locals 8

    iget v0, p0, Lvha;->g:I

    iget-boolean v1, p0, Lvha;->i:Z

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-nez v1, :cond_2

    iget-boolean v5, p0, Lvha;->h:Z

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    if-ne v0, v4, :cond_1

    move v5, v4

    goto :goto_1

    :cond_1
    move v5, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v5, v3

    :goto_1
    if-eq v0, v5, :cond_a

    iget-boolean v0, p0, Lvha;->h:Z

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "new state: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eq v5, v4, :cond_5

    if-eq v5, v3, :cond_4

    if-eq v5, v2, :cond_3

    const-string v2, "null"

    goto :goto_2

    :cond_3
    const-string v2, "DISCONNECTED"

    goto :goto_2

    :cond_4
    const-string v2, "CONNECTED"

    goto :goto_2

    :cond_5
    const-string v2, "NONE"

    :goto_2
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " isIceConnected="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " isDataConnected="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lvha;->a:Lc6f;

    const-string v2, "MediaConnectionManager"

    invoke-interface {v1, v2, v0}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lvha;->b:Ll35;

    invoke-virtual {v0}, Ll35;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    invoke-static {v5}, Lj55;->G(I)I

    move-result v0

    iget-object v1, p0, Lvha;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eq v0, v4, :cond_8

    if-eq v0, v3, :cond_7

    goto :goto_5

    :cond_7
    sget-object v0, Ltha;->a:Ltha;

    iput-object v0, p0, Lvha;->k:Ltha;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu92;

    invoke-interface {v2, v0}, Lu92;->B(Ltha;)V

    goto :goto_3

    :cond_8
    new-instance v0, Lsha;

    iget-boolean v2, p0, Lvha;->f:Z

    invoke-direct {v0, v2}, Lsha;-><init>(Z)V

    iput-object v0, p0, Lvha;->j:Lsha;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu92;

    invoke-interface {v2, v0}, Lu92;->A0(Lsha;)V

    goto :goto_4

    :cond_9
    :goto_5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lvha;->f:Z

    iput v5, p0, Lvha;->g:I

    :cond_a
    return-void
.end method
