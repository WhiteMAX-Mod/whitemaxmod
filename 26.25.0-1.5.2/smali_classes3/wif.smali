.class public final synthetic Lwif;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Ldjf;

.field public final synthetic b:Lzif;


# direct methods
.method public synthetic constructor <init>(Ldjf;Lzif;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwif;->a:Ldjf;

    iput-object p2, p0, Lwif;->b:Lzif;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    iget-object v0, p0, Lwif;->a:Ldjf;

    iget-boolean v1, v0, Ldjf;->u:Z

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Ldjf;->t:Lyif;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ldjf;->getModelItem()Lsif;

    move-result-object v2

    invoke-interface {v2}, Ls09;->getItemId()J

    move-result-wide v2

    check-cast v1, Lgrb;

    iget-object v1, v1, Lgrb;->b:Ljava/lang/Object;

    check-cast v1, Lqo0;

    iget-object v1, v1, Lqo0;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/profileedit/ProfileEditScreen;

    invoke-virtual {v1}, Lone/me/profileedit/ProfileEditScreen;->p1()Lfgd;

    move-result-object v1

    iget-object v1, v1, Lfgd;->c:Lxu5;

    invoke-virtual {v1, v2, v3, p2}, Lxu5;->i(JZ)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 p0, 0x1

    iput-boolean p0, v0, Ldjf;->u:Z

    xor-int/2addr p0, p2

    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 p0, 0x0

    iput-boolean p0, v0, Ldjf;->u:Z

    return-void

    :cond_1
    invoke-virtual {v0}, Ldjf;->getModelItem()Lsif;

    move-result-object p1

    invoke-interface {p1}, Lsif;->d()Lpif;

    move-result-object p1

    instance-of p1, p1, Lnif;

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Ldjf;->getModelItem()Lsif;

    move-result-object p1

    invoke-interface {p1}, Lsif;->d()Lpif;

    move-result-object p1

    instance-of v1, p1, Lnif;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lnif;

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_3

    iget-boolean p1, p1, Lnif;->a:Z

    if-ne p1, p2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ldjf;->getModelItem()Lsif;

    move-result-object p1

    invoke-interface {p1}, Lsif;->d()Lpif;

    move-result-object p1

    instance-of v1, p1, Lnif;

    if-eqz v1, :cond_4

    move-object v2, p1

    check-cast v2, Lnif;

    :cond_4
    if-eqz v2, :cond_5

    iput-boolean p2, v2, Lnif;->a:Z

    :cond_5
    :goto_1
    invoke-virtual {v0}, Ldjf;->getModelItem()Lsif;

    move-result-object p1

    invoke-interface {p1}, Ls09;->getItemId()J

    move-result-wide v0

    iget-object p0, p0, Lwif;->b:Lzif;

    invoke-interface {p0, v0, v1, p2}, Lzif;->l(JZ)V

    :cond_6
    :goto_2
    return-void
.end method
