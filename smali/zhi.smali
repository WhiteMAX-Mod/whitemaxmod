.class public final Lzhi;
.super Lr8j;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/WindowInsetsController;

.field public final b:Lcrd;

.field public c:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/view/WindowInsetsController;Lcrd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzhi;->a:Landroid/view/WindowInsetsController;

    iput-object p2, p0, Lzhi;->b:Lcrd;

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 1

    iget-object v0, p0, Lzhi;->a:Landroid/view/WindowInsetsController;

    and-int/lit8 p1, p1, -0x9

    invoke-static {v0, p1}, Llsb;->C(Landroid/view/WindowInsetsController;I)V

    return-void
.end method

.method public final c(Z)V
    .locals 1

    iget-object v0, p0, Lzhi;->c:Landroid/view/Window;

    if-eqz p1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    or-int/lit8 v0, v0, 0x10

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    iget-object p1, p0, Lzhi;->a:Landroid/view/WindowInsetsController;

    invoke-static {p1}, Lnhi;->k(Landroid/view/WindowInsetsController;)V

    return-void

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    and-int/lit8 v0, v0, -0x11

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_2
    iget-object p1, p0, Lzhi;->a:Landroid/view/WindowInsetsController;

    invoke-static {p1}, Lnhi;->m(Landroid/view/WindowInsetsController;)V

    return-void
.end method

.method public final d(Z)V
    .locals 1

    iget-object v0, p0, Lzhi;->c:Landroid/view/Window;

    if-eqz p1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    or-int/lit16 v0, v0, 0x2000

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    iget-object p1, p0, Lzhi;->a:Landroid/view/WindowInsetsController;

    invoke-static {p1}, Lnhi;->f(Landroid/view/WindowInsetsController;)V

    return-void

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    and-int/lit16 v0, v0, -0x2001

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_2
    iget-object p1, p0, Lzhi;->a:Landroid/view/WindowInsetsController;

    invoke-static {p1}, Lnhi;->i(Landroid/view/WindowInsetsController;)V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lzhi;->a:Landroid/view/WindowInsetsController;

    invoke-static {v0}, Lnhi;->o(Landroid/view/WindowInsetsController;)V

    return-void
.end method

.method public final f(I)V
    .locals 1

    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzhi;->b:Lcrd;

    iget-object v0, v0, Lcrd;->b:Ljava/lang/Object;

    check-cast v0, Lkbf;

    invoke-virtual {v0}, Lkbf;->e()V

    :cond_0
    iget-object v0, p0, Lzhi;->a:Landroid/view/WindowInsetsController;

    and-int/lit8 p1, p1, -0x9

    invoke-static {v0, p1}, Llsb;->x(Landroid/view/WindowInsetsController;I)V

    return-void
.end method
