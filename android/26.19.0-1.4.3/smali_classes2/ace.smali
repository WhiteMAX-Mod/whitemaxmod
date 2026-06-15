.class public final Lace;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldh;
.implements Llb0;
.implements Lpr4;
.implements Lzm1;
.implements Lcy1;
.implements Lt7f;
.implements Lvag;
.implements Lzy;
.implements Ls2g;
.implements Lz7f;
.implements Lvv0;
.implements Ldkf;
.implements Lgtf;
.implements Lyjh;
.implements Ltk7;
.implements Lw0i;


# static fields
.field public static c:Lace;

.field public static final d:Lbce;

.field public static final e:Ljava/lang/Object;

.field public static f:Lace;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 6

    new-instance v0, Lbce;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lbce;-><init>(IIIZZ)V

    sput-object v0, Lace;->d:Lbce;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lace;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lace;->a:I

    packed-switch p1, :pswitch_data_0

    .line 7
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance p1, Lx3d;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lx3d;-><init>(I)V

    const/4 v0, 0x2

    invoke-static {v0, p1}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object p1

    iput-object p1, p0, Lace;->b:Ljava/lang/Object;

    return-void

    .line 9
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance p1, Lhdf;

    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lace;->b:Ljava/lang/Object;

    return-void

    .line 13
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lace;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lace;->a:I

    iput-object p2, p0, Lace;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 2
    iput p1, p0, Lace;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lace;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ly9a;

    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, v1}, Ly9a;-><init>(Landroid/os/Looper;I)V

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    iput-object v0, p0, Lace;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 3

    const/16 v0, 0xd

    iput v0, p0, Lace;->a:I

    .line 27
    new-instance v0, Lj5c;

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 28
    invoke-direct {v0, v1, v2}, Lj5c;-><init>(IZ)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x0

    .line 30
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lj5c;->b:Ljava/lang/Object;

    .line 31
    iput-object v1, v0, Lj5c;->c:Ljava/lang/Object;

    .line 32
    iput-object v0, p0, Lace;->b:Ljava/lang/Object;

    .line 33
    iput-object p1, v0, Lj5c;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyga;)V
    .locals 5

    const/16 v0, 0x1a

    iput v0, p0, Lace;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lace;->b:Ljava/lang/Object;

    .line 17
    sget-object v0, Lkmg;->J0:Loe0;

    const/4 v1, 0x0

    .line 18
    invoke-virtual {p1, v0, v1}, Lgtb;->c(Loe0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    .line 19
    const-class v3, Lg7g;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid target class configuration for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_1
    :goto_0
    sget-object v2, Lbkh;->e:Lbkh;

    .line 22
    sget-object v4, Lzjh;->W0:Loe0;

    invoke-virtual {p1, v4, v2}, Lyga;->m(Loe0;Ljava/lang/Object;)V

    .line 23
    invoke-virtual {p1, v0, v3}, Lyga;->m(Loe0;Ljava/lang/Object;)V

    .line 24
    sget-object v0, Lkmg;->I0:Loe0;

    invoke-virtual {p1, v0, v1}, Lgtb;->c(Loe0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-virtual {p1, v0, v1}, Lyga;->m(Loe0;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public static declared-synchronized K()Lace;
    .locals 4

    const-class v0, Lace;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lace;->c:Lace;

    if-nez v1, :cond_0

    new-instance v1, Lace;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lace;-><init>(IZ)V

    sput-object v1, Lace;->c:Lace;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lace;->c:Lace;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static L()Lace;
    .locals 4

    sget-object v0, Lace;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lace;->f:Lace;

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "MLHandler"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lace;

    invoke-direct {v2, v1}, Lace;-><init>(Landroid/os/Looper;)V

    sput-object v2, Lace;->f:Lace;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lace;->f:Lace;

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static P(Ljava/util/concurrent/Callable;)Lv3k;
    .locals 2

    new-instance v0, Lbng;

    invoke-direct {v0}, Lbng;-><init>()V

    new-instance v1, Liti;

    invoke-direct {v1, p0, v0}, Liti;-><init>(Ljava/util/concurrent/Callable;Lbng;)V

    sget-object p0, Lihj;->a:Lihj;

    invoke-virtual {p0, v1}, Lihj;->execute(Ljava/lang/Runnable;)V

    iget-object p0, v0, Lbng;->a:Lv3k;

    return-object p0
.end method


# virtual methods
.method public A(Ln2g;I)V
    .locals 0

    check-cast p1, Ljy7;

    invoke-virtual {p0, p2}, Lace;->n(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    iget-object p1, p1, Ljy7;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public B(Lsz5;Landroid/graphics/Rect;)Lch;
    .locals 4

    new-instance v0, Lch;

    iget-object v1, p0, Lace;->b:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    iget-object v2, v1, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->g:Li0k;

    if-nez v2, :cond_0

    new-instance v2, Li0k;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Li0k;-><init>(I)V

    iput-object v2, v1, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->g:Li0k;

    :cond_0
    iget-object v2, v1, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->g:Li0k;

    iget-boolean v1, v1, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->d:Z

    invoke-direct {v0, v2, p1, p2, v1}, Lch;-><init>(Li0k;Lsz5;Landroid/graphics/Rect;Z)V

    return-object v0
.end method

.method public C(J)V
    .locals 0

    return-void
.end method

.method public D(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-virtual {p0}, Lace;->M()Landroid/graphics/RenderNode;

    move-result-object p2

    invoke-static {p1, p2}, Lk29;->t(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public E(Landroid/content/Context;Lqy6;Lgv4;Lpvi;Lla5;ZLmu5;Lyti;Lpv7;Lpv7;Lscg;Lbt4;Lpdc;Lrv6;)Lusc;
    .locals 16

    new-instance v3, Lftg;

    move-object/from16 v0, p3

    invoke-direct {v3, v0}, Lftg;-><init>(Lzj7;)V

    new-instance v0, Lusc;

    move-object/from16 v15, p0

    iget-object v1, v15, Lace;->b:Ljava/lang/Object;

    move-object v14, v1

    check-cast v14, Letg;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    invoke-direct/range {v0 .. v14}, Lusc;-><init>(Landroid/content/Context;Lqy6;Lzj7;Lpvi;Lla5;ZLmu5;Lyti;Lll9;Lll9;Lscg;Lbt4;Lpdc;Lrv6;)V

    return-object v0
.end method

.method public F(Landroid/graphics/Bitmap;F)V
    .locals 3

    invoke-virtual {p0}, Lace;->M()Landroid/graphics/RenderNode;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v0, v1, v2}, Lk29;->x(Landroid/graphics/RenderNode;II)V

    invoke-virtual {p0}, Lace;->M()Landroid/graphics/RenderNode;

    move-result-object v0

    invoke-static {v0}, Lk29;->c(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;

    move-result-object v0

    invoke-static {v0, p1}, Lk29;->u(Landroid/graphics/RecordingCanvas;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Lace;->M()Landroid/graphics/RenderNode;

    move-result-object p1

    invoke-static {p1}, Lk29;->v(Landroid/graphics/RenderNode;)V

    invoke-virtual {p0}, Lace;->M()Landroid/graphics/RenderNode;

    move-result-object p1

    sget-object v0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    invoke-static {p2, p2}, Ly89;->c(FF)Landroid/graphics/RenderEffect;

    move-result-object p2

    invoke-static {p1, p2}, Ly89;->j(Landroid/graphics/RenderNode;Landroid/graphics/RenderEffect;)V

    return-void
.end method

.method public G(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lace;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Set contributions cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public G0(JZ)V
    .locals 1

    iget-object p3, p0, Lace;->b:Ljava/lang/Object;

    check-cast p3, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;

    sget-object v0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->g:[Lf88;

    iget-object p3, p3, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->c:Lfa8;

    invoke-interface {p3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lgz2;

    invoke-virtual {p3, p1, p2}, Lgz2;->u(J)V

    return-void
.end method

.method public H()Lf76;
    .locals 10

    new-instance v0, Lf76;

    iget-object v1, p0, Lace;->b:Ljava/lang/Object;

    check-cast v1, Lj5c;

    iget-object v2, v1, Lj5c;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_0

    const-string v2, " fileSizeLimit"

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    iget-object v3, v1, Lj5c;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    if-nez v3, :cond_1

    const-string v3, " durationLimitMillis"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    iget-object v3, v1, Lj5c;->d:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    if-nez v3, :cond_2

    const-string v3, " file"

    invoke-static {v2, v3}, Lvdg;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v4, Laf0;

    iget-object v2, v1, Lj5c;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v2, v1, Lj5c;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v1, v1, Lj5c;->d:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Ljava/io/File;

    invoke-direct/range {v4 .. v9}, Laf0;-><init>(JJLjava/io/File;)V

    invoke-direct {v0, v4}, Lf76;-><init>(Laf0;)V

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties:"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public I()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lace;->b:Ljava/lang/Object;

    check-cast v0, Lsmg;

    return-object v0
.end method

.method public J()Lbce;
    .locals 1

    iget-object v0, p0, Lace;->b:Ljava/lang/Object;

    check-cast v0, Lbce;

    return-object v0
.end method

.method public M()Landroid/graphics/RenderNode;
    .locals 1

    iget-object v0, p0, Lace;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lk29;->e(Ljava/lang/Object;)Landroid/graphics/RenderNode;

    move-result-object v0

    return-object v0
.end method

.method public N(Ljava/lang/String;Ldx7;Ljc4;)Ljava/io/Serializable;
    .locals 5

    iget-object v0, p0, Lace;->b:Ljava/lang/Object;

    check-cast v0, Lfa8;

    instance-of v1, p3, La7h;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, La7h;

    iget v2, v1, La7h;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, La7h;->f:I

    goto :goto_0

    :cond_0
    new-instance v1, La7h;

    invoke-direct {v1, p0, p3}, La7h;-><init>(Lace;Ljc4;)V

    :goto_0
    iget-object p3, v1, La7h;->d:Ljava/lang/Object;

    iget v2, v1, La7h;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p3}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :try_start_1
    invoke-static {p3}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :cond_3
    invoke-static {p3}, Lat6;->m0(Ljava/lang/Object;)V

    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object p3, Lig4;->a:Lig4;

    if-eqz p2, :cond_6

    if-ne p2, v4, :cond_5

    :try_start_3
    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2b;

    new-instance p2, Loz6;

    invoke-direct {p2, v4, v3}, Loz6;-><init>(ZI)V

    iput v3, v1, La7h;->f:I

    invoke-virtual {p1, p2, v1}, Lv2b;->I(Ljlg;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p3, :cond_4

    goto :goto_2

    :cond_4
    move-object p3, p1

    :goto_1
    check-cast p3, Lp2e;

    iget-wide p1, p3, Lp2e;->c:J

    goto :goto_4

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lv2b;

    new-instance v0, Lf1b;

    sget-object v2, Lsrb;->w:Lsrb;

    const/16 v3, 0xd

    invoke-direct {v0, v2, v3}, Lf1b;-><init>(Lsrb;I)V

    const-string v2, "trackId"

    invoke-virtual {v0, v2, p1}, Ljlg;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "delete"

    invoke-virtual {v0, p1, v4}, Ljlg;->a(Ljava/lang/String;Z)V

    iput v4, v1, La7h;->f:I

    invoke-virtual {p2, v0, v1}, Lv2b;->I(Ljlg;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p3, :cond_7

    :goto_2
    return-object p3

    :cond_7
    move-object p3, p1

    :goto_3
    check-cast p3, Ldc0;

    iget-wide p1, p3, Ldc0;->c:J

    :goto_4
    new-instance p3, Ljava/lang/Long;

    invoke-direct {p3, p1, p2}, Ljava/lang/Long;-><init>(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object p3

    :goto_5
    new-instance p2, La7e;

    invoke-direct {p2, p1}, La7e;-><init>(Ljava/lang/Throwable;)V

    return-object p2
.end method

.method public O()V
    .locals 4

    iget-object v0, p0, Lace;->b:Ljava/lang/Object;

    check-cast v0, Lbn4;

    sget-object v1, Lz5j;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-boolean v2, Lz5j;->c:Z

    if-eqz v2, :cond_0

    sget-wide v2, Lz5j;->d:J

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-wide v2, v0, Lbn4;->K:J

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbn4;->A(Z)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public Q(Lsmg;)V
    .locals 0

    iput-object p1, p0, Lace;->b:Ljava/lang/Object;

    return-void
.end method

.method public a()V
    .locals 5

    iget-object v0, p0, Lace;->b:Ljava/lang/Object;

    check-cast v0, Lne1;

    iget-object v0, v0, Lne1;->v:Lke1;

    if-eqz v0, :cond_0

    check-cast v0, Llxj;

    iget-object v0, v0, Llxj;->b:Ljava/lang/Object;

    check-cast v0, Lge1;

    iget-object v0, v0, Lge1;->y:Lfe1;

    if-eqz v0, :cond_0

    check-cast v0, Luq1;

    iget-object v0, v0, Luq1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    iget-object v1, v0, Lone/me/calls/ui/ui/call/CallScreen;->i:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La32;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->H1()Lqt1;

    move-result-object v2

    invoke-virtual {v2}, Lqt1;->w()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    invoke-virtual {v1, v3, v4, v2}, La32;->f(IILjava/lang/String;)V

    sget-object v1, Llw7;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->H1()Lqt1;

    move-result-object v0

    invoke-virtual {v0}, Lqt1;->x()Lii1;

    move-result-object v0

    iget-object v0, v0, Lii1;->k:Ljava/lang/String;

    invoke-static {v0}, Lty5;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Llw7;->k(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public apply(Ljava/lang/Object;)Lwi8;
    .locals 1

    iget-object v0, p0, Lace;->b:Ljava/lang/Object;

    check-cast v0, Lav6;

    invoke-interface {v0, p1}, Lav6;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Laja;->f(Ljava/lang/Object;)Lvl7;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 1

    invoke-virtual {p0}, Lace;->M()Landroid/graphics/RenderNode;

    move-result-object v0

    invoke-static {v0}, Lk29;->D(Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public c()V
    .locals 5

    iget-object v0, p0, Lace;->b:Ljava/lang/Object;

    check-cast v0, Lne1;

    iget-object v0, v0, Lne1;->v:Lke1;

    if-eqz v0, :cond_0

    check-cast v0, Llxj;

    iget-object v0, v0, Llxj;->b:Ljava/lang/Object;

    check-cast v0, Lge1;

    iget-object v0, v0, Lge1;->y:Lfe1;

    if-eqz v0, :cond_0

    check-cast v0, Luq1;

    iget-object v0, v0, Luq1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    iget-object v1, v0, Lone/me/calls/ui/ui/call/CallScreen;->i:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La32;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->H1()Lqt1;

    move-result-object v2

    invoke-virtual {v2}, Lqt1;->w()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-virtual {v1, v3, v4, v2}, La32;->f(IILjava/lang/String;)V

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->H1()Lqt1;

    move-result-object v1

    invoke-virtual {v1}, Lqt1;->x()Lii1;

    move-result-object v1

    iget-object v1, v1, Lii1;->k:Ljava/lang/String;

    invoke-static {v1}, Lty5;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lvh3;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lvh3;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lfkd;->call_link_share_dialog_share_link_copy:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lmkb;

    invoke-direct {v2, v0}, Lmkb;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v2, v1}, Lmkb;->n(Ljava/lang/CharSequence;)V

    new-instance v0, Lmx1;

    const/4 v1, 0x4

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Lmx1;-><init>(ILzt6;)V

    invoke-virtual {v2, v0}, Lmkb;->e(Lnkb;)V

    new-instance v0, Lukb;

    const/16 v1, 0xb

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v3, v1}, Lukb;-><init>(IIII)V

    invoke-virtual {v2, v0}, Lmkb;->c(Lukb;)V

    invoke-virtual {v2}, Lmkb;->p()Llkb;

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lace;->b:Ljava/lang/Object;

    check-cast v0, Lne1;

    iget-object v0, v0, Lne1;->v:Lke1;

    if-eqz v0, :cond_0

    check-cast v0, Llxj;

    iget-object v0, v0, Llxj;->b:Ljava/lang/Object;

    check-cast v0, Lge1;

    iget-object v0, v0, Lge1;->y:Lfe1;

    if-eqz v0, :cond_0

    check-cast v0, Luq1;

    iget-object v0, v0, Luq1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->m1:Luf3;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->H1()Lqt1;

    move-result-object v0

    invoke-virtual {v0}, Lqt1;->u()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 4

    iget-object v0, p0, Lace;->b:Ljava/lang/Object;

    check-cast v0, Lne1;

    iget-object v0, v0, Lne1;->v:Lke1;

    if-eqz v0, :cond_0

    check-cast v0, Llxj;

    iget-object v0, v0, Llxj;->b:Ljava/lang/Object;

    check-cast v0, Lge1;

    iget-object v0, v0, Lge1;->y:Lfe1;

    if-eqz v0, :cond_0

    check-cast v0, Luq1;

    iget-object v0, v0, Luq1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    iget-object v1, v0, Lone/me/calls/ui/ui/call/CallScreen;->i:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La32;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->H1()Lqt1;

    move-result-object v2

    invoke-virtual {v2}, Lqt1;->w()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v3, v2}, La32;->f(IILjava/lang/String;)V

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->H1()Lqt1;

    move-result-object v0

    iget-object v1, v0, Lqt1;->B:Los5;

    new-instance v2, Lwr1;

    invoke-virtual {v0}, Lqt1;->x()Lii1;

    move-result-object v0

    iget-object v0, v0, Lii1;->k:Ljava/lang/String;

    invoke-static {v0}, Lty5;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lwr1;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public f(Lfo1;)V
    .locals 2

    iget v0, p0, Lace;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lace;->b:Ljava/lang/Object;

    check-cast v0, Lrv1;

    iget-object v0, v0, Lrv1;->j1:Lov1;

    if-eqz v0, :cond_0

    check-cast v0, Lbr1;

    invoke-virtual {v0, p1}, Lbr1;->f(Lfo1;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lace;->b:Ljava/lang/Object;

    check-cast v0, Lne1;

    iget-object v0, v0, Lne1;->v:Lke1;

    if-eqz v0, :cond_1

    check-cast v0, Llxj;

    iget-object v0, v0, Llxj;->b:Ljava/lang/Object;

    check-cast v0, Lge1;

    iget-object v0, v0, Lge1;->y:Lfe1;

    if-eqz v0, :cond_1

    check-cast v0, Luq1;

    iget-object v0, v0, Luq1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->m1:Luf3;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->H1()Lqt1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lqt1;->C(Lfo1;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public g(Lfo1;Landroid/graphics/Point;)V
    .locals 2

    iget v0, p0, Lace;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lace;->b:Ljava/lang/Object;

    check-cast p1, Lrv1;

    iget-object p2, p1, Lrv1;->h1:Lysb;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lysb;->c:Lfo1;

    if-eqz p2, :cond_0

    iget-object p1, p1, Lrv1;->j1:Lov1;

    if-eqz p1, :cond_0

    check-cast p1, Lbr1;

    iget-object p1, p1, Lbr1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->m1:Luf3;

    invoke-virtual {p1}, Lone/me/calls/ui/ui/call/CallScreen;->H1()Lqt1;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lqt1;->E(Lfo1;Landroid/graphics/Point;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lace;->b:Ljava/lang/Object;

    check-cast v0, Lne1;

    iget-object v0, v0, Lne1;->v:Lke1;

    if-eqz v0, :cond_1

    check-cast v0, Llxj;

    iget-object v0, v0, Llxj;->b:Ljava/lang/Object;

    check-cast v0, Lge1;

    iget-object v0, v0, Lge1;->y:Lfe1;

    if-eqz v0, :cond_1

    check-cast v0, Luq1;

    iget-object v0, v0, Luq1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->m1:Luf3;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->H1()Lqt1;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lqt1;->E(Lfo1;Landroid/graphics/Point;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public h(J)V
    .locals 2

    iget-object v0, p0, Lace;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;

    sget-object v1, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->g:[Lf88;

    iget-object v0, v0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->c:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgz2;

    invoke-virtual {v0, p1, p2}, Lgz2;->u(J)V

    return-void
.end method

.method public i(Lfo1;)V
    .locals 2

    iget v0, p0, Lace;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lace;->b:Ljava/lang/Object;

    check-cast v0, Lrv1;

    iget-object v0, v0, Lrv1;->j1:Lov1;

    if-eqz v0, :cond_0

    check-cast v0, Lbr1;

    iget-object v0, v0, Lbr1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->m1:Luf3;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->H1()Lqt1;

    move-result-object v0

    iget-object v0, v0, Lqt1;->f:Lix1;

    invoke-virtual {v0, p1}, Lix1;->f(Lfo1;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lace;->b:Ljava/lang/Object;

    check-cast v0, Lne1;

    iget-object v0, v0, Lne1;->v:Lke1;

    if-eqz v0, :cond_1

    check-cast v0, Llxj;

    iget-object v0, v0, Llxj;->b:Ljava/lang/Object;

    check-cast v0, Lge1;

    iget-object v0, v0, Lge1;->y:Lfe1;

    if-eqz v0, :cond_1

    check-cast v0, Luq1;

    iget-object v0, v0, Luq1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->m1:Luf3;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->H1()Lqt1;

    move-result-object v0

    iget-object v0, v0, Lqt1;->f:Lix1;

    invoke-virtual {v0, p1}, Lix1;->f(Lfo1;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public j(JZ)V
    .locals 10

    iget-object p1, p0, Lace;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    sget-object p2, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->p:[Lf88;

    invoke-virtual {p1}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->i1()Lq2d;

    move-result-object p1

    iget-object p2, p1, Lq2d;->m:Ljwf;

    invoke-virtual {p2}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lm03;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lm03;

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    const/4 v8, 0x0

    const/16 v9, 0xfe

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v4, p3

    invoke-static/range {v3 .. v9}, Lm03;->a(Lm03;ZILjava/util/List;ZZI)Lm03;

    move-result-object p3

    move-object v3, p3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_2

    invoke-virtual {p1, v3}, Lq2d;->u(Lm03;)Z

    move-result v8

    const/16 v9, 0xdf

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lm03;->a(Lm03;ZILjava/util/List;ZZI)Lm03;

    move-result-object v2

    :cond_2
    invoke-virtual {p2, v2}, Ljwf;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public k(I)V
    .locals 2

    iget-object v0, p0, Lace;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-static {p1}, Lvdg;->F(I)I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    sget-object p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->B:[Lf88;

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->r1()Leyh;

    move-result-object p1

    iget-object p1, p1, Leyh;->j:Los5;

    sget-object v0, Lcuh;->b:Lcuh;

    invoke-static {p1, v0}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->B:[Lf88;

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->r1()Leyh;

    move-result-object p1

    iget-object v0, p1, Leyh;->j:Los5;

    sget-object v1, Lcuh;->c:Lcuh;

    invoke-static {v0, v1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    iget-object v0, p1, Leyh;->b:Lsth;

    iget-object v1, p1, Leyh;->l:Ljwf;

    invoke-virtual {v1}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object p1, p1, Leyh;->n:Ljwf;

    invoke-virtual {p1}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast v0, Lexh;

    invoke-virtual {v0, v1, p1}, Lexh;->y(FF)V

    :cond_2
    return-void
.end method

.method public l()Lzfa;
    .locals 1

    iget-object v0, p0, Lace;->b:Ljava/lang/Object;

    check-cast v0, Lyga;

    return-object v0
.end method

.method public m(F)V
    .locals 2

    iget-object v0, p0, Lace;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    sget-object v1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->B:[Lf88;

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->r1()Leyh;

    move-result-object v0

    iget-object v0, v0, Leyh;->j:Los5;

    new-instance v1, Lduh;

    invoke-direct {v1, p1}, Lduh;-><init>(F)V

    invoke-static {v0, v1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    return-void
.end method

.method public n(I)Ljava/lang/Object;
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lace;->b:Ljava/lang/Object;

    check-cast v0, Lpuf;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lpuf;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public o()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    iget-object v1, p0, Lace;->b:Ljava/lang/Object;

    check-cast v1, Lyk8;

    invoke-direct {v0, v1}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;-><init>(Lyk8;)V

    return-object v0
.end method

.method public p()Lzjh;
    .locals 2

    new-instance v0, Lh7g;

    iget-object v1, p0, Lace;->b:Ljava/lang/Object;

    check-cast v1, Lyga;

    invoke-static {v1}, Lgtb;->a(Lew3;)Lgtb;

    move-result-object v1

    invoke-direct {v0, v1}, Lh7g;-><init>(Lgtb;)V

    return-object v0
.end method

.method public q(Ljc4;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lace;->b:Ljava/lang/Object;

    check-cast p1, Lys4;

    iget-object p1, p1, Lys4;->d:Ljava/lang/Object;

    check-cast p1, Lvhg;

    invoke-virtual {p1}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public r(Lfo1;)V
    .locals 5

    iget p1, p0, Lace;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lace;->b:Ljava/lang/Object;

    check-cast p1, Lrv1;

    iget-object p1, p1, Lrv1;->j1:Lov1;

    if-eqz p1, :cond_4

    check-cast p1, Lbr1;

    iget-object p1, p1, Lbr1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->m1:Luf3;

    invoke-virtual {p1}, Lone/me/calls/ui/ui/call/CallScreen;->H1()Lqt1;

    move-result-object p1

    invoke-virtual {p1}, Lqt1;->x()Lii1;

    move-result-object v0

    iget-object v1, p1, Lqt1;->r:Ljwf;

    invoke-virtual {v1}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iget-boolean v2, v0, Lii1;->g:Z

    iget-boolean v0, v0, Lii1;->m:Z

    iget-object v3, p1, Lqt1;->o:Lhsd;

    iget-object v3, v3, Lhsd;->a:Lewf;

    invoke-interface {v3}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyx1;

    iget-object v3, v3, Lyx1;->b:Lfo1;

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

    check-cast v2, Lfo1;

    invoke-static {v2, v3}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    move-object v4, v1

    :cond_3
    move-object v3, v4

    check-cast v3, Lfo1;

    :goto_0
    iget-object p1, p1, Lqt1;->d:Lb12;

    invoke-virtual {p1, v3}, Lb12;->i(Lfo1;)V

    :cond_4
    return-void

    :pswitch_0
    iget-object p1, p0, Lace;->b:Ljava/lang/Object;

    check-cast p1, Lne1;

    iget-object p1, p1, Lne1;->v:Lke1;

    if-eqz p1, :cond_5

    check-cast p1, Llxj;

    iget-object p1, p1, Llxj;->b:Ljava/lang/Object;

    check-cast p1, Lge1;

    iget-object p1, p1, Lge1;->y:Lfe1;

    if-eqz p1, :cond_5

    check-cast p1, Luq1;

    iget-object p1, p1, Luq1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->m1:Luf3;

    invoke-virtual {p1}, Lone/me/calls/ui/ui/call/CallScreen;->H1()Lqt1;

    move-result-object v0

    invoke-virtual {p1}, Lone/me/calls/ui/ui/call/CallScreen;->D1()Lbe4;

    move-result-object v1

    iget-boolean v1, v1, Lbe4;->g:Z

    invoke-virtual {v0, v1}, Lqt1;->q(Z)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, Lone/me/calls/ui/ui/call/CallScreen;->x1(Lone/me/calls/ui/ui/call/CallScreen;)V

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public s(F)V
    .locals 2

    iget-object v0, p0, Lace;->b:Ljava/lang/Object;

    check-cast v0, Lu80;

    iget-object v1, v0, Lu80;->b:Lzt6;

    invoke-interface {v1}, Lzt6;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lu80;->q:Lmb0;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, v1}, Lmb0;->f(FZZ)V

    return-void
.end method

.method public t(Landroid/view/ViewGroup;)Ln2g;
    .locals 3

    new-instance v0, Ljy7;

    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {v0, v1}, Ljy7;-><init>(Landroidx/appcompat/widget/AppCompatTextView;)V

    return-object v0
.end method

.method public u(I)V
    .locals 2

    invoke-virtual {p0}, Lace;->M()Landroid/graphics/RenderNode;

    move-result-object v0

    int-to-float p1, p1

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr p1, v1

    invoke-static {v0, p1}, Lk29;->w(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public v(F)V
    .locals 9

    iget-object v0, p0, Lace;->b:Ljava/lang/Object;

    check-cast v0, Lu80;

    iget-object v1, v0, Lu80;->F:Ljava/lang/Long;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v1, v0, Lu80;->E:Ljava/lang/Long;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v0, v0, Lu80;->a:Lbu6;

    new-instance v2, Lsx9;

    long-to-float v1, v7

    mul-float/2addr p1, v1

    float-to-long v5, p1

    invoke-direct/range {v2 .. v8}, Lsx9;-><init>(JJJ)V

    invoke-interface {v0, v2}, Lbu6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public w(IF)V
    .locals 2

    iget-object v0, p0, Lace;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-static {p1}, Lvdg;->F(I)I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    sget-object p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->B:[Lf88;

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->r1()Leyh;

    move-result-object p1

    iget-object p1, p1, Leyh;->j:Los5;

    new-instance v0, Leuh;

    invoke-direct {v0, p2}, Leuh;-><init>(F)V

    invoke-static {p1, v0}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->B:[Lf88;

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->r1()Leyh;

    move-result-object p1

    iget-object p1, p1, Leyh;->j:Los5;

    sget-object p2, Lcuh;->d:Lcuh;

    invoke-static {p1, p2}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public x()Lftf;
    .locals 1

    iget-object v0, p0, Lace;->b:Ljava/lang/Object;

    check-cast v0, Lhdf;

    return-object v0
.end method

.method public y(FF)V
    .locals 3

    iget-object v0, p0, Lace;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    sget-object v1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->B:[Lf88;

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->r1()Leyh;

    move-result-object v0

    iget-object v1, v0, Leyh;->l:Ljwf;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, v0, Leyh;->n:Ljwf;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public z()V
    .locals 2

    iget v0, p0, Lace;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lace;->b:Ljava/lang/Object;

    check-cast v0, Lrv1;

    iget-object v0, v0, Lrv1;->j1:Lov1;

    if-eqz v0, :cond_0

    check-cast v0, Lbr1;

    iget-object v0, v0, Lbr1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->m1:Luf3;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->H1()Lqt1;

    move-result-object v0

    iget-object v0, v0, Lqt1;->f:Lix1;

    invoke-virtual {v0}, Lix1;->h()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lace;->b:Ljava/lang/Object;

    check-cast v0, Lne1;

    iget-object v0, v0, Lne1;->v:Lke1;

    if-eqz v0, :cond_1

    check-cast v0, Llxj;

    iget-object v0, v0, Llxj;->b:Ljava/lang/Object;

    check-cast v0, Lge1;

    iget-object v0, v0, Lge1;->y:Lfe1;

    if-eqz v0, :cond_1

    check-cast v0, Luq1;

    iget-object v0, v0, Luq1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->m1:Luf3;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->H1()Lqt1;

    move-result-object v0

    iget-object v0, v0, Lqt1;->f:Lix1;

    invoke-virtual {v0}, Lix1;->h()V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method
