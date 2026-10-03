.class public final Lo8a;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public final synthetic g:Lone/me/android/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lone/me/android/MainActivity;Lu15;B)V
    .locals 0

    iput-byte p3, p0, Lo8a;->e:B

    iput-object p1, p0, Lo8a;->g:Lone/me/android/MainActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lo8a;->e:B

    sget-object v1, Lysj;->a:Lysj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lo8a;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lo8a;

    invoke-virtual {p0, v1}, Lo8a;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lo8a;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lo8a;

    invoke-virtual {p0, v1}, Lo8a;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lo8a;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lo8a;

    invoke-virtual {p0, v1}, Lo8a;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lo8a;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lo8a;

    invoke-virtual {p0, v1}, Lo8a;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

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

    iget-byte v0, p0, Lo8a;->e:B

    iget-object p0, p0, Lo8a;->g:Lone/me/android/MainActivity;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lo8a;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Lo8a;-><init>(Lone/me/android/MainActivity;Lu15;B)V

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, Lo8a;->f:Z

    return-object v0

    :pswitch_0
    new-instance p2, Lo8a;

    const/4 v0, 0x2

    invoke-direct {p2, p0, p1, v0}, Lo8a;-><init>(Lone/me/android/MainActivity;Lu15;B)V

    return-object p2

    :pswitch_1
    new-instance p2, Lo8a;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, Lo8a;-><init>(Lone/me/android/MainActivity;Lu15;B)V

    return-object p2

    :pswitch_2
    new-instance p2, Lo8a;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lo8a;-><init>(Lone/me/android/MainActivity;Lu15;B)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-byte v0, p0, Lo8a;->e:B

    const/4 v1, 0x0

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lo8a;->f:Z

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lo8a;->g:Lone/me/android/MainActivity;

    iget-object p1, p1, Lone/me/android/MainActivity;->z:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lg2a;->e:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "Try to switch nfc service: new value = "

    invoke-static {v3, v0, v1, v2, p1}, Lj65;->E(Ljava/lang/String;ZLdxc;Lg2a;Ljava/lang/String;)V

    :cond_1
    :goto_0
    sget-object p1, Lpb7;->k:Lpb7;

    iget-object p0, p0, Lo8a;->g:Lone/me/android/MainActivity;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-interface {p1, p0, v0}, Lpi4;->j(Landroid/content/Context;Z)V

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_0
    sget-object v0, Lb75;->a:Lb75;

    iget-boolean v1, p0, Lo8a;->f:Z

    if-eqz v1, :cond_3

    if-ne v1, v3, :cond_2

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v2}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lo8a;->g:Lone/me/android/MainActivity;

    iget-object v1, p1, Lfs7;->a:Lho9;

    sget-object v2, Lmn9;->e:Lmn9;

    new-instance v5, Lo8a;

    invoke-direct {v5, p1, v4, v3}, Lo8a;-><init>(Lone/me/android/MainActivity;Lu15;B)V

    iput-boolean v3, p0, Lo8a;->f:Z

    invoke-static {v1, v2, v5, p0}, Li0a;->G(Lho9;Lmn9;Lqx7;Lsti;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    move-object v4, v0

    goto :goto_2

    :cond_4
    :goto_1
    sget-object v4, Lysj;->a:Lysj;

    :goto_2
    return-object v4

    :pswitch_1
    sget-object v0, Lg2a;->d:Lg2a;

    sget-object v5, Lb75;->a:Lb75;

    iget-boolean v6, p0, Lo8a;->f:Z

    const/4 v7, 0x2

    if-eqz v6, :cond_6

    if-ne v6, v3, :cond_5

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-static {v2}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_6
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object p1, Lj8;->b:Ltwh;

    new-instance v2, Lw3;

    const/4 v6, 0x7

    invoke-direct {v2, v7, v4, v6}, Lw3;-><init>(ILu15;B)V

    invoke-static {p1, v2}, Ljh7;->c(Lcf7;Lqx7;)Lzz2;

    move-result-object p1

    iput-boolean v3, p0, Lo8a;->f:Z

    invoke-static {p1, p0}, Lh0g;->F(Lcf7;Lu15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_7

    move-object v4, v5

    goto/16 :goto_8

    :cond_7
    :goto_3
    iget-object p1, p0, Lo8a;->g:Lone/me/android/MainActivity;

    iget-object p1, p1, Lone/me/android/MainActivity;->z:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v2, v0}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_9

    const-string v5, "logout, event received"

    invoke-static {v2, v0, p1, v5}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_4
    sget-object p1, Lg0d;->a:Lg0d;

    invoke-virtual {p1}, Lg0d;->a()Lrxb;

    move-result-object p1

    invoke-virtual {p1}, Lrxb;->b()Lrx9;

    move-result-object p1

    sget-object v2, Lj8;->a:Lj8;

    invoke-static {p1}, Lj8;->b(Lrx9;)Lncg;

    move-result-object v2

    if-nez v2, :cond_b

    :cond_a
    move v2, v1

    goto :goto_5

    :cond_b
    new-instance v5, Losc;

    invoke-direct {v5, v2}, Lyh4;-><init>(Lncg;)V

    invoke-virtual {v5}, Lyh4;->getAccessor()Lx5;

    move-result-object v2

    const/16 v5, 0x5b

    invoke-virtual {v2, v5}, Lx5;->d(I)Luvi;

    move-result-object v2

    invoke-virtual {v2}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le44;

    check-cast v2, Llgg;

    invoke-virtual {v2}, Llgg;->s()J

    move-result-wide v5

    const-wide/16 v8, -0x1

    cmp-long v2, v5, v8

    if-eqz v2, :cond_a

    move v2, v3

    :goto_5
    iget-object v5, p0, Lo8a;->g:Lone/me/android/MainActivity;

    iget-object v5, v5, Lone/me/android/MainActivity;->z:Ljava/lang/String;

    sget-object v6, Loi5;->d:Ldxc;

    if-nez v6, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v6, v0}, Ldxc;->b(Lg2a;)Z

    move-result v8

    if-eqz v8, :cond_d

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "logout, navigate to account "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", isLoggedIn="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v0, v5, v8}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_6
    if-eqz v2, :cond_e

    sget-object v0, Lp9a;->b:Lp9a;

    invoke-virtual {v0, p1}, Lp9a;->k(Lrx9;)V

    goto :goto_7

    :cond_e
    sget-object v0, Lu8a;->b:Lu8a;

    invoke-virtual {v0}, Lk2c;->b()Lwj5;

    move-result-object v0

    const-string v2, ":login"

    invoke-static {v0, v2, v4, p1, v7}, Lwj5;->c(Lwj5;Ljava/lang/String;Landroid/os/Bundle;Lrx9;I)Z

    :goto_7
    sget-object p1, Lw04;->j:Lpb7;

    iget-object v0, p0, Lo8a;->g:Lone/me/android/MainActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lpb7;->l(Landroid/content/Context;)Lw04;

    move-result-object p1

    iget-object v0, p1, Lw04;->e:Ljava/lang/Object;

    check-cast v0, Lti5;

    iget-object v2, v0, Lti5;->a:Ljava/lang/Object;

    check-cast v2, Luvi;

    invoke-virtual {v2}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    sget-object v5, Ly8c;->a:Lbtd;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lx8c;->b:Lx8c;

    iput-object v5, v0, Lti5;->d:Ljava/lang/Object;

    const-string v0, "nightmode"

    invoke-static {v5}, Lbtd;->p(Ly8c;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v0, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget-object v0, Lp4d;->d:Lp4d;

    const-string v0, "OneMeGlobalThemeColorSpace"

    const-string v5, "themename"

    invoke-interface {v2, v5, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, p1, Lw04;->g:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ltwh;

    :cond_f
    invoke-virtual {v0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    add-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p0, p0, Lo8a;->g:Lone/me/android/MainActivity;

    invoke-static {p0}, Lafm;->w(Lfo9;)Lvn9;

    move-result-object p1

    new-instance v0, Lo8a;

    invoke-direct {v0, p0, v4, v7}, Lo8a;-><init>(Lone/me/android/MainActivity;Lu15;B)V

    const/4 p0, 0x3

    invoke-static {p1, v4, v1, v0, p0}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    sget-object v4, Lysj;->a:Lysj;

    :goto_8
    return-object v4

    :pswitch_2
    sget-object v0, Lysj;->a:Lysj;

    sget-object v5, Lb75;->a:Lb75;

    iget-boolean v6, p0, Lo8a;->f:Z

    if-eqz v6, :cond_11

    if-ne v6, v3, :cond_10

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_a

    :cond_10
    invoke-static {v2}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_b

    :cond_11
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lo8a;->g:Lone/me/android/MainActivity;

    iget-object p1, p1, Lone/me/android/MainActivity;->A:Losc;

    invoke-virtual {p1}, Lyh4;->getAccessor()Lx5;

    move-result-object p1

    const/16 v2, 0x138

    invoke-virtual {p1, v2}, Lx5;->d(I)Luvi;

    move-result-object p1

    invoke-virtual {p1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfml;

    iput-boolean v3, p0, Lo8a;->f:Z

    iget-object v2, p1, Lfml;->c:Leyi;

    check-cast v2, Lktc;

    invoke-virtual {v2}, Lktc;->b()Lq65;

    move-result-object v2

    new-instance v3, Leml;

    invoke-direct {v3, p1, v4, v1}, Leml;-><init>(Ljava/lang/Object;Lu15;B)V

    invoke-static {v2, v3, p0}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_12

    goto :goto_9

    :cond_12
    move-object p0, v0

    :goto_9
    if-ne p0, v5, :cond_13

    move-object v4, v5

    goto :goto_b

    :cond_13
    :goto_a
    move-object v4, v0

    :goto_b
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
