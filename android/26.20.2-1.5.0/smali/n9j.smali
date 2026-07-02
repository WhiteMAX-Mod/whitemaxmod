.class public Ln9j;
.super Lm9j;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm9j;-><init>()V

    return-void
.end method

.method public constructor <init>(Laaj;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lm9j;-><init>(Laaj;)V

    return-void
.end method


# virtual methods
.method public c(ILf18;)V
    .locals 1

    iget-object v0, p0, Lm9j;->c:Landroid/view/WindowInsets$Builder;

    invoke-static {p1}, Ly9j;->a(I)I

    move-result p1

    invoke-virtual {p2}, Lf18;->d()Landroid/graphics/Insets;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lb5;->s(Landroid/view/WindowInsets$Builder;ILandroid/graphics/Insets;)V

    return-void
.end method

.method public i(IZ)V
    .locals 1

    iget-object v0, p0, Lm9j;->c:Landroid/view/WindowInsets$Builder;

    invoke-static {p1}, Ly9j;->a(I)I

    move-result p1

    invoke-static {v0, p1, p2}, Lg9j;->h(Landroid/view/WindowInsets$Builder;IZ)V

    return-void
.end method
