.class public final Ltsf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly7c;
.implements Lkmf;
.implements Lf3f;
.implements Lha3;
.implements Lgr4;
.implements Laxh;
.implements Lvi7;
.implements Lf68;
.implements Leg4;


# static fields
.field public static c:Ltsf;

.field public static final d:Lusf;

.field public static final e:Ljava/lang/Object;

.field public static f:Ltsf;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 6

    new-instance v0, Lusf;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lusf;-><init>(IIIZZ)V

    sput-object v0, Ltsf;->d:Lusf;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltsf;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltsf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Ltsf;->a:I

    iput-object p2, p0, Ltsf;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const/16 v0, 0x16

    iput v0, p0, Ltsf;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-direct {v0, p1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;-><init>(Landroid/content/Context;)V

    .line 12
    sget p1, Looc;->a:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    .line 13
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    invoke-virtual {v0}, Lyu5;->getHierarchy()Lvu5;

    move-result-object p1

    check-cast p1, Ljn7;

    .line 15
    iget-object p1, p1, Ljn7;->e:Lih6;

    const/4 v1, 0x0

    .line 16
    iput v1, p1, Lih6;->l:I

    .line 17
    iget v2, p1, Lih6;->k:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 18
    iput v1, p1, Lih6;->k:I

    .line 19
    :cond_0
    invoke-virtual {v0}, Lyu5;->getHierarchy()Lvu5;

    move-result-object p1

    check-cast p1, Ljn7;

    sget v1, Lnoc;->a:I

    sget-object v2, Le0g;->C:Le0g;

    .line 20
    iget-object v4, p1, Ljn7;->b:Landroid/content/res/Resources;

    .line 21
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 22
    invoke-virtual {p1, v3, v1}, Ljn7;->i(ILandroid/graphics/drawable/Drawable;)V

    .line 23
    invoke-virtual {p1, v3}, Ljn7;->f(I)Lb0g;

    move-result-object p1

    .line 24
    iget-object v1, p1, Lb0g;->e:Ld0g;

    .line 25
    invoke-static {v1, v2}, Lcal;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 26
    :cond_1
    iput-object v2, p1, Lb0g;->e:Ld0g;

    const/4 v1, 0x0

    .line 27
    iput-object v1, p1, Lb0g;->f:Ljava/lang/Float;

    .line 28
    invoke-virtual {p1}, Lb0g;->p()V

    .line 29
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 30
    :goto_0
    iput-object v0, p0, Ltsf;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Ltsf;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lodb;

    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, v1}, Lodb;-><init>(Landroid/os/Looper;I)V

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    iput-object v0, p0, Ltsf;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lke9;)V
    .locals 2

    const/16 v0, 0xf

    iput v0, p0, Ltsf;->a:I

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "arg_account_id_override"

    .line 33
    iget p1, p1, Lke9;->a:I

    .line 34
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iput-object v0, p0, Ltsf;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltpl;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Ltsf;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iget-object p1, p1, Ltpl;->b:Ljava/lang/Object;

    check-cast p1, Lpg;

    .line 9
    iput-object p1, p0, Ltsf;->b:Ljava/lang/Object;

    return-void
.end method

.method public static A(Ljava/util/concurrent/Callable;)Lfwl;
    .locals 4

    new-instance v0, Lobi;

    invoke-direct {v0}, Lobi;-><init>()V

    new-instance v1, Ldqi;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-direct {v1, p0, v0, v3, v2}, Ldqi;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    sget-object p0, Ls9l;->a:Ls9l;

    invoke-virtual {p0, v1}, Ls9l;->execute(Ljava/lang/Runnable;)V

    iget-object p0, v0, Lobi;->a:Lfwl;

    return-object p0
.end method

.method public static declared-synchronized u()Ltsf;
    .locals 3

    const-class v0, Ltsf;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ltsf;->c:Ltsf;

    if-nez v1, :cond_0

    new-instance v1, Ltsf;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ltsf;-><init>(I)V

    sput-object v1, Ltsf;->c:Ltsf;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Ltsf;->c:Ltsf;
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

.method public static v()Ltsf;
    .locals 4

    sget-object v0, Ltsf;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ltsf;->f:Ltsf;

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "MLHandler"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Ltsf;

    invoke-direct {v2, v1}, Ltsf;-><init>(Landroid/os/Looper;)V

    sput-object v2, Ltsf;->f:Ltsf;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Ltsf;->f:Ltsf;

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public B(Lhbi;)V
    .locals 0

    iput-object p1, p0, Ltsf;->b:Ljava/lang/Object;

    return-void
