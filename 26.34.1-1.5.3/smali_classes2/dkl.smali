.class public final Ldkl;
.super Lckl;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lckl;-><init>()V

    return-void
.end method

.method public constructor <init>(Lpkl;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lckl;-><init>(Lpkl;)V

    return-void
.end method


# virtual methods
.method public c(ILk49;)V
    .locals 0

    iget-object p0, p0, Lbkl;->c:Landroid/view/WindowInsets$Builder;

    invoke-static {p1}, Lokl;->a(I)I

    move-result p1

    invoke-virtual {p2}, Lk49;->d()Landroid/graphics/Insets;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lh5;->r(Landroid/view/WindowInsets$Builder;ILandroid/graphics/Insets;)V

    return-void
.end method

.method public i(IZ)V
    .locals 0

    iget-object p0, p0, Lbkl;->c:Landroid/view/WindowInsets$Builder;

    invoke-static {p1}, Lokl;->a(I)I

    move-result p1

    invoke-static {p0, p1, p2}, Lk1l;->k(Landroid/view/WindowInsets$Builder;IZ)V

    return-void
.end method
