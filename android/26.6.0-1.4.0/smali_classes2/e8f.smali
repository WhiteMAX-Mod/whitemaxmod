.class public final Le8f;
.super Ld3;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lf8f;


# direct methods
.method public constructor <init>(Lf8f;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Le8f;->c:I

    iput-object p1, p0, Le8f;->d:Lf8f;

    const/16 p1, 0xd

    .line 2
    sget-object v0, Lb8f;->a:Lb8f;

    invoke-direct {p0, p1, v0}, Ld3;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lg7f;Lf8f;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Le8f;->c:I

    iput-object p2, p0, Le8f;->d:Lf8f;

    const/16 p2, 0xd

    .line 1
    invoke-direct {p0, p2, p1}, Ld3;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final Y(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Le8f;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lb8f;

    check-cast p1, Lb8f;

    if-eq p1, p2, :cond_0

    iget-object p1, p0, Le8f;->d:Lf8f;

    invoke-static {p1}, Lf8f;->B(Lf8f;)Llob;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf8f;->onThemeChanged(Llob;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p2, Lw7f;

    check-cast p1, Lw7f;

    invoke-static {p1, p2}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-interface {p2}, Lw7f;->getTitle()Lhpg;

    move-result-object p1

    iget-object v0, p0, Le8f;->d:Lf8f;

    invoke-virtual {v0, p1}, Lf8f;->setTitle(Lhpg;)V

    invoke-interface {p2}, Lw7f;->f()Lt88;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf8f;->setStartIcon(Lt88;)V

    invoke-interface {p2}, Lw7f;->b()Lhpg;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf8f;->setDescription(Lhpg;)V

    invoke-interface {p2}, Lw7f;->c()Lk7f;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf8f;->setCounter(Lk7f;)V

    invoke-interface {p2}, Lw7f;->d()Lhpg;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lhpg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lf8f;->setUpperText(Ljava/lang/CharSequence;)V

    invoke-interface {p2}, Lw7f;->e()Lt7f;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf8f;->setEndView(Lt7f;)V

    invoke-interface {p2}, Lmg8;->getItemId()J

    invoke-virtual {v0}, Lf8f;->getModelItem()Lw7f;

    move-result-object p1

    invoke-interface {p1}, Lw7f;->getType()Lv7f;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf8f;->setType(Lv7f;)V

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    sget-object p1, Lfe3;->t0:Ltea;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object p1

    invoke-virtual {p1}, Lfe3;->j()Llob;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf8f;->onThemeChanged(Llob;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