.end method

.method public C(Lwvc;Ljd9;Z)Z
    .locals 9

    iget-object v0, p0, Ltsf;->b:Ljava/lang/Object;

    check-cast v0, Lld9;

    iget-wide v1, v0, Lld9;->f:J

    iget-wide v3, v0, Lld9;->g:J

    iget v5, p2, Ljd9;->c:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v6, v5, v6

    if-lez v6, :cond_0

    invoke-static {v5, v1, v2}, Lqbj;->D(FJ)J

    move-result-wide v1

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    :cond_0
    const-wide/32 v5, 0x7a120

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iget-boolean p1, p1, Lwvc;->a:Z

    iget-wide v7, p2, Ljd9;->b:J

    cmp-long p2, v7, v1

    const/4 v1, 0x0

    if-gez p2, :cond_4

    iget-boolean p2, v0, Lld9;->e:Z

    if-nez p2, :cond_1

    if-nez p3, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    if-nez p1, :cond_3

    cmp-long p1, v7, v5

    if-gez p1, :cond_3

    const-string p1, "DefaultLoadControlStrat"

    const-string p2, "Target buffer size reached with less than 500ms of buffered media data."

    invoke-static {p1, p2}, Lag8;->g0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return v1

    :cond_4
    cmp-long p2, v7, v3

    if-gez p2, :cond_6

    if-eqz p3, :cond_5

    goto :goto_0

    :cond_5
    return p1

    :cond_6
    :goto_0
    return v1
.end method

