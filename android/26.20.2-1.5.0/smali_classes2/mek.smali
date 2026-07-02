.class public abstract Lmek;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;)Lxcb;
    .locals 2

    new-instance v0, Lxcb;

    invoke-direct {v0, p0}, Lxcb;-><init>(Landroid/content/Context;)V

    sget p0, Lgnd;->oneme_location_map_button_current_location:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    sget-object p0, Lucb;->a:Lucb;

    invoke-virtual {v0, p0}, Lxcb;->setMode(Lucb;)V

    sget-object p0, Ltcb;->a:Ltcb;

    invoke-virtual {v0, p0}, Lxcb;->setAppearance(Ltcb;)V

    new-instance p0, Lkb2;

    const/16 v1, 0xe

    invoke-direct {p0, v1}, Lkb2;-><init>(I)V

    invoke-virtual {v0, p0}, Lxcb;->setIconTintResolver(Lrz6;)V

    sget p0, Lcme;->J1:I

    invoke-virtual {v0, p0}, Lxcb;->setIcon(I)V

    return-object v0
.end method

.method public static final b(I)Z
    .locals 0

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
