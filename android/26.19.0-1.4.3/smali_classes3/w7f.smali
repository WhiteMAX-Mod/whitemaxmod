.class public final synthetic Lw7f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Ld8f;

.field public final synthetic b:Lz7f;


# direct methods
.method public synthetic constructor <init>(Ld8f;Lz7f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw7f;->a:Ld8f;

    iput-object p2, p0, Lw7f;->b:Lz7f;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    iget-object v0, p0, Lw7f;->a:Ld8f;

    iget-boolean v1, v0, Ld8f;->u:Z

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Ld8f;->t:Ly7f;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ld8f;->getModelItem()Ls7f;

    move-result-object v2

    invoke-interface {v2}, Lgi8;->getItemId()J

    move-result-wide v2

    check-cast v1, Lnwb;

    iget-object v1, v1, Lnwb;->b:Ljava/lang/Object;

    check-cast v1, Lul0;

    iget-object v1, v1, Lul0;->f:Lone/me/sdk/arch/Widget;

    check-cast v1, Lone/me/profileedit/ProfileEditScreen;

    invoke-virtual {v1}, Lone/me/profileedit/ProfileEditScreen;->l1()Lfyc;

    move-result-object v1

    iget-object v1, v1, Lfyc;->b:Lpg5;

    invoke-virtual {v1, v2, v3, p2}, Lpg5;->i(JZ)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, v0, Ld8f;->u:Z

    xor-int/2addr p2, v1

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 p1, 0x0

    iput-boolean p1, v0, Ld8f;->u:Z

    return-void

    :cond_1
    invoke-virtual {v0}, Ld8f;->getModelItem()Ls7f;

    move-result-object p1

    invoke-interface {p1}, Ls7f;->e()Lp7f;

    move-result-object p1

    instance-of p1, p1, Ln7f;

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Ld8f;->getModelItem()Ls7f;

    move-result-object p1

    invoke-interface {p1}, Ls7f;->e()Lp7f;

    move-result-object p1

    instance-of v1, p1, Ln7f;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Ln7f;

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_3

    iget-boolean p1, p1, Ln7f;->a:Z

    if-ne p1, p2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ld8f;->getModelItem()Ls7f;

    move-result-object p1

    invoke-interface {p1}, Ls7f;->e()Lp7f;

    move-result-object p1

    instance-of v1, p1, Ln7f;

    if-eqz v1, :cond_4

    move-object v2, p1

    check-cast v2, Ln7f;

    :cond_4
    if-eqz v2, :cond_5

    iput-boolean p2, v2, Ln7f;->a:Z

    :cond_5
    :goto_1
    invoke-virtual {v0}, Ld8f;->getModelItem()Ls7f;

    move-result-object p1

    invoke-interface {p1}, Lgi8;->getItemId()J

    move-result-wide v0

    iget-object p1, p0, Lw7f;->b:Lz7f;

    invoke-interface {p1, v0, v1, p2}, Lz7f;->j(JZ)V

    :cond_6
    :goto_2
    return-void
.end method
