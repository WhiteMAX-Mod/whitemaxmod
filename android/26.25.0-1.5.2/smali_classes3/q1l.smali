.class public abstract Lq1l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;)Lbrb;
    .locals 2

    new-instance v0, Lbrb;

    invoke-direct {v0, p0}, Lbrb;-><init>(Landroid/content/Context;)V

    const p0, 0x7f0904c6

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    sget-object p0, Lyqb;->a:Lyqb;

    invoke-virtual {v0, p0}, Lbrb;->setMode(Lyqb;)V

    sget-object p0, Lxqb;->a:Lxqb;

    invoke-virtual {v0, p0}, Lbrb;->setAppearance(Lxqb;)V

    new-instance p0, Lwg2;

    const/16 v1, 0x16

    invoke-direct {p0, v1}, Lwg2;-><init>(I)V

    invoke-virtual {v0, p0}, Lbrb;->setIconTintResolver(Lx97;)V

    const p0, 0x7f08065b

    invoke-virtual {v0, p0}, Lbrb;->setIcon(I)V

    return-object v0
.end method

.method public static b(F)Lxuc;
    .locals 1

    const/high16 v0, 0x3fe00000    # 1.75f

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_0

    sget-object p0, Lxuc;->d:Lxuc;

    return-object p0

    :cond_0
    const/high16 v0, 0x3fa00000    # 1.25f

    cmpl-float p0, p0, v0

    if-ltz p0, :cond_1

    sget-object p0, Lxuc;->c:Lxuc;

    return-object p0

    :cond_1
    sget-object p0, Lxuc;->b:Lxuc;

    return-object p0
.end method
