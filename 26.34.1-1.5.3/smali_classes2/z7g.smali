.class public final Lz7g;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V
    .locals 0

    iput-byte p5, p0, Lz7g;->e:B

    iput-object p1, p0, Lz7g;->f:Ljava/lang/Object;

    iput-object p2, p0, Lz7g;->g:Ljava/lang/Object;

    iput-object p3, p0, Lz7g;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lz7g;->e:B

    iput-object p1, p0, Lz7g;->g:Ljava/lang/Object;

    iput-object p2, p0, Lz7g;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lu15;Lone/me/sdk/arch/Widget;B)V
    .locals 0

    .line 13
    iput-byte p4, p0, Lz7g;->e:B

    iput-object p1, p0, Lz7g;->g:Ljava/lang/Object;

    iput-object p3, p0, Lz7g;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public synthetic constructor <init>(Lu15;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 15
    iput-byte p4, p0, Lz7g;->e:B

    iput-object p2, p0, Lz7g;->g:Ljava/lang/Object;

    iput-object p3, p0, Lz7g;->h:Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method private final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lz7g;->f:Ljava/lang/Object;

    check-cast p1, Landroid/net/Uri;

    if-nez p1, :cond_0

    iget-object p0, p0, Lz7g;->g:Ljava/lang/Object;

    check-cast p0, Lax7;

    invoke-interface {p0}, Lax7;->d()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lz7g;->h:Ljava/lang/Object;

    check-cast p0, Lcx7;

    invoke-interface {p0, p1}, Lcx7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method private final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lg2a;->d:Lg2a;

    sget-object v1, Lysj;->a:Lysj;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lz7g;->f:Ljava/lang/Object;

    check-cast p1, Lnm5;

    invoke-virtual {p1}, Lnm5;->e()Ly62;

    move-result-object p1

    invoke-interface {p1}, Ly62;->o()Z

    move-result p1

    const-string v2, "CallsManager"

    if-eqz p1, :cond_0

    const-string p0, "outgoing call skipped: waiting for SDK to finish after early decline"

    invoke-static {v2, p0}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object p1, p0, Lz7g;->f:Ljava/lang/Object;

    check-cast p1, Lnm5;

    iget-object v3, p0, Lz7g;->g:Ljava/lang/Object;

    check-cast v3, Lysh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v3, Lysh;->a:Lwsh;

    instance-of v3, p1, Lush;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    check-cast p1, Lush;

    iget-object p1, p1, Lush;->a:Lbb2;

    goto :goto_0

    :cond_1
    instance-of v3, p1, Lvsh;

    if-eqz v3, :cond_2

    check-cast p1, Lvsh;

    iget-object p1, p1, Lvsh;->a:Lcvm;

    goto :goto_0

    :cond_2
    move-object p1, v4

    :goto_0
    instance-of v3, p1, Lbb2;

    if-eqz v3, :cond_3

    check-cast p1, Lbb2;

    goto :goto_1

    :cond_3
    move-object p1, v4

    :goto_1
    if-eqz p1, :cond_6

    iget-object p1, p1, Lbb2;->b:Ljava/lang/String;

    new-instance v3, Lv45;

    invoke-direct {v3, p1}, Lv45;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lv45;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    move-object v3, v4

    :goto_2
    if-eqz v3, :cond_5

    iget-object p1, v3, Lv45;->a:Ljava/lang/String;

    goto :goto_3

    :cond_5
    move-object p1, v4

    :goto_3
    if-nez p1, :cond_7

    :cond_6
    sget-object p1, Lv45;->b:Luvi;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_7
    iget-object v3, p0, Lz7g;->f:Ljava/lang/Object;

    check-cast v3, Lnm5;

    iget-object v3, v3, Lnm5;->h:Ltwh;

    invoke-virtual {v3}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    instance-of v5, v3, Ljava/util/Collection;

    if-eqz v5, :cond_8

    move-object v5, v3

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_4

    :cond_8
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly62;

    invoke-interface {v5}, Ly62;->g()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    sget-object p0, Loi5;->d:Ldxc;

    if-nez p0, :cond_a

    goto/16 :goto_6

    :cond_a
    invoke-virtual {p0, v0}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-static {p1}, Lv45;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "outgoing call skipped: session "

    const-string v4, " already exists"

    invoke-static {v3, p1, v4}, Luc9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, v2, p1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_b
    :goto_4
    iget-object v3, p0, Lz7g;->f:Ljava/lang/Object;

    check-cast v3, Lnm5;

    iget-object v5, p0, Lz7g;->g:Ljava/lang/Object;

    check-cast v5, Lysh;

    iget-object v5, v5, Lysh;->a:Lwsh;

    invoke-virtual {v3, v5}, Lnm5;->c(Lwsh;)Ly62;

    move-result-object v3

    if-nez v3, :cond_12

    iget-object v3, p0, Lz7g;->f:Ljava/lang/Object;

    check-cast v3, Lnm5;

    iget-object v5, p0, Lz7g;->h:Ljava/lang/Object;

    check-cast v5, Lrx9;

    invoke-virtual {v3, v5}, Lnm5;->o(Lrx9;)Lz62;

    move-result-object v3

    iget-object v5, p0, Lz7g;->f:Ljava/lang/Object;

    check-cast v5, Lnm5;

    iget-object v5, v5, Lnm5;->h:Ltwh;

    invoke-virtual {v5}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    iget-object v6, p0, Lz7g;->f:Ljava/lang/Object;

    check-cast v6, Lnm5;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lz62;->l()Lpl9;

    move-result-object v6

    check-cast v6, Luvi;

    invoke-virtual {v6}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo2e;

    invoke-virtual {v6}, Lo2e;->G()Ls2e;

    move-result-object v6

    invoke-virtual {v6}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v7, 0x2

    if-eqz v6, :cond_c

    move v6, v7

    goto :goto_5

    :cond_c
    const/4 v6, 0x1

    :goto_5
    if-lt v5, v6, :cond_f

    sget-object p0, Loi5;->d:Ldxc;

    if-nez p0, :cond_d

    goto :goto_6

    :cond_d
    invoke-virtual {p0, v0}, Ldxc;->b(Lg2a;)Z

    move-result p1

    if-eqz p1, :cond_e

    const-string p1, "outgoing call skipped: session limit reached"

    invoke-static {p0, v0, v2, p1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_6
    return-object v1

    :cond_f
    iget-object v0, p0, Lz7g;->f:Ljava/lang/Object;

    check-cast v0, Lnm5;

    invoke-virtual {v0}, Lnm5;->e()Ly62;

    move-result-object v0

    iget-object v2, p0, Lz7g;->f:Ljava/lang/Object;

    check-cast v2, Lnm5;

    iget-object v5, v2, Lnm5;->g:Llmi;

    if-eq v0, v5, :cond_10

    move-object v4, v0

    :cond_10
    if-eqz v4, :cond_11

    invoke-virtual {v2, v4, v7}, Lnm5;->k(Ly62;I)V

    :cond_11
    iget-object v0, p0, Lz7g;->f:Ljava/lang/Object;

    check-cast v0, Lnm5;

    invoke-virtual {v0, v3, p1}, Lnm5;->b(Lz62;Ljava/lang/String;)Ly62;

    move-result-object p1

    invoke-virtual {v3}, Lz62;->a()Lu9;

    move-result-object v0

    invoke-interface {p1}, Ly62;->c()Lu45;

    move-result-object v2

    invoke-virtual {v0, v2}, Lu9;->b(Lu45;)V

    iget-object p0, p0, Lz7g;->g:Ljava/lang/Object;

    check-cast p0, Lysh;

    invoke-interface {p1, p0}, Ly62;->d(Lysh;)V

    return-object v1

    :cond_12
    const-string p0, "outgoing call can\'t start because call already started."

    invoke-static {v2, p0}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private final C(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lz7g;->h:Ljava/lang/Object;

    check-cast v0, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;

    iget-object p0, p0, Lz7g;->f:Ljava/lang/Object;

    check-cast p0, Lcs6;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcs6;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    sget-object v1, Lysj;->a:Lysj;

    if-nez p1, :cond_1

    :try_start_0
    check-cast p0, Lysj;

    sget-object p0, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->x:[Lvi9;

    iget-object p0, v0, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->s:Luef;

    sget-object p1, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->x:[Lvi9;

    const/16 v2, 0xb

    aget-object p1, p1, v2

    invoke-interface {p0, v0, p1}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bluelinelabs/conductor/j;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/j;->o()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->w1()Lwd6;

    move-result-object p0

    sget-object p1, Lnab;->a:Lnab;

    invoke-virtual {p0, p1}, Lwd6;->i1(Lnab;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    move-object p1, v1

    goto :goto_2

    :goto_1
    new-instance p1, Ltwf;

    invoke-direct {p1, p0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    :cond_1
    return-object v1
.end method

.method private final D(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lz7g;->f:Ljava/lang/Object;

    check-cast p1, Lnk7;

    sget-object v0, Lnk7;->D:[Lvi9;

    iget-object p1, p1, Lnk7;->j:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li1d;

    iget-object v0, p0, Lz7g;->g:Ljava/lang/Object;

    check-cast v0, Ll5j;

    invoke-virtual {p1, v0}, Li1d;->m(Ll5j;)V

    iget-object p0, p0, Lz7g;->h:Ljava/lang/Object;

    check-cast p0, Ll5j;

    invoke-virtual {p1, p0}, Li1d;->a(Ll5j;)V

    invoke-virtual {p1}, Li1d;->p()Lh1d;

    move-result-object p0

    return-object p0
.end method

.method private final E(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lz7g;->h:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/forward/ForwardPickerScreen;

    iget-object v1, p0, Lz7g;->f:Ljava/lang/Object;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v1, Lsq7;

    iget-object p0, p0, Lz7g;->g:Ljava/lang/Object;

    check-cast p0, Lh9f;

    const/16 p1, 0x8

    if-nez v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_0
    sget-object v2, Lone/me/chats/forward/ForwardPickerScreen;->z:[Lvi9;

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->A1()Lwud;

    move-result-object v2

    iget-object v2, v2, Lwud;->i:Lcff;

    iget-object v2, v2, Lcff;->a:Lnwh;

    invoke-interface {v2}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lazb;

    invoke-virtual {v2}, Lazb;->j()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lone/me/chats/forward/ForwardPickerScreen;->F1()Z

    move-result v2

    if-eqz v2, :cond_1

    move p1, v3

    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v1, Lsq7;->a:Ll5j;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1, v2}, Ll5j;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_5

    iget-object v4, p0, Lh9f;->a:Landroid/widget/TextView;

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-object p1, v1, Lsq7;->c:Ls60;

    invoke-virtual {p0, p1}, Lh9f;->a(Ls60;)V

    iget-object p1, v0, Lone/me/chats/forward/ForwardPickerScreen;->n:Lay;

    sget-object v4, Lone/me/chats/forward/ForwardPickerScreen;->z:[Lvi9;

    aget-object v3, v4, v3

    invoke-virtual {p1, v0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, v2}, Lh9f;->g(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v2}, Lh9f;->f(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_2
    iget-boolean p1, v1, Lsq7;->d:Z

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->A1()Lwud;

    move-result-object p1

    iget-object p1, p1, Lwud;->d:Liwd;

    check-cast p1, Lcq7;

    invoke-virtual {p1}, Lcq7;->a()V

    :cond_3
    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->A1()Lwud;

    move-result-object p1

    iget-object p1, p1, Lwud;->d:Liwd;

    check-cast p1, Lcq7;

    invoke-virtual {p1}, Lcq7;->c()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh9f;->g(Landroid/graphics/drawable/Drawable;)V

    new-instance p1, Lge2;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p0, v1}, Lge2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p0, p1}, Lh9f;->f(Landroid/view/View$OnClickListener;)V

    :cond_4
    :goto_0
    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :cond_5
    const-string p0, "Required value was null."

    invoke-static {p0}, Lvzf;->t(Ljava/lang/String;)V

    return-object v2
.end method

.method private final F(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lz7g;->h:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/forward/ForwardPickerScreen;

    iget-object p0, p0, Lz7g;->f:Ljava/lang/Object;

    check-cast p0, Lcs6;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcs6;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    sget-object v1, Lysj;->a:Lysj;

    if-nez p1, :cond_1

    :try_start_0
    check-cast p0, Lysj;

    iget-object p0, v0, Lone/me/chats/forward/ForwardPickerScreen;->v:Lcom/bluelinelabs/conductor/j;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/j;->o()Z

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->A1()Lwud;

    move-result-object p0

    iget-object p0, p0, Lwud;->d:Liwd;

    check-cast p0, Lcq7;

    sget-object p1, Lnab;->a:Lnab;

    iget-object p0, p0, Lcq7;->u:Lbl6;

    invoke-virtual {p0, p1}, Lbl6;->a(Lnab;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    move-object p1, v1

    goto :goto_2

    :goto_1
    new-instance p1, Ltwf;

    invoke-direct {p1, p0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    :cond_1
    return-object v1
.end method

.method private final G(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lz7g;->f:Ljava/lang/Object;

    check-cast v1, Loab;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v0, Lz7g;->g:Ljava/lang/Object;

    check-cast v2, Lone/me/chats/forward/ForwardPickerScreen;

    iget-object v0, v0, Lz7g;->h:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    sget-object v3, Lone/me/chats/forward/ForwardPickerScreen;->z:[Lvi9;

    iget-object v3, v2, Lone/me/chats/forward/ForwardPickerScreen;->v:Lcom/bluelinelabs/conductor/j;

    if-nez v3, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v1, v1, Loab;->a:Lnab;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const v4, 0x7f080804

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_6

    if-eq v1, v5, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object v1, v2, Lone/me/chats/forward/ForwardPickerScreen;->w:Luc6;

    iget-object v1, v1, Luc6;->b:Lone/me/sdk/arch/Widget;

    check-cast v1, Lone/me/chats/forward/ForwardPickerScreen;

    iget-object v1, v1, Lone/me/chats/forward/ForwardPickerScreen;->r:Ln01;

    invoke-virtual {v1}, Ln01;->d()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Ln01;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh7b;

    invoke-virtual {v1, v5}, Lh7b;->b(Z)V

    :cond_2
    invoke-virtual {v2}, Lone/me/chats/forward/ForwardPickerScreen;->D1()Lh7b;

    move-result-object v1

    invoke-virtual {v1, v4}, Lh7b;->h(I)V

    sget-object v1, Lnj9;->f:Ltwh;

    new-instance v3, Lh62;

    const/16 v4, 0x12

    invoke-direct {v3, v1, v4}, Lh62;-><init>(Lcf7;B)V

    new-instance v1, Ln10;

    const/16 v4, 0xa

    invoke-direct {v1, v3, v4}, Ln10;-><init>(Lcf7;B)V

    new-instance v3, Lpq7;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v6, v4}, Lpq7;-><init>(Landroid/view/ViewGroup;Lu15;B)V

    new-instance v0, Lpg7;

    const/4 v4, 0x3

    invoke-direct {v0, v1, v3, v4}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v1

    invoke-static {v0, v1}, Lji9;->N(Lcf7;La75;)Lgsh;

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Lcom/bluelinelabs/conductor/j;->o()Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v7, Lone/me/keyboardmedia/MediaKeyboardWidget;

    iget-object v8, v2, Lone/me/chats/picker/AbstractPickerScreen;->b:Lqcg;

    const/16 v16, 0x7a

    const/16 v17, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v7 .. v17}, Lone/me/keyboardmedia/MediaKeyboardWidget;-><init>(Lqcg;JZZLjava/util/List;ZZILwm5;)V

    invoke-static {v7, v6, v6}, Lop0;->a(Lcom/bluelinelabs/conductor/Controller;Lrm;Lrm;)Lz3g;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/bluelinelabs/conductor/j;->T(Lz3g;)V

    :cond_4
    sget-object v1, Lepk;->a:Ljava/util/WeakHashMap;

    invoke-static {v0, v6}, Luok;->k(Landroid/view/View;Lfmc;)V

    iget-object v0, v2, Lone/me/chats/forward/ForwardPickerScreen;->x:Lhpa;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lhpa;->l()V

    :cond_5
    invoke-virtual {v2}, Lone/me/chats/forward/ForwardPickerScreen;->D1()Lh7b;

    move-result-object v0

    const v1, 0x7f080731

    invoke-virtual {v0, v1}, Lh7b;->h(I)V

    goto :goto_0

    :cond_6
    iget-object v1, v2, Lone/me/chats/forward/ForwardPickerScreen;->x:Lhpa;

    if-eqz v1, :cond_7

    sget-object v3, Lhpa;->p:[Lvi9;

    invoke-virtual {v1, v5}, Lhpa;->i(Z)V

    :cond_7
    invoke-virtual {v2}, Lone/me/chats/forward/ForwardPickerScreen;->D1()Lh7b;

    move-result-object v1

    invoke-virtual {v1, v4}, Lh7b;->h(I)V

    sget-object v1, Lone/me/chats/forward/ForwardPickerScreen;->A:Ll49;

    invoke-static {v0, v1, v6}, Lw65;->f(Landroid/view/View;Ll49;Lcx7;)V

    :goto_0
    sget-object v0, Lysj;->a:Lysj;

    return-object v0
.end method

.method private final H(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lz7g;->h:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lz7g;->f:Ljava/lang/Object;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v1, Lazb;

    iget-object p0, p0, Lz7g;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/chats/forward/ForwardPickerScreen;

    sget-object p1, Lone/me/chats/forward/ForwardPickerScreen;->z:[Lvi9;

    invoke-virtual {p0}, Lone/me/chats/forward/ForwardPickerScreen;->F1()Z

    move-result p1

    const/4 v2, 0x1

    if-nez p1, :cond_0

    iget p1, v1, Lazb;->d:I

    if-ne p1, v2, :cond_0

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->A1()Lwud;

    move-result-object p1

    iget-object p1, p1, Lwud;->d:Liwd;

    check-cast p1, Lcq7;

    const/4 v0, 0x0

    invoke-virtual {p0}, Lone/me/chats/forward/ForwardPickerScreen;->F1()Z

    move-result p0

    invoke-virtual {p1, v0, v1, p0, v2}, Lcq7;->e(Ljava/lang/CharSequence;Lazb;ZZ)V

    goto/16 :goto_1

    :cond_0
    iget p1, v1, Lazb;->d:I

    invoke-virtual {p0}, Lone/me/chats/forward/ForwardPickerScreen;->D1()Lh7b;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    if-nez v1, :cond_2

    if-lez p1, :cond_2

    check-cast v0, Landroid/view/ViewGroup;

    iget-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->q:Landroid/transition/AutoTransition;

    invoke-static {v0, p1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->A1()Lwud;

    move-result-object p1

    iget-object p1, p1, Lwud;->d:Liwd;

    check-cast p1, Lcq7;

    invoke-virtual {p1}, Lcq7;->a()V

    invoke-virtual {p0}, Lone/me/chats/forward/ForwardPickerScreen;->E1()Lh9f;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/chats/forward/ForwardPickerScreen;->D1()Lh7b;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_5

    if-nez p1, :cond_5

    check-cast v0, Landroid/view/ViewGroup;

    iget-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->q:Landroid/transition/AutoTransition;

    invoke-static {v0, p1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    invoke-virtual {p0}, Lone/me/chats/forward/ForwardPickerScreen;->E1()Lh9f;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->r:Ln01;

    invoke-virtual {p1}, Ln01;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Ln01;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh7b;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->v:Lcom/bluelinelabs/conductor/j;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/j;->o()Z

    move-result p1

    if-ne p1, v2, :cond_4

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->A1()Lwud;

    move-result-object p0

    iget-object p0, p0, Lwud;->d:Liwd;

    check-cast p0, Lcq7;

    sget-object p1, Lnab;->a:Lnab;

    iget-object p0, p0, Lcq7;->u:Lbl6;

    invoke-virtual {p0, p1}, Lbl6;->a(Lnab;)V

    goto :goto_1

    :cond_4
    sget p1, Lnj9;->a:I

    sget p1, Lnj9;->c:I

    invoke-static {p1}, Lnj9;->b(I)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p0, p0, Lone/me/chats/forward/ForwardPickerScreen;->w:Luc6;

    invoke-virtual {p0}, Luc6;->P0()V

    :cond_5
    :goto_1
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method private final I(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lz7g;->f:Ljava/lang/Object;

    check-cast p1, La75;

    new-instance v0, Lyw7;

    iget-object v1, p0, Lz7g;->g:Ljava/lang/Object;

    check-cast v1, Lcom/vk/push/pushsdk/broadcast/FullyPackageRemovedReceiver;

    iget-object p0, p0, Lz7g;->h:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, p0, v2, v3}, Lyw7;-><init>(Lcom/vk/push/pushsdk/broadcast/FullyPackageRemovedReceiver;Ljava/lang/String;Lu15;B)V

    const/4 v4, 0x3

    invoke-static {p1, v2, v3, v0, v4}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    new-instance v0, Lyw7;

    const/4 v5, 0x1

    invoke-direct {v0, v1, p0, v2, v5}, Lyw7;-><init>(Lcom/vk/push/pushsdk/broadcast/FullyPackageRemovedReceiver;Ljava/lang/String;Lu15;B)V

    invoke-static {p1, v2, v3, v0, v4}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method private final y(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lz7g;->f:Ljava/lang/Object;

    check-cast v0, Lcnh;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    instance-of p1, v0, Lanh;

    const/4 v1, 0x0

    if-eqz p1, :cond_e

    iget-object p1, p0, Lz7g;->g:Ljava/lang/Object;

    check-cast p1, Lzm4;

    const/4 v2, 0x0

    :try_start_0
    iget-object p1, p1, Lzm4;->f:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    move v5, v2

    :goto_0
    if-ge v5, v4, :cond_1

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->isDigit(C)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x3

    sub-int/2addr v3, v4

    if-ge v3, v4, :cond_2

    move v3, v4

    :cond_2
    const-string v5, "*"

    add-int/lit8 v6, v3, -0x3

    invoke-static {v6, v5}, Lemi;->o0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v4, v3, v5}, Lwli;->P0(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "+"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    new-instance v3, Ltwf;

    invoke-direct {v3, p1}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v3

    :goto_3
    iget-object v3, p0, Lz7g;->g:Ljava/lang/Object;

    check-cast v3, Lzm4;

    iget-object v4, v3, Lzm4;->f:Ljava/lang/String;

    instance-of v5, p1, Ltwf;

    if-eqz v5, :cond_3

    move-object p1, v4

    :cond_3
    check-cast p1, Ljava/lang/String;

    check-cast v0, Lanh;

    iget-object v5, v0, Lanh;->a:Lc4a;

    instance-of v6, v5, Lv3a;

    if-eqz v6, :cond_4

    check-cast v5, Lv3a;

    iget-boolean v3, v5, Lv3a;->d:Z

    if-nez v3, :cond_b

    iget-object v3, p0, Lz7g;->h:Ljava/lang/Object;

    check-cast v3, Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg85;

    new-instance v4, Lf4a;

    iget-object v5, p0, Lz7g;->g:Ljava/lang/Object;

    check-cast v5, Lzm4;

    iget-object v5, v5, Lzm4;->v:Ljava/lang/String;

    const-string v6, "\', Phone: \'"

    const-string v7, "\'"

    const-string v8, "Code: \'"

    invoke-static {v8, v5, v6, p1, v7}, Lj7g;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v5, v0, Lanh;->a:Lc4a;

    iget-object v5, v5, Lmq6;->b:Ljava/lang/Throwable;

    invoke-direct {v4, p1, v5}, Lf4a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3, v1, v4}, Lg85;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    :cond_4
    instance-of v6, v5, Ly3a;

    if-eqz v6, :cond_5

    iget-object v3, p0, Lz7g;->h:Ljava/lang/Object;

    check-cast v3, Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg85;

    new-instance v4, Lf4a;

    invoke-direct {v4, p1}, Lf4a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v4}, Lg85;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_5
    instance-of v6, v5, Lx3a;

    const-string v7, ")"

    if-eqz v6, :cond_6

    iget-object v3, p0, Lz7g;->h:Ljava/lang/Object;

    check-cast v3, Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg85;

    new-instance v4, Lf4a;

    const-string v5, "ProfileSuspended ("

    invoke-static {v5, p1, v7}, Luc9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p1, v2}, Lf4a;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v3, v1, v4}, Lg85;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_6
    instance-of v6, v5, Lw3a;

    if-eqz v6, :cond_7

    iget-object v3, p0, Lz7g;->h:Ljava/lang/Object;

    check-cast v3, Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg85;

    new-instance v4, Lf4a;

    const-string v5, "ProfileBlocked ("

    invoke-static {v5, p1, v7}, Luc9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p1, v2}, Lf4a;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v3, v1, v4}, Lg85;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_7
    instance-of p1, v5, Lb4a;

    if-eqz p1, :cond_8

    iget-object p1, v3, Lzm4;->p:Ljs6;

    new-instance v3, Ljm4;

    invoke-direct {v3, v4}, Ljm4;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljs6;->e(Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    instance-of p1, v5, Lt3a;

    if-nez p1, :cond_b

    instance-of p1, v5, Lz3a;

    if-eqz p1, :cond_9

    goto :goto_4

    :cond_9
    instance-of p1, v5, Lu3a;

    if-eqz p1, :cond_a

    iget-object p1, v3, Lzm4;->p:Ljs6;

    sget-object v3, Lim4;->b:Lim4;

    invoke-virtual {p1, v3}, Ljs6;->e(Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    invoke-static {}, Lvzf;->k()V

    return-object v1

    :cond_b
    :goto_4
    iget-object p1, p0, Lz7g;->g:Ljava/lang/Object;

    check-cast p1, Lzm4;

    iget-object p1, p1, Lzm4;->u:Ltwh;

    iget-object v0, v0, Lanh;->a:Lc4a;

    instance-of v3, v0, Lx3a;

    if-nez v3, :cond_c

    instance-of v0, v0, Lw3a;

    if-eqz v0, :cond_d

    :cond_c
    const/4 v2, 0x1

    :cond_d
    invoke-static {v2, p1, v1}, Lxr0;->w(ZLtwh;Ljava/lang/Object;)V

    :cond_e
    iget-object p0, p0, Lz7g;->g:Ljava/lang/Object;

    check-cast p0, Lzm4;

    iput-object v1, p0, Lzm4;->v:Ljava/lang/String;

    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method private final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lz7g;->f:Ljava/lang/Object;

    check-cast v0, Lazb;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget p1, v0, Lazb;->d:I

    iget-object v0, p0, Lz7g;->g:Ljava/lang/Object;

    check-cast v0, Lhrc;

    iget-object p0, p0, Lz7g;->h:Ljava/lang/Object;

    check-cast p0, Lone/me/chats/picker/contacts/ContactsPickerScreen;

    if-nez p1, :cond_0

    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lhrc;->j(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f1104cf

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {v1, p0}, Lw05;->n(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lhrc;->q(Ljava/lang/CharSequence;)V

    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, p0}, Lhrc;->j(Ljava/lang/Integer;)V

    :goto_0
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lz7g;->e:B

    sget-object v1, Lysj;->a:Lysj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lz7g;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lz7g;

    invoke-virtual {p0, v1}, Lz7g;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lz7g;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lz7g;

    invoke-virtual {p0, v1}, Lz7g;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lz7g;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lz7g;

    invoke-virtual {p0, v1}, Lz7g;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    check-cast p1, Loab;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lz7g;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lz7g;

    invoke-virtual {p0, v1}, Lz7g;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    check-cast p1, Lcs6;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lz7g;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lz7g;

    invoke-virtual {p0, v1}, Lz7g;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lz7g;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lz7g;

    invoke-virtual {p0, v1}, Lz7g;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_5
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lz7g;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lz7g;

    invoke-virtual {p0, v1}, Lz7g;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lcs6;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lz7g;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lz7g;

    invoke-virtual {p0, v1}, Lz7g;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_7
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lz7g;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lz7g;

    invoke-virtual {p0, v1}, Lz7g;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_8
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lz7g;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lz7g;

    invoke-virtual {p0, v1}, Lz7g;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_9
    check-cast p1, Lazb;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lz7g;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lz7g;

    invoke-virtual {p0, v1}, Lz7g;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_a
    check-cast p1, Lty2;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lz7g;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lz7g;

    invoke-virtual {p0, v1}, Lz7g;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_b
    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lz7g;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lz7g;

    invoke-virtual {p0, v1}, Lz7g;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_c
    check-cast p1, Lcnh;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lz7g;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lz7g;

    invoke-virtual {p0, v1}, Lz7g;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_d
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lz7g;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lz7g;

    invoke-virtual {p0, v1}, Lz7g;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_e
    check-cast p1, Lk70;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lz7g;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lz7g;

    invoke-virtual {p0, v1}, Lz7g;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_f
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lz7g;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lz7g;

    invoke-virtual {p0, v1}, Lz7g;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_10
    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lz7g;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lz7g;

    invoke-virtual {p0, v1}, Lz7g;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_11
    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lz7g;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lz7g;

    invoke-virtual {p0, v1}, Lz7g;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_12
    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lz7g;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lz7g;

    invoke-virtual {p0, v1}, Lz7g;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_13
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lz7g;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lz7g;

    invoke-virtual {p0, v1}, Lz7g;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_14
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lz7g;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lz7g;

    invoke-virtual {p0, v1}, Lz7g;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_15
    check-cast p1, Lsy2;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lz7g;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lz7g;

    invoke-virtual {p0, v1}, Lz7g;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_16
    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lz7g;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lz7g;

    invoke-virtual {p0, v1}, Lz7g;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_17
    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lz7g;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lz7g;

    invoke-virtual {p0, v1}, Lz7g;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_18
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lz7g;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lz7g;

    invoke-virtual {p0, v1}, Lz7g;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_19
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lz7g;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lz7g;

    invoke-virtual {p0, v1}, Lz7g;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lz7g;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lz7g;

    invoke-virtual {p0, v1}, Lz7g;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1b
    check-cast p1, Lazb;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lz7g;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lz7g;

    invoke-virtual {p0, v1}, Lz7g;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1c
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lz7g;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lz7g;

    invoke-virtual {p0, v1}, Lz7g;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 10

    iget-byte v0, p0, Lz7g;->e:B

    iget-object v1, p0, Lz7g;->h:Ljava/lang/Object;

    iget-object v2, p0, Lz7g;->g:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lz7g;

    check-cast v2, Ljava/util/Set;

    check-cast v1, Lf18;

    const/16 v0, 0x1d

    invoke-direct {p0, v2, v1, p1, v0}, Lz7g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Lz7g;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_0
    new-instance p0, Lz7g;

    check-cast v2, Lcom/vk/push/pushsdk/broadcast/FullyPackageRemovedReceiver;

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0x1c

    invoke-direct {p0, v2, v1, p1, v0}, Lz7g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Lz7g;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_1
    new-instance p0, Lz7g;

    check-cast v2, Lone/me/chats/forward/ForwardPickerScreen;

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x1b

    invoke-direct {p0, p1, v2, v1, v0}, Lz7g;-><init>(Lu15;Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object p2, p0, Lz7g;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_2
    new-instance p0, Lz7g;

    check-cast v2, Lone/me/chats/forward/ForwardPickerScreen;

    check-cast v1, Landroid/view/ViewGroup;

    const/16 v0, 0x1a

    invoke-direct {p0, v2, v1, p1, v0}, Lz7g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Lz7g;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_3
    new-instance p0, Lz7g;

    check-cast v2, Lcf7;

    check-cast v1, Lone/me/chats/forward/ForwardPickerScreen;

    const/16 v0, 0x19

    invoke-direct {p0, v2, p1, v1, v0}, Lz7g;-><init>(Ljava/lang/Object;Lu15;Lone/me/sdk/arch/Widget;B)V

    iput-object p2, p0, Lz7g;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_4
    new-instance p0, Lz7g;

    check-cast v2, Lh9f;

    check-cast v1, Lone/me/chats/forward/ForwardPickerScreen;

    const/16 v0, 0x18

    invoke-direct {p0, p1, v2, v1, v0}, Lz7g;-><init>(Lu15;Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object p2, p0, Lz7g;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_5
    new-instance v3, Lz7g;

    iget-object p0, p0, Lz7g;->f:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lnk7;

    move-object v5, v2

    check-cast v5, Ll5j;

    move-object v6, v1

    check-cast v6, Ll5j;

    const/16 v8, 0x17

    move-object v7, p1

    invoke-direct/range {v3 .. v8}, Lz7g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object v3

    :pswitch_6
    move-object v8, p1

    new-instance p0, Lz7g;

    check-cast v2, Lcf7;

    check-cast v1, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;

    const/16 p1, 0x16

    invoke-direct {p0, v2, v8, v1, p1}, Lz7g;-><init>(Ljava/lang/Object;Lu15;Lone/me/sdk/arch/Widget;B)V

    iput-object p2, p0, Lz7g;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_7
    move-object v8, p1

    new-instance v4, Lz7g;

    iget-object p0, p0, Lz7g;->f:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lnm5;

    move-object v6, v2

    check-cast v6, Lysh;

    move-object v7, v1

    check-cast v7, Lrx9;

    const/16 v9, 0x15

    invoke-direct/range {v4 .. v9}, Lz7g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object v4

    :pswitch_8
    move-object v8, p1

    new-instance v4, Lz7g;

    iget-object p0, p0, Lz7g;->f:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Landroid/net/Uri;

    move-object v6, v2

    check-cast v6, Lax7;

    move-object v7, v1

    check-cast v7, Lcx7;

    const/16 v9, 0x14

    invoke-direct/range {v4 .. v9}, Lz7g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object v4

    :pswitch_9
    move-object v8, p1

    new-instance p0, Lz7g;

    check-cast v2, Lhrc;

    check-cast v1, Lone/me/chats/picker/contacts/ContactsPickerScreen;

    const/16 p1, 0x13

    invoke-direct {p0, v2, v1, v8, p1}, Lz7g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Lz7g;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_a
    move-object v8, p1

    new-instance p0, Lz7g;

    check-cast v2, Ljt4;

    check-cast v1, Lpl9;

    const/16 p1, 0x12

    invoke-direct {p0, v2, v1, v8, p1}, Lz7g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Lz7g;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_b
    move-object v8, p1

    new-instance p0, Lz7g;

    check-cast v2, Lone/me/contactadddialog/ContactAddBottomSheet;

    check-cast v1, Landroid/view/View;

    const/16 p1, 0x11

    invoke-direct {p0, v8, v2, v1, p1}, Lz7g;-><init>(Lu15;Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object p2, p0, Lz7g;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_c
    move-object v8, p1

    new-instance p0, Lz7g;

    check-cast v2, Lzm4;

    check-cast v1, Lpl9;

    const/16 p1, 0x10

    invoke-direct {p0, v2, v1, v8, p1}, Lz7g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Lz7g;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_d
    move-object v8, p1

    new-instance p0, Lz7g;

    check-cast v2, Lfx8;

    check-cast v1, Lue4;

    const/16 p1, 0xf

    invoke-direct {p0, v2, v1, v8, p1}, Lz7g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Lz7g;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_e
    move-object v8, p1

    new-instance p0, Lz7g;

    check-cast v2, Lmzk;

    check-cast v1, Landroid/view/ViewGroup;

    const/16 p1, 0xe

    invoke-direct {p0, v2, v1, v8, p1}, Lz7g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Lz7g;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_f
    move-object v8, p1

    new-instance v4, Lz7g;

    iget-object p0, p0, Lz7g;->f:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lsp3;

    move-object v6, v2

    check-cast v6, Landroid/graphics/RectF;

    move-object v7, v1

    check-cast v7, Landroid/graphics/Rect;

    const/16 v9, 0xd

    invoke-direct/range {v4 .. v9}, Lz7g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object v4

    :pswitch_10
    move-object v8, p1

    new-instance p0, Lz7g;

    check-cast v2, Lone/me/chatscreen/ChatScreen;

    check-cast v1, Landroid/view/View;

    const/16 p1, 0xc

    invoke-direct {p0, v8, v2, v1, p1}, Lz7g;-><init>(Lu15;Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object p2, p0, Lz7g;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_11
    move-object v8, p1

    new-instance p0, Lz7g;

    check-cast v2, Ljava/lang/String;

    check-cast v1, Lone/me/chatscreen/ChatScreen;

    const/16 p1, 0xb

    invoke-direct {p0, v2, v8, v1, p1}, Lz7g;-><init>(Ljava/lang/Object;Lu15;Lone/me/sdk/arch/Widget;B)V

    iput-object p2, p0, Lz7g;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_12
    move-object v8, p1

    new-instance p0, Lz7g;

    check-cast v2, Landroid/widget/LinearLayout;

    check-cast v1, Lone/me/chatscreen/chatpreview/ChatPreviewBottomWidget;

    const/16 p1, 0xa

    invoke-direct {p0, v8, v2, v1, p1}, Lz7g;-><init>(Lu15;Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object p2, p0, Lz7g;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_13
    move-object v8, p1

    new-instance v4, Lz7g;

    iget-object p0, p0, Lz7g;->f:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ly2b;

    move-object v6, v2

    check-cast v6, Lue3;

    move-object v7, v1

    check-cast v7, Lpl9;

    const/16 v9, 0x9

    invoke-direct/range {v4 .. v9}, Lz7g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object v4

    :pswitch_14
    move-object v8, p1

    new-instance v4, Lz7g;

    iget-object p0, p0, Lz7g;->f:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ln53;

    move-object v6, v2

    check-cast v6, Lsy2;

    move-object v7, v1

    check-cast v7, Lv33;

    const/16 v9, 0x8

    invoke-direct/range {v4 .. v9}, Lz7g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object v4

    :pswitch_15
    move-object v8, p1

    new-instance p0, Lz7g;

    check-cast v2, Ln53;

    check-cast v1, Lpl9;

    const/4 p1, 0x7

    invoke-direct {p0, v2, v1, v8, p1}, Lz7g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Lz7g;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_16
    move-object v8, p1

    new-instance p0, Lz7g;

    check-cast v2, Landroid/view/View;

    check-cast v1, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;

    const/4 p1, 0x6

    invoke-direct {p0, v8, v2, v1, p1}, Lz7g;-><init>(Lu15;Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object p2, p0, Lz7g;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_17
    move-object v8, p1

    new-instance p0, Lz7g;

    check-cast v2, Landroid/view/View;

    check-cast v1, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    const/4 p1, 0x5

    invoke-direct {p0, v8, v2, v1, p1}, Lz7g;-><init>(Lu15;Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object p2, p0, Lz7g;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_18
    move-object v8, p1

    new-instance p0, Lz7g;

    check-cast v2, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    check-cast v1, Lnh1;

    const/4 p1, 0x4

    invoke-direct {p0, v2, v1, v8, p1}, Lz7g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Lz7g;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_19
    move-object v8, p1

    new-instance v4, Lz7g;

    iget-object p0, p0, Lz7g;->f:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lkp0;

    move-object v6, v2

    check-cast v6, Landroid/content/Context;

    move-object v7, v1

    check-cast v7, Lw8k;

    const/4 v9, 0x3

    invoke-direct/range {v4 .. v9}, Lz7g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object v4

    :pswitch_1a
    move-object v8, p1

    new-instance v4, Lz7g;

    iget-object p0, p0, Lz7g;->f:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lyb0;

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    const/4 v9, 0x2

    invoke-direct/range {v4 .. v9}, Lz7g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object v4

    :pswitch_1b
    move-object v8, p1

    new-instance p0, Lz7g;

    check-cast v2, Lhrc;

    check-cast v1, Lone/me/profile/screens/addmembers/AddChatMembersScreen;

    const/4 p1, 0x1

    invoke-direct {p0, v2, v1, v8, p1}, Lz7g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Lz7g;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_1c
    move-object v8, p1

    new-instance p0, Lz7g;

    check-cast v2, Landroid/graphics/Bitmap;

    check-cast v1, La8g;

    const/4 p1, 0x0

    invoke-direct {p0, v2, v1, v8, p1}, Lz7g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Lz7g;->f:Ljava/lang/Object;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p0

    iget-byte v1, v0, Lz7g;->e:B

    const/4 v2, 0x6

    const/16 v3, 0xa

    const/4 v4, 0x4

    const/16 v5, 0x8

    const/4 v6, -0x1

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lysj;->a:Lysj;

    iget-object v2, v0, Lz7g;->f:Ljava/lang/Object;

    check-cast v2, La75;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v4, v0, Lz7g;->g:Ljava/lang/Object;

    check-cast v4, Ljava/util/Set;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v0, Lz7g;->h:Ljava/lang/Object;

    check-cast v0, Lf18;

    iget-object v4, v0, Lf18;->o:Ltwh;

    invoke-virtual {v4}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v7, v3}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Li08;

    invoke-static {v2}, Lwq3;->t(La75;)Z

    move-result v12

    if-nez v12, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_1

    const/16 v22, 0x0

    goto :goto_3

    :cond_1
    iget-object v12, v13, Li08;->c:Lbz9;

    iget-object v12, v12, Lbz9;->b:Landroid/net/Uri;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v15, 0x0

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_4

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    const/16 v22, 0x0

    move-object/from16 v9, v16

    check-cast v9, Lung;

    iget-object v9, v9, Lung;->a:Lyy9;

    invoke-virtual {v9}, Lyy9;->d()Landroid/net/Uri;

    move-result-object v9

    invoke-static {v12, v9}, Lsfm;->a(Landroid/net/Uri;Landroid/net/Uri;)Z

    move-result v16

    if-eqz v16, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    :cond_4
    const/16 v22, 0x0

    move v15, v6

    :goto_2
    if-ne v15, v6, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v9, v13, Li08;->c:Lbz9;

    iget-object v12, v0, Lf18;->x:Lsng;

    invoke-static {v9}, Lmnm;->c(Lbz9;)Lyy9;

    move-result-object v9

    invoke-virtual {v12, v9}, Lsng;->h(Lyy9;)I

    move-result v9

    iget v12, v13, Li08;->h:I

    if-ne v12, v9, :cond_6

    goto :goto_3

    :cond_6
    const/16 v20, 0x0

    const/16 v21, 0x1fbf

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move/from16 v17, v9

    invoke-static/range {v13 .. v21}, Li08;->b(Li08;Ltsd;Lvck;Landroid/net/Uri;IZILandroid/net/Uri;I)Li08;

    move-result-object v13

    move v7, v10

    :goto_3
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    invoke-static {v2}, Lwq3;->t(La75;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v7, :cond_8

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v11, v8}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_8
    :goto_4
    return-object v1

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lz7g;->I(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lz7g;->H(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lz7g;->G(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-direct/range {p0 .. p1}, Lz7g;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-direct/range {p0 .. p1}, Lz7g;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-direct/range {p0 .. p1}, Lz7g;->D(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-direct/range {p0 .. p1}, Lz7g;->C(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-direct/range {p0 .. p1}, Lz7g;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-direct/range {p0 .. p1}, Lz7g;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-direct/range {p0 .. p1}, Lz7g;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    const/16 v22, 0x0

    iget-object v1, v0, Lz7g;->f:Ljava/lang/Object;

    check-cast v1, Lty2;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v0, Lz7g;->g:Ljava/lang/Object;

    check-cast v2, Ljt4;

    iget-object v3, v2, Ldy2;->c:Ltwh;

    invoke-virtual {v3}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lqy2;

    if-eqz v12, :cond_e

    iget-object v4, v2, Ldy2;->h:Ltwh;

    invoke-virtual {v4}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lty2;

    if-eqz v4, :cond_a

    if-eqz v1, :cond_9

    iget-object v4, v4, Lty2;->a:Ljava/lang/String;

    iget-object v5, v1, Lty2;->a:Ljava/lang/String;

    invoke-static {v4, v5}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v10

    goto :goto_5

    :cond_9
    move/from16 v4, v22

    :goto_5
    if-ne v4, v10, :cond_a

    move v13, v10

    goto :goto_6

    :cond_a
    move/from16 v13, v22

    :goto_6
    if-eqz v1, :cond_b

    iget-object v11, v1, Lty2;->a:Ljava/lang/String;

    :cond_b
    if-eqz v11, :cond_d

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_c

    goto :goto_7

    :cond_c
    if-eqz v1, :cond_d

    iget-boolean v1, v1, Lty2;->d:Z

    if-nez v1, :cond_d

    move v14, v10

    goto :goto_8

    :cond_d
    :goto_7
    move/from16 v14, v22

    :goto_8
    const/16 v17, 0x0

    const/16 v18, 0x39

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lqy2;->a(Lqy2;ZZZZLpy2;I)Lqy2;

    move-result-object v11

    :cond_e
    invoke-virtual {v3, v11}, Ltwh;->setValue(Ljava/lang/Object;)V

    iget-object v1, v2, Ldy2;->d:Ltwh;

    iget-object v0, v0, Lz7g;->h:Ljava/lang/Object;

    check-cast v0, Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lky2;

    invoke-virtual {v0, v2}, Lky2;->a(Ldy2;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ltwh;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_b
    const/16 v22, 0x0

    iget-object v1, v0, Lz7g;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/contactadddialog/ContactAddBottomSheet;

    iget-object v2, v0, Lz7g;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v2, Ll2c;

    instance-of v2, v2, Ls44;

    if-eqz v2, :cond_12

    sget-object v2, Lone/me/contactadddialog/ContactAddBottomSheet;->x:[Lvi9;

    iget-object v2, v1, Lone/me/contactadddialog/ContactAddBottomSheet;->n:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lls4;

    iget-object v3, v1, Lone/me/contactadddialog/ContactAddBottomSheet;->o:Lay;

    sget-object v4, Lone/me/contactadddialog/ContactAddBottomSheet;->x:[Lvi9;

    aget-object v6, v4, v22

    invoke-virtual {v3, v1}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iget-object v2, v2, Lls4;->a:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx1a;

    new-instance v3, Lfaa;

    invoke-direct {v3}, Lfaa;-><init>()V

    const-string v8, "user2Id"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v8, v6}, Lfaa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lfaa;->b()Lfaa;

    move-result-object v3

    const-string v6, "CONTACT_RENAME_BANNER"

    const-string v7, "save"

    invoke-static {v2, v6, v7, v3, v5}, Lx1a;->i(Lx1a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    new-instance v2, Li1d;

    invoke-direct {v2, v1}, Li1d;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v3, Lx1d;

    const v5, 0x7f0805b9

    invoke-direct {v3, v5}, Lx1d;-><init>(I)V

    invoke-virtual {v2, v3}, Li1d;->h(Lb2d;)V

    new-instance v3, Lg5j;

    const v5, 0x7f110c60

    invoke-direct {v3, v5}, Lg5j;-><init>(I)V

    invoke-virtual {v2, v3}, Li1d;->m(Ll5j;)V

    sget-object v3, Lh2d;->a:Lh2d;

    invoke-virtual {v2, v3}, Li1d;->l(Lh2d;)V

    new-instance v3, Lp1d;

    iget-object v5, v1, Lone/me/contactadddialog/ContactAddBottomSheet;->p:Lay;

    aget-object v4, v4, v10

    invoke-virtual {v5, v1}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_9

    :cond_f
    iget-object v0, v0, Lz7g;->h:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Ljpk;->h(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_9

    :cond_10
    move/from16 v0, v22

    :goto_9
    const/16 v4, 0xb

    move/from16 v5, v22

    invoke-direct {v3, v5, v5, v0, v4}, Lp1d;-><init>(IIII)V

    invoke-virtual {v2, v3}, Li1d;->c(Lp1d;)V

    invoke-virtual {v2}, Li1d;->p()Lh1d;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, v0, Lh1d;->a:Liz5;

    iget-object v0, v0, Liz5;->e:Ljava/lang/Object;

    check-cast v0, Ldvi;

    if-eqz v0, :cond_11

    sget-object v2, Lic8;->e:Lic8;

    invoke-static {v0, v2}, Ly61;->j(Landroid/view/View;Lkc8;)V

    :cond_11
    invoke-virtual {v1, v10}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->y1(Z)V

    :cond_12
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_c
    invoke-direct/range {p0 .. p1}, Lz7g;->y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    sget-object v1, Lysj;->a:Lysj;

    iget-object v2, v0, Lz7g;->f:Ljava/lang/Object;

    check-cast v2, La75;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v0, Lz7g;->h:Ljava/lang/Object;

    check-cast v2, Lue4;

    iget-object v0, v0, Lz7g;->g:Ljava/lang/Object;

    check-cast v0, Lfx8;

    iget-wide v12, v0, Lfx8;->b:J

    :try_start_0
    iget-object v3, v2, Lue4;->c:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxy9;

    iget-wide v14, v0, Lfx8;->c:J

    const/4 v5, 0x0

    invoke-virtual {v3, v14, v15, v5}, Lxy9;->a(JZ)Ly2b;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_a

    :catchall_0
    move-exception v0

    new-instance v3, Ltwf;

    invoke-direct {v3, v0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_a
    nop

    instance-of v3, v0, Ltwf;

    if-eqz v3, :cond_13

    move-object v0, v11

    :cond_13
    check-cast v0, Ly2b;

    if-nez v0, :cond_14

    goto :goto_d

    :cond_14
    iget-object v0, v0, Ly2b;->a:Lk5b;

    sget-object v3, La90;->b:La90;

    invoke-virtual {v0, v3}, Lk5b;->h(La90;)Lg90;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v0, v0, Lg90;->c:Lj80;

    if-nez v0, :cond_15

    goto :goto_d

    :cond_15
    iget v0, v0, Lj80;->a:I

    if-nez v0, :cond_16

    goto :goto_b

    :cond_16
    sget-object v3, Lte4;->a:[I

    invoke-static {v0}, Lj65;->F(I)I

    move-result v0

    aget v6, v3, v0

    :goto_b
    if-eq v6, v10, :cond_18

    if-eq v6, v8, :cond_18

    if-eq v6, v7, :cond_18

    if-eq v6, v4, :cond_17

    const/4 v0, 0x5

    if-eq v6, v0, :cond_17

    goto :goto_c

    :cond_17
    new-instance v11, Lre4;

    invoke-direct {v11, v12, v13}, Lre4;-><init>(J)V

    goto :goto_c

    :cond_18
    new-instance v11, Lqe4;

    invoke-direct {v11, v12, v13}, Lqe4;-><init>(J)V

    :goto_c
    if-nez v11, :cond_19

    goto :goto_d

    :cond_19
    invoke-virtual {v2, v11}, Lue4;->a(Lse4;)V

    :cond_1a
    :goto_d
    return-object v1

    :pswitch_e
    sget-object v1, Lysj;->a:Lysj;

    iget-object v2, v0, Lz7g;->g:Ljava/lang/Object;

    check-cast v2, Lmzk;

    iget-object v4, v0, Lz7g;->f:Ljava/lang/Object;

    check-cast v4, Lk70;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    if-eqz v4, :cond_1d

    invoke-virtual {v4}, Lk70;->a()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1b

    goto :goto_f

    :cond_1b
    iget-object v6, v2, Lmzk;->d:Ljava/lang/Object;

    check-cast v6, Lz64;

    if-eqz v6, :cond_1c

    iget-object v6, v6, Lz64;->b:Ljava/util/ArrayList;

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v6, v3}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb64;

    invoke-interface {v6}, Lb64;->k()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1c
    if-eqz v11, :cond_1d

    invoke-interface {v11, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-ne v3, v10, :cond_1d

    iget-object v0, v0, Lz7g;->h:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v2, v5, v4, v0}, Lmzk;->a(Ljava/lang/String;Lk70;Landroid/view/ViewGroup;)V

    :cond_1d
    :goto_f
    return-object v1

    :pswitch_f
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v1, v0, Lz7g;->f:Ljava/lang/Object;

    check-cast v1, Lsp3;

    sget-object v2, Lsp3;->A:[Lvi9;

    iget-object v1, v1, Lsp3;->i:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lob7;

    iget-object v2, v0, Lz7g;->f:Ljava/lang/Object;

    check-cast v2, Lsp3;

    iget-object v2, v2, Lsp3;->x:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lob7;->t(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    iget-object v1, v0, Lz7g;->f:Ljava/lang/Object;

    move-object v13, v1

    check-cast v13, Lsp3;

    iget-object v1, v0, Lz7g;->g:Ljava/lang/Object;

    move-object/from16 v16, v1

    check-cast v16, Landroid/graphics/RectF;

    iget-object v0, v0, Lz7g;->h:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, Landroid/graphics/Rect;

    new-instance v12, Lnh;

    const/16 v17, 0x0

    const/16 v18, 0xe

    invoke-direct/range {v12 .. v18}, Lnh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    invoke-static {v13, v11, v12, v7}, Lvpk;->Z0(Lvpk;Lo65;Lqx7;I)Lgsh;

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_10
    iget-object v1, v0, Lz7g;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lz7g;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/chatscreen/ChatScreen;

    sget-object v2, Lone/me/chatscreen/ChatScreen;->E1:Lrcn;

    iget-object v2, v1, Lone/me/chatscreen/ChatScreen;->y:Lx44;

    if-nez v2, :cond_1e

    goto :goto_10

    :cond_1e
    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/bluelinelabs/conductor/j;->M(Lj25;)V

    iput-object v11, v1, Lone/me/chatscreen/ChatScreen;->y:Lx44;

    :goto_10
    iget-object v2, v1, Lone/me/chatscreen/ChatScreen;->A1:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lege;

    if-eqz v20, :cond_26

    iget-object v0, v0, Lz7g;->h:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Landroid/view/View;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->j2()Lt5d;

    move-result-object v18

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->L1()Lay2;

    move-result-object v16

    new-instance v0, Ltk3;

    invoke-direct {v0, v1, v10}, Ltk3;-><init>(Lone/me/chatscreen/ChatScreen;B)V

    new-instance v2, Ltk3;

    invoke-direct {v2, v1, v8}, Ltk3;-><init>(Lone/me/chatscreen/ChatScreen;B)V

    invoke-virtual {v13}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v3, v1, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1f

    check-cast v1, Landroid/view/ViewGroup;

    goto :goto_11

    :cond_1f
    move-object v1, v11

    :goto_11
    if-nez v1, :cond_20

    goto/16 :goto_15

    :cond_20
    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    move-result v3

    if-lez v3, :cond_26

    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    move-result v3

    if-gtz v3, :cond_21

    goto/16 :goto_15

    :cond_21
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_22

    move-object v11, v3

    check-cast v11, Landroid/view/ViewGroup;

    :cond_22
    move-object v14, v11

    if-nez v14, :cond_23

    goto/16 :goto_15

    :cond_23
    invoke-virtual {v13}, Landroid/view/View;->getTranslationX()F

    move-result v32

    invoke-virtual {v13}, Landroid/view/View;->getTranslationY()F

    move-result v33

    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    move-result v34

    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    move-result v36

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v35

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v37

    invoke-static {v14}, Ljpk;->l(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_24

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v15, v1

    goto :goto_12

    :cond_24
    const/4 v15, 0x0

    :goto_12
    invoke-static/range {v16 .. v16}, Ljpk;->h(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move/from16 v17, v1

    :goto_13
    const/4 v5, 0x0

    goto :goto_14

    :cond_25
    const/16 v17, 0x0

    goto :goto_13

    :goto_14
    invoke-virtual {v13, v5}, Landroid/view/View;->setClipToOutline(Z)V

    sget-object v1, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    invoke-virtual {v13, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    new-array v1, v8, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v3, 0x1f4

    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v3, Lege;->c:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v30, Lqmf;

    invoke-direct/range {v30 .. v30}, Ljava/lang/Object;-><init>()V

    new-instance v23, Lcge;

    move-object/from16 v31, v0

    move-object/from16 v24, v13

    move-object/from16 v25, v14

    move/from16 v26, v15

    move-object/from16 v27, v16

    move/from16 v28, v17

    move-object/from16 v29, v18

    invoke-direct/range {v23 .. v37}, Lcge;-><init>(Landroid/view/View;Landroid/view/ViewGroup;ILay2;ILt5d;Lqmf;Ltk3;FFIIII)V

    move-object/from16 v0, v23

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v12, Ldge;

    move-object/from16 v19, v2

    invoke-direct/range {v12 .. v20}, Ldge;-><init>(Landroid/view/View;Landroid/view/ViewGroup;ILay2;ILt5d;Ltk3;Lege;)V

    move-object/from16 v2, v20

    invoke-virtual {v1, v12}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    iput-object v1, v2, Lege;->b:Landroid/animation/ValueAnimator;

    :cond_26
    :goto_15
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_11
    sget-object v1, Lg2a;->d:Lg2a;

    iget-object v3, v0, Lz7g;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v5, v0, Lz7g;->g:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_28

    sget-object v6, Loi5;->d:Ldxc;

    if-nez v6, :cond_27

    goto :goto_16

    :cond_27
    sget-object v9, Lg2a;->c:Lg2a;

    invoke-virtual {v6, v9}, Ldxc;->b(Lg2a;)Z

    move-result v12

    if-eqz v12, :cond_28

    const-string v12, "Collected event -> "

    invoke-static {v12, v3, v6, v9, v5}, Luc9;->C(Ljava/lang/String;Ljava/lang/Object;Ldxc;Lg2a;Ljava/lang/String;)V

    :cond_28
    :goto_16
    check-cast v3, Llgb;

    instance-of v5, v3, Lkgb;

    if-eqz v5, :cond_30

    iget-object v2, v0, Lz7g;->h:Ljava/lang/Object;

    check-cast v2, Lone/me/chatscreen/ChatScreen;

    sget-object v4, Lone/me/chatscreen/ChatScreen;->E1:Lrcn;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->m2()Lun3;

    move-result-object v2

    iget-object v4, v2, Lun3;->Z:Lpl9;

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpuk;

    iget-object v2, v2, Lun3;->B1:Lcff;

    invoke-virtual {v4, v2}, Lpuk;->b(Lnwh;)Z

    move-result v2

    iget-object v4, v0, Lz7g;->h:Ljava/lang/Object;

    check-cast v4, Lone/me/chatscreen/ChatScreen;

    const-class v5, Lone/me/chatscreen/ChatScreen;

    if-eqz v2, :cond_29

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UpEvent.SetRepliedMessage: vpn connected, skip reply and show notification"

    invoke-static {v1, v2}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lz7g;->h:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->m2()Lun3;

    move-result-object v0

    iget-object v1, v0, Lun3;->Z:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpuk;

    iget-object v2, v0, Lun3;->B1:Lcff;

    invoke-virtual {v1, v2}, Lpuk;->b(Lnwh;)Z

    move-result v1

    if-eqz v1, :cond_3a

    iget-object v0, v0, Lun3;->H1:Ljs6;

    new-instance v1, Lkm3;

    invoke-direct {v1, v10, v10}, Lkm3;-><init>(ZZ)V

    invoke-virtual {v0, v1}, Ljs6;->e(Ljava/lang/Object;)V

    goto/16 :goto_1c

    :cond_29
    invoke-virtual {v4}, Lone/me/chatscreen/ChatScreen;->W1()Lccb;

    move-result-object v2

    invoke-virtual {v2}, Lccb;->k1()Ljava/lang/Long;

    move-result-object v2

    check-cast v3, Lkgb;

    iget-wide v6, v3, Lkgb;->a:J

    if-nez v2, :cond_2a

    goto :goto_18

    :cond_2a
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v4, v8, v6

    if-nez v4, :cond_2d

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object v6, Loi5;->d:Ldxc;

    if-nez v6, :cond_2b

    goto :goto_17

    :cond_2b
    invoke-virtual {v6, v1}, Ldxc;->b(Lg2a;)Z

    move-result v7

    if-eqz v7, :cond_2c

    const-string v7, "UpEvent.SetRepliedMessage: same repliedMessageId="

    const-string v8, ", request focus only"

    invoke-static {v2, v7, v8}, Lzsd;->h(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v1, v4, v7}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2c
    :goto_17
    iget-object v4, v0, Lz7g;->h:Ljava/lang/Object;

    check-cast v4, Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v4}, Lone/me/chatscreen/ChatScreen;->X1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v4

    if-eqz v4, :cond_2d

    invoke-virtual {v4}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2d

    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    :cond_2d
    :goto_18
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Loi5;->d:Ldxc;

    if-nez v5, :cond_2e

    goto :goto_19

    :cond_2e
    invoke-virtual {v5, v1}, Ldxc;->b(Lg2a;)Z

    move-result v6

    if-eqz v6, :cond_2f

    iget-wide v6, v3, Lkgb;->a:J

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "UpEvent.SetRepliedMessage, repliedMessageId: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", event.messageId: "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v1, v4, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2f
    :goto_19
    iget-object v0, v0, Lz7g;->h:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->W1()Lccb;

    move-result-object v0

    iget-wide v1, v3, Lkgb;->a:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0, v3}, Lccb;->s1(Ljava/lang/Long;)V

    goto/16 :goto_1c

    :cond_30
    instance-of v5, v3, Ljgb;

    if-eqz v5, :cond_33

    iget-object v1, v0, Lz7g;->h:Ljava/lang/Object;

    check-cast v1, Lone/me/chatscreen/ChatScreen;

    sget-object v2, Lone/me/chatscreen/ChatScreen;->E1:Lrcn;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->W1()Lccb;

    move-result-object v4

    check-cast v3, Ljgb;

    iget-wide v1, v3, Ljgb;->a:J

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v1, v2}, Ljava/lang/Long;-><init>(J)V

    iget-object v1, v0, Lz7g;->h:Ljava/lang/Object;

    check-cast v1, Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->X1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v1

    if-eqz v1, :cond_31

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Lh7b;

    move-result-object v1

    invoke-virtual {v1}, Lh7b;->d()Ljava/lang/CharSequence;

    move-result-object v1

    move-object v6, v1

    goto :goto_1a

    :cond_31
    move-object v6, v11

    :goto_1a
    iget-object v0, v0, Lz7g;->h:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->X1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v0

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Lh7b;

    move-result-object v0

    iget-object v0, v0, Lh7b;->h:Ld7b;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v0

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v0}, Ljava/lang/Integer;-><init>(I)V

    :cond_32
    move-object v7, v11

    const/4 v8, 0x0

    const/16 v9, 0x8

    invoke-static/range {v4 .. v9}, Lccb;->r1(Lccb;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/Integer;ZI)V

    goto/16 :goto_1c

    :cond_33
    instance-of v5, v3, Ligb;

    if-eqz v5, :cond_36

    iget-object v0, v0, Lz7g;->h:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/ChatScreen;

    sget-object v2, Lone/me/chatscreen/ChatScreen;->E1:Lrcn;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->W1()Lccb;

    move-result-object v0

    check-cast v3, Ligb;

    iget-object v2, v3, Ligb;->a:Ljava/lang/String;

    const-class v3, Lccb;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Loi5;->d:Ldxc;

    if-nez v4, :cond_34

    goto :goto_1b

    :cond_34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v1}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_35

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, "setPendingQuoteText: length="

    invoke-static {v6, v5, v4, v1, v3}, Lo4k;->o(Ljava/lang/String;ILdxc;Lg2a;Ljava/lang/String;)V

    :cond_35
    :goto_1b
    iget-object v0, v0, Lccb;->Z:Ltwh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v11, v2}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_1c

    :cond_36
    instance-of v1, v3, Lggb;

    if-eqz v1, :cond_38

    iget-object v0, v0, Lz7g;->h:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/ChatScreen;

    sget-object v1, Lone/me/chatscreen/ChatScreen;->E1:Lrcn;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->e2()Lu0d;

    move-result-object v1

    iget v1, v1, Lu0d;->v:I

    if-eq v1, v7, :cond_37

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->e2()Lu0d;

    move-result-object v1

    iget v1, v1, Lu0d;->v:I

    if-ne v1, v4, :cond_3a

    :cond_37
    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->e2()Lu0d;

    move-result-object v0

    invoke-virtual {v0}, Lu0d;->b()V

    goto :goto_1c

    :cond_38
    instance-of v1, v3, Lhgb;

    if-eqz v1, :cond_3b

    iget-object v1, v0, Lz7g;->h:Ljava/lang/Object;

    check-cast v1, Lone/me/chatscreen/ChatScreen;

    sget-object v4, Lone/me/chatscreen/ChatScreen;->E1:Lrcn;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->m2()Lun3;

    move-result-object v12

    check-cast v3, Lhgb;

    iget-object v10, v3, Lhgb;->a:Ljava/lang/String;

    iget-object v14, v3, Lhgb;->b:Lvub;

    iget-object v1, v0, Lz7g;->h:Ljava/lang/Object;

    check-cast v1, Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->W1()Lccb;

    move-result-object v1

    invoke-virtual {v1}, Lccb;->k1()Ljava/lang/Long;

    move-result-object v15

    iget-object v0, v0, Lz7g;->h:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->W1()Lccb;

    move-result-object v0

    invoke-virtual {v0}, Lccb;->h1()Lwab;

    move-result-object v13

    iget-object v0, v12, Lun3;->B1:Lcff;

    iget-object v0, v0, Lcff;->a:Lnwh;

    invoke-interface {v0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lv33;

    if-nez v11, :cond_39

    invoke-virtual {v12}, Lun3;->l1()Lwub;

    move-result-object v0

    sget-object v1, Luub;->b:Luub;

    invoke-virtual {v0, v1, v14}, Lwub;->C(Luub;Lvub;)V

    goto :goto_1c

    :cond_39
    invoke-virtual {v12}, Lun3;->j1()Leyi;

    move-result-object v0

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->b()Lq65;

    move-result-object v0

    new-instance v9, Lzu0;

    const/16 v16, 0x0

    invoke-direct/range {v9 .. v16}, Lzu0;-><init>(Ljava/lang/String;Lv33;Lun3;Lwab;Lvub;Ljava/lang/Long;Lu15;)V

    iget-object v1, v12, Lvpk;->b:Lm15;

    invoke-static {v1, v0, v8, v9}, Lji9;->L(La75;Lo65;ILqx7;)Lgsh;

    move-result-object v0

    iget-object v1, v12, Lun3;->r1:Lm2m;

    sget-object v3, Lun3;->V1:[Lvi9;

    aget-object v2, v3, v2

    invoke-virtual {v1, v12, v2, v0}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    :cond_3a
    :goto_1c
    sget-object v11, Lysj;->a:Lysj;

    goto :goto_1d

    :cond_3b
    invoke-static {}, Lvzf;->k()V

    :goto_1d
    return-object v11

    :pswitch_12
    iget-object v1, v0, Lz7g;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/List;

    iget-object v4, v0, Lz7g;->g:Ljava/lang/Object;

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    move-object v7, v1

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, La15;

    iget-object v9, v0, Lz7g;->h:Ljava/lang/Object;

    check-cast v9, Lone/me/chatscreen/chatpreview/ChatPreviewBottomWidget;

    sget-object v12, Lone/me/chatscreen/chatpreview/ChatPreviewBottomWidget;->b:[Lvi9;

    sget-object v12, Lw04;->j:Lpb7;

    invoke-virtual {v9}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v12, v13}, Lpb7;->l(Landroid/content/Context;)Lw04;

    move-result-object v12

    invoke-virtual {v12}, Lw04;->c()Lm4d;

    move-result-object v12

    new-instance v13, Landroid/widget/ImageView;

    invoke-virtual {v9}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-direct {v13, v14}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget v14, v8, La15;->a:I

    invoke-virtual {v13, v14}, Landroid/view/View;->setId(I)V

    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v15, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    invoke-direct {v14, v5, v6, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v13, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v14, 0x40c00000    # 6.0f

    mul-float/2addr v14, v5

    invoke-static {v14}, Lwq3;->D(F)I

    move-result v5

    invoke-virtual {v13, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v13, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v13, v10}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v13, v10}, Landroid/view/View;->setFocusable(Z)V

    invoke-interface {v12}, Lm4d;->q()Lj4d;

    move-result-object v5

    iget-object v5, v5, Lj4d;->c:Llx3;

    iget-object v5, v5, Llx3;->g:Ljava/lang/Object;

    check-cast v5, Luv0;

    iget v5, v5, Luv0;->b:I

    invoke-static {v5, v11, v11, v2}, Lb8n;->c(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/ShapeDrawable;I)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v5

    invoke-virtual {v13, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v5, v8, La15;->d:Ljava/lang/Integer;

    if-eqz v5, :cond_3c

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v13, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_3c
    iget-object v5, v8, La15;->e:Ljava/lang/Integer;

    if-eqz v5, :cond_3d

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v5, v12}, Lmv7;->I(ILm4d;)I

    move-result v5

    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v13, v5}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_3d
    new-instance v5, Lgf;

    const/16 v12, 0x10

    invoke-direct {v5, v9, v8, v12}, Lgf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v13, v5}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v5, Lo3;

    invoke-direct {v5, v8, v11, v3}, Lo3;-><init>(Ljava/lang/Object;Lu15;B)V

    invoke-static {v5, v13}, Loqj;->q0(Ltx7;Landroid/view/View;)V

    invoke-virtual {v4, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v5, 0x8

    goto/16 :goto_1e

    :cond_3e
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3f

    const/4 v5, 0x0

    goto :goto_1f

    :cond_3f
    const/16 v5, 0x8

    :goto_1f
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_13
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v1, v0, Lz7g;->f:Ljava/lang/Object;

    check-cast v1, Ly2b;

    invoke-virtual {v1}, Ly2b;->i()J

    move-result-wide v1

    iget-object v3, v0, Lz7g;->g:Ljava/lang/Object;

    check-cast v3, Lue3;

    iget-object v4, v3, Lue3;->g:Ldy3;

    iget-wide v5, v3, Lue3;->c:J

    invoke-virtual {v4, v5, v6}, Ldy3;->o(J)Lcff;

    move-result-object v3

    iget-object v3, v3, Lcff;->a:Lnwh;

    invoke-interface {v3}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lspa;

    iget-object v4, v0, Lz7g;->g:Ljava/lang/Object;

    check-cast v4, Lue3;

    iget-object v5, v4, Lue3;->A:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v6, v0, Lz7g;->f:Ljava/lang/Object;

    check-cast v6, Ly2b;

    new-instance v8, Lie3;

    const/4 v9, 0x0

    invoke-direct {v8, v4, v3, v6, v9}, Lie3;-><init>(Ljava/lang/Object;Lspa;Ljava/lang/Object;B)V

    invoke-virtual {v5, v8}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v4, v0, Lz7g;->g:Ljava/lang/Object;

    check-cast v4, Lue3;

    iget-object v4, v4, Lue3;->k:Ljava/lang/String;

    sget-object v5, Loi5;->d:Ldxc;

    if-nez v5, :cond_40

    goto :goto_20

    :cond_40
    sget-object v6, Lg2a;->d:Lg2a;

    invoke-virtual {v5, v6}, Ldxc;->b(Lg2a;)Z

    move-result v8

    if-eqz v8, :cond_41

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "ChatMedia. Create loader with initialTime:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ", saved markers:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v6, v4, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_41
    :goto_20
    iget-object v3, v0, Lz7g;->g:Ljava/lang/Object;

    check-cast v3, Lue3;

    iget-object v4, v0, Lz7g;->h:Ljava/lang/Object;

    check-cast v4, Lpl9;

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v23, v4

    check-cast v23, Lnb3;

    iget-object v4, v0, Lz7g;->g:Ljava/lang/Object;

    check-cast v4, Lue3;

    iget-wide v5, v4, Lue3;->c:J

    iget-object v8, v4, Lue3;->d:Lst5;

    iget-object v9, v0, Lz7g;->f:Ljava/lang/Object;

    check-cast v9, Ly2b;

    iget-object v9, v9, Ly2b;->a:Lk5b;

    iget-wide v9, v9, Lxt0;->a:J

    iget-object v4, v4, Lue3;->c1:Luvi;

    invoke-virtual {v4}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v31, v4

    check-cast v31, Ljava/util/Set;

    iget-object v4, v0, Lz7g;->g:Ljava/lang/Object;

    check-cast v4, Lue3;

    iget-object v12, v4, Lvpk;->b:Lm15;

    iget-object v4, v4, Lue3;->e:Lfe3;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "MediaLoader#"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v34

    sget-object v35, Lue3;->h1:Lct;

    iget-object v4, v0, Lz7g;->g:Ljava/lang/Object;

    move-object/from16 v32, v4

    check-cast v32, Lue3;

    const/16 v36, 0x80

    move-wide/from16 v29, v1

    move-wide/from16 v24, v5

    move-object/from16 v26, v8

    move-wide/from16 v27, v9

    move-object/from16 v33, v12

    invoke-static/range {v23 .. v36}, Lnb3;->a(Lnb3;JLst5;JJLjava/util/Set;Ltpa;Lm15;Ljava/lang/String;Lct;I)Lt40;

    move-result-object v1

    move-wide/from16 v4, v29

    iget-object v0, v0, Lz7g;->g:Ljava/lang/Object;

    check-cast v0, Lue3;

    iget-object v2, v1, Lt40;->M:Lcff;

    new-instance v6, La12;

    const/16 v8, 0x1d

    invoke-direct {v6, v0, v11, v8}, La12;-><init>(Ljava/lang/Object;Lu15;B)V

    new-instance v8, Lpg7;

    invoke-direct {v8, v2, v6, v7}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {v0}, Lue3;->e1()Leyi;

    move-result-object v2

    check-cast v2, Lktc;

    invoke-virtual {v2}, Lktc;->a()Lq65;

    move-result-object v2

    invoke-static {v8, v2}, Lok9;->i(Lcf7;Lo65;)Lcf7;

    move-result-object v2

    iget-object v6, v0, Lvpk;->b:Lm15;

    invoke-static {v2, v6}, Lji9;->N(Lcf7;La75;)Lgsh;

    iget-object v2, v0, Lue3;->g:Ldy3;

    iget-wide v8, v0, Lue3;->c:J

    invoke-virtual {v2, v8, v9}, Ldy3;->o(J)Lcff;

    move-result-object v2

    new-instance v6, Ln10;

    const/16 v8, 0xc

    invoke-direct {v6, v2, v8}, Ln10;-><init>(Lcf7;B)V

    new-instance v2, Llf;

    const/16 v8, 0x15

    invoke-direct {v2, v6, v0, v8}, Llf;-><init>(Lcf7;Ljava/lang/Object;B)V

    new-instance v6, Lte3;

    invoke-direct {v6, v0, v11}, Lte3;-><init>(Lue3;Lu15;)V

    new-instance v8, Lpg7;

    invoke-direct {v8, v2, v6, v7}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {v0}, Lue3;->e1()Leyi;

    move-result-object v2

    check-cast v2, Lktc;

    invoke-virtual {v2}, Lktc;->a()Lq65;

    move-result-object v2

    invoke-static {v8, v2}, Lok9;->i(Lcf7;Lo65;)Lcf7;

    move-result-object v2

    iget-object v0, v0, Lvpk;->b:Lm15;

    invoke-static {v2, v0}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {v1, v4, v5}, Lc40;->l(J)V

    iput-object v1, v3, Lue3;->Y:Lt40;

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_14
    iget-object v1, v0, Lz7g;->h:Ljava/lang/Object;

    check-cast v1, Lv33;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v0, Lz7g;->f:Ljava/lang/Object;

    check-cast v2, Ln53;

    iget-object v3, v2, Ln53;->p:Lpl9;

    iget-object v4, v2, Ln53;->D:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v0, v0, Lz7g;->g:Ljava/lang/Object;

    check-cast v0, Lsy2;

    iget-object v5, v0, Lsy2;->b:Lry2;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_43

    if-ne v5, v10, :cond_42

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lpoc;

    iget-wide v12, v1, Lv33;->a:J

    invoke-virtual {v1}, Lv33;->A()J

    move-result-wide v14

    const/16 v19, 0x0

    const/16 v16, 0x2

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-virtual/range {v11 .. v19}, Lpoc;->e(JJILjava/lang/String;ZLjava/util/Map;)J

    move-result-wide v0

    goto :goto_21

    :cond_42
    invoke-static {}, Lvzf;->k()V

    goto :goto_22

    :cond_43
    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lpoc;

    iget-wide v12, v1, Lv33;->a:J

    invoke-virtual {v1}, Lv33;->A()J

    move-result-wide v14

    iget-object v0, v0, Lsy2;->c:Ljava/lang/String;

    const/16 v19, 0x0

    const/16 v16, 0x1

    const/16 v18, 0x0

    move-object/from16 v17, v0

    invoke-virtual/range {v11 .. v19}, Lpoc;->e(JJILjava/lang/String;ZLjava/util/Map;)J

    move-result-wide v0

    :goto_21
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, v2, Ln53;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v11, Lysj;->a:Lysj;

    :goto_22
    return-object v11

    :pswitch_15
    iget-object v1, v0, Lz7g;->f:Ljava/lang/Object;

    check-cast v1, Lsy2;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v0, Lz7g;->g:Ljava/lang/Object;

    check-cast v2, Ln53;

    iget-object v3, v2, Ldy2;->c:Ltwh;

    invoke-virtual {v3}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lqy2;

    if-eqz v12, :cond_4c

    iget-object v4, v2, Ldy2;->h:Ltwh;

    invoke-virtual {v4}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsy2;

    if-eqz v4, :cond_44

    invoke-virtual {v4, v1}, Lsy2;->b(Luy2;)Z

    move-result v4

    if-ne v4, v10, :cond_44

    move v13, v10

    goto :goto_23

    :cond_44
    const/4 v13, 0x0

    :goto_23
    if-eqz v1, :cond_45

    iget-object v1, v1, Lsy2;->b:Lry2;

    goto :goto_24

    :cond_45
    move-object v1, v11

    :goto_24
    if-nez v1, :cond_46

    move v1, v6

    goto :goto_25

    :cond_46
    sget-object v4, Lz43;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    :goto_25
    if-eq v1, v6, :cond_49

    if-eq v1, v10, :cond_48

    if-ne v1, v8, :cond_47

    goto :goto_26

    :cond_47
    invoke-static {}, Lvzf;->k()V

    goto :goto_29

    :cond_48
    :goto_26
    move v14, v10

    goto :goto_27

    :cond_49
    const/4 v14, 0x0

    :goto_27
    iget-object v1, v2, Ln53;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v15

    iget-object v1, v2, Ln53;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v16

    invoke-virtual {v3}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqy2;

    if-eqz v1, :cond_4a

    iget-object v1, v1, Lqy2;->f:Lpy2;

    if-eqz v1, :cond_4a

    iget-object v1, v1, Lpy2;->a:Ljava/lang/String;

    goto :goto_28

    :cond_4a
    move-object v1, v11

    :goto_28
    iget-object v4, v2, Ln53;->j:Lxme;

    sget-object v5, Lxme;->b:Lxme;

    if-ne v4, v5, :cond_4b

    invoke-virtual {v2}, Ln53;->x()Z

    move-result v4

    if-eqz v4, :cond_4b

    new-instance v11, Lpy2;

    invoke-direct {v11, v1}, Lpy2;-><init>(Ljava/lang/String;)V

    :cond_4b
    move-object/from16 v17, v11

    const/16 v18, 0x1

    invoke-static/range {v12 .. v18}, Lqy2;->a(Lqy2;ZZZZLpy2;I)Lqy2;

    move-result-object v11

    :cond_4c
    invoke-virtual {v3, v11}, Ltwh;->setValue(Ljava/lang/Object;)V

    iget-object v1, v2, Ldy2;->d:Ltwh;

    iget-object v0, v0, Lz7g;->h:Ljava/lang/Object;

    check-cast v0, Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lky2;

    invoke-virtual {v0, v2}, Lky2;->a(Ldy2;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ltwh;->setValue(Ljava/lang/Object;)V

    sget-object v11, Lysj;->a:Lysj;

    :goto_29
    return-object v11

    :pswitch_16
    iget-object v1, v0, Lz7g;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Lz7g;->g:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v0, v0, Lz7g;->h:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;

    iget-object v3, v0, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->y:Landroid/transition/AutoTransition;

    invoke-static {v2, v3}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    invoke-virtual {v0}, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->I1()Lbbf;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0}, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->I1()Lbbf;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4d

    const/4 v5, 0x0

    goto :goto_2a

    :cond_4d
    const/16 v5, 0x8

    :goto_2a
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh22;

    invoke-virtual {v0}, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->I1()Lbbf;

    move-result-object v3

    iget v5, v2, Lh22;->a:I

    iget-object v2, v2, Lh22;->b:Lg5j;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v2, v6}, Ll5j;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lxaf;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Lxaf;-><init>(Landroid/content/Context;)V

    invoke-static {v5}, Ljava/lang/Integer;->hashCode(I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v2, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v4}, Landroid/view/View;->setTextAlignment(I)V

    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    sget-object v7, Lzqj;->g:La6j;

    invoke-static {v6, v2, v7}, Lwq3;->G(Landroid/view/View;Landroid/text/TextPaint;La6j;)V

    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Lxaf;->setChecked(Z)V

    sget-object v2, Lw04;->j:Lpb7;

    invoke-virtual {v2, v6}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v2

    invoke-static {v6, v2}, Lbbf;->a(Lxaf;Lm4d;)V

    iget-boolean v2, v6, Lxaf;->b:Z

    invoke-virtual {v3, v6, v2, v5}, Lbbf;->b(Lxaf;ZI)V

    new-instance v2, Lm17;

    invoke-direct {v2, v6, v3, v5, v8}, Lm17;-><init>(Landroid/view/View;Ljava/lang/Object;IB)V

    invoke-virtual {v6, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_2b

    :cond_4e
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_17
    iget-object v1, v0, Lz7g;->h:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    iget-object v2, v0, Lz7g;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v2, Ljava/util/List;

    iget-object v0, v0, Lz7g;->g:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v3, v0, Landroid/view/View;

    if-eqz v3, :cond_4f

    check-cast v0, Landroid/view/View;

    goto :goto_2c

    :cond_4f
    move-object v0, v11

    :goto_2c
    if-eqz v0, :cond_53

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_53

    iget-object v0, v1, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->h:Lpl9;

    iget-object v3, v1, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->i:Luef;

    sget-object v4, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->j:[Lvi9;

    sget-object v4, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->j:[Lvi9;

    const/16 v22, 0x0

    aget-object v5, v4, v22

    invoke-interface {v3, v1, v5}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->d1:Lgp5;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lin1;

    invoke-static {v5, v6}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_50

    goto :goto_2d

    :cond_50
    aget-object v4, v4, v22

    invoke-interface {v3, v1, v4}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin1;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0(Lgp5;)V

    :goto_2d
    iget-object v0, v1, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->g:Lhx5;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    iget-object v4, v0, Lhx5;->b:Ljava/lang/Object;

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_54

    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView;->m:Ltlf;

    if-nez v5, :cond_51

    goto :goto_2e

    :cond_51
    invoke-virtual {v5}, Ltlf;->l()I

    move-result v5

    if-le v5, v3, :cond_54

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-object v0, v0, Lhx5;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_54

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_52

    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2e

    :cond_52
    invoke-static {}, Lri5;->g()V

    goto :goto_2f

    :cond_53
    sget-object v0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->j:[Lvi9;

    iget-object v0, v1, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->i:Luef;

    sget-object v3, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->j:[Lvi9;

    const/16 v22, 0x0

    aget-object v3, v3, v22

    invoke-interface {v0, v1, v3}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView;->A0(Lgp5;)V

    :cond_54
    :goto_2e
    iget-object v0, v1, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->d:Lsm1;

    invoke-virtual {v0, v2}, Lbu9;->I(Ljava/util/List;)V

    sget-object v11, Lysj;->a:Lysj;

    :goto_2f
    return-object v11

    :pswitch_18
    iget-object v1, v0, Lz7g;->f:Ljava/lang/Object;

    check-cast v1, La75;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v0, Lz7g;->g:Ljava/lang/Object;

    check-cast v2, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    sget-object v3, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->l:[Lvi9;

    invoke-virtual {v2}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->s1()Lgi1;

    move-result-object v2

    iget-object v2, v2, Lgi1;->n:Lcf7;

    new-instance v8, Lm9;

    iget-object v0, v0, Lz7g;->h:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lnh1;

    const/4 v14, 0x4

    const/4 v15, 0x2

    const/4 v9, 0x2

    const-class v11, Lnh1;

    const-string v12, "setVolumeMicrophone"

    const-string v13, "setVolumeMicrophone(F)V"

    invoke-direct/range {v8 .. v15}, Lm9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    new-instance v0, Lpg7;

    invoke-direct {v0, v2, v8, v7}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-static {v0, v1}, Lji9;->N(Lcf7;La75;)Lgsh;

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_19
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v1, v0, Lz7g;->f:Ljava/lang/Object;

    check-cast v1, Lkp0;

    iget-object v1, v1, Lkp0;->b:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liy5;

    invoke-virtual {v1}, Liy5;->a()Z

    move-result v1

    if-eqz v1, :cond_55

    goto :goto_30

    :cond_55
    iget-object v1, v0, Lz7g;->g:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, Lz7g;->h:Ljava/lang/Object;

    check-cast v0, Lw8k;

    iget-object v2, v0, Lw8k;->a:Ljava/lang/String;

    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v2

    new-array v2, v2, [B

    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    invoke-static {v2, v0}, Lkp0;->d([BLw8k;)Ltui;

    move-result-object v11
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_30

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "load assets failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BackgroundDataLoader"

    invoke-static {v1, v0}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    :goto_30
    return-object v11

    :pswitch_1a
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v1, v0, Lz7g;->f:Ljava/lang/Object;

    check-cast v1, Lyb0;

    iget-object v1, v1, Lyb0;->e:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpz3;

    invoke-virtual {v1}, Lpz3;->a()I

    move-result v1

    iget-object v2, v0, Lz7g;->g:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lz7g;->h:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const-string v5, "): "

    const-string v6, ". SpaceState: "

    const-string v9, "MediaItem("

    invoke-static {v9, v2, v5, v3, v6}, Lxr0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eq v1, v10, :cond_58

    if-eq v1, v8, :cond_57

    if-eq v1, v7, :cond_56

    const-string v1, "null"

    goto :goto_31

    :cond_56
    const-string v1, "CRITICAL"

    goto :goto_31

    :cond_57
    const-string v1, "DANGEROUS"

    goto :goto_31

    :cond_58
    const-string v1, "NORMAL"

    :goto_31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lru/ok/tamtam/exception/IssueKeyException;

    const-string v3, "68928"

    invoke-direct {v2, v4, v3, v1, v11}, Lru/ok/tamtam/exception/IssueKeyException;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v0, Lz7g;->f:Ljava/lang/Object;

    check-cast v0, Lyb0;

    iget-object v0, v0, Lyb0;->f:Ljava/lang/String;

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_59

    goto :goto_32

    :cond_59
    sget-object v4, Lg2a;->f:Lg2a;

    invoke-virtual {v3, v4}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_5a

    invoke-virtual {v3, v4, v0, v1, v2}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5a
    :goto_32
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_1b
    iget-object v1, v0, Lz7g;->f:Ljava/lang/Object;

    check-cast v1, Lazb;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget v2, v1, Lazb;->d:I

    iget-object v3, v0, Lz7g;->g:Ljava/lang/Object;

    check-cast v3, Lhrc;

    if-nez v2, :cond_5b

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_33

    :cond_5b
    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v3, v4}, Lhrc;->j(Ljava/lang/Integer;)V

    :goto_33
    iget-object v2, v0, Lz7g;->h:Ljava/lang/Object;

    check-cast v2, Lone/me/profile/screens/addmembers/AddChatMembersScreen;

    sget-object v3, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->r:[Lvi9;

    invoke-virtual {v2}, Lone/me/chats/picker/AbstractPickerScreen;->A1()Lwud;

    move-result-object v2

    iget-object v2, v2, Lwud;->d:Liwd;

    check-cast v2, Lyb;

    iget v1, v1, Lazb;->d:I

    invoke-virtual {v2}, Lyb;->a()Lv33;

    move-result-object v3

    if-nez v3, :cond_5d

    const-class v1, Lyb;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_5c

    goto/16 :goto_34

    :cond_5c
    sget-object v3, Lg2a;->f:Lg2a;

    invoke-virtual {v2, v3}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_60

    const-string v4, "checkSelectionCount: chat is null"

    invoke-static {v2, v3, v1, v4}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_34

    :cond_5d
    invoke-virtual {v3}, Lv33;->e0()Z

    move-result v4

    if-eqz v4, :cond_5f

    invoke-virtual {v2}, Lyb;->c()Lutg;

    move-result-object v4

    check-cast v4, Lq2e;

    invoke-virtual {v4}, Lq2e;->d()I

    move-result v4

    invoke-virtual {v2}, Lyb;->c()Lutg;

    move-result-object v5

    check-cast v5, Lq2e;

    invoke-virtual {v5}, Lq2e;->i()I

    move-result v5

    iget-object v3, v3, Lv33;->b:Lp73;

    invoke-virtual {v3}, Lp73;->b()I

    move-result v3

    sub-int/2addr v5, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-le v1, v3, :cond_60

    invoke-virtual {v2}, Lyb;->c()Lutg;

    move-result-object v1

    check-cast v1, Lq2e;

    invoke-virtual {v1}, Lq2e;->d()I

    move-result v1

    if-ne v3, v1, :cond_5e

    invoke-virtual {v2}, Lyb;->c()Lutg;

    move-result-object v1

    check-cast v1, Lq2e;

    invoke-virtual {v1}, Lq2e;->d()I

    move-result v1

    invoke-virtual {v2}, Lyb;->c()Lutg;

    move-result-object v2

    check-cast v2, Lq2e;

    invoke-virtual {v2}, Lq2e;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v11, Le5j;

    invoke-static {v2}, Lkotlin/collections/a;->s0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const v3, 0x7f0f003f

    invoke-direct {v11, v2, v3, v1}, Le5j;-><init>(Ljava/util/List;II)V

    goto :goto_34

    :cond_5e
    invoke-virtual {v2}, Lyb;->c()Lutg;

    move-result-object v1

    check-cast v1, Lq2e;

    invoke-virtual {v1}, Lq2e;->i()I

    move-result v1

    invoke-virtual {v2}, Lyb;->c()Lutg;

    move-result-object v2

    check-cast v2, Lq2e;

    invoke-virtual {v2}, Lq2e;->i()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v11, Le5j;

    invoke-static {v2}, Lkotlin/collections/a;->s0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const v3, 0x7f0f0040

    invoke-direct {v11, v2, v3, v1}, Le5j;-><init>(Ljava/util/List;II)V

    goto :goto_34

    :cond_5f
    invoke-virtual {v3}, Lv33;->d0()Z

    move-result v3

    if-eqz v3, :cond_60

    invoke-virtual {v2}, Lyb;->c()Lutg;

    move-result-object v3

    check-cast v3, Lq2e;

    invoke-virtual {v3}, Lq2e;->d()I

    move-result v3

    if-le v1, v3, :cond_60

    invoke-virtual {v2}, Lyb;->c()Lutg;

    move-result-object v1

    check-cast v1, Lq2e;

    invoke-virtual {v1}, Lq2e;->d()I

    move-result v1

    invoke-virtual {v2}, Lyb;->c()Lutg;

    move-result-object v2

    check-cast v2, Lq2e;

    invoke-virtual {v2}, Lq2e;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v11, Le5j;

    invoke-static {v2}, Lkotlin/collections/a;->s0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const v3, 0x7f0f003e

    invoke-direct {v11, v2, v3, v1}, Le5j;-><init>(Ljava/util/List;II)V

    :cond_60
    :goto_34
    if-eqz v11, :cond_62

    iget-object v0, v0, Lz7g;->h:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/screens/addmembers/AddChatMembersScreen;

    iget-object v1, v0, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->q:Lh1d;

    if-eqz v1, :cond_61

    invoke-virtual {v1}, Lh1d;->a()V

    :cond_61
    new-instance v1, Li1d;

    invoke-direct {v1, v0}, Li1d;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v1, v11}, Li1d;->m(Ll5j;)V

    new-instance v2, Lx1d;

    const v3, 0x7f080861

    invoke-direct {v2, v3}, Lx1d;-><init>(I)V

    invoke-virtual {v1, v2}, Li1d;->h(Lb2d;)V

    invoke-virtual {v0}, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->D1()Lp1d;

    move-result-object v2

    invoke-virtual {v1, v2}, Li1d;->c(Lp1d;)V

    invoke-virtual {v1}, Li1d;->p()Lh1d;

    move-result-object v1

    iput-object v1, v0, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->q:Lh1d;

    :cond_62
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_1c
    const-string v1, "story_"

    iget-object v2, v0, Lz7g;->f:Ljava/lang/Object;

    check-cast v2, La75;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v3, v0, Lz7g;->g:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Bitmap;

    iget-object v0, v0, Lz7g;->h:Ljava/lang/Object;

    check-cast v0, La8g;

    :try_start_2
    new-instance v4, Lo21;

    invoke-direct {v4, v3}, Lo21;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ".jpg"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, La8g;->a:Lscg;

    invoke-interface {v0, v4, v1}, Lscg;->a(Ltcg;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_35

    :catchall_1
    move-exception v0

    new-instance v1, Ltwf;

    invoke-direct {v1, v0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_35
    invoke-static {v0}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_63

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ly7g;

    const-string v4, "failed to save image to downloads"

    invoke-direct {v3, v4, v1}, Ly7g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2, v11, v3}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_63
    instance-of v1, v0, Ltwf;

    if-eqz v1, :cond_64

    goto :goto_36

    :cond_64
    move-object v11, v0

    :goto_36
    return-object v11

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
