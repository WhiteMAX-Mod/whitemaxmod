.class public abstract Lqol;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/ViewGroup;)V
    .locals 1

    const v0, 0x7f090a0c

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lore;->m()V

    return-void
.end method

.method public static final b(Lkzi;Ljava/lang/String;I)Lie4;
    .locals 1

    new-instance v0, Lie4;

    invoke-direct {v0, p0, p1, p2}, Lie4;-><init>(Lkzi;Ljava/lang/String;I)V

    return-object v0
.end method

.method public static final c(Lkzi;)Lie4;
    .locals 1

    new-instance v0, Lie4;

    invoke-direct {v0, p0}, Lie4;-><init>(Lkzi;)V

    return-object v0
.end method

.method public static d(Landroid/view/ViewGroup;)V
    .locals 2

    const/4 v0, 0x0

    const v1, 0x7f090a0c

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method
