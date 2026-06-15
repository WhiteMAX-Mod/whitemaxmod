.class public final Ln25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li1b;
.implements Ly24;
.implements Lpr4;
.implements Lvx5;
.implements Lt9c;
.implements Lwb2;
.implements Lya4;
.implements Lmk8;
.implements Lmv6;
.implements Lt7f;
.implements Lpp5;
.implements Lxz1;
.implements Lzrf;
.implements Ls2g;
.implements Lvag;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Ln25;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, Lyga;->b()Lyga;

    move-result-object p1

    iput-object p1, p0, Ln25;->b:Ljava/lang/Object;

    return-void

    .line 7
    :sswitch_0
    const-class p1, Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;

    invoke-static {p1}, Ll35;->a(Ljava/lang/Class;)Lhbd;

    move-result-object p1

    check-cast p1, Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ln25;->b:Ljava/lang/Object;

    return-void

    .line 10
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance p1, Layb;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Layb;-><init>(I)V

    iput-object p1, p0, Ln25;->b:Ljava/lang/Object;

    return-void

    .line 12
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const-class p1, Landroidx/camera/camera2/compat/quirk/SmallDisplaySizeQuirk;

    invoke-static {p1}, Ll35;->a(Ljava/lang/Class;)Lhbd;

    move-result-object p1

    check-cast p1, Landroidx/camera/camera2/compat/quirk/SmallDisplaySizeQuirk;

    iput-object p1, p0, Ln25;->b:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_2
        0x11 -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ln25;->a:I

    iput-object p2, p0, Ln25;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 2
    iput p1, p0, Ln25;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V
    .locals 2

    const/16 v0, 0x10

    iput v0, p0, Ln25;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/view/GestureDetector;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, Ln25;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/ContentInfo;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Ln25;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {p1}, Lu32;->n(Ljava/lang/Object;)Landroid/view/ContentInfo;

    move-result-object p1

    iput-object p1, p0, Ln25;->b:Ljava/lang/Object;

    return-void
.end method

