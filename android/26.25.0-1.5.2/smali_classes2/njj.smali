.class public final Lnjj;
.super Lmjj;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmjj;-><init>()V

    return-void
.end method

.method public constructor <init>(Lzjj;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lmjj;-><init>(Lzjj;)V

    return-void
.end method


# virtual methods
.method public c(ILyc8;)V
    .locals 0

    iget-object p0, p0, Lljj;->c:Landroid/view/WindowInsets$Builder;

    invoke-static {p1}, Lyjj;->a(I)I

    move-result p1

    invoke-virtual {p2}, Lyc8;->d()Landroid/graphics/Insets;

    move-result-object p2

    invoke-static {p0, p1, p2}, Ls4;->r(Landroid/view/WindowInsets$Builder;ILandroid/graphics/Insets;)V

    return-void
.end method

.method public i(IZ)V
    .locals 0

    iget-object p0, p0, Lljj;->c:Landroid/view/WindowInsets$Builder;

    invoke-static {p1}, Lyjj;->a(I)I

    move-result p1

    invoke-static {p0, p1, p2}, Lu2g;->m(Landroid/view/WindowInsets$Builder;IZ)V

    return-void
.end method
