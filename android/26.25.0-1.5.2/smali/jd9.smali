.class public final Ljd9;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lone/me/android/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lone/me/android/MainActivity;Lgn4;I)V
    .locals 0

    iput p3, p0, Ljd9;->e:I

    iput-object p1, p0, Ljd9;->g:Lone/me/android/MainActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 1

    iget p1, p0, Ljd9;->e:I

    iget-object p0, p0, Ljd9;->g:Lone/me/android/MainActivity;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljd9;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Ljd9;-><init>(Lone/me/android/MainActivity;Lgn4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Ljd9;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Ljd9;-><init>(Lone/me/android/MainActivity;Lgn4;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Ljd9;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Ljd9;-><init>(Lone/me/android/MainActivity;Lgn4;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ljd9;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ljd9;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Ljd9;

    invoke-virtual {p0, v1}, Ljd9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ljd9;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Ljd9;

    invoke-virtual {p0, v1}, Ljd9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ljd9;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Ljd9;

    invoke-virtual {p0, v1}, Ljd9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Ljd9;->e:I

    const/4 v1, 0x0

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ldr4;->a:Ldr4;

    iget v1, p0, Ljd9;->f:I

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Ljd9;->g:Lone/me/android/MainActivity;

    iget-object v1, p1, Ld44;->a:Lfv8;

    sget-object v2, Lku8;->e:Lku8;

    new-instance v5, Ljd9;

    invoke-direct {v5, p1, v4, v3}, Ljd9;-><init>(Lone/me/android/MainActivity;Lgn4;I)V

    iput v3, p0, Ljd9;->f:I

    invoke-static {v1, v2, v5, p0}, Lchc;->I(Lfv8;Lku8;Lla7;Lm1h;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    move-object v4, v0

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v4, Lkzh;->a:Lkzh;

    :goto_1
    return-object v4

    :pswitch_0
    sget-object v0, Lq79;->d:Lq79;

    sget-object v5, Ldr4;->a:Ldr4;

    iget v6, p0, Ljd9;->f:I

    const/4 v7, 0x2

    if-eqz v6, :cond_4

    if-ne v6, v3, :cond_3

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lkie;->l(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_4
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    sget-object p1, Lg7;->b:Ll9g;

    new-instance v2, Ln3;

    const/4 v6, 0x6

    invoke-direct {v2, v7, v4, v6}, Ln3;-><init>(ILgn4;I)V

    invoke-static {p1, v2}, Lxbk;->s0(Lys6;Lla7;)Lip2;

    move-result-object p1

    iput v3, p0, Ljd9;->f:I

    invoke-static {p1, p0}, Lxbk;->a0(Lys6;Lgn4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_5

    move-object v4, v5

    goto/16 :goto_8

    :cond_5
    :goto_2
    iget-object p1, p0, Ljd9;->g:Lone/me/android/MainActivity;

    iget-object p1, p1, Lone/me/android/MainActivity;->y:Ljava/lang/String;

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v2, v0}, Lrwb;->b(Lq79;)Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v5, "logout, event received"

    invoke-virtual {v2, v0, p1, v5, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    sget-object p1, Lwzb;->a:Lwzb;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Li5;

    move-result-object p1

    const/16 v2, 0x69

    invoke-virtual {p1, v2}, Li5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrza;

    invoke-virtual {p1}, Lrza;->a()Lo39;

    move-result-object p1

    sget-object v2, Lg7;->a:Lg7;

    invoke-static {p1}, Lg7;->b(Lo39;)Liue;

    move-result-object v2

    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    new-instance v5, Lgsb;

    invoke-direct {v5, v2}, Lscout/Component;-><init>(Liue;)V

    invoke-virtual {v5}, Lscout/Component;->getAccessor()Li5;

    move-result-object v2

    const/16 v5, 0x54

    invoke-virtual {v2, v5}, Li5;->d(I)Lj3h;

    move-result-object v2

    invoke-virtual {v2}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzp3;

    check-cast v2, Lgye;

    invoke-virtual {v2}, Lgye;->s()J

    move-result-wide v5

    const-wide/16 v8, -0x1

    cmp-long v2, v5, v8

    if-eqz v2, :cond_9

    move v2, v3

    goto :goto_5

    :cond_9
    :goto_4
    move v2, v1

    :goto_5
    iget-object v5, p0, Ljd9;->g:Lone/me/android/MainActivity;

    iget-object v5, v5, Lone/me/android/MainActivity;->y:Ljava/lang/String;

    sget-object v6, Lq87;->j:Lrwb;

    if-nez v6, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v6, v0}, Lrwb;->b(Lq79;)Z

    move-result v8

    if-eqz v8, :cond_b

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "logout, navigate to account "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", isLoggedIn="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v0, v5, v8, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_6
    if-eqz v2, :cond_c

    sget-object v0, Lme9;->b:Lme9;

    invoke-virtual {v0, p1}, Lme9;->i(Lo39;)V

    goto :goto_7

    :cond_c
    sget-object v0, Lpd9;->b:Lpd9;

    invoke-virtual {v0}, Ll4b;->b()Lx25;

    move-result-object v0

    const-string v2, ":login"

    invoke-static {v0, v2, v4, p1, v7}, Lx25;->c(Lx25;Ljava/lang/String;Landroid/os/Bundle;Lo39;I)Z

    :goto_7
    sget-object p1, Lrn3;->j:Layf;

    iget-object v0, p0, Ljd9;->g:Lone/me/android/MainActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Layf;->m(Landroid/content/Context;)Lrn3;

    move-result-object p1

    iget-object v0, p1, Lrn3;->e:Ljava/lang/Object;

    check-cast v0, Lt15;

    iget-object v2, v0, Lt15;->a:Ljava/lang/Object;

    check-cast v2, Lj3h;

    invoke-virtual {v2}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    sget-object v5, Lr9b;->a:Ls45;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lq9b;->b:Lq9b;

    iput-object v5, v0, Lt15;->d:Ljava/lang/Object;

    const-string v0, "nightmode"

    invoke-static {v5}, Ls45;->s(Lr9b;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v0, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget-object v0, Lf4c;->d:Lf4c;

    const-string v0, "OneMeGlobalThemeColorSpace"

    const-string v5, "themename"

    invoke-interface {v2, v5, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, p1, Lrn3;->g:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ll9g;

    :cond_d
    invoke-virtual {v0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    add-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p0, p0, Ljd9;->g:Lone/me/android/MainActivity;

    invoke-static {p0}, Lxbk;->o0(Ldv8;)Ltu8;

    move-result-object p1

    new-instance v0, Ljd9;

    invoke-direct {v0, p0, v4, v7}, Ljd9;-><init>(Lone/me/android/MainActivity;Lgn4;I)V

    const/4 p0, 0x3

    invoke-static {p1, v4, v1, v0, p0}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    sget-object v4, Lkzh;->a:Lkzh;

    :goto_8
    return-object v4

    :pswitch_1
    sget-object v0, Lkzh;->a:Lkzh;

    sget-object v5, Ldr4;->a:Ldr4;

    iget v6, p0, Ljd9;->f:I

    if-eqz v6, :cond_f

    if-ne v6, v3, :cond_e

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_a

    :cond_e
    invoke-static {v2}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_b

    :cond_f
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Ljd9;->g:Lone/me/android/MainActivity;

    iget-object p1, p1, Lone/me/android/MainActivity;->z:Lgsb;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Li5;

    move-result-object p1

    const/16 v2, 0xfa

    invoke-virtual {p1, v2}, Li5;->d(I)Lj3h;

    move-result-object p1

    invoke-virtual {p1}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmlj;

    iput v3, p0, Ljd9;->f:I

    iget-object v2, p1, Lmlj;->c:Lx5h;

    check-cast v2, Ldtb;

    invoke-virtual {v2}, Ldtb;->b()Ltq4;

    move-result-object v2

    new-instance v3, Lllj;

    invoke-direct {v3, p1, v4, v1}, Lllj;-><init>(Ljava/lang/Object;Lgn4;I)V

    invoke-static {v2, v3, p0}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_10

    goto :goto_9

    :cond_10
    move-object p0, v0

    :goto_9
    if-ne p0, v5, :cond_11

    move-object v4, v5

    goto :goto_b

    :cond_11
    :goto_a
    move-object v4, v0

    :goto_b
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
