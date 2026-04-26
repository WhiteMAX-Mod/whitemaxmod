.class public final Lk6d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/Loggable;
.implements Lvi7;
.implements Ltli;
.implements Leg4;
.implements Lvhf;
.implements Lhq0;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    sparse-switch p1, :sswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object p1, Lc46;->a:Lc46;

    iput-object p1, p0, Lk6d;->a:Ljava/lang/Object;

    return-void

    .line 4
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p1, Ldgf;

    .line 6
    const-string v0, "transport"

    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    const-string v1, "[?&]"

    const-string v2, "=([^&]+)"

    .line 8
    invoke-static {v1, v0, v2}, Lka8;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-direct {p1, v0}, Ldgf;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lk6d;->a:Ljava/lang/Object;

    return-void

    .line 10
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lk6d;->a:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk6d;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 9

    iget-object v0, p0, Lk6d;->a:Ljava/lang/Object;

    check-cast v0, Lzri;

    iget-object v1, v0, Lzri;->q:Lqw5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-gez v4, :cond_1

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, p1, v7

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v6

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v5

    :goto_1
    invoke-static {v4}, Lnqf;->h(Z)V

    iput-wide p1, v1, Lqw5;->a:J

    cmp-long p1, p3, v2

    if-gtz p1, :cond_3

    const-wide/16 p1, -0x1

    cmp-long p1, p3, p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    move v5, v6

    :cond_3
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Invalid file size = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lnqf;->g(Ljava/lang/Object;Z)V

    iput-wide p3, v1, Lqw5;->b:J

    iget-object p1, v0, Lzri;->s:Ldsi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ldsi;->e()V

    iget-object p1, p1, Ldsi;->j:Lc6i;

    const/4 p2, 0x4

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p2, v6, v6}, Lc6i;->b(Ljava/lang/Object;III)La6i;

    move-result-object p1

    invoke-virtual {p1}, La6i;->b()V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 2
    iget-object p1, p0, Lk6d;->a:Ljava/lang/Object;

    check-cast p1, Lp95;

    .line 3
    iget-object p1, p1, Lp95;->c:Ljava/lang/Object;

    check-cast p1, Llw4;

    .line 4
    iget-object v0, p1, Llw4;->b:Ljava/lang/Object;

    check-cast v0, Ljw4;

    .line 5
    invoke-virtual {v0}, Ljw4;->d()Liw4;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p1, Llw4;->b:Ljava/lang/Object;

    check-cast v1, Ljw4;

    .line 7
    iget-object v1, v1, Ljw4;->b:Ljava/lang/Object;

    check-cast v1, Liw4;

    if-nez v1, :cond_1

    :goto_0
    return-void

    .line 8
    :cond_1
    iget-object v2, p1, Llw4;->a:Ljava/lang/Object;

    check-cast v2, Lkw4;

    invoke-virtual {v2, v0, v1}, Lkw4;->z(Liw4;Liw4;)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p1, Llw4;->c:Ljava/lang/Object;

    return-void
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lnwk;

    check-cast p2, Lobi;

    .line 9
    new-instance v0, Liwk;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Liwk;-><init>(Lobi;I)V

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->o()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Luvk;

    iget-object p2, p0, Lk6d;->a:Ljava/lang/Object;

    check-cast p2, Lbp;

    .line 11
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    iget-object v2, p1, Lsuk;->e:Ljava/lang/String;

    .line 12
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 13
    sget v2, Lfvk;->a:I

    .line 14
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 15
    invoke-static {v1, p2}, Lfvk;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p2, 0x0

    .line 16
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 p2, 0x2

    .line 17
    invoke-virtual {p1, v1, p2}, Lsuk;->j(Landroid/os/Parcel;I)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lk6d;->a:Ljava/lang/Object;

    check-cast v0, Leaf;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq9f;

    instance-of v4, v3, Lvnh;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    check-cast v3, Lvnh;

    goto :goto_1

    :cond_1
    move-object v3, v5

    :goto_1
    if-eqz v3, :cond_2

    iget-wide v3, v3, Lvnh;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :cond_2
    if-eqz v5, :cond_0

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object p1, Le54;->a:Le54;

    return-object p1

    :cond_4
    invoke-virtual {v0}, Leaf;->d()Lx9f;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lw4b;

    const/16 v4, 0x11

    invoke-direct {v3, v2, v4, p1}, Lw4b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lb54;

    const/4 v2, 0x1

    invoke-direct {p1, v2, v3}, Lb54;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lw4b;

    const/16 v3, 0x13

    invoke-direct {v2, v0, v3, v1}, Lw4b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lb54;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v2}, Lb54;-><init>(ILjava/lang/Object;)V

    new-instance v1, Ly44;

    invoke-direct {v1, p1, v0}, Ly44;-><init>(Lw44;Lw44;)V

    return-object v1
