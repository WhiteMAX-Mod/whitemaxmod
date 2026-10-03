.class public final Ln29;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/login/inputname/InputNameScreen;


# direct methods
.method public constructor <init>(Lone/me/login/inputname/InputNameScreen;Lu15;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Ln29;->e:B

    iput-object p1, p0, Ln29;->g:Lone/me/login/inputname/InputNameScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public synthetic constructor <init>(Lu15;Lone/me/login/inputname/InputNameScreen;B)V
    .locals 0

    .line 10
    iput-byte p3, p0, Ln29;->e:B

    iput-object p2, p0, Ln29;->g:Lone/me/login/inputname/InputNameScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Ln29;->e:B

    sget-object v1, Lysj;->a:Lysj;

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ln29;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ln29;

    invoke-virtual {p0, v1}, Ln29;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Lk29;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ln29;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ln29;

    invoke-virtual {p0, v1}, Ln29;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ln29;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ln29;

    invoke-virtual {p0, v1}, Ln29;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 2

    iget-byte v0, p0, Ln29;->e:B

    iget-object p0, p0, Ln29;->g:Lone/me/login/inputname/InputNameScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ln29;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p0, v1}, Ln29;-><init>(Lu15;Lone/me/login/inputname/InputNameScreen;B)V

    iput-object p2, v0, Ln29;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Ln29;

    invoke-direct {v0, p0, p1}, Ln29;-><init>(Lone/me/login/inputname/InputNameScreen;Lu15;)V

    iput-object p2, v0, Ln29;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Ln29;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Ln29;-><init>(Lu15;Lone/me/login/inputname/InputNameScreen;B)V

    iput-object p2, v0, Ln29;->f:Ljava/lang/Object;

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

    iget-byte v0, p0, Ln29;->e:B

    sget-object v1, Lysj;->a:Lysj;

    iget-object v2, p0, Ln29;->g:Lone/me/login/inputname/InputNameScreen;

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object p0, p0, Ln29;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast p0, Lbs6;

    sget-object p1, Lone/me/login/inputname/InputNameScreen;->r:[Lvi9;

    invoke-virtual {v2}, Lone/me/login/inputname/InputNameScreen;->r1()Lhl;

    move-result-object p1

    iget-object p1, p1, Lhl;->a:Lhrc;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lhrc;->o(Z)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setClickable(Z)V

    :cond_0
    instance-of p1, p0, Lh29;

    const/4 v0, 0x2

    sget-object v5, Lf3d;->a:Lf3d;

    if-eqz p1, :cond_4

    check-cast p0, Lh29;

    iget-object p1, p0, Lmq6;->a:Ljava/lang/Object;

    check-cast p1, Ll5j;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {p1, v6}, Ll5j;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget p0, p0, Lh29;->c:I

    invoke-static {p0}, Lj65;->F(I)I

    move-result p0

    if-eqz p0, :cond_3

    if-eq p0, v3, :cond_2

    if-ne p0, v0, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-static {}, Lvzf;->k()V

    :goto_0
    move-object v1, v4

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v2}, Lone/me/login/inputname/InputNameScreen;->t1()Li3d;

    move-result-object p0

    invoke-virtual {p0, p1, v5}, Li3d;->p(Ljava/lang/String;Lf3d;)V

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v2}, Lone/me/login/inputname/InputNameScreen;->s1()Li3d;

    move-result-object p0

    invoke-virtual {p0, p1, v5}, Li3d;->p(Ljava/lang/String;Lf3d;)V

    goto/16 :goto_1

    :cond_4
    instance-of p1, p0, Lee8;

    if-eqz p1, :cond_8

    check-cast p0, Lee8;

    iget p0, p0, Lee8;->a:I

    invoke-static {p0}, Lj65;->F(I)I

    move-result p0

    if-eqz p0, :cond_7

    if-eq p0, v3, :cond_6

    if-ne p0, v0, :cond_5

    goto/16 :goto_1

    :cond_5
    invoke-static {}, Lvzf;->k()V

    goto :goto_0

    :cond_6
    invoke-virtual {v2}, Lone/me/login/inputname/InputNameScreen;->t1()Li3d;

    move-result-object p0

    invoke-virtual {p0}, Li3d;->a()V

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v2}, Lone/me/login/inputname/InputNameScreen;->s1()Li3d;

    move-result-object p0

    invoke-virtual {p0}, Li3d;->a()V

    goto/16 :goto_1

    :cond_8
    instance-of p1, p0, Laof;

    if-eqz p1, :cond_b

    check-cast p0, Laof;

    iget-object p0, p0, Lmq6;->a:Ljava/lang/Object;

    check-cast p0, Lc4a;

    instance-of p1, p0, Lb4a;

    if-eqz p1, :cond_9

    iget-object p1, v2, Lone/me/login/inputname/InputNameScreen;->j:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmg0;

    new-instance v0, Lkg0;

    check-cast p0, Lb4a;

    iget v3, p0, Lb4a;->e:I

    invoke-direct {v0, v3}, Lkg0;-><init>(I)V

    invoke-virtual {p1, v0}, Lmg0;->a(Lq2;)V

    new-instance p1, Lvq6;

    iget-object v0, p0, Lb4a;->c:Ll5j;

    iget-object p0, p0, Lb4a;->d:Ll5j;

    invoke-direct {p1, v0, p0, v4}, Lvq6;-><init>(Ll5j;Ll5j;Ljava/lang/Integer;)V

    iget-object p0, v2, Lone/me/login/inputname/InputNameScreen;->a:Lhs0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p1}, Lhs0;->e(Lone/me/sdk/arch/Widget;Lvq6;)V

    goto/16 :goto_1

    :cond_9
    instance-of p1, p0, La4a;

    if-eqz p1, :cond_a

    invoke-virtual {v2}, Lone/me/login/inputname/InputNameScreen;->s1()Li3d;

    move-result-object p1

    check-cast p0, La4a;

    iget-object p0, p0, La4a;->c:Ll5j;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll5j;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, v5}, Li3d;->p(Ljava/lang/String;Lf3d;)V

    goto :goto_1

    :cond_a
    invoke-static {}, Lvzf;->k()V

    goto/16 :goto_0

    :cond_b
    instance-of p1, p0, Lfeh;

    if-eqz p1, :cond_c

    invoke-virtual {v2}, Lone/me/login/inputname/InputNameScreen;->t1()Li3d;

    move-result-object p0

    const p1, 0x7f11097c

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lw05;->n(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Li3d;->m(Ljava/lang/String;)V

    invoke-virtual {v2}, Lone/me/login/inputname/InputNameScreen;->t1()Li3d;

    move-result-object p0

    const p1, 0x7f11097d

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lw05;->n(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lf3d;->b:Lf3d;

    invoke-virtual {p0, p1, v0}, Li3d;->p(Ljava/lang/String;Lf3d;)V

    goto :goto_1

    :cond_c
    instance-of p1, p0, Lle8;

    if-eqz p1, :cond_d

    invoke-virtual {v2}, Lone/me/login/inputname/InputNameScreen;->t1()Li3d;

    move-result-object p0

    const p1, 0x7f11097b

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lw05;->n(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Li3d;->m(Ljava/lang/String;)V

    invoke-virtual {v2}, Lone/me/login/inputname/InputNameScreen;->t1()Li3d;

    move-result-object p0

    invoke-virtual {p0}, Li3d;->a()V

    goto :goto_1

    :cond_d
    instance-of p0, p0, Lmdh;

    if-eqz p0, :cond_e

    invoke-virtual {v2}, Lone/me/login/inputname/InputNameScreen;->s1()Li3d;

    move-result-object p0

    invoke-static {p0}, Li3d;->t(Li3d;)V

    :cond_e
    :goto_1
    return-object v1

    :pswitch_0
    check-cast p0, Lk29;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    if-eqz p0, :cond_10

    invoke-static {v2}, Lrfm;->h(Lcom/bluelinelabs/conductor/Controller;)V

    sget-object p1, Lone/me/login/inputname/InputNameScreen;->r:[Lvi9;

    iget-object p1, v2, Lone/me/login/inputname/InputNameScreen;->i:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg69;

    iget-object p0, p0, Lk29;->b:Lznf;

    invoke-virtual {v2}, Lcom/bluelinelabs/conductor/Controller;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "screen:input_name:avatars"

    const-class v3, Lofe;

    invoke-static {v0, v2, v3}, Li0a;->w(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    check-cast v0, Landroid/os/Parcelable;

    check-cast v0, Lofe;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lone/me/login/avatar/RegistrationAvatarScreen;

    iget-object v3, p1, Lg69;->b:Lqcg;

    invoke-direct {v2, p0, v0, v3}, Lone/me/login/avatar/RegistrationAvatarScreen;-><init>(Lznf;Lofe;Lqcg;)V

    invoke-static {v2, v4, v4}, Lop0;->a(Lcom/bluelinelabs/conductor/Controller;Lrm;Lrm;)Lz3g;

    move-result-object p0

    const-string v0, "InputNameScreen"

    invoke-virtual {p1, p0, v0}, Lg69;->c(Lz3g;Ljava/lang/String;)V

    goto :goto_3

    :cond_f
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "No value passed for key screen:input_name:avatars of type "

    const-string v0, " in bundle"

    invoke-static {p1, p0, v0}, Luc9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lwy;->o(Ljava/lang/Object;)V

    :goto_2
    move-object v1, v4

    goto :goto_3

    :cond_10
    invoke-static {}, Lvzf;->k()V

    goto :goto_2

    :goto_3
    return-object v1

    :pswitch_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_12

    iget-object p0, v2, Lone/me/login/inputname/InputNameScreen;->h:Lpl9;

    iget-object p1, v2, Lone/me/login/inputname/InputNameScreen;->g:Lpl9;

    sget-object v0, Lone/me/login/inputname/InputNameScreen;->r:[Lvi9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrpd;

    sget-object v5, Lrpd;->g:[Ljava/lang/String;

    invoke-virtual {v0, v5}, Lrpd;->c([Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x6

    if-nez v0, :cond_11

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le44;

    check-cast p0, Llgg;

    invoke-virtual {p0}, Llgg;->N()V

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrpd;

    new-instance p1, Lzil;

    invoke-direct {p1, v2, v3}, Lzil;-><init>(Lone/me/sdk/arch/Widget;B)V

    invoke-static {p0, p1, v4, v5}, Lrpd;->j(Lrpd;Lzil;Ldle;I)V

    goto :goto_4

    :cond_11
    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrpd;

    sget-object v6, Lrpd;->h:[Ljava/lang/String;

    invoke-virtual {v0, v6}, Lrpd;->c([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le44;

    check-cast v0, Llgg;

    iget-object v6, v0, Llgg;->H:Lz4g;

    sget-object v7, Llgg;->h0:[Lvi9;

    const/16 v8, 0x1e

    aget-object v7, v7, v8

    invoke-virtual {v6, v0, v7}, Lz4g;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le44;

    check-cast p0, Llgg;

    invoke-virtual {p0}, Llgg;->N()V

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrpd;

    new-instance p1, Lzil;

    invoke-direct {p1, v2, v3}, Lzil;-><init>(Lone/me/sdk/arch/Widget;B)V

    invoke-static {p0, p1, v4, v5}, Lrpd;->j(Lrpd;Lzil;Ldle;I)V

    goto :goto_4

    :cond_12
    sget p0, Lnj9;->a:I

    sget p0, Lnj9;->c:I

    invoke-static {p0}, Lnj9;->b(I)Z

    move-result p0

    if-nez p0, :cond_13

    sget-object p0, Lone/me/login/inputname/InputNameScreen;->r:[Lvi9;

    invoke-virtual {v2}, Lone/me/login/inputname/InputNameScreen;->s1()Li3d;

    move-result-object p0

    invoke-static {p0}, Li3d;->t(Li3d;)V

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
