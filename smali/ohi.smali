.class public final Lohi;
.super Lmhi;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmhi;-><init>()V

    return-void
.end method

.method public constructor <init>(Lxhi;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lmhi;-><init>(Lxhi;)V

    return-void
.end method


# virtual methods
.method public c(ILcs7;)V
    .locals 1

    iget-object v0, p0, Lmhi;->c:Landroid/view/WindowInsets$Builder;

    invoke-static {p1}, Lwhi;->a(I)I

    move-result p1

    invoke-virtual {p2}, Lcs7;->d()Landroid/graphics/Insets;

    move-result-object p2

    invoke-static {v0, p1, p2}, Llsb;->v(Landroid/view/WindowInsets$Builder;ILandroid/graphics/Insets;)V

    return-void
.end method

.method public i(IZ)V
    .locals 1

    iget-object v0, p0, Lmhi;->c:Landroid/view/WindowInsets$Builder;

    invoke-static {p1}, Lwhi;->a(I)I

    move-result p1

    invoke-static {v0, p1, p2}, Lnhi;->e(Landroid/view/WindowInsets$Builder;IZ)V

    return-void
.end method
