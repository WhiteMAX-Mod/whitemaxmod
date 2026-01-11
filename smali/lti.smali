.class public abstract Llti;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Llti;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Landroid/view/ViewGroup;)V
    .locals 5

    new-instance v0, Lvs7;

    new-instance v1, Lau0;

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lau0;-><init>(IIZ)V

    const/4 v2, 0x7

    invoke-direct {v0, v4, v1, v2}, Lvs7;-><init>(ILau0;I)V

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Llti;->b(Landroid/view/View;Lvs7;Loq6;)V

    return-void
.end method

.method public static final b(Landroid/view/View;Lvs7;Loq6;)V
    .locals 3

    iget-object v0, p1, Lvs7;->d:Lau0;

    if-eqz v0, :cond_0

    iget v0, v0, Lau0;->b:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, -0x1

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    sget-object v2, Lxs7;->$EnumSwitchMapping$0:[I

    invoke-static {v0}, Lc12;->w(I)I

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

    new-instance v0, Lpf;

    const/16 v1, 0x28

    invoke-direct {v0, p0, p1, p2, v1}, Lnf;-><init>(Landroid/view/View;Lvs7;Loq6;I)V

    return-void

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    new-instance v0, Lof;

    invoke-direct {v0, p0, p1, p2}, Lof;-><init>(Landroid/view/View;Lvs7;Loq6;)V

    return-void

    :cond_4
    new-instance v0, Lapf;

    invoke-direct {v0, p0, p1, p2}, Lapf;-><init>(Landroid/view/View;Lvs7;Loq6;)V

    return-void
.end method

.method public static c(Landroid/view/View;)V
    .locals 4

    new-instance v0, Lvs7;

    const/4 v1, 0x3

    const/16 v2, 0xd

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lvs7;-><init>(ILau0;I)V

    invoke-static {p0, v0, v3}, Llti;->b(Landroid/view/View;Lvs7;Loq6;)V

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 2

    sget v0, Loah;->a:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static e()V
    .locals 2

    sget v0, Loah;->a:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_0
    return-void
.end method
