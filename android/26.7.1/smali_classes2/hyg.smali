.class public final Lhyg;
.super Lz0h;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    new-instance v0, Lgyg;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lgyg;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lmme;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic C(Llt8;)V
    .locals 0

    check-cast p1, Lq0h;

    return-void
.end method
