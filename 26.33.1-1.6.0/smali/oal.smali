.class public Loal;
.super Lnal;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnal;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbbl;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lnal;-><init>(Lbbl;)V

    return-void
.end method


# virtual methods
.method public c(ILt29;)V
    .locals 0

    iget-object p0, p0, Lnal;->c:Landroid/view/WindowInsets$Builder;

    invoke-static {p1}, Lzal;->a(I)I

    move-result p1

    invoke-virtual {p2}, Lt29;->d()Landroid/graphics/Insets;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lh5;->r(Landroid/view/WindowInsets$Builder;ILandroid/graphics/Insets;)V

    return-void
.end method

.method public i(IZ)V
    .locals 0

    iget-object p0, p0, Lnal;->c:Landroid/view/WindowInsets$Builder;

    invoke-static {p1}, Lzal;->a(I)I

    move-result p1

    invoke-static {p0, p1, p2}, Lpik;->m(Landroid/view/WindowInsets$Builder;IZ)V

    return-void
.end method
