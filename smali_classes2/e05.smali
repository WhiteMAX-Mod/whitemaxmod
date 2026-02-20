.class public final Le05;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx4b;
.implements Ljga;
.implements Lwl9;
.implements Lvd7;
.implements Lvt6;
.implements Lowb;
.implements Ld6c;
.implements Lsy3;
.implements Lo52;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    iput p1, p0, Le05;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const-class p1, Landroidx/camera/camera2/internal/compat/quirk/SmallDisplaySizeQuirk;

    .line 9
    sget-object v0, Lb15;->a:Lxh5;

    invoke-virtual {v0, p1}, Lxh5;->J(Ljava/lang/Class;)Lq9d;

    move-result-object p1

    .line 10
    check-cast p1, Landroidx/camera/camera2/internal/compat/quirk/SmallDisplaySizeQuirk;

    iput-object p1, p0, Le05;->b:Ljava/lang/Object;

    return-void

    .line 11
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance p1, Lxh5;

    const/16 v0, 0x64

    invoke-direct {p1, v0}, Lxh5;-><init>(I)V

    iput-object p1, p0, Le05;->b:Ljava/lang/Object;

    return-void

    .line 13
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance p1, Lfs6;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x5

    const/high16 v3, 0x3f800000    # 1.0f

    .line 15
    invoke-direct {p1, v2, v3, v0, v1}, Lfs6;-><init>(IFZI)V

    .line 16
    iput-object p1, p0, Le05;->b:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Le05;->a:I

    iput-object p2, p0, Le05;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 2
    iput p1, p0, Le05;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lci1;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, Le05;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lt8h;

    .line 5
    iget-object p1, p1, Lci1;->l:Ljava/lang/Object;

    check-cast p1, Llwh;

    .line 6
    invoke-direct {v0, p1}, Lt8h;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Le05;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lowb;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Le05;->a:I

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Le05;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr5;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, Le05;->a:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x4b

    .line 25
    invoke-virtual {p1, v0}, Lr5;->d(I)Lbgg;

    move-result-object p1

    .line 26
    iput-object p1, p0, Le05;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxh5;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Le05;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/AeFpsRangeLegacyQuirk;

    invoke-virtual {p1, v0}, Lxh5;->J(Ljava/lang/Class;)Lq9d;

    move-result-object p1

    check-cast p1, Landroidx/camera/camera2/internal/compat/quirk/AeFpsRangeLegacyQuirk;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Le05;->b:Ljava/lang/Object;

    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p1, Landroidx/camera/camera2/internal/compat/quirk/AeFpsRangeLegacyQuirk;->a:Landroid/util/Range;

    .line 23
    iput-object p1, p0, Le05;->b:Ljava/lang/Object;

    :goto_0
    return-void
.end method


