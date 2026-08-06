.class public final Le6e;
.super Ln5e;
.source "SourceFile"


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;I)Landroid/widget/EdgeEffect;
    .locals 0

    new-instance p0, Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    return-object p0
.end method
