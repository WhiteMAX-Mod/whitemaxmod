.class public final Lq3h;
.super Lzh3;
.source "SourceFile"


# instance fields
.field public final synthetic c:B

.field public final synthetic d:Ls3h;


# direct methods
.method public constructor <init>(Ls3h;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lq3h;->c:B

    iput-object p1, p0, Lq3h;->d:Ls3h;

    const/4 p1, 0x6

    sget-object v0, Ln3h;->a:Ln3h;

    invoke-direct {p0, v0, p1}, Lzh3;-><init>(Ljava/lang/Object;B)V

    return-void
.end method

.method public constructor <init>(Lt2h;Ls3h;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lq3h;->c:B

    iput-object p2, p0, Lq3h;->d:Ls3h;

    const/4 p2, 0x6

    .line 12
    invoke-direct {p0, p1, p2}, Lzh3;-><init>(Ljava/lang/Object;B)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-byte v0, p0, Lq3h;->c:B

    iget-object p0, p0, Lq3h;->d:Ls3h;

    packed-switch v0, :pswitch_data_0

    check-cast p2, Ln3h;

    check-cast p1, Ln3h;

    if-eq p1, p2, :cond_0

    invoke-virtual {p0}, Ls3h;->b()Lm4d;

    move-result-object p1

    invoke-virtual {p0, p1}, Ls3h;->onThemeChanged(Lm4d;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p2, Lh3h;

    check-cast p1, Lh3h;

    invoke-static {p1, p2}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-interface {p2}, Lh3h;->getTitle()Ll5j;

    move-result-object p1

    invoke-interface {p2}, Lh3h;->r()Ll5j;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ls3h;->q(Ll5j;Ll5j;)V

    invoke-interface {p2}, Lh3h;->w()I

    move-result p1

    invoke-virtual {p0, p1}, Ls3h;->s(I)V

    invoke-interface {p2}, Lh3h;->e()Lem9;

    move-result-object p1

    invoke-virtual {p0, p1}, Ls3h;->o(Lem9;)V

    invoke-interface {p2}, Lh3h;->f()Ll5j;

    move-result-object p1

    invoke-virtual {p0, p1}, Ls3h;->h(Ll5j;)V

    invoke-interface {p2}, Lh3h;->b()Lx2h;

    move-result-object p1

    invoke-virtual {p0, p1}, Ls3h;->g(Lx2h;)V

    invoke-interface {p2}, Lh3h;->c()Ll5j;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Ll5j;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Ls3h;->v(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-interface {p2}, Lh3h;->d()Lf3h;

    move-result-object p1

    invoke-virtual {p0, p1}, Ls3h;->k(Lf3h;)V

    invoke-interface {p2}, Lmu9;->getItemId()J

    invoke-virtual {p0}, Ls3h;->e()Lh3h;

    move-result-object p1

    invoke-interface {p1}, Lh3h;->getType()I

    move-result p1

    invoke-virtual {p0, p1}, Ls3h;->t(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    sget-object p1, Lw04;->j:Lpb7;

    invoke-virtual {p1, p0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object p1

    invoke-virtual {p0, p1}, Ls3h;->onThemeChanged(Lm4d;)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
