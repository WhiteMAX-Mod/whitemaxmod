.class public abstract Ll0k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lfzh;J)Lld6;
    .locals 6

    new-instance v0, Ln1a;

    const/4 v4, 0x0

    const/16 v5, 0xa

    move-object v1, p0

    move-wide v2, p1

    invoke-direct/range {v0 .. v5}, Ln1a;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    new-instance p0, Lsfe;

    invoke-direct {p0, v0}, Lsfe;-><init>(Lpu6;)V

    invoke-static {p0}, Lat6;->z(Lld6;)Lld6;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/view/View$OnApplyWindowInsetsListener;Landroidx/fragment/app/FragmentContainerView;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    invoke-interface {p0, p1, p2}, Landroid/view/View$OnApplyWindowInsetsListener;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method
