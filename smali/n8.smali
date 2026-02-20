.class public final Ln8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrl9;
.implements Ljm9;
.implements Ljga;
.implements Lslb;
.implements Lcnf;
.implements Lird;
.implements Lu9;
.implements Lsy3;
.implements Lux1;
.implements Lu8g;
.implements Ljavax/inject/Provider;
.implements Lttf;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Ln8;->a:I

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 4
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p1, Ljqa;

    const/16 v0, 0x19

    .line 6
    invoke-direct {p1, v0}, Ljqa;-><init>(I)V

    .line 7
    iput-object p1, p0, Ln8;->b:Ljava/lang/Object;

    return-void

    .line 8
    :sswitch_1
    new-instance p1, Lyr1;

    const/16 v0, 0x19

    .line 9
    invoke-direct {p1, v0}, Lyr1;-><init>(I)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ln8;->b:Ljava/lang/Object;

    return-void

    .line 12
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance p1, Lmwb;

    invoke-direct {p1}, Lmwb;-><init>()V

    iput-object p1, p0, Ln8;->b:Ljava/lang/Object;

    return-void

    .line 14
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ln8;->b:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_3
        0x13 -> :sswitch_2
        0x1c -> :sswitch_1
        0x1d -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ln8;->a:I

    iput-object p2, p0, Ln8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V
    .locals 2

    const/16 v0, 0xd

    iput v0, p0, Ln8;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Landroid/view/GestureDetector;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, Ln8;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Ln8;->a:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Lth5;

    invoke-direct {v0, p1}, Lth5;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Ln8;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 3

    const/16 v0, 0xb

    iput v0, p0, Ln8;->a:I

    .line 18
    new-instance v0, Lbg9;

    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x0

    .line 21
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lbg9;->a:Ljava/lang/Object;

    .line 22
    iput-object v1, v0, Lbg9;->b:Ljava/lang/Object;

    .line 23
    iput-object v0, p0, Ln8;->b:Ljava/lang/Object;

    .line 24
    iput-object p1, v0, Lbg9;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ld8e;)V
    .locals 1

    const/16 p1, 0x1a

    iput p1, p0, Ln8;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Ld8e;

    const/4 v0, 0x3

    invoke-direct {p1, v0, p2}, Ld8e;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Ln8;->b:Ljava/lang/Object;

    return-void
.end method

.method public static H(Lsxh;)Lpgc;
    .locals 1

    new-instance v0, Lpgc;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lpgc;-><init>(Ljava/lang/Iterable;)V

    return-object v0
.end method

.method private final m()V
    .locals 0

    return-void
.end method

