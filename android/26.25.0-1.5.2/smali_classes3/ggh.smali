.class public final Lggh;
.super Lj5e;
.source "SourceFile"


# instance fields
.field public d:Z

.field public e:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lj5e;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lj5e;->D(Z)V

    sget-object v0, Lb26;->a:Lb26;

    iput-object v0, p0, Lggh;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final F(I)Legh;
    .locals 1

    iget-boolean v0, p0, Lggh;->d:Z

    iget-object p0, p0, Lggh;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr p1, v0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Legh;

    return-object p0

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Legh;

    return-object p0
.end method

.method public final G(Ljava/util/List;ZLv97;)V
    .locals 1

    iget-object v0, p0, Lggh;->e:Ljava/util/List;

    invoke-static {v0, p1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lggh;->d:Z

    if-eq v0, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Lv97;->invoke()Ljava/lang/Object;

    return-void

    :cond_1
    :goto_0
    iput-object p1, p0, Lggh;->e:Ljava/util/List;

    iput-boolean p2, p0, Lggh;->d:Z

    new-instance p1, Lufg;

    const/4 p2, 0x2

    invoke-direct {p1, p3, p2, p0}, Lufg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lj5e;->C(Ll5e;)V

    invoke-virtual {p0}, Lj5e;->o()V

    return-void
.end method

.method public final l()I
    .locals 1

    iget-boolean v0, p0, Lggh;->d:Z

    if-eqz v0, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    iget-object p0, p0, Lggh;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final m(I)J
    .locals 0

    invoke-virtual {p0, p1}, Lggh;->F(I)Legh;

    move-result-object p0

    iget p0, p0, Legh;->a:I

    int-to-long p0, p0

    return-wide p0
.end method

.method public final u(Lh6e;I)V
    .locals 1

    check-cast p1, Lfgh;

    iget-object v0, p1, Lfgh;->u:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, p2}, Lggh;->F(I)Legh;

    move-result-object p0

    iget-object p0, p0, Legh;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p1, Lh6e;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object p1, Lrn3;->j:Layf;

    invoke-virtual {p1, p0}, Layf;->m(Landroid/content/Context;)Lrn3;

    move-result-object p0

    invoke-virtual {p0}, Lrn3;->n()Lc4c;

    move-result-object p0

    invoke-interface {p0}, Lc4c;->getText()Lx3c;

    move-result-object p0

    iget p0, p0, Lx3c;->b:I

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final w(Landroid/view/ViewGroup;I)Lh6e;
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const p2, 0x7f0c007d

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    new-instance p1, Lfgh;

    invoke-direct {p1, p0}, Lfgh;-><init>(Landroid/view/View;)V

    return-object p1
.end method
