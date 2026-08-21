.class public final Lfk9;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lone/me/android/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lone/me/android/MainActivity;Llq4;I)V
    .locals 0

    iput p3, p0, Lfk9;->e:I

    iput-object p1, p0, Lfk9;->g:Lone/me/android/MainActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 1

    iget p1, p0, Lfk9;->e:I

    iget-object p0, p0, Lfk9;->g:Lone/me/android/MainActivity;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lfk9;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Lfk9;-><init>(Lone/me/android/MainActivity;Llq4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lfk9;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lfk9;-><init>(Lone/me/android/MainActivity;Llq4;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lfk9;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lfk9;-><init>(Lone/me/android/MainActivity;Llq4;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lfk9;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lfk9;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lfk9;

    invoke-virtual {p0, v1}, Lfk9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lfk9;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lfk9;

    invoke-virtual {p0, v1}, Lfk9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lfk9;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lfk9;

    invoke-virtual {p0, v1}, Lfk9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lfk9;->e:I

    const/4 v1, 0x0

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lhu4;->a:Lhu4;

    iget v1, p0, Lfk9;->f:I

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lore;->k(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lfk9;->g:Lone/me/android/MainActivity;

    iget-object v1, p1, Lg74;->a:Li19;

    sget-object v2, Ln09;->e:Ln09;

    new-instance v5, Lfk9;

    invoke-direct {v5, p1, v4, v3}, Lfk9;-><init>(Lone/me/android/MainActivity;Llq4;I)V

    iput v3, p0, Lfk9;->f:I

    invoke-static {v1, v2, v5, p0}, Lqyj;->R(Li19;Ln09;Lqf7;Lmdh;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    move-object v4, v0

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v4, Lsbi;->a:Lsbi;

    :goto_1
    return-object v4

    :pswitch_0
    sget-object v0, Lje9;->d:Lje9;

    sget-object v5, Lhu4;->a:Lhu4;

    iget v6, p0, Lfk9;->f:I

    const/4 v7, 0x2

    if-eqz v6, :cond_4

    if-ne v6, v3, :cond_3

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lore;->k(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_4
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    sget-object p1, Lr7;->b:Lmjg;

    new-instance v2, Ll3;

    const/4 v6, 0x6

    invoke-direct {v2, v7, v4, v6}, Ll3;-><init>(ILlq4;I)V

    invoke-static {p1, v2}, Le9i;->k0(Lxx6;Lqf7;)Lur2;

    move-result-object p1

    iput v3, p0, Lfk9;->f:I

    invoke-static {p1, p0}, Le9i;->N(Lxx6;Llq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_5

    move-object v4, v5

    goto/16 :goto_8

    :cond_5
    :goto_2
    iget-object p1, p0, Lfk9;->g:Lone/me/android/MainActivity;

    iget-object p1, p1, Lone/me/android/MainActivity;->y:Ljava/lang/String;

    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v2, v0}, La4c;->b(Lje9;)Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v5, "logout, event received"

    invoke-virtual {v2, v0, p1, v5, v4}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    sget-object p1, Ld7c;->a:Ld7c;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lh5;

    move-result-object p1

    const/16 v2, 0xae

    invoke-virtual {p1, v2}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly6b;

    invoke-virtual {p1}, Ly6b;->a()Lha9;

    move-result-object p1

    sget-object v2, Lr7;->a:Lr7;

    invoke-static {p1}, Lr7;->b(Lha9;)Lr3f;

    move-result-object v2

    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    new-instance v5, Lqzb;

    invoke-direct {v5, v2}, Lscout/Component;-><init>(Lr3f;)V

    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v2

    const/16 v5, 0x55

    invoke-virtual {v2, v5}, Lh5;->d(I)Lifh;

    move-result-object v2

    invoke-virtual {v2}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Let3;

    check-cast v2, Ls7f;

    invoke-virtual {v2}, Ls7f;->t()J

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
    iget-object v5, p0, Lfk9;->g:Lone/me/android/MainActivity;

    iget-object v5, v5, Lone/me/android/MainActivity;->y:Ljava/lang/String;

    sget-object v6, Lgm0;->f:La4c;

    if-nez v6, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v6, v0}, La4c;->b(Lje9;)Z

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

    invoke-virtual {v6, v0, v5, v8, v4}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_6
    if-eqz v2, :cond_c

    sget-object v0, Lhl9;->b:Lhl9;

    invoke-virtual {v0, p1}, Lhl9;->j(Lha9;)V

    goto :goto_7

    :cond_c
    sget-object v0, Lkk9;->b:Lkk9;

    invoke-virtual {v0}, Lqbb;->b()Lo65;

    move-result-object v0

    const-string v2, ":login"

    invoke-static {v0, v2, v4, p1, v7}, Lo65;->c(Lo65;Ljava/lang/String;Landroid/os/Bundle;Lha9;I)Z

    :goto_7
    sget-object p1, Lpq3;->j:La8g;

    iget-object v0, p0, Lfk9;->g:Lone/me/android/MainActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, La8g;->e(Landroid/content/Context;)Lpq3;

    move-result-object p1

    iget-object v0, p1, Lpq3;->e:Ljava/lang/Object;

    check-cast v0, Lj55;

    iget-object v2, v0, Lj55;->a:Ljava/lang/Object;

    check-cast v2, Lifh;

    invoke-virtual {v2}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    sget-object v5, Lahb;->a:Lj85;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lzgb;->b:Lzgb;

    iput-object v5, v0, Lj55;->d:Ljava/lang/Object;

    const-string v0, "nightmode"

    invoke-static {v5}, Lj85;->w(Lahb;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v0, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget-object v0, Lnbc;->d:Lnbc;

    const-string v0, "OneMeGlobalThemeColorSpace"

    const-string v5, "themename"

    invoke-interface {v2, v5, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, p1, Lpq3;->g:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lmjg;

    :cond_d
    invoke-virtual {v0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    add-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p0, p0, Lfk9;->g:Lone/me/android/MainActivity;

    invoke-static {p0}, Ltre;->d0(Lg19;)Lw09;

    move-result-object p1

    new-instance v0, Lfk9;

    invoke-direct {v0, p0, v4, v7}, Lfk9;-><init>(Lone/me/android/MainActivity;Llq4;I)V

    const/4 p0, 0x3

    invoke-static {p1, v4, v1, v0, p0}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    sget-object v4, Lsbi;->a:Lsbi;

    :goto_8
    return-object v4

    :pswitch_1
    sget-object v0, Lsbi;->a:Lsbi;

    sget-object v5, Lhu4;->a:Lhu4;

    iget v6, p0, Lfk9;->f:I

    if-eqz v6, :cond_f

    if-ne v6, v3, :cond_e

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_a

    :cond_e
    invoke-static {v2}, Lore;->k(Ljava/lang/String;)V

    goto :goto_b

    :cond_f
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lfk9;->g:Lone/me/android/MainActivity;

    iget-object p1, p1, Lone/me/android/MainActivity;->z:Lqzb;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lh5;

    move-result-object p1

    const/16 v2, 0x124

    invoke-virtual {p1, v2}, Lh5;->d(I)Lifh;

    move-result-object p1

    invoke-virtual {p1}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxyj;

    iput v3, p0, Lfk9;->f:I

    iget-object v2, p1, Lxyj;->c:Lxhh;

    check-cast v2, Ln0c;

    invoke-virtual {v2}, Ln0c;->b()Lxt4;

    move-result-object v2

    new-instance v3, Lwyj;

    invoke-direct {v3, p1, v4, v1}, Lwyj;-><init>(Ljava/lang/Object;Llq4;I)V

    invoke-static {v2, v3, p0}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

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
