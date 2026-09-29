.class public final synthetic Lt22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqq4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lt22;->a:B

    iput-object p1, p0, Lt22;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget-byte v0, p0, Lt22;->a:B

    iget-object p0, p0, Lt22;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lntb;

    check-cast p1, Lbm0;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Surface can be closed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lbm0;->b:Landroid/view/Surface;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "VideoEncoderSession"

    invoke-static {v0, p1}, Lxdm;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lntb;->g:Ljava/lang/Object;

    iget-object p1, p0, Lntb;->l:Ljava/lang/Object;

    check-cast p1, Lae2;

    iget-object v0, p0, Lntb;->f:Ljava/lang/Object;

    check-cast v0, Lan6;

    invoke-virtual {p1, v0}, Lae2;->b(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lntb;->a()V

    return-void

    :pswitch_0
    check-cast p0, Lae2;

    check-cast p1, Lbm0;

    invoke-virtual {p0, p1}, Lae2;->b(Ljava/lang/Object;)Z

    return-void

    :pswitch_1
    check-cast p0, Lbq;

    check-cast p1, Lbm0;

    const-string p1, "SurfaceViewImpl"

    const-string v0, "Safe to release surface."

    invoke-static {p1, v0}, Lxdm;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lbq;->h()V

    :cond_0
    return-void

    :pswitch_2
    check-cast p0, Ljava/util/Map;

    check-cast p1, Lcm0;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget v1, p1, Lcm0;->b:I

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldl0;

    iget v2, v2, Ldl0;->f:I

    sub-int/2addr v1, v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldl0;

    iget-boolean v2, v2, Ldl0;->g:Z

    if-eqz v2, :cond_1

    neg-int v1, v1

    :cond_1
    invoke-static {v1}, Lgdj;->k(I)I

    move-result v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmli;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Le81;

    const/4 v3, 0x5

    const/4 v4, -0x1

    invoke-direct {v2, v0, v1, v4, v3}, Le81;-><init>(Ljava/lang/Object;IIB)V

    invoke-static {v2}, Lfl2;->d(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    return-void

    :pswitch_3
    check-cast p0, Lzgf;

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Lzgf;->L:Landroid/net/Uri;

    return-void

    :pswitch_4
    check-cast p0, Lpq2;

    check-cast p1, Lxek;

    instance-of v0, p1, Lsek;

    if-eqz v0, :cond_5

    check-cast p1, Lsek;

    iget v0, p1, Lsek;->d:I

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onCameraError"

    invoke-static {v0, v1}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lpq2;->f:Lp4f;

    if-eqz p0, :cond_5

    new-instance v0, Lru/ok/tamtam/android/widgets/quickcamera/CameraExceptionImpl;

    iget-object p1, p1, Lsek;->e:Ljava/lang/Throwable;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lp4f;->F(Lru/ok/tamtam/android/widgets/quickcamera/CameraExceptionImpl;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onVideoTaken"

    invoke-static {v0, v1}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lpq2;->f:Lp4f;

    if-eqz p0, :cond_5

    iget-object p1, p1, Lxek;->a:Ls77;

    iget-object p1, p1, Ls77;->b:Lok0;

    iget-object v4, p1, Lok0;->c:Ljava/io/File;

    iget-object p0, p0, Lp4f;->b:Ljava/lang/Object;

    check-cast p0, Lr4f;

    iget-boolean p1, p0, Lr4f;->b:Z

    if-eqz p1, :cond_5

    iget-object p0, p0, Lr4f;->d:Lu4f;

    const/4 v2, 0x0

    if-nez p0, :cond_4

    move-object v3, v2

    goto :goto_1

    :cond_4
    move-object v3, p0

    :goto_1
    iget-object p0, v3, Lu4f;->i:Llri;

    check-cast p0, Luqc;

    invoke-virtual {p0}, Luqc;->b()Lq55;

    move-result-object p0

    new-instance v0, Lxi1;

    const/16 v1, 0xd

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lxi1;-><init>(BLd05;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const/4 p1, 0x2

    invoke-static {v3, p0, v0, p1}, Lfjk;->Z0(Lfjk;Lo55;Liw7;I)Lonh;

    :cond_5
    :goto_2
    return-void

    :pswitch_5
    check-cast p0, Lnfe;

    check-cast p1, Lwsd;

    iget-boolean p1, p1, Lwsd;->a:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnfe;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
