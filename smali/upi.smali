.class public final Lupi;
.super Lspi;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lspi;-><init>()V

    return-void
.end method

.method public constructor <init>(Ldqi;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lspi;-><init>(Ldqi;)V

    return-void
.end method


# virtual methods
.method public c(ILss7;)V
    .locals 1

    iget-object v0, p0, Lspi;->c:Landroid/view/WindowInsets$Builder;

    invoke-static {p1}, Lcqi;->a(I)I

    move-result p1

    invoke-virtual {p2}, Lss7;->d()Landroid/graphics/Insets;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lyub;->v(Landroid/view/WindowInsets$Builder;ILandroid/graphics/Insets;)V

    return-void
.end method

.method public i(IZ)V
    .locals 1

    iget-object v0, p0, Lspi;->c:Landroid/view/WindowInsets$Builder;

    invoke-static {p1}, Lcqi;->a(I)I

    move-result p1

    invoke-static {v0, p1, p2}, Ltpi;->e(Landroid/view/WindowInsets$Builder;IZ)V

    return-void
.end method
