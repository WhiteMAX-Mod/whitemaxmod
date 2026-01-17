.class public Lcvd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lye;
.implements Lrda;
.implements Lq18;
.implements Lnl1;
.implements Lpr5;
.implements Lmld;
.implements Lb62;
.implements Llxf;
.implements Lot5;
.implements Lg19;
.implements Lbd7;
.implements Lp0f;
.implements Lhs0;
.implements Lay3;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    sparse-switch p1, :sswitch_data_0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-static {}, Lffa;->e()Lffa;

    move-result-object p1

    iput-object p1, p0, Lcvd;->a:Ljava/lang/Object;

    return-void

    .line 13
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance p1, Leuc;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, Leuc;-><init>(I)V

    const/4 v0, 0x2

    invoke-static {v0, p1}, Le8;->b(ILlq6;)Lo58;

    move-result-object p1

    iput-object p1, p0, Lcvd;->a:Ljava/lang/Object;

    return-void

    .line 15
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    .line 17
    new-instance p1, Lns;

    invoke-direct {p1}, Lns;-><init>()V

    iput-object p1, p0, Lcvd;->a:Ljava/lang/Object;

    return-void

    .line 18
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcvd;->a:Ljava/lang/Object;

    return-void

    .line 19
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {p1}, Lnge;->d(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcvd;->a:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_3
        0xe -> :sswitch_2
        0x13 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcvd;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lnh1;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lkbf;

    .line 4
    iget-object p1, p1, Lnh1;->l:Ljava/lang/Object;

    check-cast p1, Lcph;

    .line 5
    invoke-direct {v0, p1}, Lkbf;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcvd;->a:Ljava/lang/Object;

    return-void
.end method

.method public varargs constructor <init>([Lhd5;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Lek7;

    const/4 v1, 0x4

    .line 8
    invoke-direct {v0, v1}, Lxj7;-><init>(I)V

    .line 9
    invoke-virtual {v0, p1}, Lxj7;->b([Ljava/lang/Object;)V

    .line 10
    iput-object v0, p0, Lcvd;->a:Ljava/lang/Object;

    return-void
.end method

.method public static Y(Lkqh;)Ladc;
    .locals 1

    new-instance v0, Ladc;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ladc;-><init>(Ljava/lang/Iterable;)V

    return-object v0
.end method


# virtual methods
.method public A(Landroid/view/ViewGroup;)Lfxf;
    .locals 3

    new-instance v0, Ls64;

    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {v0, v1}, Ls64;-><init>(Landroidx/appcompat/widget/AppCompatTextView;)V

    return-object v0
.end method

.method public D(I)V
    .locals 2

    invoke-virtual {p0}, Lcvd;->V()Landroid/graphics/RenderNode;

    move-result-object v0

    int-to-float p1, p1

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr p1, v1

    invoke-static {v0, p1}, Lrvd;->s(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public F()V
    .locals 7

    iget-object v0, p0, Lcvd;->a:Ljava/lang/Object;

    check-cast v0, Lv40;

    iget-object v1, v0, Lv40;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    iget-object v2, v0, Lv40;->c:Ljava/lang/Object;

    check-cast v2, Ltda;

    move-object v3, v2

    check-cast v3, Ljea;

    invoke-virtual {v3}, Ljea;->j()J

    move-result-wide v3

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v1, v5, v3

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, v0, Lv40;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_2

    check-cast v2, Ljea;

    invoke-virtual {v2}, Ljea;->j()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lv40;->g:Ljava/lang/Object;

    :cond_2
    iget-boolean v1, v0, Lv40;->b:Z

    if-eqz v1, :cond_3

    :goto_1
    return-void

    :cond_3
    iget-object v1, v0, Lv40;->d:Ljava/lang/Object;

    check-cast v1, Li7f;

    new-instance v2, Lt40;

    sget v3, Lhfb;->a:I

    new-instance v4, Llhg;

    invoke-direct {v4, v3}, Llhg;-><init>(I)V

    invoke-direct {v2, v4}, Lt40;-><init>(Llhg;)V

    invoke-virtual {v1, v2}, Li7f;->h(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lv40;->f()V

    return-void
.end method

.method public G(Lloe;)Lmd7;
    .locals 1

    iget-object v0, p0, Lcvd;->a:Ljava/lang/Object;

    check-cast v0, Lfzf;

    invoke-virtual {v0, p1}, Lfzf;->G(Lloe;)Lmd7;

    move-result-object p1

    return-object p1
.end method

.method public H(FF)V
    .locals 2

    iget-object v0, p0, Lcvd;->a:Ljava/lang/Object;

    check-cast v0, Lpl1;

    sget-object v1, Lpl1;->x0:[Lz28;

    iget-object v0, v0, Lpl1;->o:Landroid/graphics/PointF;

    iput p1, v0, Landroid/graphics/PointF;->x:F

    iput p2, v0, Landroid/graphics/PointF;->y:F

    return-void
.end method

.method public K(Lfxf;I)V
    .locals 0

    check-cast p1, Ls64;

    invoke-virtual {p0, p2}, Lcvd;->t(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    iget-object p1, p1, Ls64;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public L(Li19;)V
    .locals 3

    iget-object v0, p0, Lcvd;->a:Ljava/lang/Object;

    check-cast v0, Ljea;

    iget-object v1, v0, Ljea;->z0:Lwda;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Li19;->C()V

    const-string v2, "listener must not be null"

    invoke-static {v1, v2}, Lh6j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Li19;->c:Lh19;

    invoke-interface {p1, v1}, Lh19;->O(Lobc;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, v0, Ljea;->z0:Lwda;

    sget p1, Ljea;->W0:I

    const-string p1, "jea"

    const-string v0, "onDisconnected"

    invoke-static {p1, v0}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public M(Ll2b;Landroid/graphics/Rect;)Lzv3;
    .locals 4

    new-instance v0, Lzv3;

    iget-object v1, p0, Lcvd;->a:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    iget-object v2, v1, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->g:Lsna;

    if-nez v2, :cond_0

    new-instance v2, Lsna;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Lsna;-><init>(I)V

    iput-object v2, v1, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->g:Lsna;

    :cond_0
    iget-object v2, v1, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->g:Lsna;

    iget-boolean v1, v1, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->d:Z

    invoke-direct {v0, v2, p1, p2, v1}, Lzv3;-><init>(Lsna;Ll2b;Landroid/graphics/Rect;Z)V

    return-object v0
.end method

.method public O(J)V
    .locals 0

    return-void
.end method

.method public Q(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-virtual {p0}, Lcvd;->V()Landroid/graphics/RenderNode;

    move-result-object p2

    invoke-static {p1, p2}, Lrvd;->p(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public S(Landroid/graphics/Bitmap;F)V
    .locals 3

    invoke-virtual {p0}, Lcvd;->V()Landroid/graphics/RenderNode;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v0, v1, v2}, Lrvd;->t(Landroid/graphics/RenderNode;II)V

    invoke-virtual {p0}, Lcvd;->V()Landroid/graphics/RenderNode;

    move-result-object v0

    invoke-static {v0}, Lrvd;->c(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;

    move-result-object v0

    invoke-static {v0, p1}, Lrvd;->q(Landroid/graphics/RecordingCanvas;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Lcvd;->V()Landroid/graphics/RenderNode;

    move-result-object p1

    invoke-static {p1}, Lrvd;->r(Landroid/graphics/RenderNode;)V

    invoke-virtual {p0}, Lcvd;->V()Landroid/graphics/RenderNode;

    move-result-object p1

    sget-object v0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    invoke-static {p2, p2}, Lq59;->d(FF)Landroid/graphics/RenderEffect;

    move-result-object p2

    invoke-static {p1, p2}, Lq59;->p(Landroid/graphics/RenderNode;Landroid/graphics/RenderEffect;)V

    return-void
.end method

.method public T()Lu99;
    .locals 3

    iget-object v0, p0, Lcvd;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    sget-object v0, Lu99;->c:Lu99;

    return-object v0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcvd;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    const-string v2, "controlCategories"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v1, Lu99;

    iget-object v2, p0, Lcvd;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-direct {v1, v0, v2}, Lu99;-><init>(Landroid/os/Bundle;Ljava/util/ArrayList;)V

    return-object v1
.end method

.method public U()Ljavax/crypto/Mac;
    .locals 3

    iget-object v0, p0, Lcvd;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "could not create mac instance in hkdf"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "defined mac algorithm was not found"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public V()Landroid/graphics/RenderNode;
    .locals 1

    iget-object v0, p0, Lcvd;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lrvd;->f(Ljava/lang/Object;)Landroid/graphics/RenderNode;

    move-result-object v0

    return-object v0
.end method

.method public W(Ljava/nio/ByteBuffer;Lyi;)V
    .locals 8

    iget-object v0, p0, Lcvd;->a:Ljava/lang/Object;

    check-cast v0, Lff3;

    iget-object v1, v0, Lff3;->e:Lcl8;

    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    if-lez v2, :cond_4

    :try_start_0
    invoke-virtual {v0, p1}, Lff3;->a(Ljava/nio/ByteBuffer;)Lc3d;

    move-result-object v2

    iget-object v3, p2, Lyi;->c:Ljava/lang/Object;

    check-cast v3, Ljava/time/Instant;

    iget v4, p2, Lyi;->b:I

    invoke-interface {v1, v3, v4, v2}, Lcl8;->received(Ljava/time/Instant;ILc3d;)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v3

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Parsed packet with size "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "; "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " bytes left."

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lcl8;->debug(Ljava/lang/String;)V

    iget-object v3, v0, Lff3;->d:La3d;

    new-instance v4, Lyi;

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v5

    invoke-direct {v4, p2, v5}, Lyi;-><init>(Lyi;Z)V

    invoke-virtual {v3, v2, v4}, La3d;->f(Lc3d;Lyi;)V
    :try_end_0
    .catch Ltech/kwik/core/impl/DecryptionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ltech/kwik/core/crypto/MissingKeysException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ltech/kwik/core/impl/InvalidPacketException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v2

    goto :goto_1

    :catch_2
    const-string p1, "Dropping invalid packet"

    invoke-interface {v1, p1}, Lcl8;->debug(Ljava/lang/String;)V

    goto :goto_3

    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    :cond_0
    iget-object v4, v0, Lff3;->g:Ljava/util/function/BiFunction;

    invoke-interface {v4, p1, v2}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_2

    instance-of v4, v2, Ltech/kwik/core/crypto/MissingKeysException;

    const-string v5, ")"

    const-string v6, " bytes) that cannot be decrypted ("

    const-string v7, "Discarding packet ("

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcl8;->warn(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcl8;->error(Ljava/lang/String;)V

    :cond_2
    :goto_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p1

    goto/16 :goto_0

    :cond_4
    :goto_3
    return-void
.end method

.method public X(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, Lx12;->a0(Landroid/hardware/camera2/CaptureRequest$Key;)Lta0;

    move-result-object p1

    iget-object v0, p0, Lcvd;->a:Ljava/lang/Object;

    check-cast v0, Lffa;

    sget-object v1, Llr3;->c:Llr3;

    invoke-virtual {v0, p1, v1, p2}, Lffa;->l(Lta0;Llr3;Ljava/lang/Object;)V

    return-void
.end method

.method public Z()V
    .locals 4

    iget-object v0, p0, Lcvd;->a:Ljava/lang/Object;

    check-cast v0, Loh7;

    iget-object v1, v0, Loh7;->q:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Loh7;->q:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Loh7;->H()I

    move-result v3

    if-eq v2, v3, :cond_1

    invoke-virtual {v0}, Loh7;->K()V

    :cond_1
    monitor-exit v1

    return-void

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lcvd;->a:Ljava/lang/Object;

    check-cast v0, Ldse;

    iget-object v0, v0, Ldse;->o:Ljava/lang/String;

    const-string v1, "onServiceNotAvailable"

    invoke-static {v0, v1, p1}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public b()V
    .locals 1

    invoke-virtual {p0}, Lcvd;->V()Landroid/graphics/RenderNode;

    move-result-object v0

    invoke-static {v0}, Lrvd;->z(Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcvd;->a:Ljava/lang/Object;

    check-cast v0, Lv40;

    invoke-virtual {v0}, Lv40;->f()V

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcvd;->a:Ljava/lang/Object;

    check-cast v0, Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getConfig()Lmr3;
    .locals 1

    iget-object v0, p0, Lcvd;->a:Ljava/lang/Object;

    check-cast v0, Lmr3;

    return-object v0
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public n()V
    .locals 1

    iget-object v0, p0, Lcvd;->a:Ljava/lang/Object;

    check-cast v0, Lv40;

    invoke-virtual {v0}, Lv40;->f()V

    return-void
.end method

.method public o()Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, Lcvd;->a:Ljava/lang/Object;

    check-cast v0, Lpl1;

    iget-object v0, v0, Lpl1;->o:Landroid/graphics/PointF;

    return-object v0
.end method

.method public p(JZ)V
    .locals 9

    iget-object p1, p0, Lcvd;->a:Ljava/lang/Object;

    check-cast p1, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    sget-object p2, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->z0:[Lz28;

    invoke-virtual {p1}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->A0()Lvuc;

    move-result-object p1

    iget-object p2, p1, Lvuc;->x0:Lspf;

    invoke-virtual {p2}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Llw2;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Llw2;

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    const/4 v7, 0x0

    const/16 v8, 0xfe

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v4, p3

    invoke-static/range {v3 .. v8}, Llw2;->a(Llw2;ZILjava/util/List;ZI)Llw2;

    move-result-object p3

    move-object v3, p3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_2

    invoke-virtual {p1, v3}, Lvuc;->u(Llw2;)Z

    move-result v7

    const/16 v8, 0xdf

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Llw2;->a(Llw2;ZILjava/util/List;ZI)Llw2;

    move-result-object v2

    :cond_2
    invoke-virtual {p2, v2}, Lspf;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public parse(Lz18;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcvd;->a:Ljava/lang/Object;

    check-cast v0, [Lom;

    array-length v1, v0

    new-array v1, v1, [Lui8;

    invoke-interface {p1}, Lz18;->t()V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    aget-object v4, v0, v3

    invoke-interface {p1}, Lz18;->q()V

    invoke-interface {p1}, Lz18;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/16 v7, 0xddc

    if-eq v6, v7, :cond_2

    const v7, 0x2fd71e

    if-eq v6, v7, :cond_0

    goto :goto_1

    :cond_0
    const-string v6, "fail"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    iget-object v5, v4, Lom;->b:Lam;

    invoke-interface {v5}, Lam;->getFailParser()Lq18;

    move-result-object v5

    invoke-interface {v5, p1}, Lq18;->parse(Lz18;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/ok/android/api/core/ApiInvocationException;

    new-instance v5, Lui8;

    new-instance v6, Lpm;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-direct {v5, v4, v6}, Lui8;-><init>(Lom;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    const-string v6, "ok"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v5, Lqb3;

    invoke-direct {v5, p1}, Lqb3;-><init>(Lz18;)V

    iget-object v6, v4, Lom;->b:Lam;

    invoke-interface {v6}, Lam;->getOkParser()Lq18;

    move-result-object v6

    invoke-interface {v6, v5}, Lq18;->parse(Lz18;)Ljava/lang/Object;

    move-result-object v5

    new-instance v6, Lui8;

    invoke-direct {v6, v4, v5}, Lui8;-><init>(Lom;Ljava/lang/Object;)V

    move-object v5, v6

    goto :goto_2

    :cond_3
    :goto_1
    invoke-interface {p1}, Lz18;->B()V

    new-instance v5, Lui8;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v6}, Lui8;-><init>(Lom;Ljava/lang/Object;)V

    :goto_2
    invoke-interface {p1}, Lz18;->n()V

    aput-object v5, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-interface {p1}, Lz18;->r()V

    new-instance p1, Lcn0;

    invoke-direct {p1, v1}, Lcn0;-><init>([Lui8;)V

    return-object p1
.end method

.method public q(J)V
    .locals 0

    iget-object p1, p0, Lcvd;->a:Ljava/lang/Object;

    check-cast p1, Lv40;

    invoke-virtual {p1}, Lv40;->f()V

    iget-object p1, p1, Lv40;->d:Ljava/lang/Object;

    check-cast p1, Li7f;

    sget-object p2, Ls40;->a:Ls40;

    invoke-virtual {p1, p2}, Li7f;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public r()Lkea;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public t(I)Ljava/lang/Object;
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcvd;->a:Ljava/lang/Object;

    check-cast v0, Lnq6;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lnq6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public u(Lute;)V
    .locals 2

    sget v0, Ljea;->W0:I

    iget-object p1, p1, Lute;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onError: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "jea"

    invoke-static {v0, p1}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public y(Landroid/graphics/Typeface;)V
    .locals 1

    iget-object v0, p0, Lcvd;->a:Ljava/lang/Object;

    check-cast v0, Lii3;

    invoke-virtual {v0, p1}, Lii3;->o(Landroid/graphics/Typeface;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lii3;->i(Z)V

    :cond_0
    return-void
.end method

.method public z()V
    .locals 1

    iget-object v0, p0, Lcvd;->a:Ljava/lang/Object;

    check-cast v0, Lv40;

    invoke-virtual {v0}, Lv40;->f()V

    return-void
.end method