.method public static z(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.fingerprint"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Landroid/hardware/fingerprint/FingerprintManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/fingerprint/FingerprintManager;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public A(Ln2g;I)V
    .locals 0

    check-cast p1, Lvlf;

    invoke-virtual {p0, p2}, Ln25;->n(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    check-cast p2, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget-object p1, p1, Lvlf;->d:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public B(Ljava/lang/String;Lvg8;Landroid/view/MotionEvent;)V
    .locals 6

    iget-object v0, p0, Ln25;->b:Ljava/lang/Object;

    check-cast v0, Le3d;

    iget-object v0, v0, Le3d;->e:Ld3d;

    check-cast v0, Lone/me/profile/ProfileScreen;

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->o1()Le4d;

    move-result-object v1

    iget-object v1, v1, Le4d;->F:Ljava/lang/Object;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm0d;

    iget-object v1, v1, Lm0d;->a:Lsz5;

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
    invoke-static {p1}, Lvzj;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lvzj;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v4

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_0
    invoke-static {v2}, Lvdg;->F(I)I

    move-result v2

    if-eqz v2, :cond_5

    if-eq v2, v3, :cond_4

    if-ne v2, v4, :cond_3

    iget-object v1, v1, Lsz5;->c:Ljava/lang/Object;

    check-cast v1, Lsf;

    iget-object v2, v1, Lsf;->b:Ljava/lang/Object;

    check-cast v2, Lpb4;

    iget-object v1, v1, Lsf;->c:Ljava/lang/Object;

    check-cast v1, Lpb4;

    filled-new-array {v2, v1}, [Lpb4;

    move-result-object v1

    invoke-static {v1}, Lfl3;->b0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    iget-object v1, v1, Lsz5;->d:Ljava/lang/Object;

    check-cast v1, Ljz8;

    iget-object v2, v1, Ljz8;->b:Ljava/lang/Object;

    check-cast v2, Lpb4;

    iget-object v1, v1, Ljz8;->c:Ljava/lang/Object;

    check-cast v1, Lpb4;

    filled-new-array {v2, v1}, [Lpb4;

    move-result-object v1

    invoke-static {v1}, Lfl3;->b0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_5
    sget-object v2, Lvg8;->e:Lvg8;

    if-ne p2, v2, :cond_6

    iget-object v1, v1, Lsz5;->e:Ljava/lang/Object;

    check-cast v1, Lulh;

    iget-object v1, v1, Lulh;->b:Ljava/lang/Object;

    check-cast v1, Lno;

    iget-object v2, v1, Lno;->b:Ljava/lang/Object;

    check-cast v2, Lpb4;

    iget-object v1, v1, Lno;->c:Ljava/lang/Object;

    check-cast v1, Lpb4;

    filled-new-array {v2, v1}, [Lpb4;

    move-result-object v1

    invoke-static {v1}, Lfl3;->b0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_6
    iget-object v1, v1, Lsz5;->b:Ljava/lang/Object;

    check-cast v1, Lgvh;

    iget-object v2, v1, Lgvh;->a:Ljava/lang/Object;

    check-cast v2, Lpb4;

    iget-object v1, v1, Lgvh;->b:Ljava/lang/Object;

    check-cast v1, Lpb4;

    filled-new-array {v2, v1}, [Lpb4;

    move-result-object v1

    invoke-static {v1}, Lfl3;->b0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->o1()Le4d;

    move-result-object v2

    invoke-virtual {v2, v4, p1, p2}, Le4d;->D(ILjava/lang/String;Lvg8;)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getScopeId()Lmke;

    move-result-object v2

    invoke-virtual {v2}, Lmke;->a()Lyk8;

    move-result-object v2

    invoke-static {v3, v2}, Lqqj;->a(ILyk8;)Lnb4;

    move-result-object v2

    invoke-interface {v2}, Lnb4;->W()Lnb4;

    move-result-object v2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawY()F

    move-result p3

    invoke-interface {v2, v3, p3}, Lnb4;->F(FF)Lnb4;

    move-result-object p3

    new-instance v2, Lnxb;

    const-string v3, "profile:contextmenu:link"

    invoke-direct {v2, v3, p1}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v3, Lnxb;

    const-string v4, "profile:contextmenu:link_type"

    invoke-direct {v3, v4, p2}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v3}, [Lnxb;

    move-result-object p2

    invoke-static {p2}, Lg63;->c([Lnxb;)Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {p3, p2}, Lnb4;->Q(Landroid/os/Bundle;)Lnb4;

    move-result-object p2

    new-instance p3, Lyqg;

    invoke-direct {p3, p1}, Lyqg;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {p2, p3}, Lnb4;->a0(Lzqg;)Lnb4;

    move-result-object p1

    invoke-interface {p1, v1}, Lnb4;->C(Ljava/util/Collection;)Lnb4;

    move-result-object p1

    invoke-interface {p1}, Lnb4;->build()Lob4;

    move-result-object p1

    invoke-interface {p1, v0}, Lob4;->A(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v0}, Lyc4;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_8

    sget-object p2, Lq77;->b:Lq77;

    invoke-static {p1, p2}, Lpt6;->I(Landroid/view/View;Lr77;)V

    :cond_8
    :goto_2
    return-void
.end method

.method public C(Lkz5;Lyh7;I)Lp6a;
    .locals 11

    iget-object v0, p0, Ln25;->b:Ljava/lang/Object;

    check-cast v0, Layb;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v1

    :goto_0
    move v4, v1

    :cond_0
    rem-int/lit8 v5, v4, 0xa

    add-int/lit8 v6, v5, 0xa

    const/16 v7, 0xa

    if-nez v5, :cond_1

    if-eqz v4, :cond_1

    iget-object v8, v0, Layb;->a:[B

    const/16 v9, 0x9

    invoke-static {v8, v7, v8, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    if-nez v4, :cond_2

    move v8, v7

    goto :goto_1

    :cond_2
    const/4 v8, 0x1

    :goto_1
    :try_start_0
    iget-object v9, v0, Layb;->a:[B

    sub-int v10, v6, v8

    invoke-interface {p1, v10, v9, v8}, Lkz5;->h(I[BI)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0, v5}, Layb;->N(I)V

    invoke-virtual {v0, v6}, Layb;->M(I)V

    invoke-virtual {v0}, Layb;->a()I

    move-result v5

    const/4 v6, 0x3

    if-lt v5, v6, :cond_7

    invoke-virtual {v0}, Layb;->D()I

    move-result v5

    iget v8, v0, Layb;->b:I

    sub-int/2addr v8, v6

    iput v8, v0, Layb;->b:I

    const v6, 0x494433

    if-ne v5, v6, :cond_4

    const/4 v4, 0x6

    invoke-virtual {v0, v4}, Layb;->O(I)V

    invoke-virtual {v0}, Layb;->z()I

    move-result v4

    add-int/lit8 v5, v4, 0xa

    if-nez v2, :cond_3

    new-array v2, v5, [B

    iget-object v6, v0, Layb;->a:[B

    invoke-static {v6, v8, v2, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {p1, v7, v2, v4}, Lkz5;->h(I[BI)V

    new-instance v4, Lai7;

    invoke-direct {v4, p2}, Lai7;-><init>(Lyh7;)V

    invoke-virtual {v4, v5, v2}, Lai7;->e(I[B)Lp6a;

    move-result-object v2

    goto :goto_2

    :cond_3
    invoke-interface {p1, v4}, Lkz5;->q(I)V

    :goto_2
    add-int/2addr v3, v5

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Layb;->i()I

    move-result v5

    invoke-static {v5}, Lvwf;->b(I)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_5

    goto :goto_3

    :cond_5
    if-nez v4, :cond_6

    const/16 v5, 0x14

    invoke-virtual {v0, v5}, Layb;->c(I)V

    :cond_6
    add-int/lit8 v4, v4, 0x1

    if-le v4, p3, :cond_0

    goto :goto_3

    :cond_7
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "position="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p3, v0, Layb;->b:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", limit="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, v0, Layb;->c:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    :goto_3
    invoke-interface {p1}, Lkz5;->y()V

    invoke-interface {p1, v3}, Lkz5;->q(I)V

    return-object v2
.end method

.method public G0(JZ)V
    .locals 7

    sget-object v0, Lqo8;->d:Lqo8;

    iget-object v1, p0, Ln25;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/settings/multilang/LocaleBottomSheet;

    sget v2, Lone/me/settings/multilang/LocaleBottomSheet;->y:I

    iget-object v1, v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->m:Ljava/lang/String;

    sget-object v2, Lq98;->y:Ledb;

    const/4 v3, 0x0

    const-string v4, "onSwitchClick: id: "

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Ledb;->b(Lqo8;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", isChecked: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v0, v1, v5, v3}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    if-eqz p3, :cond_4

    iget-object p3, p0, Ln25;->b:Ljava/lang/Object;

    check-cast p3, Lone/me/settings/multilang/LocaleBottomSheet;

    iget-object p3, p3, Lone/me/sdk/bottomsheet/BottomSheetWidget;->m:Ljava/lang/String;

    sget-object v1, Lq98;->y:Ledb;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v0}, Ledb;->b(Lqo8;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p1, p2, v4}, Lgz5;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, p3, v2, v3}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    iget-object p3, p0, Ln25;->b:Ljava/lang/Object;

    check-cast p3, Lone/me/settings/multilang/LocaleBottomSheet;

    invoke-static {p3, p1, p2}, Lone/me/settings/multilang/LocaleBottomSheet;->w1(Lone/me/settings/multilang/LocaleBottomSheet;J)V

    :cond_4
    iget-object p1, p0, Ln25;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/settings/multilang/LocaleBottomSheet;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->n1(Z)V

    return-void
.end method

.method public U(Landroid/view/View;Lqsi;)Lqsi;
    .locals 2

    iget-object p1, p0, Ln25;->b:Ljava/lang/Object;

    check-cast p1, Lxo;

    sget-object v0, Lf3i;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lxo;->g:Lqsi;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iput-object v0, p1, Lxo;->g:Lqsi;

    iget-object v0, p1, Lxo;->v:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lxo;->getTopInset()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_2
    return-object p2
.end method

.method public a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Llo5;

    iget-object v0, p0, Ln25;->b:Ljava/lang/Object;

    check-cast v0, Lto5;

    iget-object v1, v0, Lto5;->q:Ljz8;

    invoke-virtual {v1}, Ljz8;->c()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Llo5;->b(J)V

    iget-object v1, p1, Llo5;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p1, Llo5;->h:Z

    invoke-virtual {p1}, Llo5;->c()Z

    iget-object p1, p1, Llo5;->d:Lf02;

    invoke-static {p1}, Laja;->g(Lwi8;)Lwi8;

    move-result-object p1

    new-instance v1, Ldp0;

    const/16 v2, 0xd

    invoke-direct {v1, v2, p0}, Ldp0;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, Lto5;->h:Lvxe;

    invoke-static {p1, v1, v0}, Laja;->a(Lwi8;Lmv6;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The buffer is submitted or canceled."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Ln25;->b:Ljava/lang/Object;

    check-cast v0, Lsf;

    iget-object v0, v0, Lsf;->c:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v1, "BitrateDumpGatheringConfigCacherImpl"

    const-string v2, "Error getting remote bitrate dump config"

    invoke-interface {v0, v1, v2, p1}, Lynd;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public b()Landroid/content/ClipData;
    .locals 1

    iget-object v0, p0, Ln25;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ContentInfo;

    invoke-static {v0}, Lu32;->c(Landroid/view/ContentInfo;)Landroid/content/ClipData;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Ln25;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ContentInfo;

    invoke-static {v0}, Lu32;->h(Landroid/view/ContentInfo;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 3

    iget-object v0, p0, Ln25;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->G1:[Lf88;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->u1()Ls2a;

    move-result-object v1

    iget-object v1, v1, Ls2a;->m2:Lhsd;

    iget-object v1, v1, Lhsd;->a:Lewf;

    invoke-interface {v1}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Le0a;->d:Le0a;

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->u1()Ls2a;

    move-result-object v0

    iget-object v0, v0, Ls2a;->l2:Ljwf;

    invoke-virtual {v0}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0a;

    iget-boolean v0, v0, Le0a;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public e(Lok8;JJZ)V
    .locals 2

    check-cast p1, Ldyb;

    iget-object p6, p0, Ln25;->b:Ljava/lang/Object;

    check-cast p6, Lbn4;

    move-wide v0, p2

    move-object p2, p1

    move-object p1, p6

    move-wide p5, p4

    move-wide p3, v0

    invoke-virtual/range {p1 .. p6}, Lbn4;->y(Ldyb;JJ)V

    return-void
.end method

.method public f(Landroid/graphics/Typeface;)V
    .locals 1

    iget-object v0, p0, Ln25;->b:Ljava/lang/Object;

    check-cast v0, Lwk3;

    invoke-virtual {v0, p1}, Lwk3;->o(Landroid/graphics/Typeface;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lwk3;->i(Z)V

    :cond_0
    return-void
.end method

.method public g(Losd;Lh6e;)V
    .locals 0

    iget-object p1, p0, Ln25;->b:Ljava/lang/Object;

    check-cast p1, Ld4f;

    invoke-virtual {p1, p2}, Lv1;->k(Ljava/lang/Object;)Z

    return-void
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Ln25;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ContentInfo;

    invoke-static {v0}, Lu32;->i(Landroid/view/ContentInfo;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public getFlags()I
    .locals 1

    iget-object v0, p0, Ln25;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ContentInfo;

    invoke-static {v0}, Lu32;->b(Landroid/view/ContentInfo;)I

    move-result v0

    return v0
.end method

.method public h(J)V
    .locals 5

    iget-object v0, p0, Ln25;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/multilang/LocaleBottomSheet;

    sget v1, Lone/me/settings/multilang/LocaleBottomSheet;->y:I

    iget-object v0, v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->m:Ljava/lang/String;

    sget-object v1, Lq98;->y:Ledb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lqo8;->d:Lqo8;

    invoke-virtual {v1, v2}, Ledb;->b(Lqo8;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "onSettingsItemClick: id: "

    invoke-static {p1, p2, v3}, Lgz5;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Ln25;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/multilang/LocaleBottomSheet;

    invoke-static {v0, p1, p2}, Lone/me/settings/multilang/LocaleBottomSheet;->w1(Lone/me/settings/multilang/LocaleBottomSheet;J)V

    iget-object p1, p0, Ln25;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/settings/multilang/LocaleBottomSheet;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->n1(Z)V

    return-void
.end method

.method public i(J)Lld6;
    .locals 4

    iget-object v0, p0, Ln25;->b:Ljava/lang/Object;

    check-cast v0, Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzc3;

    invoke-virtual {v0, p1, p2}, Lzc3;->k(J)Lhsd;

    move-result-object v0

    new-instance v1, Lmx;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2}, Lmx;-><init>(Lld6;I)V

    new-instance v0, Lzq2;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, p1, p2, v2, v3}, Lzq2;-><init>(JLkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v0}, Lat6;->c0(Lld6;Lpu6;)Lui2;

    move-result-object p1

    return-object p1
.end method

.method public j(Lok8;JJ)V
    .locals 24

    move-object/from16 v10, p1

    check-cast v10, Ldyb;

    move-object/from16 v11, p0

    iget-object v0, v11, Ln25;->b:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Lbn4;

    new-instance v14, Ljk8;

    iget-wide v0, v10, Ldyb;->a:J

    iget-object v1, v10, Ldyb;->b:Lao4;

    iget-object v0, v10, Ldyb;->d:Ljxf;

    iget-object v2, v0, Ljxf;->c:Landroid/net/Uri;

    iget-object v3, v0, Ljxf;->d:Ljava/util/Map;

    iget-wide v8, v0, Ljxf;->b:J

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    move-object v0, v14

    invoke-direct/range {v0 .. v9}, Ljk8;-><init>(Lao4;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v0, v12, Lbn4;->m:Luf3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v12, Lbn4;->q:Lms6;

    iget v15, v10, Ldyb;->c:I

    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v16, -0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-virtual/range {v13 .. v23}, Lms6;->O(Ljk8;IILrn6;ILjava/lang/Object;JJ)V

    iget-object v0, v10, Ldyb;->f:Ljava/lang/Object;

    check-cast v0, Lrm4;

    iget-object v1, v12, Lbn4;->G:Lrm4;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lrm4;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    invoke-virtual {v0, v2}, Lrm4;->b(I)Lk3c;

    move-result-object v3

    iget-wide v6, v3, Lk3c;->b:J

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_1

    iget-object v8, v12, Lbn4;->G:Lrm4;

    invoke-virtual {v8, v3}, Lrm4;->b(I)Lk3c;

    move-result-object v8

    iget-wide v8, v8, Lk3c;->b:J

    cmp-long v8, v8, v6

    if-gez v8, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iget-boolean v6, v0, Lrm4;->d:Z

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x1

    if-eqz v6, :cond_5

    sub-int/2addr v1, v3

    iget-object v6, v0, Lrm4;->m:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-le v1, v6, :cond_2

    const-string v0, "DashMediaSource"

    const-string v1, "Loaded out of sync manifest"

    invoke-static {v0, v1}, Lq98;->E0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-wide v13, v12, Lbn4;->M:J

    cmp-long v1, v13, v7

    move-wide v15, v7

    if-eqz v1, :cond_4

    iget-wide v7, v0, Lrm4;->h:J

    const-wide/16 v17, 0x3e8

    mul-long v7, v7, v17

    cmp-long v1, v7, v13

    if-gtz v1, :cond_4

    const-string v1, "DashMediaSource"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Loaded stale dynamic manifest: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v0, Lrm4;->h:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v12, Lbn4;->M:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lq98;->E0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget v0, v12, Lbn4;->L:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v12, Lbn4;->L:I

    iget-object v1, v12, Lbn4;->m:Luf3;

    iget v2, v10, Ldyb;->c:I

    invoke-virtual {v1, v2}, Luf3;->n(I)I

    move-result v1

    if-ge v0, v1, :cond_3

    iget v0, v12, Lbn4;->L:I

    sub-int/2addr v0, v9

    mul-int/lit16 v0, v0, 0x3e8

    const/16 v1, 0x1388

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v0, v0

    iget-object v2, v12, Lbn4;->D:Landroid/os/Handler;

    iget-object v3, v12, Lbn4;->v:Lxm4;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_3
    new-instance v0, Landroidx/media3/exoplayer/dash/DashManifestStaleException;

    invoke-direct {v0}, Landroidx/media3/exoplayer/dash/DashManifestStaleException;-><init>()V

    iput-object v0, v12, Lbn4;->C:Ljava/io/IOException;

    return-void

    :cond_4
    iput v2, v12, Lbn4;->L:I

    goto :goto_3

    :cond_5
    move-wide v15, v7

    :goto_3
    iput-object v0, v12, Lbn4;->G:Lrm4;

    iget-boolean v1, v12, Lbn4;->H:Z

    iget-boolean v0, v0, Lrm4;->d:Z

    and-int/2addr v0, v1

    iput-boolean v0, v12, Lbn4;->H:Z

    sub-long v0, v4, p4

    iput-wide v0, v12, Lbn4;->I:J

    iput-wide v4, v12, Lbn4;->J:J

    iget v0, v12, Lbn4;->N:I

    add-int/2addr v0, v3

    iput v0, v12, Lbn4;->N:I

    iget-object v1, v12, Lbn4;->t:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v10, Ldyb;->b:Lao4;

    iget-object v0, v0, Lao4;->a:Landroid/net/Uri;

    iget-object v2, v12, Lbn4;->E:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    iget-object v0, v12, Lbn4;->G:Lrm4;

    iget-object v0, v0, Lrm4;->k:Landroid/net/Uri;

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    iget-object v0, v10, Ldyb;->d:Ljxf;

    iget-object v0, v0, Ljxf;->c:Landroid/net/Uri;

    invoke-static {v0}, Lrnj;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    :goto_4
    iput-object v0, v12, Lbn4;->E:Landroid/net/Uri;

    :goto_5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v12, Lbn4;->G:Lrm4;

    iget-boolean v1, v0, Lrm4;->d:Z

    if-eqz v1, :cond_11

    iget-wide v1, v12, Lbn4;->K:J

    cmp-long v1, v1, v15

    if-nez v1, :cond_11

    iget-object v0, v0, Lrm4;->i:Lexd;

    if-eqz v0, :cond_10

    iget-object v1, v0, Lexd;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

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

    invoke-virtual {v12, v0}, Lbn4;->z(Ljava/io/IOException;)V

    return-void

    :cond_c
    :goto_6
    invoke-virtual {v12}, Lbn4;->x()V

    return-void

    :cond_d
    :goto_7
    new-instance v1, Luf3;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Luf3;-><init>(I)V

    invoke-virtual {v12, v0, v1}, Lbn4;->B(Lexd;Lcyb;)V

    return-void

    :cond_e
    :goto_8
    new-instance v1, Lzm4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v12, v0, v1}, Lbn4;->B(Lexd;Lcyb;)V

    return-void

    :cond_f
    :goto_9
    :try_start_1
    iget-object v0, v0, Lexd;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lvmh;->a0(Ljava/lang/String;)J

    move-result-wide v0

    iget-wide v2, v12, Lbn4;->J:J

    sub-long/2addr v0, v2

    iput-wide v0, v12, Lbn4;->K:J

    invoke-virtual {v12, v9}, Lbn4;->A(Z)V
    :try_end_1
    .catch Landroidx/media3/common/ParserException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_a

    :catch_0
    move-exception v0

    invoke-virtual {v12, v0}, Lbn4;->z(Ljava/io/IOException;)V

    :goto_a
    return-void

    :cond_10
    invoke-virtual {v12}, Lbn4;->x()V

    return-void

    :cond_11
    invoke-virtual {v12, v9}, Lbn4;->A(Z)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public k()Landroid/view/ContentInfo;
    .locals 1

    iget-object v0, p0, Ln25;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ContentInfo;

    return-object v0
.end method

.method public l()Lzfa;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public m(Lok8;JJI)V
    .locals 18

    move-object/from16 v0, p1

    check-cast v0, Ldyb;

    move-object/from16 v1, p0

    iget-object v2, v1, Ln25;->b:Ljava/lang/Object;

    check-cast v2, Lbn4;

    if-nez p6, :cond_0

    new-instance v3, Ljk8;

    iget-wide v4, v0, Ldyb;->a:J

    iget-object v4, v0, Ldyb;->b:Lao4;

    move-wide/from16 v9, p2

    invoke-direct {v3, v9, v10, v4}, Ljk8;-><init>(JLao4;)V

    move-object v7, v3

    goto :goto_0

    :cond_0
    move-wide/from16 v9, p2

    new-instance v5, Ljk8;

    iget-wide v3, v0, Ldyb;->a:J

    iget-object v6, v0, Ldyb;->b:Lao4;

    iget-object v3, v0, Ldyb;->d:Ljxf;

    iget-object v7, v3, Ljxf;->c:Landroid/net/Uri;

    iget-object v8, v3, Ljxf;->d:Ljava/util/Map;

    iget-wide v13, v3, Ljxf;->b:J

    move-wide/from16 v11, p4

    invoke-direct/range {v5 .. v14}, Ljk8;-><init>(Lao4;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    move-object v7, v5

    :goto_0
    iget-object v6, v2, Lbn4;->q:Lms6;

    iget v8, v0, Ldyb;->c:I

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move/from16 v17, p6

    invoke-virtual/range {v6 .. v17}, Lms6;->R(Ljk8;IILrn6;ILjava/lang/Object;JJI)V

    return-void
.end method

.method public n(I)Ljava/lang/Object;
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Ln25;->b:Ljava/lang/Object;

    check-cast v0, Lh9c;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh9c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public o()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;

    iget-object v1, p0, Ln25;->b:Ljava/lang/Object;

    check-cast v1, Lyk8;

    invoke-direct {v0, v1}, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;-><init>(Lyk8;)V

    return-object v0
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Ln25;->b:Ljava/lang/Object;

    check-cast v0, Lto5;

    const/4 v1, 0x0

    const-string v2, "Unable to acquire InputBuffer."

    invoke-virtual {v0, v1, v2, p1}, Lto5;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public q(Ljc4;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ln25;->b:Ljava/lang/Object;

    check-cast v0, Lncg;

    iget-object v1, v0, Lncg;->h:Ltkg;

    check-cast v1, Lf9b;

    invoke-virtual {v1}, Lf9b;->a()Lzf4;

    move-result-object v1

    new-instance v2, Lecg;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v2, v0, v3, v4}, Lecg;-><init>(Lncg;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v2, p1}, Llb4;->a1(Lxf4;Lpu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public r()V
    .locals 5

    iget-object v0, p0, Ln25;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->G1:[Lf88;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->u1()Ls2a;

    move-result-object v0

    invoke-virtual {v0}, Ls2a;->R()Linc;

    move-result-object v1

    iget-object v2, v0, Ls2a;->j2:Lhsd;

    iget-object v2, v2, Lhsd;->a:Lewf;

    invoke-interface {v2}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqk2;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Linc;->e(Linc;Lc34;Lqk2;I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Ls2a;->e:Lv00;

    invoke-virtual {v0}, Le00;->z()V

    :cond_0
    return-void
.end method

.method public s()V
    .locals 5

    iget-object v0, p0, Ln25;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->G1:[Lf88;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->u1()Ls2a;

    move-result-object v0

    invoke-virtual {v0}, Ls2a;->R()Linc;

    move-result-object v1

    iget-object v2, v0, Ls2a;->j2:Lhsd;

    iget-object v2, v2, Lhsd;->a:Lewf;

    invoke-interface {v2}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqk2;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Linc;->e(Linc;Lc34;Lqk2;I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Ls2a;->e:Lv00;

    invoke-virtual {v0}, Le00;->w()V

    :cond_0
    return-void
.end method

.method public t(Landroid/view/ViewGroup;)Ln2g;
    .locals 2

    new-instance v0, Lvlf;

    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lvlf;-><init>(Landroid/widget/TextView;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Ln25;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContentInfoCompat{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ln25;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/ContentInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ResolvedFeatureGroup(features="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ln25;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method

.method public u(Losd;Ljava/io/IOException;)V
    .locals 0

    iget-object p1, p0, Ln25;->b:Ljava/lang/Object;

    check-cast p1, Ld4f;

    invoke-virtual {p1, p2}, Lv1;->l(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public v()I
    .locals 1

    iget-object v0, p0, Ln25;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ContentInfo;

    invoke-static {v0}, Lu32;->B(Landroid/view/ContentInfo;)I

    move-result v0

    return v0
.end method

.method public w(Lok8;JJLjava/io/IOException;I)Lk71;
    .locals 12

    move-object/from16 v0, p6

    check-cast p1, Ldyb;

    iget-object v1, p0, Ln25;->b:Ljava/lang/Object;

    check-cast v1, Lbn4;

    new-instance v2, Ljk8;

    iget-wide v3, p1, Ldyb;->a:J

    iget-object v3, p1, Ldyb;->b:Lao4;

    iget-object v4, p1, Ldyb;->d:Ljxf;

    iget-object v5, v4, Ljxf;->c:Landroid/net/Uri;

    move-object v6, v5

    iget-object v5, v4, Ljxf;->d:Ljava/util/Map;

    iget-wide v10, v4, Ljxf;->b:J

    move-wide/from16 v8, p4

    move-object v4, v6

    move-wide v6, p2

    invoke-direct/range {v2 .. v11}, Ljk8;-><init>(Lao4;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget p1, p1, Ldyb;->c:I

    new-instance v3, Ltk;

    const/4 v4, 0x7

    move/from16 v5, p7

    invoke-direct {v3, v0, v5, v4}, Ltk;-><init>(Ljava/lang/Object;II)V

    iget-object v4, v1, Lbn4;->m:Luf3;

    invoke-virtual {v4, v3}, Luf3;->o(Ltk;)J

    move-result-wide v3

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v3, v5

    if-nez v5, :cond_0

    sget-object v3, Lxm8;->g:Lk71;

    goto :goto_0

    :cond_0
    new-instance v5, Lk71;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct {v5, v7, v3, v4, v6}, Lk71;-><init>(IJZ)V

    move-object v3, v5

    :goto_0
    invoke-virtual {v3}, Lk71;->f()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    iget-object v1, v1, Lbn4;->q:Lms6;

    invoke-virtual {v1, v2, p1, v0, v4}, Lms6;->Q(Ljk8;ILjava/io/IOException;Z)V

    return-object v3
.end method

.method public x(Lmh9;Lpx0;Ln;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    monitor-enter p2

    :try_start_0
    iget-object v1, p2, Lpx0;->c:Ljava/lang/Object;

    check-cast v1, Landroid/os/CancellationSignal;

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/CancellationSignal;

    invoke-direct {v1}, Landroid/os/CancellationSignal;-><init>()V

    iput-object v1, p2, Lpx0;->c:Ljava/lang/Object;

    iget-boolean v2, p2, Lpx0;->b:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/os/CancellationSignal;->cancel()V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p2, Lpx0;->c:Ljava/lang/Object;

    check-cast v1, Landroid/os/CancellationSignal;

    monitor-exit p2

    move-object v2, v1

    goto :goto_2

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    move-object v2, v0

    :goto_2
    iget-object p2, p0, Ln25;->b:Ljava/lang/Object;

    check-cast p2, Landroid/content/Context;

    invoke-static {p2}, Ln25;->z(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object p2

    if-eqz p2, :cond_6

    if-nez p1, :cond_2

    goto :goto_3

    :cond_2
    iget-object v1, p1, Lmh9;->d:Ljava/lang/Object;

    check-cast v1, Ljavax/crypto/Mac;

    iget-object v3, p1, Lmh9;->b:Ljava/lang/Object;

    check-cast v3, Ljava/security/Signature;

    iget-object p1, p1, Lmh9;->c:Ljava/lang/Object;

    check-cast p1, Ljavax/crypto/Cipher;

    if-eqz p1, :cond_4

    new-instance v0, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    invoke-direct {v0, p1}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;-><init>(Ljavax/crypto/Cipher;)V

    :cond_3
    :goto_3
    move-object v1, v0

    goto :goto_4

    :cond_4
    if-eqz v3, :cond_5

    new-instance v0, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    invoke-direct {v0, v3}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;-><init>(Ljava/security/Signature;)V

    goto :goto_3

    :cond_5
    if-eqz v1, :cond_3

    new-instance v0, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    invoke-direct {v0, v1}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;-><init>(Ljavax/crypto/Mac;)V

    goto :goto_3

    :goto_4
    new-instance v4, Lja6;

    invoke-direct {v4, p3}, Lja6;-><init>(Ln;)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Landroid/hardware/fingerprint/FingerprintManager;->authenticate(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;Landroid/os/CancellationSignal;ILandroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;Landroid/os/Handler;)V

    :cond_6
    return-void
.end method

.method public y()Z
    .locals 3

    iget-object v0, p0, Ln25;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->G1:[Lf88;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->u1()Ls2a;

    move-result-object v1

    iget-object v1, v1, Ls2a;->m2:Lhsd;

    iget-object v1, v1, Lhsd;->a:Lewf;

    invoke-interface {v1}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Le0a;->d:Le0a;

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->u1()Ls2a;

    move-result-object v0

    iget-object v0, v0, Ls2a;->l2:Ljwf;

    invoke-virtual {v0}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0a;

    iget-boolean v0, v0, Le0a;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
