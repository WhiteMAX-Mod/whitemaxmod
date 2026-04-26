.class public final Lfk5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lth;
.implements Lvi7;
.implements Lkd1;
.implements Lgn1;
.implements Lv52;
.implements Lif6;
.implements Lkig;
.implements Lj7c;
.implements Lvd9;
.implements Lrj7;
.implements Leg4;
.implements Lvrj;
.implements Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordSampleHook;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lfk5;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lfk5;->b:Ljava/lang/Object;

    return-void

    .line 23
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lfk5;->b:Ljava/lang/Object;

    return-void

    .line 25
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lfk5;->b:Ljava/lang/Object;

    return-void

    .line 27
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lfk5;->b:Ljava/lang/Object;

    return-void

    .line 29
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance p1, Lk6d;

    const/16 v0, 0xb

    invoke-direct {p1, v0}, Lk6d;-><init>(I)V

    iput-object p1, p0, Lfk5;->b:Ljava/lang/Object;

    return-void

    .line 31
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lfk5;->b:Ljava/lang/Object;

    return-void

    .line 33
    :sswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {}, Lwkb;->q()Lwkb;

    move-result-object p1

    iput-object p1, p0, Lfk5;->b:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_5
        0xc -> :sswitch_4
        0x16 -> :sswitch_3
        0x17 -> :sswitch_2
        0x1b -> :sswitch_1
        0x1d -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lfk5;->a:I

    iput-object p2, p0, Lfk5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/CameraCaptureSession;Landroid/os/Handler;)V
    .locals 2

    const/16 v0, 0x9

    iput v0, p0, Lfk5;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 11
    new-instance p2, Lre2;

    const/4 v0, 0x0

    .line 12
    invoke-direct {p2, p1, v0}, Lrj1;-><init>(Landroid/hardware/camera2/CameraCaptureSession;Lse2;)V

    .line 13
    iput-object p2, p0, Lfk5;->b:Ljava/lang/Object;

    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lrj1;

    new-instance v1, Lse2;

    invoke-direct {v1, p2}, Lse2;-><init>(Landroid/os/Handler;)V

    invoke-direct {v0, p1, v1}, Lrj1;-><init>(Landroid/hardware/camera2/CameraCaptureSession;Lse2;)V

    .line 15
    iput-object v0, p0, Lfk5;->b:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 2

    const/16 v0, 0x12

    iput v0, p0, Lfk5;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljd8;

    const/4 v1, 0x4

    .line 18
    invoke-direct {v0, v1}, Lcd8;-><init>(I)V

    .line 19
    invoke-virtual {v0, p1}, Lcd8;->d(Ljava/lang/Iterable;)V

    .line 20
    iput-object v0, p0, Lfk5;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr2a;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, Lfk5;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-class v0, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    invoke-virtual {p1, v0}, Lr2a;->h(Ljava/lang/Class;)Lxpe;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    iput-object p1, p0, Lfk5;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Lvz5;)V
    .locals 2

    const/16 v0, 0x12

    iput v0, p0, Lfk5;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljd8;

    const/4 v1, 0x4

    .line 6
    invoke-direct {v0, v1}, Lcd8;-><init>(I)V

    .line 7
    invoke-virtual {v0, p1}, Lcd8;->b([Ljava/lang/Object;)V

    .line 8
    iput-object v0, p0, Lfk5;->b:Ljava/lang/Object;

    return-void
.end method

.method public static N(Lq84;)Lfk5;
    .locals 3

    new-instance v0, Lfk5;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lfk5;-><init>(I)V

    new-instance v1, Lfu;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2, p0}, Lfu;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p0, v1}, Lq84;->e(Lfu;)V

    return-object v0
.end method


# virtual methods
.method public A(Lcv1;)V
    .locals 5

    iget-object p1, p0, Lfk5;->b:Ljava/lang/Object;

    check-cast p1, Lg32;

    iget-object p1, p1, Lg32;->i1:Ld32;

    if-eqz p1, :cond_4

    check-cast p1, Ljy1;

    iget-object p1, p1, Ljy1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->g1:Leeg;

    invoke-virtual {p1}, Lone/me/calls/ui/ui/call/CallScreen;->l1()Ld12;

    move-result-object p1

    invoke-virtual {p1}, Ld12;->y()Lho1;

    move-result-object v0

    iget-object v1, p1, Ld12;->q:Lglh;

    invoke-virtual {v1}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iget-boolean v2, v0, Lho1;->g:Z

    iget-boolean v0, v0, Lho1;->m:Z

    iget-object v3, p1, Ld12;->n:Lb8f;

    iget-object v3, v3, Lb8f;->a:Lzkh;

    invoke-interface {v3}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr52;

    iget-object v3, v3, Lr52;->b:Lcv1;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    move-object v3, v4

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcv1;

    invoke-static {v2, v3}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    move-object v4, v1

    :cond_3
    move-object v3, v4

    check-cast v3, Lcv1;

    :goto_0
    iget-object p1, p1, Ld12;->d:Lv82;

    invoke-virtual {p1, v3}, Lv82;->k(Lcv1;)V

    :cond_4
    return-void
.end method

.method public D(Lyd9;JJI)V
    .locals 18

    move-object/from16 v0, p1

    check-cast v0, Ll3d;

    move-object/from16 v1, p0

    iget-object v2, v1, Lfk5;->b:Ljava/lang/Object;

    check-cast v2, Ls25;

    if-nez p6, :cond_0

    new-instance v3, Lpd9;

    iget-wide v4, v0, Ll3d;->a:J

    iget-object v4, v0, Ll3d;->b:Lz35;

    invoke-direct {v3, v4}, Lpd9;-><init>(Lz35;)V

    move-object v7, v3

    goto :goto_0

    :cond_0
    new-instance v5, Lpd9;

    iget-wide v3, v0, Ll3d;->a:J

    iget-object v6, v0, Ll3d;->b:Lz35;

    iget-object v3, v0, Ll3d;->d:Lemh;

    iget-object v4, v3, Lemh;->c:Landroid/net/Uri;

    iget-wide v9, v3, Lemh;->b:J

    move-wide/from16 v7, p4

    invoke-direct/range {v5 .. v10}, Lpd9;-><init>(Lz35;JJ)V

    move-object v7, v5

    :goto_0
    iget-object v6, v2, Ls25;->q:Llg7;

    iget v8, v0, Ll3d;->c:I

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move/from16 v17, p6

    invoke-virtual/range {v6 .. v17}, Llg7;->S(Lpd9;IILgb7;ILjava/lang/Object;JJI)V

    return-void
.end method

.method public E()V
    .locals 2

    iget-object v0, p0, Lfk5;->b:Ljava/lang/Object;

    check-cast v0, Lg32;

    iget-object v0, v0, Lg32;->i1:Ld32;

    if-eqz v0, :cond_0

    check-cast v0, Ljy1;

    iget-object v0, v0, Ljy1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->g1:Leeg;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->l1()Ld12;

    move-result-object v0

    iget-object v0, v0, Ld12;->f:Lx42;

    invoke-virtual {v0}, Lx42;->h()V

    :cond_0
    return-void
.end method

.method public F(Landroid/view/View;Lomk;)Lomk;
    .locals 5

    iget-object p1, p2, Lomk;->a:Ljmk;

    iget-object v0, p0, Lfk5;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:Lomk;

    invoke-static {v1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iput-object p2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:Lomk;

    invoke-virtual {p2}, Lomk;->d()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p1}, Ljmk;->m()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_2
    if-ge v2, v1, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    sget-object v4, Lytj;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v3}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lqu4;

    iget-object v3, v3, Lqu4;->a:Lnu4;

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Ljmk;->m()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_5
    return-object p2
.end method

