.class public abstract Ll3k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/widget/LinearLayout;)Lhj;
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lij;

    check-cast p0, Ltp;

    iget-object p0, p0, Ltp;->b:Lb7h;

    invoke-virtual {p0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljy3;

    check-cast p0, Ltqb;

    invoke-virtual {p0}, Ltqb;->b()Lhj;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lzma;)Z
    .locals 6

    instance-of v0, p0, Lpsa;

    const/4 v1, 0x1

    if-nez v0, :cond_2

    instance-of v0, p0, Lnsa;

    if-nez v0, :cond_2

    instance-of v0, p0, Lqsa;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lqsa;

    iget-wide v2, v0, Lqsa;->a:J

    const-wide v4, 0xffffffffL

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    iget-wide v2, v0, Lqsa;->b:J

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lrb9;

    if-eqz v0, :cond_1

    check-cast p0, Lrb9;

    iget p0, p0, Lrb9;->d:I

    if-eq p0, v1, :cond_2

    const/16 v0, 0x17

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    return v1
.end method
