.class public abstract Llvb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr55;
.implements Lv74;


# static fields
.field public static volatile b:Lso;

.field public static final c:[Ljava/lang/String;

.field public static final d:Ljava/lang/Object;

.field public static final e:[Ljava/lang/String;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 11

    const-string v9, "MSM8917"

    const-string v10, "SDM439"

    const-string v0, "EXYNOS 850"

    const-string v1, "EXYNOS 7872"

    const-string v2, "EXYNOS 7880"

    const-string v3, "EXYNOS 7870"

    const-string v4, "MSM8953"

    const-string v5, "MSM8937"

    const-string v6, "MSM8940"

    const-string v7, "MSM8992"

    const-string v8, "MSM8952"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Llvb;->c:[Ljava/lang/String;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Llvb;->d:Ljava/lang/Object;

    const-string v0, "/proc/self"

    const-string v1, "/data/data/ru.oneme.app"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Llvb;->e:[Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Llvb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A0(Lhsi;Ljava/lang/String;I)V
    .locals 0

    invoke-interface {p0, p1}, Lhsi;->findPath(Ljava/lang/String;)Lone/me/sdk/richvector/VectorPath;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lone/me/sdk/richvector/VectorPath;->setFillColor(I)V

    invoke-interface {p0}, Lhsi;->invalidatePath()V

    :cond_0
    return-void
.end method

.method public static final B0(Lhsi;Ljava/lang/String;I)V
    .locals 0

    invoke-interface {p0, p1}, Lhsi;->findPath(Ljava/lang/String;)Lone/me/sdk/richvector/VectorPath;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lone/me/sdk/richvector/VectorPath;->setStrokeColor(I)V

    invoke-interface {p0}, Lhsi;->invalidatePath()V

    :cond_0
    return-void
.end method

.method public static final D0(Lysh;Lqf7;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ls3f;->f:Llq4;

    invoke-interface {v0}, Llq4;->getContext()Lvt4;

    move-result-object v0

    invoke-static {v0}, Lrx8;->D(Lvt4;)Ljg5;

    move-result-object v0

    iget-wide v1, p0, Lysh;->g:J

    iget-object v3, p0, Lm0;->e:Lvt4;

    invoke-interface {v0, v1, v2, p0, v3}, Ljg5;->t0(JLjava/lang/Runnable;Lvt4;)Lno5;

    move-result-object v0

    new-instance v1, Lqo5;

    invoke-direct {v1, v0}, Lqo5;-><init>(Lno5;)V

    invoke-static {p0, v1}, Lvd7;->D(Lvo8;Lgp8;)Lno5;

    const/4 v0, 0x0

    invoke-static {p0, v0, p0, p1}, Lf55;->x(Ls3f;ZLs3f;Lqf7;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final E0(Lqs8;Lfif;)Lw0k;
    .locals 2

    invoke-interface {p1}, Lfif;->d()Llvb;

    move-result-object v0

    instance-of v1, v0, Ltad;

    if-eqz v1, :cond_0

    sget-object p0, Lw0k;->f:Lw0k;

    return-object p0

    :cond_0
    sget-object v1, Lc6h;->g:Lc6h;

    invoke-static {v0, v1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p0, Lw0k;->d:Lw0k;

    return-object p0

    :cond_1
    sget-object v1, Lc6h;->h:Lc6h;

    invoke-static {v0, v1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lfif;->h(I)Lfif;

    move-result-object p1

    iget-object p0, p0, Lqs8;->b:Lkhb;

    invoke-static {p0, p1}, Llvb;->L(Lkhb;Lfif;)Lfif;

    move-result-object p0

    invoke-interface {p0}, Lfif;->d()Llvb;

    move-result-object p1

    instance-of v0, p1, Lrhd;

    if-nez v0, :cond_3

    sget-object v0, Llif;->f:Llif;

    invoke-static {p1, v0}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lxd2;->c(Lfif;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    move-result-object p0

    throw p0

    :cond_3
    :goto_0
    sget-object p0, Lw0k;->e:Lw0k;

    return-object p0

    :cond_4
    sget-object p0, Lw0k;->c:Lw0k;

    return-object p0
.end method

.method public static F(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Llvb;->p0(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\n  "

    invoke-static {p0, v0}, Lzo5;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, "\n"

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final F0(Lgdi;)V
    .locals 7

    new-instance v0, Lvfg;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lvfg;-><init>(I)V

    const/16 v1, 0xe7

    invoke-virtual {p0, v1, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Lvfg;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lvfg;-><init>(I)V

    const/16 v1, 0xe8

    invoke-virtual {p0, v1, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Lvfg;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lvfg;-><init>(I)V

    const/16 v1, 0xe9

    invoke-virtual {p0, v1, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Lvfg;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lvfg;-><init>(I)V

    const/16 v1, 0xea

    invoke-virtual {p0, v1, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Lvfg;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lvfg;-><init>(I)V

    const/16 v1, 0xeb

    invoke-virtual {p0, v1, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Lvfg;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lvfg;-><init>(I)V

    const/16 v1, 0xec

    invoke-virtual {p0, v1, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Lvfg;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lvfg;-><init>(I)V

    const/16 v1, 0xed

    invoke-virtual {p0, v1, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Lvfg;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lvfg;-><init>(I)V

    const/16 v1, 0xee

    invoke-virtual {p0, v1, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Lvfg;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lvfg;-><init>(I)V

    const/16 v1, 0xef

    invoke-virtual {p0, v1, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Lvfg;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lvfg;-><init>(I)V

    const/16 v2, 0xf0

    invoke-virtual {p0, v2, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Lvfg;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Lvfg;-><init>(I)V

    const/16 v3, 0xf1

    invoke-virtual {p0, v3, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Lvfg;

    const/4 v3, 0x7

    invoke-direct {v0, v3}, Lvfg;-><init>(I)V

    const/16 v4, 0xf2

    invoke-virtual {p0, v4, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Lvfg;

    const/16 v4, 0x8

    invoke-direct {v0, v4}, Lvfg;-><init>(I)V

    const/16 v5, 0xf3

    invoke-virtual {p0, v5, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Lvfg;

    const/16 v5, 0x9

    invoke-direct {v0, v5}, Lvfg;-><init>(I)V

    const/16 v5, 0xf4

    invoke-virtual {p0, v5, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Lvfg;

    const/16 v5, 0xa

    invoke-direct {v0, v5}, Lvfg;-><init>(I)V

    const/16 v5, 0xf5

    invoke-virtual {p0, v5, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Lvfg;

    const/16 v5, 0xb

    invoke-direct {v0, v5}, Lvfg;-><init>(I)V

    const/16 v5, 0xf6

    invoke-virtual {p0, v5, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Lvfg;

    const/16 v5, 0xc

    invoke-direct {v0, v5}, Lvfg;-><init>(I)V

    const/16 v5, 0xf7

    invoke-virtual {p0, v5, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Lvfg;

    const/16 v5, 0xd

    invoke-direct {v0, v5}, Lvfg;-><init>(I)V

    const/16 v5, 0xf8

    invoke-virtual {p0, v5, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Lvfg;

    const/16 v5, 0xe

    invoke-direct {v0, v5}, Lvfg;-><init>(I)V

    const/16 v6, 0xf9

    invoke-virtual {p0, v6, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Lbwf;

    invoke-direct {v0, v3}, Lbwf;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lgdi;->c(ILsi8;)V

    new-instance v0, Lvfg;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lvfg;-><init>(I)V

    const/16 v1, 0xfa

    invoke-virtual {p0, v1, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Leaf;

    invoke-direct {v0, v5}, Leaf;-><init>(I)V

    const/16 v1, 0xfb

    invoke-virtual {p0, v1, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Lbwf;

    invoke-direct {v0, v4}, Lbwf;-><init>(I)V

    invoke-virtual {p0, v2, v0}, Lgdi;->c(ILsi8;)V

    return-void
.end method

.method public static final G(Landroid/view/ViewGroup;)V
    .locals 6

    new-instance v0, Loi8;

    new-instance v4, Lj11;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v4, v3, v1, v2}, Lj11;-><init>(IIZ)V

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x7

    invoke-direct/range {v0 .. v5}, Loi8;-><init>(IIILj11;I)V

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Llvb;->H(Landroid/view/View;Loi8;Lcf7;)V

    return-void
.end method

.method public static G0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Llvb;->d:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1, v1}, Llvb;->F(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static final H(Landroid/view/View;Loi8;Lcf7;)V
    .locals 3

    iget-object v0, p1, Loi8;->d:Lj11;

    if-eqz v0, :cond_0

    iget v0, v0, Lj11;->b:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, -0x1

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    sget-object v2, Lqi8;->$EnumSwitchMapping$0:[I

    invoke-static {v0}, Lqt4;->D(I)I

    move-result v0

    aget v0, v2, v0

    :goto_1
    if-eq v0, v1, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    new-instance v0, Llj;

    invoke-direct {v0, p0, p1, p2}, Llj;-><init>(Landroid/view/View;Loi8;Lcf7;)V

    return-void

    :cond_2
    invoke-static {}, Lore;->o()V

    return-void

    :cond_3
    new-instance v0, Lkj;

    invoke-direct {v0, p0, p1, p2}, Lkj;-><init>(Landroid/view/View;Loi8;Lcf7;)V

    return-void

    :cond_4
    new-instance v0, Lvjg;

    invoke-direct {v0, p0, p1, p2}, Lvjg;-><init>(Landroid/view/View;Loi8;Lcf7;)V

    return-void
.end method

.method public static H0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Llvb;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p1, p2}, Llvb;->F(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static I(Landroid/view/View;)V
    .locals 6

    new-instance v0, Loi8;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x3

    const/4 v4, 0x0

    const/16 v5, 0xd

    invoke-direct/range {v0 .. v5}, Loi8;-><init>(IIILj11;I)V

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Llvb;->H(Landroid/view/View;Loi8;Lcf7;)V

    return-void
.end method

.method public static final I0(IF)I
    .locals 2

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    invoke-static {p1}, Lgm0;->K(F)I

    move-result p1

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    invoke-static {p1, v0, v1, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method public static final varargs J([Ljava/lang/Object;)Lpw;
    .locals 4

    new-instance v0, Lpw;

    array-length v1, p0

    invoke-direct {v0, v1}, Lpw;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    invoke-virtual {v0, v3}, Lpw;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final J0(JLqf7;Lnq4;)Ljava/lang/Object;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    new-instance v0, Lysh;

    invoke-direct {v0, p0, p1, p3}, Lysh;-><init>(JLnq4;)V

    invoke-static {v0, p2}, Llvb;->D0(Lysh;Lqf7;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lkotlinx/coroutines/TimeoutCancellationException;

    const-string p1, "Timed out immediately"

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/TimeoutCancellationException;-><init>(Ljava/lang/String;Lysh;)V

    throw p0
.end method

.method public static K(IILjava/lang/String;)Ljava/lang/String;
    .locals 0

    if-gez p0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must not be negative"

    invoke-static {p1, p0}, Lqe7;->z(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    if-ltz p1, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p2, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must not be greater than size (%s)"

    invoke-static {p1, p0}, Lqe7;->z(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "negative size: "

    invoke-static {p1, p0}, Lzo5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lore;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final K0(JLqf7;Lnq4;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lrx8;->e0(J)J

    move-result-wide p0

    invoke-static {p0, p1, p2, p3}, Llvb;->J0(JLqf7;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final L(Lkhb;Lfif;)Lfif;
    .locals 2

    invoke-interface {p1}, Lfif;->d()Llvb;

    move-result-object v0

    sget-object v1, Lkif;->f:Lkif;

    invoke-static {v0, v1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Ljpl;->c(Lkhb;Lfif;)V

    return-object p1

    :cond_0
    invoke-interface {p1}, Lfif;->isInline()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lfif;->h(I)Lfif;

    move-result-object p1

    invoke-static {p0, p1}, Llvb;->L(Lkhb;Lfif;)Lfif;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p1
.end method

.method public static final L0(JLqf7;Llq4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lzsh;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lzsh;

    iget v1, v0, Lzsh;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzsh;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzsh;

    invoke-direct {v0, p3}, Lnq4;-><init>(Llq4;)V

    :goto_0
    iget-object p3, v0, Lzsh;->e:Ljava/lang/Object;

    iget v1, v0, Lzsh;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lzsh;->d:Lwfe;

    :try_start_0
    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p3

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V

    const-wide/16 v4, 0x0

    cmp-long p3, p0, v4

    if-gtz p3, :cond_3

    goto :goto_2

    :cond_3
    new-instance p3, Lwfe;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    :try_start_1
    iput-object p3, v0, Lzsh;->d:Lwfe;

    iput v3, v0, Lzsh;->f:I

    new-instance v1, Lysh;

    invoke-direct {v1, p0, p1, v0}, Lysh;-><init>(JLnq4;)V

    iput-object v1, p3, Lwfe;->a:Ljava/lang/Object;

    invoke-static {v1, p2}, Llvb;->D0(Lysh;Lqf7;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_1

    sget-object p1, Lhu4;->a:Lhu4;

    if-ne p0, p1, :cond_4

    return-object p1

    :cond_4
    return-object p0

    :catch_1
    move-exception p1

    move-object p0, p3

    :goto_1
    iget-object p2, p1, Lkotlinx/coroutines/TimeoutCancellationException;->a:Lvo8;

    iget-object p0, p0, Lwfe;->a:Ljava/lang/Object;

    if-ne p2, p0, :cond_5

    :goto_2
    return-object v2

    :cond_5
    throw p1
.end method

.method public static M(JJLjava/lang/String;Z)V
    .locals 0

    if-eqz p5, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p4, p0}, Lqe7;->z(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lore;->p(Ljava/lang/String;)V

    return-void
.end method

.method public static final M0(JLqf7;Lnq4;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lrx8;->e0(J)J

    move-result-wide p0

    invoke-static {p0, p1, p2, p3}, Llvb;->L0(JLqf7;Llq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static N(JLjava/lang/String;Z)V
    .locals 0

    if-eqz p3, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p2, p0}, Lqe7;->z(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lore;->p(Ljava/lang/String;)V

    return-void
.end method

.method public static O(Ljava/lang/Object;Z)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static P(Ljava/lang/String;IIZ)V
    .locals 0

    if-eqz p3, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lqe7;->z(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lore;->p(Ljava/lang/String;)V

    return-void
.end method

.method public static Q(Ljava/lang/String;IZ)V
    .locals 0

    if-eqz p2, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lqe7;->z(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lore;->p(Ljava/lang/String;)V

    return-void
.end method

.method public static R(Z)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lore;->a()V

    return-void
.end method

.method public static S(ZLjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Lqe7;->z(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lore;->p(Ljava/lang/String;)V

    return-void
.end method

.method public static T(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Lqe7;->z(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lore;->p(Ljava/lang/String;)V

    return-void
.end method

.method public static U(II)V
    .locals 2

    if-ltz p0, :cond_1

    if-lt p0, p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index"

    if-ltz p0, :cond_3

    if-gez p1, :cond_2

    const-string p0, "negative size: "

    invoke-static {p1, p0}, Lzo5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lore;->p(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v1, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must be less than size (%s)"

    invoke-static {p1, p0}, Lqe7;->z(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must not be negative"

    invoke-static {p1, p0}, Lqe7;->z(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static V(Lv0a;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static W(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lore;->n(Ljava/lang/String;)V

    return-void
.end method

.method public static X(II)V
    .locals 1

    if-ltz p0, :cond_0

    if-gt p0, p1, :cond_0

    return-void

    :cond_0
    const-string v0, "index"

    invoke-static {p0, p1, v0}, Llvb;->K(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    return-void
.end method

.method public static Y(III)V
    .locals 1

    if-ltz p0, :cond_1

    if-lt p1, p0, :cond_1

    if-le p1, p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    if-ltz p0, :cond_4

    if-gt p0, p2, :cond_4

    if-ltz p1, :cond_3

    if-le p1, p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "end index (%s) must not be less than start index (%s)"

    invoke-static {p1, p0}, Lqe7;->z(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_3
    :goto_1
    const-string p0, "end index"

    invoke-static {p1, p2, p0}, Llvb;->K(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_4
    const-string p1, "start index"

    invoke-static {p0, p2, p1}, Llvb;->K(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_2
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static Z(Ljava/lang/Object;Z)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a0(Ljava/lang/String;IZ)V
    .locals 0

    if-eqz p2, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lqe7;->z(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-void
.end method

.method public static b0(Z)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lc;->t()V

    return-void
.end method

.method public static c0(ZLjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Lqe7;->z(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-void
.end method

.method public static final d0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    const/4 v0, 0x0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static e0(Landroid/os/Looper;)Landroid/os/Handler;
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lgo;->c(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    const-class v1, Landroid/os/Handler;

    const-class v2, Landroid/os/Looper;

    const-class v3, Landroid/os/Handler$Callback;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v2, v3, v4}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {p0, v0, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of v1, p0, Ljava/lang/RuntimeException;

    if-nez v1, :cond_2

    instance-of v1, p0, Ljava/lang/Error;

    if-nez v1, :cond_1

    invoke-static {p0}, Lqr7;->o(Ljava/lang/Throwable;)V

    return-object v0

    :cond_1
    check-cast p0, Ljava/lang/Error;

    throw p0

    :cond_2
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :goto_1
    const-string v1, "HandlerCompat"

    const-string v2, "Unable to invoke Handler(Looper, Callback, boolean) constructor"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0
.end method

.method public static final f0(Landroid/content/Context;)Ligh;
    .locals 23

    new-instance v1, Ligh;

    sget-object v0, Lswh;->c:Lm3a;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    iget-object v3, v3, Lm3a;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, v2

    :goto_1
    iget-wide v4, v4, Lm3a;->b:J

    if-eqz v0, :cond_2

    move-object v6, v0

    goto :goto_2

    :cond_2
    move-object v6, v2

    :goto_2
    iget-object v6, v6, Lm3a;->a:Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v7, v0

    goto :goto_3

    :cond_3
    move-object v7, v2

    :goto_3
    iget-object v7, v7, Lm3a;->e:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    move-object v0, v2

    :goto_4
    iget-object v0, v0, Lm3a;->d:Ljava/lang/Comparable;

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    move-object v9, v2

    move-object v2, v3

    move-wide v3, v4

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    sget-object v8, Laof;->a:Ljava/lang/String;

    move-object v10, v9

    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    move-object v11, v10

    invoke-static/range {p0 .. p0}, Lyab;->I(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    move-object v12, v11

    sget-object v11, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    move-object v13, v12

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    new-instance v14, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v14}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    invoke-static {v14}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    iget v14, v14, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v15, 0x64

    const/16 v16, 0x1

    if-eq v14, v15, :cond_6

    const/16 v15, 0xc8

    if-ne v14, v15, :cond_5

    goto :goto_5

    :cond_5
    const/4 v14, 0x0

    goto :goto_6

    :cond_6
    :goto_5
    move/from16 v14, v16

    :goto_6
    xor-int/lit8 v14, v14, 0x1

    :try_start_0
    invoke-static/range {p0 .. p0}, Lyab;->G(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    const-string v15, "UNKNOWN"

    :goto_7
    invoke-static/range {p0 .. p0}, Lyab;->f0(Landroid/content/Context;)Z

    move-result v16

    new-instance v13, Lul9;

    invoke-direct {v13}, Lul9;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-object/from16 v18, v1

    const-string v1, "board"

    move-object/from16 v19, v2

    sget-object v2, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-virtual {v13, v1, v2}, Lul9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "brand"

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v13, v1, v2}, Lul9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, ", "

    sget-object v2, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "cpuABI"

    invoke-virtual {v13, v2, v1}, Lul9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "device"

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v13, v1, v2}, Lul9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "manufacturer"

    invoke-virtual {v13, v1, v11}, Lul9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "model"

    invoke-virtual {v13, v1, v9}, Lul9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "cpuCount"

    invoke-virtual {v13, v2, v1}, Lul9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "osVersionSdkInt"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v1, v2}, Lul9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "osVersionRelease"

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v13, v1, v2}, Lul9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lch3;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_7

    move-wide/from16 v20, v3

    move-object/from16 v22, v5

    const/4 v1, 0x0

    goto :goto_8

    :cond_7
    move-wide/from16 v20, v3

    const/16 v3, 0x3a

    const/4 v4, 0x6

    move-object/from16 v22, v5

    const/4 v5, 0x0

    invoke-static {v1, v3, v5, v4}, Lr5h;->U0(Ljava/lang/CharSequence;CII)I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-ne v3, v4, :cond_8

    invoke-static {v1, v2, v5}, Lz5h;->K0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :cond_8
    :goto_8
    if-eqz v1, :cond_9

    const-string v2, "processName"

    invoke-virtual {v13, v2, v1}, Lul9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_9
    const-string v1, "phone"

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Landroid/telephony/TelephonyManager;

    if-eqz v3, :cond_a

    check-cast v1, Landroid/telephony/TelephonyManager;

    goto :goto_9

    :cond_a
    const/4 v1, 0x0

    :goto_9
    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_b
    const/4 v1, 0x0

    :goto_a
    if-eqz v1, :cond_c

    const-string v3, "operatorName"

    invoke-virtual {v13, v3, v1}, Lul9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_c
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x1e

    if-lt v0, v3, :cond_d

    invoke-static {v1, v2}, Lr4;->e(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;

    move-result-object v0

    invoke-static {v0}, Lr4;->n(Landroid/content/pm/InstallSourceInfo;)Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_d
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_b
    if-eqz v0, :cond_e

    const-string v1, "installer"

    invoke-virtual {v13, v1, v0}, Lul9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    invoke-virtual {v13}, Lul9;->b()Lul9;

    move-result-object v1

    invoke-static {}, Lp90;->m()Ljava/util/Set;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lyw3;->W0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Lgof;

    invoke-virtual {v0}, Lgof;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpxh;

    invoke-interface {v0}, Los0;->c()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Los0;->b()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, Los0;->a()Ljava/lang/String;

    move-result-object v13

    :try_start_1
    const-string v0, "release"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 p0, v1

    goto :goto_d

    :catchall_0
    move-exception v0

    move-object/from16 p0, v1

    new-instance v1, Lpoe;

    invoke-direct {v1, v0}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_d
    nop

    instance-of v1, v0, Lpoe;

    if-eqz v1, :cond_f

    const/4 v0, 0x0

    :cond_f
    check-cast v0, Ljava/lang/String;

    new-instance v1, Lc08;

    invoke-direct {v1, v4, v5, v13, v0}, Lc08;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    goto :goto_c

    :cond_10
    move-object/from16 p0, v1

    invoke-static {v2}, Lww3;->X1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v17

    move v13, v14

    move-object v14, v15

    move/from16 v15, v16

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    move-wide/from16 v3, v20

    move-object/from16 v5, v22

    move-object/from16 v16, p0

    invoke-direct/range {v1 .. v17}, Ligh;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/util/Map;Ljava/util/Set;)V

    return-object v1
.end method

.method public static g0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Llvb;->d:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1, v1}, Llvb;->F(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static h0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    sget-object v0, Llvb;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p1, p2}, Llvb;->F(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static final j0(Landroid/view/ViewGroup;Ltf7;)V
    .locals 5

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v1, Lhu;

    const/16 v2, 0x18

    invoke-direct {v1, p1, v2, v0}, Lhu;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p1, Li7j;->a:Ljava/util/WeakHashMap;

    invoke-static {p0, v1}, Ly6j;->l(Landroid/view/View;Lbtb;)V

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lw6j;->c(Landroid/view/View;)V

    return-void

    :cond_0
    new-instance p1, Lga0;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v0, p0}, Lga0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public static k0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Llvb;->d:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1, v1}, Llvb;->F(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Llvb;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p1, p2}, Llvb;->F(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static m0(Ly8j;)V
    .locals 2

    new-instance v0, Lsw;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lsw;-><init>(ILjava/lang/Object;)V

    sget-object p0, Lba;->h:Lba;

    invoke-static {v0, p0}, Lyhf;->m0(Lohf;Lcf7;)Lqu6;

    move-result-object p0

    invoke-static {p0}, Lyhf;->p0(Lohf;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_0

    const v0, 0x7f0907b0

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    :cond_0
    return-void
.end method

.method public static final n0(Li19;)Lw09;
    .locals 4

    iget-object v0, p0, Li19;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw09;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    new-instance v1, Lw09;

    invoke-static {}, Lwk8;->a()Lnah;

    move-result-object v2

    sget-object v3, Lao5;->a:Lao5;

    sget-object v3, Lrk9;->a:Llk9;

    invoke-virtual {v3}, Llk9;->S0()Llk9;

    move-result-object v3

    invoke-static {v2, v3}, Llvb;->x0(Lvt4;Lvt4;)Lvt4;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lw09;-><init>(Li19;Lvt4;)V

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object p0, Lao5;->a:Lao5;

    sget-object p0, Lrk9;->a:Llk9;

    invoke-virtual {p0}, Llk9;->S0()Llk9;

    move-result-object p0

    new-instance v0, Ly73;

    const/16 v3, 0xc

    invoke-direct {v0, v1, v2, v3}, Ly73;-><init>(Ljava/lang/Object;Llq4;I)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, p0, v3, v0, v2}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    return-object v1

    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_0
.end method

.method public static final o0(Law8;)Law8;
    .locals 1

    invoke-interface {p0}, Law8;->d()Lfif;

    move-result-object v0

    invoke-interface {v0}, Lfif;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lipb;

    invoke-direct {v0, p0}, Lipb;-><init>(Law8;)V

    return-object v0
.end method

.method public static p0(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Llvb;->d:Ljava/lang/Object;

    monitor-enter v0

    move-object v1, p0

    :goto_0
    if-eqz v1, :cond_2

    :try_start_0
    instance-of v2, v1, Ljava/net/UnknownHostException;

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    const-string p0, "UnknownHostException (no network)"

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_3
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v1, "\t"

    const-string v2, "    "

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static r0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Llvb;->d:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1, v1}, Llvb;->F(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static final s0(Lpw;Ljava/lang/Object;I)I
    .locals 4

    iget v0, p0, Lpw;->c:I

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lpw;->a:[I

    invoke-static {v0, p2, v1}, Lrx8;->h(II[I)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-gez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lpw;->b:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-static {p1, v2}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_0
    return v1

    :cond_2
    add-int/lit8 v2, v1, 0x1

    :goto_1
    if-ge v2, v0, :cond_4

    iget-object v3, p0, Lpw;->a:[I

    aget v3, v3, v2

    if-ne v3, p2, :cond_4

    iget-object v3, p0, Lpw;->b:[Ljava/lang/Object;

    aget-object v3, v3, v2

    invoke-static {p1, v3}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    return v2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, -0x1

    :goto_2
    if-ltz v1, :cond_6

    iget-object v0, p0, Lpw;->a:[I

    aget v0, v0, v1

    if-ne v0, p2, :cond_6

    iget-object v0, p0, Lpw;->b:[Ljava/lang/Object;

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_6
    not-int p0, v2

    return p0

    :catch_0
    invoke-static {}, Lc;->c()V

    const/4 p0, 0x0

    return p0
.end method

.method public static declared-synchronized t0(Lso;)V
    .locals 3

    const-class v0, Llvb;

    monitor-enter v0

    :try_start_0
    sget-object v1, Llvb;->b:Lso;

    if-nez v1, :cond_0

    sput-object p0, Llvb;->b:Lso;

    invoke-static {}, Lru/ok/android/onelog/OneLogImpl;->getInstance()Lru/ok/android/onelog/OneLogImpl;

    move-result-object p0

    sget-object v1, Llvb;->b:Lso;

    invoke-virtual {p0, v1}, Lru/ok/android/onelog/OneLogImpl;->attachApiClient(Ljavax/inject/Provider;)V

    const/16 v1, 0x3b9d

    invoke-virtual {p0, v1}, Lru/ok/android/onelog/OneLogImpl;->setUploadJobId(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-class v1, Llvb;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, " is already initialized"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static final u0(B)Z
    .locals 1

    and-int/lit16 p0, p0, 0xff

    const/16 v0, 0x7f

    if-le p0, v0, :cond_1

    const/16 v0, 0xe0

    if-lt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final v0(Lkhb;Ljava/lang/String;Ljava/util/concurrent/Executor;Laf7;)Lnhb;
    .locals 8

    sget-object v0, Lsbi;->a:Lsbi;

    new-instance v5, Lg8b;

    sget-object v1, Logc;->K0:Lngc;

    invoke-direct {v5, v1}, Lb99;-><init>(Ljava/lang/Object;)V

    new-instance v6, Lr72;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lgne;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, Lr72;->c:Lgne;

    new-instance v7, Lu72;

    invoke-direct {v7, v6}, Lu72;-><init>(Lr72;)V

    iput-object v7, v6, Lr72;->b:Lu72;

    const-class v1, Lqt4;

    iput-object v1, v6, Lr72;->a:Ljava/lang/Object;

    :try_start_0
    new-instance v1, Lpgc;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lpgc;-><init>(Lkhb;Ljava/lang/String;Laf7;Lg8b;Lr72;)V

    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iput-object v0, v6, Lr72;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {v7, p0}, Lu72;->c(Ljava/lang/Throwable;)Z

    :goto_0
    new-instance p0, Lnhb;

    const/16 p1, 0x15

    invoke-direct {p0, p1}, Lnhb;-><init>(I)V

    return-object p0
.end method

.method public static w0(Landroid/content/Context;)Lpk5;
    .locals 16

    sget-object v0, Lpk5;->b:Lpk5;

    const/4 v1, 0x0

    if-nez v0, :cond_12

    sget-object v2, Lpk5;->e:Lpk5;

    sget-object v3, Lpk5;->c:Lpk5;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v5, "DevicePerformanceClass"

    const/16 v6, 0x1d

    if-ge v4, v6, :cond_1

    sget-object v0, Lgm0;->f:La4c;

    if-nez v0, :cond_0

    goto/16 :goto_a

    :cond_0
    sget-object v2, Lje9;->e:Lje9;

    invoke-virtual {v0, v2}, La4c;->b(Lje9;)Z

    move-result v6

    if-eqz v6, :cond_11

    const-string v6, "class LOW, reason: old android = "

    invoke-static {v4, v6}, Lzo5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v5, v4, v1}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_a

    :cond_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v7

    const-string v0, "activity"

    move-object/from16 v8, p0

    invoke-virtual {v8, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/app/ActivityManager;

    const/4 v9, 0x0

    :try_start_0
    invoke-virtual {v8}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "class LOW, reason: isLowRamDevice"

    invoke-static {v5, v0, v1}, Lgm0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_a

    :cond_2
    invoke-virtual {v8}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v10, v0

    goto :goto_0

    :catchall_0
    move v10, v9

    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1f

    if-lt v0, v11, :cond_3

    invoke-static {}, Loi2;->u()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Loi2;->u()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    sget-object v11, Llvb;->c:[Ljava/lang/String;

    invoke-static {v11, v0}, Lkotlin/collections/a;->N0([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "class LOW, reason: LOW_SOC"

    invoke-static {v5, v0, v1}, Lgm0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v3

    goto/16 :goto_9

    :cond_3
    move v11, v9

    move v12, v11

    move v13, v12

    :goto_1
    if-ge v11, v7, :cond_6

    :try_start_1
    new-instance v14, Ljava/io/RandomAccessFile;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "/sys/devices/system/cpu/cpu"

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, "/cpufreq/cpuinfo_max_freq"

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v15, "r"

    invoke-direct {v14, v0, v15}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v14}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v15

    if-nez v15, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    add-int/2addr v13, v0

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v15, v0

    goto :goto_3

    :cond_5
    :goto_2
    :try_start_3
    invoke-virtual {v14}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    :goto_3
    :try_start_4
    throw v15
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-static {v14, v15}, Lrx8;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    :goto_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_6
    const/4 v0, -0x1

    if-nez v12, :cond_7

    move v11, v0

    goto :goto_5

    :cond_7
    int-to-double v14, v13

    int-to-double v11, v12

    div-double/2addr v14, v11

    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-int v11, v11

    :goto_5
    if-nez v13, :cond_8

    if-nez v11, :cond_8

    sget-object v12, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v13, "sdk_gphone"

    invoke-static {v12, v13, v9}, Lz5h;->K0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_8

    const-string v0, "class HIGH, reason: emulator"

    invoke-static {v5, v0, v1}, Lgm0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_9

    :cond_8
    const-wide/16 v12, -0x1

    :try_start_6
    new-instance v9, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v9}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    invoke-virtual {v8, v9}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-wide v8, v9, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_6

    :catchall_3
    move-wide v8, v12

    :goto_6
    const/4 v14, 0x2

    if-le v7, v14, :cond_d

    const/16 v14, 0x64

    if-le v10, v14, :cond_d

    const/4 v14, 0x4

    if-gt v7, v14, :cond_9

    if-eq v11, v0, :cond_9

    const/16 v14, 0x4e2

    if-le v11, v14, :cond_d

    :cond_9
    cmp-long v12, v8, v12

    if-eqz v12, :cond_a

    const-wide v12, 0x80000000L

    cmp-long v8, v8, v12

    if-gez v8, :cond_a

    goto :goto_7

    :cond_a
    const/16 v3, 0x8

    if-lt v7, v3, :cond_c

    const/16 v8, 0xa0

    if-le v10, v8, :cond_c

    if-eq v11, v0, :cond_b

    const/16 v8, 0x807

    if-le v11, v8, :cond_c

    :cond_b
    if-ne v11, v0, :cond_e

    if-ne v7, v3, :cond_e

    if-gt v4, v6, :cond_e

    :cond_c
    sget-object v2, Lpk5;->d:Lpk5;

    goto :goto_8

    :cond_d
    :goto_7
    move-object v2, v3

    :cond_e
    :goto_8
    sget-object v0, Lgm0;->f:La4c;

    if-nez v0, :cond_f

    goto :goto_9

    :cond_f
    sget-object v3, Lje9;->d:Lje9;

    invoke-virtual {v0, v3}, La4c;->b(Lje9;)Z

    move-result v6

    if-eqz v6, :cond_10

    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "class "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ": cpu_count = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", freq = "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", memoryClass = "

    const-string v9, ", android version "

    invoke-static {v11, v10, v7, v9, v8}, Lqt4;->x(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", manufacture "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v5, v4, v1}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_9
    move-object v3, v2

    :cond_11
    :goto_a
    sput-object v3, Lpk5;->b:Lpk5;

    :cond_12
    sget-object v0, Lpk5;->b:Lpk5;

    if-eqz v0, :cond_13

    return-object v0

    :cond_13
    const-string v0, "Required value was null."

    invoke-static {v0}, Lore;->p(Ljava/lang/String;)V

    return-object v1
.end method

.method public static x0(Lvt4;Lvt4;)Lvt4;
    .locals 2

    sget-object v0, Lk66;->a:Lk66;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ldz;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ldz;-><init>(I)V

    invoke-interface {p1, p0, v0}, Lvt4;->E(Ljava/lang/Object;Lqf7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvt4;

    return-object p0
.end method

.method public static final y0(Lf40;Lz00;)V
    .locals 9

    new-instance v4, Lvw2;

    iget-object v0, p0, Lf40;->c:Ljava/io/File;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lvw2;->d:Ljava/io/Serializable;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lvw2;->e:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, v4, Lvw2;->a:J

    iput-wide v0, v4, Lvw2;->b:J

    invoke-virtual {p0}, Lf40;->c()Ljava/io/FileInputStream;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance v6, Ljava/io/BufferedInputStream;

    const/16 v0, 0x2000

    invoke-direct {v6, p0, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    :try_start_0
    new-instance p0, Ljava/io/DataInputStream;

    invoke-direct {p0, v6}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v0, Lfbc;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lfbc;-><init>(I)V

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v3

    if-lez v3, :cond_0

    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v3

    int-to-long v7, v3

    iput-wide v7, v4, Lvw2;->b:J

    move-object v3, v1

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v5

    sget-object v7, Ld9i;->b:Ljava/util/LinkedHashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v7, v5}, Lwm9;->N0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld9i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    packed-switch v7, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :pswitch_0
    invoke-static {p0, v0}, Lf55;->w(Ljava/io/DataInputStream;Lfbc;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lb3m;->b(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v7

    goto :goto_1

    :pswitch_1
    invoke-static {p0, v0}, Lf55;->w(Ljava/io/DataInputStream;Lfbc;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lb3m;->b(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v7

    goto :goto_1

    :pswitch_4
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :pswitch_5
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    goto :goto_1

    :pswitch_7
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_1
    iget v8, v4, Lvw2;->c:I

    add-int/lit8 v8, v8, 0x1

    iput v8, v4, Lvw2;->c:I

    invoke-virtual {p1, v1, v7}, Lz00;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v2, v5

    goto :goto_0

    :goto_2
    :try_start_3
    new-instance v0, Les6;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "prev="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v2, v5

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Les6;-><init>(Ljava/lang/String;Ld9i;Ljava/lang/String;Lvw2;Ljava/lang/Throwable;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_0
    :try_start_4
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-interface {v6}, Ljava/io/Closeable;->close()V

    return-void

    :catchall_2
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :goto_3
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_6
    invoke-static {p0, p1}, Lrx8;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_4
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v0

    move-object p1, v0

    invoke-static {v6, p0}, Lrx8;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final z0(Lqf7;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    new-instance v0, Ly73;

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Ly73;-><init>(Ljava/lang/Object;Llq4;I)V

    sget-object p0, Lk66;->a:Lk66;

    invoke-static {p0, v0}, Lyab;->A0(Lvt4;Lqf7;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public C(Lfif;I)Z
    .locals 0

    invoke-virtual {p0}, Llvb;->s()Z

    move-result p0

    return p0
.end method

.method public abstract C0(Ljava/lang/Object;F)V
.end method

.method public abstract D()B
.end method

.method public E(Lfif;I)D
    .locals 0

    invoke-virtual {p0}, Llvb;->r()D

    move-result-wide p0

    return-wide p0
.end method

.method public a(Lfif;)Lv74;
    .locals 0

    return-object p0
.end method

.method public c(Lnhd;I)Lr55;
    .locals 0

    invoke-virtual {p1, p2}, Ll79;->h(I)Lfif;

    move-result-object p1

    invoke-virtual {p0, p1}, Llvb;->k(Lfif;)Lr55;

    move-result-object p0

    return-object p0
.end method

.method public d(Law8;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lxql;->a(Llvb;Law8;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public e(Lnhd;I)C
    .locals 0

    invoke-virtual {p0}, Llvb;->t()C

    move-result p0

    return p0
.end method

.method public g(Lnhd;I)B
    .locals 0

    invoke-virtual {p0}, Llvb;->D()B

    move-result p0

    return p0
.end method

.method public h(Lfif;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Llvb;->y()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Llvb;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p0}, Llvb;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method

.method public abstract i()I
.end method

.method public i0()V
    .locals 2

    new-instance v0, Lkotlinx/serialization/SerializationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lzfe;->a(Ljava/lang/Class;)Lsr3;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " can\'t retrieve untyped values"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j(Lfif;)V
    .locals 0

    return-void
.end method

.method public k(Lfif;)Lr55;
    .locals 0

    return-object p0
.end method

.method public l(Lfif;I)I
    .locals 0

    invoke-virtual {p0}, Llvb;->i()I

    move-result p0

    return p0
.end method

.method public abstract m()J
.end method

.method public n(Lfif;ILaw8;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p3}, Law8;->d()Lfif;

    move-result-object p1

    invoke-interface {p1}, Lfif;->b()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {p0}, Lr55;->A()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    invoke-virtual {p0, p3}, Llvb;->d(Law8;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract o()S
.end method

.method public p()F
    .locals 0

    invoke-virtual {p0}, Llvb;->i0()V

    const/4 p0, 0x0

    throw p0
.end method

.method public q(Lfif;I)J
    .locals 0

    invoke-virtual {p0}, Llvb;->m()J

    move-result-wide p0

    return-wide p0
.end method

.method public abstract q0(Ljava/lang/Object;)F
.end method

.method public r()D
    .locals 0

    invoke-virtual {p0}, Llvb;->i0()V

    const/4 p0, 0x0

    throw p0
.end method

.method public s()Z
    .locals 0

    invoke-virtual {p0}, Llvb;->i0()V

    const/4 p0, 0x0

    throw p0
.end method

.method public t()C
    .locals 0

    invoke-virtual {p0}, Llvb;->i0()V

    const/4 p0, 0x0

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Llvb;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lzfe;->a(Ljava/lang/Class;)Lsr3;

    move-result-object p0

    invoke-virtual {p0}, Lsr3;->h()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method

.method public u(Lfif;I)F
    .locals 0

    invoke-virtual {p0}, Llvb;->p()F

    move-result p0

    return p0
.end method

.method public w(Lnhd;I)S
    .locals 0

    invoke-virtual {p0}, Llvb;->o()S

    move-result p0

    return p0
.end method

.method public x(Lfif;ILaw8;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p3}, Llvb;->d(Law8;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public y()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Llvb;->i0()V

    const/4 p0, 0x0

    throw p0
.end method

.method public z(Lfif;)I
    .locals 0

    invoke-virtual {p0}, Llvb;->i0()V

    const/4 p0, 0x0

    throw p0
.end method
