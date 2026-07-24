.class public final Lu69;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lone/me/android/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lone/me/android/MainActivity;Lmk4;I)V
    .locals 0

    iput p3, p0, Lu69;->e:I

    iput-object p1, p0, Lu69;->g:Lone/me/android/MainActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 1

    iget p1, p0, Lu69;->e:I

    iget-object p0, p0, Lu69;->g:Lone/me/android/MainActivity;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lu69;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Lu69;-><init>(Lone/me/android/MainActivity;Lmk4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lu69;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lu69;-><init>(Lone/me/android/MainActivity;Lmk4;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lu69;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lu69;-><init>(Lone/me/android/MainActivity;Lmk4;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lu69;->e:I

    sget-object v1, Lroh;->a:Lroh;

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lu69;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lu69;

    invoke-virtual {p0, v1}, Lu69;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lu69;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lu69;

    invoke-virtual {p0, v1}, Lu69;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lu69;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lu69;

    invoke-virtual {p0, v1}, Lu69;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lu69;->e:I

    const/4 v1, 0x0

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lu69;->g:Lone/me/android/MainActivity;

    sget-object v1, Lfo4;->a:Lfo4;

    iget v5, p0, Lu69;->f:I

    if-eqz v5, :cond_1

    if-ne v5, v3, :cond_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lp14;->getLifecycle()Ljp8;

    move-result-object p1

    sget-object v2, Lip8;->e:Lip8;

    new-instance v5, Lu69;

    invoke-direct {v5, v0, v4, v3}, Lu69;-><init>(Lone/me/android/MainActivity;Lmk4;I)V

    iput v3, p0, Lu69;->f:I

    invoke-static {p1, v2, v5, p0}, Limh;->M(Ljp8;Lip8;Ll67;Lhrg;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_2

    move-object v4, v1

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v4, Lroh;->a:Lroh;

    :goto_1
    return-object v4

    :pswitch_0
    sget-object v0, Lb19;->d:Lb19;

    sget-object v5, Lfo4;->a:Lfo4;

    iget v6, p0, Lu69;->f:I

    const/4 v7, 0x2

    if-eqz v6, :cond_4

    if-ne v6, v3, :cond_3

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v2}, Ld5e;->n(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_4
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    sget-object p1, Lh7;->b:Lpzf;

    new-instance v2, Ls3;

    const/4 v6, 0x6

    invoke-direct {v2, v7, v4, v6}, Ls3;-><init>(ILmk4;I)V

    invoke-static {p1, v2}, Lc18;->Z(Llo6;Ll67;)Lsm2;

    move-result-object p1

    iput v3, p0, Lu69;->f:I

    invoke-static {p1, p0}, Lc18;->E(Llo6;Lmk4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_5

    move-object v4, v5

    goto/16 :goto_8

    :cond_5
    :goto_2
    iget-object p1, p0, Lu69;->g:Lone/me/android/MainActivity;

    iget-object p1, p1, Lone/me/android/MainActivity;->b:Ljava/lang/String;

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v2, v0}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v5, "logout, event received"

    invoke-virtual {v2, v0, p1, v5, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    sget-object p1, Lbsb;->a:Lbsb;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object p1

    const/16 v2, 0xb1

    invoke-virtual {p1, v2}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfsa;

    invoke-virtual {p1}, Lfsa;->a()Lcx8;

    move-result-object p1

    sget-object v2, Lh7;->a:Lh7;

    invoke-static {p1}, Lh7;->b(Lcx8;)Lnke;

    move-result-object v2

    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    new-instance v5, Lrkb;

    invoke-direct {v5, v2}, Lscout/Component;-><init>(Lnke;)V

    invoke-virtual {v5}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v2

    const/16 v5, 0x53

    invoke-virtual {v2, v5}, Ll5;->d(I)Letg;

    move-result-object v2

    invoke-virtual {v2}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn3;

    check-cast v2, Lkoe;

    invoke-virtual {v2}, Lkoe;->s()J

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
    iget-object v5, p0, Lu69;->g:Lone/me/android/MainActivity;

    iget-object v5, v5, Lone/me/android/MainActivity;->b:Ljava/lang/String;

    sget-object v6, Lg9e;->e:Lyob;

    if-nez v6, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v6, v0}, Lyob;->b(Lb19;)Z

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

    invoke-virtual {v6, v0, v5, v8, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_6
    if-eqz v2, :cond_c

    sget-object v0, Lv79;->b:Lv79;

    invoke-virtual {v0, p1}, Lv79;->i(Lcx8;)V

    goto :goto_7

    :cond_c
    sget-object v0, Ly69;->b:Ly69;

    invoke-virtual {v0}, Lywa;->b()Lpz4;

    move-result-object v0

    const-string v2, ":login"

    invoke-static {v0, v2, v4, p1, v7}, Lpz4;->c(Lpz4;Ljava/lang/String;Landroid/os/Bundle;Lcx8;I)Z

    :goto_7
    sget-object p1, Lvk3;->j:Lsm0;

    iget-object v0, p0, Lu69;->g:Lone/me/android/MainActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsm0;->c(Landroid/content/Context;)Lvk3;

    move-result-object p1

    iget-object v0, p1, Lvk3;->e:Ljava/lang/Object;

    check-cast v0, Lly4;

    iget-object v2, v0, Lly4;->a:Ljava/lang/Object;

    check-cast v2, Letg;

    invoke-virtual {v2}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    sget-object v5, La2b;->a:Ll2b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lz1b;->b:Lz1b;

    iput-object v5, v0, Lly4;->d:Ljava/lang/Object;

    const-string v0, "nightmode"

    invoke-static {v5}, Ll2b;->n(La2b;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v0, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget-object v0, Lmvb;->d:Lmvb;

    const-string v0, "OneMeGlobalThemeColorSpace"

    const-string v5, "themename"

    invoke-interface {v2, v5, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, p1, Lvk3;->g:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lpzf;

    :cond_d
    invoke-virtual {v0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    add-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p0, p0, Lu69;->g:Lone/me/android/MainActivity;

    invoke-static {p0}, Lc18;->Q(Lcq8;)Lsp8;

    move-result-object p1

    new-instance v0, Lu69;

    invoke-direct {v0, p0, v4, v7}, Lu69;-><init>(Lone/me/android/MainActivity;Lmk4;I)V

    const/4 p0, 0x3

    invoke-static {p1, v4, v1, v0, p0}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    sget-object v4, Lroh;->a:Lroh;

    :goto_8
    return-object v4

    :pswitch_1
    sget-object v0, Lroh;->a:Lroh;

    sget-object v5, Lfo4;->a:Lfo4;

    iget v6, p0, Lu69;->f:I

    if-eqz v6, :cond_f

    if-ne v6, v3, :cond_e

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_a

    :cond_e
    invoke-static {v2}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_b

    :cond_f
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Lu69;->g:Lone/me/android/MainActivity;

    iget-object p1, p1, Lone/me/android/MainActivity;->c:Lrkb;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object p1

    const/16 v2, 0x118

    invoke-virtual {p1, v2}, Ll5;->d(I)Letg;

    move-result-object p1

    invoke-virtual {p1}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcbj;

    iput v3, p0, Lu69;->f:I

    iget-object v2, p1, Lcbj;->c:Ltvg;

    check-cast v2, Lolb;

    invoke-virtual {v2}, Lolb;->b()Lvn4;

    move-result-object v2

    new-instance v3, Lbbj;

    invoke-direct {v3, p1, v4, v1}, Lbbj;-><init>(Ljava/lang/Object;Lmk4;I)V

    invoke-static {v2, v3, p0}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

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
