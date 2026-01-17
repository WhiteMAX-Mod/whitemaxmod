.class public abstract Lq5j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final j(Lbt;[J)V
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-wide v2, p1, v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0, v2}, Lbt;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final l(Lr4h;)V
    .locals 2

    new-instance v0, Lmy4;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lmy4;-><init>(I)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lr4h;->c(ILhs7;)V

    new-instance v0, Luj6;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Luj6;-><init>(I)V

    const/16 v1, 0x209

    invoke-virtual {p0, v1, v0}, Lr4h;->e(ILhs7;)V

    new-instance v0, Luj6;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Luj6;-><init>(I)V

    const/16 v1, 0x20a

    invoke-virtual {p0, v1, v0}, Lr4h;->e(ILhs7;)V

    new-instance v0, Luj6;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Luj6;-><init>(I)V

    const/16 v1, 0x1e8

    invoke-virtual {p0, v1, v0}, Lr4h;->e(ILhs7;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b(Landroid/view/View;I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public c(I)I
    .locals 0

    return p1
.end method

.method public d(Landroid/view/View;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public e(Landroid/view/View;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public f(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public g(I)V
    .locals 0

    return-void
.end method

.method public abstract h(Landroid/view/View;II)V
.end method

.method public abstract i(Landroid/view/View;FF)V
.end method

.method public abstract k(Landroid/view/View;I)Z
.end method
