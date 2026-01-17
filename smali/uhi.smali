.class public final Luhi;
.super Lthi;
.source "SourceFile"


# static fields
.field public static final q:Lxhi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lnhi;->c()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lxhi;->h(Landroid/view/View;Landroid/view/WindowInsets;)Lxhi;

    move-result-object v0

    sput-object v0, Luhi;->q:Lxhi;

    return-void
.end method

.method public constructor <init>(Lxhi;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lthi;-><init>(Lxhi;Landroid/view/WindowInsets;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public f(I)Lcs7;
    .locals 1

    iget-object v0, p0, Lqhi;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, Lwhi;->a(I)I

    move-result p1

    invoke-static {v0, p1}, Lnhi;->b(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, Lcs7;->c(Landroid/graphics/Insets;)Lcs7;

    move-result-object p1

    return-object p1
.end method

.method public o(I)Z
    .locals 1

    iget-object v0, p0, Lqhi;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, Lwhi;->a(I)I

    move-result p1

    invoke-static {v0, p1}, Lnhi;->g(Landroid/view/WindowInsets;I)Z

    move-result p1

    return p1
.end method
