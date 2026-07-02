.class public final Lb75;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp82;
.implements Lzc8;
.implements Lvse;
.implements Lcgf;
.implements Lfl7;
.implements Lbzd;
.implements Lmr8;
.implements Lez;
.implements Lvl7;
.implements Lg46;
.implements Lz07;
.implements Lyze;
.implements Lh07;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 7

    iput p1, p0, Lb75;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lb75;->b:Ljava/lang/Object;

    return-void

    .line 4
    :sswitch_0
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    long-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-long v0, v0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x200

    .line 6
    new-array p1, p1, [I

    iput-object p1, p0, Lb75;->b:Ljava/lang/Object;

    .line 7
    new-instance p1, Lb28;

    const/16 v2, 0xff

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 8
    invoke-direct {p1, v3, v2, v4}, Lz18;-><init>(III)V

    .line 9
    invoke-static {p1}, Lwm3;->K1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 10
    new-instance v2, Ljdj;

    long-to-int v4, v0

    const/16 v5, 0x20

    shr-long/2addr v0, v5

    long-to-int v0, v0

    not-int v1, v4

    shl-int/lit8 v5, v4, 0xa

    ushr-int/lit8 v6, v0, 0x4

    xor-int/2addr v5, v6

    .line 11
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 12
    iput v4, v2, Ljdj;->c:I

    .line 13
    iput v0, v2, Ljdj;->d:I

    .line 14
    iput v3, v2, Ljdj;->e:I

    .line 15
    iput v3, v2, Ljdj;->f:I

    .line 16
    iput v1, v2, Ljdj;->g:I

    .line 17
    iput v5, v2, Ljdj;->h:I

    or-int/2addr v0, v4

    or-int/2addr v0, v1

    if-eqz v0, :cond_3

    move v0, v3

    :goto_0
    const/16 v1, 0x40

    if-ge v0, v1, :cond_0

    .line 18
    invoke-virtual {v2}, Ljdj;->c()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p1}, Lwm3;->M1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 20
    invoke-static {p1}, Lxm3;->I0(Ljava/util/List;)I

    move-result v0

    :goto_1
    if-lez v0, :cond_1

    add-int/lit8 v1, v0, 0x1

    .line 21
    invoke-virtual {v2, v1}, Ljvd;->e(I)I

    move-result v1

    .line 22
    move-object v4, p1

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    :goto_2
    const/16 v0, 0x100

    if-ge v3, v0, :cond_2

    .line 23
    iget-object v0, p0, Lb75;->b:Ljava/lang/Object;

    check-cast v0, [I

    move-object v1, p1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    aput v2, v0, v3

    .line 24
    iget-object v0, p0, Lb75;->b:Ljava/lang/Object;

    check-cast v0, [I

    add-int/lit16 v2, v3, 0x100

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    aput v1, v0, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    return-void

    .line 25
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Initial state must have at least one non-zero element."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lb75;->b:Ljava/lang/Object;

    return-void

    .line 28
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_2
        0x15 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lb75;->a:I

    iput-object p2, p0, Lb75;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static g(FFI)F
    .locals 2

    const/4 v0, 0x3

    and-int/2addr p2, v0

    if-eqz p2, :cond_3

    const/4 v1, 0x1

    if-eq p2, v1, :cond_2

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    if-eq p2, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    neg-float p0, p0

    sub-float/2addr p0, p1

    return p0

    :cond_1
    sub-float/2addr p0, p1

    return p0

    :cond_2
    neg-float p0, p0

    add-float/2addr p0, p1

    return p0

    :cond_3
    add-float/2addr p0, p1

    return p0
.end method


# virtual methods
.method public C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lb75;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk35;

    return-object p1
.end method

.method public I0(JZ)V
    .locals 1

    iget p3, p0, Lb75;->a:I

    packed-switch p3, :pswitch_data_0

    iget-object p3, p0, Lb75;->b:Ljava/lang/Object;

    check-cast p3, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;

    sget-object v0, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;->g:[Lre8;

    iget-object p3, p3, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;->c:Lxg8;

    invoke-interface {p3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lq85;

    invoke-virtual {p3, p1, p2}, Lq85;->t(J)V

    return-void

    :pswitch_0
    iget-object p3, p0, Lb75;->b:Ljava/lang/Object;

    check-cast p3, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;

    sget-object v0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->g:[Lre8;

    iget-object p3, p3, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->c:Lxg8;

    invoke-interface {p3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lc03;

    invoke-virtual {p3, p1, p2}, Lc03;->u(J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Lk35;

    iget-object p1, p0, Lb75;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p2, Lpi4;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p3, p2}, Ljava/util/concurrent/atomic/AtomicReference;->accumulateAndGet(Ljava/lang/Object;Ljava/util/function/BinaryOperator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk35;

    if-eqz p1, :cond_0

    check-cast p1, Lp88;

    invoke-virtual {p1}, Lp88;->start()Z

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/util/List;

    const-string p1, "Recorder"

    const-string v0, "Encodings end successfully."

    invoke-static {p1, v0}, Lulh;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lb75;->b:Ljava/lang/Object;

    check-cast p1, Lr4e;

    iget v0, p1, Lr4e;->V:I

    iget-object v1, p1, Lr4e;->W:Ljava/lang/Throwable;

    invoke-virtual {p1, v0, v1}, Lr4e;->k(ILjava/lang/Throwable;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Lb75;->b:Ljava/lang/Object;

    check-cast v0, Ll69;

    iget-object v0, v0, Ll69;->c:Ljava/lang/Object;

    check-cast v0, Lh07;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lh07;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The zipper returned a null value"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Lqp8;
    .locals 1

    .line 1
    iget-object v0, p0, Lb75;->b:Ljava/lang/Object;

    check-cast v0, Lq07;

    invoke-interface {v0, p1}, Lq07;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lgzb;->e(Ljava/lang/Object;)Ltr7;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lb75;->b:Ljava/lang/Object;

    check-cast v0, Lyp4;

    iget-object v1, v0, Lyp4;->A:Lcn9;

    invoke-virtual {v1}, Lcn9;->b()V

    iget-object v0, v0, Lyp4;->C:Ljava/io/IOException;

    if-nez v0, :cond_0

    return-void

    :cond_0
    throw v0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lb75;->b:Ljava/lang/Object;

    check-cast v0, Ljh;

    iget-object v0, v0, Ljh;->c:Lth;

    invoke-interface {v0}, Lth;->b()I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lb75;->b:Ljava/lang/Object;

    check-cast v0, Ljh;

    iget-object v0, v0, Ljh;->c:Lth;

    invoke-interface {v0}, Lth;->i()I

    move-result v0

    return v0
.end method

.method public e(I)I
    .locals 7

    iget-object v0, p0, Lb75;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/sections/SectionRecyclerWidget;

    invoke-virtual {v0}, Lone/me/sdk/sections/SectionRecyclerWidget;->k1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lf5e;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {v1}, Lf5e;->m()I

    move-result v3

    if-lt p1, v3, :cond_1

    return v2

    :cond_1
    if-gez p1, :cond_2

    return v2

    :cond_2
    instance-of v3, v1, Lvx3;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    move-object v3, v1

    check-cast v3, Lvx3;

    goto :goto_0

    :cond_3
    move-object v3, v4

    :goto_0
    if-eqz v3, :cond_5

    invoke-virtual {v3, p1}, Lvx3;->H(I)Landroid/util/Pair;

    move-result-object v3

    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0}, Lone/me/sdk/sections/SectionRecyclerWidget;->l1()Ldgf;

    move-result-object v6

    invoke-static {v5, v6}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    move-object v3, v4

    :goto_1
    if-eqz v3, :cond_5

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lone/me/sdk/sections/SectionRecyclerWidget;->l1()Ldgf;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    :goto_2
    if-gtz p1, :cond_6

    move-object v1, v4

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Lone/me/sdk/sections/SectionRecyclerWidget;->l1()Ldgf;

    move-result-object v1

    iget-object v1, v1, Loo8;->d:Lo00;

    iget-object v1, v1, Lo00;->f:Ljava/util/List;

    add-int/lit8 v2, p1, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbgf;

    invoke-interface {v1}, Lbgf;->t()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_3
    invoke-virtual {v0}, Lone/me/sdk/sections/SectionRecyclerWidget;->l1()Ldgf;

    move-result-object v2

    iget-object v2, v2, Loo8;->d:Lo00;

    iget-object v2, v2, Lo00;->f:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbgf;

    invoke-interface {v2}, Lbgf;->t()I

    move-result v2

    invoke-virtual {v0}, Lone/me/sdk/sections/SectionRecyclerWidget;->l1()Ldgf;

    move-result-object v3

    iget-object v3, v3, Loo8;->d:Lo00;

    iget-object v3, v3, Lo00;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x1

    sub-int/2addr v3, v5

    if-ne p1, v3, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Lone/me/sdk/sections/SectionRecyclerWidget;->l1()Ldgf;

    move-result-object v0

    iget-object v0, v0, Loo8;->d:Lo00;

    iget-object v0, v0, Lo00;->f:Ljava/util/List;

    add-int/2addr p1, v5

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbgf;

    invoke-interface {p1}, Lbgf;->t()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_4
    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v2, :cond_a

    :goto_5
    if-nez v4, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq v2, p1, :cond_a

    :goto_6
    const/4 p1, 0x4

    return p1

    :cond_a
    if-nez v1, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v2, :cond_c

    :goto_7
    return v5

    :cond_c
    if-nez v4, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq v2, p1, :cond_e

    :goto_8
    const/4 p1, 0x3

    return p1

    :cond_e
    const/4 p1, 0x2

    return p1

    :cond_f
    return v2
.end method

.method public f(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "api"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lb75;->b:Ljava/lang/Object;

    check-cast p1, Lx26;

    invoke-interface {p1}, Lx26;->d()Llve;

    move-result-object p1

    invoke-virtual {p1}, Llve;->a()Landroid/net/Uri;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lru/ok/android/api/http/NoHttpApiEndpointException;

    invoke-direct {v0, p1}, Lru/ok/android/api/http/NoHttpApiEndpointException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lb75;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public getContentLength()J
    .locals 2

    iget-object v0, p0, Lb75;->b:Ljava/lang/Object;

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

.method public h(Lru/ok/tamtam/android/widgets/quickcamera/CameraExceptionImpl;)V
    .locals 5

    iget-object v0, p0, Lb75;->b:Ljava/lang/Object;

    check-cast v0, Lbjd;

    iget-object v0, v0, Lbjd;->d:Lejd;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ldjd;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v2, p1}, Ldjd;-><init>(Ljava/lang/Throwable;)V

    const-string p1, "QuickCameraViewModel"

    const-string v3, "onCameraError"

    invoke-static {p1, v3, v2}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, v0, Lejd;->l:Lj6g;

    invoke-virtual {p1}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsid;

    sget-object v2, Lpid;->a:Lpid;

    invoke-static {v0, v2}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    sget-object v3, Loid;->a:Loid;

    if-eqz v2, :cond_1

    move-object v1, v3

    goto :goto_0

    :cond_1
    instance-of v2, v0, Lqid;

    sget-object v4, Lrid;->a:Lrid;

    if-eqz v2, :cond_2

    move-object v1, v4

    goto :goto_0

    :cond_2
    invoke-static {v0, v3}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v0, v4}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_0
    if-eqz v1, :cond_5

    :cond_4
    invoke-virtual {p1}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lsid;

    invoke-virtual {p1, v0, v1}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_5
    return-void

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public i(J)V
    .locals 2

    iget v0, p0, Lb75;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lb75;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;

    sget-object v1, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;->g:[Lre8;

    iget-object v0, v0, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;->c:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq85;

    invoke-virtual {v0, p1, p2}, Lq85;->t(J)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lb75;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;

    sget-object v1, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->g:[Lre8;

    iget-object v0, v0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->c:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc03;

    invoke-virtual {v0, p1, p2}, Lc03;->u(J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lb75;->b:Ljava/lang/Object;

    check-cast v0, Lr4e;

    iget-object v1, v0, Lr4e;->s:Lcg0;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "In-progress recording shouldn\'t be null"

    invoke-static {v2, v1}, Lqka;->l(Ljava/lang/String;Z)V

    iget-object v1, v0, Lr4e;->s:Lcg0;

    iget-boolean v1, v1, Lcg0;->l:Z

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Encodings end with error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Recorder"

    invoke-static {v2, v1}, Lulh;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lr4e;->E:Lyoa;

    if-nez v1, :cond_1

    const/16 v1, 0x8

    goto :goto_1

    :cond_1
    const/4 v1, 0x6

    :goto_1
    invoke-virtual {v0, v1, p1}, Lr4e;->k(ILjava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public parse(Lkd8;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lb75;->b:Ljava/lang/Object;

    check-cast v0, [Llo;

    array-length v1, v0

    new-array v1, v1, [Lqt8;

    invoke-interface {p1}, Lkd8;->u()V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    aget-object v4, v0, v3

    invoke-interface {p1}, Lkd8;->r()V

    invoke-interface {p1}, Lkd8;->name()Ljava/lang/String;

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
    iget-object v5, v4, Llo;->b:Lun;

    invoke-interface {v5}, Lun;->getFailParser()Lzc8;

    move-result-object v5

    invoke-interface {v5, p1}, Lzc8;->parse(Lkd8;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/ok/android/api/core/ApiInvocationException;

    new-instance v5, Lqt8;

    new-instance v6, Lmo;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-direct {v5, v4, v6}, Lqt8;-><init>(Llo;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    const-string v6, "ok"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v5, Leg3;

    invoke-direct {v5, p1}, Leg3;-><init>(Lkd8;)V

    iget-object v6, v4, Llo;->b:Lun;

    invoke-interface {v6}, Lun;->getOkParser()Lzc8;

    move-result-object v6

    invoke-interface {v6, v5}, Lzc8;->parse(Lkd8;)Ljava/lang/Object;

    move-result-object v5

    new-instance v6, Lqt8;

    invoke-direct {v6, v4, v5}, Lqt8;-><init>(Llo;Ljava/lang/Object;)V

    move-object v5, v6

    goto :goto_2

    :cond_3
    :goto_1
    invoke-interface {p1}, Lkd8;->D()V

    new-instance v5, Lqt8;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v6}, Lqt8;-><init>(Llo;Ljava/lang/Object;)V

    :goto_2
    invoke-interface {p1}, Lkd8;->o()V

    aput-object v5, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-interface {p1}, Lkd8;->s()V

    new-instance p1, Laq0;

    invoke-direct {p1, v1}, Laq0;-><init>([Lqt8;)V

    return-object p1
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 2

    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lb75;->b:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    invoke-static {v0, p1}, Lzi0;->m(Ljava/io/InputStream;Ljava/io/OutputStream;)J
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

    invoke-static {v0, p1}, Lrwd;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method
