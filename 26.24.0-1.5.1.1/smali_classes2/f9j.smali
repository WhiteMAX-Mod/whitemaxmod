.class public final Lf9j;
.super Le9j;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Le9j;-><init>()V

    return-void
.end method

.method public constructor <init>(Lr9j;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Le9j;-><init>(Lr9j;)V

    return-void
.end method


# virtual methods
.method public c(ILk78;)V
    .locals 0

    iget-object p0, p0, Ld9j;->c:Landroid/view/WindowInsets$Builder;

    invoke-static {p1}, Lq9j;->a(I)I

    move-result p1

    invoke-virtual {p2}, Lk78;->d()Landroid/graphics/Insets;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lv4;->r(Landroid/view/WindowInsets$Builder;ILandroid/graphics/Insets;)V

    return-void
.end method

.method public i(IZ)V
    .locals 0

    iget-object p0, p0, Ld9j;->c:Landroid/view/WindowInsets$Builder;

    invoke-static {p1}, Lq9j;->a(I)I

    move-result p1

    invoke-static {p0, p1, p2}, Lnoe;->o(Landroid/view/WindowInsets$Builder;IZ)V

    return-void
.end method
