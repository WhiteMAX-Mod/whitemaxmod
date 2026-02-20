.class public final Lulh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgyh;


# instance fields
.field public final X:Ljava/lang/ref/WeakReference;

.field public final Y:Lqr8;

.field public final Z:Z

.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Lbwh;

.field public final d:Lwfc;

.field public final o:Lwmh;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLbwh;Lwfc;Lwmh;Ljava/lang/ref/WeakReference;Lmm2;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lulh;->a:Ljava/lang/String;

    iput-wide p2, p0, Lulh;->b:J

    iput-object p4, p0, Lulh;->c:Lbwh;

    iput-object p5, p0, Lulh;->d:Lwfc;

    iput-object p6, p0, Lulh;->o:Lwmh;

    iput-object p7, p0, Lulh;->X:Ljava/lang/ref/WeakReference;

    iput-object p8, p0, Lulh;->Y:Lqr8;

    iput-boolean p9, p0, Lulh;->Z:Z

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final F()I
    .locals 1

    iget-object v0, p0, Lulh;->o:Lwmh;

    invoke-interface {v0}, Lwmh;->getHeight()I

    move-result v0

    return v0
.end method

.method public final H(Landroid/view/Surface;Lrnh;)V
    .locals 9

    const-class v0, Lulh;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ltej;->a:Lafb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lzm8;->d:Lzm8;

    invoke-virtual {v1, v2}, Lafb;->b(Lzm8;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-wide v3, p0, Lulh;->b:J

    iget-object v5, p0, Lulh;->a:Ljava/lang/String;

    iget-object v6, p0, Lulh;->c:Lbwh;

    invoke-interface {v6}, Lbwh;->d()Z

    move-result v6

    const-string v7, "Player autoplay. Surface created, \n                            |msgId:"

    const-string v8, ", \n                            |attachId:"

    invoke-static {v7, v3, v4, v8, v5}, Lo16;->i(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\n                            |playing:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Le7g;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lulh;->c:Lbwh;

    invoke-interface {v0, p1}, Lbwh;->Z(Landroid/view/Surface;)V

    iget-object p1, p0, Lulh;->c:Lbwh;

    invoke-interface {p1, p2}, Lbwh;->N(Lrnh;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lulh;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lulh;

    iget-object v0, p0, Lulh;->a:Ljava/lang/String;

    iget-object v1, p1, Lulh;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v0, p0, Lulh;->b:J

    iget-wide v2, p1, Lulh;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lulh;->c:Lbwh;

    iget-object v1, p1, Lulh;->c:Lbwh;

    invoke-static {v0, v1}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lulh;->d:Lwfc;

    iget-object v1, p1, Lulh;->d:Lwfc;

    invoke-static {v0, v1}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lulh;->o:Lwmh;

    iget-object v1, p1, Lulh;->o:Lwmh;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lulh;->X:Ljava/lang/ref/WeakReference;

    iget-object v1, p1, Lulh;->X:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lulh;->Y:Lqr8;

    iget-object v1, p1, Lulh;->Y:Lqr8;

    invoke-static {v0, v1}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    iget-boolean v0, p0, Lulh;->Z:Z

    iget-boolean p1, p1, Lulh;->Z:Z

    if-eq v0, p1, :cond_9

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_9
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lulh;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lulh;->b:J

    invoke-static {v0, v1, v2, v3}, Leni;->a(IIJ)I

    move-result v0

    iget-object v2, p0, Lulh;->c:Lbwh;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lulh;->d:Lwfc;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lulh;->o:Lwmh;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lulh;->X:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lulh;->Y:Lqr8;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lulh;->Z:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final m()I
    .locals 1

    iget-object v0, p0, Lulh;->o:Lwmh;

    invoke-interface {v0}, Lwmh;->getWidth()I

    move-result v0

    return v0
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)V
    .locals 9

    const-class p1, Lulh;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ltej;->a:Lafb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lzm8;->d:Lzm8;

    invoke-virtual {v0, v1}, Lafb;->b(Lzm8;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-wide v2, p0, Lulh;->b:J

    iget-object v4, p0, Lulh;->a:Ljava/lang/String;

    iget-object v5, p0, Lulh;->c:Lbwh;

    invoke-interface {v5}, Lbwh;->d()Z

    move-result v5

    iget-object v6, p0, Lulh;->Y:Lqr8;

    invoke-virtual {v6}, Lqr8;->g()I

    move-result v6

    const-string v7, "Player autoplay. Surface destroyed, \n                            |msgId:"

    const-string v8, ", \n                            |attachId:"

    invoke-static {v7, v2, v3, v8, v4}, Lo16;->i(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n                            |playing:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "\n                            |states:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Le7g;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lulh;->d:Lwfc;

    iget-object v0, p0, Lulh;->c:Lbwh;

    invoke-interface {p1, v0}, Lwfc;->a(Lbwh;)V

    iget-object p1, p0, Lulh;->X:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpyh;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lpyh;->y()V

    :cond_2
    iget-object p1, p0, Lulh;->Y:Lqr8;

    iget-object v0, p0, Lulh;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lqr8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "PlayingState(attachId="

    const-string v1, ", messageId="

    iget-wide v2, p0, Lulh;->b:J

    iget-object v4, p0, Lulh;->a:Ljava/lang/String;

    invoke-static {v0, v2, v3, v4, v1}, Ljye;->m(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", player="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lulh;->c:Lbwh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", playerHolder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lulh;->d:Lwfc;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lulh;->o:Lwmh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", weakViewRef="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lulh;->X:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", states="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lulh;->Y:Lqr8;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isGif="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lulh;->Z:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
