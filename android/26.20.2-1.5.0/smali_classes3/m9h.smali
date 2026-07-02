.class public final Lm9h;
.super Lf5e;
.source "SourceFile"


# instance fields
.field public d:Z

.field public e:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lf5e;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lf5e;->E(Z)V

    sget-object v0, Lgr5;->a:Lgr5;

    iput-object v0, p0, Lm9h;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final G(I)Lk9h;
    .locals 2

    iget-boolean v0, p0, Lm9h;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm9h;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk9h;

    return-object p1

    :cond_0
    iget-object v0, p0, Lm9h;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk9h;

    return-object p1
.end method

.method public final H(Ljava/util/List;ZLpz6;)V
    .locals 1

    iget-object v0, p0, Lm9h;->e:Ljava/util/List;

    invoke-static {v0, p1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lm9h;->d:Z

    if-eq v0, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Lpz6;->invoke()Ljava/lang/Object;

    return-void

    :cond_1
    :goto_0
    iput-object p1, p0, Lm9h;->e:Ljava/util/List;

    iput-boolean p2, p0, Lm9h;->d:Z

    new-instance p1, Lxcg;

    const/4 p2, 0x2

    invoke-direct {p1, p3, p2, p0}, Lxcg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lf5e;->D(Lh5e;)V

    invoke-virtual {p0}, Lf5e;->p()V

    return-void
.end method

.method public final m()I
    .locals 1

    iget-boolean v0, p0, Lm9h;->d:Z

    if-eqz v0, :cond_0

    const v0, 0x7fffffff

    return v0

    :cond_0
    iget-object v0, p0, Lm9h;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final n(I)J
    .locals 2

    invoke-virtual {p0, p1}, Lm9h;->G(I)Lk9h;

    move-result-object p1

    iget p1, p1, Lk9h;->a:I

    int-to-long v0, p1

    return-wide v0
.end method

.method public final v(Ld6e;I)V
    .locals 1

    check-cast p1, Ll9h;

    iget-object v0, p1, Ll9h;->u:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, p2}, Lm9h;->G(I)Lk9h;

    move-result-object p2

    iget-object p2, p2, Lk9h;->b:Ljava/lang/String;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Ld6e;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object p2, Lxg3;->j:Lwj3;

    invoke-virtual {p2, p1}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object p1

    invoke-virtual {p1}, Lxg3;->l()Lzub;

    move-result-object p1

    invoke-interface {p1}, Lzub;->getText()Luub;

    move-result-object p1

    iget p1, p1, Luub;->b:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final x(Landroid/view/ViewGroup;I)Ld6e;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lvpd;->number_item:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Ll9h;

    invoke-direct {p2, p1}, Ll9h;-><init>(Landroid/view/View;)V

    return-object p2
.end method
