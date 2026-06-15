.class public final Lb8f;
.super Lyn0;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ld8f;


# direct methods
.method public constructor <init>(Ld7f;Ld8f;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lb8f;->c:I

    iput-object p2, p0, Lb8f;->d:Ld8f;

    const/4 p2, 0x6

    .line 1
    invoke-direct {p0, p2, p1}, Lyn0;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ld8f;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lb8f;->c:I

    iput-object p1, p0, Lb8f;->d:Ld8f;

    const/4 p1, 0x6

    .line 2
    sget-object v0, Lx7f;->a:Lx7f;

    invoke-direct {p0, p1, v0}, Lyn0;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final M(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lb8f;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lx7f;

    check-cast p1, Lx7f;

    if-eq p1, p2, :cond_0

    iget-object p1, p0, Lb8f;->d:Ld8f;

    invoke-static {p1}, Ld8f;->l(Ld8f;)Ldob;

    move-result-object p2

    invoke-virtual {p1, p2}, Ld8f;->onThemeChanged(Ldob;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p2, Ls7f;

    check-cast p1, Ls7f;

    invoke-static {p1, p2}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-interface {p2}, Ls7f;->getTitle()Lzqg;

    move-result-object p1

    iget-object v0, p0, Lb8f;->d:Ld8f;

    invoke-virtual {v0, p1}, Ld8f;->setTitle(Lzqg;)V

    invoke-interface {p2}, Ls7f;->u()Z

    move-result p1

    invoke-virtual {v0, p1}, Ld8f;->o(Z)V

    invoke-interface {p2}, Ls7f;->f()Lsa8;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld8f;->setStartView(Lsa8;)V

    invoke-interface {p2}, Ls7f;->b()Lzqg;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld8f;->setDescription(Lzqg;)V

    invoke-interface {p2}, Ls7f;->c()Lh7f;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld8f;->setCounter(Lh7f;)V

    invoke-interface {p2}, Ls7f;->d()Lzqg;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lzqg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Ld8f;->setUpperText(Ljava/lang/CharSequence;)V

    invoke-interface {p2}, Ls7f;->e()Lp7f;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld8f;->setEndView(Lp7f;)V

    invoke-interface {p2}, Lgi8;->getItemId()J

    invoke-virtual {v0}, Ld8f;->getModelItem()Ls7f;

    move-result-object p1

    invoke-interface {p1}, Ls7f;->getType()Lr7f;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld8f;->setType(Lr7f;)V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    sget-object p1, Lhf3;->j:Lpl0;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object p1

    invoke-virtual {p1}, Lhf3;->m()Ldob;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld8f;->onThemeChanged(Ldob;)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
