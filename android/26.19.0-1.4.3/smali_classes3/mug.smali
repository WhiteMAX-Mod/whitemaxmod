.class public final Lmug;
.super Lbyd;
.source "SourceFile"


# instance fields
.field public d:Z

.field public e:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lbyd;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lbyd;->D(Z)V

    sget-object v0, Lwm5;->a:Lwm5;

    iput-object v0, p0, Lmug;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final F(I)Lkug;
    .locals 2

    iget-boolean v0, p0, Lmug;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmug;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkug;

    return-object p1

    :cond_0
    iget-object v0, p0, Lmug;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkug;

    return-object p1
.end method

.method public final G(Ljava/util/List;ZLzt6;)V
    .locals 1

    iget-object v0, p0, Lmug;->e:Ljava/util/List;

    invoke-static {v0, p1}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lmug;->d:Z

    if-eq v0, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Lzt6;->invoke()Ljava/lang/Object;

    return-void

    :cond_1
    :goto_0
    iput-object p1, p0, Lmug;->e:Ljava/util/List;

    iput-boolean p2, p0, Lmug;->d:Z

    new-instance p1, Lo2g;

    const/4 p2, 0x2

    invoke-direct {p1, p3, p2, p0}, Lo2g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lbyd;->C(Ldyd;)V

    invoke-virtual {p0}, Lbyd;->p()V

    return-void
.end method

.method public final m()I
    .locals 1

    iget-boolean v0, p0, Lmug;->d:Z

    if-eqz v0, :cond_0

    const v0, 0x7fffffff

    return v0

    :cond_0
    iget-object v0, p0, Lmug;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final n(I)J
    .locals 2

    invoke-virtual {p0, p1}, Lmug;->F(I)Lkug;

    move-result-object p1

    iget p1, p1, Lkug;->a:I

    int-to-long v0, p1

    return-wide v0
.end method

.method public final u(Lyyd;I)V
    .locals 1

    check-cast p1, Llug;

    iget-object v0, p1, Llug;->u:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, p2}, Lmug;->F(I)Lkug;

    move-result-object p2

    iget-object p2, p2, Lkug;->b:Ljava/lang/String;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lyyd;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object p2, Lhf3;->j:Lpl0;

    invoke-virtual {p2, p1}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object p1

    invoke-virtual {p1}, Lhf3;->m()Ldob;

    move-result-object p1

    invoke-interface {p1}, Ldob;->getText()Lznb;

    move-result-object p1

    iget p1, p1, Lznb;->b:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final w(Landroid/view/ViewGroup;I)Lyyd;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lnid;->number_item:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Llug;

    invoke-direct {p2, p1}, Llug;-><init>(Landroid/view/View;)V

    return-object p2
.end method