.method public G(Lgh6;Landroid/graphics/Rect;)Lzd4;
    .locals 5

    new-instance v0, Lzd4;

    iget-object v1, p0, Lfk5;->b:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    iget-object v2, v1, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->g:Lhx7;

    if-nez v2, :cond_0

    new-instance v2, Lhx7;

    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lhx7;-><init>(IB)V

    iput-object v2, v1, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->g:Lhx7;

    :cond_0
    iget-object v2, v1, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->g:Lhx7;

    iget-boolean v1, v1, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->d:Z

    invoke-direct {v0, v2, p1, p2, v1}, Lzd4;-><init>(Lhx7;Lgh6;Landroid/graphics/Rect;Z)V

    return-object v0
.end method

.method public H(Landroid/view/Surface;Lvgj;)V
    .locals 5

    iget-object v0, p0, Lfk5;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    iget-object v0, v0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->c:Ljava/lang/String;

    sget-object v1, Le65;->i:Lajc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lli9;->d:Lli9;

    invoke-virtual {v1, v2}, Lajc;->b(Lli9;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Media viewer. Video viewer, set surface "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lfk5;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->h1()Ljpj;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Ljpj;->a0(Landroid/view/Surface;)V

    invoke-interface {v0, p2}, Ljpj;->O(Lvgj;)V

    :cond_2
    return-void
.end method

.method public I(Lyd9;JJLjava/io/IOException;I)Lwc1;
    .locals 7

    check-cast p1, Ll3d;

    iget-object p2, p0, Lfk5;->b:Ljava/lang/Object;

    check-cast p2, Ls25;

    new-instance v0, Lpd9;

    iget-wide v1, p1, Ll3d;->a:J

    iget-object v1, p1, Ll3d;->b:Lz35;

    iget-object p3, p1, Ll3d;->d:Lemh;

    iget-object v2, p3, Lemh;->c:Landroid/net/Uri;

    iget-wide v4, p3, Lemh;->b:J

    move-wide v2, p4

    invoke-direct/range {v0 .. v5}, Lpd9;-><init>(Lz35;JJ)V

    iget p1, p1, Ll3d;->c:I

    new-instance p3, Lnd9;

    invoke-direct {p3, p7, p6}, Lnd9;-><init>(ILjava/io/IOException;)V

    iget-object p4, p2, Ls25;->m:Lez5;

    invoke-virtual {p4, p3}, Lez5;->r(Lnd9;)J

    move-result-wide v2

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, v2, p3

    if-nez p3, :cond_0

    sget-object p3, Lvg9;->f:Lwc1;

    goto :goto_0

    :cond_0
    new-instance v1, Lwc1;

    const/4 v5, 0x5

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lwc1;-><init>(JIIZ)V

    move-object p3, v1

    :goto_0
    invoke-virtual {p3}, Lwc1;->f()Z

    move-result p4

    xor-int/lit8 p4, p4, 0x1

    iget-object p2, p2, Ls25;->q:Llg7;

    invoke-virtual {p2, v0, p1, p6, p4}, Llg7;->R(Lpd9;ILjava/io/IOException;Z)V

    return-object p3
.end method

.method public J(Lju3;)V
    .locals 5

    iget-object v0, p0, Lfk5;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    iget-object v1, p1, Lju3;->e:[J

    array-length v2, v1

    if-lez v2, :cond_0

    const/4 v2, 0x0

    aget-wide v3, v1, v2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p1, Lju3;->e:[J

    aget-wide v2, v1, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public K(IILxg6;)V
    .locals 23

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p0

    move-object/from16 v3, p3

    iget-object v4, v2, Lfk5;->b:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Lnt9;

    iget-object v4, v5, Lnt9;->b:Licj;

    iget-object v6, v5, Lnt9;->c:Landroid/util/SparseArray;

    iget-object v7, v5, Lnt9;->k:Lg3d;

    iget-object v8, v5, Lnt9;->i:Lg3d;

    const/16 v9, 0xa1

    const/16 v10, 0xa3

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x4

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eq v0, v9, :cond_b

    if-eq v0, v10, :cond_b

    const/16 v4, 0xa5

    if-eq v0, v4, :cond_8

    const/16 v4, 0x41ed

    if-eq v0, v4, :cond_5

    const/16 v4, 0x4255

    if-eq v0, v4, :cond_4

    const/16 v4, 0x47e2

    if-eq v0, v4, :cond_3

    const/16 v4, 0x53ab

    if-eq v0, v4, :cond_2

    const/16 v4, 0x63a2

    if-eq v0, v4, :cond_1

    const/16 v4, 0x7672

    if-ne v0, v4, :cond_0

    invoke-virtual {v5, v0}, Lnt9;->b(I)V

    iget-object v0, v5, Lnt9;->O0:Llt9;

    new-array v4, v1, [B

    iput-object v4, v0, Llt9;->x:[B

    invoke-interface {v3, v4, v15, v1}, Lxg6;->readFully([BII)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected id: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v5, v0}, Lnt9;->b(I)V

    iget-object v0, v5, Lnt9;->O0:Llt9;

    new-array v4, v1, [B

    iput-object v4, v0, Llt9;->l:[B

    invoke-interface {v3, v4, v15, v1}, Lxg6;->readFully([BII)V

    return-void

    :cond_2
    iget-object v0, v7, Lg3d;->a:[B

    invoke-static {v0, v15}, Ljava/util/Arrays;->fill([BB)V

    iget-object v0, v7, Lg3d;->a:[B

    rsub-int/lit8 v4, v1, 0x4

    invoke-interface {v3, v0, v4, v1}, Lxg6;->readFully([BII)V

    invoke-virtual {v7, v15}, Lg3d;->J(I)V

    invoke-virtual {v7}, Lg3d;->z()J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, v5, Lnt9;->Q0:I

    return-void

    :cond_3
    new-array v4, v1, [B

    invoke-interface {v3, v4, v15, v1}, Lxg6;->readFully([BII)V

    invoke-virtual {v5, v0}, Lnt9;->b(I)V

    iget-object v0, v5, Lnt9;->O0:Llt9;

    new-instance v1, Lzoi;

    invoke-direct {v1, v14, v15, v15, v4}, Lzoi;-><init>(III[B)V

    iput-object v1, v0, Llt9;->k:Lzoi;

    return-void

    :cond_4
    invoke-virtual {v5, v0}, Lnt9;->b(I)V

    iget-object v0, v5, Lnt9;->O0:Llt9;

    new-array v4, v1, [B

    iput-object v4, v0, Llt9;->j:[B

    invoke-interface {v3, v4, v15, v1}, Lxg6;->readFully([BII)V

    return-void

    :cond_5
    invoke-virtual {v5, v0}, Lnt9;->b(I)V

    iget-object v0, v5, Lnt9;->O0:Llt9;

    iget v4, v0, Llt9;->h:I

    const v5, 0x64767643

    if-eq v4, v5, :cond_7

    const v5, 0x64766343

    if-ne v4, v5, :cond_6

    goto :goto_0

    :cond_6
    invoke-interface {v3, v1}, Lxg6;->y(I)V

    return-void

    :cond_7
    :goto_0
    new-array v4, v1, [B

    iput-object v4, v0, Llt9;->P:[B

    invoke-interface {v3, v4, v15, v1}, Lxg6;->readFully([BII)V

    return-void

    :cond_8
    iget v0, v5, Lnt9;->a1:I

    if-eq v0, v12, :cond_9

    goto/16 :goto_12

    :cond_9
    iget v0, v5, Lnt9;->g1:I

    invoke-virtual {v6, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llt9;

    iget v4, v5, Lnt9;->j1:I

    iget-object v5, v5, Lnt9;->p:Lg3d;

    if-ne v4, v13, :cond_a

    const-string v4, "V_VP9"

    iget-object v0, v0, Llt9;->c:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v5, v1}, Lg3d;->G(I)V

    iget-object v0, v5, Lg3d;->a:[B

    invoke-interface {v3, v0, v15, v1}, Lxg6;->readFully([BII)V

    return-void

    :cond_a
    invoke-interface {v3, v1}, Lxg6;->y(I)V

    return-void

    :cond_b
    iget v7, v5, Lnt9;->a1:I

    const/16 v9, 0x8

    if-nez v7, :cond_c

    invoke-virtual {v4, v3, v15, v14, v9}, Licj;->z(Lxg6;ZZI)J

    move-result-wide v10

    long-to-int v10, v10

    iput v10, v5, Lnt9;->g1:I

    iget v4, v4, Licj;->c:I

    iput v4, v5, Lnt9;->h1:I

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v10, v5, Lnt9;->c1:J

    iput v14, v5, Lnt9;->a1:I

    invoke-virtual {v8, v15}, Lg3d;->G(I)V

    :cond_c
    iget v4, v5, Lnt9;->g1:I

    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Llt9;

    if-nez v6, :cond_d

    iget v0, v5, Lnt9;->h1:I

    sub-int v0, v1, v0

    invoke-interface {v3, v0}, Lxg6;->y(I)V

    iput v15, v5, Lnt9;->a1:I

    return-void

    :cond_d
    iget-object v4, v6, Llt9;->Z:Lbpi;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v5, Lnt9;->a1:I

    if-ne v4, v14, :cond_22

    const/4 v4, 0x3

    invoke-virtual {v5, v3, v4}, Lnt9;->f(Lxg6;I)V

    iget-object v10, v8, Lg3d;->a:[B

    aget-byte v10, v10, v12

    and-int/lit8 v10, v10, 0x6

    shr-int/2addr v10, v14

    const/16 v11, 0xff

    if-nez v10, :cond_10

    iput v14, v5, Lnt9;->e1:I

    iget-object v10, v5, Lnt9;->f1:[I

    if-nez v10, :cond_e

    new-array v10, v14, [I

    goto :goto_1

    :cond_e
    array-length v13, v10

    if-lt v13, v14, :cond_f

    goto :goto_1

    :cond_f
    array-length v10, v10

    mul-int/2addr v10, v12

    invoke-static {v10, v14}, Ljava/lang/Math;->max(II)I

    move-result v10

    new-array v10, v10, [I

    :goto_1
    iput-object v10, v5, Lnt9;->f1:[I

    iget v13, v5, Lnt9;->h1:I

    sub-int/2addr v1, v13

    sub-int/2addr v1, v4

    aput v1, v10, v15

    :goto_2
    move/from16 v17, v14

    move/from16 v19, v15

    goto/16 :goto_b

    :cond_10
    invoke-virtual {v5, v3, v13}, Lnt9;->f(Lxg6;I)V

    iget-object v7, v8, Lg3d;->a:[B

    aget-byte v7, v7, v4

    and-int/2addr v7, v11

    add-int/2addr v7, v14

    iput v7, v5, Lnt9;->e1:I

    move/from16 v17, v13

    iget-object v13, v5, Lnt9;->f1:[I

    if-nez v13, :cond_11

    new-array v13, v7, [I

    goto :goto_3

    :cond_11
    array-length v9, v13

    if-lt v9, v7, :cond_12

    goto :goto_3

    :cond_12
    array-length v9, v13

    mul-int/2addr v9, v12

    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    new-array v13, v7, [I

    :goto_3
    iput-object v13, v5, Lnt9;->f1:[I

    if-ne v10, v12, :cond_13

    iget v4, v5, Lnt9;->h1:I

    sub-int/2addr v1, v4

    add-int/lit8 v1, v1, -0x4

    iget v4, v5, Lnt9;->e1:I

    div-int/2addr v1, v4

    invoke-static {v13, v15, v4, v1}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_2

    :cond_13
    if-ne v10, v14, :cond_16

    move v4, v15

    move v7, v4

    move/from16 v13, v17

    :goto_4
    iget v9, v5, Lnt9;->e1:I

    sub-int/2addr v9, v14

    if-ge v4, v9, :cond_15

    iget-object v9, v5, Lnt9;->f1:[I

    aput v15, v9, v4

    :goto_5
    add-int/lit8 v9, v13, 0x1

    invoke-virtual {v5, v3, v9}, Lnt9;->f(Lxg6;I)V

    iget-object v10, v8, Lg3d;->a:[B

    aget-byte v10, v10, v13

    and-int/2addr v10, v11

    iget-object v13, v5, Lnt9;->f1:[I

    aget v16, v13, v4

    add-int v16, v16, v10

    aput v16, v13, v4

    if-eq v10, v11, :cond_14

    add-int v7, v7, v16

    add-int/lit8 v4, v4, 0x1

    move v13, v9

    goto :goto_4

    :cond_14
    move v13, v9

    goto :goto_5

    :cond_15
    iget-object v4, v5, Lnt9;->f1:[I

    iget v10, v5, Lnt9;->h1:I

    sub-int/2addr v1, v10

    sub-int/2addr v1, v13

    sub-int/2addr v1, v7

    aput v1, v4, v9

    goto :goto_2

    :cond_16
    if-ne v10, v4, :cond_21

    move v4, v15

    move v7, v4

    move/from16 v13, v17

    :goto_6
    iget v9, v5, Lnt9;->e1:I

    sub-int/2addr v9, v14

    if-ge v4, v9, :cond_1e

    iget-object v9, v5, Lnt9;->f1:[I

    aput v15, v9, v4

    add-int/lit8 v9, v13, 0x1

    invoke-virtual {v5, v3, v9}, Lnt9;->f(Lxg6;I)V

    iget-object v10, v8, Lg3d;->a:[B

    aget-byte v10, v10, v13

    if-eqz v10, :cond_1d

    move/from16 v17, v14

    move v10, v15

    :goto_7
    const/16 v14, 0x8

    if-ge v10, v14, :cond_19

    rsub-int/lit8 v14, v10, 0x7

    shl-int v14, v17, v14

    move/from16 v19, v15

    iget-object v15, v8, Lg3d;->a:[B

    aget-byte v15, v15, v13

    and-int/2addr v15, v14

    if-eqz v15, :cond_18

    add-int v15, v9, v10

    invoke-virtual {v5, v3, v15}, Lnt9;->f(Lxg6;I)V

    iget-object v12, v8, Lg3d;->a:[B

    aget-byte v12, v12, v13

    and-int/2addr v12, v11

    not-int v13, v14

    and-int/2addr v12, v13

    int-to-long v12, v12

    :goto_8
    if-ge v9, v15, :cond_17

    const/16 v18, 0x8

    shl-long v12, v12, v18

    iget-object v14, v8, Lg3d;->a:[B

    add-int/lit8 v20, v9, 0x1

    aget-byte v9, v14, v9

    and-int/2addr v9, v11

    move-wide/from16 v21, v12

    int-to-long v11, v9

    or-long v12, v21, v11

    move/from16 v9, v20

    const/16 v11, 0xff

    goto :goto_8

    :cond_17
    if-lez v4, :cond_1a

    mul-int/lit8 v10, v10, 0x7

    add-int/lit8 v10, v10, 0x6

    const-wide/16 v20, 0x1

    shl-long v9, v20, v10

    sub-long v9, v9, v20

    sub-long/2addr v12, v9

    goto :goto_9

    :cond_18
    add-int/lit8 v10, v10, 0x1

    move/from16 v15, v19

    const/16 v11, 0xff

    const/4 v12, 0x2

    goto :goto_7

    :cond_19
    move/from16 v19, v15

    const-wide/16 v12, 0x0

    move v15, v9

    :cond_1a
    :goto_9
    const-wide/32 v9, -0x80000000

    cmp-long v9, v12, v9

    if-ltz v9, :cond_1c

    const-wide/32 v9, 0x7fffffff

    cmp-long v9, v12, v9

    if-gtz v9, :cond_1c

    long-to-int v9, v12

    iget-object v10, v5, Lnt9;->f1:[I

    if-nez v4, :cond_1b

    goto :goto_a

    :cond_1b
    add-int/lit8 v11, v4, -0x1

    aget v11, v10, v11

    add-int/2addr v9, v11

    :goto_a
    aput v9, v10, v4

    add-int/2addr v7, v9

    add-int/lit8 v4, v4, 0x1

    move v13, v15

    move/from16 v14, v17

    move/from16 v15, v19

    const/16 v11, 0xff

    const/4 v12, 0x2

    goto/16 :goto_6

    :cond_1c
    const-string v0, "EBML lacing sample size out of range."

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_1d
    const/4 v1, 0x0

    const-string v0, "No valid varint length mask found"

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_1e
    move/from16 v17, v14

    move/from16 v19, v15

    iget-object v4, v5, Lnt9;->f1:[I

    iget v10, v5, Lnt9;->h1:I

    sub-int/2addr v1, v10

    sub-int/2addr v1, v13

    sub-int/2addr v1, v7

    aput v1, v4, v9

    :goto_b
    iget-object v1, v8, Lg3d;->a:[B

    aget-byte v4, v1, v19

    const/16 v18, 0x8

    shl-int/lit8 v4, v4, 0x8

    aget-byte v1, v1, v17

    const/16 v14, 0xff

    and-int/2addr v1, v14

    or-int/2addr v1, v4

    iget-wide v9, v5, Lnt9;->V0:J

    int-to-long v11, v1

    invoke-virtual {v5, v11, v12}, Lnt9;->h(J)J

    move-result-wide v11

    add-long/2addr v11, v9

    iput-wide v11, v5, Lnt9;->b1:J

    iget v1, v6, Llt9;->e:I

    const/4 v4, 0x2

    if-eq v1, v4, :cond_20

    const/16 v7, 0xa3

    if-ne v0, v7, :cond_1f

    iget-object v1, v8, Lg3d;->a:[B

    aget-byte v1, v1, v4

    const/16 v8, 0x80

    and-int/2addr v1, v8

    if-ne v1, v8, :cond_1f

    goto :goto_c

    :cond_1f
    move/from16 v1, v19

    goto :goto_d

    :cond_20
    :goto_c
    move/from16 v1, v17

    :goto_d
    iput v1, v5, Lnt9;->i1:I

    iput v4, v5, Lnt9;->a1:I

    move/from16 v1, v19

    iput v1, v5, Lnt9;->d1:I

    :goto_e
    const/16 v7, 0xa3

    goto :goto_f

    :cond_21
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected lacing value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_22
    move/from16 v17, v14

    goto :goto_e

    :goto_f
    if-ne v0, v7, :cond_24

    :goto_10
    iget v0, v5, Lnt9;->d1:I

    iget v1, v5, Lnt9;->e1:I

    if-ge v0, v1, :cond_23

    iget-object v1, v5, Lnt9;->f1:[I

    aget v0, v1, v0

    const/4 v1, 0x0

    invoke-virtual {v5, v3, v6, v0, v1}, Lnt9;->i(Lxg6;Llt9;IZ)I

    move-result v10

    iget-wide v0, v5, Lnt9;->b1:J

    iget v4, v5, Lnt9;->d1:I

    iget v7, v6, Llt9;->f:I

    mul-int/2addr v4, v7

    div-int/lit16 v4, v4, 0x3e8

    int-to-long v7, v4

    add-long/2addr v7, v0

    iget v9, v5, Lnt9;->i1:I

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v11}, Lnt9;->c(Llt9;JIII)V

    iget v0, v5, Lnt9;->d1:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, Lnt9;->d1:I

    goto :goto_10

    :cond_23
    const/4 v1, 0x0

    iput v1, v5, Lnt9;->a1:I

    return-void

    :cond_24
    :goto_11
    iget v0, v5, Lnt9;->d1:I

    iget v1, v5, Lnt9;->e1:I

    if-ge v0, v1, :cond_25

    iget-object v1, v5, Lnt9;->f1:[I

    aget v4, v1, v0

    move/from16 v7, v17

    invoke-virtual {v5, v3, v6, v4, v7}, Lnt9;->i(Lxg6;Llt9;IZ)I

    move-result v4

    aput v4, v1, v0

    iget v0, v5, Lnt9;->d1:I

    add-int/2addr v0, v7

    iput v0, v5, Lnt9;->d1:I

    goto :goto_11

    :cond_25
    :goto_12
    return-void
.end method

.method public L()Lnr7;
    .locals 3

    new-instance v0, Lnr7;

    iget-object v1, p0, Lfk5;->b:Ljava/lang/Object;

    check-cast v1, Lwkb;

    invoke-static {v1}, Loyc;->b(Lq84;)Loyc;

    move-result-object v1

    const/16 v2, 0xb

    invoke-direct {v0, v2, v1}, Lnr7;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public M()Lj7a;
    .locals 2

    new-instance v0, Lj7a;

    iget-object v1, p0, Lfk5;->b:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    invoke-direct {v0, v1}, Lj7a;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public O(IJ)V
    .locals 9

    iget-object v0, p0, Lfk5;->b:Ljava/lang/Object;

    check-cast v0, Lnt9;

    const/16 v1, 0x5031

    const/4 v2, 0x0

    const-string v3, " not supported"

    if-eq p1, v1, :cond_13

    const/16 v1, 0x5032

    const-wide/16 v4, 0x1

    if-eq p1, v1, :cond_11

    const/4 v1, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    sparse-switch p1, :sswitch_data_0

    const/4 v1, -0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual {v0, p1}, Lnt9;->b(I)V

    iget-object p1, v0, Lnt9;->O0:Llt9;

    long-to-int p2, p2

    iput p2, p1, Llt9;->E:I

    return-void

    :pswitch_1
    invoke-virtual {v0, p1}, Lnt9;->b(I)V

    iget-object p1, v0, Lnt9;->O0:Llt9;

    long-to-int p2, p2

    iput p2, p1, Llt9;->D:I

    return-void

    :pswitch_2
    invoke-virtual {v0, p1}, Lnt9;->b(I)V

    iget-object p1, v0, Lnt9;->O0:Llt9;

    iput-boolean v8, p1, Llt9;->z:Z

    long-to-int p1, p2

    invoke-static {p1}, Ls04;->i(I)I

    move-result p1

    if-eq p1, v1, :cond_14

    iget-object p2, v0, Lnt9;->O0:Llt9;

    iput p1, p2, Llt9;->A:I

    return-void

    :pswitch_3
    invoke-virtual {v0, p1}, Lnt9;->b(I)V

    long-to-int p1, p2

    invoke-static {p1}, Ls04;->j(I)I

    move-result p1

    if-eq p1, v1, :cond_14

    iget-object p2, v0, Lnt9;->O0:Llt9;

    iput p1, p2, Llt9;->B:I

    return-void

    :pswitch_4
    invoke-virtual {v0, p1}, Lnt9;->b(I)V

    long-to-int p1, p2

    if-eq p1, v8, :cond_1

    if-eq p1, v7, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p1, v0, Lnt9;->O0:Llt9;

    iput v8, p1, Llt9;->C:I

    return-void

    :cond_1
    iget-object p1, v0, Lnt9;->O0:Llt9;

    iput v7, p1, Llt9;->C:I

    return-void

    :sswitch_0
    iput-wide p2, v0, Lnt9;->X:J

    return-void

    :sswitch_1
    invoke-virtual {v0, p1}, Lnt9;->b(I)V

    iget-object p1, v0, Lnt9;->O0:Llt9;

    long-to-int p2, p2

    iput p2, p1, Llt9;->f:I

    return-void

    :sswitch_2
    invoke-virtual {v0, p1}, Lnt9;->b(I)V

    long-to-int p1, p2

    if-eqz p1, :cond_5

    if-eq p1, v8, :cond_4

    if-eq p1, v7, :cond_3

    if-eq p1, v6, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object p1, v0, Lnt9;->O0:Llt9;

    iput v6, p1, Llt9;->t:I

    return-void

    :cond_3
    iget-object p1, v0, Lnt9;->O0:Llt9;

    iput v7, p1, Llt9;->t:I

    return-void

    :cond_4
    iget-object p1, v0, Lnt9;->O0:Llt9;

    iput v8, p1, Llt9;->t:I

    return-void

    :cond_5
    iget-object p1, v0, Lnt9;->O0:Llt9;

    iput v1, p1, Llt9;->t:I

    return-void

    :sswitch_3
    iput-wide p2, v0, Lnt9;->l1:J

    return-void

    :sswitch_4
    invoke-virtual {v0, p1}, Lnt9;->b(I)V

    iget-object p1, v0, Lnt9;->O0:Llt9;

    long-to-int p2, p2

    iput p2, p1, Llt9;->R:I

    return-void

    :sswitch_5
    invoke-virtual {v0, p1}, Lnt9;->b(I)V

    iget-object p1, v0, Lnt9;->O0:Llt9;

    iput-wide p2, p1, Llt9;->U:J

    return-void

    :sswitch_6
    invoke-virtual {v0, p1}, Lnt9;->b(I)V

    iget-object p1, v0, Lnt9;->O0:Llt9;

    iput-wide p2, p1, Llt9;->T:J

    return-void

    :sswitch_7
    invoke-virtual {v0, p1}, Lnt9;->b(I)V

    iget-object p1, v0, Lnt9;->O0:Llt9;

    long-to-int p2, p2

    iput p2, p1, Llt9;->g:I

    return-void

    :sswitch_8
    invoke-virtual {v0, p1}, Lnt9;->b(I)V

    iget-object p1, v0, Lnt9;->O0:Llt9;

    iput-boolean v8, p1, Llt9;->z:Z

    long-to-int p2, p2

    iput p2, p1, Llt9;->p:I

    return-void

    :sswitch_9
    invoke-virtual {v0, p1}, Lnt9;->b(I)V

    iget-object p1, v0, Lnt9;->O0:Llt9;

    cmp-long p2, p2, v4

    if-nez p2, :cond_6

    move v1, v8

    :cond_6
    iput-boolean v1, p1, Llt9;->W:Z

    return-void

    :sswitch_a
    invoke-virtual {v0, p1}, Lnt9;->b(I)V

    iget-object p1, v0, Lnt9;->O0:Llt9;

    long-to-int p2, p2

    iput p2, p1, Llt9;->r:I

    return-void

    :sswitch_b
    invoke-virtual {v0, p1}, Lnt9;->b(I)V

    iget-object p1, v0, Lnt9;->O0:Llt9;

    long-to-int p2, p2

    iput p2, p1, Llt9;->s:I

    return-void

    :sswitch_c
    invoke-virtual {v0, p1}, Lnt9;->b(I)V

    iget-object p1, v0, Lnt9;->O0:Llt9;

    long-to-int p2, p2

    iput p2, p1, Llt9;->q:I

    return-void

    :sswitch_d
    long-to-int p2, p2

    invoke-virtual {v0, p1}, Lnt9;->b(I)V

    if-eqz p2, :cond_a

    if-eq p2, v8, :cond_9

    if-eq p2, v6, :cond_8

    const/16 p1, 0xf

    if-eq p2, p1, :cond_7

    goto/16 :goto_0

    :cond_7
    iget-object p1, v0, Lnt9;->O0:Llt9;

    iput v6, p1, Llt9;->y:I

    return-void

    :cond_8
    iget-object p1, v0, Lnt9;->O0:Llt9;

    iput v8, p1, Llt9;->y:I

    return-void

    :cond_9
    iget-object p1, v0, Lnt9;->O0:Llt9;

    iput v7, p1, Llt9;->y:I

    return-void

    :cond_a
    iget-object p1, v0, Lnt9;->O0:Llt9;

    iput v1, p1, Llt9;->y:I

    return-void

    :sswitch_e
    iget-wide v1, v0, Lnt9;->s:J

    add-long/2addr p2, v1

    iput-wide p2, v0, Lnt9;->R0:J

    return-void

    :sswitch_f
    cmp-long p1, p2, v4

    if-nez p1, :cond_b

    goto/16 :goto_0

    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "AESSettingsCipherMode "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :sswitch_10
    const-wide/16 v0, 0x5

    cmp-long p1, p2, v0

    if-nez p1, :cond_c

    goto/16 :goto_0

    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ContentEncAlgo "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :sswitch_11
    cmp-long p1, p2, v4

    if-nez p1, :cond_d

    goto/16 :goto_0

    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "EBMLReadVersion "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :sswitch_12
    cmp-long p1, p2, v4

    if-ltz p1, :cond_e

    const-wide/16 v0, 0x2

    cmp-long p1, p2, v0

    if-gtz p1, :cond_e

    goto/16 :goto_0

    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "DocTypeReadVersion "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :sswitch_13
    const-wide/16 v0, 0x3

    cmp-long p1, p2, v0

    if-nez p1, :cond_f

    goto/16 :goto_0

    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ContentCompAlgo "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :sswitch_14
    invoke-virtual {v0, p1}, Lnt9;->b(I)V

    iget-object p1, v0, Lnt9;->O0:Llt9;

    long-to-int p2, p2

    iput p2, p1, Llt9;->h:I

    return-void

    :sswitch_15
    iput-boolean v8, v0, Lnt9;->k1:Z

    return-void

    :sswitch_16
    iget-boolean v1, v0, Lnt9;->Y0:Z

    if-nez v1, :cond_14

    invoke-virtual {v0, p1}, Lnt9;->a(I)V

    iget-object p1, v0, Lnt9;->X0:Lcw5;

    invoke-virtual {p1, p2, p3}, Lcw5;->a(J)V

    iput-boolean v8, v0, Lnt9;->Y0:Z

    return-void

    :sswitch_17
    long-to-int p1, p2

    iput p1, v0, Lnt9;->j1:I

    return-void

    :sswitch_18
    invoke-virtual {v0, p2, p3}, Lnt9;->h(J)J

    move-result-wide p1

    iput-wide p1, v0, Lnt9;->V0:J

    return-void

    :sswitch_19
    invoke-virtual {v0, p1}, Lnt9;->b(I)V

    iget-object p1, v0, Lnt9;->O0:Llt9;

    long-to-int p2, p2

    iput p2, p1, Llt9;->d:I

    return-void

    :sswitch_1a
    invoke-virtual {v0, p1}, Lnt9;->b(I)V

    iget-object p1, v0, Lnt9;->O0:Llt9;

    long-to-int p2, p2

    iput p2, p1, Llt9;->o:I

    return-void

    :sswitch_1b
    invoke-virtual {v0, p1}, Lnt9;->a(I)V

    iget-object p1, v0, Lnt9;->W0:Lcw5;

    invoke-virtual {v0, p2, p3}, Lnt9;->h(J)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcw5;->a(J)V

    return-void

    :sswitch_1c
    invoke-virtual {v0, p1}, Lnt9;->b(I)V

    iget-object p1, v0, Lnt9;->O0:Llt9;

    long-to-int p2, p2

    iput p2, p1, Llt9;->n:I

    return-void

    :sswitch_1d
    invoke-virtual {v0, p1}, Lnt9;->b(I)V

    iget-object p1, v0, Lnt9;->O0:Llt9;

    long-to-int p2, p2

    iput p2, p1, Llt9;->Q:I

    return-void

    :sswitch_1e
    invoke-virtual {v0, p2, p3}, Lnt9;->h(J)J

    move-result-wide p1

    iput-wide p1, v0, Lnt9;->c1:J

    return-void

    :sswitch_1f
    invoke-virtual {v0, p1}, Lnt9;->b(I)V

    iget-object p1, v0, Lnt9;->O0:Llt9;

    cmp-long p2, p2, v4

    if-nez p2, :cond_10

    move v1, v8

    :cond_10
    iput-boolean v1, p1, Llt9;->X:Z

    return-void

    :sswitch_20
    invoke-virtual {v0, p1}, Lnt9;->b(I)V

    iget-object p1, v0, Lnt9;->O0:Llt9;

    long-to-int p2, p2

    iput p2, p1, Llt9;->e:I

    return-void

    :cond_11
    cmp-long p1, p2, v4

    if-nez p1, :cond_12

    goto :goto_0

    :cond_12
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ContentEncodingScope "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :cond_13
    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-nez p1, :cond_15

    :cond_14
    :goto_0
    return-void

    :cond_15
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ContentEncodingOrder "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_20
        0x88 -> :sswitch_1f
        0x9b -> :sswitch_1e
        0x9f -> :sswitch_1d
        0xb0 -> :sswitch_1c
        0xb3 -> :sswitch_1b
        0xba -> :sswitch_1a
        0xd7 -> :sswitch_19
        0xe7 -> :sswitch_18
        0xee -> :sswitch_17
        0xf1 -> :sswitch_16
        0xfb -> :sswitch_15
        0x41e7 -> :sswitch_14
        0x4254 -> :sswitch_13
        0x4285 -> :sswitch_12
        0x42f7 -> :sswitch_11
        0x47e1 -> :sswitch_10
        0x47e8 -> :sswitch_f
        0x53ac -> :sswitch_e
        0x53b8 -> :sswitch_d
        0x54b0 -> :sswitch_c
        0x54b2 -> :sswitch_b
        0x54ba -> :sswitch_a
        0x55aa -> :sswitch_9
        0x55b2 -> :sswitch_8
        0x55ee -> :sswitch_7
        0x56aa -> :sswitch_6
        0x56bb -> :sswitch_5
        0x6264 -> :sswitch_4
        0x75a2 -> :sswitch_3
        0x7671 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public P(IZ)V
    .locals 3

    iget-object v0, p0, Lfk5;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    sget-object v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->c1:[Lf09;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->B1()Lj63;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    return-void

    :cond_0
    new-instance p2, Lq53;

    const/4 v1, 0x0

    invoke-direct {p2, p1, v0, v1}, Lq53;-><init>(ILj63;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {v0, v1, p2, p1}, Lluj;->q(Lluj;Lhv4;Lui7;I)Lwhh;

    move-result-object p1

    iget-object p2, v0, Lj63;->x1:Lgif;

    sget-object v1, Lj63;->B1:[Lf09;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {p2, v0, v1, p1}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    return-void
.end method

.method public Q(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    sget-object v0, Lj7a;->c:Lmw;

    invoke-virtual {v0, p1}, Lo8h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "The "

    const-string v1, " key cannot be used to put a Bitmap"

    invoke-static {v0, p1, v1}, Lka8;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    iget-object v0, p0, Lfk5;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public R(JLjava/lang/String;)V
    .locals 1

    sget-object v0, Lj7a;->c:Lmw;

    invoke-virtual {v0, p3}, Lo8h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The "

    const-string v0, " key cannot be used to put a long"

    invoke-static {p2, p3, v0}, Lka8;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lfk5;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v0, p3, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public S(Ljava/lang/String;Lp4f;)V
    .locals 3

    sget-object v0, Lj7a;->c:Lmw;

    invoke-virtual {v0, p1}, Lo8h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "The "

    const-string v1, " key cannot be used to put a Rating"

    invoke-static {v0, p1, v1}, Lka8;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    iget-object v0, p0, Lfk5;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iget v1, p2, Lp4f;->a:I

    iget-object v2, p2, Lp4f;->c:Ljava/lang/Object;

    if-nez v2, :cond_3

    invoke-virtual {p2}, Lp4f;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    packed-switch v1, :pswitch_data_0

    const/4 p2, 0x0

    goto :goto_2

    :pswitch_0
    invoke-virtual {p2}, Lp4f;->b()F

    move-result v1

    invoke-static {v1}, Landroid/media/Rating;->newPercentageRating(F)Landroid/media/Rating;

    move-result-object v1

    iput-object v1, p2, Lp4f;->c:Ljava/lang/Object;

    goto :goto_1

    :pswitch_1
    invoke-virtual {p2}, Lp4f;->d()F

    move-result v2

    invoke-static {v1, v2}, Landroid/media/Rating;->newStarRating(IF)Landroid/media/Rating;

    move-result-object v1

    iput-object v1, p2, Lp4f;->c:Ljava/lang/Object;

    goto :goto_1

    :pswitch_2
    invoke-virtual {p2}, Lp4f;->g()Z

    move-result v1

    invoke-static {v1}, Landroid/media/Rating;->newThumbRating(Z)Landroid/media/Rating;

    move-result-object v1

    iput-object v1, p2, Lp4f;->c:Ljava/lang/Object;

    goto :goto_1

    :pswitch_3
    invoke-virtual {p2}, Lp4f;->e()Z

    move-result v1

    invoke-static {v1}, Landroid/media/Rating;->newHeartRating(Z)Landroid/media/Rating;

    move-result-object v1

    iput-object v1, p2, Lp4f;->c:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-static {v1}, Landroid/media/Rating;->newUnratedRating(I)Landroid/media/Rating;

    move-result-object v1

    iput-object v1, p2, Lp4f;->c:Ljava/lang/Object;

    :cond_3
    :goto_1
    iget-object p2, p2, Lp4f;->c:Ljava/lang/Object;

    :goto_2
    check-cast p2, Landroid/os/Parcelable;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public T(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lj7a;->c:Lmw;

    invoke-virtual {v0, p1}, Lo8h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "The "

    const-string v1, " key cannot be used to put a String"

    invoke-static {v0, p1, v1}, Lka8;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    iget-object v0, p0, Lfk5;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public U(Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 2

    sget-object v0, Lj7a;->c:Lmw;

    invoke-virtual {v0, p1}, Lo8h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "The "

    const-string v1, " key cannot be used to put a CharSequence"

    invoke-static {v0, p1, v1}, Lka8;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    iget-object v0, p0, Lfk5;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p1, p0, Lfk5;->b:Ljava/lang/Object;

    check-cast p1, Lw72;

    invoke-virtual {p1, v0}, Lw72;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lfk5;->b:Ljava/lang/Object;

    check-cast v0, Lf9b;

    const-string v1, "error is null"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object p1, v0, Lf9b;->b:Ljava/lang/Object;

    check-cast p1, Lmo8;

    iget-object v0, p1, Lmo8;->d:Ldq9;

    invoke-virtual {v0, p1}, Ldq9;->h(Ljava/lang/Object;)V

    iget-object p1, p1, Lmo8;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lfk5;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    instance-of v0, p1, Lone/video/calls/sdk/internal/join/FastJoinException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lone/video/calls/sdk/internal/join/FastJoinException;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Lone/video/calls/sdk/internal/join/FastJoinException;

    invoke-direct {v0, p1}, Lone/video/calls/sdk/internal/join/FastJoinException;-><init>(Ljava/lang/Throwable;)V

    :cond_1
    iget-object p1, p0, Lfk5;->b:Ljava/lang/Object;

    check-cast p1, Lbj6;

    iget-object p1, p1, Lbzd;->f:Ljava/lang/Object;

    check-cast p1, Le3f;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "fast join failed. reason: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FastJoinPrepare"

    invoke-interface {p1, v2, v1, v0}, Le3f;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lu9h;->f(Ljava/lang/Exception;)Ldah;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Llr6;

    iget-object v0, p0, Lfk5;->b:Ljava/lang/Object;

    check-cast v0, Lbk1;

    iget-object v1, v0, Lbk1;->a:Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;

    iget-object v2, v0, Lbk1;->c:Lzt4;

    check-cast v2, Lau4;

    iget-object v2, v2, Lau4;->b:Ljava/lang/String;

    sget-object v3, La9j;->a:La9j;

    iget-object v0, v0, Lbk1;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v0}, Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;->requestUploadUrl(Ljava/lang/String;La9j;Ljava/lang/String;)Lu9h;

    move-result-object v0

    new-instance v1, Lnr7;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p1}, Lnr7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Leah;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Leah;-><init>(Lu9h;Lvi7;I)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ln2g;->a()Lc2g;

    move-result-object v1

    const-string v3, "unit is null"

    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Libh;

    const-wide/16 v3, 0x3c

    invoke-direct {v0, v2, v3, v4, v1}, Libh;-><init>(Lu9h;JLc2g;)V

    new-instance v1, Le8;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p1}, Le8;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lbah;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Lbah;-><init>(Lu9h;Leg4;I)V

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    iget-object p1, p0, Lfk5;->b:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public d()J
    .locals 11

    iget-object v0, p0, Lfk5;->b:Ljava/lang/Object;

    check-cast v0, [Lkig;

    array-length v1, v0

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    move-wide v5, v2

    :goto_0
    const-wide/high16 v7, -0x8000000000000000L

    if-ge v4, v1, :cond_1

    aget-object v9, v0, v4

    invoke-interface {v9}, Lkig;->d()J

    move-result-wide v9

    cmp-long v7, v9, v7

    if-eqz v7, :cond_0

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    cmp-long v0, v5, v2

    if-nez v0, :cond_2

    return-wide v7

    :cond_2
    return-wide v5
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, Lfk5;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    iget-object v0, v0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->k:Lrfj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lrfj;->getWidth()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isDebugEnabled()Z
    .locals 2

    iget-object v0, p0, Lfk5;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    iget-object v1, v0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->e:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqw3;

    check-cast v1, Lpg9;

    invoke-virtual {v1}, Lpg9;->X()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->d:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmm6;

    check-cast v0, Lyn6;

    invoke-virtual {v0}, Lyn6;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public j()Z
    .locals 5

    iget-object v0, p0, Lfk5;->b:Ljava/lang/Object;

    check-cast v0, [Lkig;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-interface {v4}, Lkig;->j()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public m()J
    .locals 11

    iget-object v0, p0, Lfk5;->b:Ljava/lang/Object;

    check-cast v0, [Lkig;

    array-length v1, v0

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    move-wide v5, v2

    :goto_0
    const-wide/high16 v7, -0x8000000000000000L

    if-ge v4, v1, :cond_1

    aget-object v9, v0, v4

    invoke-interface {v9}, Lkig;->m()J

    move-result-wide v9

    cmp-long v7, v9, v7

    if-eqz v7, :cond_0

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    cmp-long v0, v5, v2

    if-nez v0, :cond_2

    return-wide v7

    :cond_2
    return-wide v5
.end method

.method public n(Lcv1;)V
    .locals 1

    iget-object v0, p0, Lfk5;->b:Ljava/lang/Object;

    check-cast v0, Lg32;

    iget-object v0, v0, Lg32;->i1:Ld32;

    if-eqz v0, :cond_0

    check-cast v0, Ljy1;

    invoke-virtual {v0, p1}, Ljy1;->n(Lcv1;)V

    :cond_0
    return-void
.end method

.method public o()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lfk5;->b:Ljava/lang/Object;

    check-cast v0, Lw72;

    instance-of v1, p1, Ljava/util/concurrent/TimeoutException;

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lw72;->d(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {v0, p1}, Lw72;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)V
    .locals 5

    iget-object v0, p0, Lfk5;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    iget-object v0, v0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->c:Ljava/lang/String;

    sget-object v1, Le65;->i:Lajc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lli9;->d:Lli9;

    invoke-virtual {v1, v2}, Lajc;->b(Lli9;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Media viewer. Video viewer, surface destroyed "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, p1, v3}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onWebRtcAudioRecordSamplesReady(III[BII)V
    .locals 5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const/4 v2, 0x4

    if-ne p1, v2, :cond_0

    new-instance v2, Lq1d;

    invoke-direct {v2, p4, p5, p6}, Lq1d;-><init>([BII)V

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Audio format "

    const-string p4, " is not supported. Please, use PCM 8 bit / 16 bit / float"

    invoke-static {p1, p3, p4}, Lka8;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance v2, Lp1d;

    const/4 v3, 0x1

    invoke-direct {v2, p6, p5, v3, p4}, Lp1d;-><init>(III[B)V

    goto :goto_0

    :cond_2
    new-instance v2, Lp1d;

    shr-int/lit8 p6, p6, 0x1

    const/4 v3, 0x0

    invoke-direct {v2, p6, p5, v3, p4}, Lp1d;-><init>(III[B)V

    :goto_0
    iget-object p4, p0, Lfk5;->b:Ljava/lang/Object;

    check-cast p4, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p4}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_3
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_4

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lark;

    iget-wide v3, p5, Lark;->c:J

    cmp-long p6, v3, v0

    if-gez p6, :cond_3

    iget-wide v3, p5, Lark;->b:J

    add-long/2addr v3, v0

    iput-wide v3, p5, Lark;->c:J

    iget-object p5, p5, Lark;->a:Lvab;

    invoke-interface {p5, p1, p2, p3, v2}, Lvab;->onSample(IIILr1d;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public p()I
    .locals 1

    iget-object v0, p0, Lfk5;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    iget-object v0, v0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->k:Lrfj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lrfj;->getHeight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public q(J)V
    .locals 4

    iget-object v0, p0, Lfk5;->b:Ljava/lang/Object;

    check-cast v0, [Lkig;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3, p1, p2}, Lkig;->q(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public r(Lcv1;Landroid/graphics/Point;)V
    .locals 1

    iget-object p1, p0, Lfk5;->b:Ljava/lang/Object;

    check-cast p1, Lg32;

    iget-object p2, p1, Lg32;->g1:Lgyc;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lgyc;->c:Lcv1;

    if-eqz p2, :cond_0

    iget-object p1, p1, Lg32;->i1:Ld32;

    if-eqz p1, :cond_0

    check-cast p1, Ljy1;

    iget-object p1, p1, Ljy1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->g1:Leeg;

    invoke-virtual {p1}, Lone/me/calls/ui/ui/call/CallScreen;->l1()Ld12;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Ld12;->E(Lcv1;Landroid/graphics/Point;)V

    :cond_0
    return-void
.end method

.method public s(Lyd9;JJZ)V
    .locals 0

    check-cast p1, Ll3d;

    iget-object p2, p0, Lfk5;->b:Ljava/lang/Object;

    check-cast p2, Ls25;

    invoke-virtual {p2, p1, p4, p5}, Ls25;->y(Ll3d;J)V

    return-void
.end method

.method public t(Lcv1;)V
    .locals 2

    iget-object v0, p0, Lfk5;->b:Ljava/lang/Object;

    check-cast v0, Lg32;

    iget-object v0, v0, Lg32;->i1:Ld32;

    if-eqz v0, :cond_0

    check-cast v0, Ljy1;

    iget-object v0, v0, Ljy1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->g1:Leeg;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->l1()Ld12;

    move-result-object v0

    iget-object v0, v0, Ld12;->f:Lx42;

    invoke-virtual {v0, p1}, Lx42;->f(Lcv1;)V

    :cond_0
    return-void
.end method

.method public u()Lakb;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public x(Lyd9;JJ)V
    .locals 19

    move-wide/from16 v0, p2

    move-object/from16 v2, p1

    check-cast v2, Ll3d;

    move-object/from16 v3, p0

    iget-object v4, v3, Lfk5;->b:Ljava/lang/Object;

    check-cast v4, Ls25;

    new-instance v5, Lpd9;

    iget-wide v6, v2, Ll3d;->a:J

    iget-object v6, v2, Ll3d;->b:Lz35;

    iget-object v7, v2, Ll3d;->d:Lemh;

    iget-object v8, v7, Lemh;->c:Landroid/net/Uri;

    iget-wide v9, v7, Lemh;->b:J

    move-wide/from16 v7, p4

    invoke-direct/range {v5 .. v10}, Lpd9;-><init>(Lz35;JJ)V

    iget-object v6, v4, Ls25;->m:Lez5;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, v5

    iget-object v5, v4, Ls25;->q:Llg7;

    iget v7, v2, Ll3d;->c:I

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v15}, Llg7;->P(Lpd9;IILgb7;ILjava/lang/Object;JJ)V

    iget-object v5, v2, Ll3d;->f:Ljava/lang/Object;

    check-cast v5, La25;

    iget-object v6, v4, Ls25;->H:La25;

    const/4 v7, 0x0

    if-nez v6, :cond_0

    move v6, v7

    goto :goto_0

    :cond_0
    iget-object v6, v6, La25;->m:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    :goto_0
    invoke-virtual {v5, v7}, La25;->b(I)Lt8d;

    move-result-object v8

    iget-wide v8, v8, Lt8d;->b:J

    move v10, v7

    :goto_1
    if-ge v10, v6, :cond_1

    iget-object v11, v4, Ls25;->H:La25;

    invoke-virtual {v11, v10}, La25;->b(I)Lt8d;

    move-result-object v11

    iget-wide v11, v11, Lt8d;->b:J

    cmp-long v11, v11, v8

    if-gez v11, :cond_1

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    iget-boolean v8, v5, La25;->d:Z

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x1

    if-eqz v8, :cond_5

    sub-int/2addr v6, v10

    iget-object v8, v5, La25;->m:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-le v6, v8, :cond_2

    const-string v0, "DashMediaSource"

    const-string v1, "Loaded out of sync manifest"

    invoke-static {v0, v1}, Lag8;->g0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-wide v13, v4, Ls25;->N:J

    cmp-long v6, v13, v11

    move-wide v15, v11

    if-eqz v6, :cond_4

    iget-wide v11, v5, La25;->h:J

    const-wide/16 v17, 0x3e8

    mul-long v11, v11, v17

    cmp-long v6, v11, v13

    if-gtz v6, :cond_4

    const-string v0, "DashMediaSource"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "Loaded stale dynamic manifest: "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, v5, La25;->h:J

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v4, Ls25;->N:J

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lag8;->g0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget v0, v4, Ls25;->M:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v4, Ls25;->M:I

    iget-object v1, v4, Ls25;->m:Lez5;

    iget v2, v2, Ll3d;->c:I

    invoke-virtual {v1, v2}, Lez5;->q(I)I

    move-result v1

    if-ge v0, v1, :cond_3

    iget v0, v4, Ls25;->M:I

    sub-int/2addr v0, v9

    mul-int/lit16 v0, v0, 0x3e8

    const/16 v1, 0x1388

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v0, v0

    iget-object v2, v4, Ls25;->D:Landroid/os/Handler;

    iget-object v4, v4, Ls25;->v:Ll25;

    invoke-virtual {v2, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_3
    new-instance v0, Landroidx/media3/exoplayer/dash/DashManifestStaleException;

    invoke-direct {v0}, Landroidx/media3/exoplayer/dash/DashManifestStaleException;-><init>()V

    iput-object v0, v4, Ls25;->C:Landroidx/media3/exoplayer/dash/DashManifestStaleException;

    return-void

    :cond_4
    iput v7, v4, Ls25;->M:I

    goto :goto_3

    :cond_5
    move-wide v15, v11

    :goto_3
    iput-object v5, v4, Ls25;->H:La25;

    iget-boolean v6, v4, Ls25;->I:Z

    iget-boolean v5, v5, La25;->d:Z

    and-int/2addr v5, v6

    iput-boolean v5, v4, Ls25;->I:Z

    sub-long v5, v0, p4

    iput-wide v5, v4, Ls25;->J:J

    iput-wide v0, v4, Ls25;->K:J

    iget v0, v4, Ls25;->O:I

    add-int/2addr v0, v10

    iput v0, v4, Ls25;->O:I

    iget-object v1, v4, Ls25;->t:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v2, Ll3d;->b:Lz35;

    iget-object v0, v0, Lz35;->a:Landroid/net/Uri;

    iget-object v5, v4, Ls25;->F:Landroid/net/Uri;

    invoke-virtual {v0, v5}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    iget-object v0, v4, Ls25;->H:La25;

    iget-object v0, v0, La25;->k:Landroid/net/Uri;

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    iget-object v0, v2, Ll3d;->d:Lemh;

    iget-object v0, v0, Lemh;->c:Landroid/net/Uri;

    invoke-static {v0}, Lsgl;->b(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    :goto_4
    iput-object v0, v4, Ls25;->F:Landroid/net/Uri;

    :goto_5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v4, Ls25;->H:La25;

    iget-boolean v1, v0, La25;->d:Z

    if-eqz v1, :cond_11

    iget-wide v1, v4, Ls25;->L:J

    cmp-long v1, v1, v15

    if-nez v1, :cond_11

    iget-object v0, v0, La25;->i:Lwr7;

    if-eqz v0, :cond_10

    iget-object v1, v0, Lwr7;->b:Ljava/lang/String;

    const-string v2, "urn:mpeg:dash:utc:direct:2014"

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    const-string v2, "urn:mpeg:dash:utc:direct:2012"

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_9

    :cond_8
    const-string v2, "urn:mpeg:dash:utc:http-iso:2014"

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    const-string v2, "urn:mpeg:dash:utc:http-iso:2012"

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_8

    :cond_9
    const-string v2, "urn:mpeg:dash:utc:http-xsdate:2014"

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    const-string v2, "urn:mpeg:dash:utc:http-xsdate:2012"

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_7

    :cond_a
    const-string v0, "urn:mpeg:dash:utc:ntp:2014"

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "urn:mpeg:dash:utc:ntp:2012"

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_6

    :cond_b
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unsupported UTC timing scheme"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ls25;->z(Ljava/io/IOException;)V

    return-void

    :cond_c
    :goto_6
    invoke-virtual {v4}, Ls25;->x()V

    return-void

    :cond_d
    :goto_7
    new-instance v1, Ltwl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v0, v1}, Ls25;->B(Lwr7;Lj3d;)V

    return-void

    :cond_e
    :goto_8
    new-instance v1, Lp25;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v0, v1}, Ls25;->B(Lwr7;Lj3d;)V

    return-void

    :cond_f
    :goto_9
    :try_start_1
    iget-object v0, v0, Lwr7;->c:Ljava/lang/String;

    invoke-static {v0}, Lqbj;->X(Ljava/lang/String;)J

    move-result-wide v0

    iget-wide v5, v4, Ls25;->K:J

    sub-long/2addr v0, v5

    iput-wide v0, v4, Ls25;->L:J

    invoke-virtual {v4, v9}, Ls25;->A(Z)V
    :try_end_1
    .catch Landroidx/media3/common/ParserException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_a

    :catch_0
    move-exception v0

    invoke-virtual {v4, v0}, Ls25;->z(Ljava/io/IOException;)V

    :goto_a
    return-void

    :cond_10
    invoke-virtual {v4}, Ls25;->x()V

    return-void

    :cond_11
    invoke-virtual {v4, v9}, Ls25;->A(Z)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public z(J)Z
    .locals 17

    move-wide/from16 v0, p1

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lfk5;->d()J

    move-result-wide v4

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v4, v6

    if-nez v8, :cond_1

    return v3

    :cond_1
    move-object/from16 v8, p0

    iget-object v9, v8, Lfk5;->b:Ljava/lang/Object;

    check-cast v9, [Lkig;

    array-length v10, v9

    move v11, v2

    move v12, v11

    :goto_0
    if-ge v11, v10, :cond_5

    aget-object v13, v9, v11

    invoke-interface {v13}, Lkig;->d()J

    move-result-wide v14

    cmp-long v16, v14, v6

    if-eqz v16, :cond_2

    cmp-long v16, v14, v0

    if-gtz v16, :cond_2

    const/16 v16, 0x1

    goto :goto_1

    :cond_2
    move/from16 v16, v2

    :goto_1
    cmp-long v14, v14, v4

    if-eqz v14, :cond_3

    if-eqz v16, :cond_4

    :cond_3
    invoke-interface {v13, v0, v1}, Lkig;->z(J)Z

    move-result v13

    or-int/2addr v12, v13

    :cond_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_5
    or-int/2addr v3, v12

    if-nez v12, :cond_0

    return v3
.end method
