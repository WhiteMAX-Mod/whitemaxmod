.class public final Lqh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[I


# direct methods
.method public constructor <init>(B)V
    .locals 7

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Lqh;->a:[I

    return-void

    :pswitch_0
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide/high16 v2, 0x43e0000000000000L    # 9.223372036854776E18

    mul-double/2addr v0, v2

    double-to-long v0, v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x200

    new-array p1, p1, [I

    iput-object p1, p0, Lqh;->a:[I

    new-instance p1, Li59;

    const/16 v2, 0xff

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {p1, v3, v2, v4}, Lg59;-><init>(III)V

    invoke-static {p1}, Ly74;->j1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Llol;

    long-to-int v4, v0

    const/16 v5, 0x20

    shr-long/2addr v0, v5

    long-to-int v0, v0

    not-int v1, v4

    shl-int/lit8 v5, v4, 0xa

    ushr-int/lit8 v6, v0, 0x4

    xor-int/2addr v5, v6

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v4, v2, Llol;->c:I

    iput v0, v2, Llol;->d:I

    iput v3, v2, Llol;->e:I

    iput v3, v2, Llol;->f:I

    iput v1, v2, Llol;->g:I

    iput v5, v2, Llol;->h:I

    or-int/2addr v0, v4

    or-int/2addr v0, v1

    if-eqz v0, :cond_3

    move v0, v3

    :goto_0
    const/16 v1, 0x40

    if-ge v0, v1, :cond_0

    invoke-virtual {v2}, Llol;->c()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ly74;->l1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lz74;->Z(Ljava/util/List;)I

    move-result v0

    :goto_1
    if-lez v0, :cond_1

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v2, v1}, Loaf;->e(I)I

    move-result v1

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

    iget-object v0, p0, Lqh;->a:[I

    move-object v1, p1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    aput v2, v0, v3

    iget-object v0, p0, Lqh;->a:[I

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

    :cond_3
    const-string p0, "Initial state must have at least one non-zero element."

    invoke-static {p0}, Lvzf;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(FFI)F
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