.method public D(Ljd9;Z)Z
    .locals 9

    iget-object v0, p0, Ltsf;->b:Ljava/lang/Object;

    check-cast v0, Lld9;

    iget-wide v1, p1, Ljd9;->b:J

    iget v3, p1, Ljd9;->c:F

    invoke-static {v3, v1, v2}, Lqbj;->G(FJ)J

    move-result-wide v1

    iget-boolean v3, p1, Ljd9;->d:Z

    if-eqz v3, :cond_0

    iget-wide v3, v0, Lld9;->i:J

    goto :goto_0

    :cond_0
    iget-wide v3, v0, Lld9;->h:J

    :goto_0
    iget-wide v5, p1, Ljd9;->e:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v5, v7

    if-eqz p1, :cond_1

    const-wide/16 v7, 0x2

    div-long/2addr v5, v7

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_1
    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-lez p1, :cond_3

    cmp-long p1, v1, v3

    if-gez p1, :cond_3

    iget-boolean p1, v0, Lld9;->e:Z

    if-nez p1, :cond_2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public E()V
    .locals 4

    iget-object v0, p0, Ltsf;->b:Ljava/lang/Object;

    check-cast v0, Lna8;

    iget-object v1, v0, Lna8;->s:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lna8;->s:Ljava/util/concurrent/atomic/AtomicReference;

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

    invoke-virtual {v0}, Lna8;->H()I

    move-result v3

    if-eq v2, v3, :cond_1

    invoke-virtual {v0}, Lna8;->K()V

    :cond_1
    monitor-exit v1

    return-void

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a()Lgr4;
    .locals 3

    iget-object v0, p0, Ltsf;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    sget-object v1, Ljy7;->b:Landroid/graphics/Rect;

    sget-object v1, Ljy7;->b:Landroid/graphics/Rect;

    const-string v2, "highlight_padding"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "highlight_radius"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    return-object p0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Ltsf;->b:Ljava/lang/Object;

    check-cast v0, Lt69;

    iget-object v0, v0, Lt69;->f:Ljava/lang/String;

    const-string v1, "failed to store sticker set"

    invoke-static {v0, v1, p1}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ltsf;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ltsf;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lou8;

    iget-object v0, p0, Ltsf;->b:Ljava/lang/Object;

    check-cast v0, Lbj6;

    instance-of v1, p1, Lmu8;

    if-nez v1, :cond_3

    instance-of v1, p1, Lnu8;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lbzd;->f:Ljava/lang/Object;

    check-cast v0, Le3f;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "fast join succeeded. result "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FastJoinPrepare"

    invoke-interface {v0, v2, v1}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p1, Lnu8;

    iget-object v0, p1, Lnu8;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object p1, p1, Lnu8;->b:Ljava/lang/String;

    if-eqz p1, :cond_0

    new-instance v1, Lhmd;

    invoke-direct {v1, p1}, Lhmd;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lru/ok/android/externcalls/sdk/api/ConversationParams;->fromInternalParams(Ljava/lang/String;Lhz8;)Lru/ok/android/externcalls/sdk/api/ConversationParams;

    move-result-object p1

    new-instance v0, Lzyd;

    sget-object v1, Lc46;->a:Lc46;

    invoke-direct {v0, p1, v1}, Lzyd;-><init>(Lru/ok/android/externcalls/sdk/api/ConversationParams;Ljava/util/Set;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "internalParams must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "conversationId must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    new-instance v0, Lone/video/calls/sdk/internal/join/FastJoinException;

    check-cast p1, Lmu8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lmu8;->a:Ljava/lang/Throwable;

    invoke-direct {v0, p1}, Lone/video/calls/sdk/internal/join/FastJoinException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public b()Lgr4;
    .locals 2

    iget-object v0, p0, Ltsf;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "highlight_padding"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v1, "highlight_radius"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    return-object p0
.end method

.method public build()Lhr4;
    .locals 3

    new-instance v0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;

    new-instance v1, Landroid/os/Bundle;

    iget-object v2, p0, Ltsf;->b:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-direct {v0, v1}, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public c(Landroid/graphics/Rect;F)Lgr4;
    .locals 2

    iget-object v0, p0, Ltsf;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "highlight_padding"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "highlight_radius"

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-object p0
.end method

.method public d()Lgr4;
    .locals 3

    iget-object v0, p0, Ltsf;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "dark_theme"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public e(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroid/graphics/Bitmap;

    :try_start_0
    iget-object v0, p0, Ltsf;->b:Ljava/lang/Object;

    check-cast v0, Lvy0;

    invoke-virtual {v0, p1}, Lvy0;->a(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    throw v0
.end method

.method public f(J)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public g(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getContentLength()J
    .locals 2

    iget-object v0, p0, Ltsf;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    const-string v0, "application/octet-stream"

    return-object v0
.end method

.method public h(Ljava/util/Collection;)Lgr4;
    .locals 2

    iget-object v0, p0, Ltsf;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "actions"

    invoke-static {p1}, Lfjl;->a(Ljava/util/Collection;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p0
.end method

.method public i(FF)Lgr4;
    .locals 3

    iget-object v0, p0, Ltsf;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const/4 v1, 0x0

    cmpl-float v2, p1, v1

    if-ltz v2, :cond_0

    cmpl-float v1, p2, v1

    if-ltz v1, :cond_0

    const-string v1, "x"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string p1, "y"

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j(F)Lgr4;
    .locals 3

    iget-object v0, p0, Ltsf;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    sget-object v1, Ljy7;->b:Landroid/graphics/Rect;

    sget-object v1, Ljy7;->b:Landroid/graphics/Rect;

    const-string v2, "highlight_padding"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "highlight_radius"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-object p0
.end method

.method public k(Landroid/os/Bundle;)Lgr4;
    .locals 2

    iget-object v0, p0, Ltsf;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "payload"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p0
.end method

.method public l()Lgr4;
    .locals 3

    iget-object v0, p0, Ltsf;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "default_spaces"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public m(J)Ljava/util/List;
    .locals 0

    iget-object p1, p0, Ltsf;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public n(Landroid/view/View;)Lgr4;
    .locals 3

    iget-object v0, p0, Ltsf;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const-string v1, "anchor_id"

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "anchor_class"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public o()Lgr4;
    .locals 3

    iget-object v0, p0, Ltsf;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "dim"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 1

    iget-object p1, p0, Ltsf;->b:Ljava/lang/Object;

    check-cast p1, Lpi2;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lpi2;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public p(Lgfi;)Lgr4;
    .locals 2

    iget-object v0, p0, Ltsf;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "header"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object p0
.end method

.method public q()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ltsf;->b:Ljava/lang/Object;

    check-cast v0, Lhbi;

    return-object v0
.end method

.method public r()Lusf;
    .locals 1

    iget-object v0, p0, Ltsf;->b:Ljava/lang/Object;

    check-cast v0, Lusf;

    return-object v0
.end method

.method public s()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public shouldHideSensitiveInformation()Z
    .locals 1

    iget-object v0, p0, Ltsf;->b:Ljava/lang/Object;

    check-cast v0, Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcbc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    return v0
.end method

.method public t()I
    .locals 1

    iget-object v0, p0, Ltsf;->b:Ljava/lang/Object;

    check-cast v0, Lzd4;

    iget-object v0, v0, Lzd4;->e:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/animated/gif/GifImage;

    invoke-virtual {v0}, Lcom/facebook/animated/gif/GifImage;->f()I

    move-result v0

    return v0
.end method

.method public w()I
    .locals 1

    iget-object v0, p0, Ltsf;->b:Ljava/lang/Object;

    check-cast v0, Lzd4;

    iget-object v0, v0, Lzd4;->e:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/animated/gif/GifImage;

    invoke-virtual {v0}, Lcom/facebook/animated/gif/GifImage;->j()I

    move-result v0

    return v0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 2

    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Ltsf;->b:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    invoke-static {v0, p1}, Lf0j;->p(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, Lspg;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public x(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    if-eqz p2, :cond_4

    invoke-static {p2}, Ltvh;->H0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Ltsf;->b:Ljava/lang/Object;

    check-cast p1, Lpg;

    const-string p2, "commands"

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_4

    const-string v0, "globalShutdownMs"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    const-string v2, "featureShutdownMs"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "tagShutdownMs"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    invoke-virtual {p1}, Lpg;->n()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-wide/16 v3, 0x0

    cmp-long p2, v0, v3

    const/4 v5, 0x1

    if-lez p2, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    add-long/2addr v6, v0

    const-string p2, "system.shutdown.until.ts"

    invoke-interface {p1, p2, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move p2, v5

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, v3

    if-lez v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v2, v0

    const-string p2, "system.CRASH_REPORT.shutdown.until.ts"

    invoke-interface {p1, p2, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_3
    move v5, p2

    :goto_1
    if-eqz v5, :cond_4

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :catch_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Cannot parse content with Content-Type: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Tracer"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_2
    return-void
.end method

.method public y(JZ)V
    .locals 11

    iget-object v0, p0, Ltsf;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;

    sget-object v1, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->j:[Lf09;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->Z0()Ldc1;

    move-result-object v0

    long-to-int p1, p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lt7a;->c:Lt7a;

    sget-object v1, Lt7a;->a:Lt7a;

    sget v2, Ljcc;->a:I

    if-ne p1, v2, :cond_1

    invoke-virtual {v0}, Ldc1;->u()Lua1;

    move-result-object p1

    check-cast p1, Lrb1;

    invoke-virtual {p1}, Lrb1;->g()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v2

    if-eqz v2, :cond_a

    new-instance v0, Lnq9;

    invoke-direct {v0}, Lnq9;-><init>()V

    sget-object v3, Ls7a;->b:Ls7a;

    if-eqz p3, :cond_0

    move-object p2, v1

    :cond_0
    invoke-virtual {v0, v3, p2}, Lnq9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lnq9;->b()Lnq9;

    move-result-object v3

    new-instance v5, Lya1;

    const/4 p2, 0x1

    invoke-direct {v5, p1, p3, p2}, Lya1;-><init>(Lrb1;ZI)V

    new-instance v6, Lza1;

    invoke-direct {v6, p1, p3, p2}, Lza1;-><init>(Lrb1;ZI)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v8}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->updateMediaOptionsForAll$default(Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;Ljava/util/Map;Lnog;Lei7;Lgi7;ILjava/lang/Object;)V

    return-void

    :cond_1
    sget v2, Ljcc;->h:I

    if-ne p1, v2, :cond_3

    invoke-virtual {v0}, Ldc1;->u()Lua1;

    move-result-object p1

    check-cast p1, Lrb1;

    invoke-virtual {p1}, Lrb1;->g()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v2

    if-eqz v2, :cond_a

    new-instance v0, Lnq9;

    invoke-direct {v0}, Lnq9;-><init>()V

    sget-object v3, Ls7a;->a:Ls7a;

    if-eqz p3, :cond_2

    move-object p2, v1

    :cond_2
    invoke-virtual {v0, v3, p2}, Lnq9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lnq9;->b()Lnq9;

    move-result-object v3

    new-instance v5, Lya1;

    const/4 p2, 0x0

    invoke-direct {v5, p1, p3, p2}, Lya1;-><init>(Lrb1;ZI)V

    new-instance v6, Lza1;

    invoke-direct {v6, p1, p3, p2}, Lza1;-><init>(Lrb1;ZI)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v8}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->updateMediaOptionsForAll$default(Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;Ljava/util/Map;Lnog;Lei7;Lgi7;ILjava/lang/Object;)V

    return-void

    :cond_3
    sget v2, Ljcc;->j:I

    const/4 v3, 0x2

    if-ne p1, v2, :cond_5

    invoke-virtual {v0}, Ldc1;->u()Lua1;

    move-result-object p1

    check-cast p1, Lrb1;

    invoke-virtual {p1}, Lrb1;->g()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v4

    if-eqz v4, :cond_a

    new-instance v0, Lnq9;

    invoke-direct {v0}, Lnq9;-><init>()V

    sget-object v2, Ls7a;->c:Ls7a;

    if-eqz p3, :cond_4

    move-object p2, v1

    :cond_4
    invoke-virtual {v0, v2, p2}, Lnq9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lnq9;->b()Lnq9;

    move-result-object v5

    new-instance v7, Lya1;

    invoke-direct {v7, p1, p3, v3}, Lya1;-><init>(Lrb1;ZI)V

    new-instance v8, Lza1;

    invoke-direct {v8, p1, p3, v3}, Lza1;-><init>(Lrb1;ZI)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v10}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->updateMediaOptionsForAll$default(Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;Ljava/util/Map;Lnog;Lei7;Lgi7;ILjava/lang/Object;)V

    return-void

    :cond_5
    sget p2, Ljcc;->i:I

    if-ne p1, p2, :cond_7

    if-nez p3, :cond_6

    iget-object p1, v0, Ldc1;->b:Lv82;

    iget-object p1, p1, Lv82;->i:Ln3g;

    invoke-interface {p1}, Ln3g;->p()Lx3g;

    move-result-object p1

    iget-object p1, p1, Lx3g;->a:Ly3g;

    sget-object p2, Ly3g;->a:Ly3g;

    if-ne p1, p2, :cond_6

    iget-object p1, v0, Ldc1;->h:Lf96;

    sget-object p2, Lez1;->D:Lez1;

    invoke-static {p1, p2}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-void

    :cond_6
    invoke-virtual {v0}, Ldc1;->u()Lua1;

    move-result-object p1

    check-cast p1, Lrb1;

    invoke-virtual {p1, p3}, Lrb1;->q(Z)V

    return-void

    :cond_7
    sget p2, Ljcc;->k:I

    if-ne p1, p2, :cond_a

    invoke-virtual {v0}, Ldc1;->u()Lua1;

    move-result-object p1

    check-cast p1, Lrb1;

    sget-object p2, Le65;->i:Lajc;

    const/4 v0, 0x0

    if-nez p2, :cond_8

    goto :goto_0

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lli9;->d:Lli9;

    invoke-virtual {p2, v1}, Lajc;->b(Lli9;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "Waiting room change state to "

    invoke-static {v2, p3}, Lka8;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const-string v4, "CallAdminSettingsController"

    invoke-virtual {p2, v1, v4, v2, v0}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_0
    invoke-virtual {p1}, Lrb1;->f()Lwt4;

    move-result-object p1

    invoke-virtual {p1}, Lwt4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-static {p1, p3, v0, v3, v0}, Lru/ok/android/externcalls/sdk/Conversation;->setWaitingRoomEnabled$default(Lru/ok/android/externcalls/sdk/Conversation;ZLfg4;ILjava/lang/Object;)V

    :cond_a
    return-void
.end method

.method public z(JZ)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v6, p3

    iget-object v1, v0, Ltsf;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/calllist/ui/page/CallHistoryPageScreen;

    sget-object v2, Lone/me/calllist/ui/page/CallHistoryPageScreen;->m:Lll2;

    invoke-virtual {v1}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->c1()Lpl1;

    move-result-object v1

    iget-object v1, v1, Lpl1;->j:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbyj;

    invoke-virtual {v1}, Lbyj;->a()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v8, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->r:[Lf09;

    new-instance v10, Lone/me/vpnconnectedwarning/VpnConnectedWarningBottomSheet;

    const-string v1, "CALL_WARNING"

    invoke-direct {v10, v1}, Lone/me/vpnconnectedwarning/VpnConnectedWarningBottomSheet;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, Ltsf;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/calllist/ui/page/CallHistoryPageScreen;

    invoke-virtual {v10, v1}, Lone/me/sdk/arch/Widget;->setTargetController(Lks4;)V

    :goto_0
    invoke-virtual {v1}, Lks4;->getParentController()Lks4;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Lks4;->getParentController()Lks4;

    move-result-object v1

    goto :goto_0

    :cond_0
    instance-of v4, v1, Lhuf;

    if-eqz v4, :cond_1

    check-cast v1, Lhuf;

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_2

    check-cast v1, Lone/me/android/root/RootController;

    invoke-virtual {v1}, Lone/me/android/root/RootController;->g1()Lztf;

    move-result-object v3

    :cond_2
    if-eqz v3, :cond_6

    new-instance v9, Leuf;

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v15}, Leuf;-><init>(Lks4;Ljava/lang/String;Lps4;Lps4;ZI)V

    const-string v1, "BottomSheetWidget"

    invoke-static {v2, v9, v8, v1}, Ln;->l(ZLeuf;ZLjava/lang/String;)V

    invoke-virtual {v3, v9}, Lztf;->I(Leuf;)V

    return-void

    :cond_3
    iget-object v1, v0, Ltsf;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/calllist/ui/page/CallHistoryPageScreen;

    invoke-virtual {v1}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->c1()Lpl1;

    move-result-object v9

    sget-object v10, Lza2;->e:Lza2;

    move-wide/from16 v4, p1

    invoke-virtual {v9, v4, v5}, Lpl1;->u(J)Lgz7;

    move-result-object v1

    if-eqz v1, :cond_6

    instance-of v7, v1, Lez7;

    if-eqz v7, :cond_4

    iget-object v3, v9, Lpl1;->k:Lt29;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyt4;

    invoke-virtual {v3}, Lyt4;->a()Ljava/util/UUID;

    move-result-object v3

    iget-object v7, v9, Lpl1;->c:Lmv1;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object v5, v1

    check-cast v5, Lez7;

    iget-wide v11, v5, Lez7;->a:J

    move-object v5, v7

    new-instance v7, Lnl1;

    invoke-direct {v7, v1, v3, v6, v2}, Lnl1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    move-object v2, v4

    move-object v1, v5

    move-wide v4, v11

    invoke-virtual/range {v1 .. v7}, Lmv1;->l(Ljava/lang/Long;Ljava/util/UUID;JZLei7;)V

    invoke-virtual {v9}, Lpl1;->v()Leb2;

    move-result-object v1

    iput v8, v1, Leb2;->e:I

    invoke-virtual {v9}, Lpl1;->v()Leb2;

    move-result-object v1

    sget-object v2, Lxa2;->a:Lxa2;

    iput-object v2, v1, Leb2;->c:Lxa2;

    invoke-virtual {v9}, Lpl1;->v()Leb2;

    move-result-object v1

    invoke-virtual {v1, v3}, Leb2;->A(Ljava/util/UUID;)V

    invoke-virtual {v9}, Lpl1;->v()Leb2;

    move-result-object v1

    invoke-virtual {v1, v10, v6}, Leb2;->v(Lab2;Z)V

    return-void

    :cond_4
    instance-of v7, v1, Lcz7;

    if-eqz v7, :cond_5

    move-object v7, v1

    check-cast v7, Lcz7;

    iget-boolean v11, v7, Lcz7;->c:Z

    if-eqz v11, :cond_5

    iget-object v8, v9, Lpl1;->c:Lmv1;

    iget-object v7, v7, Lcz7;->e:Ljava/lang/String;

    new-instance v10, Lol1;

    invoke-direct {v10, v1, v2}, Lol1;-><init>(Lgz7;I)V

    invoke-static {v8, v7, v6, v10}, Lmv1;->k(Lmv1;Ljava/lang/String;ZLei7;)V

    invoke-virtual {v9}, Lpl1;->v()Leb2;

    move-result-object v1

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Leb2;->n(Ljava/lang/String;Ljava/lang/Long;)V

    return-void

    :cond_5
    instance-of v2, v1, Ldz7;

    if-eqz v2, :cond_6

    iget-object v2, v9, Lpl1;->c:Lmv1;

    move-object v3, v1

    check-cast v3, Ldz7;

    iget-object v3, v3, Ldz7;->a:Ljava/lang/String;

    new-instance v4, Lol1;

    invoke-direct {v4, v1, v8}, Lol1;-><init>(Lgz7;I)V

    invoke-static {v2, v3, v6, v4}, Lmv1;->k(Lmv1;Ljava/lang/String;ZLei7;)V

    invoke-virtual {v9}, Lpl1;->v()Leb2;

    move-result-object v1

    iput v8, v1, Leb2;->e:I

    invoke-virtual {v9}, Lpl1;->v()Leb2;

    move-result-object v1

    sget-object v2, Lxa2;->c:Lxa2;

    iput-object v2, v1, Leb2;->c:Lxa2;

    invoke-virtual {v9}, Lpl1;->v()Leb2;

    move-result-object v1

    invoke-virtual {v1, v10, v6}, Leb2;->v(Lab2;Z)V

    :cond_6
    return-void
.end method
