.class public final Lob8;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/login/inputname/InputNameScreen;


# direct methods
.method public synthetic constructor <init>(Lgn4;Lone/me/login/inputname/InputNameScreen;I)V
    .locals 0

    .line 10
    iput p3, p0, Lob8;->e:I

    iput-object p2, p0, Lob8;->g:Lone/me/login/inputname/InputNameScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public constructor <init>(Lone/me/login/inputname/InputNameScreen;Lgn4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lob8;->e:I

    iput-object p1, p0, Lob8;->g:Lone/me/login/inputname/InputNameScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 2

    iget v0, p0, Lob8;->e:I

    iget-object p0, p0, Lob8;->g:Lone/me/login/inputname/InputNameScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lob8;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p0, v1}, Lob8;-><init>(Lgn4;Lone/me/login/inputname/InputNameScreen;I)V

    iput-object p1, v0, Lob8;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lob8;

    invoke-direct {v0, p0, p2}, Lob8;-><init>(Lone/me/login/inputname/InputNameScreen;Lgn4;)V

    iput-object p1, v0, Lob8;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lob8;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lob8;-><init>(Lgn4;Lone/me/login/inputname/InputNameScreen;I)V

    iput-object p1, v0, Lob8;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lob8;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lob8;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lob8;

    invoke-virtual {p0, v1}, Lob8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Llb8;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lob8;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lob8;

    invoke-virtual {p0, v1}, Lob8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lob8;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lob8;

    invoke-virtual {p0, v1}, Lob8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lob8;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    iget-object v2, p0, Lob8;->g:Lone/me/login/inputname/InputNameScreen;

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object p0, p0, Lob8;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast p0, Lk76;

    sget-object p1, Lone/me/login/inputname/InputNameScreen;->r:[Lfq8;

    invoke-virtual {v2}, Lone/me/login/inputname/InputNameScreen;->l1()Lxi;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lxi;->setActiveButtonLoaderState(Z)V

    instance-of p1, p0, Lib8;

    const/4 v0, 0x2

    sget-object v5, La3c;->a:La3c;

    if-eqz p1, :cond_3

    check-cast p0, Lib8;

    iget-object p1, p0, Ly56;->a:Ljava/lang/Object;

    check-cast p1, Lcch;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {p1, v6}, Lcch;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget p0, p0, Lib8;->c:I

    invoke-static {p0}, Lmq4;->E(I)I

    move-result p0

    if-eqz p0, :cond_2

    if-eq p0, v3, :cond_1

    if-ne p0, v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Lkie;->p()V

    :goto_0
    move-object v1, v4

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v2}, Lone/me/login/inputname/InputNameScreen;->n1()Ld3c;

    move-result-object p0

    invoke-virtual {p0, p1, v5}, Ld3c;->h(Ljava/lang/String;La3c;)V

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v2}, Lone/me/login/inputname/InputNameScreen;->m1()Ld3c;

    move-result-object p0

    invoke-virtual {p0, p1, v5}, Ld3c;->h(Ljava/lang/String;La3c;)V

    goto/16 :goto_1

    :cond_3
    instance-of p1, p0, Lwp7;

    if-eqz p1, :cond_7

    check-cast p0, Lwp7;

    iget p0, p0, Lwp7;->a:I

    invoke-static {p0}, Lmq4;->E(I)I

    move-result p0

    if-eqz p0, :cond_6

    if-eq p0, v3, :cond_5

    if-ne p0, v0, :cond_4

    goto/16 :goto_1

    :cond_4
    invoke-static {}, Lkie;->p()V

    goto :goto_0

    :cond_5
    invoke-virtual {v2}, Lone/me/login/inputname/InputNameScreen;->n1()Ld3c;

    move-result-object p0

    invoke-virtual {p0}, Ld3c;->e()V

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v2}, Lone/me/login/inputname/InputNameScreen;->m1()Ld3c;

    move-result-object p0

    invoke-virtual {p0}, Ld3c;->e()V

    goto/16 :goto_1

    :cond_7
    instance-of p1, p0, Lu7e;

    if-eqz p1, :cond_a

    check-cast p0, Lu7e;

    iget-object p0, p0, Ly56;->a:Ljava/lang/Object;

    check-cast p0, Lh99;

    instance-of p1, p0, Lg99;

    if-eqz p1, :cond_8

    iget-object p1, v2, Lone/me/login/inputname/InputNameScreen;->j:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lad0;

    new-instance v0, Lyc0;

    check-cast p0, Lg99;

    iget v3, p0, Lg99;->e:I

    invoke-direct {v0, v3}, Lyc0;-><init>(I)V

    invoke-virtual {p1, v0}, Lad0;->a(Lf2;)V

    new-instance p1, Lbmi;

    iget-object v0, p0, Lg99;->c:Lcch;

    iget-object p0, p0, Lg99;->d:Lcch;

    invoke-direct {p1, v0, p0}, Lbmi;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, v2, Lone/me/login/inputname/InputNameScreen;->a:Llp6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p1}, Llp6;->B(Lone/me/sdk/arch/Widget;Lbmi;)V

    goto/16 :goto_1

    :cond_8
    instance-of p1, p0, Lf99;

    if-eqz p1, :cond_9

    invoke-virtual {v2}, Lone/me/login/inputname/InputNameScreen;->m1()Ld3c;

    move-result-object p1

    check-cast p0, Lf99;

    iget-object p0, p0, Lf99;->c:Lcch;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcch;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, v5}, Ld3c;->h(Ljava/lang/String;La3c;)V

    goto :goto_1

    :cond_9
    invoke-static {}, Lkie;->p()V

    goto/16 :goto_0

    :cond_a
    instance-of p1, p0, Lftf;

    if-eqz p1, :cond_b

    invoke-virtual {v2}, Lone/me/login/inputname/InputNameScreen;->n1()Ld3c;

    move-result-object p0

    const p1, 0x7f1108e9

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ljm4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld3c;->setHint(Ljava/lang/String;)V

    invoke-virtual {v2}, Lone/me/login/inputname/InputNameScreen;->n1()Ld3c;

    move-result-object p0

    const p1, 0x7f1108ea

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ljm4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    sget-object v0, La3c;->b:La3c;

    invoke-virtual {p0, p1, v0}, Ld3c;->h(Ljava/lang/String;La3c;)V

    goto :goto_1

    :cond_b
    instance-of p1, p0, Ldq7;

    if-eqz p1, :cond_c

    invoke-virtual {v2}, Lone/me/login/inputname/InputNameScreen;->n1()Ld3c;

    move-result-object p0

    const p1, 0x7f1108e8

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ljm4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld3c;->setHint(Ljava/lang/String;)V

    invoke-virtual {v2}, Lone/me/login/inputname/InputNameScreen;->n1()Ld3c;

    move-result-object p0

    invoke-virtual {p0}, Ld3c;->e()V

    goto :goto_1

    :cond_c
    instance-of p0, p0, Llsf;

    if-eqz p0, :cond_d

    invoke-virtual {v2}, Lone/me/login/inputname/InputNameScreen;->m1()Ld3c;

    move-result-object p0

    invoke-static {p0}, Ld3c;->j(Ld3c;)V

    :cond_d
    :goto_1
    return-object v1

    :pswitch_0
    check-cast p0, Llb8;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    if-eqz p0, :cond_f

    invoke-static {v2}, Lsj2;->a(Lwn4;)V

    sget-object p1, Lone/me/login/inputname/InputNameScreen;->r:[Lfq8;

    iget-object p1, v2, Lone/me/login/inputname/InputNameScreen;->i:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lne8;

    iget-object p0, p0, Llb8;->b:Lt7e;

    invoke-virtual {v2}, Lwn4;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "screen:input_name:avatars"

    const-class v3, Lb8d;

    invoke-static {v0, v2, v3}, Lprf;->H(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    check-cast v0, Landroid/os/Parcelable;

    check-cast v0, Lb8d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lone/me/login/avatar/RegistrationAvatarScreen;

    iget-object v3, p1, Lne8;->b:Lkue;

    invoke-direct {v2, p0, v0, v3}, Lone/me/login/avatar/RegistrationAvatarScreen;-><init>(Lt7e;Lb8d;Lkue;)V

    invoke-static {v2, v4, v4}, Lxbk;->d(Lwn4;Lhk;Lhk;)Ljme;

    move-result-object p0

    const-string v0, "InputNameScreen"

    invoke-virtual {p1, p0, v0}, Lne8;->c(Ljme;Ljava/lang/String;)V

    goto :goto_3

    :cond_e
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "No value passed for key screen:input_name:avatars of type "

    const-string v0, " in bundle"

    invoke-static {p1, p0, v0}, Let9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc;->o(Ljava/lang/Object;)V

    :goto_2
    move-object v1, v4

    goto :goto_3

    :cond_f
    invoke-static {}, Lkie;->p()V

    goto :goto_2

    :goto_3
    return-object v1

    :pswitch_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_11

    iget-object p0, v2, Lone/me/login/inputname/InputNameScreen;->h:Lks8;

    iget-object p1, v2, Lone/me/login/inputname/InputNameScreen;->g:Lks8;

    sget-object v0, Lone/me/login/inputname/InputNameScreen;->r:[Lfq8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflc;

    sget-object v4, Lflc;->g:[Ljava/lang/String;

    invoke-virtual {v0, v4}, Lflc;->c([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzp3;

    check-cast p0, Lgye;

    invoke-virtual {p0}, Lgye;->N()V

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lflc;

    new-instance p1, Ljij;

    invoke-direct {p1, v2, v3}, Ljij;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-static {p0, p1}, Lflc;->i(Lflc;Ljij;)V

    goto :goto_4

    :cond_10
    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflc;

    sget-object v4, Lflc;->h:[Ljava/lang/String;

    invoke-virtual {v0, v4}, Lflc;->c([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzp3;

    check-cast v0, Lgye;

    iget-object v4, v0, Lgye;->H:Laob;

    sget-object v5, Lgye;->j0:[Lfq8;

    const/16 v6, 0x1f

    aget-object v5, v5, v6

    invoke-virtual {v4, v0, v5}, Laob;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzp3;

    check-cast p0, Lgye;

    invoke-virtual {p0}, Lgye;->N()V

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lflc;

    new-instance p1, Ljij;

    invoke-direct {p1, v2, v3}, Ljij;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-static {p0, p1}, Lflc;->i(Lflc;Ljij;)V

    goto :goto_4

    :cond_11
    sget p0, Lyq8;->a:I

    sget p0, Lyq8;->c:I

    invoke-static {p0}, Lyq8;->b(I)Z

    move-result p0

    if-nez p0, :cond_12

    sget-object p0, Lone/me/login/inputname/InputNameScreen;->r:[Lfq8;

    invoke-virtual {v2}, Lone/me/login/inputname/InputNameScreen;->m1()Ld3c;

    move-result-object p0

    invoke-static {p0}, Ld3c;->j(Ld3c;)V

    :cond_12
    :goto_4
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