.end method

.method public b(Ljava/lang/String;Lx99;Landroid/view/MotionEvent;)V
    .locals 6

    iget-object v0, p0, Lk6d;->a:Ljava/lang/Object;

    check-cast v0, Lzfe;

    iget-object v0, v0, Lzfe;->e:Lyfe;

    check-cast v0, Lone/me/profile/ProfileScreen;

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->g1()Lqhe;

    move-result-object v1

    iget-object v1, v1, Lqhe;->V0:Ljava/lang/Object;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lice;

    iget-object v1, v1, Lice;->a:Lgh6;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    const/4 v5, 0x4

    if-eq v2, v5, :cond_0

    const/4 v5, 0x6

    if-eq v2, v5, :cond_0

    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_0
    invoke-static {p1}, Litl;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    invoke-static {p1}, Litl;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v4

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_0
    invoke-static {v2}, Lpc2;->G(I)I

    move-result v2

    if-eqz v2, :cond_5

    if-eq v2, v3, :cond_4

    if-ne v2, v4, :cond_3

    iget-object v1, v1, Lgh6;->c:Ljava/lang/Object;

    check-cast v1, Lhce;

    iget-object v2, v1, Lhce;->a:Lir4;

    iget-object v1, v1, Lhce;->b:Lir4;

    filled-new-array {v2, v1}, [Lir4;

    move-result-object v1

    invoke-static {v1}, Li04;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    iget-object v1, v1, Lgh6;->d:Ljava/lang/Object;

    check-cast v1, Lhce;

    iget-object v2, v1, Lhce;->a:Lir4;

    iget-object v1, v1, Lhce;->b:Lir4;

    filled-new-array {v2, v1}, [Lir4;

    move-result-object v1

    invoke-static {v1}, Li04;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_5
    sget-object v2, Lx99;->e:Lx99;

    if-ne p2, v2, :cond_6

    iget-object v1, v1, Lgh6;->e:Ljava/lang/Object;

    check-cast v1, Lv2c;

    iget-object v1, v1, Lv2c;->b:Ljava/lang/Object;

    check-cast v1, Lhce;

    iget-object v2, v1, Lhce;->a:Lir4;

    iget-object v1, v1, Lhce;->b:Lir4;

    filled-new-array {v2, v1}, [Lir4;

    move-result-object v1

    invoke-static {v1}, Li04;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_6
    iget-object v1, v1, Lgh6;->b:Ljava/lang/Object;

    check-cast v1, Lhce;

    iget-object v2, v1, Lhce;->a:Lir4;

    iget-object v1, v1, Lhce;->b:Lir4;

    filled-new-array {v2, v1}, [Lir4;

    move-result-object v1

    invoke-static {v1}, Li04;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->g1()Lqhe;

    move-result-object v2

    invoke-virtual {v2, v4, p1, p2}, Lqhe;->E(ILjava/lang/String;Lx99;)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getScopeId()Lv2g;

    move-result-object v2

    invoke-virtual {v2}, Lv2g;->a()Lke9;

    move-result-object v2

    invoke-static {v3, v2}, Lhjl;->a(ILke9;)Lgr4;

    move-result-object v2

    invoke-interface {v2}, Lgr4;->o()Lgr4;

    move-result-object v2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawY()F

    move-result p3

    invoke-interface {v2, v3, p3}, Lgr4;->i(FF)Lgr4;

    move-result-object p3

    new-instance v2, Ls2d;

    const-string v3, "profile:contextmenu:link"

    invoke-direct {v2, v3, p1}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v3, Ls2d;

    const-string v4, "profile:contextmenu:link_type"

    invoke-direct {v3, v4, p2}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v3}, [Ls2d;

    move-result-object p2

    invoke-static {p2}, Ld5f;->L([Ls2d;)Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {p3, p2}, Lgr4;->k(Landroid/os/Bundle;)Lgr4;

    move-result-object p2

    new-instance p3, Lffi;

    invoke-direct {p3, p1}, Lffi;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {p2, p3}, Lgr4;->p(Lgfi;)Lgr4;

    move-result-object p1

    invoke-interface {p1, v1}, Lgr4;->h(Ljava/util/Collection;)Lgr4;

    move-result-object p1

    invoke-interface {p1}, Lgr4;->build()Lhr4;

    move-result-object p1

    invoke-interface {p1, v0}, Lhr4;->z(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v0}, Lks4;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_8

    sget-object p2, Lzv7;->b:Lzv7;

    invoke-static {p1, p2}, Lspg;->F(Landroid/view/View;Law7;)Z

    :cond_8
    :goto_2
    return-void
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lk6d;->a:Ljava/lang/Object;

    check-cast v0, Lhxl;

    iget v0, v0, Lhxl;->f:I

    return v0
.end method

.method public d(Ljava/util/List;)Z
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lj04;->r0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkhh;

    iget-wide v1, v1, Lkhh;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lh04;->j1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lk6d;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-object p1, p0, Lk6d;->a:Ljava/lang/Object;

    return v0
.end method

.method public e()Landroid/graphics/Rect;
    .locals 8

    iget-object v0, p0, Lk6d;->a:Ljava/lang/Object;

    check-cast v0, Lhxl;

    iget-object v0, v0, Lhxl;->e:[Landroid/graphics/Point;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const/high16 v2, -0x80000000

    const v3, 0x7fffffff

    move v4, v3

    move v5, v4

    move v3, v2

    :goto_0
    array-length v6, v0

    if-ge v1, v6, :cond_0

    aget-object v6, v0, v1

    iget v7, v6, Landroid/graphics/Point;->x:I

    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget v7, v6, Landroid/graphics/Point;->x:I

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v7, v6, Landroid/graphics/Point;->y:I

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget v6, v6, Landroid/graphics/Point;->y:I

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v4, v5, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lk6d;->a:Ljava/lang/Object;

    check-cast v0, Lhxl;

    iget-object v0, v0, Lhxl;->c:Ljava/lang/String;

    return-object v0
.end method

.method public g()[Landroid/graphics/Point;
    .locals 1

    iget-object v0, p0, Lk6d;->a:Ljava/lang/Object;

    check-cast v0, Lhxl;

    iget-object v0, v0, Lhxl;->e:[Landroid/graphics/Point;

    return-object v0
.end method

.method public getFormat()I
    .locals 1

    iget-object v0, p0, Lk6d;->a:Ljava/lang/Object;

    check-cast v0, Lhxl;

    iget v0, v0, Lhxl;->a:I

    return v0
.end method

.method public onLogMessage(Ljava/lang/String;Lorg/webrtc/Logging$Severity;Ljava/lang/String;)V
    .locals 0

    iget-object p2, p0, Lk6d;->a:Ljava/lang/Object;

    check-cast p2, Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le3f;

    if-eqz p2, :cond_0

    invoke-interface {p2, p3, p1}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v0, p0, Lk6d;->a:Ljava/lang/Object;

    check-cast v0, Luli;

    iget-object v0, v0, Luli;->b:Landroid/view/Window$Callback;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
