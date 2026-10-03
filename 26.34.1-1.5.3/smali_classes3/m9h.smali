.class public final Lm9h;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/sharedata/ShareDataPickerScreen;


# direct methods
.method public synthetic constructor <init>(Lu15;Lone/me/sharedata/ShareDataPickerScreen;B)V
    .locals 0

    iput-byte p3, p0, Lm9h;->e:B

    iput-object p2, p0, Lm9h;->g:Lone/me/sharedata/ShareDataPickerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lm9h;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lm9h;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lm9h;

    invoke-virtual {p0, v1}, Lm9h;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lm9h;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lm9h;

    invoke-virtual {p0, v1}, Lm9h;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 2

    iget-byte v0, p0, Lm9h;->e:B

    iget-object p0, p0, Lm9h;->g:Lone/me/sharedata/ShareDataPickerScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lm9h;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lm9h;-><init>(Lu15;Lone/me/sharedata/ShareDataPickerScreen;B)V

    iput-object p2, v0, Lm9h;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lm9h;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lm9h;-><init>(Lu15;Lone/me/sharedata/ShareDataPickerScreen;B)V

    iput-object p2, v0, Lm9h;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-byte v0, p0, Lm9h;->e:B

    sget-object v1, Lysj;->a:Lysj;

    iget-object v2, p0, Lm9h;->g:Lone/me/sharedata/ShareDataPickerScreen;

    const/4 v3, 0x1

    iget-object p0, p0, Lm9h;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iget-object p1, v2, Lone/me/sharedata/ShareDataPickerScreen;->r:Ln01;

    invoke-virtual {p1}, Ln01;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ln01;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh7b;

    xor-int/lit8 v0, p0, 0x1

    iget-object p1, p1, Lh7b;->m:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    invoke-virtual {v2}, Lone/me/sharedata/ShareDataPickerScreen;->E1()Li9h;

    move-result-object p1

    sget-object v0, Li9h;->c:Li9h;

    if-ne p1, v0, :cond_1

    iget-object p1, v2, Lone/me/sharedata/ShareDataPickerScreen;->s:Luef;

    sget-object v0, Lone/me/sharedata/ShareDataPickerScreen;->C:[Lvi9;

    aget-object v0, v0, v3

    invoke-interface {p1, v2, v0}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhrc;

    invoke-virtual {p1, p0}, Lhrc;->o(Z)V

    :cond_1
    return-object v1

    :pswitch_0
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast p0, Le9h;

    instance-of p1, p0, Lx8h;

    const-string v0, "type"

    const-string v4, "tag"

    const/4 v5, 0x0

    if-eqz p1, :cond_7

    invoke-virtual {v2}, Lcom/bluelinelabs/conductor/Controller;->getArgs()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {v2}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/bluelinelabs/conductor/j;->g(Ljava/lang/String;)Lcom/bluelinelabs/conductor/Controller;

    move-result-object p1

    instance-of v4, p1, Lq9h;

    if-eqz v4, :cond_2

    check-cast p1, Lq9h;

    goto :goto_0

    :cond_2
    move-object p1, v5

    :goto_0
    if-eqz p1, :cond_3

    move-object v4, p0

    check-cast v4, Lx8h;

    iget v6, v4, Lx8h;->c:I

    iget v4, v4, Lx8h;->b:I

    invoke-interface {p1, v6, v4}, Lq9h;->J(II)V

    :cond_3
    if-eqz p1, :cond_4

    invoke-interface {p1}, Lq9h;->s()Z

    move-result p1

    if-ne p1, v3, :cond_4

    goto :goto_1

    :cond_4
    sget-object p0, Lr8h;->b:Lr8h;

    invoke-virtual {p0}, Lr8h;->k()V

    goto/16 :goto_2

    :cond_5
    :goto_1
    check-cast p0, Lx8h;

    iget-object p0, p0, Lx8h;->a:Ljava/lang/Long;

    if-eqz p0, :cond_6

    invoke-static {v2}, Laqm;->a(Lcom/bluelinelabs/conductor/Controller;)V

    sget-object p1, Lr8h;->b:Lr8h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lk2c;->b()Lwj5;

    move-result-object p1

    new-instance v2, Luj5;

    invoke-direct {v2}, Luj5;-><init>()V

    const-string v3, ":chats"

    iput-object v3, v2, Luj5;->a:Ljava/lang/String;

    const-string v3, "id"

    invoke-virtual {v2, p0, v3}, Luj5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "local"

    invoke-virtual {v2, p0, v0}, Luj5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "pop_controllers"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0, p0}, Luj5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Luj5;->a()Landroid/net/Uri;

    move-result-object p0

    const/16 v0, 0xc

    invoke-static {p1, p0, v5, v5, v0}, Lwj5;->e(Lwj5;Landroid/net/Uri;Landroid/os/Bundle;Lrx9;I)Z

    goto/16 :goto_2

    :cond_6
    sget-object p0, Lr8h;->b:Lr8h;

    invoke-virtual {p0}, Lr8h;->k()V

    goto/16 :goto_2

    :cond_7
    sget-object p1, Lw8h;->a:Lw8h;

    invoke-static {p0, p1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {v2}, Lcom/bluelinelabs/conductor/Controller;->getArgs()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {v2}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/bluelinelabs/conductor/j;->g(Ljava/lang/String;)Lcom/bluelinelabs/conductor/Controller;

    move-result-object p0

    instance-of p1, p0, Lq9h;

    if-eqz p1, :cond_8

    move-object v5, p0

    check-cast v5, Lq9h;

    :cond_8
    if-eqz v5, :cond_9

    invoke-interface {v5}, Lq9h;->j0()V

    :cond_9
    sget-object p0, Lr8h;->b:Lr8h;

    invoke-virtual {p0}, Lr8h;->k()V

    goto/16 :goto_2

    :cond_a
    sget-object p1, La9h;->a:La9h;

    invoke-static {p0, p1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {v2, v3}, Lone/me/sharedata/ShareDataPickerScreen;->W0(Z)V

    goto/16 :goto_2

    :cond_b
    sget-object p1, Lz8h;->a:Lz8h;

    invoke-static {p0, p1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_c

    invoke-virtual {v2, v3}, Lone/me/sharedata/ShareDataPickerScreen;->W0(Z)V

    invoke-virtual {v2}, Lone/me/chats/picker/AbstractPickerScreen;->A1()Lwud;

    move-result-object p0

    iget-object p1, p0, Lwud;->d:Liwd;

    invoke-interface {p1}, Liwd;->g()V

    iget-object p0, p0, Lwud;->h:Ltwh;

    sget-object p1, Ly6a;->a:Lazb;

    invoke-virtual {p0, p1}, Ltwh;->setValue(Ljava/lang/Object;)V

    iget-object p0, v2, Lone/me/sharedata/ShareDataPickerScreen;->p:Le4f;

    iget-object p0, p0, Le4f;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Lfc3;

    const/16 v0, 0x15

    invoke-direct {p1, v0}, Lfc3;-><init>(B)V

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_c
    instance-of p1, p0, Ly8h;

    if-eqz p1, :cond_f

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p0, Ly8h;

    iget-object p0, p0, Ly8h;->a:Ljava/lang/String;

    invoke-static {p1, p0}, Lj44;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lj44;->b()Z

    move-result p0

    if-eqz p0, :cond_e

    iget-object p0, v2, Lone/me/sharedata/ShareDataPickerScreen;->B:Lh1d;

    if-eqz p0, :cond_d

    invoke-virtual {p0}, Lh1d;->a()V

    :cond_d
    new-instance p0, Li1d;

    invoke-direct {p0, v2}, Li1d;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance p1, Lg5j;

    const v0, 0x7f11066a

    invoke-direct {p1, v0}, Lg5j;-><init>(I)V

    invoke-virtual {p0, p1}, Li1d;->m(Ll5j;)V

    new-instance p1, Lx1d;

    const v0, 0x7f0806b3

    invoke-direct {p1, v0}, Lx1d;-><init>(I)V

    invoke-virtual {p0, p1}, Li1d;->h(Lb2d;)V

    invoke-virtual {p0}, Li1d;->p()Lh1d;

    move-result-object p0

    iput-object p0, v2, Lone/me/sharedata/ShareDataPickerScreen;->B:Lh1d;

    :cond_e
    sget-object p0, Lr8h;->b:Lr8h;

    invoke-virtual {p0}, Lr8h;->k()V

    goto/16 :goto_2

    :cond_f
    instance-of p1, p0, Ld9h;

    if-eqz p1, :cond_13

    iget-object p1, v2, Lone/me/sharedata/ShareDataPickerScreen;->B:Lh1d;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lh1d;->a()V

    :cond_10
    new-instance p1, Li1d;

    invoke-direct {p1, v2}, Li1d;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast p0, Ld9h;

    iget-object p0, p0, Ld9h;->a:Ll5j;

    invoke-virtual {p1, p0}, Li1d;->m(Ll5j;)V

    new-instance p0, Lx1d;

    const v0, 0x7f0805b9

    invoke-direct {p0, v0}, Lx1d;-><init>(I)V

    invoke-virtual {p1, p0}, Li1d;->h(Lb2d;)V

    new-instance p0, Lp1d;

    invoke-virtual {v2}, Lcom/bluelinelabs/conductor/Controller;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v4, "oneme:share:success:bottom:margin"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/16 v4, 0xb

    invoke-direct {p0, v3, v3, v0, v4}, Lp1d;-><init>(IIII)V

    invoke-virtual {p1, p0}, Li1d;->c(Lp1d;)V

    invoke-virtual {p1}, Li1d;->p()Lh1d;

    move-result-object p0

    if-eqz p0, :cond_12

    iget-object p1, p0, Lh1d;->a:Liz5;

    iget-object p1, p1, Liz5;->e:Ljava/lang/Object;

    check-cast p1, Ldvi;

    if-eqz p1, :cond_11

    sget-object v0, Lic8;->e:Lic8;

    invoke-static {p1, v0}, Ly61;->j(Landroid/view/View;Lkc8;)V

    :cond_11
    move-object v5, p0

    :cond_12
    iput-object v5, v2, Lone/me/sharedata/ShareDataPickerScreen;->B:Lh1d;

    goto :goto_2

    :cond_13
    instance-of p1, p0, Lb9h;

    if-eqz p1, :cond_14

    invoke-static {v2}, Laqm;->a(Lcom/bluelinelabs/conductor/Controller;)V

    sget-object p1, Lr8h;->b:Lr8h;

    check-cast p0, Lb9h;

    iget-object v2, p0, Lb9h;->a:Ljava/lang/String;

    iget p0, p0, Lb9h;->b:I

    invoke-virtual {p1}, Lk2c;->b()Lwj5;

    move-result-object p1

    new-instance v3, Ltgd;

    const-string v4, "share_uri"

    invoke-direct {v3, v4, v2}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ltgd;

    invoke-direct {v2, v0, p0}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v2}, [Ltgd;

    move-result-object p0

    invoke-static {p0}, Lqvb;->e([Ltgd;)Landroid/os/Bundle;

    move-result-object p0

    const/4 v0, 0x4

    const-string v2, ":story/editor"

    invoke-static {p1, v2, p0, v5, v0}, Lwj5;->c(Lwj5;Ljava/lang/String;Landroid/os/Bundle;Lrx9;I)Z

    goto :goto_2

    :cond_14
    sget-object p1, Lc9h;->a:Lc9h;

    invoke-static {p0, p1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_16

    iget-object p0, v2, Lone/me/sharedata/ShareDataPickerScreen;->B:Lh1d;

    if-eqz p0, :cond_15

    invoke-virtual {p0}, Lh1d;->a()V

    :cond_15
    new-instance p0, Li1d;

    invoke-direct {p0, v2}, Li1d;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance p1, Lg5j;

    const v0, 0x7f110474

    invoke-direct {p1, v0}, Lg5j;-><init>(I)V

    invoke-virtual {p0, p1}, Li1d;->m(Ll5j;)V

    new-instance p1, Lx1d;

    const v0, 0x7f080860

    invoke-direct {p1, v0}, Lx1d;-><init>(I)V

    invoke-virtual {p0, p1}, Li1d;->h(Lb2d;)V

    invoke-virtual {p0}, Li1d;->p()Lh1d;

    move-result-object p0

    iput-object p0, v2, Lone/me/sharedata/ShareDataPickerScreen;->B:Lh1d;

    :cond_16
    :goto_2
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
