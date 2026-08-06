.class public final Llec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbzc;
.implements Lb6g;
.implements Lt4i;
.implements Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;
.implements Llwf;
.implements Ley9;
.implements Lftb;
.implements Lc6j;
.implements Ln67;
.implements Lta4;
.implements Lifb;
.implements Lyeb;
.implements Lreb;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Llec;->a:I

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Llec;->b:Ljava/lang/Object;

    return-void

    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Llec;->b:Ljava/lang/Object;

    return-void

    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ldx8;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, Ldx8;-><init>(I)V

    iput-object p1, p0, Llec;->b:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_2
        0x9 -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 49
    iput p2, p0, Llec;->a:I

    iput-object p1, p0, Llec;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lzce;Lt45;)V
    .locals 0

    const/16 p1, 0x10

    iput p1, p0, Llec;->a:I

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-static {p2, p0}, Lcom/vk/push/common/Logger$DefaultImpls;->createLogger(Lcom/vk/push/common/Logger;Ljava/lang/Object;)Lcom/vk/push/common/Logger;

    move-result-object p1

    .line 48
    iput-object p1, p0, Llec;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public M(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Llec;->b:Ljava/lang/Object;

    check-cast p0, Lp0j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lqzi;

    invoke-direct {v0, p1}, Lqzi;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lp0j;->z(Lg0j;)Z

    return-void
.end method

.method public a()Lkwf;
    .locals 0

    iget-object p0, p0, Llec;->b:Ljava/lang/Object;

    check-cast p0, Ldx8;

    return-object p0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Llec;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Llec;->b:Ljava/lang/Object;

    check-cast p0, Ll4c;

    iget-object p0, p0, Ll4c;->f:Ly1a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "error occurred: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ly1a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p1, Lroh;

    iget-object p0, p0, Llec;->b:Ljava/lang/Object;

    check-cast p0, La4c;

    iget-boolean p1, p0, La4c;->a:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, La4c;->b:Ljava/lang/Object;

    check-cast p1, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v0, "OwnTalkingReporter"

    const-string v1, "on voice stop detected and reported"

    invoke-interface {p1, v0, v1}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, La4c;->f:Ljava/lang/Object;

    check-cast p1, Lg61;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p1, Lg61;->a:Ler1;

    iget-object v1, p1, Ler1;->a:Lrq1;

    invoke-virtual {v1}, Lrq1;->e()Z

    move-result v2

    iput-boolean v0, v1, Lrq1;->o:Z

    invoke-virtual {v1}, Lrq1;->e()Z

    move-result v1

    if-eq v2, v1, :cond_1

    iget-object v1, p1, Ler1;->a:Lrq1;

    iget-object v2, v1, Lrq1;->a:Lmq1;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Ler1;->c(Lmq1;)Ln3f;

    move-result-object v2

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Ler1;->f(Ln3f;Ljava/util/List;)V

    :cond_1
    :goto_0
    iput-boolean v0, p0, La4c;->a:Z

    :cond_2
    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    iget-object p0, p0, Llec;->b:Ljava/lang/Object;

    check-cast p0, Lwo5;

    :try_start_0
    invoke-virtual {p0}, Lwo5;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lwo5;->b:Ljava/lang/Object;

    check-cast p0, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v0, "AudioMonitor"

    const-string v1, "Can\'t get recording configuration list"

    invoke-interface {p0, v0, v1, p1}, Ljld;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Long;

    iget-object p0, p0, Llec;->b:Ljava/lang/Object;

    check-cast p0, Lbzf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljkf;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Ljkf;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lv04;

    invoke-direct {p0, p1, v0}, Lv04;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Ljh;->a()Lvje;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldof;->i(Lvje;)Lzof;

    move-result-object p0

    return-object p0
.end method

.method public b(Lcqg;)V
    .locals 6

    invoke-static {}, Loel;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Llec;->b:Ljava/lang/Object;

    check-cast v0, Lnzc;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lqj4;->B(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Litb;

    const/16 v2, 0x11

    invoke-direct {v1, v2, p0, p1}, Litb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string v0, "PreviewView"

    const-string v1, "Surface requested by Preview."

    invoke-static {v0, v1}, Lk7i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcqg;->e:Lib2;

    iget-object v1, p0, Llec;->b:Ljava/lang/Object;

    check-cast v1, Lnzc;

    invoke-interface {v0}, Lib2;->j()Lgb2;

    move-result-object v2

    iput-object v2, v1, Lnzc;->k:Lgb2;

    iget-object v1, p0, Llec;->b:Ljava/lang/Object;

    check-cast v1, Lnzc;

    iget-object v1, v1, Lnzc;->i:Lpzc;

    invoke-interface {v0}, Lib2;->j()Lgb2;

    move-result-object v2

    invoke-interface {v2}, Lgb2;->h()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroid/util/Rational;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/util/Rational;-><init>(II)V

    iput-object v3, v1, Lhja;->a:Landroid/util/Rational;

    monitor-enter v1

    :try_start_0
    iput-object v2, v1, Lpzc;->c:Landroid/graphics/Rect;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Llec;->b:Ljava/lang/Object;

    check-cast v1, Lnzc;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lqj4;->B(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Llo;

    const/16 v3, 0x14

    invoke-direct {v2, v3, p0, v0, p1}, Llo;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v1, v2}, Lcqg;->c(Ljava/util/concurrent/Executor;Lbqg;)V

    iget-object v1, p0, Llec;->b:Ljava/lang/Object;

    check-cast v1, Lnzc;

    iget-object v2, v1, Lnzc;->b:Lozc;

    iget-object v1, v1, Lnzc;->a:Lkzc;

    instance-of v2, v2, Ljqg;

    if-eqz v2, :cond_1

    invoke-static {p1, v1}, Lnzc;->c(Lcqg;Lkzc;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Llec;->b:Ljava/lang/Object;

    check-cast v1, Lnzc;

    iget-object v2, v1, Lnzc;->a:Lkzc;

    invoke-static {p1, v2}, Lnzc;->c(Lcqg;Lkzc;)Z

    move-result v2

    iget-object v3, p0, Llec;->b:Ljava/lang/Object;

    check-cast v3, Lnzc;

    iget-object v4, v3, Lnzc;->d:Ljzc;

    if-eqz v2, :cond_2

    new-instance v2, Lm2h;

    invoke-direct {v2, v3, v4}, Lozc;-><init>(Landroid/widget/FrameLayout;Ljzc;)V

    const/4 v3, 0x0

    iput-boolean v3, v2, Lm2h;->i:Z

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v3, v2, Lm2h;->k:Ljava/util/concurrent/atomic/AtomicReference;

    goto :goto_0

    :cond_2
    new-instance v2, Ljqg;

    invoke-direct {v2, v3, v4}, Ljqg;-><init>(Landroid/widget/FrameLayout;Ljzc;)V

    :goto_0
    iput-object v2, v1, Lnzc;->b:Lozc;

    :goto_1
    new-instance v1, Lizc;

    invoke-interface {v0}, Lib2;->j()Lgb2;

    move-result-object v2

    iget-object v3, p0, Llec;->b:Ljava/lang/Object;

    check-cast v3, Lnzc;

    iget-object v4, v3, Lnzc;->f:Lota;

    iget-object v3, v3, Lnzc;->b:Lozc;

    invoke-direct {v1, v2, v4, v3}, Lizc;-><init>(Lgb2;Lota;Lozc;)V

    iget-object v2, p0, Llec;->b:Ljava/lang/Object;

    check-cast v2, Lnzc;

    iget-object v2, v2, Lnzc;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-interface {v0}, Lib2;->b()Libb;

    move-result-object v2

    iget-object v3, p0, Llec;->b:Ljava/lang/Object;

    check-cast v3, Lnzc;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lqj4;->B(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Libb;->k(Ljava/util/concurrent/Executor;Lgbb;)V

    iget-object v2, p0, Llec;->b:Ljava/lang/Object;

    check-cast v2, Lnzc;

    iget-object v2, v2, Lnzc;->b:Lozc;

    new-instance v3, Llo;

    const/16 v4, 0x15

    invoke-direct {v3, v4, p0, v1, v0}, Llo;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v3}, Lozc;->e(Lcqg;Llo;)V

    iget-object p1, p0, Llec;->b:Ljava/lang/Object;

    check-cast p1, Lnzc;

    iget-object v0, p1, Lnzc;->c:Lble;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_3

    iget-object p0, p0, Llec;->b:Ljava/lang/Object;

    check-cast p0, Lnzc;

    iget-object p1, p0, Lnzc;->c:Lble;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public c(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Llec;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/16 v0, 0x26

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x3d

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/vk/push/core/remote/config/omicron/util/UrlEncoder;->encodeUtf8(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public d(Ljava/nio/ByteBuffer;Lpab;)V
    .locals 7

    iget-object p0, p0, Llec;->b:Ljava/lang/Object;

    check-cast p0, Lmkj;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p1

    :goto_0
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    if-lez p1, :cond_13

    :try_start_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    const/4 v0, 0x2

    if-lt p1, v0, :cond_f

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    and-int/lit8 v2, p1, 0x40

    const/16 v3, 0x40

    if-ne v2, v3, :cond_e

    and-int/lit16 v2, p1, 0x80

    const/16 v3, 0x80

    if-ne v2, v3, :cond_a

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    const/4 v4, 0x7

    if-lt v2, v4, :cond_9

    and-int/lit8 p1, p1, 0x30

    shr-int/lit8 p1, p1, 0x4

    new-instance v2, Lkkj;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    invoke-direct {v2, v4}, Lkkj;-><init>(I)V

    iget-object v5, p0, Lmkj;->b:Llkj;

    iget-object v5, v5, Llkj;->a:Lkkj;

    if-nez v4, :cond_0

    new-instance p1, Lwnj;

    invoke-direct {p1, v5}, Lwnj;-><init>(Lkkj;)V

    goto :goto_5

    :catch_0
    move-exception v0

    :goto_1
    move-object p1, v0

    goto/16 :goto_a

    :catch_1
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Lkkj;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    if-ne p1, v3, :cond_2

    goto :goto_2

    :cond_1
    if-nez p1, :cond_2

    :goto_2
    new-instance p1, Lpnj;

    invoke-direct {p1, v2}, Lrnj;-><init>(Lkkj;)V

    const/4 v0, 0x0

    iput-object v0, p1, Lpnj;->h:[B

    goto :goto_5

    :cond_2
    invoke-virtual {v2}, Lkkj;->b()Z

    move-result v4

    const/4 v6, 0x3

    if-eqz v4, :cond_3

    if-nez p1, :cond_4

    goto :goto_3

    :cond_3
    if-ne p1, v6, :cond_4

    :goto_3
    new-instance p1, Lunj;

    invoke-direct {p1}, Ltnj;-><init>()V

    iput-object v5, p1, Ltnj;->a:Lkkj;

    goto :goto_5

    :cond_4
    invoke-virtual {v2}, Lkkj;->b()Z

    move-result v4

    if-eqz v4, :cond_5

    if-ne p1, v6, :cond_6

    goto :goto_4

    :cond_5
    if-ne p1, v0, :cond_6

    :goto_4
    new-instance p1, Lonj;

    invoke-direct {p1, v5}, Lrnj;-><init>(Lkkj;)V

    :goto_5
    move-object v0, p1

    goto :goto_7

    :cond_6
    invoke-virtual {v2}, Lkkj;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    if-ne p1, v0, :cond_8

    goto :goto_6

    :cond_7
    if-ne p1, v3, :cond_8

    :goto_6
    new-instance p1, Lone/video/calls/sdk_private/bz;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_9
    new-instance p1, Lone/video/calls/sdk_private/bz;

    const-string v0, "packet too short to be valid QUIC long header packet"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Lvnj;

    iget-object v0, p0, Lmkj;->b:Llkj;

    iget-object v0, v0, Llkj;->a:Lkkj;

    invoke-direct {p1}, Ltnj;-><init>()V

    iput-object v0, p1, Ltnj;->a:Lkkj;

    goto :goto_5

    :goto_7
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ltnj;->n()Ldhj;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p0, v0}, Lmkj;->a(Ltnj;)Lghj;

    move-result-object v2

    invoke-virtual {v0}, Ltnj;->o()Lfhj;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lmkj;->f:[J

    invoke-virtual {v0}, Ltnj;->o()Lfhj;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget-wide v3, p1, v3

    goto :goto_8

    :cond_b
    const-wide/16 v3, 0x0

    :goto_8
    iget-object v5, p0, Lmkj;->e:Lsk8;

    iget v6, p0, Lmkj;->c:I

    invoke-virtual/range {v0 .. v6}, Ltnj;->i(Ljava/nio/ByteBuffer;Lghj;JLsk8;I)V

    goto :goto_9

    :cond_c
    iget-object v5, p0, Lmkj;->e:Lsk8;

    const/4 v6, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-virtual/range {v0 .. v6}, Ltnj;->i(Ljava/nio/ByteBuffer;Lghj;JLsk8;I)V

    :goto_9
    invoke-virtual {v0}, Ltnj;->p()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {v0}, Ltnj;->p()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object p1, p0, Lmkj;->f:[J

    invoke-virtual {v0}, Ltnj;->o()Lfhj;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget-wide v4, p1, v4

    cmp-long p1, v2, v4

    if-lez p1, :cond_d

    iget-object p1, p0, Lmkj;->f:[J

    invoke-virtual {v0}, Ltnj;->o()Lfhj;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v0}, Ltnj;->p()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    aput-wide v3, p1, v2

    :cond_d
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    iget-object p1, p0, Lmkj;->d:Lhkj;

    new-instance v2, Lpab;

    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v3

    invoke-direct {v2, p2, v3}, Lpab;-><init>(Lpab;Z)V

    invoke-virtual {p1, v0, v2}, Lhkj;->h(Ltnj;Lpab;)V

    goto :goto_b

    :cond_e
    new-instance p1, Lone/video/calls/sdk_private/bz;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    throw p1

    :cond_f
    new-instance p1, Lone/video/calls/sdk_private/bz;

    const-string v0, "packet too short to be valid QUIC packet"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lone/video/calls/sdk_private/bt; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lone/video/calls/sdk_private/aP; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lone/video/calls/sdk_private/bz; {:try_start_0 .. :try_end_0} :catch_2

    :goto_a
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    :cond_10
    iget-object v0, p0, Lmkj;->g:Ljava/util/function/BiFunction;

    invoke-interface {v0, v1, p1}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_12

    instance-of v0, p1, Lone/video/calls/sdk_private/aP;

    if-eqz v0, :cond_11

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_b

    :cond_11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_12
    :goto_b
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result p1

    if-eqz p1, :cond_13

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v1

    goto/16 :goto_0

    :catch_2
    :cond_13
    return-void
.end method

.method public g(Lgy9;)V
    .locals 2

    iget-object p0, p0, Llec;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->t:Lf8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf8;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->G:Lly9;

    iget-object v0, v0, Lly9;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbz9;

    check-cast v1, Lo17;

    iget-object v1, v1, Lo17;->a:Landroidx/fragment/app/z;

    invoke-virtual {v1, p1}, Landroidx/fragment/app/z;->t(Landroid/view/Menu;)Z

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->o1:Ldta;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Ldta;->g(Lgy9;)V

    :cond_2
    return-void
.end method

.method public i(Landroid/view/ViewGroup;)Lw5g;
    .locals 1

    new-instance p0, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lzpd;

    invoke-direct {p1, p0}, Lzpd;-><init>(Landroid/widget/FrameLayout;)V

    return-object p1
.end method

.method public n(Lgy9;Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o(Lgtb;)V
    .locals 1

    sget-object v0, Lgtb;->e:Lgtb;

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Llec;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;

    sget-object p1, Lone/me/stories/viewer/viewer/UserStoriesScreen;->m1:[Lel8;

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->s1()Lr1i;

    move-result-object p0

    invoke-virtual {p0}, Lr1i;->s()V

    :cond_0
    return-void
.end method

.method public onCameraClosed()V
    .locals 0

    return-void
.end method

.method public onCameraDisconnected()V
    .locals 0

    return-void
.end method

.method public onCameraError(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Camera error: "

    invoke-static {v1, p1}, Lis1;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Llec;->b:Ljava/lang/Object;

    check-cast p0, Ljld;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "onCameraError(): "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "OKRTCSvcFactory"

    invoke-interface {p0, p2, p1, v0}, Ljld;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onCameraFreezed(Ljava/lang/String;)V
    .locals 2

    iget-object p0, p0, Llec;->b:Ljava/lang/Object;

    check-cast p0, Ljld;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCameraFreezed(): "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OKRTCSvcFactory"

    invoke-interface {p0, v0, p1}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCameraOpening(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onCanceled()V
    .locals 0

    iget-object p0, p0, Llec;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 0

    iget-object p0, p0, Llec;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onFirstFrameAvailable()V
    .locals 0

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Llec;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public p(I)Ljava/lang/Object;
    .locals 0

    if-ltz p1, :cond_0

    iget-object p0, p0, Llec;->b:Ljava/lang/Object;

    check-cast p0, Ly1a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ly1a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public s(Lw5g;I)V
    .locals 0

    check-cast p1, Lzpd;

    invoke-virtual {p0, p2}, Llec;->p(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    iget-object p1, p1, Lzpd;->d:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p0, 0x1

    const/high16 p2, 0x41600000    # 14.0f

    invoke-virtual {p1, p0, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method public y(Ljvb;)J
    .locals 1

    iget-object p0, p0, Llec;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Long;

    invoke-interface {p1}, Ljvb;->f()Lhv5;

    move-result-object v0

    iget-object v0, v0, Lhv5;->a:Ljava/lang/Object;

    check-cast v0, Lyub;

    iget-object v0, v0, Lyub;->b:Lxub;

    iget v0, v0, Lxub;->e:I

    invoke-static {p1, p0, v0}, Lp3k;->b(Ljvb;Ljava/lang/Long;I)I

    move-result p0

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lqgb;->e(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public z(Landroid/webkit/WebChromeClient$FileChooserParams;)V
    .locals 1

    iget-object p0, p0, Llec;->b:Ljava/lang/Object;

    check-cast p0, Lp0j;

    iget-object p0, p0, Lp0j;->z1:Lm36;

    new-instance v0, Lgi6;

    invoke-direct {v0, p1}, Lgi6;-><init>(Landroid/webkit/WebChromeClient$FileChooserParams;)V

    invoke-static {p0, v0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-void
.end method
