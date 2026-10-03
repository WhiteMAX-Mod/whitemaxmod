.class public final synthetic Lr32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Les4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lr32;->a:B

    iput-object p1, p0, Lr32;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget-byte v0, p0, Lr32;->a:B

    iget-object p0, p0, Lr32;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lxvb;

    check-cast p1, Ljm0;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Surface can be closed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Ljm0;->b:Landroid/view/Surface;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "VideoEncoderSession"

    invoke-static {v0, p1}, Ldom;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lxvb;->g:Ljava/lang/Object;

    iget-object p1, p0, Lxvb;->l:Ljava/lang/Object;

    check-cast p1, Lbf2;

    iget-object v0, p0, Lxvb;->f:Ljava/lang/Object;

    check-cast v0, Lco6;

    invoke-virtual {p1, v0}, Lbf2;->b(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lxvb;->a()V

    return-void

    :pswitch_0
    check-cast p0, Lbf2;

    check-cast p1, Ljm0;

    invoke-virtual {p0, p1}, Lbf2;->b(Ljava/lang/Object;)Z

    return-void

    :pswitch_1
    check-cast p0, Lhq;

    check-cast p1, Ljm0;

    const-string p1, "SurfaceViewImpl"

    const-string v0, "Safe to release surface."

    invoke-static {p1, v0}, Ldom;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lhq;->h()V

    :cond_0
    return-void

    :pswitch_2
    check-cast p0, Ljava/util/Map;

    check-cast p1, Lkm0;

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

    iget v1, p1, Lkm0;->b:I

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lll0;

    iget v2, v2, Lll0;->f:I

    sub-int/2addr v1, v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lll0;

    iget-boolean v2, v2, Lll0;->g:Z

    if-eqz v2, :cond_1

    neg-int v1, v1

    :cond_1
    invoke-static {v1}, Lxjj;->k(I)I

    move-result v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ln81;

    const/4 v3, 0x5

    const/4 v4, -0x1

    invoke-direct {v2, v0, v1, v4, v3}, Ln81;-><init>(Ljava/lang/Object;IIB)V

    invoke-static {v2}, Liba;->d(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    return-void

    :pswitch_3
    check-cast p0, Ljlf;

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Ljlf;->L:Landroid/net/Uri;

    return-void

    :pswitch_4
    check-cast p0, Lor2;

    check-cast p1, Lplk;

    instance-of v0, p1, Lklk;

    if-eqz v0, :cond_5

    check-cast p1, Lklk;

    iget v0, p1, Lklk;->d:I

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onCameraError"

    invoke-static {v0, v1}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lor2;->f:Lq8f;

    if-eqz p0, :cond_5

    new-instance v0, Lru/ok/tamtam/android/widgets/quickcamera/CameraExceptionImpl;

    iget-object p1, p1, Lklk;->e:Ljava/lang/Throwable;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lq8f;->T(Lru/ok/tamtam/android/widgets/quickcamera/CameraExceptionImpl;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onVideoTaken"

    invoke-static {v0, v1}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lor2;->f:Lq8f;

    if-eqz p0, :cond_5

    iget-object p1, p1, Lplk;->a:Lc97;

    iget-object p1, p1, Lc97;->b:Lwk0;

    iget-object v4, p1, Lwk0;->c:Ljava/io/File;

    iget-object p0, p0, Lq8f;->b:Ljava/lang/Object;

    check-cast p0, Ls8f;

    iget-boolean p1, p0, Ls8f;->b:Z

    if-eqz p1, :cond_5

    iget-object p0, p0, Ls8f;->d:Lv8f;

    const/4 v2, 0x0

    if-nez p0, :cond_4

    move-object v3, v2

    goto :goto_1

    :cond_4
    move-object v3, p0

    :goto_1
    iget-object p0, v3, Lv8f;->i:Leyi;

    check-cast p0, Lktc;

    invoke-virtual {p0}, Lktc;->b()Lq65;

    move-result-object p0

    new-instance v0, Ljj1;

    const/16 v1, 0xd

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Ljj1;-><init>(BLu15;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const/4 p1, 0x2

    invoke-static {v3, p0, v0, p1}, Lvpk;->Z0(Lvpk;Lo65;Lqx7;I)Lgsh;

    :cond_5
    :goto_2
    return-void

    :pswitch_5
    check-cast p0, Lzie;

    check-cast p1, Lkwd;

    iget-boolean p1, p1, Lkwd;->a:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzie;->f(Ljava/lang/Object;)Ljava/lang/Object;

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
