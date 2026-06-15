.class public Lh98;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhn9;
.implements Lqu6;
.implements Lru6;
.implements Lxy;
.implements Ls1e;
.implements Lrx8;
.implements Lcsd;
.implements Lzwa;
.implements Llcc;
.implements Lg2b;
.implements Llv6;
.implements Lbag;
.implements Ls2g;
.implements Lt7f;
.implements Lcn4;
.implements Lhyf;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lh98;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lh98;->b:Ljava/lang/Object;

    return-void

    .line 9
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance p1, Ljag;

    invoke-direct {p1, p0}, Ljag;-><init>(Lh98;)V

    .line 11
    new-instance v0, Lvhg;

    invoke-direct {v0, p1}, Lvhg;-><init>(Lzt6;)V

    .line 12
    iput-object v0, p0, Lh98;->b:Ljava/lang/Object;

    return-void

    .line 13
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance p1, Layb;

    invoke-direct {p1}, Layb;-><init>()V

    iput-object p1, p0, Lh98;->b:Ljava/lang/Object;

    return-void

    .line 15
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lh98;->b:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_2
        0x15 -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lh98;->a:I

    iput-object p2, p0, Lh98;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 2
    iput p1, p0, Lh98;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/media/session/MediaController$TransportControls;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Lh98;->a:I

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, p1, v0}, Lh98;-><init>(Landroid/media/session/MediaController$TransportControls;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/media/session/MediaController$TransportControls;Z)V
    .locals 0

    const/16 p2, 0x13

    iput p2, p0, Lh98;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lh98;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldl1;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, Lh98;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ln;

    .line 5
    iget-object p1, p1, Ldl1;->l:Ljzh;

    .line 6
    invoke-direct {v0, p1}, Ln;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lh98;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A(Ln2g;I)V
    .locals 1

    check-cast p1, Lasd;

    invoke-virtual {p0, p2}, Lh98;->n(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    iget-object p1, p1, Lasd;->d:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p2, 0x1

    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method public B()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lh98;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llz4;

    return-object p1
.end method

.method public D(F)V
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "android.support.v4.media.session.action.ARGUMENT_PLAYBACK_SPEED"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string p1, "android.support.v4.media.session.action.SET_PLAYBACK_SPEED"

    invoke-virtual {p0, p1, v0}, Lh98;->z(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "speed must not be zero"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public G()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public G0(JZ)V
    .locals 5

    sget-object v0, Lqo8;->d:Lqo8;

    iget-object v1, p0, Lh98;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/settings/multilang/SettingsLocaleScreen;

    iget-object v1, v1, Lone/me/settings/multilang/SettingsLocaleScreen;->a:Ljava/lang/String;

    sget-object v2, Lq98;->y:Ledb;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Ledb;->b(Lqo8;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "onSwitchClick, id: "

    invoke-static {p1, p2, v4}, Lgz5;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v1, v4, v3}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    if-eqz p3, :cond_4

    iget-object p3, p0, Lh98;->b:Ljava/lang/Object;

    check-cast p3, Lone/me/settings/multilang/SettingsLocaleScreen;

    iget-object p3, p3, Lone/me/settings/multilang/SettingsLocaleScreen;->a:Ljava/lang/String;

    sget-object v1, Lq98;->y:Ledb;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v0}, Ledb;->b(Lqo8;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "onSwitchClick, checked, id: "

    invoke-static {p1, p2, v2}, Lgz5;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, p3, v2, v3}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    iget-object p3, p0, Lh98;->b:Ljava/lang/Object;

    check-cast p3, Lone/me/settings/multilang/SettingsLocaleScreen;

    invoke-static {p3, p1, p2}, Lone/me/settings/multilang/SettingsLocaleScreen;->h1(Lone/me/settings/multilang/SettingsLocaleScreen;J)V

    :cond_4
    return-void
.end method

.method public J(J)J
    .locals 0

    const-wide/16 p1, 0x1

    return-wide p1
.end method

.method public K(JJ)J
    .locals 0

    const-wide/16 p1, 0x1

    return-wide p1
.end method

.method public L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Llz4;

    iget-object p1, p0, Lh98;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p2, Lcg4;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p3, p2}, Ljava/util/concurrent/atomic/AtomicReference;->accumulateAndGet(Ljava/lang/Object;Ljava/util/function/BinaryOperator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llz4;

    if-eqz p1, :cond_0

    check-cast p1, Lh28;

    invoke-virtual {p1}, Lh28;->start()Z

    :cond_0
    return-void
.end method

.method public N(Lkyf;)V
    .locals 6

    sget-object v0, Lf0g;->b:Lf0g;

    iget-wide v1, p1, Lkyf;->a:J

    iget-object p1, p0, Lh98;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/stickerssearch/StickersSearchScreen;

    sget-object v3, Lone/me/stickerssearch/StickersSearchScreen;->l:[Lf88;

    iget-object v3, p1, Lone/me/stickerssearch/StickersSearchScreen;->a:Lxt;

    sget-object v4, Lone/me/stickerssearch/StickersSearchScreen;->l:[Lf88;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {v3, p1}, Lxt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v0}, Lwja;->b()Lkr4;

    move-result-object p1

    const-string v0, ":stickers/preview?sticker_id="

    const-string v5, "&chat_id="

    invoke-static {v1, v2, v0, v5}, Lvdg;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p1, v0, v1, v1, v2}, Lkr4;->c(Lkr4;Ljava/lang/String;Landroid/os/Bundle;Lyk8;I)Z

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lh98;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, Lh98;->b:Ljava/lang/Object;

    check-cast v0, Lcj7;

    const/16 v1, 0x32

    iput v1, v0, Lcj7;->i:I

    new-instance v0, Lqn6;

    invoke-direct {v0}, Lqn6;-><init>()V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iput v1, v0, Lqn6;->u:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, v0, Lqn6;->t:I

    const-string v1, "image/raw"

    invoke-static {v1}, Lh8a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lqn6;->m:Ljava/lang/String;

    sget-object v1, Lnl3;->i:Lnl3;

    iput-object v1, v0, Lqn6;->C:Lnl3;

    new-instance v1, Lrn6;

    invoke-direct {v1, v0}, Lrn6;-><init>(Lqn6;)V

    iget-object v0, p0, Lh98;->b:Ljava/lang/Object;

    check-cast v0, Lcj7;

    iget-boolean v0, v0, Lcj7;->e:Z

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v0, v2, :cond_0

    invoke-static {p1}, Lbg;->w(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lrn6;->a()Lqn6;

    move-result-object v0

    const-string v2, "image/jpeg_r"

    invoke-static {v2}, Lh8a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lqn6;->m:Ljava/lang/String;

    new-instance v2, Lrn6;

    invoke-direct {v2, v0}, Lrn6;-><init>(Lqn6;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    :try_start_0
    iget-object v0, p0, Lh98;->b:Ljava/lang/Object;

    check-cast v0, Lcj7;

    iget-object v0, v0, Lcj7;->d:Lew;

    const/4 v3, 0x2

    invoke-interface {v0, v3, v1}, Lew;->g(ILrn6;)Z

    iget-object v0, p0, Lh98;->b:Ljava/lang/Object;

    check-cast v0, Lcj7;

    iget-object v0, v0, Lcj7;->f:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Luj5;

    const/16 v3, 0xb

    invoke-direct {v1, p0, p1, v2, v3}, Luj5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lh98;->b:Ljava/lang/Object;

    check-cast v0, Lcj7;

    iget-object v0, v0, Lcj7;->d:Lew;

    const/16 v1, 0x3e8

    invoke-static {v1, p1}, Landroidx/media3/transformer/ExportException;->a(ILjava/lang/Throwable;)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    invoke-interface {v0, p1}, Lew;->c(Landroidx/media3/transformer/ExportException;)V

    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lh98;->b:Ljava/lang/Object;

    check-cast v0, Lps;

    invoke-virtual {v0, p1}, Lps;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lh98;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr76;

    iget-object v0, p0, Lh98;->b:Ljava/lang/Object;

    check-cast v0, Lae1;

    iget-object v1, v0, Lae1;->a:Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;

    iget-object v2, v0, Lae1;->c:Loe4;

    iget-object v2, v2, Loe4;->b:Ljava/lang/String;

    sget-object v3, Lthh;->a:Lthh;

    iget-object v0, v0, Lae1;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v0}, Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;->requestUploadUrl(Ljava/lang/String;Lthh;Ljava/lang/String;)Lbmf;

    move-result-object v0

    new-instance v1, Lq19;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p1}, Lq19;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lbz8;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3, v1}, Lbz8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ldke;->a()Ltje;

    move-result-object v1

    const-string v3, "unit is null"

    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lbz8;

    invoke-direct {v0, v2, v1}, Lbz8;-><init>(Lbz8;Ltje;)V

    new-instance v1, Lc6a;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p1}, Lc6a;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lkmf;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Lkmf;-><init>(Lbmf;Ly24;I)V

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    iget-object v0, p0, Lh98;->b:Ljava/lang/Object;

    check-cast v0, Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzc3;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lzc3;->k(J)Lhsd;

    move-result-object p1

    iget-object p1, p1, Lhsd;->a:Lewf;

    invoke-interface {p1}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqk2;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lh98;->b:Ljava/lang/Object;

    check-cast v0, Lf06;

    invoke-virtual {v0}, Lf06;->d()V

    return-void
