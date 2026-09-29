.class public final Lx4h;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/sharedata/ShareDataPickerScreen;


# direct methods
.method public synthetic constructor <init>(Ld05;Lone/me/sharedata/ShareDataPickerScreen;B)V
    .locals 0

    iput-byte p3, p0, Lx4h;->e:B

    iput-object p2, p0, Lx4h;->g:Lone/me/sharedata/ShareDataPickerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lx4h;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    check-cast p2, Ld05;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lx4h;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lx4h;

    invoke-virtual {p0, v1}, Lx4h;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lx4h;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lx4h;

    invoke-virtual {p0, v1}, Lx4h;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 2

    iget-byte v0, p0, Lx4h;->e:B

    iget-object p0, p0, Lx4h;->g:Lone/me/sharedata/ShareDataPickerScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lx4h;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lx4h;-><init>(Ld05;Lone/me/sharedata/ShareDataPickerScreen;B)V

    iput-object p2, v0, Lx4h;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lx4h;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lx4h;-><init>(Ld05;Lone/me/sharedata/ShareDataPickerScreen;B)V

    iput-object p2, v0, Lx4h;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-byte v0, p0, Lx4h;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    iget-object v2, p0, Lx4h;->g:Lone/me/sharedata/ShareDataPickerScreen;

    const/4 v3, 0x1

    iget-object p0, p0, Lx4h;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iget-object p1, v2, Lone/me/sharedata/ShareDataPickerScreen;->r:Lg01;

    invoke-virtual {p1}, Lg01;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lg01;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld5b;

    xor-int/lit8 v0, p0, 0x1

    iget-object p1, p1, Ld5b;->m:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    invoke-virtual {v2}, Lone/me/sharedata/ShareDataPickerScreen;->E1()Lt4h;

    move-result-object p1

    sget-object v0, Lt4h;->c:Lt4h;

    if-ne p1, v0, :cond_1

    iget-object p1, v2, Lone/me/sharedata/ShareDataPickerScreen;->s:Ltaf;

    sget-object v0, Lone/me/sharedata/ShareDataPickerScreen;->C:[Ldh9;

    aget-object v0, v0, v3

    invoke-interface {p1, v2, v0}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqoc;

    invoke-virtual {p1, p0}, Lqoc;->o(Z)V

    :cond_1
    return-object v1

    :pswitch_0
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p0, Lp4h;

    instance-of p1, p0, Li4h;

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

    instance-of v4, p1, Lb5h;

    if-eqz v4, :cond_2

    check-cast p1, Lb5h;

    goto :goto_0

    :cond_2
    move-object p1, v5

    :goto_0
    if-eqz p1, :cond_3

    move-object v4, p0

    check-cast v4, Li4h;

    iget v6, v4, Li4h;->c:I

    iget v4, v4, Li4h;->b:I

    invoke-interface {p1, v6, v4}, Lb5h;->K(II)V

    :cond_3
    if-eqz p1, :cond_4

    invoke-interface {p1}, Lb5h;->s()Z

    move-result p1

    if-ne p1, v3, :cond_4

    goto :goto_1

    :cond_4
    sget-object p0, Lc4h;->b:Lc4h;

    invoke-virtual {p0}, Lc4h;->j()V

    goto/16 :goto_2

    :cond_5
    :goto_1
    check-cast p0, Li4h;

    iget-object p0, p0, Li4h;->a:Ljava/lang/Long;

    if-eqz p0, :cond_6

    invoke-static {v2}, Lifm;->c(Lcom/bluelinelabs/conductor/Controller;)V

    sget-object p1, Lc4h;->b:Lc4h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lc0c;->b()Lwi5;

    move-result-object p1

    new-instance v2, Lui5;

    invoke-direct {v2}, Lui5;-><init>()V

    const-string v3, ":chats"

    iput-object v3, v2, Lui5;->a:Ljava/lang/String;

    const-string v3, "id"

    invoke-virtual {v2, p0, v3}, Lui5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "local"

    invoke-virtual {v2, p0, v0}, Lui5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "pop_controllers"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0, p0}, Lui5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lui5;->a()Landroid/net/Uri;

    move-result-object p0

    const/16 v0, 0xc

    invoke-static {p1, p0, v5, v5, v0}, Lwi5;->e(Lwi5;Landroid/net/Uri;Landroid/os/Bundle;Lxv9;I)Z

    goto/16 :goto_2

    :cond_6
    sget-object p0, Lc4h;->b:Lc4h;

    invoke-virtual {p0}, Lc4h;->j()V

    goto/16 :goto_2

    :cond_7
    sget-object p1, Lh4h;->a:Lh4h;

    invoke-static {p0, p1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    instance-of p1, p0, Lb5h;

    if-eqz p1, :cond_8

    move-object v5, p0

    check-cast v5, Lb5h;

    :cond_8
    if-eqz v5, :cond_9

    invoke-interface {v5}, Lb5h;->k0()V

    :cond_9
    sget-object p0, Lc4h;->b:Lc4h;

    invoke-virtual {p0}, Lc4h;->j()V

    goto/16 :goto_2

    :cond_a
    sget-object p1, Ll4h;->a:Ll4h;

    invoke-static {p0, p1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {v2, v3}, Lone/me/sharedata/ShareDataPickerScreen;->W0(Z)V

    goto/16 :goto_2

    :cond_b
    sget-object p1, Lk4h;->a:Lk4h;

    invoke-static {p0, p1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_c

    invoke-virtual {v2, v3}, Lone/me/sharedata/ShareDataPickerScreen;->W0(Z)V

    invoke-virtual {v2}, Lone/me/chats/picker/AbstractPickerScreen;->A1()Lird;

    move-result-object p0

    iget-object p1, p0, Lird;->d:Lusd;

    invoke-interface {p1}, Lusd;->i()V

    iget-object p0, p0, Lird;->h:Lzrh;

    sget-object p1, Lz4a;->a:Lpwb;

    invoke-virtual {p0, p1}, Lzrh;->setValue(Ljava/lang/Object;)V

    iget-object p0, v2, Lone/me/sharedata/ShareDataPickerScreen;->p:Lzrc;

    iget-object p0, p0, Lzrc;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Lwa3;

    const/16 v0, 0x15

    invoke-direct {p1, v0}, Lwa3;-><init>(B)V

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_c
    instance-of p1, p0, Lj4h;

    if-eqz p1, :cond_f

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p0, Lj4h;

    iget-object p0, p0, Lj4h;->a:Ljava/lang/String;

    invoke-static {p1, p0}, Lx24;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lx24;->b()Z

    move-result p0

    if-eqz p0, :cond_e

    iget-object p0, v2, Lone/me/sharedata/ShareDataPickerScreen;->B:Loyc;

    if-eqz p0, :cond_d

    invoke-virtual {p0}, Loyc;->a()V

    :cond_d
    new-instance p0, Lpyc;

    invoke-direct {p0, v2}, Lpyc;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance p1, Loyi;

    const v0, 0x7f110649

    invoke-direct {p1, v0}, Loyi;-><init>(I)V

    invoke-virtual {p0, p1}, Lpyc;->m(Ltyi;)V

    new-instance p1, Lezc;

    const v0, 0x7f08063f

    invoke-direct {p1, v0}, Lezc;-><init>(I)V

    invoke-virtual {p0, p1}, Lpyc;->h(Lizc;)V

    invoke-virtual {p0}, Lpyc;->p()Loyc;

    move-result-object p0

    iput-object p0, v2, Lone/me/sharedata/ShareDataPickerScreen;->B:Loyc;

    :cond_e
    sget-object p0, Lc4h;->b:Lc4h;

    invoke-virtual {p0}, Lc4h;->j()V

    goto/16 :goto_2

    :cond_f
    instance-of p1, p0, Lo4h;

    if-eqz p1, :cond_13

    iget-object p1, v2, Lone/me/sharedata/ShareDataPickerScreen;->B:Loyc;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Loyc;->a()V

    :cond_10
    new-instance p1, Lpyc;

    invoke-direct {p1, v2}, Lpyc;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast p0, Lo4h;

    iget-object p0, p0, Lo4h;->a:Ltyi;

    invoke-virtual {p1, p0}, Lpyc;->m(Ltyi;)V

    new-instance p0, Lezc;

    const v0, 0x7f080545

    invoke-direct {p0, v0}, Lezc;-><init>(I)V

    invoke-virtual {p1, p0}, Lpyc;->h(Lizc;)V

    new-instance p0, Lwyc;

    invoke-virtual {v2}, Lcom/bluelinelabs/conductor/Controller;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v4, "oneme:share:success:bottom:margin"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/16 v4, 0xb

    invoke-direct {p0, v3, v3, v0, v4}, Lwyc;-><init>(IIII)V

    invoke-virtual {p1, p0}, Lpyc;->c(Lwyc;)V

    invoke-virtual {p1}, Lpyc;->p()Loyc;

    move-result-object p0

    if-eqz p0, :cond_12

    iget-object p1, p0, Loyc;->a:Loy5;

    iget-object p1, p1, Loy5;->e:Ljava/lang/Object;

    check-cast p1, Lioi;

    if-eqz p1, :cond_11

    sget-object v0, Lza8;->e:Lza8;

    invoke-static {p1, v0}, Li2n;->a(Landroid/view/View;Lbb8;)V

    :cond_11
    move-object v5, p0

    :cond_12
    iput-object v5, v2, Lone/me/sharedata/ShareDataPickerScreen;->B:Loyc;

    goto :goto_2

    :cond_13
    instance-of p1, p0, Lm4h;

    if-eqz p1, :cond_14

    invoke-static {v2}, Lifm;->c(Lcom/bluelinelabs/conductor/Controller;)V

    sget-object p1, Lc4h;->b:Lc4h;

    check-cast p0, Lm4h;

    iget-object v2, p0, Lm4h;->a:Ljava/lang/String;

    iget p0, p0, Lm4h;->b:I

    invoke-virtual {p1}, Lc0c;->b()Lwi5;

    move-result-object p1

    new-instance v3, Lrdd;

    const-string v4, "share_uri"

    invoke-direct {v3, v4, v2}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Lrdd;

    invoke-direct {v2, v0, p0}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v2}, [Lrdd;

    move-result-object p0

    invoke-static {p0}, Lgtb;->c([Lrdd;)Landroid/os/Bundle;

    move-result-object p0

    const/4 v0, 0x4

    const-string v2, ":story/editor"

    invoke-static {p1, v2, p0, v5, v0}, Lwi5;->c(Lwi5;Ljava/lang/String;Landroid/os/Bundle;Lxv9;I)Z

    goto :goto_2

    :cond_14
    sget-object p1, Ln4h;->a:Ln4h;

    invoke-static {p0, p1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_16

    iget-object p0, v2, Lone/me/sharedata/ShareDataPickerScreen;->B:Loyc;

    if-eqz p0, :cond_15

    invoke-virtual {p0}, Loyc;->a()V

    :cond_15
    new-instance p0, Lpyc;

    invoke-direct {p0, v2}, Lpyc;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance p1, Loyi;

    const v0, 0x7f11045b

    invoke-direct {p1, v0}, Loyi;-><init>(I)V

    invoke-virtual {p0, p1}, Lpyc;->m(Ltyi;)V

    new-instance p1, Lezc;

    const v0, 0x7f0807ec

    invoke-direct {p1, v0}, Lezc;-><init>(I)V

    invoke-virtual {p0, p1}, Lpyc;->h(Lizc;)V

    invoke-virtual {p0}, Lpyc;->p()Loyc;

    move-result-object p0

    iput-object p0, v2, Lone/me/sharedata/ShareDataPickerScreen;->B:Loyc;

    :cond_16
    :goto_2
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
