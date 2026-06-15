.class public Ldsi;
.super Lcsi;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcsi;-><init>()V

    return-void
.end method

.method public constructor <init>(Lqsi;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcsi;-><init>(Lqsi;)V

    return-void
.end method


# virtual methods
.method public c(ILgv7;)V
    .locals 1

    iget-object v0, p0, Lcsi;->c:Landroid/view/WindowInsets$Builder;

    invoke-static {p1}, Losi;->a(I)I

    move-result p1

    invoke-virtual {p2}, Lgv7;->d()Landroid/graphics/Insets;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lb5;->s(Landroid/view/WindowInsets$Builder;ILandroid/graphics/Insets;)V

    return-void
.end method

.method public i(IZ)V
    .locals 1

    iget-object v0, p0, Lcsi;->c:Landroid/view/WindowInsets$Builder;

    invoke-static {p1}, Losi;->a(I)I

    move-result p1

    invoke-static {v0, p1, p2}, Laqf;->m(Landroid/view/WindowInsets$Builder;IZ)V

    return-void
.end method
