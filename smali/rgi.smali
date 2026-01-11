.class public final Lrgi;
.super Lpgi;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpgi;-><init>()V

    return-void
.end method

.method public constructor <init>(Lahi;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lpgi;-><init>(Lahi;)V

    return-void
.end method


# virtual methods
.method public c(ILts7;)V
    .locals 1

    iget-object v0, p0, Lpgi;->c:Landroid/view/WindowInsets$Builder;

    invoke-static {p1}, Lzgi;->a(I)I

    move-result p1

    invoke-virtual {p2}, Lts7;->d()Landroid/graphics/Insets;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lzrb;->v(Landroid/view/WindowInsets$Builder;ILandroid/graphics/Insets;)V

    return-void
.end method

.method public i(IZ)V
    .locals 1

    iget-object v0, p0, Lpgi;->c:Landroid/view/WindowInsets$Builder;

    invoke-static {p1}, Lzgi;->a(I)I

    move-result p1

    invoke-static {v0, p1, p2}, Lqgi;->f(Landroid/view/WindowInsets$Builder;IZ)V

    return-void
.end method
