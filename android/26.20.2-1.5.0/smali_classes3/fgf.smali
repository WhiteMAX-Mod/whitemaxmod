.class public final synthetic Lfgf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lmgf;

.field public final synthetic b:Ligf;


# direct methods
.method public synthetic constructor <init>(Lmgf;Ligf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfgf;->a:Lmgf;

    iput-object p2, p0, Lfgf;->b:Ligf;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    iget-object v0, p0, Lfgf;->a:Lmgf;

    iget-boolean v1, v0, Lmgf;->u:Z

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lmgf;->t:Lhgf;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lmgf;->getModelItem()Lbgf;

    move-result-object v2

    invoke-interface {v2}, Lzo8;->getItemId()J

    move-result-wide v2

    check-cast v1, Ln3c;

    iget-object v1, v1, Ln3c;->b:Ljava/lang/Object;

    check-cast v1, Lpl0;

    iget-object v1, v1, Lpl0;->f:Lone/me/sdk/arch/Widget;

    check-cast v1, Lone/me/profileedit/ProfileEditScreen;

    invoke-virtual {v1}, Lone/me/profileedit/ProfileEditScreen;->n1()Le6d;

    move-result-object v1

    iget-object v1, v1, Le6d;->b:Lwk5;

    invoke-virtual {v1, v2, v3, p2}, Lwk5;->i(JZ)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, v0, Lmgf;->u:Z

    xor-int/2addr p2, v1

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 p1, 0x0

    iput-boolean p1, v0, Lmgf;->u:Z

    return-void

    :cond_1
    invoke-virtual {v0}, Lmgf;->getModelItem()Lbgf;

    move-result-object p1

    invoke-interface {p1}, Lbgf;->e()Lyff;

    move-result-object p1

    instance-of p1, p1, Lwff;

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Lmgf;->getModelItem()Lbgf;

    move-result-object p1

    invoke-interface {p1}, Lbgf;->e()Lyff;

    move-result-object p1

    instance-of v1, p1, Lwff;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lwff;

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_3

    iget-boolean p1, p1, Lwff;->a:Z

    if-ne p1, p2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lmgf;->getModelItem()Lbgf;

    move-result-object p1

    invoke-interface {p1}, Lbgf;->e()Lyff;

    move-result-object p1

    instance-of v1, p1, Lwff;

    if-eqz v1, :cond_4

    move-object v2, p1

    check-cast v2, Lwff;

    :cond_4
    if-eqz v2, :cond_5

    iput-boolean p2, v2, Lwff;->a:Z

    :cond_5
    :goto_1
    invoke-virtual {v0}, Lmgf;->getModelItem()Lbgf;

    move-result-object p1

    invoke-interface {p1}, Lzo8;->getItemId()J

    move-result-wide v0

    iget-object p1, p0, Lfgf;->b:Ligf;

    invoke-interface {p1, v0, v1, p2}, Ligf;->t(JZ)V

    :cond_6
    :goto_2
    return-void
.end method
