.class public final Lv7j;
.super Lefd;
.source "SourceFile"


# instance fields
.field public final u:Lb99;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb99;)V
    .locals 2

    new-instance v0, Leeb;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Leeb;-><init>(Landroid/content/Context;Z)V

    invoke-direct {p0, v0}, Ld6e;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lv7j;->u:Lb99;

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Leeb;->setRadioSelectionEnabled(Z)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic B(Lzo8;)V
    .locals 0

    check-cast p1, Ldfd;

    invoke-virtual {p0, p1}, Lv7j;->G(Ldfd;)V

    return-void
.end method

.method public final G(Ldfd;)V
    .locals 6

    iget-boolean v0, p1, Ldfd;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget v2, Lcme;->c0:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iget-object v3, p0, Ld6e;->a:Landroid/view/View;

    check-cast v3, Leeb;

    invoke-virtual {v3, v1}, Leeb;->setRadioButtonClickListener(Lrz6;)V

    iget-boolean v4, p1, Ldfd;->c:Z

    invoke-virtual {v3, v4}, Leeb;->setRadioItemSelected(Z)V

    iget-object v4, p1, Ldfd;->b:Lu5h;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5}, Lu5h;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Leeb;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v4, p1, Ldfd;->d:Lu5h;

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v4, v1}, Lu5h;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    :cond_1
    invoke-virtual {v3, v1}, Leeb;->setSubtitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v2}, Leeb;->setFirstTrailingIcon(Ljava/lang/Integer;)V

    new-instance v1, Lxz1;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2, p1}, Lxz1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v3, v1}, Lbu8;->T(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    if-eqz v0, :cond_2

    new-instance v0, Lz13;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1, p1}, Lz13;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, Leeb;->setFirstTrailingIconClickListener(Lpz6;)V

    :cond_2
    new-instance v0, Lxc;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, v3, v1}, Lxc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Leeb;->setRadioButtonClickListener(Lrz6;)V

    return-void
.end method
