.class public final Ltjf;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;


# direct methods
.method public synthetic constructor <init>(Ld05;Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;B)V
    .locals 0

    iput-byte p3, p0, Ltjf;->e:B

    iput-object p2, p0, Ltjf;->g:Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Ltjf;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    check-cast p2, Ld05;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Ltjf;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Ltjf;

    invoke-virtual {p0, v1}, Ltjf;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Ltjf;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Ltjf;

    invoke-virtual {p0, v1}, Ltjf;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p2, p1}, Ltjf;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Ltjf;

    invoke-virtual {p0, v1}, Ltjf;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    invoke-virtual {p0, p2, p1}, Ltjf;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Ltjf;

    invoke-virtual {p0, v1}, Ltjf;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    invoke-virtual {p0, p2, p1}, Ltjf;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Ltjf;

    invoke-virtual {p0, v1}, Ltjf;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 2

    iget-byte v0, p0, Ltjf;->e:B

    iget-object p0, p0, Ltjf;->g:Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ltjf;

    const/4 v1, 0x4

    invoke-direct {v0, p1, p0, v1}, Ltjf;-><init>(Ld05;Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;B)V

    iput-object p2, v0, Ltjf;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Ltjf;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p0, v1}, Ltjf;-><init>(Ld05;Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;B)V

    iput-object p2, v0, Ltjf;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Ltjf;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p0, v1}, Ltjf;-><init>(Ld05;Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;B)V

    iput-object p2, v0, Ltjf;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Ltjf;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Ltjf;-><init>(Ld05;Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;B)V

    iput-object p2, v0, Ltjf;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Ltjf;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Ltjf;-><init>(Ld05;Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;B)V

    iput-object p2, v0, Ltjf;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-byte v0, p0, Ltjf;->e:B

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ltjf;->f:Ljava/lang/Object;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v0, Ld0c;

    instance-of p1, v0, Lj3c;

    if-eqz p1, :cond_0

    sget-object p0, Lp2a;->b:Lp2a;

    invoke-virtual {p0}, Lp2a;->j()Lqi5;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc0c;->e(Lqi5;)V

    goto :goto_0

    :cond_0
    instance-of p1, v0, Lqi5;

    if-eqz p1, :cond_1

    sget-object p0, Lp2a;->b:Lp2a;

    check-cast v0, Lqi5;

    invoke-virtual {p0, v0}, Lc0c;->e(Lqi5;)V

    goto :goto_0

    :cond_1
    instance-of p1, v0, Lg34;

    if-eqz p1, :cond_2

    iget-object p0, p0, Ltjf;->g:Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/j;->D()Z

    :cond_2
    :goto_0
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Ltjf;->g:Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;

    iget-object p0, p0, Ltjf;->f:Ljava/lang/Object;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    instance-of p1, p0, La2a;

    if-eqz p1, :cond_3

    new-instance p1, Lsp6;

    check-cast p0, La2a;

    iget-object p0, p0, La2a;->c:Ltyi;

    invoke-direct {p1, p0, v3, v3}, Lsp6;-><init>(Ltyi;Ltyi;Ljava/lang/Integer;)V

    iget-object p0, v0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->a:Laem;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Laem;->c(Lone/me/sdk/arch/Widget;Lsp6;)V

    goto :goto_2

    :cond_3
    instance-of p1, p0, Lb2a;

    if-eqz p1, :cond_5

    check-cast p0, Lb2a;

    iget p1, p0, Lb2a;->e:I

    sget-object v1, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->u:[Ldh9;

    invoke-virtual {v0}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->r1()Lojf;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    iget-object v1, v0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->f:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leg0;

    new-instance v4, Lcg0;

    invoke-direct {v4, p1}, Lcg0;-><init>(I)V

    invoke-virtual {v1, v4}, Leg0;->a(Lq2;)V

    :goto_1
    new-instance p1, Lsp6;

    iget-object v1, p0, Lb2a;->c:Ltyi;

    iget-object p0, p0, Lb2a;->d:Ltyi;

    invoke-direct {p1, v1, p0, v3}, Lsp6;-><init>(Ltyi;Ltyi;Ljava/lang/Integer;)V

    iget-object p0, v0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->a:Laem;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Laem;->c(Lone/me/sdk/arch/Widget;Lsp6;)V

    :cond_5
    :goto_2
    sget-object p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->u:[Ldh9;

    invoke-virtual {v0, v2}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->u1(Z)V

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_1
    iget-object v0, p0, Ltjf;->f:Ljava/lang/Object;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v0, Lhn0;

    sget-object p1, Len0;->a:Len0;

    invoke-static {v0, p1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Ltjf;->g:Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;

    sget-object v0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->u:[Ldh9;

    iget-object p1, p1, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->n:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkmd;

    iget-object p0, p0, Ltjf;->g:Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;

    new-instance v0, Ll9l;

    invoke-direct {v0, p0, v1}, Ll9l;-><init>(Lone/me/sdk/arch/Widget;B)V

    invoke-virtual {p1, v0}, Lkmd;->p(Ll9l;)V

    goto :goto_3

    :cond_6
    instance-of p1, v0, Lfn0;

    if-eqz p1, :cond_8

    :try_start_0
    iget-object p1, p0, Ltjf;->g:Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;

    check-cast v0, Lfn0;

    iget-object v0, v0, Lfn0;->a:Landroid/content/Intent;

    const/16 v1, 0x22b

    invoke-virtual {p1, v0, v1}, Lcom/bluelinelabs/conductor/Controller;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object p1, p0, Ltjf;->g:Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;

    iget-object p1, p1, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->o:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg0c;

    sget-object v0, Lj8g;->u:Lj8g;

    invoke-static {p1, v0}, Lg0c;->f(Lg0c;Lj8g;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    const-class p1, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    sget-object v4, Loh5;->d:Lnuc;

    if-eqz v4, :cond_7

    sget-object v5, Lf0a;->g:Lf0a;

    const/4 v9, 0x0

    const/16 v10, 0x8

    const-string v7, "failed open camera"

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lnuc;->f(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_7
    iget-object p0, p0, Ltjf;->g:Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;

    invoke-virtual {p0}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->s1()Lc4c;

    move-result-object p0

    iget-object p0, p0, Lc4c;->c:Ls2c;

    iput-object v3, p0, Ls2c;->n:Ljava/lang/String;

    iget-object p0, p0, Ls2c;->e:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpyc;

    new-instance p1, Loyi;

    const v0, 0x7f1102e9

    invoke-direct {p1, v0}, Loyi;-><init>(I)V

    invoke-virtual {p0, p1}, Lpyc;->m(Ltyi;)V

    new-instance p1, Lezc;

    const v0, 0x7f0807ec

    invoke-direct {p1, v0}, Lezc;-><init>(I)V

    invoke-virtual {p0, p1}, Lpyc;->h(Lizc;)V

    invoke-virtual {p0}, Lpyc;->p()Loyc;

    goto :goto_3

    :cond_8
    instance-of p0, v0, Lgn0;

    if-eqz p0, :cond_9

    sget-object p0, Luoa;->b:Luoa;

    check-cast v0, Lgn0;

    iget-object p1, v0, Lgn0;->a:Ljava/lang/String;

    iget-object v0, v0, Lgn0;->b:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v2}, Luoa;->j(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_3
    sget-object v3, Lhmj;->a:Lhmj;

    goto :goto_4

    :cond_9
    invoke-static {}, Lmvf;->k()V

    :goto_4
    return-object v3

    :pswitch_2
    iget-object v0, p0, Ltjf;->g:Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;

    iget-object p0, p0, Ltjf;->f:Ljava/lang/Object;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p0, Lfjg;

    iget-object p0, p0, Lfjg;->a:Lejg;

    if-eqz p0, :cond_a

    move v2, v1

    :cond_a
    instance-of p0, p0, Lcjg;

    sget-object p1, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->u:[Ldh9;

    iget-object p1, v0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->m:Ltaf;

    sget-object v3, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->u:[Ldh9;

    const/4 v4, 0x6

    aget-object v4, v3, v4

    invoke-interface {p1, v0, v4}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz v2, :cond_c

    if-eqz p0, :cond_b

    goto :goto_5

    :cond_b
    const p0, 0x7f110a93

    goto :goto_6

    :cond_c
    :goto_5
    const p0, 0x7f110a95

    :goto_6
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(I)V

    iget-object p0, v0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->j:Ltaf;

    const/4 p1, 0x3

    aget-object p1, v3, p1

    invoke-interface {p0, v0, p1}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbl;

    iput-boolean v1, p0, Lbl;->c:Z

    invoke-virtual {p0, v2}, Lbl;->setEnabled(Z)V

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_3
    iget-object v0, p0, Ltjf;->g:Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;

    iget-object p0, p0, Ltjf;->f:Ljava/lang/Object;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Ll64;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lw2c;

    if-eqz p1, :cond_d

    move-object v3, p0

    check-cast v3, Lw2c;

    :cond_d
    if-eqz v3, :cond_e

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_e

    sget-object p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->u:[Ldh9;

    iget-object p0, v0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->i:Ltaf;

    sget-object p1, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->u:[Ldh9;

    const/4 v1, 0x2

    aget-object p1, p1, v1

    invoke-interface {p0, v0, p1}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lumc;

    iget-object p1, v3, Lw2c;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lumc;->C(Ljava/lang/String;)V

    :cond_e
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
