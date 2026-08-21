.class public Lvwj;
.super Luwj;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Luwj;-><init>()V

    return-void
.end method

.method public constructor <init>(Lixj;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Luwj;-><init>(Lixj;)V

    return-void
.end method


# virtual methods
.method public c(ILmi8;)V
    .locals 0

    iget-object p0, p0, Luwj;->c:Landroid/view/WindowInsets$Builder;

    invoke-static {p1}, Lgxj;->a(I)I

    move-result p1

    invoke-virtual {p2}, Lmi8;->d()Landroid/graphics/Insets;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lr4;->r(Landroid/view/WindowInsets$Builder;ILandroid/graphics/Insets;)V

    return-void
.end method

.method public i(IZ)V
    .locals 0

    iget-object p0, p0, Luwj;->c:Landroid/view/WindowInsets$Builder;

    invoke-static {p1}, Lgxj;->a(I)I

    move-result p1

    invoke-static {p0, p1, p2}, Lxcg;->m(Landroid/view/WindowInsets$Builder;IZ)V

    return-void
.end method
