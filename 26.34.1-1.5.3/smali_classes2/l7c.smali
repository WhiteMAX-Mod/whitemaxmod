.class public final Ll7c;
.super Lk4b;
.source "SourceFile"


# instance fields
.field public d1:Lz18;

.field public e1:Lq68;


# virtual methods
.method public final Q(Lone/me/messages/list/loader/MessageModel;)V
    .locals 3

    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->j:Lx60;

    iget-object p1, p1, Lx60;->b:Lv70;

    instance-of v0, p1, Lz18;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lz18;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    iput-object p1, p0, Ll7c;->d1:Lz18;

    iget-object v0, p0, Lk4b;->y:Landroid/view/ViewGroup;

    check-cast v0, Lj7c;

    invoke-virtual {v0, p1}, Lj7c;->a(Lz18;)V

    iget-object v2, p0, Ll7c;->e1:Lq68;

    if-eqz v2, :cond_2

    new-instance v1, Lsza;

    const/16 v2, 0x11

    invoke-direct {v1, p0, p1, v2}, Lsza;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p0, Lk7c;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Lk7c;-><init>(Ljava/lang/Object;B)V

    move-object v1, p0

    :cond_2
    iget-object p0, v0, Lj7c;->r:Lzqc;

    invoke-static {p0, v1}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f1107a8

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    iget-object p1, v0, Lj7c;->r:Lzqc;

    iget-object p1, p1, Lzqc;->c:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final S(Ly3d;)V
    .locals 2

    iget-object v0, p0, Ll7c;->d1:Lz18;

    iget-object p0, p0, Lk4b;->y:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Lj7c;

    invoke-virtual {v1, v0}, Lj7c;->a(Lz18;)V

    :cond_0
    check-cast p0, Lj7c;

    iget-object v0, p0, Lj7c;->t:Lah5;

    iget-object v1, p1, Ly3d;->b:Lx3d;

    iget v1, v1, Lx3d;->g:I

    invoke-virtual {v0, v1}, Lah5;->i(I)V

    invoke-virtual {v0, v1}, Lah5;->g(I)V

    iget-object v0, p0, Lj7c;->r:Lzqc;

    invoke-virtual {v0, p1}, Lzqc;->b(Ly3d;)V

    invoke-virtual {p0, p1}, Lj7c;->o(Ly3d;)V

    return-void
.end method
