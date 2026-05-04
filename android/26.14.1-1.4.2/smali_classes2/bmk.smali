.class public final Lbmk;
.super Lamk;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lamk;-><init>()V

    return-void
.end method

.method public constructor <init>(Lomk;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lamk;-><init>(Lomk;)V

    return-void
.end method


# virtual methods
.method public c(ILim8;)V
    .locals 1

    iget-object v0, p0, Lzlk;->c:Landroid/view/WindowInsets$Builder;

    invoke-static {p1}, Lnmk;->a(I)I

    move-result p1

    invoke-virtual {p2}, Lim8;->d()Landroid/graphics/Insets;

    move-result-object p2

    invoke-static {v0, p1, p2}, Ll5;->s(Landroid/view/WindowInsets$Builder;ILandroid/graphics/Insets;)V

    return-void
.end method

.method public i(IZ)V
    .locals 1

    iget-object v0, p0, Lzlk;->c:Landroid/view/WindowInsets$Builder;

    invoke-static {p1}, Lnmk;->a(I)I

    move-result p1

    invoke-static {v0, p1, p2}, Ltlk;->h(Landroid/view/WindowInsets$Builder;IZ)V

    return-void
.end method
