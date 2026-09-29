.class public final Lv09;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/login/inputname/InputNameScreen;


# direct methods
.method public synthetic constructor <init>(Ld05;Lone/me/login/inputname/InputNameScreen;B)V
    .locals 0

    .line 10
    iput-byte p3, p0, Lv09;->e:B

    iput-object p2, p0, Lv09;->g:Lone/me/login/inputname/InputNameScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public constructor <init>(Lone/me/login/inputname/InputNameScreen;Ld05;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lv09;->e:B

    iput-object p1, p0, Lv09;->g:Lone/me/login/inputname/InputNameScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lv09;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    packed-switch v0, :pswitch_data_0

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lv09;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lv09;

    invoke-virtual {p0, v1}, Lv09;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Ls09;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lv09;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lv09;

    invoke-virtual {p0, v1}, Lv09;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lv09;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lv09;

    invoke-virtual {p0, v1}, Lv09;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 2

    iget-byte v0, p0, Lv09;->e:B

    iget-object p0, p0, Lv09;->g:Lone/me/login/inputname/InputNameScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lv09;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p0, v1}, Lv09;-><init>(Ld05;Lone/me/login/inputname/InputNameScreen;B)V

    iput-object p2, v0, Lv09;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lv09;

    invoke-direct {v0, p0, p1}, Lv09;-><init>(Lone/me/login/inputname/InputNameScreen;Ld05;)V

    iput-object p2, v0, Lv09;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lv09;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lv09;-><init>(Ld05;Lone/me/login/inputname/InputNameScreen;B)V

    iput-object p2, v0, Lv09;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-byte v0, p0, Lv09;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    iget-object v2, p0, Lv09;->g:Lone/me/login/inputname/InputNameScreen;

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object p0, p0, Lv09;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p0, Lyq6;

    sget-object p1, Lone/me/login/inputname/InputNameScreen;->r:[Ldh9;

    invoke-virtual {v2}, Lone/me/login/inputname/InputNameScreen;->r1()Lbl;

    move-result-object p1

    iget-object p1, p1, Lbl;->a:Lqoc;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lqoc;->o(Z)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setClickable(Z)V

    :cond_0
    instance-of p1, p0, Lp09;

    const/4 v0, 0x2

    sget-object v5, Ll0d;->a:Ll0d;

    if-eqz p1, :cond_4

    check-cast p0, Lp09;

    iget-object p1, p0, Ljp6;->a:Ljava/lang/Object;

    check-cast p1, Ltyi;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {p1, v6}, Ltyi;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget p0, p0, Lp09;->c:I

    invoke-static {p0}, Lj55;->G(I)I

    move-result p0

    if-eqz p0, :cond_3

    if-eq p0, v3, :cond_2

    if-ne p0, v0, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-static {}, Lmvf;->k()V

    :goto_0
    move-object v1, v4

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v2}, Lone/me/login/inputname/InputNameScreen;->t1()Lo0d;

    move-result-object p0

    invoke-virtual {p0, p1, v5}, Lo0d;->p(Ljava/lang/String;Ll0d;)V

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v2}, Lone/me/login/inputname/InputNameScreen;->s1()Lo0d;

    move-result-object p0

    invoke-virtual {p0, p1, v5}, Lo0d;->p(Ljava/lang/String;Ll0d;)V

    goto/16 :goto_1

    :cond_4
    instance-of p1, p0, Lwc8;

    if-eqz p1, :cond_8

    check-cast p0, Lwc8;

    iget p0, p0, Lwc8;->a:I

    invoke-static {p0}, Lj55;->G(I)I

    move-result p0

    if-eqz p0, :cond_7

    if-eq p0, v3, :cond_6

    if-ne p0, v0, :cond_5

    goto/16 :goto_1

    :cond_5
    invoke-static {}, Lmvf;->k()V

    goto :goto_0

    :cond_6
    invoke-virtual {v2}, Lone/me/login/inputname/InputNameScreen;->t1()Lo0d;

    move-result-object p0

    invoke-virtual {p0}, Lo0d;->a()V

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v2}, Lone/me/login/inputname/InputNameScreen;->s1()Lo0d;

    move-result-object p0

    invoke-virtual {p0}, Lo0d;->a()V

    goto/16 :goto_1

    :cond_8
    instance-of p1, p0, Lpjf;

    if-eqz p1, :cond_b

    check-cast p0, Lpjf;

    iget-object p0, p0, Ljp6;->a:Ljava/lang/Object;

    check-cast p0, Lc2a;

    instance-of p1, p0, Lb2a;

    if-eqz p1, :cond_9

    iget-object p1, v2, Lone/me/login/inputname/InputNameScreen;->j:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leg0;

    new-instance v0, Lcg0;

    check-cast p0, Lb2a;

    iget v3, p0, Lb2a;->e:I

    invoke-direct {v0, v3}, Lcg0;-><init>(I)V

    invoke-virtual {p1, v0}, Leg0;->a(Lq2;)V

    new-instance p1, Lsp6;

    iget-object v0, p0, Lb2a;->c:Ltyi;

    iget-object p0, p0, Lb2a;->d:Ltyi;

    invoke-direct {p1, v0, p0, v4}, Lsp6;-><init>(Ltyi;Ltyi;Ljava/lang/Integer;)V

    iget-object p0, v2, Lone/me/login/inputname/InputNameScreen;->a:Laem;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p1}, Laem;->c(Lone/me/sdk/arch/Widget;Lsp6;)V

    goto/16 :goto_1

    :cond_9
    instance-of p1, p0, La2a;

    if-eqz p1, :cond_a

    invoke-virtual {v2}, Lone/me/login/inputname/InputNameScreen;->s1()Lo0d;

    move-result-object p1

    check-cast p0, La2a;

    iget-object p0, p0, La2a;->c:Ltyi;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltyi;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, v5}, Lo0d;->p(Ljava/lang/String;Ll0d;)V

    goto :goto_1

    :cond_a
    invoke-static {}, Lmvf;->k()V

    goto/16 :goto_0

    :cond_b
    instance-of p1, p0, Lr9h;

    if-eqz p1, :cond_c

    invoke-virtual {v2}, Lone/me/login/inputname/InputNameScreen;->t1()Lo0d;

    move-result-object p0

    const p1, 0x7f11094b

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lez4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo0d;->m(Ljava/lang/String;)V

    invoke-virtual {v2}, Lone/me/login/inputname/InputNameScreen;->t1()Lo0d;

    move-result-object p0

    const p1, 0x7f11094c

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lez4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ll0d;->b:Ll0d;

    invoke-virtual {p0, p1, v0}, Lo0d;->p(Ljava/lang/String;Ll0d;)V

    goto :goto_1

    :cond_c
    instance-of p1, p0, Ldd8;

    if-eqz p1, :cond_d

    invoke-virtual {v2}, Lone/me/login/inputname/InputNameScreen;->t1()Lo0d;

    move-result-object p0

    const p1, 0x7f11094a

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lez4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo0d;->m(Ljava/lang/String;)V

    invoke-virtual {v2}, Lone/me/login/inputname/InputNameScreen;->t1()Lo0d;

    move-result-object p0

    invoke-virtual {p0}, Lo0d;->a()V

    goto :goto_1

    :cond_d
    instance-of p0, p0, Lx8h;

    if-eqz p0, :cond_e

    invoke-virtual {v2}, Lone/me/login/inputname/InputNameScreen;->s1()Lo0d;

    move-result-object p0

    invoke-static {p0}, Lo0d;->t(Lo0d;)V

    :cond_e
    :goto_1
    return-object v1

    :pswitch_0
    check-cast p0, Ls09;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    if-eqz p0, :cond_10

    invoke-static {v2}, Lu5m;->c(Lcom/bluelinelabs/conductor/Controller;)V

    sget-object p1, Lone/me/login/inputname/InputNameScreen;->r:[Ldh9;

    iget-object p1, v2, Lone/me/login/inputname/InputNameScreen;->i:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm49;

    iget-object p0, p0, Ls09;->b:Lojf;

    invoke-virtual {v2}, Lcom/bluelinelabs/conductor/Controller;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "screen:input_name:avatars"

    const-class v3, Lbce;

    invoke-static {v0, v2, v3}, Lky9;->B(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    check-cast v0, Landroid/os/Parcelable;

    check-cast v0, Lbce;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lone/me/login/avatar/RegistrationAvatarScreen;

    iget-object v3, p1, Lm49;->b:Le8g;

    invoke-direct {v2, p0, v0, v3}, Lone/me/login/avatar/RegistrationAvatarScreen;-><init>(Lojf;Lbce;Le8g;)V

    invoke-static {v2, v4, v4}, Lmp3;->d(Lcom/bluelinelabs/conductor/Controller;Llm;Llm;)Lnzf;

    move-result-object p0

    const-string v0, "InputNameScreen"

    invoke-virtual {p1, p0, v0}, Lm49;->c(Lnzf;Ljava/lang/String;)V

    goto :goto_3

    :cond_f
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "No value passed for key screen:input_name:avatars of type "

    const-string v0, " in bundle"

    invoke-static {p1, p0, v0}, Lab9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lpy;->o(Ljava/lang/Object;)V

    :goto_2
    move-object v1, v4

    goto :goto_3

    :cond_10
    invoke-static {}, Lmvf;->k()V

    goto :goto_2

    :goto_3
    return-object v1

    :pswitch_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_12

    iget-object p0, v2, Lone/me/login/inputname/InputNameScreen;->h:Lvj9;

    iget-object p1, v2, Lone/me/login/inputname/InputNameScreen;->g:Lvj9;

    sget-object v0, Lone/me/login/inputname/InputNameScreen;->r:[Ldh9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmd;

    sget-object v5, Lkmd;->g:[Ljava/lang/String;

    invoke-virtual {v0, v5}, Lkmd;->d([Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x6

    if-nez v0, :cond_11

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls24;

    check-cast p0, Lbcg;

    invoke-virtual {p0}, Lbcg;->O()V

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkmd;

    new-instance p1, Ll9l;

    invoke-direct {p1, v2, v3}, Ll9l;-><init>(Lone/me/sdk/arch/Widget;B)V

    invoke-static {p0, p1, v4, v5}, Lkmd;->k(Lkmd;Ll9l;Lrhe;I)V

    goto :goto_4

    :cond_11
    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmd;

    sget-object v6, Lkmd;->h:[Ljava/lang/String;

    invoke-virtual {v0, v6}, Lkmd;->d([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls24;

    check-cast v0, Lbcg;

    iget-object v6, v0, Lbcg;->H:Ln0g;

    sget-object v7, Lbcg;->h0:[Ldh9;

    const/16 v8, 0x1e

    aget-object v7, v7, v8

    invoke-virtual {v6, v0, v7}, Ln0g;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls24;

    check-cast p0, Lbcg;

    invoke-virtual {p0}, Lbcg;->O()V

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkmd;

    new-instance p1, Ll9l;

    invoke-direct {p1, v2, v3}, Ll9l;-><init>(Lone/me/sdk/arch/Widget;B)V

    invoke-static {p0, p1, v4, v5}, Lkmd;->k(Lkmd;Ll9l;Lrhe;I)V

    goto :goto_4

    :cond_12
    sget p0, Lvh9;->a:I

    sget p0, Lvh9;->c:I

    invoke-static {p0}, Lvh9;->b(I)Z

    move-result p0

    if-nez p0, :cond_13

    sget-object p0, Lone/me/login/inputname/InputNameScreen;->r:[Ldh9;

    invoke-virtual {v2}, Lone/me/login/inputname/InputNameScreen;->s1()Lo0d;

    move-result-object p0

    invoke-static {p0}, Lo0d;->t(Lo0d;)V

    :cond_13
    :goto_4
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
