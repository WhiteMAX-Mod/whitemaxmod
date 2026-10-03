.class public final Ldv;
.super Lcv;
.source "SourceFile"


# virtual methods
.method public final a(Landroid/text/StaticLayout$Builder;Landroid/widget/TextView;)V
    .locals 0

    invoke-static {p2}, Lbq;->i(Landroid/widget/TextView;)Landroid/text/TextDirectionHeuristic;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    return-void
.end method

.method public final b(Landroid/widget/TextView;)Z
    .locals 0

    invoke-static {p1}, Lbq;->A(Landroid/widget/TextView;)Z

    move-result p0

    return p0
.end method
