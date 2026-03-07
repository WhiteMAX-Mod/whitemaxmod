.class public Lgij;
.super Lfij;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfij;-><init>()V

    return-void
.end method

.method public constructor <init>(Ltij;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lfij;-><init>(Ltij;)V

    return-void
.end method


# virtual methods
.method public c(ILg58;)V
    .locals 1

    iget-object v0, p0, Lfij;->c:Landroid/view/WindowInsets$Builder;

    invoke-static {p1}, Lrij;->a(I)I

    move-result p1

    invoke-virtual {p2}, Lg58;->d()Landroid/graphics/Insets;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lh5;->r(Landroid/view/WindowInsets$Builder;ILandroid/graphics/Insets;)V

    return-void
.end method

.method public i(IZ)V
    .locals 1

    iget-object v0, p0, Lfij;->c:Landroid/view/WindowInsets$Builder;

    invoke-static {p1}, Lrij;->a(I)I

    move-result p1

    invoke-static {v0, p1, p2}, Lzhj;->h(Landroid/view/WindowInsets$Builder;IZ)V

    return-void
.end method
