.class public final Ldgi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfsi;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Lvpi;

.field public final d:Lbwc;

.field public final e:Ljhi;

.field public final f:Ljava/lang/ref/WeakReference;

.field public final g:Lrc9;

.field public final h:Z

.field public final i:Lgxc;

.field public final j:Lzp3;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLvpi;Lbwc;Ljhi;Ljava/lang/ref/WeakReference;Lyb4;ZLgxc;Lzp3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldgi;->a:Ljava/lang/String;

    iput-wide p2, p0, Ldgi;->b:J

    iput-object p4, p0, Ldgi;->c:Lvpi;

    iput-object p5, p0, Ldgi;->d:Lbwc;

    iput-object p6, p0, Ldgi;->e:Ljhi;

    iput-object p7, p0, Ldgi;->f:Ljava/lang/ref/WeakReference;

    iput-object p8, p0, Ldgi;->g:Lrc9;

    iput-boolean p9, p0, Ldgi;->h:Z

    iput-object p10, p0, Ldgi;->i:Lgxc;

    iput-object p11, p0, Ldgi;->j:Lzp3;

    return-void
.end method


# virtual methods
.method public final K()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public final M(Landroid/view/Surface;Lmii;)V
    .locals 9

    const-class v0, Ldgi;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lq79;->d:Lq79;

    invoke-virtual {v1, v2}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-wide v3, p0, Ldgi;->b:J

    iget-object v5, p0, Ldgi;->a:Ljava/lang/String;

    iget-object v6, p0, Ldgi;->c:Lvpi;

    invoke-interface {v6}, Lvpi;->d()Z

    move-result v6

    const-string v7, "Player autoplay. Surface created, \n                            |msgId:"

    const-string v8, ", \n                            |attachId:"

    invoke-static {v3, v4, v7, v8, v5}, Lmq4;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\n                            |playing:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Liug;->x0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Ldgi;->c:Lvpi;

    invoke-interface {v0, p1}, Lvpi;->H(Landroid/view/Surface;)V

    iget-object p0, p0, Ldgi;->c:Lvpi;

    invoke-interface {p0, p2}, Lvpi;->C(Lmii;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Ldgi;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Ldgi;

    iget-object v0, p0, Ldgi;->a:Ljava/lang/String;

    iget-object v1, p1, Ldgi;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v0, p0, Ldgi;->b:J

    iget-wide v2, p1, Ldgi;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Ldgi;->c:Lvpi;

    iget-object v1, p1, Ldgi;->c:Lvpi;

    invoke-static {v0, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Ldgi;->d:Lbwc;

    iget-object v1, p1, Ldgi;->d:Lbwc;

    invoke-static {v0, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Ldgi;->e:Ljhi;

    iget-object v1, p1, Ldgi;->e:Ljhi;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Ldgi;->f:Ljava/lang/ref/WeakReference;

    iget-object v1, p1, Ldgi;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, Ldgi;->g:Lrc9;

    iget-object v1, p1, Ldgi;->g:Lrc9;

    invoke-static {v0, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    iget-boolean v0, p0, Ldgi;->h:Z

    iget-boolean v1, p1, Ldgi;->h:Z

    if-eq v0, v1, :cond_9

    goto :goto_0

    :cond_9
    iget-object v0, p0, Ldgi;->i:Lgxc;

    iget-object v1, p1, Ldgi;->i:Lgxc;

    invoke-static {v0, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    iget-object p0, p0, Ldgi;->j:Lzp3;

    iget-object p1, p1, Ldgi;->j:Lzp3;

    invoke-static {p0, p1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_b
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Ldgi;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Ldgi;->b:J

    invoke-static {v0, v1, v2, v3}, Lmq4;->g(IIJ)I

    move-result v0

    iget-object v2, p0, Ldgi;->c:Lvpi;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Ldgi;->d:Lbwc;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ldgi;->e:Ljhi;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Ldgi;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ldgi;->g:Lrc9;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Ldgi;->h:Z

    invoke-static {v2, v1, v0}, Lnzg;->n(IIZ)I

    move-result v0

    iget-object v2, p0, Ldgi;->i:Lgxc;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object p0, p0, Ldgi;->j:Lzp3;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public final isDebugEnabled()Z
    .locals 1

    iget-object v0, p0, Ldgi;->j:Lzp3;

    check-cast v0, Lf59;

    invoke-virtual {v0}, Lf59;->e0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ldgi;->i:Lgxc;

    invoke-virtual {p0}, Lgxc;->v()Lkxc;

    move-result-object p0

    invoke-virtual {p0}, Lkxc;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)V
    .locals 9

    const-class p1, Ldgi;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lq87;->j:Lrwb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lq79;->d:Lq79;

    invoke-virtual {v0, v1}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-wide v2, p0, Ldgi;->b:J

    iget-object v4, p0, Ldgi;->a:Ljava/lang/String;

    iget-object v5, p0, Ldgi;->c:Lvpi;

    invoke-interface {v5}, Lvpi;->d()Z

    move-result v5

    iget-object v6, p0, Ldgi;->g:Lrc9;

    invoke-virtual {v6}, Lrc9;->g()I

    move-result v6

    const-string v7, "Player autoplay. Surface destroyed, \n                            |msgId:"

    const-string v8, ", \n                            |attachId:"

    invoke-static {v2, v3, v7, v8, v4}, Lmq4;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n                            |playing:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "\n                            |states:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Liug;->x0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Ldgi;->d:Lbwc;

    iget-object v0, p0, Ldgi;->c:Lvpi;

    invoke-interface {p1, v0}, Lbwc;->a(Lvpi;)V

    iget-object p1, p0, Ldgi;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Losi;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Losi;->I()V

    :cond_2
    iget-object p1, p0, Ldgi;->g:Lrc9;

    iget-object p0, p0, Ldgi;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lrc9;->e(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final s()I
    .locals 0

    iget-object p0, p0, Ldgi;->e:Ljhi;

    invoke-interface {p0}, Ljhi;->getHeight()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "PlayingState(attachId="

    const-string v1, ", messageId="

    iget-wide v2, p0, Ldgi;->b:J

    iget-object v4, p0, Ldgi;->a:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4, v1}, Lnzg;->A(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", player="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldgi;->c:Lvpi;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", playerHolder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldgi;->d:Lbwc;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldgi;->e:Ljhi;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", weakViewRef="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldgi;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", states="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldgi;->g:Lrc9;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isGif="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ldgi;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", pmsProperties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldgi;->i:Lgxc;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clientPrefs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ldgi;->j:Lzp3;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final y()I
    .locals 0

    iget-object p0, p0, Ldgi;->e:Ljhi;

    invoke-interface {p0}, Ljhi;->getWidth()I

    move-result p0

    return p0
.end method