.end method

.method public c(JIJLjc4;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lh98;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lau2;

    move-wide v2, p1

    move v4, p3

    move-wide v5, p4

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Lau2;->c(JIJLjc4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c0(Lkyf;)V
    .locals 9

    iget-object v0, p0, Lh98;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/stickerssearch/StickersSearchScreen;

    iget-object v1, v0, Lone/me/stickerssearch/StickersSearchScreen;->d:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lida;

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Lida;->C(I)Lhda;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/stickerssearch/StickersSearchScreen;->i1()Ln0g;

    move-result-object v2

    iget-wide v5, v2, Ln0g;->b:J

    const-wide/16 v3, 0x0

    cmp-long v3, v5, v3

    if-gtz v3, :cond_0

    iget-object p1, v2, Ln0g;->f:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lida;

    sget-object v2, Lgda;->b:Lgda;

    invoke-virtual {p1, v2, v1}, Lida;->x(Lgda;Lhda;)V

    goto :goto_0

    :cond_0
    iget-wide v7, p1, Lkyf;->a:J

    new-instance v3, Lp0f;

    const/4 v4, 0x1

    invoke-direct/range {v3 .. v8}, Lp0f;-><init>(IJJ)V

    iput-object v1, v3, La1f;->g:Lhda;

    new-instance p1, Lq0f;

    const/4 v1, 0x0

    invoke-direct {p1, v3, v1}, Lq0f;-><init>(Lp0f;B)V

    iget-object v1, v2, Ln0g;->e:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltui;

    invoke-virtual {v1, p1}, Ltui;->a(Lhze;)V

    iget-object p1, v2, Ln0g;->i:Los5;

    sget-object v1, Lfi3;->b:Lfi3;

    invoke-static {p1, v1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    :goto_0
    iget-object p1, v0, Lone/me/stickerssearch/StickersSearchScreen;->b:Lb5c;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object p1

    invoke-virtual {p1}, Lq5;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyn7;

    if-eqz p1, :cond_1

    new-instance v0, Lxn7;

    sget-object v1, Lvn7;->b:Lvn7;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lxn7;-><init>(Lvn7;I)V

    new-instance v1, Lxn7;

    sget-object v3, Lvn7;->f:Lvn7;

    invoke-direct {v1, v3, v2}, Lxn7;-><init>(Lvn7;I)V

    filled-new-array {v0, v1}, [Lxn7;

    move-result-object v0

    invoke-static {v0}, Lsu;->B0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lqke;->D:Lqke;

    invoke-virtual {p1, v0, v1}, Lyn7;->f(Ljava/util/Set;Lqke;)V

    :cond_1
    return-void
.end method

.method public d(J)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public d0(Lrm9;)Z
    .locals 3

    iget-object v0, p0, Lh98;->b:Ljava/lang/Object;

    check-cast v0, La8;

    iget-object v1, v0, La8;->c:Lrm9;

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    return v2

    :cond_0
    move-object v1, p1

    check-cast v1, Le9g;

    iget-object v1, v1, Le9g;->A:Lvm9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, La8;->e:Lhn9;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lhn9;->d0(Lrm9;)Z

    move-result p1

    return p1

    :cond_1
    return v2
.end method

.method public e(Lrm9;Z)V
    .locals 2

    instance-of v0, p1, Le9g;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Le9g;

    iget-object v0, v0, Le9g;->z:Lrm9;

    invoke-virtual {v0}, Lrm9;->l()Lrm9;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrm9;->d(Z)V

    :cond_0
    iget-object v0, p0, Lh98;->b:Ljava/lang/Object;

    check-cast v0, La8;

    iget-object v0, v0, La8;->e:Lhn9;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lhn9;->e(Lrm9;Z)V

    :cond_1
    return-void
.end method

.method public f(JIJLjc4;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lh98;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lau2;

    move-wide v2, p1

    move v4, p3

    move-wide v5, p4

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Lau2;->f(JIJLjc4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public g(JJ)J
    .locals 0

    return-wide p3
.end method

.method public h(J)V
    .locals 5

    iget-object v0, p0, Lh98;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/multilang/SettingsLocaleScreen;

    iget-object v0, v0, Lone/me/settings/multilang/SettingsLocaleScreen;->a:Ljava/lang/String;

    sget-object v1, Lq98;->y:Ledb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lqo8;->d:Lqo8;

    invoke-virtual {v1, v2}, Ledb;->b(Lqo8;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "onSettingsItemClick, id: "

    invoke-static {p1, p2, v3}, Lgz5;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lh98;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/multilang/SettingsLocaleScreen;

    invoke-static {v0, p1, p2}, Lone/me/settings/multilang/SettingsLocaleScreen;->h1(Lone/me/settings/multilang/SettingsLocaleScreen;J)V

    return-void
.end method

.method public i(JJ)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public j(JJ)J
    .locals 0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p1
.end method

.method public k(J)Lnod;
    .locals 0

    iget-object p1, p0, Lh98;->b:Ljava/lang/Object;

    check-cast p1, Lnod;

    return-object p1
.end method

.method public m(Ljava/util/Collection;Ljc4;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lh98;->b:Ljava/lang/Object;

    check-cast v0, Lau2;

    invoke-virtual {v0, p1, p2}, Lau2;->m(Ljava/util/Collection;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public n(I)Ljava/lang/Object;
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lh98;->b:Ljava/lang/Object;

    check-cast v0, Ld74;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld74;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public o(JIIJJLjc4;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move/from16 v4, p4

    move-wide/from16 v5, p7

    move-object/from16 v1, p9

    iget-object v2, v0, Lh98;->b:Ljava/lang/Object;

    check-cast v2, Lau2;

    instance-of v3, v1, Lpo2;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lpo2;

    iget v7, v3, Lpo2;->o:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v3, Lpo2;->o:I

    :goto_0
    move-object v7, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lpo2;

    invoke-direct {v3, v0, v1}, Lpo2;-><init>(Lh98;Ljc4;)V

    goto :goto_0

    :goto_1
    iget-object v1, v7, Lpo2;->m:Ljava/lang/Object;

    iget v3, v7, Lpo2;->o:I

    const/4 v10, 0x2

    const/4 v11, 0x1

    sget-object v12, Lig4;->a:Lig4;

    if-eqz v3, :cond_3

    if-eq v3, v11, :cond_2

    if-ne v3, v10, :cond_1

    iget-object v2, v7, Lpo2;->l:Ljava/util/List;

    iget-object v3, v7, Lpo2;->j:Ljava/util/List;

    invoke-static {v1}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v3, v7, Lpo2;->i:I

    iget-wide v4, v7, Lpo2;->f:J

    iget-wide v13, v7, Lpo2;->e:J

    iget v6, v7, Lpo2;->h:I

    iget v11, v7, Lpo2;->g:I

    const-wide/16 v15, 0x0

    iget-wide v8, v7, Lpo2;->d:J

    move-wide/from16 v17, v15

    iget-object v15, v7, Lpo2;->l:Ljava/util/List;

    iget-object v10, v7, Lpo2;->k:Lci8;

    iget-object v0, v7, Lpo2;->j:Ljava/util/List;

    invoke-static {v1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v19, v2

    move-object v2, v1

    move-object/from16 v1, v19

    move-object/from16 v19, v15

    move-object v15, v10

    move v10, v11

    move-object/from16 v11, v19

    goto :goto_3

    :cond_3
    const-wide/16 v17, 0x0

    invoke-static {v1}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-static {}, Lcj0;->j()Lci8;

    move-result-object v15

    const/4 v0, 0x0

    if-gtz v4, :cond_5

    cmp-long v1, v5, v17

    if-lez v1, :cond_4

    goto :goto_2

    :cond_4
    move-wide v8, v5

    move v6, v4

    move-wide v4, v8

    move-wide/from16 v8, p1

    move/from16 v10, p3

    move-wide/from16 v13, p5

    move-object v1, v2

    move-object v2, v15

    move-object v3, v2

    goto :goto_4

    :cond_5
    :goto_2
    iput-object v15, v7, Lpo2;->j:Ljava/util/List;

    iput-object v15, v7, Lpo2;->k:Lci8;

    iput-object v15, v7, Lpo2;->l:Ljava/util/List;

    move-wide/from16 v8, p1

    iput-wide v8, v7, Lpo2;->d:J

    move/from16 v10, p3

    iput v10, v7, Lpo2;->g:I

    iput v4, v7, Lpo2;->h:I

    move-wide/from16 v13, p5

    iput-wide v13, v7, Lpo2;->e:J

    iput-wide v5, v7, Lpo2;->f:J

    iput v0, v7, Lpo2;->i:I

    iput v11, v7, Lpo2;->o:I

    move-object v1, v2

    move-wide v2, v8

    invoke-virtual/range {v1 .. v7}, Lau2;->c(JIJLjc4;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v12, :cond_6

    goto :goto_5

    :cond_6
    move/from16 v6, p4

    move-wide/from16 v4, p7

    move v3, v0

    move-object v2, v8

    move-object v0, v15

    move-object v11, v0

    move-wide/from16 v8, p1

    :goto_3
    check-cast v2, Ljava/util/Collection;

    invoke-interface {v11, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move v2, v3

    move-object v3, v0

    move v0, v2

    move-object v2, v15

    :goto_4
    if-gtz v10, :cond_7

    cmp-long v11, v13, v17

    if-lez v11, :cond_9

    :cond_7
    iput-object v3, v7, Lpo2;->j:Ljava/util/List;

    const/4 v11, 0x0

    iput-object v11, v7, Lpo2;->k:Lci8;

    iput-object v2, v7, Lpo2;->l:Ljava/util/List;

    iput-wide v8, v7, Lpo2;->d:J

    iput v10, v7, Lpo2;->g:I

    iput v6, v7, Lpo2;->h:I

    iput-wide v13, v7, Lpo2;->e:J

    iput-wide v4, v7, Lpo2;->f:J

    iput v0, v7, Lpo2;->i:I

    const/4 v0, 0x2

    iput v0, v7, Lpo2;->o:I

    move-object/from16 p1, v1

    move-object/from16 p7, v7

    move-wide/from16 p2, v8

    move/from16 p4, v10

    move-wide/from16 p5, v13

    invoke-virtual/range {p1 .. p7}, Lau2;->f(JIJLjc4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_8

    :goto_5
    return-object v12

    :cond_8
    :goto_6
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_9
    invoke-static {v3}, Lcj0;->b(Ljava/util/List;)Lci8;

    move-result-object v0

    invoke-virtual {v0}, Lf3;->getSize()I

    move-result v0

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    return-object v1
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lh98;->b:Ljava/lang/Object;

    check-cast v0, Lcj7;

    iget-object v0, v0, Lcj7;->d:Lew;

    const/16 v1, 0x7d0

    invoke-static {v1, p1}, Landroidx/media3/transformer/ExportException;->a(ILjava/lang/Throwable;)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    invoke-interface {v0, p1}, Lew;->c(Landroidx/media3/transformer/ExportException;)V

    return-void
.end method

.method public q(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 2

    check-cast p1, Lgpc;

    iget-object p1, p0, Lh98;->b:Ljava/lang/Object;

    check-cast p1, Lhpc;

    iget-object v0, p1, Lhpc;->e:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/stat/warmup/ConversationPreparedStat;

    iget-object p1, p1, Lhpc;->f:Ljava/lang/Object;

    check-cast p1, Lynd;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/stat/warmup/ConversationPreparedStat;->onConversationPrepared()V

    const-string v0, "ConversationPrepare"

    if-eqz p2, :cond_0

    const-string v1, "Conversation prepare failed"

    invoke-interface {p1, v0, v1, p2}, Lynd;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const-string p2, "Conversation prepared"

    invoke-interface {p1, v0, p2}, Lynd;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public r([BIILaag;Lx24;)V
    .locals 16

    move/from16 v0, p2

    move-object/from16 v1, p0

    iget-object v2, v1, Lh98;->b:Ljava/lang/Object;

    check-cast v2, Layb;

    add-int v3, v0, p3

    move-object/from16 v4, p1

    invoke-virtual {v2, v3, v4}, Layb;->L(I[B)V

    invoke-virtual {v2, v0}, Layb;->N(I)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {v2}, Layb;->a()I

    move-result v0

    if-lez v0, :cond_8

    invoke-virtual {v2}, Layb;->a()I

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x8

    if-lt v0, v5, :cond_0

    move v0, v4

    goto :goto_1

    :cond_0
    move v0, v3

    :goto_1
    const-string v6, "Incomplete Mp4Webvtt Top Level box header found."

    invoke-static {v6, v0}, Lvff;->p(Ljava/lang/Object;Z)V

    invoke-virtual {v2}, Layb;->m()I

    move-result v0

    invoke-virtual {v2}, Layb;->m()I

    move-result v6

    const v7, 0x76747463

    if-ne v6, v7, :cond_7

    add-int/lit8 v0, v0, -0x8

    const/4 v6, 0x0

    move-object v7, v6

    move-object v8, v7

    :cond_1
    :goto_2
    if-lez v0, :cond_4

    if-lt v0, v5, :cond_2

    move v10, v4

    goto :goto_3

    :cond_2
    move v10, v3

    :goto_3
    const-string v11, "Incomplete vtt cue box header found."

    invoke-static {v11, v10}, Lvff;->p(Ljava/lang/Object;Z)V

    invoke-virtual {v2}, Layb;->m()I

    move-result v10

    invoke-virtual {v2}, Layb;->m()I

    move-result v11

    add-int/lit8 v0, v0, -0x8

    sub-int/2addr v10, v5

    iget-object v12, v2, Layb;->a:[B

    iget v13, v2, Layb;->b:I

    sget-object v14, Lvmh;->a:Ljava/lang/String;

    new-instance v14, Ljava/lang/String;

    sget-object v15, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v14, v12, v13, v10, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v2, v10}, Layb;->O(I)V

    sub-int/2addr v0, v10

    const v10, 0x73747467

    if-ne v11, v10, :cond_3

    new-instance v8, Lprb;

    invoke-direct {v8}, Lprb;-><init>()V

    invoke-static {v14, v8}, Leqi;->e(Ljava/lang/String;Lprb;)V

    invoke-virtual {v8}, Lprb;->b()Lfk4;

    move-result-object v8

    goto :goto_2

    :cond_3
    const v10, 0x7061796c

    if-ne v11, v10, :cond_1

    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    sget-object v10, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {v6, v7, v10}, Leqi;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    move-result-object v7

    goto :goto_2

    :cond_4
    if-nez v7, :cond_5

    const-string v7, ""

    :cond_5
    if-eqz v8, :cond_6

    iput-object v7, v8, Lfk4;->a:Ljava/lang/CharSequence;

    iput-object v6, v8, Lfk4;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Lfk4;->a()Lgk4;

    move-result-object v0

    goto :goto_4

    :cond_6
    sget-object v0, Leqi;->a:Ljava/util/regex/Pattern;

    new-instance v0, Lprb;

    invoke-direct {v0}, Lprb;-><init>()V

    iput-object v7, v0, Lprb;->k:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Lprb;->b()Lfk4;

    move-result-object v0

    invoke-virtual {v0}, Lfk4;->a()Lgk4;

    move-result-object v0

    :goto_4
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    add-int/lit8 v0, v0, -0x8

    invoke-virtual {v2, v0}, Layb;->O(I)V

    goto/16 :goto_0

    :cond_8
    new-instance v4, Ljk4;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v4 .. v9}, Ljk4;-><init>(JJLjava/util/List;)V

    move-object/from16 v0, p5

    invoke-interface {v0, v4}, Lx24;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public s(JJ)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public t(Landroid/view/ViewGroup;)Ln2g;
    .locals 3

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lasd;

    invoke-direct {p1, v0}, Lasd;-><init>(Landroid/widget/FrameLayout;)V

    return-object p1
.end method

.method public u()Lo68;
    .locals 2

    new-instance v0, Lo68;

    iget-object v1, p0, Lh98;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v1}, Lo68;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public v()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public w()Lhyg;
    .locals 1

    iget-object v0, p0, Lh98;->b:Ljava/lang/Object;

    check-cast v0, Lzt6;

    invoke-interface {v0}, Lzt6;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyw1;

    invoke-virtual {v0}, Lyw1;->v()Lhyg;

    move-result-object v0

    return-object v0
.end method

.method public x()V
    .locals 2

    iget-object v0, p0, Lh98;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/android/MainActivity;

    iget-object v0, v0, Lone/me/android/MainActivity;->A:Le8b;

    invoke-virtual {v0}, Le8b;->d()Lyn7;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lyn7;->b(I)V

    :cond_0
    return-void
.end method

.method public y(Lv58;Ljava/lang/String;)Lv58;
    .locals 1

    iget-object v0, p0, Lh98;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv58;

    return-object p1
.end method

.method public z(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "android.support.v4.media.session.action.FOLLOW"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "android.support.v4.media.session.action.UNFOLLOW"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    const-string v0, "android.support.v4.media.session.ARGUMENT_MEDIA_ATTRIBUTE"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    iget-object v0, p0, Lh98;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {v0, p1, p2}, Landroid/media/session/MediaController$TransportControls;->sendCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "An extra field android.support.v4.media.session.ARGUMENT_MEDIA_ATTRIBUTE is required for this action "

    const-string v1, "."

    invoke-static {v0, p1, v1}, Lgz5;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
