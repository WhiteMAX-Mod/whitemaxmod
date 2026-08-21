.class public abstract Lcxk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;)Lnjb;
    .locals 2

    new-instance v0, Lnjb;

    invoke-direct {v0, p0}, Lnjb;-><init>(Landroid/content/Context;)V

    const p0, 0x7f0904dc

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    sget-object p0, Lkjb;->a:Lkjb;

    invoke-virtual {v0, p0}, Lnjb;->setMode(Lkjb;)V

    sget-object p0, Ljjb;->a:Ljjb;

    invoke-virtual {v0, p0}, Lnjb;->setAppearance(Ljjb;)V

    new-instance p0, Loe2;

    const/16 v1, 0x14

    invoke-direct {p0, v1}, Loe2;-><init>(I)V

    invoke-virtual {v0, p0}, Lnjb;->setIconTintResolver(Lx57;)V

    const p0, 0x7f080655

    invoke-virtual {v0, p0}, Lnjb;->setIcon(I)V

    return-object v0
.end method
