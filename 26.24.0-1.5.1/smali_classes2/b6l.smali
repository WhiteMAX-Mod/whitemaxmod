.class public abstract Lb6l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IIIILf4a;Landroid/view/View;)V
    .locals 7

    new-instance v0, Lp24;

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lp24;-><init>(IIIILf4a;Landroid/view/View;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final b(ZZLjava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    if-eqz p0, :cond_1

    if-nez p2, :cond_0

    move-object p2, v0

    :cond_0
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p0

    const p2, 0x7f11102c

    invoke-virtual {p3, p2, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    if-nez p2, :cond_4

    move-object p2, v0

    goto :goto_0

    :cond_2
    if-nez p2, :cond_3

    move-object p2, v0

    :cond_3
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p0

    const p2, 0x7f11102d

    invoke-virtual {p3, p2, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :cond_4
    :goto_0
    if-nez p1, :cond_6

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_5

    const-string p0, " \u23f1\ufe0f"

    invoke-static {p2, p0}, Lqh5;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    const-string p0, "\u23f1 \ufe0f"

    invoke-static {p0, p2}, Lis1;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    return-object p2
.end method