.method private final r()V
    .locals 0

    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public B(Ltl9;)Z
    .locals 2

    iget-object v0, p0, Ln8;->b:Ljava/lang/Object;

    check-cast v0, Lyp;

    invoke-virtual {p1}, Ltl9;->k()Ltl9;

    move-result-object v1

    if-ne p1, v1, :cond_0

    iget-boolean v1, v0, Lyp;->Q0:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lyp;->v0:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Lyp;->b1:Z

    if-nez v0, :cond_0

    const/16 v0, 0x6c

    invoke-interface {v1, v0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public C(Ltx1;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ln8;->b:Ljava/lang/Object;

    check-cast v0, Llg8;

    iget-object v1, v0, Llg8;->X:Ltx1;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "The result can only set once!"

    invoke-static {v2, v1}, Lmtj;->f(Ljava/lang/String;Z)V

    iput-object p1, v0, Llg8;->X:Ltx1;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ListFuture["

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Ln8;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvy7;

    return-object p1
.end method

.method public E(JLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ln8;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public F(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ln8;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public G(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Ln8;->b:Ljava/lang/Object;

    check-cast v0, Landroid/service/media/MediaBrowserService$Result;

    instance-of v1, p1, Ljava/util/List;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcel;

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v4, Landroid/media/browse/MediaBrowser$MediaItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/browse/MediaBrowser$MediaItem;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v0, v3}, Landroid/service/media/MediaBrowserService$Result;->sendResult(Ljava/lang/Object;)V

    return-void

    :cond_2
    instance-of v1, p1, Landroid/os/Parcel;

    if-eqz v1, :cond_3

    check-cast p1, Landroid/os/Parcel;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v1, Landroid/media/browse/MediaBrowser$MediaItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/service/media/MediaBrowserService$Result;->sendResult(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_3
    invoke-virtual {v0, v3}, Landroid/service/media/MediaBrowserService$Result;->sendResult(Ljava/lang/Object;)V

    return-void
.end method

.method public N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Lvy7;

    iget-object p1, p0, Ln8;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p2, Ljd4;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p3, p2}, Ljava/util/concurrent/atomic/AtomicReference;->accumulateAndGet(Ljava/lang/Object;Ljava/util/function/BinaryOperator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvy7;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lvy7;->start()Z

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Ln8;->b:Ljava/lang/Object;

    check-cast p1, Lbp3;

    invoke-interface {p1}, Lbp3;->c()V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Ln8;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Ln8;->b:Ljava/lang/Object;

    check-cast v0, Llze;

    iget-object v0, v0, Llze;->e:Ljava/lang/String;

    const-string v1, "Error while runAfterDelay"

    invoke-static {v0, v1, p1}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    check-cast p1, Lnta;

    iget-object p1, p0, Ln8;->b:Ljava/lang/Object;

    check-cast p1, Lou7;

    iget-object v0, p1, Lou7;->d:Lqy0;

    invoke-virtual {v0, p1}, Lqy0;->f(Ljava/lang/Object;)V

    iget-object p1, p1, Lou7;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    return-void

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public b()Lmj4;
    .locals 2

    new-instance v0, Lmj4;

    iget-object v1, p0, Ln8;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Lmj4;-><init>(Ljava/util/HashMap;)V

    invoke-static {v0}, Lmj4;->e(Lmj4;)[B

    return-object v0
.end method

.method public c()Lstf;
    .locals 1

    iget-object v0, p0, Ln8;->b:Ljava/lang/Object;

    check-cast v0, Ljqa;

    return-object v0
.end method

.method public d(Ly35;)V
    .locals 1

    iget-object v0, p0, Ln8;->b:Ljava/lang/Object;

    check-cast v0, Lbp3;

    invoke-interface {v0, p1}, Lbp3;->d(Ly35;)V

    return-void
.end method

.method public e(Ltl9;Z)V
    .locals 9

    iget-object v0, p0, Ln8;->b:Ljava/lang/Object;

    check-cast v0, Lyp;

    invoke-virtual {p1}, Ltl9;->k()Ltl9;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, p1, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    if-eqz v4, :cond_1

    move-object p1, v1

    :cond_1
    iget-object v5, v0, Lyp;->W0:[Lxp;

    if-eqz v5, :cond_2

    array-length v6, v5

    goto :goto_1

    :cond_2
    move v6, v2

    :goto_1
    if-ge v2, v6, :cond_4

    aget-object v7, v5, v2

    if-eqz v7, :cond_3

    iget-object v8, v7, Lxp;->h:Ltl9;

    if-ne v8, p1, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_6

    if-eqz v4, :cond_5

    iget p1, v7, Lxp;->a:I

    invoke-virtual {v0, p1, v7, v1}, Lyp;->q(ILxp;Ltl9;)V

    invoke-virtual {v0, v7, v3}, Lyp;->s(Lxp;Z)V

    return-void

    :cond_5
    invoke-virtual {v0, v7, p2}, Lyp;->s(Lxp;Z)V

    :cond_6
    return-void
.end method

.method public f(Ltl9;Landroid/view/MenuItem;)Z
    .locals 4

    iget-object p1, p0, Ln8;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->y0:Lo8;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    check-cast p1, Ll17;

    iget-object p1, p1, Ll17;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p1, Landroidx/appcompat/widget/Toolbar;->T0:Lkyc;

    iget-object v1, v1, Lkyc;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqo6;

    iget-object v2, v2, Lqo6;->a:Landroidx/fragment/app/c;

    invoke-virtual {v2, p2}, Landroidx/fragment/app/c;->p(Landroid/view/MenuItem;)Z

    move-result v2

    if-eqz v2, :cond_0

    move p1, v3

    goto :goto_0

    :cond_1
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->V0:Lqvg;

    if-eqz p1, :cond_2

    invoke-interface {p1, p2}, Lqvg;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result p1

    goto :goto_0

    :cond_2
    move p1, v0

    :goto_0
    if-eqz p1, :cond_3

    return v3

    :cond_3
    return v0
.end method

.method public g()Ld36;
    .locals 10

    new-instance v0, Ld36;

    iget-object v1, p0, Ln8;->b:Ljava/lang/Object;

    check-cast v1, Lbg9;

    iget-object v2, v1, Lbg9;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_0

    const-string v2, " fileSizeLimit"

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    iget-object v3, v1, Lbg9;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    if-nez v3, :cond_1

    const-string v3, " durationLimitMillis"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    iget-object v3, v1, Lbg9;->c:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    if-nez v3, :cond_2

    const-string v3, " file"

    invoke-static {v2, v3}, Lkb0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v4, Lad0;

    iget-object v2, v1, Lbg9;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v2, v1, Lbg9;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v1, v1, Lbg9;->c:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Ljava/io/File;

    invoke-direct/range {v4 .. v9}, Lad0;-><init>(JJLjava/io/File;)V

    invoke-direct {v0, v4}, Ld36;-><init>(Lad0;)V

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties:"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ln8;->b:Ljava/lang/Object;

    check-cast v0, Lxh5;

    iget-object v0, v0, Lxh5;->a:Ljava/lang/Object;

    check-cast v0, Lis6;

    invoke-interface {v0}, Lis6;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 1

    iget v0, p0, Ln8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ln8;->b:Ljava/lang/Object;

    check-cast v0, Lqfc;

    invoke-virtual {v0}, Lqfc;->b()V

    return-void

    :pswitch_0
    iget-object v0, p0, Ln8;->b:Ljava/lang/Object;

    check-cast v0, Lm60;

    invoke-virtual {v0}, Lm60;->f()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public i()Lkob;
    .locals 1

    iget-object v0, p0, Ln8;->b:Ljava/lang/Object;

    check-cast v0, Lkob;

    return-object v0
.end method

.method public j(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lt9;

    iget-object v0, p0, Ln8;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/c;

    iget-object v1, v0, Landroidx/fragment/app/c;->F:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luo6;

    const-string v2, "FragmentManager"

    if-nez v1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "No IntentSenders were started for "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v3, v1, Luo6;->a:Ljava/lang/String;

    iget v1, v1, Luo6;->b:I

    iget-object v0, v0, Landroidx/fragment/app/c;->c:Landroidx/fragment/app/f;

    invoke-virtual {v0, v3}, Landroidx/fragment/app/f;->c(Ljava/lang/String;)Landroidx/fragment/app/a;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Intent Sender result delivered for unknown Fragment "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget v2, p1, Lt9;->a:I

    iget-object p1, p1, Lt9;->b:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2, p1}, Landroidx/fragment/app/a;->C(IILandroid/content/Intent;)V

    return-void
.end method

.method public k(Ltlb;)V
    .locals 1

    iget-object v0, p0, Ln8;->b:Ljava/lang/Object;

    check-cast v0, Ls53;

    check-cast v0, Lahf;

    iget-object v0, v0, Lahf;->b:Lks6;

    invoke-interface {v0, p1}, Lks6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public l()V
    .locals 1

    iget v0, p0, Ln8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ln8;->b:Ljava/lang/Object;

    check-cast v0, Lqfc;

    invoke-virtual {v0}, Lqfc;->b()V

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public o()V
    .locals 1

    iget v0, p0, Ln8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ln8;->b:Ljava/lang/Object;

    check-cast v0, Lqfc;

    invoke-virtual {v0}, Lqfc;->b()V

    return-void

    :pswitch_0
    iget-object v0, p0, Ln8;->b:Ljava/lang/Object;

    check-cast v0, Lm60;

    invoke-virtual {v0}, Lm60;->f()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Ln8;->b:Ljava/lang/Object;

    check-cast v0, Lbp3;

    invoke-interface {v0, p1}, Lbp3;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public p(Ltl9;)V
    .locals 1

    iget-object v0, p0, Ln8;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->t0:Lrl9;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lrl9;->p(Ltl9;)V

    :cond_0
    return-void
.end method

.method public q(J)V
    .locals 0

    iget p1, p0, Ln8;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Ln8;->b:Ljava/lang/Object;

    check-cast p1, Lqfc;

    invoke-virtual {p1}, Lqfc;->b()V

    return-void

    :pswitch_0
    iget-object p1, p0, Ln8;->b:Ljava/lang/Object;

    check-cast p1, Lm60;

    invoke-virtual {p1}, Lm60;->f()V

    iget-object p1, p1, Lm60;->d:Ljava/lang/Object;

    check-cast p1, Lzef;

    sget-object p2, Lj60;->a:Lj60;

    invoke-virtual {p1, p2}, Lzef;->h(Ljava/lang/Object;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public s(JZ)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v5, p3

    iget-object v1, v0, Ln8;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/calllist/ui/page/CallHistoryPageScreen;

    sget-object v2, Lone/me/calllist/ui/page/CallHistoryPageScreen;->u0:Lkqa;

    invoke-virtual {v1}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->K0()Lyc1;

    move-result-object v7

    sget-object v8, Lt02;->o:Lt02;

    move-wide/from16 v1, p1

    invoke-virtual {v7, v1, v2}, Lyc1;->p(J)Lg87;

    move-result-object v3

    if-eqz v3, :cond_2

    instance-of v4, v3, Le87;

    const/4 v6, 0x0

    const/4 v9, 0x1

    if-eqz v4, :cond_0

    iget-object v1, v7, Lyc1;->c:Lzl1;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object v4, v3

    check-cast v4, Le87;

    iget-wide v10, v4, Le87;->a:J

    new-instance v4, Lwc1;

    invoke-direct {v4, v6, v3, v5}, Lwc1;-><init>(ILjava/lang/Object;Z)V

    move-object v6, v4

    move-wide v3, v10

    invoke-virtual/range {v1 .. v6}, Lzl1;->l(Ljava/lang/Long;JZLis6;)V

    invoke-virtual {v7}, Lyc1;->r()Ly02;

    move-result-object v1

    iput v9, v1, Ly02;->d:I

    invoke-virtual {v7}, Lyc1;->r()Ly02;

    move-result-object v1

    sget-object v2, Lr02;->a:Lr02;

    iput-object v2, v1, Ly02;->c:Lr02;

    invoke-virtual {v7}, Lyc1;->r()Ly02;

    move-result-object v1

    invoke-virtual {v1, v8, v5}, Ly02;->g(Lu02;Z)V

    return-void

    :cond_0
    instance-of v1, v3, Lc87;

    if-eqz v1, :cond_1

    move-object v1, v3

    check-cast v1, Lc87;

    iget-boolean v2, v1, Lc87;->c:Z

    if-eqz v2, :cond_1

    iget-object v2, v7, Lyc1;->c:Lzl1;

    iget-object v1, v1, Lc87;->e:Ljava/lang/String;

    new-instance v4, Lxc1;

    invoke-direct {v4, v3, v6}, Lxc1;-><init>(Lg87;I)V

    invoke-static {v2, v1, v5, v4}, Lzl1;->k(Lzl1;Ljava/lang/String;ZLis6;)V

    invoke-virtual {v7}, Lyc1;->r()Ly02;

    move-result-object v8

    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v15, 0x1

    const/16 v16, 0x74

    const-string v9, "GROUP_CALL_JOIN"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v8 .. v16}, Ly02;->c(Ly02;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZI)V

    return-void

    :cond_1
    instance-of v1, v3, Ld87;

    if-eqz v1, :cond_2

    iget-object v1, v7, Lyc1;->c:Lzl1;

    move-object v2, v3

    check-cast v2, Ld87;

    iget-object v2, v2, Ld87;->a:Ljava/lang/String;

    new-instance v4, Lxc1;

    invoke-direct {v4, v3, v9}, Lxc1;-><init>(Lg87;I)V

    invoke-static {v1, v2, v5, v4}, Lzl1;->k(Lzl1;Ljava/lang/String;ZLis6;)V

    invoke-virtual {v7}, Lyc1;->r()Ly02;

    move-result-object v1

    iput v9, v1, Ly02;->d:I

    invoke-virtual {v7}, Lyc1;->r()Ly02;

    move-result-object v1

    sget-object v2, Lr02;->c:Lr02;

    iput-object v2, v1, Ly02;->c:Lr02;

    invoke-virtual {v7}, Lyc1;->r()Ly02;

    move-result-object v1

    invoke-virtual {v1, v8, v5}, Ly02;->g(Lu02;Z)V

    :cond_2
    return-void
.end method

.method public t(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Ln8;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/lang/Boolean;

    if-eq v1, v2, :cond_e

    const-class v2, Ljava/lang/Byte;

    if-eq v1, v2, :cond_e

    const-class v2, Ljava/lang/Integer;

    if-eq v1, v2, :cond_e

    const-class v2, Ljava/lang/Long;

    if-eq v1, v2, :cond_e

    const-class v2, Ljava/lang/Float;

    if-eq v1, v2, :cond_e

    const-class v2, Ljava/lang/Double;

    if-eq v1, v2, :cond_e

    const-class v2, Ljava/lang/String;

    if-eq v1, v2, :cond_e

    const-class v2, [Ljava/lang/Boolean;

    if-eq v1, v2, :cond_e

    const-class v2, [Ljava/lang/Byte;

    if-eq v1, v2, :cond_e

    const-class v2, [Ljava/lang/Integer;

    if-eq v1, v2, :cond_e

    const-class v2, [Ljava/lang/Long;

    if-eq v1, v2, :cond_e

    const-class v2, [Ljava/lang/Float;

    if-eq v1, v2, :cond_e

    const-class v2, [Ljava/lang/Double;

    if-eq v1, v2, :cond_e

    const-class v2, [Ljava/lang/String;

    if-ne v1, v2, :cond_1

    goto/16 :goto_6

    :cond_1
    const-class v2, [Z

    const/4 v3, 0x0

    if-ne v1, v2, :cond_3

    check-cast p1, [Z

    sget-object v1, Lmj4;->b:Ljava/lang/String;

    array-length v1, p1

    new-array v1, v1, [Ljava/lang/Boolean;

    :goto_0
    array-length v2, p1

    if-ge v3, v2, :cond_2

    aget-boolean v2, p1, v3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    const-class v2, [B

    if-ne v1, v2, :cond_5

    check-cast p1, [B

    sget-object v1, Lmj4;->b:Ljava/lang/String;

    array-length v1, p1

    new-array v1, v1, [Ljava/lang/Byte;

    :goto_1
    array-length v2, p1

    if-ge v3, v2, :cond_4

    aget-byte v2, p1, v3

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    aput-object v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    const-class v2, [I

    if-ne v1, v2, :cond_7

    check-cast p1, [I

    sget-object v1, Lmj4;->b:Ljava/lang/String;

    array-length v1, p1

    new-array v1, v1, [Ljava/lang/Integer;

    :goto_2
    array-length v2, p1

    if-ge v3, v2, :cond_6

    aget v2, p1, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_7
    const-class v2, [J

    if-ne v1, v2, :cond_9

    check-cast p1, [J

    sget-object v1, Lmj4;->b:Ljava/lang/String;

    array-length v1, p1

    new-array v1, v1, [Ljava/lang/Long;

    :goto_3
    array-length v2, p1

    if-ge v3, v2, :cond_8

    aget-wide v4, p1, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_8
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_9
    const-class v2, [F

    if-ne v1, v2, :cond_b

    check-cast p1, [F

    sget-object v1, Lmj4;->b:Ljava/lang/String;

    array-length v1, p1

    new-array v1, v1, [Ljava/lang/Float;

    :goto_4
    array-length v2, p1

    if-ge v3, v2, :cond_a

    aget v2, p1, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_a
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_b
    const-class v2, [D

    if-ne v1, v2, :cond_d

    check-cast p1, [D

    sget-object v1, Lmj4;->b:Ljava/lang/String;

    array-length v1, p1

    new-array v1, v1, [Ljava/lang/Double;

    :goto_5
    array-length v2, p1

    if-ge v3, v2, :cond_c

    aget-wide v4, p1, v3

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_c
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Key "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "has invalid type "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    :goto_6
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public u()V
    .locals 1

    iget v0, p0, Ln8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ln8;->b:Ljava/lang/Object;

    check-cast v0, Lqfc;

    invoke-virtual {v0}, Lqfc;->b()V

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public v([BIILt8g;Lry3;)V
    .locals 16

    move/from16 v0, p2

    move-object/from16 v1, p0

    iget-object v2, v1, Ln8;->b:Ljava/lang/Object;

    check-cast v2, Lmwb;

    add-int v3, v0, p3

    move-object/from16 v4, p1

    invoke-virtual {v2, v3, v4}, Lmwb;->H(I[B)V

    invoke-virtual {v2, v0}, Lmwb;->J(I)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {v2}, Lmwb;->a()I

    move-result v0

    if-lez v0, :cond_8

    invoke-virtual {v2}, Lmwb;->a()I

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

    invoke-static {v6, v0}, Lxej;->a(Ljava/lang/Object;Z)V

    invoke-virtual {v2}, Lmwb;->j()I

    move-result v0

    invoke-virtual {v2}, Lmwb;->j()I

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

    invoke-static {v11, v10}, Lxej;->a(Ljava/lang/Object;Z)V

    invoke-virtual {v2}, Lmwb;->j()I

    move-result v10

    invoke-virtual {v2}, Lmwb;->j()I

    move-result v11

    add-int/lit8 v0, v0, -0x8

    sub-int/2addr v10, v5

    iget-object v12, v2, Lmwb;->a:[B

    iget v13, v2, Lmwb;->b:I

    sget-object v14, Lvih;->a:Ljava/lang/String;

    new-instance v14, Ljava/lang/String;

    sget-object v15, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v14, v12, v13, v10, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v2, v10}, Lmwb;->K(I)V

    sub-int/2addr v0, v10

    const v10, 0x73747467

    if-ne v11, v10, :cond_3

    new-instance v8, Llni;

    invoke-direct {v8}, Llni;-><init>()V

    invoke-static {v14, v8}, Lnni;->e(Ljava/lang/String;Llni;)V

    invoke-virtual {v8}, Llni;->c()Lgg4;

    move-result-object v8

    goto :goto_2

    :cond_3
    const v10, 0x7061796c

    if-ne v11, v10, :cond_1

    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    sget-object v10, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {v6, v7, v10}, Lnni;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    move-result-object v7

    goto :goto_2

    :cond_4
    if-nez v7, :cond_5

    const-string v7, ""

    :cond_5
    if-eqz v8, :cond_6

    iput-object v7, v8, Lgg4;->a:Ljava/lang/CharSequence;

    iput-object v6, v8, Lgg4;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Lgg4;->a()Lig4;

    move-result-object v0

    goto :goto_4

    :cond_6
    sget-object v0, Lnni;->a:Ljava/util/regex/Pattern;

    new-instance v0, Llni;

    invoke-direct {v0}, Llni;-><init>()V

    iput-object v7, v0, Llni;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Llni;->c()Lgg4;

    move-result-object v0

    invoke-virtual {v0}, Lgg4;->a()Lig4;

    move-result-object v0

    :goto_4
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    add-int/lit8 v0, v0, -0x8

    invoke-virtual {v2, v0}, Lmwb;->K(I)V

    goto/16 :goto_0

    :cond_8
    new-instance v4, Llg4;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v4 .. v9}, Llg4;-><init>(JJLjava/util/List;)V

    move-object/from16 v0, p5

    invoke-interface {v0, v4}, Lry3;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public w(Ljava/util/Map;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Ln8;->t(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public x(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Ln8;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public y()V
    .locals 1

    iget v0, p0, Ln8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ln8;->b:Ljava/lang/Object;

    check-cast v0, Lqfc;

    invoke-virtual {v0}, Lqfc;->b()V

    return-void

    :pswitch_0
    iget-object v0, p0, Ln8;->b:Ljava/lang/Object;

    check-cast v0, Lm60;

    invoke-virtual {v0}, Lm60;->f()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public z()V
    .locals 7

    iget v0, p0, Ln8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ln8;->b:Ljava/lang/Object;

    check-cast v0, Lqfc;

    invoke-virtual {v0}, Lqfc;->b()V

    return-void

    :pswitch_0
    iget-object v0, p0, Ln8;->b:Ljava/lang/Object;

    check-cast v0, Lm60;

    iget-object v1, v0, Lm60;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    iget-object v2, v0, Lm60;->c:Ljava/lang/Object;

    check-cast v2, Llga;

    move-object v3, v2

    check-cast v3, Ldha;

    invoke-virtual {v3}, Ldha;->k()J

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
    iget-object v1, v0, Lm60;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_2

    check-cast v2, Ldha;

    invoke-virtual {v2}, Ldha;->k()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lm60;->g:Ljava/lang/Object;

    :cond_2
    iget-boolean v1, v0, Lm60;->b:Z

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, v0, Lm60;->d:Ljava/lang/Object;

    check-cast v1, Lzef;

    new-instance v2, Lk60;

    sget v3, Lihb;->a:I

    new-instance v4, Lcpg;

    invoke-direct {v4, v3}, Lcpg;-><init>(I)V

    invoke-direct {v2, v4}, Lk60;-><init>(Lcpg;)V

    invoke-virtual {v1, v2}, Lzef;->h(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lm60;->f()V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
