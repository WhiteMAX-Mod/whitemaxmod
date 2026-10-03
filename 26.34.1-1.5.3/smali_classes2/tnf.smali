.class public final Ltnf;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/login/avatar/RegistrationAvatarScreen;


# direct methods
.method public synthetic constructor <init>(Lu15;Lone/me/login/avatar/RegistrationAvatarScreen;B)V
    .locals 0

    iput-byte p3, p0, Ltnf;->e:B

    iput-object p2, p0, Ltnf;->g:Lone/me/login/avatar/RegistrationAvatarScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Ltnf;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Ltnf;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ltnf;

    invoke-virtual {p0, v1}, Ltnf;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Ltnf;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ltnf;

    invoke-virtual {p0, v1}, Ltnf;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p2, p1}, Ltnf;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ltnf;

    invoke-virtual {p0, v1}, Ltnf;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    invoke-virtual {p0, p2, p1}, Ltnf;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ltnf;

    invoke-virtual {p0, v1}, Ltnf;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 2

    iget-byte v0, p0, Ltnf;->e:B

    iget-object p0, p0, Ltnf;->g:Lone/me/login/avatar/RegistrationAvatarScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ltnf;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p0, v1}, Ltnf;-><init>(Lu15;Lone/me/login/avatar/RegistrationAvatarScreen;B)V

    iput-object p2, v0, Ltnf;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Ltnf;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p0, v1}, Ltnf;-><init>(Lu15;Lone/me/login/avatar/RegistrationAvatarScreen;B)V

    iput-object p2, v0, Ltnf;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Ltnf;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Ltnf;-><init>(Lu15;Lone/me/login/avatar/RegistrationAvatarScreen;B)V

    iput-object p2, v0, Ltnf;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Ltnf;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Ltnf;-><init>(Lu15;Lone/me/login/avatar/RegistrationAvatarScreen;B)V

    iput-object p2, v0, Ltnf;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-byte v0, p0, Ltnf;->e:B

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ltnf;->f:Ljava/lang/Object;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v0, Ll2c;

    instance-of p1, v0, Lt5c;

    if-eqz p1, :cond_0

    sget-object p0, Lo4a;->b:Lo4a;

    invoke-virtual {p0}, Lo4a;->k()Lqj5;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk2c;->e(Lqj5;)V

    goto :goto_0

    :cond_0
    instance-of p1, v0, Lqj5;

    if-eqz p1, :cond_1

    sget-object p0, Lo4a;->b:Lo4a;

    check-cast v0, Lqj5;

    invoke-virtual {p0, v0}, Lk2c;->e(Lqj5;)V

    goto :goto_0

    :cond_1
    instance-of p1, v0, Ls44;

    if-eqz p1, :cond_2

    iget-object p0, p0, Ltnf;->g:Lone/me/login/avatar/RegistrationAvatarScreen;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/j;->D()Z

    :cond_2
    :goto_0
    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Ltnf;->g:Lone/me/login/avatar/RegistrationAvatarScreen;

    iget-object p0, p0, Ltnf;->f:Ljava/lang/Object;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    instance-of p1, p0, La4a;

    if-eqz p1, :cond_3

    new-instance p1, Lvq6;

    check-cast p0, La4a;

    iget-object p0, p0, La4a;->c:Ll5j;

    invoke-direct {p1, p0, v3, v3}, Lvq6;-><init>(Ll5j;Ll5j;Ljava/lang/Integer;)V

    iget-object p0, v0, Lone/me/login/avatar/RegistrationAvatarScreen;->a:Lhs0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lhs0;->e(Lone/me/sdk/arch/Widget;Lvq6;)V

    goto :goto_2

    :cond_3
    instance-of p1, p0, Lb4a;

    if-eqz p1, :cond_5

    check-cast p0, Lb4a;

    iget p1, p0, Lb4a;->e:I

    sget-object v1, Lone/me/login/avatar/RegistrationAvatarScreen;->q:[Lvi9;

    iget-object v1, v0, Lone/me/login/avatar/RegistrationAvatarScreen;->m:Lay;

    sget-object v4, Lone/me/login/avatar/RegistrationAvatarScreen;->q:[Lvi9;

    const/4 v5, 0x5

    aget-object v4, v4, v5

    invoke-virtual {v1, v0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lznf;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    iget-object v1, v0, Lone/me/login/avatar/RegistrationAvatarScreen;->e:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmg0;

    new-instance v4, Lkg0;

    invoke-direct {v4, p1}, Lkg0;-><init>(I)V

    invoke-virtual {v1, v4}, Lmg0;->a(Lq2;)V

    :goto_1
    new-instance p1, Lvq6;

    iget-object v1, p0, Lb4a;->c:Ll5j;

    iget-object p0, p0, Lb4a;->d:Ll5j;

    invoke-direct {p1, v1, p0, v3}, Lvq6;-><init>(Ll5j;Ll5j;Ljava/lang/Integer;)V

    iget-object p0, v0, Lone/me/login/avatar/RegistrationAvatarScreen;->a:Lhs0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lhs0;->e(Lone/me/sdk/arch/Widget;Lvq6;)V

    :cond_5
    :goto_2
    sget-object p0, Lone/me/login/avatar/RegistrationAvatarScreen;->q:[Lvi9;

    invoke-virtual {v0, v2}, Lone/me/login/avatar/RegistrationAvatarScreen;->s1(Z)V

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_1
    iget-object v0, p0, Ltnf;->f:Ljava/lang/Object;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v0, Lpn0;

    sget-object p1, Lmn0;->a:Lmn0;

    invoke-static {v0, p1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Ltnf;->g:Lone/me/login/avatar/RegistrationAvatarScreen;

    sget-object v0, Lone/me/login/avatar/RegistrationAvatarScreen;->q:[Lvi9;

    iget-object p1, p1, Lone/me/login/avatar/RegistrationAvatarScreen;->k:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrpd;

    iget-object p0, p0, Ltnf;->g:Lone/me/login/avatar/RegistrationAvatarScreen;

    new-instance v0, Lzil;

    invoke-direct {v0, p0, v1}, Lzil;-><init>(Lone/me/sdk/arch/Widget;B)V

    invoke-virtual {p1, v0}, Lrpd;->o(Lzil;)V

    goto :goto_3

    :cond_6
    instance-of p1, v0, Lnn0;

    if-eqz p1, :cond_8

    :try_start_0
    iget-object p1, p0, Ltnf;->g:Lone/me/login/avatar/RegistrationAvatarScreen;

    check-cast v0, Lnn0;

    iget-object v0, v0, Lnn0;->a:Landroid/content/Intent;

    const/16 v1, 0x22b

    invoke-virtual {p1, v0, v1}, Lcom/bluelinelabs/conductor/Controller;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object p1, p0, Ltnf;->g:Lone/me/login/avatar/RegistrationAvatarScreen;

    iget-object p1, p1, Lone/me/login/avatar/RegistrationAvatarScreen;->l:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo2c;

    sget-object v0, Lvcg;->u:Lvcg;

    invoke-static {p1, v0}, Lo2c;->f(Lo2c;Lvcg;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    const-class p1, Lone/me/login/avatar/RegistrationAvatarScreen;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    sget-object v4, Loi5;->d:Ldxc;

    if-eqz v4, :cond_7

    sget-object v5, Lg2a;->g:Lg2a;

    const/4 v9, 0x0

    const/16 v10, 0x8

    const-string v7, "failed open camera"

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Ldxc;->f(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_7
    iget-object p0, p0, Ltnf;->g:Lone/me/login/avatar/RegistrationAvatarScreen;

    invoke-virtual {p0}, Lone/me/login/avatar/RegistrationAvatarScreen;->r1()Lm6c;

    move-result-object p0

    iget-object p0, p0, Lm6c;->c:Ld5c;

    iput-object v3, p0, Ld5c;->n:Ljava/lang/String;

    iget-object p0, p0, Ld5c;->e:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li1d;

    new-instance p1, Lg5j;

    const v0, 0x7f1102ed

    invoke-direct {p1, v0}, Lg5j;-><init>(I)V

    invoke-virtual {p0, p1}, Li1d;->m(Ll5j;)V

    new-instance p1, Lx1d;

    const v0, 0x7f080860

    invoke-direct {p1, v0}, Lx1d;-><init>(I)V

    invoke-virtual {p0, p1}, Li1d;->h(Lb2d;)V

    invoke-virtual {p0}, Li1d;->p()Lh1d;

    goto :goto_3

    :cond_8
    instance-of p0, v0, Lon0;

    if-eqz p0, :cond_9

    sget-object p0, Lvqa;->b:Lvqa;

    check-cast v0, Lon0;

    iget-object p1, v0, Lon0;->a:Ljava/lang/String;

    iget-object v0, v0, Lon0;->b:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v2}, Lvqa;->k(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_3
    sget-object v3, Lysj;->a:Lysj;

    goto :goto_4

    :cond_9
    invoke-static {}, Lvzf;->k()V

    :goto_4
    return-object v3

    :pswitch_2
    iget-object v0, p0, Ltnf;->g:Lone/me/login/avatar/RegistrationAvatarScreen;

    iget-object p0, p0, Ltnf;->f:Ljava/lang/Object;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast p0, Lpng;

    iget-object p0, p0, Lpng;->a:Long;

    if-eqz p0, :cond_a

    move v2, v1

    :cond_a
    instance-of p0, p0, Lmng;

    sget-object p1, Lone/me/login/avatar/RegistrationAvatarScreen;->q:[Lvi9;

    iget-object p1, v0, Lone/me/login/avatar/RegistrationAvatarScreen;->j:Luef;

    sget-object v3, Lone/me/login/avatar/RegistrationAvatarScreen;->q:[Lvi9;

    const/4 v4, 0x4

    aget-object v4, v3, v4

    invoke-interface {p1, v0, v4}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz v2, :cond_c

    if-eqz p0, :cond_b

    goto :goto_5

    :cond_b
    const p0, 0x7f110ac6

    goto :goto_6

    :cond_c
    :goto_5
    const p0, 0x7f110ac8

    :goto_6
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(I)V

    iget-object p0, v0, Lone/me/login/avatar/RegistrationAvatarScreen;->g:Luef;

    aget-object p1, v3, v1

    invoke-interface {p0, v0, p1}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhl;

    iput-boolean v1, p0, Lhl;->c:Z

    invoke-virtual {p0, v2}, Lhl;->setEnabled(Z)V

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