# virtual methods
.method public G()V
    .locals 4

    iget-object v0, p0, Le05;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    sget-object v1, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->u0:[Lv58;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->M0()Lyt2;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->I0()J

    move-result-wide v2

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->H0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lyt2;->G(JLjava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Le05;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lqq7;

    iget-object v0, p0, Le05;->b:Ljava/lang/Object;

    check-cast v0, Lqk5;

    iget-object v1, v0, Lqk5;->q:Lfe5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lfe5;->u()J

    move-result-wide v1

    iget-object v3, p1, Lqq7;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    const-string v4, "The buffer is submitted or canceled."

    if-nez v3, :cond_2

    const-wide/16 v5, 0x0

    cmp-long v3, v1, v5

    const/4 v5, 0x1

    if-ltz v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Lmtj;->b(Z)V

    iput-wide v1, p1, Lqq7;->g:J

    iget-object v1, p1, Lqq7;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    iput-boolean v5, p1, Lqq7;->h:Z

    invoke-virtual {p1}, Lqq7;->b()V

    iget-object p1, p1, Lqq7;->d:Lwx1;

    invoke-static {p1}, Lr8h;->n(Lah8;)Lah8;

    move-result-object p1

    new-instance v1, Lgae;

    const/16 v2, 0xe

    invoke-direct {v1, v2, p0}, Lgae;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, Lqk5;->h:Lywe;

    invoke-static {p1, v1, v0}, Lr8h;->b(Lah8;Lvt6;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v0, p0, Le05;->b:Ljava/lang/Object;

    check-cast v0, Lis;

    invoke-virtual {v0, p1}, Lis;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxs9;

    iget-object v1, p0, Le05;->b:Ljava/lang/Object;

    check-cast v1, Lys9;

    iget-object v1, v1, Lys9;->c:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr16;

    invoke-virtual {v1, v0}, Lr16;->c(Lxs9;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()Laga;
    .locals 3

    iget-object v0, p0, Le05;->b:Ljava/lang/Object;

    check-cast v0, Lyfa;

    iget v0, v0, Lyfa;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/util/TreeMap;

    sget-object v1, Lola;->b:Lola;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x8

    invoke-static {v0}, Ldn3;->a(I)Ldn3;

    move-result-object v0

    :goto_0
    new-instance v1, Lzfa;

    invoke-direct {v1}, Lzfa;-><init>()V

    new-instance v2, Laga;

    invoke-direct {v2, v0}, Li2;-><init>(Ljava/util/Map;)V

    iput-object v1, v2, Laga;->X:Lzfa;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/lang/CharSequence;Lm4c;)Z
    .locals 2

    iget-object p2, p2, Lm4c;->b:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le05;->b:Ljava/lang/Object;

    check-cast v0, Lxh5;

    invoke-virtual {v0, p2}, Lxh5;->P(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result p2

    if-nez p2, :cond_1

    :goto_0
    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public d(Ltl9;Landroid/view/MenuItem;)V
    .locals 0

    iget-object p2, p0, Le05;->b:Ljava/lang/Object;

    check-cast p2, La92;

    iget-object p2, p2, La92;->X:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public e()V
    .locals 4

    iget-object v0, p0, Le05;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    sget-object v1, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->u0:[Lv58;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->M0()Lyt2;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->I0()J

    move-result-wide v2

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->H0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lyt2;->I(JLjava/lang/String;)V

    return-void
.end method

.method public f(Ljava/lang/Exception;)V
    .locals 4

    const-string v0, "MediaCodecAudioRenderer"

    const-string v1, "Audio sink error"

    invoke-static {v0, v1, p1}, Lk0j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Le05;->b:Ljava/lang/Object;

    check-cast v0, La29;

    iget-object v0, v0, La29;->P1:Lf80;

    iget-object v1, v0, Lf80;->a:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v2, Ly70;

    const/4 v3, 0x1

    invoke-direct {v2, v0, p1, v3}, Ly70;-><init>(Lf80;Ljava/lang/Exception;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public g(Lru/ok/tamtam/android/widgets/quickcamera/CameraExceptionImpl;)V
    .locals 5

    iget-object v0, p0, Le05;->b:Ljava/lang/Object;

    check-cast v0, Lm9d;

    iget-object v0, v0, Lm9d;->d:Lp9d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "onCameraError"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    const-string v3, "QuickCameraViewModel"

    invoke-static {v3, v2, p1}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, v0, Lp9d;->t0:Lhxf;

    invoke-virtual {p1}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb9d;

    sget-object v2, Ly8d;->a:Ly8d;

    invoke-static {v0, v2}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    sget-object v3, Lx8d;->a:Lx8d;

    if-eqz v2, :cond_1

    move-object v1, v3

    goto :goto_0

    :cond_1
    instance-of v2, v0, Lz8d;

    sget-object v4, La9d;->a:La9d;

    if-eqz v2, :cond_2

    move-object v1, v4

    goto :goto_0

    :cond_2
    invoke-static {v0, v3}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v0, v4}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_0
    if-eqz v1, :cond_5

    :cond_4
    invoke-virtual {p1}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lb9d;

    invoke-virtual {p1, v0, v1}, Lhxf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_5
    return-void

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Le05;->b:Ljava/lang/Object;

    check-cast v0, Lo70;

    invoke-static {v0}, Lo70;->e(Lo70;)V

    return-void
.end method

.method public i(Ljava/lang/Long;)Ljava/lang/Long;
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iput-object v0, p0, Le05;->b:Ljava/lang/Object;

    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gez v1, :cond_1

    iput-object v0, p0, Le05;->b:Ljava/lang/Object;

    return-object v0

    :cond_1
    iget-object v1, p0, Le05;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    iput-object p1, p0, Le05;->b:Ljava/lang/Object;

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_3

    return-object v0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public k()V
    .locals 2

    iget-object v0, p0, Le05;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    sget-object v1, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->u0:[Lv58;

    invoke-virtual {v0}, Lpa4;->getTargetController()Lpa4;

    move-result-object v0

    instance-of v1, v0, Lf6c;

    if-eqz v1, :cond_0

    check-cast v0, Lf6c;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    check-cast v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->e1()V

    :cond_1
    return-void
.end method

.method public l()V
    .locals 1

    iget-object v0, p0, Le05;->b:Ljava/lang/Object;

    check-cast v0, Lo70;

    invoke-static {v0}, Lo70;->e(Lo70;)V

    return-void
.end method

.method public m(Ltl9;Lxl9;)V
    .locals 9

    iget-object v0, p0, Le05;->b:Ljava/lang/Object;

    check-cast v0, La92;

    iget-object v1, v0, La92;->X:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, v0, La92;->Z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    const/4 v5, -0x1

    if-ge v4, v3, :cond_1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lz82;

    iget-object v6, v6, Lz82;->b:Ltl9;

    if-ne p1, v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move v4, v5

    :goto_1
    if-ne v4, v5, :cond_2

    return-void

    :cond_2
    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v4, v3, :cond_3

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lz82;

    :cond_3
    move-object v5, v2

    new-instance v3, Lzri;

    const/4 v8, 0x1

    move-object v4, p0

    move-object v7, p1

    move-object v6, p2

    invoke-direct/range {v3 .. v8}, Lzri;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    const-wide/16 v4, 0xc8

    add-long/2addr p1, v4

    invoke-virtual {v1, v3, v7, p1, p2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    return-void
.end method

.method public n(Landroid/net/Uri;Ljk4;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Le05;->b:Ljava/lang/Object;

    check-cast v0, Lowb;

    invoke-interface {v0, p1, p2}, Lowb;->n(Landroid/net/Uri;Ljk4;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk56;

    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2}, Lk56;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk56;

    :cond_1
    :goto_0
    return-object p1
.end method

.method public o()V
    .locals 1

    iget-object v0, p0, Le05;->b:Ljava/lang/Object;

    check-cast v0, Lo70;

    invoke-static {v0}, Lo70;->e(Lo70;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Le05;->b:Ljava/lang/Object;

    check-cast v0, Lqk5;

    const/4 v1, 0x0

    const-string v2, "Unable to acquire InputBuffer."

    invoke-virtual {v0, v1, v2, p1}, Lqk5;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public q(J)V
    .locals 4

    iget-object v0, p0, Le05;->b:Ljava/lang/Object;

    check-cast v0, Lo70;

    iget-object v1, v0, Lo70;->c:Llga;

    check-cast v1, Ldha;

    invoke-virtual {v1}, Ldha;->n()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lo70;->X:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqgc;

    check-cast v2, Ls99;

    invoke-virtual {v2, p1, p2}, Ls99;->e(J)Z

    move-result p1

    if-nez p1, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p2, v1, Ldha;->O0:Ly59;

    if-eqz p2, :cond_2

    iget-object p2, p2, Ly59;->d:Lg79;

    if-eqz p2, :cond_2

    iget-object p2, p2, Lg79;->H:Ljava/lang/Integer;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v2, 0x2

    if-ne p2, v2, :cond_2

    goto :goto_3

    :cond_2
    :goto_1
    iget-object p2, v1, Ldha;->O0:Ly59;

    if-eqz p2, :cond_4

    iget-object p2, p2, Ly59;->d:Lg79;

    if-eqz p2, :cond_4

    iget-object p2, p2, Lg79;->H:Ljava/lang/Integer;

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v2, 0x3

    if-ne p2, v2, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    iget p2, v1, Ldha;->I0:I

    if-ne p2, v3, :cond_5

    goto :goto_3

    :cond_5
    if-eqz p1, :cond_6

    :goto_3
    iget-object p1, v0, Lo70;->o:Ljava/lang/String;

    const-string p2, "Close player on ending"

    invoke-static {p1, p2}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Lo70;->Y:Lzef;

    sget-object p2, Lz8a;->a:Lz8a;

    invoke-virtual {p1, p2}, Lzef;->h(Ljava/lang/Object;)Z

    :cond_6
    return-void
.end method

.method public u()V
    .locals 1

    iget-object v0, p0, Le05;->b:Ljava/lang/Object;

    check-cast v0, Lo70;

    invoke-static {v0}, Lo70;->e(Lo70;)V

    return-void
.end method

.method public x(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "api"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Le05;->b:Ljava/lang/Object;

    check-cast p1, Lmt5;

    invoke-interface {p1}, Lmt5;->b()Lwle;

    move-result-object p1

    invoke-virtual {p1}, Lwle;->a()Landroid/net/Uri;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lru/ok/android/api/http/NoHttpApiEndpointException;

    invoke-direct {v0, p1}, Lru/ok/android/api/http/NoHttpApiEndpointException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public y()V
    .locals 1

    iget-object v0, p0, Le05;->b:Ljava/lang/Object;

    check-cast v0, Lo70;

    invoke-static {v0}, Lo70;->e(Lo70;)V

    return-void
.end method

.method public z()V
    .locals 1

    iget-object v0, p0, Le05;->b:Ljava/lang/Object;

    check-cast v0, Lo70;

    invoke-static {v0}, Lo70;->e(Lo70;)V

    return-void
.end method
